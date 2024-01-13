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
	.loc	2 154 0
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
	.loc	2 155 24 prologue_end
.Ltmp2:
	bl calloc
.Ltmp3:
	{
		nop
		retsp 2
	}
	.loc	2 157 2
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
	.loc	2 161 0
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
	.loc	2 162 2 prologue_end
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
	.loc	2 192 3
	bl free
.Ltmp13:
.LBB1_2:
	.loc	2 165 2
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
	.loc	2 166 1
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom FLAC__bitwriter_delete.function
	.set	FLAC__bitwriter_delete.nstackwords,(free.nstackwords + 4)
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
	.loc	2 188 0
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
	.loc	2 189 2 prologue_end
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
	.loc	2 192 3
	bl free
.Ltmp24:
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
.Ltmp25:
	{
		nop
		retsp 4
	}
	.loc	2 196 1
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom FLAC__bitwriter_free.function
	.set	FLAC__bitwriter_free.nstackwords,(free.nstackwords + 4)
	.globl	FLAC__bitwriter_free.nstackwords
	.set	FLAC__bitwriter_free.maxcores,free.maxcores $M 1
	.globl	FLAC__bitwriter_free.maxcores
	.set	FLAC__bitwriter_free.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitwriter_free.maxtimers
	.set	FLAC__bitwriter_free.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitwriter_free.maxchanends
.Ltmp27:
	.size	FLAC__bitwriter_free, .Ltmp27-FLAC__bitwriter_free
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__bitwriter_init
	.align	4
	.type	FLAC__bitwriter_init,@function
	.cc_top FLAC__bitwriter_init.function,FLAC__bitwriter_init
FLAC__bitwriter_init:
.Lfunc_begin3:
	.loc	2 175 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset 15, 0
.Ltmp30:
	.cfi_offset 4, -8
.Ltmp31:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp32:
	.loc	2 176 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp33:
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
.Ltmp34:
	.loc	2 180 15
	bl malloc
	.loc	2 180 15
	{
		eq r0, r0, 0
		stw r0, r4[0]
	}
	.loc	2 182 3
.Ltmp35:
	{
		eq r0, r0, 0
		ldw r4, sp[2]
	}
.Ltmp36:
	{
		nop
		retsp 4
	}
.Ltmp37:
	.loc	2 185 1
	# RETURN_REG_HOLDER
.Ltmp38:
	.cc_bottom FLAC__bitwriter_init.function
	.set	FLAC__bitwriter_init.nstackwords,(malloc.nstackwords + 4)
	.globl	FLAC__bitwriter_init.nstackwords
	.set	FLAC__bitwriter_init.maxcores,malloc.maxcores $M 1
	.globl	FLAC__bitwriter_init.maxcores
	.set	FLAC__bitwriter_init.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__bitwriter_init.maxtimers
	.set	FLAC__bitwriter_init.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__bitwriter_init.maxchanends
.Ltmp39:
	.size	FLAC__bitwriter_init, .Ltmp39-FLAC__bitwriter_init
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__bitwriter_clear
	.align	4
	.type	FLAC__bitwriter_clear,@function
	.cc_top FLAC__bitwriter_clear.function,FLAC__bitwriter_clear
FLAC__bitwriter_clear:
.Lfunc_begin4:
	.loc	2 199 0
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
	.loc	2 201 1 prologue_end
.Ltmp40:
	# RETURN_REG_HOLDER
.Ltmp41:
	.cc_bottom FLAC__bitwriter_clear.function
	.set	FLAC__bitwriter_clear.nstackwords,0
	.globl	FLAC__bitwriter_clear.nstackwords
	.set	FLAC__bitwriter_clear.maxcores,1
	.globl	FLAC__bitwriter_clear.maxcores
	.set	FLAC__bitwriter_clear.maxtimers,0
	.globl	FLAC__bitwriter_clear.maxtimers
	.set	FLAC__bitwriter_clear.maxchanends,0
	.globl	FLAC__bitwriter_clear.maxchanends
.Ltmp42:
	.size	FLAC__bitwriter_clear, .Ltmp42-FLAC__bitwriter_clear
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__bitwriter_get_write_crc16
	.align	4
	.type	FLAC__bitwriter_get_write_crc16,@function
	.cc_top FLAC__bitwriter_get_write_crc16.function,FLAC__bitwriter_get_write_crc16
FLAC__bitwriter_get_write_crc16:
.Lfunc_begin5:
	.loc	2 204 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp45:
	.cfi_offset 4, -8
.Ltmp46:
	.cfi_offset 5, -4
.Ltmp47:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp48:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 208 2 prologue_end
.Ltmp49:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
	.loc	2 208 2
	{
		ecallt r1
		nop
	}
.Ltmp50:
	.loc	2 250 5
	bf r0, .LBB5_1
.Ltmp51:
	{
		nop
		ldw r1, r5[3]
	}
	{
		nop
		ldw r2, r5[2]
	}
	.loc	2 251 3
.Ltmp52:
	{
		lsu r3, r2, r1
		nop
	}
	.loc	2 251 3
	{
		ecallt r3
		nop
	}
.Ltmp53:
	.loc	2 252 6
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB5_6
.Ltmp54:
	{
		ldc r1, 32
		mov r0, r5
	}
	.loc	2 252 36
	bl bitwriter_grow_
	.loc	2 252 36
	bf r0, .LBB5_4
.Ltmp55:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		ldw r1, r5[3]
	}
.Ltmp56:
.LBB5_6:
	.loc	2 251 3
	ldaw r2, r5[3]
.Ltmp57:
	.loc	2 255 3
	{
		ldc r11, 32
		ldw r3, r5[1]
	}
	.loc	2 255 3
	{
		sub r0, r11, r0
		nop
	}
	.loc	2 255 3
	{
		shl r0, r3, r0
		nop
	}
	.loc	2 255 3
	{
		byterev r3, r0
		ldw r0, r5[0]
	}
	.loc	2 255 3
	stw r3, r0[r1]
	{
		nop
		ldw r1, r5[4]
	}
	.loc	2 256 2
	{
		shr r1, r1, 3
		nop
	}
	bu .LBB5_7
.Ltmp58:
.LBB5_1:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 259 2
	ldaw r2, r5[3]
	{
		ldc r1, 0
		nop
	}
.Ltmp59:
.LBB5_7:
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 259 2
	ldaw r1, r1[r2]
.Ltmp60:
	.loc	2 213 23
	bl FLAC__crc16
.Ltmp61:
	.loc	2 213 23
	{
		ldc r1, 0
		nop
	}
	st16 r0, r4[r1]
	{
		mkmsk r0, 1
		nop
	}
.Ltmp62:
.LBB5_8:
	.loc	2 216 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp63:
.LBB5_4:
	{
		ldc r0, 0
		nop
	}
	bu .LBB5_8
	.cc_bottom FLAC__bitwriter_get_write_crc16.function
	.set	FLAC__bitwriter_get_write_crc16.nstackwords,((FLAC__crc16.nstackwords $M bitwriter_grow_.nstackwords) + 4)
	.globl	FLAC__bitwriter_get_write_crc16.nstackwords
	.set	FLAC__bitwriter_get_write_crc16.maxcores,FLAC__crc16.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_get_write_crc16.maxcores
	.set	FLAC__bitwriter_get_write_crc16.maxtimers,FLAC__crc16.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_get_write_crc16.maxtimers
	.set	FLAC__bitwriter_get_write_crc16.maxchanends,FLAC__crc16.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_get_write_crc16.maxchanends
.Ltmp64:
	.size	FLAC__bitwriter_get_write_crc16, .Ltmp64-FLAC__bitwriter_get_write_crc16
.Lfunc_end5:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.globl	FLAC__bitwriter_get_buffer
	.align	4
	.type	FLAC__bitwriter_get_buffer,@function
	.cc_top FLAC__bitwriter_get_buffer.function,FLAC__bitwriter_get_buffer
FLAC__bitwriter_get_buffer:
.Lfunc_begin6:
	.loc	2 244 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp65:
	.cfi_def_cfa_offset 24
.Ltmp66:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp67:
	.cfi_offset 4, -16
.Ltmp68:
	.cfi_offset 5, -12
.Ltmp69:
	.cfi_offset 6, -8
.Ltmp70:
	{
		mov r4, r2
		stw r6, sp[4]
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
	.loc	2 245 2 prologue_end
.Ltmp73:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
	.loc	2 245 2
	{
		ecallt r1
		nop
	}
.Ltmp74:
	.loc	2 250 5
	bf r0, .LBB6_1
.Ltmp75:
	{
		nop
		ldw r1, r6[3]
	}
	{
		nop
		ldw r2, r6[2]
	}
	.loc	2 251 3
.Ltmp76:
	{
		lsu r3, r2, r1
		nop
	}
	.loc	2 251 3
	{
		ecallt r3
		nop
	}
.Ltmp77:
	.loc	2 252 6
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB6_6
.Ltmp78:
	{
		ldc r1, 32
		mov r0, r6
	}
	.loc	2 252 36
	bl bitwriter_grow_
	.loc	2 252 36
	bf r0, .LBB6_4
.Ltmp79:
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r6[3]
	}
.Ltmp80:
.LBB6_6:
	.loc	2 251 3
	ldaw r2, r6[3]
.Ltmp81:
	.loc	2 255 3
	{
		ldc r11, 32
		ldw r3, r6[1]
	}
	.loc	2 255 3
	{
		sub r0, r11, r0
		nop
	}
	.loc	2 255 3
	{
		shl r0, r3, r0
		nop
	}
	.loc	2 255 3
	{
		byterev r3, r0
		ldw r0, r6[0]
	}
	.loc	2 255 3
	stw r3, r0[r1]
	{
		nop
		ldw r1, r6[4]
	}
	.loc	2 256 2
	{
		shr r1, r1, 3
		nop
	}
	bu .LBB6_7
.Ltmp82:
.LBB6_1:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	2 259 2
	ldaw r2, r6[3]
	{
		ldc r1, 0
		nop
	}
.Ltmp83:
.LBB6_7:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r2[0]
	}
	.loc	2 259 2
	ldaw r0, r1[r0]
	.loc	2 259 2
	{
		mkmsk r0, 1
		stw r0, r4[0]
	}
.Ltmp84:
.LBB6_8:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	2 261 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp85:
.LBB6_4:
	{
		ldc r0, 0
		nop
	}
	bu .LBB6_8
	.cc_bottom FLAC__bitwriter_get_buffer.function
	.set	FLAC__bitwriter_get_buffer.nstackwords,(bitwriter_grow_.nstackwords + 6)
	.globl	FLAC__bitwriter_get_buffer.nstackwords
	.set	FLAC__bitwriter_get_buffer.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_get_buffer.maxcores
	.set	FLAC__bitwriter_get_buffer.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_get_buffer.maxtimers
	.set	FLAC__bitwriter_get_buffer.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_get_buffer.maxchanends
.Ltmp86:
	.size	FLAC__bitwriter_get_buffer, .Ltmp86-FLAC__bitwriter_get_buffer
.Lfunc_end6:
	.cfi_endproc

	.globl	FLAC__bitwriter_release_buffer
	.align	4
	.type	FLAC__bitwriter_release_buffer,@function
	.cc_top FLAC__bitwriter_release_buffer.function,FLAC__bitwriter_release_buffer
FLAC__bitwriter_release_buffer:
.Lfunc_begin7:
	.loc	2 264 0
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
	.loc	2 269 1 prologue_end
.Ltmp87:
	# RETURN_REG_HOLDER
.Ltmp88:
	.cc_bottom FLAC__bitwriter_release_buffer.function
	.set	FLAC__bitwriter_release_buffer.nstackwords,0
	.globl	FLAC__bitwriter_release_buffer.nstackwords
	.set	FLAC__bitwriter_release_buffer.maxcores,1
	.globl	FLAC__bitwriter_release_buffer.maxcores
	.set	FLAC__bitwriter_release_buffer.maxtimers,0
	.globl	FLAC__bitwriter_release_buffer.maxtimers
	.set	FLAC__bitwriter_release_buffer.maxchanends,0
	.globl	FLAC__bitwriter_release_buffer.maxchanends
.Ltmp89:
	.size	FLAC__bitwriter_release_buffer, .Ltmp89-FLAC__bitwriter_release_buffer
.Lfunc_end7:
	.cfi_endproc

	.globl	FLAC__bitwriter_get_write_crc8
	.align	4
	.type	FLAC__bitwriter_get_write_crc8,@function
	.cc_top FLAC__bitwriter_get_write_crc8.function,FLAC__bitwriter_get_write_crc8
FLAC__bitwriter_get_write_crc8:
.Lfunc_begin8:
	.loc	2 219 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp90:
	.cfi_def_cfa_offset 16
.Ltmp91:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp92:
	.cfi_offset 4, -8
.Ltmp93:
	.cfi_offset 5, -4
.Ltmp94:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp95:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 223 2 prologue_end
.Ltmp96:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
	.loc	2 223 2
	{
		ecallt r1
		nop
	}
.Ltmp97:
	.loc	2 250 5
	bf r0, .LBB8_1
.Ltmp98:
	{
		nop
		ldw r1, r5[3]
	}
	{
		nop
		ldw r2, r5[2]
	}
	.loc	2 251 3
.Ltmp99:
	{
		lsu r3, r2, r1
		nop
	}
	.loc	2 251 3
	{
		ecallt r3
		nop
	}
.Ltmp100:
	.loc	2 252 6
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB8_6
.Ltmp101:
	{
		ldc r1, 32
		mov r0, r5
	}
	.loc	2 252 36
	bl bitwriter_grow_
	.loc	2 252 36
	bf r0, .LBB8_4
.Ltmp102:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		ldw r1, r5[3]
	}
.Ltmp103:
.LBB8_6:
	.loc	2 251 3
	ldaw r2, r5[3]
.Ltmp104:
	.loc	2 255 3
	{
		ldc r11, 32
		ldw r3, r5[1]
	}
	.loc	2 255 3
	{
		sub r0, r11, r0
		nop
	}
	.loc	2 255 3
	{
		shl r0, r3, r0
		nop
	}
	.loc	2 255 3
	{
		byterev r3, r0
		ldw r0, r5[0]
	}
	.loc	2 255 3
	stw r3, r0[r1]
	{
		nop
		ldw r1, r5[4]
	}
	.loc	2 256 2
	{
		shr r1, r1, 3
		nop
	}
	bu .LBB8_7
.Ltmp105:
.LBB8_1:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 259 2
	ldaw r2, r5[3]
	{
		ldc r1, 0
		nop
	}
.Ltmp106:
.LBB8_7:
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 259 2
	ldaw r1, r1[r2]
.Ltmp107:
	.loc	2 228 9
	bl FLAC__crc8
.Ltmp108:
	.loc	2 228 9
	{
		ldc r1, 0
		nop
	}
	st8 r0, r4[r1]
	{
		mkmsk r0, 1
		nop
	}
.Ltmp109:
.LBB8_8:
	.loc	2 231 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp110:
.LBB8_4:
	{
		ldc r0, 0
		nop
	}
	bu .LBB8_8
	.cc_bottom FLAC__bitwriter_get_write_crc8.function
	.set	FLAC__bitwriter_get_write_crc8.nstackwords,((FLAC__crc8.nstackwords $M bitwriter_grow_.nstackwords) + 4)
	.globl	FLAC__bitwriter_get_write_crc8.nstackwords
	.set	FLAC__bitwriter_get_write_crc8.maxcores,FLAC__crc8.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_get_write_crc8.maxcores
	.set	FLAC__bitwriter_get_write_crc8.maxtimers,FLAC__crc8.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_get_write_crc8.maxtimers
	.set	FLAC__bitwriter_get_write_crc8.maxchanends,FLAC__crc8.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_get_write_crc8.maxchanends
.Ltmp111:
	.size	FLAC__bitwriter_get_write_crc8, .Ltmp111-FLAC__bitwriter_get_write_crc8
.Lfunc_end8:
	.cfi_endproc

	.globl	FLAC__bitwriter_is_byte_aligned
	.align	4
	.type	FLAC__bitwriter_is_byte_aligned,@function
	.cc_top FLAC__bitwriter_is_byte_aligned.function,FLAC__bitwriter_is_byte_aligned
FLAC__bitwriter_is_byte_aligned:
.Lfunc_begin9:
	.loc	2 234 0
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
.Ltmp112:
	.loc	2 235 2 prologue_end
	{
		zext r0, 3
		nop
	}
	{
		eq r0, r0, 0
		retsp 0
	}
	.loc	2 235 2
	# RETURN_REG_HOLDER
.Ltmp113:
	.cc_bottom FLAC__bitwriter_is_byte_aligned.function
	.set	FLAC__bitwriter_is_byte_aligned.nstackwords,0
	.globl	FLAC__bitwriter_is_byte_aligned.nstackwords
	.set	FLAC__bitwriter_is_byte_aligned.maxcores,1
	.globl	FLAC__bitwriter_is_byte_aligned.maxcores
	.set	FLAC__bitwriter_is_byte_aligned.maxtimers,0
	.globl	FLAC__bitwriter_is_byte_aligned.maxtimers
	.set	FLAC__bitwriter_is_byte_aligned.maxchanends,0
	.globl	FLAC__bitwriter_is_byte_aligned.maxchanends
.Ltmp114:
	.size	FLAC__bitwriter_is_byte_aligned, .Ltmp114-FLAC__bitwriter_is_byte_aligned
.Lfunc_end9:
	.cfi_endproc

	.globl	FLAC__bitwriter_get_input_bits_unconsumed
	.align	4
	.type	FLAC__bitwriter_get_input_bits_unconsumed,@function
	.cc_top FLAC__bitwriter_get_input_bits_unconsumed.function,FLAC__bitwriter_get_input_bits_unconsumed
FLAC__bitwriter_get_input_bits_unconsumed:
.Lfunc_begin10:
	.loc	2 239 0
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
	.loc	2 240 2 prologue_end
.Ltmp115:
	{
		shl r1, r1, 5
		ldw r0, r0[4]
	}
.Ltmp116:
	.loc	2 240 2
	{
		add r0, r1, r0
		retsp 0
	}
	.loc	2 240 2
	# RETURN_REG_HOLDER
.Ltmp117:
	.cc_bottom FLAC__bitwriter_get_input_bits_unconsumed.function
	.set	FLAC__bitwriter_get_input_bits_unconsumed.nstackwords,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.nstackwords
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxcores,1
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxcores
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxtimers,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxtimers
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxchanends,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxchanends
.Ltmp118:
	.size	FLAC__bitwriter_get_input_bits_unconsumed, .Ltmp118-FLAC__bitwriter_get_input_bits_unconsumed
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	bitwriter_grow_,@function
	.cc_top bitwriter_grow_.function,bitwriter_grow_
bitwriter_grow_:
.Lfunc_begin11:
	.loc	2 107 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp119:
	.cfi_def_cfa_offset 24
.Ltmp120:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp121:
	.cfi_offset 4, -16
.Ltmp122:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp123:
	.cfi_offset 6, -8
.Ltmp124:
	.cfi_offset 7, -4
	{
		mov r4, r0
		nop
	}
.Ltmp125:
	.loc	2 111 2 prologue_end
	{
		ecallf r4
		nop
	}
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp126:
	.loc	2 112 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r2, r4[3]
	}
	{
		nop
		ldw r3, r4[4]
	}
.Ltmp127:
	.loc	2 115 2
	{
		add r1, r1, r3
		mkmsk r3, 5
	}
.Ltmp128:
	.loc	2 115 2
	{
		add r1, r1, r3
		nop
	}
	.loc	2 115 2
	{
		shr r1, r1, 5
		nop
	}
.Ltmp129:
	.loc	2 115 2
	{
		add r1, r1, r2
		ldw r2, r4[2]
	}
.Ltmp130:
	.loc	2 120 5
	{
		lsu r3, r2, r1
		nop
	}
	bf r3, .LBB11_1
.Ltmp131:
	.loc	2 123 5
	{
		shl r3, r1, 2
		nop
	}
	.loc	2 123 5
	ldw r11, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r6, 1
		nop
	}
	.loc	2 123 5
	{
		shl r11, r6, r11
		nop
	}
	.loc	2 123 5
	{
		lsu r3, r11, r3
		ldc r5, 0
	}
	bt r3, .LBB11_11
.Ltmp132:
	.loc	2 131 5
	{
		sub r11, r1, r2
		nop
	}
	ldc r3, 1023
	.loc	2 131 5
	{
		and r11, r11, r3
		mov r7, r1
	}
	bf r11, .LBB11_5
.Ltmp133:
	ldc r7, 1024
	.loc	2 132 3
	{
		add r7, r1, r7
		nop
	}
	.loc	2 132 3
	{
		sub r7, r7, r11
		nop
	}
.Ltmp134:
.LBB11_5:
	.loc	2 134 2
	{
		sub r11, r7, r2
		nop
	}
	.loc	2 134 2
	{
		and r3, r11, r3
		nop
	}
	.loc	2 134 2
	{
		ecallt r3
		nop
	}
.Ltmp135:
	.loc	2 135 2
	{
		lsu r2, r2, r7
		nop
	}
	.loc	2 135 2
	{
		ecallf r2
		nop
	}
.Ltmp136:
	.loc	2 136 2
	{
		lsu r1, r7, r1
		nop
	}
.Ltmp137:
	.loc	2 136 2
	{
		ecallt r1
		nop
	}
.Ltmp138:
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	6 286 5
	bf r7, .LBB11_6
.Ltmp139:
	{
		mkmsk r1, 32
		nop
	}
	.loc	6 288 5
.Ltmp140:
	divu r1, r1, r7
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
.Ltmp141:
	.loc	6 290 9
	{
		shl r1, r7, 2
		nop
	}
	bu .LBB11_9
.Ltmp142:
.LBB11_1:
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB11_11
.LBB11_6:
.Ltmp143:
	{
		ldc r1, 0
		nop
	}
.Ltmp144:
.LBB11_9:
	.loc	6 290 9
	bl realloc
.Ltmp145:
	bf r0, .LBB11_11
.Ltmp146:
	{
		nop
		stw r0, r4[0]
	}
	.loc	2 142 2
	{
		mov r5, r6
		stw r7, r4[2]
	}
.Ltmp147:
.LBB11_11:
	.loc	2 144 1
	{
		mov r0, r5
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp148:
	.cc_bottom bitwriter_grow_.function
	.set	bitwriter_grow_.nstackwords,(realloc.nstackwords + 6)
	.set	bitwriter_grow_.maxcores,realloc.maxcores $M 1
	.set	bitwriter_grow_.maxtimers,realloc.maxtimers $M 0
	.set	bitwriter_grow_.maxchanends,realloc.maxchanends $M 0
.Ltmp149:
	.size	bitwriter_grow_, .Ltmp149-bitwriter_grow_
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_zeroes
	.align	4
	.type	FLAC__bitwriter_write_zeroes,@function
	.cc_top FLAC__bitwriter_write_zeroes.function,FLAC__bitwriter_write_zeroes
FLAC__bitwriter_write_zeroes:
.Lfunc_begin12:
	.loc	2 272 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp150:
	.cfi_def_cfa_offset 24
.Ltmp151:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp152:
	.cfi_offset 4, -16
.Ltmp153:
	.cfi_offset 5, -12
.Ltmp154:
	.cfi_offset 6, -8
.Ltmp155:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp156:
	{
		mov r6, r0
		nop
	}
.Ltmp157:
	.loc	2 275 2 prologue_end
	{
		ecallf r6
		nop
	}
.Ltmp158:
	{
		nop
		ldw r0, r6[0]
	}
.Ltmp159:
	.loc	2 276 2
	{
		ecallf r0
		nop
	}
	{
		mkmsk r4, 1
		nop
	}
	bf r5, .LBB12_15
.Ltmp160:
	{
		nop
		ldw r0, r6[2]
	}
	{
		nop
		ldw r1, r6[3]
	}
	.loc	2 281 5
.Ltmp161:
	{
		add r1, r1, r5
		nop
	}
	.loc	2 281 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB12_4
.Ltmp162:
	.loc	2 281 42
	{
		mov r0, r6
		mov r1, r5
	}
	bl bitwriter_grow_
	bf r0, .LBB12_3
.Ltmp163:
.LBB12_4:
	{
		nop
		ldw r0, r6[4]
	}
	bf r0, .LBB12_9
.Ltmp164:
	{
		ldc r1, 32
		nop
	}
	.loc	2 285 3
.Ltmp165:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 285 3
	{
		lsu r11, r5, r3
		mov r2, r5
	}
	bt r11, .LBB12_7
.Ltmp166:
	.loc	2 285 3
	{
		mov r2, r3
		nop
	}
.Ltmp167:
.LBB12_7:
	{
		nop
		ldw r3, r6[1]
	}
	.loc	2 286 3
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 286 3
	{
		add r0, r0, r2
		stw r3, r6[1]
	}
	.loc	2 288 3
	{
		eq r0, r0, r1
		stw r0, r6[4]
	}
	bf r0, .LBB12_15
.Ltmp168:
	.loc	2 287 3
	{
		sub r5, r5, r2
		byterev r0, r3
	}
.Ltmp169:
	{
		nop
		ldw r1, r6[3]
	}
	.loc	2 290 4
.Ltmp170:
	{
		add r2, r1, 1
		nop
	}
.Ltmp171:
	{
		nop
		stw r2, r6[3]
	}
	{
		nop
		ldw r2, r6[0]
	}
	.loc	2 290 4
	stw r0, r2[r1]
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[4]
	}
.Ltmp172:
.LBB12_9:
	.loc	2 297 2
	{
		shr r0, r5, 5
		nop
	}
	bf r0, .LBB12_13
.Ltmp173:
	.loc	2 298 3
	{
		ldc r1, 0
		ldw r0, r6[0]
	}
	{
		mov r2, r5
		nop
	}
.Ltmp174:
.LBB12_11:
	{
		nop
		ldw r3, r6[3]
	}
	.loc	2 298 3
	{
		add r11, r3, 1
		nop
	}
	{
		nop
		stw r11, r6[3]
	}
	.loc	2 298 3
	stw r1, r0[r3]
	.loc	2 299 3
	ldaw r2, r2[-8]
.Ltmp175:
	.loc	2 297 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 297 2
	bt r3, .LBB12_11
.Ltmp176:
	.loc	2 297 2
	{
		zext r5, 5
		nop
	}
.Ltmp177:
.LBB12_13:
	bf r5, .LBB12_15
.Ltmp178:
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
.Ltmp179:
.LBB12_3:
	{
		ldc r4, 0
		nop
	}
.LBB12_15:
	.loc	2 307 1
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
.Ltmp180:
	.cc_bottom FLAC__bitwriter_write_zeroes.function
	.set	FLAC__bitwriter_write_zeroes.nstackwords,(bitwriter_grow_.nstackwords + 6)
	.globl	FLAC__bitwriter_write_zeroes.nstackwords
	.set	FLAC__bitwriter_write_zeroes.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_zeroes.maxcores
	.set	FLAC__bitwriter_write_zeroes.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_zeroes.maxtimers
	.set	FLAC__bitwriter_write_zeroes.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_zeroes.maxchanends
.Ltmp181:
	.size	FLAC__bitwriter_write_zeroes, .Ltmp181-FLAC__bitwriter_write_zeroes
.Lfunc_end12:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_uint32
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32,@function
	.cc_top FLAC__bitwriter_write_raw_uint32.function,FLAC__bitwriter_write_raw_uint32
FLAC__bitwriter_write_raw_uint32:
.Lfunc_begin13:
	.loc	2 351 0
	.cfi_startproc
	.issue_mode dual
.Ltmp182:
	.cfi_def_cfa_offset 8
.Ltmp183:
	.cfi_offset 15, 0
	{
		shr r3, r2, 5
		dualentsp 2
	}
	bt r3, .LBB13_3
.Ltmp184:
	{
		shr r3, r1, r2
		nop
	}
	bf r3, .LBB13_3
.Ltmp185:
	{
		ldc r0, 0
		retsp 2
	}
	.loc	2 357 1 prologue_end
.Ltmp186:
	# RETURN_REG_HOLDER
.LBB13_3:
.Ltmp187:
	.loc	2 356 9
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp188:
	{
		nop
		retsp 2
	}
	.loc	2 357 1
	# RETURN_REG_HOLDER
.Ltmp189:
	.cc_bottom FLAC__bitwriter_write_raw_uint32.function
	.set	FLAC__bitwriter_write_raw_uint32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 2)
	.globl	FLAC__bitwriter_write_raw_uint32.nstackwords
	.set	FLAC__bitwriter_write_raw_uint32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint32.maxcores
	.set	FLAC__bitwriter_write_raw_uint32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint32.maxtimers
	.set	FLAC__bitwriter_write_raw_uint32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint32.maxchanends
.Ltmp190:
	.size	FLAC__bitwriter_write_raw_uint32, .Ltmp190-FLAC__bitwriter_write_raw_uint32
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
	.loc	2 310 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp191:
	.cfi_def_cfa_offset 32
.Ltmp192:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp193:
	.cfi_offset 4, -24
.Ltmp194:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp195:
	.cfi_offset 6, -16
.Ltmp196:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp197:
	.cfi_offset 8, -8
.Ltmp198:
	.cfi_offset 9, -4
.Ltmp199:
	{
		mov r6, r2
		mov r5, r1
	}
.Ltmp200:
	{
		mov r4, r0
		ldc r7, 0
	}
.Ltmp201:
	bf r4, .LBB14_14
.Ltmp202:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB14_14
.Ltmp203:
	{
		ldc r9, 32
		nop
	}
	{
		lsu r0, r9, r6
		nop
	}
	bt r0, .LBB14_14
.Ltmp204:
	{
		mkmsk r8, 1
		nop
	}
	bf r6, .LBB14_13
.Ltmp205:
	{
		eq r0, r6, r9
		nop
	}
	bt r0, .LBB14_6
.Ltmp206:
	.loc	2 325 2 prologue_end
	{
		shr r0, r5, r6
		nop
	}
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
.Ltmp207:
.LBB14_6:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp208:
	{
		add r1, r1, r6
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB14_8
.Ltmp209:
	.loc	2 328 42
	{
		mov r0, r4
		mov r1, r6
	}
	bl bitwriter_grow_
	bf r0, .LBB14_14
.Ltmp210:
.LBB14_8:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 331 2
	{
		sub r1, r9, r0
		nop
	}
.Ltmp211:
	.loc	2 332 5
	{
		lsu r2, r6, r1
		nop
	}
	bf r2, .LBB14_10
.Ltmp212:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 333 3
.Ltmp213:
	{
		shl r1, r1, r6
		nop
	}
	.loc	2 334 3
	{
		or r1, r1, r5
		nop
	}
	.loc	2 334 3
	{
		add r0, r0, r6
		stw r1, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB14_13
.Ltmp214:
.LBB14_10:
	.loc	2 337 10
	bf r0, .LBB14_12
.Ltmp215:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 338 3
.Ltmp216:
	{
		shl r0, r0, r1
		sub r1, r6, r1
	}
.Ltmp217:
	.loc	2 339 3
	{
		shr r1, r5, r1
		stw r1, r4[4]
	}
	.loc	2 339 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 340 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI14_0]
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 340 3
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
	.loc	2 340 3
	stw r0, r2[r1]
	{
		nop
		stw r5, r4[1]
	}
	bu .LBB14_13
.Ltmp218:
.LBB14_12:
	.loc	2 344 3
	{
		byterev r0, r5
		ldw r1, r4[3]
	}
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp219:
.LBB14_13:
	{
		mov r7, r8
		nop
	}
.LBB14_14:
	.loc	2 348 1
	{
		mov r0, r7
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
.Ltmp220:
	.cc_bottom FLAC__bitwriter_write_raw_uint32_nocheck.function
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords,(bitwriter_grow_.nstackwords + 8)
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxcores,bitwriter_grow_.maxcores $M 1
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers,bitwriter_grow_.maxtimers $M 0
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends,bitwriter_grow_.maxchanends $M 0
.Ltmp221:
	.size	FLAC__bitwriter_write_raw_uint32_nocheck, .Ltmp221-FLAC__bitwriter_write_raw_uint32_nocheck
.Lfunc_end14:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_int32
	.align	4
	.type	FLAC__bitwriter_write_raw_int32,@function
	.cc_top FLAC__bitwriter_write_raw_int32.function,FLAC__bitwriter_write_raw_int32
FLAC__bitwriter_write_raw_int32:
.Lfunc_begin15:
	.loc	2 360 0
	.cfi_startproc
	.issue_mode dual
.Ltmp222:
	.cfi_def_cfa_offset 8
.Ltmp223:
	.cfi_offset 15, 0
	{
		shr r3, r2, 5
		dualentsp 2
	}
	bt r3, .LBB15_2
.Ltmp224:
	{
		mkmsk r3, 32
		nop
	}
	.loc	2 363 3 prologue_end
.Ltmp225:
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 363 3
	{
		andnot r1, r3
		nop
	}
.Ltmp226:
.LBB15_2:
	.loc	2 365 9
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp227:
	{
		nop
		retsp 2
	}
	.loc	2 365 9
	# RETURN_REG_HOLDER
.Ltmp228:
	.cc_bottom FLAC__bitwriter_write_raw_int32.function
	.set	FLAC__bitwriter_write_raw_int32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 2)
	.globl	FLAC__bitwriter_write_raw_int32.nstackwords
	.set	FLAC__bitwriter_write_raw_int32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_int32.maxcores
	.set	FLAC__bitwriter_write_raw_int32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_int32.maxtimers
	.set	FLAC__bitwriter_write_raw_int32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_int32.maxchanends
.Ltmp229:
	.size	FLAC__bitwriter_write_raw_int32, .Ltmp229-FLAC__bitwriter_write_raw_int32
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
	.loc	2 369 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp230:
	.cfi_def_cfa_offset 24
.Ltmp231:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp232:
	.cfi_offset 4, -16
.Ltmp233:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp234:
	.cfi_offset 6, -8
.Ltmp235:
	.cfi_offset 7, -4
.Ltmp236:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp237:
	{
		ldc r7, 33
		nop
	}
	.loc	2 371 5 prologue_end
.Ltmp238:
	{
		lsu r0, r3, r7
		nop
	}
	bt r0, .LBB16_13
.Ltmp239:
	.loc	2 373 4
	ldaw r3, r3[-8]
.Ltmp240:
	.loc	2 353 5
	{
		shr r0, r3, 5
		ldc r6, 0
	}
	bt r0, .LBB16_3
.Ltmp241:
	.loc	2 373 4
	{
		shr r0, r2, r3
		nop
	}
	bt r0, .LBB16_17
.Ltmp242:
.LBB16_3:
	.loc	2 356 9
	{
		mov r0, r4
		mov r1, r2
	}
	{
		mov r2, r3
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp243:
	bf r0, .LBB16_17
.Ltmp244:
	bf r4, .LBB16_17
.Ltmp245:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB16_17
.Ltmp246:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp247:
	ldaw r1, r1[8]
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB16_8
.Ltmp248:
	{
		ldc r1, 32
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB16_17
.Ltmp249:
.LBB16_8:
	.loc	2 331 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
	.loc	2 331 2
	{
		sub r1, r1, r0
		nop
	}
.Ltmp250:
	.loc	2 332 5
	{
		lsu r2, r1, r7
		nop
	}
	bt r2, .LBB16_10
.Ltmp251:
	{
		mkmsk r1, 32
		nop
	}
	{
		nop
		stw r1, r4[1]
	}
	.loc	2 335 3
.Ltmp252:
	ldaw r0, r0[8]
	.loc	2 335 3
	{
		mkmsk r6, 1
		stw r0, r4[4]
	}
	bu .LBB16_17
.Ltmp253:
.LBB16_13:
	.loc	2 353 5
	{
		shr r0, r3, 5
		nop
	}
	bt r0, .LBB16_16
.Ltmp254:
	.loc	2 377 10
	{
		shr r0, r5, r3
		nop
	}
	bf r0, .LBB16_16
.Ltmp255:
	{
		ldc r6, 0
		nop
	}
	bu .LBB16_17
.LBB16_16:
.Ltmp256:
	.loc	2 356 9
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r3
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp257:
	{
		mov r6, r0
		nop
	}
.Ltmp258:
.LBB16_17:
	.loc	2 378 1
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
.LBB16_10:
.Ltmp259:
	.loc	2 337 10
	bf r0, .LBB16_12
.Ltmp260:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 338 3
.Ltmp261:
	{
		shl r1, r2, r1
		stw r0, r4[4]
	}
.Ltmp262:
	.loc	2 339 3
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 339 3
	{
		or r0, r1, r0
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 340 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI16_0]
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 340 3
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
	.loc	2 340 3
	stw r0, r2[r1]
	.loc	2 341 3
	{
		mkmsk r6, 1
		stw r5, r4[1]
	}
	bu .LBB16_17
.Ltmp263:
.LBB16_12:
	.loc	2 344 3
	{
		byterev r0, r5
		ldw r1, r4[3]
	}
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB16_17
.Ltmp264:
	.cc_bottom FLAC__bitwriter_write_raw_uint64.function
	.set	FLAC__bitwriter_write_raw_uint64.nstackwords,((bitwriter_grow_.nstackwords $M FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords) + 6)
	.globl	FLAC__bitwriter_write_raw_uint64.nstackwords
	.set	FLAC__bitwriter_write_raw_uint64.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint64.maxcores
	.set	FLAC__bitwriter_write_raw_uint64.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint64.maxtimers
	.set	FLAC__bitwriter_write_raw_uint64.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint64.maxchanends
.Ltmp265:
	.size	FLAC__bitwriter_write_raw_uint64, .Ltmp265-FLAC__bitwriter_write_raw_uint64
.Lfunc_end16:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_int64
	.align	4
	.type	FLAC__bitwriter_write_raw_int64,@function
	.cc_top FLAC__bitwriter_write_raw_int64.function,FLAC__bitwriter_write_raw_int64
FLAC__bitwriter_write_raw_int64:
.Lfunc_begin17:
	.loc	2 381 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp266:
	.cfi_def_cfa_offset 24
.Ltmp267:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp268:
	.cfi_offset 4, -16
.Ltmp269:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp270:
	.cfi_offset 6, -8
.Ltmp271:
	.cfi_offset 7, -4
.Ltmp272:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp273:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp274:
	.loc	2 384 5 prologue_end
	{
		shr r0, r4, 6
		nop
	}
	bt r0, .LBB17_2
.Ltmp275:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 385 3
	{
		mov r1, r0
		mov r2, r4
	}
	bl __ashldi3
	.loc	2 385 3
	{
		andnot r5, r1
		andnot r6, r0
	}
.Ltmp276:
.LBB17_2:
	.loc	2 386 9
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		mov r3, r4
	}
	bl FLAC__bitwriter_write_raw_uint64
	.loc	2 386 9
	ldd r7, r6, sp[2]
.Ltmp277:
	ldd r5, r4, sp[1]
.Ltmp278:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp279:
	.cc_bottom FLAC__bitwriter_write_raw_int64.function
	.set	FLAC__bitwriter_write_raw_int64.nstackwords,((__ashldi3.nstackwords $M FLAC__bitwriter_write_raw_uint64.nstackwords) + 6)
	.globl	FLAC__bitwriter_write_raw_int64.nstackwords
	.set	FLAC__bitwriter_write_raw_int64.maxcores,FLAC__bitwriter_write_raw_uint64.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_int64.maxcores
	.set	FLAC__bitwriter_write_raw_int64.maxtimers,FLAC__bitwriter_write_raw_uint64.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_int64.maxtimers
	.set	FLAC__bitwriter_write_raw_int64.maxchanends,FLAC__bitwriter_write_raw_uint64.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_int64.maxchanends
.Ltmp280:
	.size	FLAC__bitwriter_write_raw_int64, .Ltmp280-FLAC__bitwriter_write_raw_int64
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	16711680
	.cc_bottom .LCPI18_0.data
	.text
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32_little_endian,@function
	.cc_top FLAC__bitwriter_write_raw_uint32_little_endian.function,FLAC__bitwriter_write_raw_uint32_little_endian
FLAC__bitwriter_write_raw_uint32_little_endian:
.Lfunc_begin18:
	.loc	2 390 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp281:
	.cfi_def_cfa_offset 32
.Ltmp282:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp283:
	.cfi_offset 4, -24
.Ltmp284:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp285:
	.cfi_offset 6, -16
.Ltmp286:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp287:
	.cfi_offset 8, -8
.Ltmp288:
	.cfi_offset 9, -4
.Ltmp289:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp290:
	{
		ldc r5, 0
		nop
	}
	bf r4, .LBB18_34
.Ltmp291:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB18_34
.Ltmp292:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5 prologue_end
.Ltmp293:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB18_4
.Ltmp294:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB18_34
.Ltmp295:
.LBB18_4:
	.loc	2 393 6
	{
		mov r0, r6
		nop
	}
.Ltmp296:
	{
		zext r0, 8
		ldw r1, r4[4]
	}
.Ltmp297:
	{
		ldc r7, 32
		nop
	}
.Ltmp298:
	.loc	2 331 2
	{
		sub r2, r7, r1
		ldc r8, 9
	}
.Ltmp299:
	.loc	2 332 5
	{
		lsu r3, r2, r8
		nop
	}
	bt r3, .LBB18_6
.Ltmp300:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp301:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp302:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[0]
	}
	bu .LBB18_9
.Ltmp303:
.LBB18_6:
	.loc	2 337 10
	bf r1, .LBB18_8
.Ltmp304:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp305:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp306:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI18_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r2, r1, r11
		ldw r3, r4[3]
	}
	.loc	2 340 3
	{
		add r1, r3, 1
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
	.loc	2 340 3
	stw r2, r1[r3]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB18_9
.Ltmp307:
.LBB18_8:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r2, r4[3]
	}
.Ltmp308:
	.loc	2 344 3
	{
		add r1, r2, 1
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
	.loc	2 344 3
	stw r0, r1[r2]
.Ltmp309:
.LBB18_9:
	bf r1, .LBB18_34
.Ltmp310:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp311:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB18_12
.Ltmp312:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB18_34
.Ltmp313:
.LBB18_12:
	.loc	2 395 6
	{
		shr r0, r6, 8
		nop
	}
.Ltmp314:
	.loc	2 395 6
	{
		zext r0, 8
		ldw r1, r4[4]
	}
.Ltmp315:
	.loc	2 331 2
	{
		sub r2, r7, r1
		nop
	}
.Ltmp316:
	.loc	2 332 5
	{
		lsu r3, r2, r8
		nop
	}
	bt r3, .LBB18_14
.Ltmp317:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp318:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp319:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[0]
	}
	bu .LBB18_17
.Ltmp320:
.LBB18_14:
	.loc	2 337 10
	bf r1, .LBB18_16
.Ltmp321:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp322:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp323:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI18_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r2, r1, r11
		ldw r3, r4[3]
	}
	.loc	2 340 3
	{
		add r1, r3, 1
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
	.loc	2 340 3
	stw r2, r1[r3]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB18_17
.Ltmp324:
.LBB18_16:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r2, r4[3]
	}
.Ltmp325:
	.loc	2 344 3
	{
		add r1, r2, 1
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
	.loc	2 344 3
	stw r0, r1[r2]
.Ltmp326:
.LBB18_17:
	bf r1, .LBB18_34
.Ltmp327:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp328:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB18_20
.Ltmp329:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB18_34
.Ltmp330:
.LBB18_20:
	.loc	2 397 6
	{
		shr r0, r6, 16
		nop
	}
.Ltmp331:
	.loc	2 397 6
	{
		zext r0, 8
		ldw r1, r4[4]
	}
.Ltmp332:
	.loc	2 331 2
	{
		sub r2, r7, r1
		nop
	}
.Ltmp333:
	.loc	2 332 5
	{
		lsu r3, r2, r8
		nop
	}
	bt r3, .LBB18_22
.Ltmp334:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp335:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp336:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[0]
	}
	bu .LBB18_25
.Ltmp337:
.LBB18_22:
	.loc	2 337 10
	bf r1, .LBB18_24
.Ltmp338:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp339:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp340:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI18_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r2, r1, r11
		ldw r3, r4[3]
	}
	.loc	2 340 3
	{
		add r1, r3, 1
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
	.loc	2 340 3
	stw r2, r1[r3]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB18_25
.Ltmp341:
.LBB18_24:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r2, r4[3]
	}
.Ltmp342:
	.loc	2 344 3
	{
		add r1, r2, 1
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
	.loc	2 344 3
	stw r0, r1[r2]
.Ltmp343:
.LBB18_25:
	bf r1, .LBB18_34
.Ltmp344:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp345:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB18_28
.Ltmp346:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB18_34
.Ltmp347:
.LBB18_28:
	.loc	2 399 6
	{
		shr r0, r6, 24
		ldw r1, r4[4]
	}
.Ltmp348:
	.loc	2 331 2
	{
		sub r2, r7, r1
		nop
	}
.Ltmp349:
	.loc	2 332 5
	{
		lsu r3, r2, r8
		nop
	}
	bt r3, .LBB18_30
.Ltmp350:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp351:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp352:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB18_33
.Ltmp353:
.LBB18_30:
	.loc	2 337 10
	bf r1, .LBB18_32
.Ltmp354:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp355:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp356:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI18_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB18_33
.Ltmp357:
.LBB18_32:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp358:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp359:
.LBB18_33:
	{
		mkmsk r5, 1
		nop
	}
.LBB18_34:
	.loc	2 403 1
	{
		mov r0, r5
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
.Ltmp360:
	.cc_bottom FLAC__bitwriter_write_raw_uint32_little_endian.function
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords,(bitwriter_grow_.nstackwords + 8)
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxcores
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends
.Ltmp361:
	.size	FLAC__bitwriter_write_raw_uint32_little_endian, .Ltmp361-FLAC__bitwriter_write_raw_uint32_little_endian
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	16711680
	.cc_bottom .LCPI19_0.data
	.text
	.globl	FLAC__bitwriter_write_byte_block
	.align	4
	.type	FLAC__bitwriter_write_byte_block,@function
	.cc_top FLAC__bitwriter_write_byte_block.function,FLAC__bitwriter_write_byte_block
FLAC__bitwriter_write_byte_block:
.Lfunc_begin19:
	.loc	2 406 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp362:
	.cfi_def_cfa_offset 40
.Ltmp363:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp364:
	.cfi_offset 4, -32
.Ltmp365:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp366:
	.cfi_offset 6, -24
.Ltmp367:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp368:
	.cfi_offset 8, -16
.Ltmp369:
	.cfi_offset 9, -12
.Ltmp370:
	.cfi_offset 10, -8
.Ltmp371:
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp372:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp373:
	{
		nop
		ldw r0, r6[2]
	}
	.loc	2 410 5 prologue_end
.Ltmp374:
	{
		shr r2, r4, 2
		ldw r1, r6[3]
	}
	.loc	2 410 5
	{
		add r1, r2, r1
		nop
	}
	.loc	2 410 5
	{
		add r1, r1, 1
		nop
	}
	.loc	2 410 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB19_3
.Ltmp375:
	.loc	2 410 75
	{
		shl r1, r4, 3
		mov r0, r6
	}
	.loc	2 410 75
	bl bitwriter_grow_
	bf r0, .LBB19_2
.Ltmp376:
.LBB19_3:
	{
		mkmsk r0, 1
		nop
	}
	bf r4, .LBB19_17
.Ltmp377:
	{
		ldc r7, 0
		ldc r10, 32
	}
	{
		ldc r9, 9
		nop
	}
.Ltmp378:
.LBB19_5:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	2 316 5
.Ltmp379:
	bf r0, .LBB19_6
.Ltmp380:
	{
		nop
		ld8u r8, r5[r7]
	}
	{
		nop
		ldw r0, r6[2]
	}
	{
		nop
		ldw r1, r6[3]
	}
	.loc	2 328 5
.Ltmp381:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB19_10
.Ltmp382:
	.loc	2 328 42
	{
		mov r0, r6
		ldc r1, 8
	}
	bl bitwriter_grow_
	bf r0, .LBB19_9
.Ltmp383:
.LBB19_10:
	{
		nop
		ldw r0, r6[4]
	}
	.loc	2 331 2
	{
		sub r1, r10, r0
		nop
	}
.Ltmp384:
	.loc	2 332 5
	{
		lsu r2, r1, r9
		nop
	}
	bt r2, .LBB19_12
.Ltmp385:
	{
		nop
		ldw r1, r6[1]
	}
	.loc	2 333 3
.Ltmp386:
	{
		shl r1, r1, 8
		nop
	}
	.loc	2 334 3
	{
		or r1, r1, r8
		nop
	}
	.loc	2 334 3
	{
		add r0, r0, 8
		stw r1, r6[1]
	}
	{
		nop
		stw r0, r6[4]
	}
	bu .LBB19_15
.Ltmp387:
.LBB19_12:
	.loc	2 337 10
	bf r0, .LBB19_14
.Ltmp388:
	{
		nop
		ldw r0, r6[1]
	}
	.loc	2 338 3
.Ltmp389:
	{
		shl r0, r0, r1
		ldc r2, 8
	}
	.loc	2 339 3
	{
		sub r1, r2, r1
		nop
	}
.Ltmp390:
	.loc	2 339 3
	{
		shr r1, r8, r1
		stw r1, r6[4]
	}
	.loc	2 339 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 340 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI19_0]
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		ldw r1, r6[3]
	}
	.loc	2 340 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r6[3]
	}
	{
		nop
		ldw r2, r6[0]
	}
	.loc	2 340 3
	stw r0, r2[r1]
	{
		nop
		stw r8, r6[1]
	}
	bu .LBB19_15
.Ltmp391:
.LBB19_14:
	.loc	2 344 3
	{
		byterev r0, r8
		ldw r1, r6[3]
	}
	.loc	2 344 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r6[3]
	}
	{
		nop
		ldw r2, r6[0]
	}
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp392:
.LBB19_15:
	.loc	2 414 24
	{
		add r7, r7, 1
		nop
	}
.Ltmp393:
	.loc	2 414 2
	{
		lsu r0, r7, r4
		nop
	}
	bt r0, .LBB19_5
.Ltmp394:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB19_17
.LBB19_6:
	{
		ldc r0, 0
		nop
	}
	bu .LBB19_17
.LBB19_2:
	{
		ldc r0, 0
		nop
	}
	bu .LBB19_17
.LBB19_9:
	{
		ldc r0, 0
		nop
	}
.LBB19_17:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	2 420 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp395:
	.cc_bottom FLAC__bitwriter_write_byte_block.function
	.set	FLAC__bitwriter_write_byte_block.nstackwords,(bitwriter_grow_.nstackwords + 10)
	.globl	FLAC__bitwriter_write_byte_block.nstackwords
	.set	FLAC__bitwriter_write_byte_block.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_byte_block.maxcores
	.set	FLAC__bitwriter_write_byte_block.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_byte_block.maxtimers
	.set	FLAC__bitwriter_write_byte_block.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_byte_block.maxchanends
.Ltmp396:
	.size	FLAC__bitwriter_write_byte_block, .Ltmp396-FLAC__bitwriter_write_byte_block
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
	.loc	2 423 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp397:
	.cfi_def_cfa_offset 16
.Ltmp398:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp399:
	.cfi_offset 4, -8
.Ltmp400:
	.cfi_offset 5, -4
.Ltmp401:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp402:
	.loc	2 424 5 prologue_end
	{
		shr r0, r5, 5
		nop
	}
	bt r0, .LBB20_2
.Ltmp403:
	.loc	2 425 10
	{
		add r2, r5, 1
		mkmsk r1, 1
	}
.Ltmp404:
	.loc	2 425 10
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r5, r0
		nop
	}
	bu .LBB20_25
.Ltmp405:
.LBB20_2:
	.loc	2 275 2
	{
		ecallf r4
		nop
	}
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp406:
	.loc	2 276 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp407:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp408:
	.loc	2 281 5
	{
		add r1, r1, r5
		nop
	}
	.loc	2 281 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB20_5
.Ltmp409:
	.loc	2 281 42
	{
		mov r0, r4
		mov r1, r5
	}
	bl bitwriter_grow_
	bf r0, .LBB20_4
.Ltmp410:
.LBB20_5:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 284 5
.Ltmp411:
	bf r0, .LBB20_6
.Ltmp412:
	{
		ldc r1, 32
		nop
	}
	.loc	2 285 3
.Ltmp413:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 285 3
	{
		lsu r11, r5, r3
		mov r2, r5
	}
	bt r11, .LBB20_9
.Ltmp414:
	.loc	2 285 3
	{
		mov r2, r3
		nop
	}
.Ltmp415:
.LBB20_9:
	{
		nop
		ldw r3, r4[1]
	}
	.loc	2 286 3
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 286 3
	{
		add r0, r2, r0
		stw r3, r4[1]
	}
	.loc	2 288 3
	{
		eq r0, r0, r1
		stw r0, r4[4]
	}
	.loc	2 289 6
.Ltmp416:
	bf r0, .LBB20_10
.Ltmp417:
	.loc	2 287 3
	{
		sub r5, r5, r2
		byterev r1, r3
	}
.Ltmp418:
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp419:
	.loc	2 290 4
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
	.loc	2 290 4
	stw r1, r0[r2]
	{
		ldc r1, 0
		nop
	}
	.loc	2 291 4
	{
		shr r1, r5, 5
		stw r1, r4[4]
	}
	bf r1, .LBB20_15
	bu .LBB20_12
.Ltmp420:
.LBB20_6:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp421:
.LBB20_12:
	{
		ldc r1, 0
		mov r2, r5
	}
.Ltmp422:
.LBB20_13:
	{
		nop
		ldw r3, r4[3]
	}
	.loc	2 298 3
.Ltmp423:
	{
		add r11, r3, 1
		nop
	}
	{
		nop
		stw r11, r4[3]
	}
	.loc	2 298 3
	stw r1, r0[r3]
	.loc	2 299 3
	ldaw r2, r2[-8]
.Ltmp424:
	.loc	2 297 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 297 2
	bt r3, .LBB20_13
.Ltmp425:
	.loc	2 297 2
	{
		zext r5, 5
		nop
	}
.Ltmp426:
.LBB20_15:
	bf r5, .LBB20_17
.Ltmp427:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r4[1]
	}
	{
		nop
		stw r5, r4[4]
	}
	bu .LBB20_17
.Ltmp428:
.LBB20_10:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp429:
.LBB20_17:
	{
		ldc r5, 0
		nop
	}
	bf r0, .LBB20_25
.Ltmp430:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp431:
	{
		add r1, r1, 1
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB20_20
.Ltmp432:
	{
		mkmsk r1, 1
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB20_25
.Ltmp433:
.LBB20_20:
	.loc	2 331 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
.Ltmp434:
	.loc	2 331 2
	{
		sub r1, r1, r0
		ldc r2, 2
	}
.Ltmp435:
	.loc	2 332 5
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB20_22
.Ltmp436:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 333 3
.Ltmp437:
	{
		shl r1, r1, 1
		mkmsk r5, 1
	}
	.loc	2 334 3
	{
		or r1, r1, r5
		nop
	}
	.loc	2 334 3
	{
		add r0, r0, 1
		stw r1, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB20_25
.Ltmp438:
.LBB20_22:
	.loc	2 337 10
	bf r0, .LBB20_24
.Ltmp439:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 338 3
.Ltmp440:
	{
		shl r0, r0, r1
		mkmsk r5, 1
	}
	.loc	2 339 3
	{
		sub r1, r5, r1
		nop
	}
.Ltmp441:
	.loc	2 339 3
	{
		shr r1, r5, r1
		stw r1, r4[4]
	}
	.loc	2 339 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 340 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI20_0]
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 340 3
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
	.loc	2 340 3
	stw r0, r2[r1]
	{
		nop
		stw r5, r4[1]
	}
	bu .LBB20_25
.Ltmp442:
.LBB20_4:
	{
		ldc r5, 0
		nop
	}
	bu .LBB20_25
.LBB20_24:
.Ltmp443:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	2 344 3
.Ltmp444:
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
	.loc	2 344 3
	stw r2, r1[r0]
	{
		mkmsk r5, 1
		nop
	}
.Ltmp445:
.LBB20_25:
	.loc	2 430 1
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
.Ltmp446:
	.cc_bottom FLAC__bitwriter_write_unary_unsigned.function
	.set	FLAC__bitwriter_write_unary_unsigned.nstackwords,((FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords $M bitwriter_grow_.nstackwords) + 4)
	.globl	FLAC__bitwriter_write_unary_unsigned.nstackwords
	.set	FLAC__bitwriter_write_unary_unsigned.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_unary_unsigned.maxcores
	.set	FLAC__bitwriter_write_unary_unsigned.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_unary_unsigned.maxtimers
	.set	FLAC__bitwriter_write_unary_unsigned.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_unary_unsigned.maxchanends
.Ltmp447:
	.size	FLAC__bitwriter_write_unary_unsigned, .Ltmp447-FLAC__bitwriter_write_unary_unsigned
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
	.loc	2 539 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp448:
	.cfi_def_cfa_offset 48
.Ltmp449:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp450:
	.cfi_offset 4, -32
.Ltmp451:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp452:
	.cfi_offset 6, -24
.Ltmp453:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp454:
	.cfi_offset 8, -16
.Ltmp455:
	.cfi_offset 9, -12
.Ltmp456:
	.cfi_offset 10, -8
.Ltmp457:
	{
		mov r5, r2
		stw r10, sp[10]
	}
.Ltmp458:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp459:
	.loc	2 547 2 prologue_end
	{
		ecallf r7
		nop
	}
.Ltmp460:
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp461:
	.loc	2 548 2
	{
		ecallf r0
		nop
	}
	{
		ldc r0, 30
		nop
	}
.Ltmp462:
	.loc	2 549 2
	{
		lsu r0, r0, r3
		nop
	}
	.loc	2 549 2
	{
		ecallt r0
		nop
	}
	{
		mkmsk r0, 1
		nop
	}
	bf r5, .LBB21_26
.Ltmp463:
	{
		mkmsk r0, 32
		stw r3, sp[3]
	}
	.loc	2 540 2
	{
		shl r1, r0, r3
		nop
	}
.Ltmp464:
	{
		mkmsk r1, 5
		stw r1, sp[2]
	}
	.loc	2 541 2
	{
		sub r1, r1, r3
		nop
	}
	.loc	2 541 2
	{
		shr r0, r0, r1
		nop
	}
.Ltmp465:
	.loc	2 544 2
	{
		add r8, r3, 1
		stw r0, sp[1]
	}
.Ltmp466:
	{
		ldc r9, 0
		nop
	}
.Ltmp467:
.LBB21_2:
	{
		nop
		ldw r0, r6[0]
	}
.Ltmp468:
	.loc	2 556 3
	{
		shl r1, r0, 1
		nop
	}
.Ltmp469:
	.loc	2 557 3
	ashr r0, r0, 32
	.loc	2 557 3
	xor r4, r1, r0
.Ltmp470:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 559 3
	{
		shr r10, r4, r0
		nop
	}
.Ltmp471:
	.loc	2 560 3
	{
		add r1, r10, r8
		ldw r0, r7[4]
	}
.Ltmp472:
	bf r0, .LBB21_5
.Ltmp473:
	.loc	2 562 6
	{
		add r2, r1, r0
		nop
	}
	.loc	2 562 6
	{
		shr r3, r2, 5
		nop
	}
	bt r3, .LBB21_5
.Ltmp474:
	{
		nop
		stw r2, r7[4]
	}
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp475:
	.loc	2 565 4
	{
		or r0, r4, r0
		ldw r2, sp[1]
	}
.Ltmp476:
	.loc	2 566 4
	{
		and r0, r0, r2
		ldw r2, r7[1]
	}
	.loc	2 567 4
	{
		shl r1, r2, r1
		nop
	}
.Ltmp477:
	.loc	2 568 4
	{
		or r0, r1, r0
		nop
	}
	bu .LBB21_23
.Ltmp478:
.LBB21_5:
	{
		nop
		ldw r2, r7[2]
	}
	{
		nop
		ldw r3, r7[3]
	}
	.loc	2 573 7
.Ltmp479:
	{
		add r3, r10, r3
		nop
	}
	.loc	2 573 7
	{
		add r0, r3, r0
		nop
	}
	.loc	2 573 7
	{
		add r0, r0, 1
		nop
	}
	.loc	2 573 7
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB21_8
.Ltmp480:
	.loc	2 573 97
	{
		mov r0, r7
		nop
	}
	bl bitwriter_grow_
.Ltmp481:
	bf r0, .LBB21_7
.Ltmp482:
.LBB21_8:
	bf r10, .LBB21_19
.Ltmp483:
	{
		nop
		ldw r0, r7[4]
	}
	bf r0, .LBB21_13
.Ltmp484:
	{
		ldc r1, 32
		nop
	}
.Ltmp485:
	.loc	2 579 6
	{
		sub r1, r1, r0
		ldw r2, r7[1]
	}
.Ltmp486:
	.loc	2 580 9
	{
		lsu r3, r10, r1
		nop
	}
	bf r3, .LBB21_12
.Ltmp487:
	.loc	2 581 7
	{
		shl r1, r2, r10
		nop
	}
	.loc	2 581 7
	{
		add r10, r0, r10
		stw r1, r7[1]
	}
.Ltmp488:
	{
		nop
		stw r10, r7[4]
	}
	bu .LBB21_20
.Ltmp489:
.LBB21_12:
	.loc	2 586 7
	{
		shl r0, r2, r1
		nop
	}
	.loc	2 586 7
	{
		sub r10, r10, r1
		stw r0, r7[1]
	}
.Ltmp490:
	.loc	2 588 7
	{
		byterev r0, r0
		ldw r1, r7[3]
	}
.Ltmp491:
	.loc	2 588 7
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
	.loc	2 588 7
	stw r0, r2[r1]
	{
		nop
		stw r9, r7[4]
	}
.Ltmp492:
.LBB21_13:
	.loc	2 593 5
	{
		shr r0, r10, 5
		nop
	}
	bf r0, .LBB21_17
.Ltmp493:
	.loc	2 594 6
	{
		mov r1, r10
		ldw r0, r7[0]
	}
.Ltmp494:
.LBB21_15:
	{
		nop
		ldw r2, r7[3]
	}
	.loc	2 594 6
	{
		add r3, r2, 1
		nop
	}
	{
		nop
		stw r3, r7[3]
	}
	.loc	2 594 6
	stw r9, r0[r2]
	.loc	2 595 6
	ldaw r1, r1[-8]
.Ltmp495:
	.loc	2 593 5
	{
		shr r2, r1, 5
		nop
	}
	.loc	2 593 5
	bt r2, .LBB21_15
.Ltmp496:
	.loc	2 593 5
	{
		zext r10, 5
		nop
	}
.Ltmp497:
.LBB21_17:
	bf r10, .LBB21_19
.Ltmp498:
	{
		nop
		stw r9, r7[1]
	}
	{
		nop
		stw r10, r7[4]
	}
	bu .LBB21_20
.Ltmp499:
.LBB21_19:
	{
		nop
		ldw r10, r7[4]
	}
.Ltmp500:
.LBB21_20:
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp501:
	.loc	2 604 4
	{
		or r0, r4, r0
		ldw r1, sp[1]
	}
.Ltmp502:
	.loc	2 605 4
	{
		and r0, r0, r1
		ldc r1, 32
	}
	.loc	2 607 4
	{
		sub r1, r1, r10
		nop
	}
.Ltmp503:
	.loc	2 608 7
	{
		lsu r2, r8, r1
		nop
	}
	bf r2, .LBB21_22
.Ltmp504:
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 609 5
.Ltmp505:
	{
		shl r1, r1, r8
		nop
	}
	.loc	2 610 5
	{
		or r0, r1, r0
		nop
	}
.Ltmp506:
	.loc	2 610 5
	{
		add r0, r10, r8
		stw r0, r7[1]
	}
	{
		nop
		stw r0, r7[4]
	}
	bu .LBB21_24
.Ltmp507:
.LBB21_22:
	.loc	2 618 5
	{
		ecallf r10
		nop
	}
.Ltmp508:
	.loc	2 619 5
	{
		shr r2, r1, 5
		nop
	}
	.loc	2 619 5
	{
		ecallt r2
		nop
	}
	{
		nop
		ldw r2, r7[1]
	}
.Ltmp509:
	.loc	2 620 5
	{
		shl r2, r2, r1
		sub r1, r8, r1
	}
.Ltmp510:
	.loc	2 621 5
	{
		shr r1, r0, r1
		stw r1, r7[4]
	}
	.loc	2 621 5
	{
		or r1, r2, r1
		nop
	}
	.loc	2 622 5
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 622 5
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r4, cp[.LCPI21_0]
	.loc	2 622 5
	{
		and r11, r11, r4
		shl r1, r1, 24
	}
	.loc	2 622 5
	{
		or r1, r1, r2
		nop
	}
	.loc	2 622 5
	{
		or r1, r1, r3
		nop
	}
	.loc	2 622 5
	{
		or r1, r1, r11
		ldw r2, r7[3]
	}
	.loc	2 622 5
	{
		add r3, r2, 1
		nop
	}
	{
		nop
		stw r3, r7[3]
	}
	{
		nop
		ldw r3, r7[0]
	}
	.loc	2 622 5
	stw r1, r3[r2]
.Ltmp511:
.LBB21_23:
	{
		nop
		stw r0, r7[1]
	}
.LBB21_24:
.Ltmp512:
	.loc	2 626 3
	{
		add r6, r6, 4
		sub r5, r5, 1
	}
.Ltmp513:
	bt r5, .LBB21_2
.Ltmp514:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB21_26
.LBB21_7:
	{
		mov r0, r9
		nop
	}
.LBB21_26:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	2 630 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp515:
	.cc_bottom FLAC__bitwriter_write_rice_signed_block.function
	.set	FLAC__bitwriter_write_rice_signed_block.nstackwords,(bitwriter_grow_.nstackwords + 12)
	.globl	FLAC__bitwriter_write_rice_signed_block.nstackwords
	.set	FLAC__bitwriter_write_rice_signed_block.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_rice_signed_block.maxcores
	.set	FLAC__bitwriter_write_rice_signed_block.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_rice_signed_block.maxtimers
	.set	FLAC__bitwriter_write_rice_signed_block.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_rice_signed_block.maxchanends
.Ltmp516:
	.size	FLAC__bitwriter_write_rice_signed_block, .Ltmp516-FLAC__bitwriter_write_rice_signed_block
.Lfunc_end21:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	16711680
	.cc_bottom .LCPI22_0.data
	.text
	.globl	FLAC__bitwriter_write_utf8_uint32
	.align	4
	.type	FLAC__bitwriter_write_utf8_uint32,@function
	.cc_top FLAC__bitwriter_write_utf8_uint32.function,FLAC__bitwriter_write_utf8_uint32
FLAC__bitwriter_write_utf8_uint32:
.Lfunc_begin22:
	.loc	2 757 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp517:
	.cfi_def_cfa_offset 40
.Ltmp518:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp519:
	.cfi_offset 4, -32
.Ltmp520:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp521:
	.cfi_offset 6, -24
.Ltmp522:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp523:
	.cfi_offset 8, -16
.Ltmp524:
	.cfi_offset 9, -12
.Ltmp525:
	.cfi_offset 10, -8
.Ltmp526:
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp527:
	{
		mov r4, r0
		nop
	}
.Ltmp528:
	.loc	2 760 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp529:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp530:
	.loc	2 761 2
	{
		ecallf r0
		nop
	}
	{
		ldc r6, 0
		nop
	}
.Ltmp531:
	.loc	2 763 5
	ashr r0, r5, 32
	bt r0, .LBB22_199
.Ltmp532:
	.loc	2 766 5
	{
		shr r0, r5, 7
		nop
	}
	bt r0, .LBB22_9
.Ltmp533:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp534:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_4
.Ltmp535:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_199
.Ltmp536:
.LBB22_4:
	.loc	2 331 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
.Ltmp537:
	.loc	2 331 2
	{
		sub r1, r1, r0
		ldc r2, 9
	}
.Ltmp538:
	.loc	2 332 5
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB22_6
.Ltmp539:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 333 3
.Ltmp540:
	{
		shl r1, r1, 8
		nop
	}
	.loc	2 334 3
	{
		or r1, r1, r5
		nop
	}
	.loc	2 334 3
	{
		add r0, r0, 8
		stw r1, r4[1]
	}
	.loc	2 335 3
	{
		mkmsk r6, 1
		stw r0, r4[4]
	}
	bu .LBB22_199
.Ltmp541:
.LBB22_9:
	{
		ldc r0, 11
		nop
	}
	.loc	2 769 10
.Ltmp542:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB22_29
.Ltmp543:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp544:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp545:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_13
.Ltmp546:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp547:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_12
.Ltmp548:
.LBB22_13:
	.loc	2 770 9
	{
		shr r0, r5, 6
		nop
	}
.Ltmp549:
	ldc r1, 192
	.loc	2 770 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp550:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp551:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_15
.Ltmp552:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp553:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp554:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_18
.Ltmp555:
.LBB22_29:
	.loc	2 773 10
	{
		shr r0, r5, 16
		nop
	}
	bt r0, .LBB22_60
.Ltmp556:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp557:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp558:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_33
.Ltmp559:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp560:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_32
.Ltmp561:
.LBB22_33:
	{
		ldc r0, 12
		nop
	}
.Ltmp562:
	.loc	2 774 9
	{
		shr r0, r5, r0
		nop
	}
	ldc r1, 224
	.loc	2 774 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp563:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp564:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_35
.Ltmp565:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp566:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp567:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_38
.Ltmp568:
.LBB22_6:
	.loc	2 337 10
	bf r0, .LBB22_8
.Ltmp569:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 338 3
.Ltmp570:
	{
		shl r0, r0, r1
		ldc r2, 8
	}
	.loc	2 339 3
	{
		sub r1, r2, r1
		nop
	}
.Ltmp571:
	.loc	2 339 3
	{
		shr r1, r5, r1
		stw r1, r4[4]
	}
	.loc	2 339 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 340 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 340 3
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
	.loc	2 340 3
	stw r0, r2[r1]
	.loc	2 341 3
	{
		mkmsk r6, 1
		stw r5, r4[1]
	}
	bu .LBB22_199
.Ltmp572:
.LBB22_60:
	{
		ldc r0, 21
		nop
	}
	.loc	2 778 10
.Ltmp573:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB22_97
.Ltmp574:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp575:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp576:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_64
.Ltmp577:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp578:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_63
.Ltmp579:
.LBB22_64:
	{
		ldc r0, 18
		nop
	}
.Ltmp580:
	.loc	2 779 9
	{
		shr r0, r5, r0
		nop
	}
	ldc r1, 240
	.loc	2 779 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp581:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp582:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_66
.Ltmp583:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp584:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp585:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_69
.Ltmp586:
.LBB22_15:
	.loc	2 337 10
	bf r1, .LBB22_17
.Ltmp587:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp588:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp589:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_18
.Ltmp590:
.LBB22_8:
	.loc	2 344 3
	{
		byterev r0, r5
		ldw r1, r4[3]
	}
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB22_199
.Ltmp591:
.LBB22_97:
	{
		ldc r0, 26
		nop
	}
	.loc	2 784 10
.Ltmp592:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB22_142
.Ltmp593:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp594:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp595:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_101
.Ltmp596:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp597:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_100
.Ltmp598:
.LBB22_101:
	.loc	2 785 9
	{
		shr r0, r5, 24
		nop
	}
.Ltmp599:
	ldc r1, 248
	.loc	2 785 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp600:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp601:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_103
.Ltmp602:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp603:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp604:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_106
.Ltmp605:
.LBB22_35:
	.loc	2 337 10
	bf r1, .LBB22_37
.Ltmp606:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp607:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp608:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_38
.Ltmp609:
.LBB22_12:
	{
		ldc r6, 0
		nop
	}
	bu .LBB22_19
.Ltmp610:
.LBB22_17:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp611:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp612:
.LBB22_18:
	{
		mkmsk r6, 1
		nop
	}
.LBB22_19:
.Ltmp613:
	.loc	2 316 5
	{
		ldc r7, 0
		ldw r0, r4[0]
	}
	bf r0, .LBB22_28
.Ltmp614:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp615:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_22
.Ltmp616:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_28
.Ltmp617:
.LBB22_22:
	.loc	2 771 9
	{
		zext r5, 6
		nop
	}
.Ltmp618:
	ldc r0, 128
.Ltmp619:
	.loc	2 771 9
	{
		or r0, r5, r0
		ldw r1, r4[4]
	}
.Ltmp620:
	{
		ldc r2, 32
		nop
	}
.Ltmp621:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp622:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_24
.Ltmp623:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp624:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp625:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_27
.Ltmp626:
.LBB22_24:
	.loc	2 337 10
	bf r1, .LBB22_26
.Ltmp627:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp628:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp629:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_27
.Ltmp630:
.LBB22_142:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp631:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp632:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_145
.Ltmp633:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp634:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_144
.Ltmp635:
.LBB22_145:
	{
		ldc r0, 30
		nop
	}
.Ltmp636:
	.loc	2 792 9
	{
		shr r0, r5, r0
		nop
	}
	ldc r1, 252
	.loc	2 792 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp637:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp638:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_147
.Ltmp639:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp640:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp641:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_150
.Ltmp642:
.LBB22_66:
	.loc	2 337 10
	bf r1, .LBB22_68
.Ltmp643:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp644:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp645:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_69
.Ltmp646:
.LBB22_26:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp647:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp648:
.LBB22_27:
	{
		mkmsk r7, 1
		nop
	}
.LBB22_28:
	.loc	2 771 9
	{
		and r6, r7, r6
		nop
	}
.Ltmp649:
	bu .LBB22_199
.Ltmp650:
.LBB22_32:
	{
		ldc r8, 0
		nop
	}
	bu .LBB22_39
.Ltmp651:
.LBB22_37:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp652:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp653:
.LBB22_38:
	{
		mkmsk r8, 1
		nop
	}
.LBB22_39:
.Ltmp654:
	.loc	2 316 5
	{
		ldc r6, 0
		ldw r0, r4[0]
	}
	.loc	2 316 5
	bf r0, .LBB22_40
.Ltmp655:
	ldc r7, 128
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp656:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_44
.Ltmp657:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_43
.Ltmp658:
.LBB22_44:
	.loc	2 775 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 775 9
	{
		zext r0, 6
		nop
	}
.Ltmp659:
	.loc	2 775 9
	{
		or r0, r0, r7
		ldw r1, r4[4]
	}
.Ltmp660:
	{
		ldc r2, 32
		nop
	}
.Ltmp661:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp662:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_46
.Ltmp663:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp664:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp665:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_49
.Ltmp666:
.LBB22_40:
	{
		mov r8, r6
		nop
	}
	.loc	2 776 9
	{
		and r6, r6, r8
		nop
	}
.Ltmp667:
	bu .LBB22_199
.Ltmp668:
.LBB22_46:
	.loc	2 337 10
	bf r1, .LBB22_48
.Ltmp669:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp670:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp671:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_49
.Ltmp672:
.LBB22_43:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_50
.Ltmp673:
.LBB22_103:
	.loc	2 337 10
	bf r1, .LBB22_105
.Ltmp674:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp675:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp676:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_106
.Ltmp677:
.LBB22_147:
	.loc	2 337 10
	bf r1, .LBB22_149
.Ltmp678:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp679:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp680:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_150
.Ltmp681:
.LBB22_48:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp682:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp683:
.LBB22_49:
	{
		mkmsk r0, 1
		nop
	}
.LBB22_50:
.Ltmp684:
	.loc	2 316 5
	{
		and r8, r0, r8
		ldw r1, r4[0]
	}
	bf r1, .LBB22_59
.Ltmp685:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp686:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_53
.Ltmp687:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_59
.Ltmp688:
.LBB22_53:
	.loc	2 776 9
	{
		zext r5, 6
		nop
	}
.Ltmp689:
	.loc	2 776 9
	{
		or r0, r5, r7
		ldw r1, r4[4]
	}
.Ltmp690:
	{
		ldc r2, 32
		nop
	}
.Ltmp691:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp692:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_55
.Ltmp693:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp694:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp695:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_58
.Ltmp696:
.LBB22_55:
	.loc	2 337 10
	bf r1, .LBB22_57
.Ltmp697:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp698:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp699:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_58
.Ltmp700:
.LBB22_63:
	{
		ldc r7, 0
		nop
	}
	bu .LBB22_70
.Ltmp701:
.LBB22_68:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp702:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp703:
.LBB22_69:
	{
		mkmsk r7, 1
		nop
	}
.LBB22_70:
.Ltmp704:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 316 5
.Ltmp705:
	bf r0, .LBB22_71
.Ltmp706:
	ldc r6, 128
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp707:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_75
.Ltmp708:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_74
.Ltmp709:
.LBB22_75:
	{
		ldc r0, 12
		nop
	}
	.loc	2 780 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 780 9
	{
		zext r0, 6
		nop
	}
.Ltmp710:
	.loc	2 780 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp711:
	{
		ldc r2, 32
		nop
	}
.Ltmp712:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp713:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_77
.Ltmp714:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp715:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp716:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_80
.Ltmp717:
.LBB22_77:
	.loc	2 337 10
	bf r1, .LBB22_79
.Ltmp718:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp719:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp720:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r8, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r8
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_80
.Ltmp721:
.LBB22_57:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp722:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp723:
.LBB22_58:
	{
		mkmsk r6, 1
		nop
	}
.LBB22_59:
	.loc	2 776 9
	{
		and r6, r6, r8
		nop
	}
.Ltmp724:
	bu .LBB22_199
.Ltmp725:
.LBB22_74:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_81
.Ltmp726:
.LBB22_100:
	{
		ldc r8, 0
		nop
	}
	bu .LBB22_107
.Ltmp727:
.LBB22_144:
	{
		ldc r8, 0
		nop
	}
	bu .LBB22_151
.Ltmp728:
.LBB22_79:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp729:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp730:
.LBB22_80:
	{
		mkmsk r0, 1
		nop
	}
.LBB22_81:
.Ltmp731:
	.loc	2 316 5
	{
		and r8, r0, r7
		ldw r2, r4[0]
	}
.Ltmp732:
	{
		ldc r7, 0
		nop
	}
	{
		mov r1, r7
		nop
	}
	bf r2, .LBB22_90
.Ltmp733:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp734:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_84
.Ltmp735:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	{
		mov r1, r7
		nop
	}
	bf r0, .LBB22_90
.Ltmp736:
.LBB22_84:
	.loc	2 781 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 781 9
	{
		zext r0, 6
		nop
	}
.Ltmp737:
	.loc	2 781 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp738:
	{
		ldc r2, 32
		nop
	}
.Ltmp739:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp740:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_86
.Ltmp741:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp742:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp743:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_89
.Ltmp744:
.LBB22_86:
	.loc	2 337 10
	bf r1, .LBB22_88
.Ltmp745:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp746:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp747:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_89
.Ltmp748:
.LBB22_105:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp749:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp750:
.LBB22_106:
	{
		mkmsk r8, 1
		nop
	}
.LBB22_107:
.Ltmp751:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB22_71
.Ltmp752:
	ldc r6, 128
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp753:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_111
.Ltmp754:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_110
.Ltmp755:
.LBB22_111:
	{
		ldc r0, 18
		nop
	}
	.loc	2 786 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 786 9
	{
		zext r0, 6
		nop
	}
.Ltmp756:
	.loc	2 786 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp757:
	{
		ldc r2, 32
		nop
	}
.Ltmp758:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp759:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_113
.Ltmp760:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp761:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp762:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_116
.Ltmp763:
.LBB22_113:
	.loc	2 337 10
	bf r1, .LBB22_115
.Ltmp764:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp765:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp766:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r7, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r7
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_116
.Ltmp767:
.LBB22_149:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp768:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp769:
.LBB22_150:
	{
		mkmsk r8, 1
		nop
	}
.LBB22_151:
.Ltmp770:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB22_71
.Ltmp771:
	ldc r6, 128
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp772:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_155
.Ltmp773:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_154
.Ltmp774:
.LBB22_155:
	.loc	2 793 9
	{
		shr r0, r5, 24
		nop
	}
	.loc	2 793 9
	{
		zext r0, 6
		nop
	}
.Ltmp775:
	.loc	2 793 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp776:
	{
		ldc r2, 32
		nop
	}
.Ltmp777:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp778:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_157
.Ltmp779:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp780:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp781:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_160
.Ltmp782:
.LBB22_71:
	{
		ldc r8, 0
		nop
	}
	.loc	2 782 9
.Ltmp783:
	{
		mov r7, r8
		nop
	}
	bu .LBB22_198
.Ltmp784:
.LBB22_157:
	.loc	2 337 10
	bf r1, .LBB22_159
.Ltmp785:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp786:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp787:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r7, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r7
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_160
.Ltmp788:
.LBB22_88:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp789:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp790:
.LBB22_89:
	{
		mkmsk r1, 1
		nop
	}
.LBB22_90:
.Ltmp791:
	.loc	2 316 5
	{
		and r8, r8, r1
		ldw r0, r4[0]
	}
.Ltmp792:
	bf r0, .LBB22_198
.Ltmp793:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp794:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_93
.Ltmp795:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_198
.Ltmp796:
.LBB22_93:
	.loc	2 782 9
	{
		zext r5, 6
		nop
	}
.Ltmp797:
	.loc	2 782 9
	{
		or r0, r5, r6
		ldw r1, r4[4]
	}
.Ltmp798:
	{
		ldc r2, 32
		nop
	}
.Ltmp799:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp800:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bf r3, .LBB22_94
.Ltmp801:
	bt r1, .LBB22_96
	bu .LBB22_196
.Ltmp802:
.LBB22_110:
	{
		ldc r9, 0
		nop
	}
	bu .LBB22_117
.Ltmp803:
.LBB22_154:
	{
		ldc r9, 0
		nop
	}
	bu .LBB22_161
.Ltmp804:
.LBB22_115:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp805:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp806:
.LBB22_116:
	{
		mkmsk r9, 1
		nop
	}
.LBB22_117:
.Ltmp807:
	.loc	2 316 5
	{
		ldc r7, 0
		ldw r0, r4[0]
	}
	{
		mov r1, r7
		nop
	}
	bf r0, .LBB22_126
.Ltmp808:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp809:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_120
.Ltmp810:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	{
		mov r1, r7
		nop
	}
	bf r0, .LBB22_126
.Ltmp811:
.LBB22_120:
	{
		ldc r0, 12
		nop
	}
	.loc	2 787 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 787 9
	{
		zext r0, 6
		nop
	}
.Ltmp812:
	.loc	2 787 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp813:
	{
		ldc r2, 32
		nop
	}
.Ltmp814:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp815:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_122
.Ltmp816:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp817:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp818:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_125
.Ltmp819:
.LBB22_122:
	.loc	2 337 10
	bf r1, .LBB22_124
.Ltmp820:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp821:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp822:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r10, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r10
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_125
.Ltmp823:
.LBB22_159:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp824:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp825:
.LBB22_160:
	{
		mkmsk r9, 1
		nop
	}
.LBB22_161:
.Ltmp826:
	.loc	2 316 5
	{
		ldc r7, 0
		ldw r0, r4[0]
	}
	{
		mov r1, r7
		nop
	}
	bf r0, .LBB22_170
.Ltmp827:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp828:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_164
.Ltmp829:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	{
		mov r1, r7
		nop
	}
	bf r0, .LBB22_170
.Ltmp830:
.LBB22_164:
	{
		ldc r0, 18
		nop
	}
	.loc	2 794 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 794 9
	{
		zext r0, 6
		nop
	}
.Ltmp831:
	.loc	2 794 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp832:
	{
		ldc r2, 32
		nop
	}
.Ltmp833:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp834:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_166
.Ltmp835:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp836:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp837:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_169
.Ltmp838:
.LBB22_166:
	.loc	2 337 10
	bf r1, .LBB22_168
.Ltmp839:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp840:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp841:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r10, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r10
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_169
.Ltmp842:
.LBB22_124:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp843:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp844:
.LBB22_125:
	{
		mkmsk r1, 1
		nop
	}
.LBB22_126:
.Ltmp845:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp846:
	.loc	2 316 5
	bf r0, .LBB22_127
.Ltmp847:
	.loc	2 786 9
	{
		and r0, r9, r8
		nop
	}
.Ltmp848:
	.loc	2 787 9
	{
		and r8, r0, r1
		ldw r0, r4[2]
	}
.Ltmp849:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp850:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_131
.Ltmp851:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_130
.Ltmp852:
.LBB22_131:
	.loc	2 788 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 788 9
	{
		zext r0, 6
		nop
	}
.Ltmp853:
	.loc	2 788 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp854:
	{
		ldc r2, 32
		nop
	}
.Ltmp855:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp856:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_133
.Ltmp857:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp858:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp859:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_136
.Ltmp860:
.LBB22_127:
	{
		mov r8, r7
		nop
	}
	bu .LBB22_198
.LBB22_133:
.Ltmp861:
	.loc	2 337 10
	bf r1, .LBB22_135
.Ltmp862:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp863:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp864:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_136
.Ltmp865:
.LBB22_130:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_137
.Ltmp866:
.LBB22_168:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp867:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp868:
.LBB22_169:
	{
		mkmsk r1, 1
		nop
	}
.LBB22_170:
.Ltmp869:
	.loc	2 316 5
	{
		mov r10, r7
		ldw r2, r4[0]
	}
	{
		mov r0, r7
		nop
	}
	bf r2, .LBB22_191
.Ltmp870:
	.loc	2 793 9
	{
		and r0, r9, r8
		nop
	}
.Ltmp871:
	.loc	2 794 9
	{
		and r8, r0, r1
		ldw r0, r4[2]
	}
.Ltmp872:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp873:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_174
.Ltmp874:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_173
.Ltmp875:
.LBB22_174:
	{
		ldc r0, 12
		nop
	}
	.loc	2 795 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 795 9
	{
		zext r0, 6
		nop
	}
.Ltmp876:
	.loc	2 795 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp877:
	{
		ldc r2, 32
		nop
	}
.Ltmp878:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp879:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_176
.Ltmp880:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp881:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp882:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_179
.Ltmp883:
.LBB22_176:
	.loc	2 337 10
	bf r1, .LBB22_178
.Ltmp884:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp885:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp886:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_179
.Ltmp887:
.LBB22_173:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_180
.Ltmp888:
.LBB22_135:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp889:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp890:
.LBB22_136:
	{
		mkmsk r0, 1
		nop
	}
.LBB22_137:
.Ltmp891:
	.loc	2 316 5
	{
		and r8, r8, r0
		ldw r1, r4[0]
	}
.Ltmp892:
	bf r1, .LBB22_198
.Ltmp893:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp894:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_140
.Ltmp895:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_198
.Ltmp896:
.LBB22_140:
	.loc	2 789 9
	{
		zext r5, 6
		nop
	}
.Ltmp897:
	.loc	2 789 9
	{
		or r0, r5, r6
		ldw r1, r4[4]
	}
.Ltmp898:
	{
		ldc r2, 32
		nop
	}
.Ltmp899:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp900:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bf r3, .LBB22_94
.Ltmp901:
	bt r1, .LBB22_96
	bu .LBB22_196
.Ltmp902:
.LBB22_178:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp903:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp904:
.LBB22_179:
	{
		mkmsk r0, 1
		nop
	}
.LBB22_180:
.Ltmp905:
	.loc	2 316 5
	{
		and r10, r8, r0
		ldw r1, r4[0]
	}
	.loc	2 316 5
	bf r1, .LBB22_181
.Ltmp906:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp907:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_185
.Ltmp908:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_184
.Ltmp909:
.LBB22_185:
	.loc	2 796 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 796 9
	{
		zext r0, 6
		nop
	}
.Ltmp910:
	.loc	2 796 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp911:
	{
		ldc r2, 32
		nop
	}
.Ltmp912:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp913:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_187
.Ltmp914:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp915:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp916:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_190
.Ltmp917:
.LBB22_181:
	{
		mov r0, r7
		nop
	}
	bu .LBB22_191
.Ltmp918:
.LBB22_187:
	.loc	2 337 10
	bf r1, .LBB22_189
.Ltmp919:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp920:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp921:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r8, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r8
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_190
.Ltmp922:
.LBB22_184:
	{
		mov r0, r7
		nop
	}
	bu .LBB22_191
.Ltmp923:
.LBB22_189:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp924:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp925:
.LBB22_190:
	{
		mkmsk r0, 1
		nop
	}
.LBB22_191:
.Ltmp926:
	.loc	2 316 5
	{
		and r8, r0, r10
		ldw r1, r4[0]
	}
	bf r1, .LBB22_198
.Ltmp927:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp928:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB22_194
.Ltmp929:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB22_198
.Ltmp930:
.LBB22_194:
	.loc	2 797 9
	{
		zext r5, 6
		nop
	}
.Ltmp931:
	.loc	2 797 9
	{
		or r0, r5, r6
		ldw r1, r4[4]
	}
.Ltmp932:
	{
		ldc r2, 32
		nop
	}
.Ltmp933:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp934:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB22_195
.Ltmp935:
.LBB22_94:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp936:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp937:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB22_197
.Ltmp938:
.LBB22_195:
	bf r1, .LBB22_196
.Ltmp939:
.LBB22_96:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp940:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp941:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI22_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB22_197
.Ltmp942:
.LBB22_196:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp943:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp944:
.LBB22_197:
	{
		mkmsk r7, 1
		nop
	}
.LBB22_198:
	.loc	2 797 9
	{
		and r6, r7, r8
		nop
	}
.Ltmp945:
.LBB22_199:
	.loc	2 801 1
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
.Ltmp946:
	.cc_bottom FLAC__bitwriter_write_utf8_uint32.function
	.set	FLAC__bitwriter_write_utf8_uint32.nstackwords,(bitwriter_grow_.nstackwords + 10)
	.globl	FLAC__bitwriter_write_utf8_uint32.nstackwords
	.set	FLAC__bitwriter_write_utf8_uint32.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_utf8_uint32.maxcores
	.set	FLAC__bitwriter_write_utf8_uint32.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_utf8_uint32.maxtimers
	.set	FLAC__bitwriter_write_utf8_uint32.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_utf8_uint32.maxchanends
.Ltmp947:
	.size	FLAC__bitwriter_write_utf8_uint32, .Ltmp947-FLAC__bitwriter_write_utf8_uint32
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
	.cc_top .LCPI23_2.data,.LCPI23_2
	.align	4
	.type	.LCPI23_2,@object
	.size	.LCPI23_2, 4
.LCPI23_2:
	.long	1073741760
	.cc_bottom .LCPI23_2.data
	.cc_top .LCPI23_3.data,.LCPI23_3
	.align	4
	.type	.LCPI23_3,@object
	.size	.LCPI23_3, 4
.LCPI23_3:
	.long	4227858432
	.cc_bottom .LCPI23_3.data
	.cc_top .LCPI23_4.data,.LCPI23_4
	.align	4
	.type	.LCPI23_4,@object
	.size	.LCPI23_4, 4
.LCPI23_4:
	.long	262143
	.cc_bottom .LCPI23_4.data
	.cc_top .LCPI23_5.data,.LCPI23_5
	.align	4
	.type	.LCPI23_5,@object
	.size	.LCPI23_5, 4
.LCPI23_5:
	.long	4293918720
	.cc_bottom .LCPI23_5.data
	.cc_top .LCPI23_6.data,.LCPI23_6
	.align	4
	.type	.LCPI23_6,@object
	.size	.LCPI23_6, 4
.LCPI23_6:
	.long	4294950912
	.cc_bottom .LCPI23_6.data
	.text
	.globl	FLAC__bitwriter_write_utf8_uint64
	.align	4
	.type	FLAC__bitwriter_write_utf8_uint64,@function
	.cc_top FLAC__bitwriter_write_utf8_uint64.function,FLAC__bitwriter_write_utf8_uint64
FLAC__bitwriter_write_utf8_uint64:
.Lfunc_begin23:
	.loc	2 804 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp948:
	.cfi_def_cfa_offset 40
.Ltmp949:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp950:
	.cfi_offset 4, -32
.Ltmp951:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp952:
	.cfi_offset 6, -24
.Ltmp953:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp954:
	.cfi_offset 8, -16
.Ltmp955:
	.cfi_offset 9, -12
.Ltmp956:
	.cfi_offset 10, -8
	{
		mov r6, r2
		stw r10, sp[8]
	}
.Ltmp957:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp958:
	.loc	2 807 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp959:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp960:
	.loc	2 808 2
	{
		ecallf r0
		nop
	}
.Ltmp961:
	.loc	2 810 5
	{
		shr r0, r6, 4
		ldc r7, 0
	}
	bt r0, .LBB23_279
.Ltmp962:
	{
		ldc r0, 25
		nop
	}
	.loc	2 813 5
.Ltmp963:
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
	bt r0, .LBB23_9
.Ltmp964:
	.loc	2 325 2
	{
		shr r0, r5, 8
		nop
	}
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp965:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp966:
	.loc	2 328 5
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_4
.Ltmp967:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_279
.Ltmp968:
.LBB23_4:
	.loc	2 331 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
.Ltmp969:
	.loc	2 331 2
	{
		sub r1, r1, r0
		ldc r2, 9
	}
.Ltmp970:
	.loc	2 332 5
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB23_6
.Ltmp971:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 333 3
.Ltmp972:
	{
		shl r1, r1, 8
		nop
	}
	.loc	2 334 3
	{
		or r1, r1, r5
		nop
	}
	.loc	2 334 3
	{
		add r0, r0, 8
		stw r1, r4[1]
	}
	.loc	2 335 3
	{
		mkmsk r7, 1
		stw r0, r4[4]
	}
	bu .LBB23_279
.Ltmp973:
.LBB23_9:
	{
		ldc r0, 11
		nop
	}
	.loc	2 816 10
.Ltmp974:
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
	bt r2, .LBB23_26
.Ltmp975:
	ldw r0, cp[.LCPI23_6]
.Ltmp976:
	.loc	2 325 2
	{
		and r0, r5, r0
		mov r1, r6
	}
.Ltmp977:
	{
		zext r1, 6
		nop
	}
	.loc	2 325 2
	{
		or r0, r0, r1
		nop
	}
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
.Ltmp978:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp979:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp980:
	.loc	2 328 5
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_13
.Ltmp981:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp982:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_12
.Ltmp983:
.LBB23_13:
	{
		ldc r0, 26
		nop
	}
.Ltmp984:
	.loc	2 817 9
	{
		shl r0, r6, r0
		shr r1, r5, 6
	}
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 192
	.loc	2 817 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp985:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp986:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_15
.Ltmp987:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp988:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp989:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_18
.Ltmp990:
.LBB23_26:
	.loc	2 820 10
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
	bt r2, .LBB23_57
.Ltmp991:
	ldw r0, cp[.LCPI23_5]
.Ltmp992:
	.loc	2 325 2
	{
		and r0, r5, r0
		nop
	}
.Ltmp993:
	ldc r1, 4095
	{
		and r1, r6, r1
		nop
	}
	.loc	2 325 2
	{
		or r0, r0, r1
		nop
	}
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
.Ltmp994:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp995:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp996:
	.loc	2 328 5
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_30
.Ltmp997:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp998:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_29
.Ltmp999:
.LBB23_30:
	{
		ldc r0, 12
		nop
	}
.Ltmp1000:
	.loc	2 821 9
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
	.loc	2 821 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp1001:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1002:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_32
.Ltmp1003:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1004:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1005:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_35
.Ltmp1006:
.LBB23_6:
	.loc	2 337 10
	bf r0, .LBB23_8
.Ltmp1007:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 338 3
.Ltmp1008:
	{
		shl r0, r0, r1
		ldc r2, 8
	}
	.loc	2 339 3
	{
		sub r1, r2, r1
		nop
	}
.Ltmp1009:
	.loc	2 339 3
	{
		shr r1, r5, r1
		stw r1, r4[4]
	}
	.loc	2 339 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 340 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 340 3
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
	.loc	2 340 3
	stw r0, r2[r1]
	.loc	2 341 3
	{
		mkmsk r7, 1
		stw r5, r4[1]
	}
	bu .LBB23_279
.Ltmp1010:
.LBB23_57:
	.loc	2 825 10
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
	bt r0, .LBB23_97
.Ltmp1011:
	ldw r0, cp[.LCPI23_3]
.Ltmp1012:
	.loc	2 325 2
	{
		and r0, r5, r0
		nop
	}
.Ltmp1013:
	ldw r1, cp[.LCPI23_4]
	{
		and r1, r6, r1
		nop
	}
	.loc	2 325 2
	{
		or r0, r0, r1
		nop
	}
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
.Ltmp1014:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp1015:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp1016:
	.loc	2 328 5
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_61
.Ltmp1017:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp1018:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_60
.Ltmp1019:
.LBB23_61:
	{
		ldc r0, 18
		nop
	}
.Ltmp1020:
	.loc	2 826 9
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
	.loc	2 826 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp1021:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1022:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_63
.Ltmp1023:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1024:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1025:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_66
.Ltmp1026:
.LBB23_15:
	.loc	2 337 10
	bf r1, .LBB23_17
.Ltmp1027:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1028:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1029:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_18
.Ltmp1030:
.LBB23_8:
	.loc	2 344 3
	{
		byterev r0, r5
		ldw r1, r4[3]
	}
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB23_279
.Ltmp1031:
.LBB23_97:
	{
		ldc r0, 26
		nop
	}
	.loc	2 831 10
.Ltmp1032:
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
	bt r0, .LBB23_149
.Ltmp1033:
	.loc	2 325 2
	{
		mov r0, r6
		nop
	}
	{
		zext r0, 24
		nop
	}
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp1034:
	.loc	2 328 5
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_101
.Ltmp1035:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_100
.Ltmp1036:
.LBB23_101:
	.loc	2 832 9
	{
		shr r0, r5, 24
		shl r1, r6, 8
	}
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 248
.Ltmp1037:
	.loc	2 832 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
.Ltmp1038:
	{
		ldc r2, 32
		nop
	}
.Ltmp1039:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1040:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_103
.Ltmp1041:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1042:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1043:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_106
.Ltmp1044:
.LBB23_32:
	.loc	2 337 10
	bf r1, .LBB23_34
.Ltmp1045:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1046:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1047:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_35
.Ltmp1048:
.LBB23_12:
	{
		ldc r6, 0
		nop
	}
	bu .LBB23_19
.Ltmp1049:
.LBB23_17:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1050:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1051:
.LBB23_18:
	{
		mkmsk r6, 1
		nop
	}
.LBB23_19:
.Ltmp1052:
	.loc	2 316 5
	{
		ldc r7, 0
		ldw r0, r4[0]
	}
	bf r0, .LBB23_278
.Ltmp1053:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1054:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_22
.Ltmp1055:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_278
.Ltmp1056:
.LBB23_22:
	.loc	2 818 9
	{
		zext r5, 6
		nop
	}
	ldc r0, 128
.Ltmp1057:
	.loc	2 818 9
	{
		or r0, r5, r0
		ldw r1, r4[4]
	}
.Ltmp1058:
	{
		ldc r2, 32
		nop
	}
.Ltmp1059:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1060:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bf r3, .LBB23_23
.Ltmp1061:
	bt r1, .LBB23_25
	bu .LBB23_276
.Ltmp1062:
.LBB23_149:
	{
		mkmsk r0, 5
		nop
	}
	.loc	2 838 10
.Ltmp1063:
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
	bt r0, .LBB23_209
.Ltmp1064:
	ldw r0, cp[.LCPI23_2]
.Ltmp1065:
	.loc	2 325 2
	{
		and r0, r6, r0
		nop
	}
.Ltmp1066:
	.loc	2 325 2
	{
		ecallt r0
		nop
	}
.Ltmp1067:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp1068:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp1069:
	.loc	2 328 5
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_153
.Ltmp1070:
	{
		ldc r1, 8
		mov r0, r4
	}
.Ltmp1071:
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_152
.Ltmp1072:
.LBB23_153:
	{
		ldc r0, 30
		nop
	}
.Ltmp1073:
	.loc	2 839 9
	{
		shr r0, r5, r0
		shl r1, r6, 2
	}
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 252
	.loc	2 839 9
	{
		or r0, r0, r1
		ldw r1, r4[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp1074:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1075:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_155
.Ltmp1076:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1077:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1078:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_158
.Ltmp1079:
.LBB23_63:
	.loc	2 337 10
	bf r1, .LBB23_65
.Ltmp1080:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1081:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1082:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_66
.Ltmp1083:
.LBB23_29:
	{
		ldc r8, 0
		nop
	}
	bu .LBB23_36
.Ltmp1084:
.LBB23_34:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1085:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1086:
.LBB23_35:
	{
		mkmsk r8, 1
		nop
	}
.LBB23_36:
.Ltmp1087:
	.loc	2 316 5
	{
		ldc r6, 0
		ldw r0, r4[0]
	}
	.loc	2 316 5
	bf r0, .LBB23_37
.Ltmp1088:
	ldc r7, 128
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1089:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_41
.Ltmp1090:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_40
.Ltmp1091:
.LBB23_41:
	.loc	2 822 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 822 9
	{
		zext r0, 6
		nop
	}
.Ltmp1092:
	.loc	2 822 9
	{
		or r0, r0, r7
		ldw r1, r4[4]
	}
.Ltmp1093:
	{
		ldc r2, 32
		nop
	}
.Ltmp1094:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1095:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_43
.Ltmp1096:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1097:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1098:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_46
.Ltmp1099:
.LBB23_37:
	{
		mov r8, r6
		nop
	}
	.loc	2 823 9
	{
		and r7, r6, r8
		nop
	}
.Ltmp1100:
	bu .LBB23_279
.Ltmp1101:
.LBB23_43:
	.loc	2 337 10
	bf r1, .LBB23_45
.Ltmp1102:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1103:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1104:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_46
.Ltmp1105:
.LBB23_209:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1106:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_212
.Ltmp1107:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_211
.Ltmp1108:
.LBB23_212:
	.loc	2 331 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
.Ltmp1109:
	.loc	2 331 2
	{
		sub r1, r1, r0
		ldc r2, 9
	}
.Ltmp1110:
	.loc	2 332 5
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB23_214
.Ltmp1111:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 333 3
.Ltmp1112:
	{
		shl r1, r1, 8
		nop
	}
	ldc r2, 254
	.loc	2 334 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 334 3
	{
		add r0, r0, 8
		stw r1, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_217
.Ltmp1113:
.LBB23_40:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_47
.Ltmp1114:
.LBB23_103:
	.loc	2 337 10
	bf r1, .LBB23_105
.Ltmp1115:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1116:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1117:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_106
.Ltmp1118:
.LBB23_45:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1119:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1120:
.LBB23_46:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_47:
.Ltmp1121:
	.loc	2 316 5
	{
		and r8, r0, r8
		ldw r1, r4[0]
	}
	bf r1, .LBB23_56
.Ltmp1122:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1123:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_50
.Ltmp1124:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_56
.Ltmp1125:
.LBB23_50:
	.loc	2 823 9
	{
		zext r5, 6
		nop
	}
.Ltmp1126:
	.loc	2 823 9
	{
		or r0, r5, r7
		ldw r1, r4[4]
	}
.Ltmp1127:
	{
		ldc r2, 32
		nop
	}
.Ltmp1128:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1129:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_52
.Ltmp1130:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1131:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1132:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_55
.Ltmp1133:
.LBB23_52:
	.loc	2 337 10
	bf r1, .LBB23_54
.Ltmp1134:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1135:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1136:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_55
.Ltmp1137:
.LBB23_60:
	{
		ldc r7, 0
		nop
	}
	bu .LBB23_67
.Ltmp1138:
.LBB23_65:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1139:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1140:
.LBB23_66:
	{
		mkmsk r7, 1
		nop
	}
.LBB23_67:
.Ltmp1141:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 316 5
.Ltmp1142:
	bf r0, .LBB23_68
.Ltmp1143:
	ldc r6, 128
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1144:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_72
.Ltmp1145:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_71
.Ltmp1146:
.LBB23_72:
	{
		ldc r0, 12
		nop
	}
	.loc	2 827 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 827 9
	{
		zext r0, 6
		nop
	}
.Ltmp1147:
	.loc	2 827 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp1148:
	{
		ldc r2, 32
		nop
	}
.Ltmp1149:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1150:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_74
.Ltmp1151:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1152:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1153:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_77
.Ltmp1154:
.LBB23_68:
	{
		ldc r8, 0
		nop
	}
	.loc	2 829 9
	{
		mov r7, r8
		nop
	}
	.loc	2 829 9
	{
		and r7, r7, r8
		nop
	}
.Ltmp1155:
	bu .LBB23_279
.Ltmp1156:
.LBB23_74:
	.loc	2 337 10
	bf r1, .LBB23_76
.Ltmp1157:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1158:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1159:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r8, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r8
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_77
.Ltmp1160:
.LBB23_54:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1161:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1162:
.LBB23_55:
	{
		mkmsk r6, 1
		nop
	}
.LBB23_56:
	.loc	2 823 9
	{
		and r7, r6, r8
		nop
	}
.Ltmp1163:
	bu .LBB23_279
.Ltmp1164:
.LBB23_71:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_78
.Ltmp1165:
.LBB23_155:
	.loc	2 337 10
	bf r1, .LBB23_157
.Ltmp1166:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1167:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1168:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_158
.Ltmp1169:
.LBB23_214:
	.loc	2 337 10
	bf r0, .LBB23_216
.Ltmp1170:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 338 3
.Ltmp1171:
	{
		shl r0, r0, r1
		ldc r2, 8
	}
	.loc	2 339 3
	{
		sub r1, r2, r1
		nop
	}
.Ltmp1172:
	{
		nop
		stw r1, r4[4]
	}
	ldc r2, 254
	.loc	2 339 3
	{
		shr r1, r2, r1
		nop
	}
	.loc	2 339 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		shr r1, r0, 24
		shr r3, r0, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r0, 8
	}
	ldw r7, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r7
		shl r0, r0, 24
	}
	.loc	2 340 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r3
		nop
	}
	.loc	2 340 3
	{
		or r0, r0, r11
		ldw r1, r4[3]
	}
	.loc	2 340 3
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
	.loc	2 340 3
	stw r0, r3[r1]
	{
		nop
		stw r2, r4[1]
	}
	bu .LBB23_217
.Ltmp1173:
.LBB23_76:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1174:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1175:
.LBB23_77:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_78:
.Ltmp1176:
	.loc	2 316 5
	{
		and r8, r0, r7
		ldw r2, r4[0]
	}
.Ltmp1177:
	{
		ldc r7, 0
		nop
	}
	{
		mov r1, r7
		nop
	}
	bf r2, .LBB23_87
.Ltmp1178:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1179:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_81
.Ltmp1180:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	{
		mov r1, r7
		nop
	}
	bf r0, .LBB23_87
.Ltmp1181:
.LBB23_81:
	.loc	2 828 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 828 9
	{
		zext r0, 6
		nop
	}
.Ltmp1182:
	.loc	2 828 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp1183:
	{
		ldc r2, 32
		nop
	}
.Ltmp1184:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1185:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_83
.Ltmp1186:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1187:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1188:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_86
.Ltmp1189:
.LBB23_83:
	.loc	2 337 10
	bf r1, .LBB23_85
.Ltmp1190:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1191:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1192:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_86
.Ltmp1193:
.LBB23_100:
	{
		ldc r8, 0
		nop
	}
	bu .LBB23_107
.Ltmp1194:
.LBB23_105:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1195:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1196:
.LBB23_106:
	{
		mkmsk r8, 1
		nop
	}
.LBB23_107:
.Ltmp1197:
	ldc r7, 128
.Ltmp1198:
	.loc	2 316 5
	{
		ldc r6, 0
		ldw r1, r4[0]
	}
	{
		mov r9, r6
		mov r0, r6
	}
	bf r1, .LBB23_128
.Ltmp1199:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1200:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_111
.Ltmp1201:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_110
.Ltmp1202:
.LBB23_111:
	{
		ldc r0, 18
		nop
	}
	.loc	2 833 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 833 9
	{
		zext r0, 6
		nop
	}
.Ltmp1203:
	.loc	2 833 9
	{
		or r0, r0, r7
		ldw r1, r4[4]
	}
.Ltmp1204:
	{
		ldc r2, 32
		nop
	}
.Ltmp1205:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1206:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_113
.Ltmp1207:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1208:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1209:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_116
.Ltmp1210:
.LBB23_113:
	.loc	2 337 10
	bf r1, .LBB23_115
.Ltmp1211:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1212:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1213:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_116
.Ltmp1214:
.LBB23_85:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1215:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1216:
.LBB23_86:
	{
		mkmsk r1, 1
		nop
	}
.LBB23_87:
.Ltmp1217:
	.loc	2 316 5
	{
		and r8, r8, r1
		ldw r0, r4[0]
	}
.Ltmp1218:
	bf r0, .LBB23_96
.Ltmp1219:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1220:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_90
.Ltmp1221:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_96
.Ltmp1222:
.LBB23_90:
	.loc	2 829 9
	{
		zext r5, 6
		nop
	}
.Ltmp1223:
	.loc	2 829 9
	{
		or r0, r5, r6
		ldw r1, r4[4]
	}
.Ltmp1224:
	{
		ldc r2, 32
		nop
	}
.Ltmp1225:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1226:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_92
.Ltmp1227:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1228:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1229:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_95
.Ltmp1230:
.LBB23_92:
	.loc	2 337 10
	bf r1, .LBB23_94
.Ltmp1231:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1232:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1233:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_95
.Ltmp1234:
.LBB23_110:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_117
.Ltmp1235:
.LBB23_94:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1236:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1237:
.LBB23_95:
	{
		mkmsk r7, 1
		nop
	}
.LBB23_96:
	.loc	2 829 9
	{
		and r7, r7, r8
		nop
	}
.Ltmp1238:
	bu .LBB23_279
.Ltmp1239:
.LBB23_152:
	{
		ldc r8, 0
		nop
	}
	bu .LBB23_159
.Ltmp1240:
.LBB23_211:
	{
		ldc r9, 0
		nop
	}
	bu .LBB23_218
.Ltmp1241:
.LBB23_115:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1242:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1243:
.LBB23_116:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_117:
.Ltmp1244:
	.loc	2 316 5
	{
		and r9, r0, r8
		ldw r1, r4[0]
	}
	.loc	2 316 5
	bf r1, .LBB23_118
.Ltmp1245:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1246:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_122
.Ltmp1247:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_121
.Ltmp1248:
.LBB23_122:
	{
		ldc r0, 12
		nop
	}
	.loc	2 834 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 834 9
	{
		zext r0, 6
		nop
	}
.Ltmp1249:
	.loc	2 834 9
	{
		or r0, r0, r7
		ldw r1, r4[4]
	}
.Ltmp1250:
	{
		ldc r2, 32
		nop
	}
.Ltmp1251:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1252:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_124
.Ltmp1253:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1254:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1255:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_127
.Ltmp1256:
.LBB23_118:
	.loc	2 834 9
	{
		mov r0, r6
		nop
	}
	bu .LBB23_128
.Ltmp1257:
.LBB23_124:
	.loc	2 337 10
	bf r1, .LBB23_126
.Ltmp1258:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1259:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1260:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r8, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r8
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_127
.Ltmp1261:
.LBB23_157:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1262:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1263:
.LBB23_158:
	{
		mkmsk r8, 1
		nop
	}
.LBB23_159:
.Ltmp1264:
	ldc r6, 128
.Ltmp1265:
	.loc	2 316 5
	{
		ldc r7, 0
		ldw r1, r4[0]
	}
	{
		mov r9, r7
		mov r0, r7
	}
	bf r1, .LBB23_180
.Ltmp1266:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1267:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_163
.Ltmp1268:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_162
.Ltmp1269:
.LBB23_163:
	.loc	2 840 9
	{
		shr r0, r5, 24
		nop
	}
	.loc	2 840 9
	{
		zext r0, 6
		nop
	}
.Ltmp1270:
	.loc	2 840 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp1271:
	{
		ldc r2, 32
		nop
	}
.Ltmp1272:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1273:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_165
.Ltmp1274:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1275:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1276:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_168
.Ltmp1277:
.LBB23_165:
	.loc	2 337 10
	bf r1, .LBB23_167
.Ltmp1278:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1279:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1280:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_168
.Ltmp1281:
.LBB23_216:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	2 344 3
.Ltmp1282:
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
	.loc	2 344 3
	stw r2, r1[r0]
.Ltmp1283:
.LBB23_217:
	{
		mkmsk r9, 1
		nop
	}
.LBB23_218:
.Ltmp1284:
	ldc r8, 128
.Ltmp1285:
	.loc	2 316 5
	{
		ldc r7, 0
		ldw r1, r4[0]
	}
	{
		mov r10, r7
		mov r0, r7
	}
	bf r1, .LBB23_239
.Ltmp1286:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1287:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_222
.Ltmp1288:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_221
.Ltmp1289:
.LBB23_222:
	{
		ldc r0, 30
		nop
	}
	.loc	2 848 9
	{
		shr r0, r5, r0
		shl r1, r6, 2
	}
	{
		or r0, r0, r1
		nop
	}
	.loc	2 848 9
	{
		zext r0, 6
		nop
	}
.Ltmp1290:
	.loc	2 848 9
	{
		or r0, r0, r8
		ldw r1, r4[4]
	}
.Ltmp1291:
	{
		ldc r2, 32
		nop
	}
.Ltmp1292:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1293:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_224
.Ltmp1294:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1295:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1296:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_227
.Ltmp1297:
.LBB23_224:
	.loc	2 337 10
	bf r1, .LBB23_226
.Ltmp1298:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1299:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1300:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_227
.Ltmp1301:
.LBB23_121:
	.loc	2 834 9
	{
		mov r0, r6
		nop
	}
	bu .LBB23_128
.Ltmp1302:
.LBB23_126:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1303:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1304:
.LBB23_127:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_128:
.Ltmp1305:
	{
		nop
		ldw r1, r4[0]
	}
	.loc	2 316 5
.Ltmp1306:
	bf r1, .LBB23_129
.Ltmp1307:
	.loc	2 834 9
	{
		and r8, r0, r9
		ldw r0, r4[2]
	}
.Ltmp1308:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1309:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_133
.Ltmp1310:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_132
.Ltmp1311:
.LBB23_133:
	.loc	2 835 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 835 9
	{
		zext r0, 6
		nop
	}
.Ltmp1312:
	.loc	2 835 9
	{
		or r0, r0, r7
		ldw r1, r4[4]
	}
.Ltmp1313:
	{
		ldc r2, 32
		nop
	}
.Ltmp1314:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1315:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_135
.Ltmp1316:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1317:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1318:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_138
.Ltmp1319:
.LBB23_129:
	{
		mov r8, r6
		nop
	}
	.loc	2 836 9
	{
		and r7, r6, r8
		nop
	}
.Ltmp1320:
	bu .LBB23_279
.Ltmp1321:
.LBB23_135:
	.loc	2 337 10
	bf r1, .LBB23_137
.Ltmp1322:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1323:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1324:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_138
.Ltmp1325:
.LBB23_132:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_139
.Ltmp1326:
.LBB23_137:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1327:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1328:
.LBB23_138:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_139:
.Ltmp1329:
	.loc	2 316 5
	{
		and r8, r8, r0
		ldw r1, r4[0]
	}
.Ltmp1330:
	bf r1, .LBB23_148
.Ltmp1331:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1332:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_142
.Ltmp1333:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_148
.Ltmp1334:
.LBB23_142:
	.loc	2 836 9
	{
		zext r5, 6
		nop
	}
.Ltmp1335:
	.loc	2 836 9
	{
		or r0, r5, r7
		ldw r1, r4[4]
	}
.Ltmp1336:
	{
		ldc r2, 32
		nop
	}
.Ltmp1337:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1338:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_144
.Ltmp1339:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1340:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1341:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_147
.Ltmp1342:
.LBB23_144:
	.loc	2 337 10
	bf r1, .LBB23_146
.Ltmp1343:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1344:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1345:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_147
.Ltmp1346:
.LBB23_162:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_169
.Ltmp1347:
.LBB23_221:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_228
.Ltmp1348:
.LBB23_146:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1349:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1350:
.LBB23_147:
	{
		mkmsk r6, 1
		nop
	}
.LBB23_148:
	.loc	2 836 9
	{
		and r7, r6, r8
		nop
	}
.Ltmp1351:
	bu .LBB23_279
.Ltmp1352:
.LBB23_167:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1353:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1354:
.LBB23_168:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_169:
.Ltmp1355:
	.loc	2 316 5
	{
		and r9, r0, r8
		ldw r1, r4[0]
	}
	.loc	2 316 5
	bf r1, .LBB23_170
.Ltmp1356:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1357:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_174
.Ltmp1358:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_173
.Ltmp1359:
.LBB23_174:
	{
		ldc r0, 18
		nop
	}
	.loc	2 841 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 841 9
	{
		zext r0, 6
		nop
	}
.Ltmp1360:
	.loc	2 841 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp1361:
	{
		ldc r2, 32
		nop
	}
.Ltmp1362:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1363:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_176
.Ltmp1364:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1365:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1366:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_179
.Ltmp1367:
.LBB23_170:
	.loc	2 841 9
	{
		mov r0, r7
		nop
	}
	bu .LBB23_180
.Ltmp1368:
.LBB23_176:
	.loc	2 337 10
	bf r1, .LBB23_178
.Ltmp1369:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1370:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1371:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r8, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r8
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_179
.Ltmp1372:
.LBB23_226:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1373:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1374:
.LBB23_227:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_228:
.Ltmp1375:
	.loc	2 316 5
	{
		and r10, r0, r9
		ldw r1, r4[0]
	}
	.loc	2 316 5
	bf r1, .LBB23_229
.Ltmp1376:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1377:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_233
.Ltmp1378:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_232
.Ltmp1379:
.LBB23_233:
	.loc	2 849 9
	{
		shr r0, r5, 24
		nop
	}
	.loc	2 849 9
	{
		zext r0, 6
		nop
	}
.Ltmp1380:
	.loc	2 849 9
	{
		or r0, r0, r8
		ldw r1, r4[4]
	}
.Ltmp1381:
	{
		ldc r2, 32
		nop
	}
.Ltmp1382:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1383:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_235
.Ltmp1384:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1385:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1386:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_238
.Ltmp1387:
.LBB23_229:
	.loc	2 849 9
	{
		mov r0, r7
		nop
	}
	bu .LBB23_239
.Ltmp1388:
.LBB23_235:
	.loc	2 337 10
	bf r1, .LBB23_237
.Ltmp1389:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1390:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1391:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_238
.Ltmp1392:
.LBB23_173:
	.loc	2 841 9
	{
		mov r0, r7
		nop
	}
	bu .LBB23_180
.Ltmp1393:
.LBB23_232:
	.loc	2 849 9
	{
		mov r0, r7
		nop
	}
	bu .LBB23_239
.Ltmp1394:
.LBB23_178:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1395:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1396:
.LBB23_179:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_180:
.Ltmp1397:
	.loc	2 316 5
	{
		mov r8, r7
		ldw r1, r4[0]
	}
	bf r1, .LBB23_208
.Ltmp1398:
	.loc	2 841 9
	{
		and r7, r0, r9
		ldw r0, r4[2]
	}
.Ltmp1399:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1400:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_184
.Ltmp1401:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_183
.Ltmp1402:
.LBB23_184:
	{
		ldc r0, 12
		nop
	}
	.loc	2 842 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 842 9
	{
		zext r0, 6
		nop
	}
.Ltmp1403:
	.loc	2 842 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp1404:
	{
		ldc r2, 32
		nop
	}
.Ltmp1405:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1406:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_186
.Ltmp1407:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1408:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1409:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_189
.Ltmp1410:
.LBB23_186:
	.loc	2 337 10
	bf r1, .LBB23_188
.Ltmp1411:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1412:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1413:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r8, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r8
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_189
.Ltmp1414:
.LBB23_183:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_190
.Ltmp1415:
.LBB23_188:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1416:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1417:
.LBB23_189:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_190:
.Ltmp1418:
	.loc	2 316 5
	{
		and r7, r7, r0
		ldw r2, r4[0]
	}
.Ltmp1419:
	{
		ldc r8, 0
		nop
	}
	{
		mov r1, r8
		nop
	}
	bf r2, .LBB23_199
.Ltmp1420:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1421:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_193
.Ltmp1422:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	{
		mov r1, r8
		nop
	}
	bf r0, .LBB23_199
.Ltmp1423:
.LBB23_193:
	.loc	2 843 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 843 9
	{
		zext r0, 6
		nop
	}
.Ltmp1424:
	.loc	2 843 9
	{
		or r0, r0, r6
		ldw r1, r4[4]
	}
.Ltmp1425:
	{
		ldc r2, 32
		nop
	}
.Ltmp1426:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1427:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_195
.Ltmp1428:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1429:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1430:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_198
.Ltmp1431:
.LBB23_195:
	.loc	2 337 10
	bf r1, .LBB23_197
.Ltmp1432:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1433:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1434:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_198
.Ltmp1435:
.LBB23_237:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1436:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1437:
.LBB23_238:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_239:
.Ltmp1438:
	.loc	2 316 5
	{
		mov r6, r7
		ldw r2, r4[0]
	}
.Ltmp1439:
	.loc	2 851 9
	{
		mov r1, r7
		nop
	}
	bf r2, .LBB23_260
.Ltmp1440:
	.loc	2 849 9
	{
		and r6, r0, r10
		ldw r0, r4[2]
	}
.Ltmp1441:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1442:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_243
.Ltmp1443:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_242
.Ltmp1444:
.LBB23_243:
	{
		ldc r0, 18
		nop
	}
	.loc	2 850 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 850 9
	{
		zext r0, 6
		nop
	}
.Ltmp1445:
	.loc	2 850 9
	{
		or r0, r0, r8
		ldw r1, r4[4]
	}
.Ltmp1446:
	{
		ldc r2, 32
		nop
	}
.Ltmp1447:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1448:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_245
.Ltmp1449:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1450:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1451:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_248
.Ltmp1452:
.LBB23_245:
	.loc	2 337 10
	bf r1, .LBB23_247
.Ltmp1453:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1454:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1455:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_248
.Ltmp1456:
.LBB23_242:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_249
.Ltmp1457:
.LBB23_247:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1458:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1459:
.LBB23_248:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_249:
.Ltmp1460:
	.loc	2 316 5
	{
		and r6, r6, r0
		ldw r1, r4[0]
	}
.Ltmp1461:
	.loc	2 316 5
	bf r1, .LBB23_250
.Ltmp1462:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1463:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_254
.Ltmp1464:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_253
.Ltmp1465:
.LBB23_254:
	{
		ldc r0, 12
		nop
	}
	.loc	2 851 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 851 9
	{
		zext r0, 6
		nop
	}
.Ltmp1466:
	.loc	2 851 9
	{
		or r0, r0, r8
		ldw r1, r4[4]
	}
.Ltmp1467:
	{
		ldc r2, 32
		nop
	}
.Ltmp1468:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1469:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_256
.Ltmp1470:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1471:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1472:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_259
.Ltmp1473:
.LBB23_250:
	.loc	2 851 9
	{
		mov r1, r7
		nop
	}
	bu .LBB23_260
.Ltmp1474:
.LBB23_256:
	.loc	2 337 10
	bf r1, .LBB23_258
.Ltmp1475:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1476:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1477:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_259
.Ltmp1478:
.LBB23_253:
	.loc	2 851 9
	{
		mov r1, r7
		nop
	}
	bu .LBB23_260
.Ltmp1479:
.LBB23_197:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1480:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1481:
.LBB23_198:
	{
		mkmsk r1, 1
		nop
	}
.LBB23_199:
.Ltmp1482:
	.loc	2 316 5
	{
		and r7, r7, r1
		ldw r0, r4[0]
	}
.Ltmp1483:
	bf r0, .LBB23_208
.Ltmp1484:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1485:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_202
.Ltmp1486:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_208
.Ltmp1487:
.LBB23_202:
	.loc	2 844 9
	{
		zext r5, 6
		nop
	}
.Ltmp1488:
	.loc	2 844 9
	{
		or r0, r5, r6
		ldw r1, r4[4]
	}
.Ltmp1489:
	{
		ldc r2, 32
		nop
	}
.Ltmp1490:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1491:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_204
.Ltmp1492:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1493:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1494:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_207
.Ltmp1495:
.LBB23_204:
	.loc	2 337 10
	bf r1, .LBB23_206
.Ltmp1496:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1497:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1498:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_207
.Ltmp1499:
.LBB23_258:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1500:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1501:
.LBB23_259:
	{
		mkmsk r1, 1
		nop
	}
.LBB23_260:
.Ltmp1502:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 316 5
.Ltmp1503:
	bf r0, .LBB23_261
.Ltmp1504:
	.loc	2 851 9
	{
		and r6, r1, r6
		ldw r0, r4[2]
	}
.Ltmp1505:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1506:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_265
.Ltmp1507:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_264
.Ltmp1508:
.LBB23_265:
	.loc	2 852 9
	{
		shr r0, r5, 6
		nop
	}
	.loc	2 852 9
	{
		zext r0, 6
		nop
	}
.Ltmp1509:
	.loc	2 852 9
	{
		or r0, r0, r8
		ldw r1, r4[4]
	}
.Ltmp1510:
	{
		ldc r2, 32
		nop
	}
.Ltmp1511:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1512:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_267
.Ltmp1513:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1514:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1515:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_270
.Ltmp1516:
.LBB23_261:
	{
		mov r6, r7
		nop
	}
	bu .LBB23_278
.LBB23_267:
.Ltmp1517:
	.loc	2 337 10
	bf r1, .LBB23_269
.Ltmp1518:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1519:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1520:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r9, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r9
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_270
.Ltmp1521:
.LBB23_264:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_271
.Ltmp1522:
.LBB23_269:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1523:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1524:
.LBB23_270:
	{
		mkmsk r0, 1
		nop
	}
.LBB23_271:
.Ltmp1525:
	.loc	2 316 5
	{
		and r6, r6, r0
		ldw r1, r4[0]
	}
.Ltmp1526:
	bf r1, .LBB23_278
.Ltmp1527:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 328 5
.Ltmp1528:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 328 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_274
.Ltmp1529:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 328 42
	bl bitwriter_grow_
	bf r0, .LBB23_278
.Ltmp1530:
.LBB23_274:
	.loc	2 853 9
	{
		zext r5, 6
		nop
	}
.Ltmp1531:
	.loc	2 853 9
	{
		or r0, r5, r8
		ldw r1, r4[4]
	}
.Ltmp1532:
	{
		ldc r2, 32
		nop
	}
.Ltmp1533:
	.loc	2 331 2
	{
		sub r2, r2, r1
		ldc r3, 9
	}
.Ltmp1534:
	.loc	2 332 5
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB23_275
.Ltmp1535:
.LBB23_23:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 333 3
.Ltmp1536:
	{
		shl r2, r2, 8
		nop
	}
	.loc	2 334 3
	{
		or r0, r2, r0
		nop
	}
.Ltmp1537:
	.loc	2 334 3
	{
		add r0, r1, 8
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_277
.Ltmp1538:
.LBB23_275:
	bf r1, .LBB23_276
.Ltmp1539:
.LBB23_25:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 338 3
.Ltmp1540:
	{
		shl r1, r1, r2
		ldc r3, 8
	}
	.loc	2 339 3
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1541:
	.loc	2 339 3
	{
		shr r2, r0, r2
		stw r2, r4[4]
	}
	.loc	2 339 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 340 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r5, cp[.LCPI23_0]
	.loc	2 340 3
	{
		and r11, r11, r5
		shl r1, r1, 24
	}
	.loc	2 340 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 340 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 340 3
	{
		add r3, r2, 1
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
	.loc	2 340 3
	stw r1, r3[r2]
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB23_277
.Ltmp1542:
.LBB23_276:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1543:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1544:
.LBB23_277:
	{
		mkmsk r7, 1
		nop
	}
.LBB23_278:
	.loc	2 853 9
	{
		and r7, r7, r6
		nop
	}
.Ltmp1545:
.LBB23_279:
	.loc	2 857 1
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
.LBB23_206:
.Ltmp1546:
	.loc	2 344 3
	{
		byterev r0, r0
		ldw r1, r4[3]
	}
.Ltmp1547:
	.loc	2 344 3
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
	.loc	2 344 3
	stw r0, r2[r1]
.Ltmp1548:
.LBB23_207:
	{
		mkmsk r8, 1
		nop
	}
.LBB23_208:
	.loc	2 844 9
	{
		and r7, r8, r7
		nop
	}
.Ltmp1549:
	bu .LBB23_279
.Ltmp1550:
	.cc_bottom FLAC__bitwriter_write_utf8_uint64.function
	.set	FLAC__bitwriter_write_utf8_uint64.nstackwords,(bitwriter_grow_.nstackwords + 10)
	.globl	FLAC__bitwriter_write_utf8_uint64.nstackwords
	.set	FLAC__bitwriter_write_utf8_uint64.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_utf8_uint64.maxcores
	.set	FLAC__bitwriter_write_utf8_uint64.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_utf8_uint64.maxtimers
	.set	FLAC__bitwriter_write_utf8_uint64.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_utf8_uint64.maxchanends
.Ltmp1551:
	.size	FLAC__bitwriter_write_utf8_uint64, .Ltmp1551-FLAC__bitwriter_write_utf8_uint64
.Lfunc_end23:
	.cfi_endproc

	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary
	.align	4
	.type	FLAC__bitwriter_zero_pad_to_byte_boundary,@function
	.cc_top FLAC__bitwriter_zero_pad_to_byte_boundary.function,FLAC__bitwriter_zero_pad_to_byte_boundary
FLAC__bitwriter_zero_pad_to_byte_boundary:
.Lfunc_begin24:
	.loc	2 860 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp1552:
	.cfi_def_cfa_offset 24
.Ltmp1553:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1554:
	.cfi_offset 4, -16
.Ltmp1555:
	.cfi_offset 5, -12
.Ltmp1556:
	.cfi_offset 6, -8
.Ltmp1557:
	{
		mov r5, r0
		stw r6, sp[4]
	}
.Ltmp1558:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 862 5 prologue_end
.Ltmp1559:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		mkmsk r4, 1
	}
	bf r1, .LBB24_16
.Ltmp1560:
	{
		nop
		ldw r2, r5[0]
	}
.Ltmp1561:
	.loc	2 276 2
	{
		ecallf r2
		nop
	}
	{
		ldc r2, 8
		nop
	}
.Ltmp1562:
	.loc	2 863 10
	{
		sub r6, r2, r1
		ldw r1, r5[2]
	}
.Ltmp1563:
	{
		nop
		ldw r2, r5[3]
	}
	.loc	2 281 5
.Ltmp1564:
	{
		add r2, r2, r6
		nop
	}
	.loc	2 281 5
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB24_5
.Ltmp1565:
	.loc	2 281 42
	{
		mov r0, r5
		mov r1, r6
	}
	bl bitwriter_grow_
	.loc	2 281 42
	bf r0, .LBB24_3
.Ltmp1566:
	{
		nop
		ldw r0, r5[4]
	}
.Ltmp1567:
.LBB24_5:
	bf r0, .LBB24_10
.Ltmp1568:
	{
		ldc r1, 32
		nop
	}
	.loc	2 285 3
.Ltmp1569:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 285 3
	{
		lsu r11, r6, r3
		mov r2, r6
	}
	bt r11, .LBB24_8
.Ltmp1570:
	.loc	2 285 3
	{
		mov r2, r3
		nop
	}
.Ltmp1571:
.LBB24_8:
	{
		nop
		ldw r3, r5[1]
	}
	.loc	2 286 3
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 286 3
	{
		add r0, r2, r0
		stw r3, r5[1]
	}
	.loc	2 288 3
	{
		eq r0, r0, r1
		stw r0, r5[4]
	}
	bf r0, .LBB24_16
.Ltmp1572:
	.loc	2 287 3
	{
		sub r6, r6, r2
		byterev r0, r3
	}
.Ltmp1573:
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 290 4
.Ltmp1574:
	{
		add r2, r1, 1
		nop
	}
.Ltmp1575:
	{
		nop
		stw r2, r5[3]
	}
	{
		nop
		ldw r2, r5[0]
	}
	.loc	2 290 4
	stw r0, r2[r1]
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[4]
	}
.Ltmp1576:
.LBB24_10:
	.loc	2 297 2
	{
		shr r0, r6, 5
		nop
	}
	bf r0, .LBB24_14
.Ltmp1577:
	.loc	2 298 3
	{
		ldc r1, 0
		ldw r0, r5[0]
	}
.Ltmp1578:
	.loc	2 863 10
	{
		mov r2, r6
		nop
	}
.Ltmp1579:
.LBB24_12:
	{
		nop
		ldw r3, r5[3]
	}
	.loc	2 298 3
.Ltmp1580:
	{
		add r11, r3, 1
		nop
	}
	{
		nop
		stw r11, r5[3]
	}
	.loc	2 298 3
	stw r1, r0[r3]
	.loc	2 299 3
	ldaw r2, r2[-8]
.Ltmp1581:
	.loc	2 297 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 297 2
	bt r3, .LBB24_12
.Ltmp1582:
	.loc	2 297 2
	{
		zext r6, 5
		nop
	}
.Ltmp1583:
.LBB24_14:
	bf r6, .LBB24_16
.Ltmp1584:
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
.Ltmp1585:
.LBB24_3:
	{
		ldc r4, 0
		nop
	}
.LBB24_16:
	.loc	2 866 1
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
.Ltmp1586:
	.cc_bottom FLAC__bitwriter_zero_pad_to_byte_boundary.function
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.nstackwords,(bitwriter_grow_.nstackwords + 6)
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.nstackwords
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxcores
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxtimers
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxchanends
.Ltmp1587:
	.size	FLAC__bitwriter_zero_pad_to_byte_boundary, .Ltmp1587-FLAC__bitwriter_zero_pad_to_byte_boundary
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
	.long	4985
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
	.byte	87
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
	.byte	89
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
	.byte	57
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.byte	2
	.byte	153
	.byte	1
	.long	232
	.byte	1
	.byte	8
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.byte	155
	.long	232
	.byte	0
	.byte	9
	.long	.Linfo_string16
	.byte	2
	.byte	187
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	187
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
	.byte	94
	.byte	12
	.long	.Linfo_string18
	.long	317
	.byte	2
	.byte	95
	.byte	0
	.byte	12
	.long	.Linfo_string19
	.long	165
	.byte	2
	.byte	96
	.byte	4
	.byte	12
	.long	.Linfo_string20
	.long	49
	.byte	2
	.byte	97
	.byte	8
	.byte	12
	.long	.Linfo_string21
	.long	49
	.byte	2
	.byte	98
	.byte	12
	.byte	12
	.long	.Linfo_string22
	.long	49
	.byte	2
	.byte	99
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
	.byte	160
	.byte	1
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string17
	.byte	2
	.byte	160
	.long	232
	.byte	15
	.long	210
	.long	.Ldebug_ranges2
	.byte	2
	.byte	164
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
	.byte	174
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string17
	.byte	2
	.byte	174
	.long	232
	.byte	0
	.byte	13
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.byte	2
	.byte	198
	.byte	1
	.byte	1
	.byte	18
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.byte	198
	.long	232
	.byte	0
	.byte	19
	.long	.Linfo_string24
	.byte	2
	.byte	243
	.byte	1
	.long	511
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	243
	.long	232
	.byte	10
	.long	.Linfo_string18
	.byte	2
	.byte	243
	.long	529
	.byte	10
	.long	.Linfo_string27
	.byte	2
	.byte	243
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
	.byte	203
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string17
	.byte	2
	.byte	203
	.long	232
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string60
	.byte	2
	.byte	203
	.long	4871
	.byte	20
	.long	.Ldebug_loc8
	.long	.Linfo_string18
	.byte	2
	.byte	205
	.long	534
	.byte	20
	.long	.Ldebug_loc9
	.long	.Linfo_string27
	.byte	2
	.byte	206
	.long	549
	.byte	15
	.long	463
	.long	.Ldebug_ranges7
	.byte	2
	.byte	210
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
	.short	263
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.short	263
	.long	232
	.byte	0
	.byte	7
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.byte	2
	.byte	218
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string17
	.byte	2
	.byte	218
	.long	232
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string60
	.byte	2
	.byte	218
	.long	109
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string18
	.byte	2
	.byte	220
	.long	534
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string27
	.byte	2
	.byte	221
	.long	549
	.byte	15
	.long	463
	.long	.Ldebug_ranges11
	.byte	2
	.byte	225
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
	.byte	233
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string17
	.byte	2
	.byte	233
	.long	4876
	.byte	0
	.byte	7
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.byte	2
	.byte	238
	.byte	1
	.long	49
	.byte	1
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string17
	.byte	2
	.byte	238
	.long	4876
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
	.byte	106
	.byte	1
	.long	511
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string17
	.byte	2
	.byte	106
	.long	232
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string61
	.byte	2
	.byte	106
	.long	49
	.byte	20
	.long	.Ldebug_loc25
	.long	.Linfo_string62
	.byte	2
	.byte	108
	.long	49
	.byte	20
	.long	.Ldebug_loc26
	.long	.Linfo_string63
	.byte	2
	.byte	109
	.long	317
	.byte	15
	.long	951
	.long	.Ldebug_ranges15
	.byte	2
	.byte	138
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
	.long	2023
	.byte	16
	.long	.Ldebug_loc27
	.long	2038
	.byte	16
	.long	.Ldebug_loc28
	.long	2050
	.byte	28
	.long	.Ldebug_loc29
	.long	2062
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
	.short	359
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc37
	.long	.Linfo_string17
	.byte	2
	.short	359
	.long	232
	.byte	30
	.long	.Ldebug_loc38
	.long	.Linfo_string35
	.byte	2
	.short	359
	.long	4886
	.byte	30
	.long	.Ldebug_loc39
	.long	.Linfo_string22
	.byte	2
	.short	359
	.long	49
	.byte	0
	.byte	31
	.long	.Linfo_string34
	.byte	2
	.short	350
	.byte	1
	.long	511
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string17
	.byte	2
	.short	350
	.long	232
	.byte	24
	.long	.Linfo_string35
	.byte	2
	.short	350
	.long	154
	.byte	24
	.long	.Linfo_string22
	.byte	2
	.short	350
	.long	49
	.byte	0
	.byte	23
	.long	.Linfo_string36
	.byte	2
	.short	309
	.byte	1
	.long	511
	.byte	1
	.byte	24
	.long	.Linfo_string17
	.byte	2
	.short	309
	.long	232
	.byte	24
	.long	.Linfo_string35
	.byte	2
	.short	309
	.long	154
	.byte	24
	.long	.Linfo_string22
	.byte	2
	.short	309
	.long	49
	.byte	32
	.long	.Linfo_string37
	.byte	2
	.short	311
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.byte	2
	.short	368
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc40
	.long	.Linfo_string17
	.byte	2
	.short	368
	.long	232
	.byte	30
	.long	.Ldebug_loc42
	.long	.Linfo_string35
	.byte	2
	.short	368
	.long	4915
	.byte	30
	.long	.Ldebug_loc41
	.long	.Linfo_string22
	.byte	2
	.short	368
	.long	49
	.byte	33
	.long	1300
	.long	.Ldebug_ranges21
	.byte	2
	.short	373
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
	.short	374
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
	.short	377
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
	.short	380
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc49
	.long	.Linfo_string17
	.byte	2
	.short	380
	.long	232
	.byte	24
	.long	.Linfo_string35
	.byte	2
	.short	380
	.long	4944
	.byte	30
	.long	.Ldebug_loc50
	.long	.Linfo_string22
	.byte	2
	.short	380
	.long	49
	.byte	32
	.long	.Linfo_string73
	.byte	2
	.short	382
	.long	4915
	.byte	0
	.byte	29
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	2
	.short	389
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc51
	.long	.Linfo_string17
	.byte	2
	.short	389
	.long	232
	.byte	30
	.long	.Ldebug_loc52
	.long	.Linfo_string35
	.byte	2
	.short	389
	.long	154
	.byte	33
	.long	1352
	.long	.Ldebug_ranges26
	.byte	2
	.short	393
	.byte	16
	.long	.Ldebug_loc53
	.long	1366
	.byte	16
	.long	.Ldebug_loc54
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc55
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges27
	.byte	2
	.short	395
	.byte	16
	.long	.Ldebug_loc56
	.long	1366
	.byte	16
	.long	.Ldebug_loc57
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc58
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges28
	.byte	2
	.short	397
	.byte	16
	.long	.Ldebug_loc59
	.long	1366
	.byte	16
	.long	.Ldebug_loc60
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc61
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges29
	.byte	2
	.short	399
	.byte	16
	.long	.Ldebug_loc62
	.long	1366
	.byte	16
	.long	.Ldebug_loc63
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc64
	.long	1402
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	2
	.short	405
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc65
	.long	.Linfo_string17
	.byte	2
	.short	405
	.long	232
	.byte	30
	.long	.Ldebug_loc66
	.long	.Linfo_string74
	.byte	2
	.short	405
	.long	534
	.byte	30
	.long	.Ldebug_loc67
	.long	.Linfo_string75
	.byte	2
	.short	405
	.long	49
	.byte	34
	.long	.Ldebug_loc70
	.long	.Linfo_string76
	.byte	2
	.short	407
	.long	49
	.byte	33
	.long	1352
	.long	.Ldebug_ranges31
	.byte	2
	.short	415
	.byte	16
	.long	.Ldebug_loc68
	.long	1366
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc69
	.long	1402
	.byte	0
	.byte	0
	.byte	31
	.long	.Linfo_string38
	.byte	2
	.short	271
	.byte	1
	.long	511
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string17
	.byte	2
	.short	271
	.long	232
	.byte	24
	.long	.Linfo_string22
	.byte	2
	.short	271
	.long	49
	.byte	32
	.long	.Linfo_string39
	.byte	2
	.short	273
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	2
	.short	422
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc71
	.long	.Linfo_string17
	.byte	2
	.short	422
	.long	232
	.byte	30
	.long	.Ldebug_loc72
	.long	.Linfo_string35
	.byte	2
	.short	422
	.long	49
	.byte	33
	.long	2023
	.long	.Ldebug_ranges33
	.byte	2
	.short	428
	.byte	16
	.long	.Ldebug_loc73
	.long	2038
	.byte	16
	.long	.Ldebug_loc74
	.long	2050
	.byte	28
	.long	.Ldebug_loc75
	.long	2062
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges34
	.byte	2
	.short	429
	.byte	16
	.long	.Ldebug_loc76
	.long	1366
	.byte	27
	.byte	1
	.long	1378
	.byte	27
	.byte	1
	.long	1390
	.byte	28
	.long	.Ldebug_loc77
	.long	1402
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	2
	.short	538
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc78
	.long	.Linfo_string17
	.byte	2
	.short	538
	.long	232
	.byte	30
	.long	.Ldebug_loc79
	.long	.Linfo_string74
	.byte	2
	.short	538
	.long	4973
	.byte	30
	.long	.Ldebug_loc80
	.long	.Linfo_string75
	.byte	2
	.short	538
	.long	49
	.byte	30
	.long	.Ldebug_loc81
	.long	.Linfo_string77
	.byte	2
	.short	538
	.long	49
	.byte	34
	.long	.Ldebug_loc82
	.long	.Linfo_string78
	.byte	2
	.short	540
	.long	4983
	.byte	34
	.long	.Ldebug_loc83
	.long	.Linfo_string79
	.byte	2
	.short	541
	.long	4983
	.byte	34
	.long	.Ldebug_loc84
	.long	.Linfo_string80
	.byte	2
	.short	544
	.long	44
	.byte	34
	.long	.Ldebug_loc85
	.long	.Linfo_string73
	.byte	2
	.short	542
	.long	154
	.byte	34
	.long	.Ldebug_loc86
	.long	.Linfo_string81
	.byte	2
	.short	545
	.long	49
	.byte	34
	.long	.Ldebug_loc87
	.long	.Linfo_string82
	.byte	2
	.short	545
	.long	49
	.byte	34
	.long	.Ldebug_loc88
	.long	.Linfo_string37
	.byte	2
	.short	543
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	2
	.short	756
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc89
	.long	.Linfo_string17
	.byte	2
	.short	756
	.long	232
	.byte	30
	.long	.Ldebug_loc90
	.long	.Linfo_string35
	.byte	2
	.short	756
	.long	154
	.byte	34
	.long	.Ldebug_loc91
	.long	.Linfo_string83
	.byte	2
	.short	758
	.long	511
	.byte	33
	.long	1352
	.long	.Ldebug_ranges37
	.byte	2
	.short	767
	.byte	16
	.long	.Ldebug_loc92
	.long	1366
	.byte	16
	.long	.Ldebug_loc100
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc93
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges38
	.byte	2
	.short	770
	.byte	16
	.long	.Ldebug_loc95
	.long	1366
	.byte	16
	.long	.Ldebug_loc94
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc96
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges39
	.byte	2
	.short	771
	.byte	16
	.long	.Ldebug_loc107
	.long	1366
	.byte	16
	.long	.Ldebug_loc108
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc109
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges40
	.byte	2
	.short	774
	.byte	16
	.long	.Ldebug_loc98
	.long	1366
	.byte	16
	.long	.Ldebug_loc97
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc99
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges41
	.byte	2
	.short	775
	.byte	16
	.long	.Ldebug_loc113
	.long	1366
	.byte	16
	.long	.Ldebug_loc114
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc115
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges42
	.byte	2
	.short	776
	.byte	16
	.long	.Ldebug_loc116
	.long	1366
	.byte	16
	.long	.Ldebug_loc117
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc118
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges43
	.byte	2
	.short	779
	.byte	16
	.long	.Ldebug_loc102
	.long	1366
	.byte	16
	.long	.Ldebug_loc101
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc103
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges44
	.byte	2
	.short	780
	.byte	16
	.long	.Ldebug_loc119
	.long	1366
	.byte	16
	.long	.Ldebug_loc120
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc121
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges45
	.byte	2
	.short	781
	.byte	16
	.long	.Ldebug_loc122
	.long	1366
	.byte	16
	.long	.Ldebug_loc123
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc124
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges46
	.byte	2
	.short	782
	.byte	16
	.long	.Ldebug_loc131
	.long	1366
	.byte	16
	.long	.Ldebug_loc132
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc133
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges47
	.byte	2
	.short	785
	.byte	16
	.long	.Ldebug_loc105
	.long	1366
	.byte	16
	.long	.Ldebug_loc104
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc106
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges48
	.byte	2
	.short	786
	.byte	16
	.long	.Ldebug_loc125
	.long	1366
	.byte	16
	.long	.Ldebug_loc126
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc127
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges49
	.byte	2
	.short	787
	.byte	16
	.long	.Ldebug_loc134
	.long	1366
	.byte	16
	.long	.Ldebug_loc135
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc136
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges50
	.byte	2
	.short	788
	.byte	16
	.long	.Ldebug_loc140
	.long	1366
	.byte	16
	.long	.Ldebug_loc141
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc142
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges51
	.byte	2
	.short	789
	.byte	16
	.long	.Ldebug_loc146
	.long	1366
	.byte	16
	.long	.Ldebug_loc147
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc148
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges52
	.byte	2
	.short	792
	.byte	16
	.long	.Ldebug_loc111
	.long	1366
	.byte	16
	.long	.Ldebug_loc110
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc112
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges53
	.byte	2
	.short	793
	.byte	16
	.long	.Ldebug_loc128
	.long	1366
	.byte	16
	.long	.Ldebug_loc129
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc130
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges54
	.byte	2
	.short	794
	.byte	16
	.long	.Ldebug_loc137
	.long	1366
	.byte	16
	.long	.Ldebug_loc138
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc139
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges55
	.byte	2
	.short	795
	.byte	16
	.long	.Ldebug_loc143
	.long	1366
	.byte	16
	.long	.Ldebug_loc144
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc145
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges56
	.byte	2
	.short	796
	.byte	16
	.long	.Ldebug_loc149
	.long	1366
	.byte	16
	.long	.Ldebug_loc150
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc151
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges57
	.byte	2
	.short	797
	.byte	16
	.long	.Ldebug_loc152
	.long	1366
	.byte	16
	.long	.Ldebug_loc153
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc154
	.long	1402
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges58
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	2
	.short	803
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc155
	.long	.Linfo_string17
	.byte	2
	.short	803
	.long	232
	.byte	30
	.long	.Ldebug_loc158
	.long	.Linfo_string35
	.byte	2
	.short	803
	.long	4915
	.byte	34
	.long	.Ldebug_loc156
	.long	.Linfo_string83
	.byte	2
	.short	805
	.long	511
	.byte	33
	.long	1352
	.long	.Ldebug_ranges59
	.byte	2
	.short	814
	.byte	16
	.long	.Ldebug_loc157
	.long	1366
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc159
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges60
	.byte	2
	.short	817
	.byte	16
	.long	.Ldebug_loc161
	.long	1366
	.byte	16
	.long	.Ldebug_loc160
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc162
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges61
	.byte	2
	.short	818
	.byte	16
	.long	.Ldebug_loc172
	.long	1366
	.byte	16
	.long	.Ldebug_loc173
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc174
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges62
	.byte	2
	.short	821
	.byte	16
	.long	.Ldebug_loc164
	.long	1366
	.byte	16
	.long	.Ldebug_loc163
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc165
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges63
	.byte	2
	.short	822
	.byte	16
	.long	.Ldebug_loc178
	.long	1366
	.byte	16
	.long	.Ldebug_loc179
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc180
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges64
	.byte	2
	.short	823
	.byte	16
	.long	.Ldebug_loc183
	.long	1366
	.byte	16
	.long	.Ldebug_loc184
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc185
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges65
	.byte	2
	.short	826
	.byte	16
	.long	.Ldebug_loc167
	.long	1366
	.byte	16
	.long	.Ldebug_loc166
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc168
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges66
	.byte	2
	.short	827
	.byte	16
	.long	.Ldebug_loc186
	.long	1366
	.byte	16
	.long	.Ldebug_loc187
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc188
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges67
	.byte	2
	.short	828
	.byte	16
	.long	.Ldebug_loc189
	.long	1366
	.byte	16
	.long	.Ldebug_loc190
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc191
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges68
	.byte	2
	.short	829
	.byte	16
	.long	.Ldebug_loc195
	.long	1366
	.byte	16
	.long	.Ldebug_loc196
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc197
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges69
	.byte	2
	.short	832
	.byte	16
	.long	.Ldebug_loc169
	.long	1366
	.byte	16
	.long	.Ldebug_loc170
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc171
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges70
	.byte	2
	.short	833
	.byte	16
	.long	.Ldebug_loc192
	.long	1366
	.byte	16
	.long	.Ldebug_loc193
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc194
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges71
	.byte	2
	.short	834
	.byte	16
	.long	.Ldebug_loc198
	.long	1366
	.byte	16
	.long	.Ldebug_loc199
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc200
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges72
	.byte	2
	.short	835
	.byte	16
	.long	.Ldebug_loc207
	.long	1366
	.byte	16
	.long	.Ldebug_loc208
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc209
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges73
	.byte	2
	.short	836
	.byte	16
	.long	.Ldebug_loc210
	.long	1366
	.byte	16
	.long	.Ldebug_loc211
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc212
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges74
	.byte	2
	.short	839
	.byte	16
	.long	.Ldebug_loc176
	.long	1366
	.byte	16
	.long	.Ldebug_loc175
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc177
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges75
	.byte	2
	.short	840
	.byte	16
	.long	.Ldebug_loc201
	.long	1366
	.byte	16
	.long	.Ldebug_loc202
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc203
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges76
	.byte	2
	.short	841
	.byte	16
	.long	.Ldebug_loc213
	.long	1366
	.byte	16
	.long	.Ldebug_loc214
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc215
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges77
	.byte	2
	.short	842
	.byte	16
	.long	.Ldebug_loc219
	.long	1366
	.byte	16
	.long	.Ldebug_loc220
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc221
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges78
	.byte	2
	.short	843
	.byte	16
	.long	.Ldebug_loc222
	.long	1366
	.byte	16
	.long	.Ldebug_loc223
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc224
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges79
	.byte	2
	.short	844
	.byte	16
	.long	.Ldebug_loc231
	.long	1366
	.byte	16
	.long	.Ldebug_loc232
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc233
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges80
	.byte	2
	.short	847
	.byte	16
	.long	.Ldebug_loc181
	.long	1366
	.byte	27
	.ascii	"\376\001"
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc182
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges81
	.byte	2
	.short	848
	.byte	16
	.long	.Ldebug_loc204
	.long	1366
	.byte	16
	.long	.Ldebug_loc205
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc206
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges82
	.byte	2
	.short	849
	.byte	16
	.long	.Ldebug_loc216
	.long	1366
	.byte	16
	.long	.Ldebug_loc217
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc218
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges83
	.byte	2
	.short	850
	.byte	16
	.long	.Ldebug_loc225
	.long	1366
	.byte	16
	.long	.Ldebug_loc226
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc227
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges84
	.byte	2
	.short	851
	.byte	16
	.long	.Ldebug_loc228
	.long	1366
	.byte	16
	.long	.Ldebug_loc229
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc230
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges85
	.byte	2
	.short	852
	.byte	16
	.long	.Ldebug_loc234
	.long	1366
	.byte	16
	.long	.Ldebug_loc235
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc236
	.long	1402
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges86
	.byte	2
	.short	853
	.byte	16
	.long	.Ldebug_loc237
	.long	1366
	.byte	16
	.long	.Ldebug_loc238
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc239
	.long	1402
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.byte	2
	.short	859
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc240
	.long	.Linfo_string17
	.byte	2
	.short	859
	.long	232
	.byte	33
	.long	2023
	.long	.Ldebug_ranges88
	.byte	2
	.short	863
	.byte	16
	.long	.Ldebug_loc241
	.long	2038
	.byte	16
	.long	.Ldebug_loc242
	.long	2050
	.byte	28
	.long	.Ldebug_loc243
	.long	2062
	.byte	0
	.byte	0
	.byte	6
	.long	80
	.byte	6
	.long	4881
	.byte	3
	.long	237
	.byte	4
	.long	4897
	.long	.Linfo_string66
	.byte	3
	.byte	61
	.byte	4
	.long	4908
	.long	.Linfo_string65
	.byte	1
	.byte	83
	.byte	5
	.long	.Linfo_string64
	.byte	5
	.byte	4
	.byte	4
	.long	4926
	.long	.Linfo_string69
	.byte	3
	.byte	65
	.byte	4
	.long	4937
	.long	.Linfo_string68
	.byte	1
	.byte	124
	.byte	5
	.long	.Linfo_string67
	.byte	7
	.byte	8
	.byte	4
	.long	4955
	.long	.Linfo_string72
	.byte	3
	.byte	62
	.byte	4
	.long	4966
	.long	.Linfo_string71
	.byte	1
	.byte	123
	.byte	5
	.long	.Linfo_string70
	.byte	5
	.byte	8
	.byte	6
	.long	4978
	.byte	3
	.long	4886
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
	.long	.Ltmp50
	.long	.Ltmp60
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
	.long	.Ltmp97
	.long	.Ltmp107
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
	.long	.Ltmp138
	.long	.Ltmp146
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
	.long	.Ltmp240
	.long	.Ltmp241
	.long	.Ltmp242
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp247
	.long	.Ltmp253
	.long	.Ltmp259
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp253
	.long	.Ltmp254
	.long	.Ltmp256
	.long	.Ltmp258
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
	.long	.Ltmp293
	.long	.Ltmp295
	.long	.Ltmp298
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp311
	.long	.Ltmp313
	.long	.Ltmp315
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp328
	.long	.Ltmp330
	.long	.Ltmp332
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	.Ltmp348
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp379
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp405
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp431
	.long	.Ltmp445
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp534
	.long	.Ltmp541
	.long	.Ltmp568
	.long	.Ltmp572
	.long	.Ltmp590
	.long	.Ltmp591
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp545
	.long	.Ltmp548
	.long	.Ltmp550
	.long	.Ltmp555
	.long	.Ltmp586
	.long	.Ltmp590
	.long	.Ltmp610
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp613
	.long	.Ltmp617
	.long	.Ltmp621
	.long	.Ltmp630
	.long	.Ltmp646
	.long	.Ltmp648
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp558
	.long	.Ltmp561
	.long	.Ltmp563
	.long	.Ltmp568
	.long	.Ltmp605
	.long	.Ltmp609
	.long	.Ltmp651
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp654
	.long	.Ltmp658
	.long	.Ltmp661
	.long	.Ltmp666
	.long	.Ltmp668
	.long	.Ltmp672
	.long	.Ltmp681
	.long	.Ltmp683
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp684
	.long	.Ltmp688
	.long	.Ltmp691
	.long	.Ltmp700
	.long	.Ltmp721
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp576
	.long	.Ltmp579
	.long	.Ltmp581
	.long	.Ltmp586
	.long	.Ltmp642
	.long	.Ltmp646
	.long	.Ltmp701
	.long	.Ltmp703
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp705
	.long	.Ltmp709
	.long	.Ltmp712
	.long	.Ltmp721
	.long	.Ltmp728
	.long	.Ltmp730
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp731
	.long	.Ltmp736
	.long	.Ltmp739
	.long	.Ltmp748
	.long	.Ltmp788
	.long	.Ltmp790
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp791
	.long	.Ltmp796
	.long	.Ltmp799
	.long	.Ltmp801
	.long	.Ltmp936
	.long	.Ltmp942
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp595
	.long	.Ltmp598
	.long	.Ltmp600
	.long	.Ltmp605
	.long	.Ltmp673
	.long	.Ltmp677
	.long	.Ltmp748
	.long	.Ltmp750
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp753
	.long	.Ltmp755
	.long	.Ltmp758
	.long	.Ltmp767
	.long	.Ltmp804
	.long	.Ltmp806
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp807
	.long	.Ltmp811
	.long	.Ltmp814
	.long	.Ltmp823
	.long	.Ltmp842
	.long	.Ltmp844
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp846
	.long	.Ltmp847
	.long	.Ltmp850
	.long	.Ltmp852
	.long	.Ltmp855
	.long	.Ltmp865
	.long	.Ltmp888
	.long	.Ltmp890
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp891
	.long	.Ltmp896
	.long	.Ltmp899
	.long	.Ltmp901
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp632
	.long	.Ltmp635
	.long	.Ltmp637
	.long	.Ltmp642
	.long	.Ltmp677
	.long	.Ltmp681
	.long	.Ltmp767
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp772
	.long	.Ltmp774
	.long	.Ltmp777
	.long	.Ltmp782
	.long	.Ltmp784
	.long	.Ltmp788
	.long	.Ltmp823
	.long	.Ltmp825
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp826
	.long	.Ltmp830
	.long	.Ltmp833
	.long	.Ltmp842
	.long	.Ltmp866
	.long	.Ltmp868
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp869
	.long	.Ltmp870
	.long	.Ltmp873
	.long	.Ltmp875
	.long	.Ltmp878
	.long	.Ltmp887
	.long	.Ltmp902
	.long	.Ltmp904
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp905
	.long	.Ltmp909
	.long	.Ltmp912
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp926
	.long	.Ltmp930
	.long	.Ltmp933
	.long	.Ltmp935
	.long	.Ltmp942
	.long	.Ltmp944
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp964
	.long	.Ltmp973
	.long	.Ltmp1006
	.long	.Ltmp1010
	.long	.Ltmp1030
	.long	.Ltmp1031
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp976
	.long	.Ltmp983
	.long	.Ltmp985
	.long	.Ltmp990
	.long	.Ltmp1026
	.long	.Ltmp1030
	.long	.Ltmp1049
	.long	.Ltmp1051
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp1052
	.long	.Ltmp1056
	.long	.Ltmp1059
	.long	.Ltmp1061
	.long	.Ltmp1536
	.long	.Ltmp1542
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp992
	.long	.Ltmp999
	.long	.Ltmp1001
	.long	.Ltmp1006
	.long	.Ltmp1044
	.long	.Ltmp1048
	.long	.Ltmp1084
	.long	.Ltmp1086
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp1087
	.long	.Ltmp1091
	.long	.Ltmp1094
	.long	.Ltmp1099
	.long	.Ltmp1101
	.long	.Ltmp1105
	.long	.Ltmp1118
	.long	.Ltmp1120
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp1121
	.long	.Ltmp1125
	.long	.Ltmp1128
	.long	.Ltmp1137
	.long	.Ltmp1160
	.long	.Ltmp1162
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp1012
	.long	.Ltmp1019
	.long	.Ltmp1021
	.long	.Ltmp1026
	.long	.Ltmp1079
	.long	.Ltmp1083
	.long	.Ltmp1138
	.long	.Ltmp1140
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp1142
	.long	.Ltmp1146
	.long	.Ltmp1149
	.long	.Ltmp1154
	.long	.Ltmp1156
	.long	.Ltmp1160
	.long	.Ltmp1173
	.long	.Ltmp1175
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp1176
	.long	.Ltmp1181
	.long	.Ltmp1184
	.long	.Ltmp1193
	.long	.Ltmp1214
	.long	.Ltmp1216
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp1217
	.long	.Ltmp1222
	.long	.Ltmp1225
	.long	.Ltmp1237
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp1033
	.long	.Ltmp1036
	.long	.Ltmp1039
	.long	.Ltmp1044
	.long	.Ltmp1114
	.long	.Ltmp1118
	.long	.Ltmp1194
	.long	.Ltmp1196
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp1198
	.long	.Ltmp1202
	.long	.Ltmp1205
	.long	.Ltmp1214
	.long	.Ltmp1241
	.long	.Ltmp1243
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp1244
	.long	.Ltmp1248
	.long	.Ltmp1251
	.long	.Ltmp1256
	.long	.Ltmp1257
	.long	.Ltmp1261
	.long	.Ltmp1302
	.long	.Ltmp1304
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp1306
	.long	.Ltmp1307
	.long	.Ltmp1309
	.long	.Ltmp1311
	.long	.Ltmp1314
	.long	.Ltmp1319
	.long	.Ltmp1321
	.long	.Ltmp1328
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp1329
	.long	.Ltmp1334
	.long	.Ltmp1337
	.long	.Ltmp1350
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp1065
	.long	.Ltmp1072
	.long	.Ltmp1074
	.long	.Ltmp1079
	.long	.Ltmp1165
	.long	.Ltmp1169
	.long	.Ltmp1261
	.long	.Ltmp1263
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp1265
	.long	.Ltmp1269
	.long	.Ltmp1272
	.long	.Ltmp1281
	.long	.Ltmp1352
	.long	.Ltmp1354
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp1355
	.long	.Ltmp1359
	.long	.Ltmp1362
	.long	.Ltmp1367
	.long	.Ltmp1368
	.long	.Ltmp1372
	.long	.Ltmp1394
	.long	.Ltmp1396
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp1397
	.long	.Ltmp1398
	.long	.Ltmp1400
	.long	.Ltmp1402
	.long	.Ltmp1405
	.long	.Ltmp1417
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp1418
	.long	.Ltmp1423
	.long	.Ltmp1426
	.long	.Ltmp1435
	.long	.Ltmp1479
	.long	.Ltmp1481
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp1482
	.long	.Ltmp1487
	.long	.Ltmp1490
	.long	.Ltmp1499
	.long	.Ltmp1546
	.long	.Ltmp1548
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp1106
	.long	.Ltmp1113
	.long	.Ltmp1169
	.long	.Ltmp1173
	.long	.Ltmp1282
	.long	.Ltmp1283
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp1285
	.long	.Ltmp1289
	.long	.Ltmp1292
	.long	.Ltmp1301
	.long	.Ltmp1372
	.long	.Ltmp1374
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp1375
	.long	.Ltmp1379
	.long	.Ltmp1382
	.long	.Ltmp1387
	.long	.Ltmp1388
	.long	.Ltmp1392
	.long	.Ltmp1435
	.long	.Ltmp1437
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp1438
	.long	.Ltmp1439
	.long	.Ltmp1442
	.long	.Ltmp1444
	.long	.Ltmp1447
	.long	.Ltmp1459
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp1460
	.long	.Ltmp1465
	.long	.Ltmp1468
	.long	.Ltmp1473
	.long	.Ltmp1474
	.long	.Ltmp1478
	.long	.Ltmp1499
	.long	.Ltmp1501
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp1503
	.long	.Ltmp1504
	.long	.Ltmp1506
	.long	.Ltmp1508
	.long	.Ltmp1511
	.long	.Ltmp1524
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp1525
	.long	.Ltmp1530
	.long	.Ltmp1533
	.long	.Ltmp1535
	.long	.Ltmp1542
	.long	.Ltmp1544
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp1561
	.long	.Ltmp1562
	.long	.Ltmp1564
	.long	.Ltmp1578
	.long	.Ltmp1580
	.long	.Ltmp1583
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset0 = .Ltmp1589-.Ltmp1588
	.short	.Lset0
.Ltmp1588:
	.byte	80
.Ltmp1589:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp1591-.Ltmp1590
	.short	.Lset1
.Ltmp1590:
	.byte	84
.Ltmp1591:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset2 = .Ltmp1593-.Ltmp1592
	.short	.Lset2
.Ltmp1592:
	.byte	84
.Ltmp1593:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset3 = .Ltmp1595-.Ltmp1594
	.short	.Lset3
.Ltmp1594:
	.byte	84
.Ltmp1595:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset4 = .Ltmp1597-.Ltmp1596
	.short	.Lset4
.Ltmp1596:
	.byte	80
.Ltmp1597:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset5 = .Ltmp1599-.Ltmp1598
	.short	.Lset5
.Ltmp1598:
	.byte	84
.Ltmp1599:
	.long	.Ltmp22
	.long	.Ltmp25
.Lset6 = .Ltmp1601-.Ltmp1600
	.short	.Lset6
.Ltmp1600:
	.byte	84
.Ltmp1601:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp31
.Lset7 = .Ltmp1603-.Ltmp1602
	.short	.Lset7
.Ltmp1602:
	.byte	80
.Ltmp1603:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset8 = .Ltmp1605-.Ltmp1604
	.short	.Lset8
.Ltmp1604:
	.byte	84
.Ltmp1605:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset9 = .Ltmp1607-.Ltmp1606
	.short	.Lset9
.Ltmp1606:
	.byte	84
.Ltmp1607:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp47
.Lset10 = .Ltmp1609-.Ltmp1608
	.short	.Lset10
.Ltmp1608:
	.byte	80
.Ltmp1609:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset11 = .Ltmp1611-.Ltmp1610
	.short	.Lset11
.Ltmp1610:
	.byte	85
.Ltmp1611:
	.long	.Ltmp50
	.long	.Ltmp59
.Lset12 = .Ltmp1613-.Ltmp1612
	.short	.Lset12
.Ltmp1612:
	.byte	85
.Ltmp1613:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp47
.Lset13 = .Ltmp1615-.Ltmp1614
	.short	.Lset13
.Ltmp1614:
	.byte	81
.Ltmp1615:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset14 = .Ltmp1617-.Ltmp1616
	.short	.Lset14
.Ltmp1616:
	.byte	84
.Ltmp1617:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset15 = .Ltmp1619-.Ltmp1618
	.short	.Lset15
.Ltmp1618:
	.byte	84
.Ltmp1619:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp51
	.long	.Ltmp58
.Lset16 = .Ltmp1621-.Ltmp1620
	.short	.Lset16
.Ltmp1620:
	.byte	85
.Ltmp1621:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset17 = .Ltmp1623-.Ltmp1622
	.short	.Lset17
.Ltmp1622:
	.byte	80
.Ltmp1623:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset18 = .Ltmp1625-.Ltmp1624
	.short	.Lset18
.Ltmp1624:
	.byte	80
.Ltmp1625:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset19 = .Ltmp1627-.Ltmp1626
	.short	.Lset19
.Ltmp1626:
	.byte	81
.Ltmp1627:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset20 = .Ltmp1629-.Ltmp1628
	.short	.Lset20
.Ltmp1628:
	.byte	81
.Ltmp1629:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset21 = .Ltmp1631-.Ltmp1630
	.short	.Lset21
.Ltmp1630:
	.byte	80
.Ltmp1631:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset22 = .Ltmp1633-.Ltmp1632
	.short	.Lset22
.Ltmp1632:
	.byte	86
.Ltmp1633:
	.long	.Ltmp74
	.long	.Ltmp83
.Lset23 = .Ltmp1635-.Ltmp1634
	.short	.Lset23
.Ltmp1634:
	.byte	86
.Ltmp1635:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset24 = .Ltmp1637-.Ltmp1636
	.short	.Lset24
.Ltmp1636:
	.byte	81
.Ltmp1637:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset25 = .Ltmp1639-.Ltmp1638
	.short	.Lset25
.Ltmp1638:
	.byte	85
.Ltmp1639:
	.long	.Ltmp74
	.long	.Ltmp84
.Lset26 = .Ltmp1641-.Ltmp1640
	.short	.Lset26
.Ltmp1640:
	.byte	85
.Ltmp1641:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin6
	.long	.Ltmp70
.Lset27 = .Ltmp1643-.Ltmp1642
	.short	.Lset27
.Ltmp1642:
	.byte	82
.Ltmp1643:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset28 = .Ltmp1645-.Ltmp1644
	.short	.Lset28
.Ltmp1644:
	.byte	84
.Ltmp1645:
	.long	.Ltmp74
	.long	.Ltmp84
.Lset29 = .Ltmp1647-.Ltmp1646
	.short	.Lset29
.Ltmp1646:
	.byte	84
.Ltmp1647:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin8
	.long	.Ltmp94
.Lset30 = .Ltmp1649-.Ltmp1648
	.short	.Lset30
.Ltmp1648:
	.byte	80
.Ltmp1649:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset31 = .Ltmp1651-.Ltmp1650
	.short	.Lset31
.Ltmp1650:
	.byte	85
.Ltmp1651:
	.long	.Ltmp97
	.long	.Ltmp106
.Lset32 = .Ltmp1653-.Ltmp1652
	.short	.Lset32
.Ltmp1652:
	.byte	85
.Ltmp1653:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin8
	.long	.Ltmp94
.Lset33 = .Ltmp1655-.Ltmp1654
	.short	.Lset33
.Ltmp1654:
	.byte	81
.Ltmp1655:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset34 = .Ltmp1657-.Ltmp1656
	.short	.Lset34
.Ltmp1656:
	.byte	84
.Ltmp1657:
	.long	.Ltmp97
	.long	.Ltmp109
.Lset35 = .Ltmp1659-.Ltmp1658
	.short	.Lset35
.Ltmp1658:
	.byte	84
.Ltmp1659:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp98
	.long	.Ltmp105
.Lset36 = .Ltmp1661-.Ltmp1660
	.short	.Lset36
.Ltmp1660:
	.byte	85
.Ltmp1661:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset37 = .Ltmp1663-.Ltmp1662
	.short	.Lset37
.Ltmp1662:
	.byte	80
.Ltmp1663:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset38 = .Ltmp1665-.Ltmp1664
	.short	.Lset38
.Ltmp1664:
	.byte	80
.Ltmp1665:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset39 = .Ltmp1667-.Ltmp1666
	.short	.Lset39
.Ltmp1666:
	.byte	81
.Ltmp1667:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset40 = .Ltmp1669-.Ltmp1668
	.short	.Lset40
.Ltmp1668:
	.byte	81
.Ltmp1669:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin9
	.long	.Ltmp112
.Lset41 = .Ltmp1671-.Ltmp1670
	.short	.Lset41
.Ltmp1670:
	.byte	80
.Ltmp1671:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin10
	.long	.Ltmp116
.Lset42 = .Ltmp1673-.Ltmp1672
	.short	.Lset42
.Ltmp1672:
	.byte	80
.Ltmp1673:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin11
	.long	.Ltmp125
.Lset43 = .Ltmp1675-.Ltmp1674
	.short	.Lset43
.Ltmp1674:
	.byte	80
.Ltmp1675:
	.long	.Ltmp125
	.long	.Ltmp142
.Lset44 = .Ltmp1677-.Ltmp1676
	.short	.Lset44
.Ltmp1676:
	.byte	84
.Ltmp1677:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset45 = .Ltmp1679-.Ltmp1678
	.short	.Lset45
.Ltmp1678:
	.byte	84
.Ltmp1679:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset46 = .Ltmp1681-.Ltmp1680
	.short	.Lset46
.Ltmp1680:
	.byte	84
.Ltmp1681:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin11
	.long	.Ltmp128
.Lset47 = .Ltmp1683-.Ltmp1682
	.short	.Lset47
.Ltmp1682:
	.byte	81
.Ltmp1683:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset48 = .Ltmp1685-.Ltmp1684
	.short	.Lset48
.Ltmp1684:
	.byte	81
.Ltmp1685:
	.long	.Ltmp131
	.long	.Ltmp134
.Lset49 = .Ltmp1687-.Ltmp1686
	.short	.Lset49
.Ltmp1686:
	.byte	81
.Ltmp1687:
	.long	.Ltmp134
	.long	.Ltmp134
.Lset50 = .Ltmp1689-.Ltmp1688
	.short	.Lset50
.Ltmp1688:
	.byte	87
.Ltmp1689:
	.long	.Ltmp134
	.long	.Ltmp137
.Lset51 = .Ltmp1691-.Ltmp1690
	.short	.Lset51
.Ltmp1690:
	.byte	81
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset52 = .Ltmp1693-.Ltmp1692
	.short	.Lset52
.Ltmp1692:
	.byte	80
.Ltmp1693:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin12
	.long	.Ltmp157
.Lset53 = .Ltmp1695-.Ltmp1694
	.short	.Lset53
.Ltmp1694:
	.byte	80
.Ltmp1695:
	.long	.Ltmp157
	.long	.Ltmp179
.Lset54 = .Ltmp1697-.Ltmp1696
	.short	.Lset54
.Ltmp1696:
	.byte	86
.Ltmp1697:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin12
	.long	.Ltmp155
.Lset55 = .Ltmp1699-.Ltmp1698
	.short	.Lset55
.Ltmp1698:
	.byte	81
.Ltmp1699:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset56 = .Ltmp1701-.Ltmp1700
	.short	.Lset56
.Ltmp1700:
	.byte	85
.Ltmp1701:
	.long	.Ltmp158
	.long	.Ltmp169
.Lset57 = .Ltmp1703-.Ltmp1702
	.short	.Lset57
.Ltmp1702:
	.byte	85
.Ltmp1703:
	.long	.Ltmp177
	.long	.Ltmp177
.Lset58 = .Ltmp1705-.Ltmp1704
	.short	.Lset58
.Ltmp1704:
	.byte	85
.Ltmp1705:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp167
	.long	.Ltmp171
.Lset59 = .Ltmp1707-.Ltmp1706
	.short	.Lset59
.Ltmp1706:
	.byte	82
.Ltmp1707:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13
	.long	.Ltmp185
.Lset60 = .Ltmp1709-.Ltmp1708
	.short	.Lset60
.Ltmp1708:
	.byte	80
.Ltmp1709:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset61 = .Ltmp1711-.Ltmp1710
	.short	.Lset61
.Ltmp1710:
	.byte	80
.Ltmp1711:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin13
	.long	.Ltmp185
.Lset62 = .Ltmp1713-.Ltmp1712
	.short	.Lset62
.Ltmp1712:
	.byte	81
.Ltmp1713:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset63 = .Ltmp1715-.Ltmp1714
	.short	.Lset63
.Ltmp1714:
	.byte	81
.Ltmp1715:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin13
	.long	.Ltmp185
.Lset64 = .Ltmp1717-.Ltmp1716
	.short	.Lset64
.Ltmp1716:
	.byte	82
.Ltmp1717:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset65 = .Ltmp1719-.Ltmp1718
	.short	.Lset65
.Ltmp1718:
	.byte	82
.Ltmp1719:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin14
	.long	.Ltmp200
.Lset66 = .Ltmp1721-.Ltmp1720
	.short	.Lset66
.Ltmp1720:
	.byte	80
.Ltmp1721:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset67 = .Ltmp1723-.Ltmp1722
	.short	.Lset67
.Ltmp1722:
	.byte	84
.Ltmp1723:
	.long	.Ltmp202
	.long	.Ltmp219
.Lset68 = .Ltmp1725-.Ltmp1724
	.short	.Lset68
.Ltmp1724:
	.byte	84
.Ltmp1725:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin14
	.long	.Ltmp199
.Lset69 = .Ltmp1727-.Ltmp1726
	.short	.Lset69
.Ltmp1726:
	.byte	81
.Ltmp1727:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset70 = .Ltmp1729-.Ltmp1728
	.short	.Lset70
.Ltmp1728:
	.byte	85
.Ltmp1729:
	.long	.Ltmp202
	.long	.Ltmp219
.Lset71 = .Ltmp1731-.Ltmp1730
	.short	.Lset71
.Ltmp1730:
	.byte	85
.Ltmp1731:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin14
	.long	.Ltmp199
.Lset72 = .Ltmp1733-.Ltmp1732
	.short	.Lset72
.Ltmp1732:
	.byte	82
.Ltmp1733:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset73 = .Ltmp1735-.Ltmp1734
	.short	.Lset73
.Ltmp1734:
	.byte	86
.Ltmp1735:
	.long	.Ltmp202
	.long	.Ltmp218
.Lset74 = .Ltmp1737-.Ltmp1736
	.short	.Lset74
.Ltmp1736:
	.byte	86
.Ltmp1737:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset75 = .Ltmp1739-.Ltmp1738
	.short	.Lset75
.Ltmp1738:
	.byte	81
.Ltmp1739:
	.long	.Ltmp214
	.long	.Ltmp217
.Lset76 = .Ltmp1741-.Ltmp1740
	.short	.Lset76
.Ltmp1740:
	.byte	81
.Ltmp1741:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin15
	.long	.Ltmp227
.Lset77 = .Ltmp1743-.Ltmp1742
	.short	.Lset77
.Ltmp1742:
	.byte	80
.Ltmp1743:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin15
	.long	.Ltmp226
.Lset78 = .Ltmp1745-.Ltmp1744
	.short	.Lset78
.Ltmp1744:
	.byte	81
.Ltmp1745:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin15
	.long	.Ltmp227
.Lset79 = .Ltmp1747-.Ltmp1746
	.short	.Lset79
.Ltmp1746:
	.byte	82
.Ltmp1747:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin16
	.long	.Ltmp236
.Lset80 = .Ltmp1749-.Ltmp1748
	.short	.Lset80
.Ltmp1748:
	.byte	80
.Ltmp1749:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset81 = .Ltmp1751-.Ltmp1750
	.short	.Lset81
.Ltmp1750:
	.byte	84
.Ltmp1751:
	.long	.Ltmp239
	.long	.Ltmp255
.Lset82 = .Ltmp1753-.Ltmp1752
	.short	.Lset82
.Ltmp1752:
	.byte	84
.Ltmp1753:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset83 = .Ltmp1755-.Ltmp1754
	.short	.Lset83
.Ltmp1754:
	.byte	84
.Ltmp1755:
	.long	.Ltmp259
	.long	.Lfunc_end16
.Lset84 = .Ltmp1757-.Ltmp1756
	.short	.Lset84
.Ltmp1756:
	.byte	84
.Ltmp1757:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin16
	.long	.Ltmp240
.Lset85 = .Ltmp1759-.Ltmp1758
	.short	.Lset85
.Ltmp1758:
	.byte	83
.Ltmp1759:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset86 = .Ltmp1761-.Ltmp1760
	.short	.Lset86
.Ltmp1760:
	.byte	83
.Ltmp1761:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset87 = .Ltmp1763-.Ltmp1762
	.short	.Lset87
.Ltmp1762:
	.byte	83
.Ltmp1763:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin16
	.long	.Ltmp237
.Lset88 = .Ltmp1765-.Ltmp1764
	.short	.Lset88
.Ltmp1764:
	.byte	85
.Ltmp1765:
	.long	.Ltmp239
	.long	.Ltmp251
.Lset89 = .Ltmp1767-.Ltmp1766
	.short	.Lset89
.Ltmp1766:
	.byte	85
.Ltmp1767:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset90 = .Ltmp1769-.Ltmp1768
	.short	.Lset90
.Ltmp1768:
	.byte	85
.Ltmp1769:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset91 = .Ltmp1771-.Ltmp1770
	.short	.Lset91
.Ltmp1770:
	.byte	85
.Ltmp1771:
	.long	.Ltmp259
	.long	.Lfunc_end16
.Lset92 = .Ltmp1773-.Ltmp1772
	.short	.Lset92
.Ltmp1772:
	.byte	85
.Ltmp1773:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset93 = .Ltmp1775-.Ltmp1774
	.short	.Lset93
.Ltmp1774:
	.byte	83
.Ltmp1775:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset94 = .Ltmp1777-.Ltmp1776
	.short	.Lset94
.Ltmp1776:
	.byte	83
.Ltmp1777:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset95 = .Ltmp1779-.Ltmp1778
	.short	.Lset95
.Ltmp1778:
	.byte	84
.Ltmp1779:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp244
	.long	.Ltmp253
.Lset96 = .Ltmp1781-.Ltmp1780
	.short	.Lset96
.Ltmp1780:
	.byte	84
.Ltmp1781:
	.long	.Ltmp259
	.long	.Lfunc_end16
.Lset97 = .Ltmp1783-.Ltmp1782
	.short	.Lset97
.Ltmp1782:
	.byte	84
.Ltmp1783:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset98 = .Ltmp1785-.Ltmp1784
	.short	.Lset98
.Ltmp1784:
	.byte	81
.Ltmp1785:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset99 = .Ltmp1787-.Ltmp1786
	.short	.Lset99
.Ltmp1786:
	.byte	81
.Ltmp1787:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset100 = .Ltmp1789-.Ltmp1788
	.short	.Lset100
.Ltmp1788:
	.byte	83
.Ltmp1789:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset101 = .Ltmp1791-.Ltmp1790
	.short	.Lset101
.Ltmp1790:
	.byte	83
.Ltmp1791:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset102 = .Ltmp1793-.Ltmp1792
	.short	.Lset102
.Ltmp1792:
	.byte	84
.Ltmp1793:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin17
	.long	.Ltmp273
.Lset103 = .Ltmp1795-.Ltmp1794
	.short	.Lset103
.Ltmp1794:
	.byte	80
.Ltmp1795:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset104 = .Ltmp1797-.Ltmp1796
	.short	.Lset104
.Ltmp1796:
	.byte	87
.Ltmp1797:
	.long	.Ltmp275
	.long	.Ltmp277
.Lset105 = .Ltmp1799-.Ltmp1798
	.short	.Lset105
.Ltmp1798:
	.byte	87
.Ltmp1799:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin17
	.long	.Ltmp272
.Lset106 = .Ltmp1801-.Ltmp1800
	.short	.Lset106
.Ltmp1800:
	.byte	83
.Ltmp1801:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset107 = .Ltmp1803-.Ltmp1802
	.short	.Lset107
.Ltmp1802:
	.byte	84
.Ltmp1803:
	.long	.Ltmp275
	.long	.Ltmp278
.Lset108 = .Ltmp1805-.Ltmp1804
	.short	.Lset108
.Ltmp1804:
	.byte	84
.Ltmp1805:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin18
	.long	.Ltmp289
.Lset109 = .Ltmp1807-.Ltmp1806
	.short	.Lset109
.Ltmp1806:
	.byte	80
.Ltmp1807:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset110 = .Ltmp1809-.Ltmp1808
	.short	.Lset110
.Ltmp1808:
	.byte	84
.Ltmp1809:
	.long	.Ltmp291
	.long	.Ltmp359
.Lset111 = .Ltmp1811-.Ltmp1810
	.short	.Lset111
.Ltmp1810:
	.byte	84
.Ltmp1811:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin18
	.long	.Ltmp289
.Lset112 = .Ltmp1813-.Ltmp1812
	.short	.Lset112
.Ltmp1812:
	.byte	81
.Ltmp1813:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset113 = .Ltmp1815-.Ltmp1814
	.short	.Lset113
.Ltmp1814:
	.byte	86
.Ltmp1815:
	.long	.Ltmp291
	.long	.Ltmp350
.Lset114 = .Ltmp1817-.Ltmp1816
	.short	.Lset114
.Ltmp1816:
	.byte	86
.Ltmp1817:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset115 = .Ltmp1819-.Ltmp1818
	.short	.Lset115
.Ltmp1818:
	.byte	84
.Ltmp1819:
	.long	.Ltmp291
	.long	.Ltmp309
.Lset116 = .Ltmp1821-.Ltmp1820
	.short	.Lset116
.Ltmp1820:
	.byte	84
.Ltmp1821:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset117 = .Ltmp1823-.Ltmp1822
	.short	.Lset117
.Ltmp1822:
	.byte	80
.Ltmp1823:
	.long	.Ltmp300
	.long	.Ltmp302
.Lset118 = .Ltmp1825-.Ltmp1824
	.short	.Lset118
.Ltmp1824:
	.byte	80
.Ltmp1825:
	.long	.Ltmp303
	.long	.Ltmp308
.Lset119 = .Ltmp1827-.Ltmp1826
	.short	.Lset119
.Ltmp1826:
	.byte	80
.Ltmp1827:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset120 = .Ltmp1829-.Ltmp1828
	.short	.Lset120
.Ltmp1828:
	.byte	82
.Ltmp1829:
	.long	.Ltmp303
	.long	.Ltmp306
.Lset121 = .Ltmp1831-.Ltmp1830
	.short	.Lset121
.Ltmp1830:
	.byte	82
.Ltmp1831:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp310
	.long	.Ltmp326
.Lset122 = .Ltmp1833-.Ltmp1832
	.short	.Lset122
.Ltmp1832:
	.byte	84
.Ltmp1833:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset123 = .Ltmp1835-.Ltmp1834
	.short	.Lset123
.Ltmp1834:
	.byte	80
.Ltmp1835:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset124 = .Ltmp1837-.Ltmp1836
	.short	.Lset124
.Ltmp1836:
	.byte	80
.Ltmp1837:
	.long	.Ltmp320
	.long	.Ltmp325
.Lset125 = .Ltmp1839-.Ltmp1838
	.short	.Lset125
.Ltmp1838:
	.byte	80
.Ltmp1839:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset126 = .Ltmp1841-.Ltmp1840
	.short	.Lset126
.Ltmp1840:
	.byte	82
.Ltmp1841:
	.long	.Ltmp320
	.long	.Ltmp323
.Lset127 = .Ltmp1843-.Ltmp1842
	.short	.Lset127
.Ltmp1842:
	.byte	82
.Ltmp1843:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp327
	.long	.Ltmp343
.Lset128 = .Ltmp1845-.Ltmp1844
	.short	.Lset128
.Ltmp1844:
	.byte	84
.Ltmp1845:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset129 = .Ltmp1847-.Ltmp1846
	.short	.Lset129
.Ltmp1846:
	.byte	80
.Ltmp1847:
	.long	.Ltmp334
	.long	.Ltmp336
.Lset130 = .Ltmp1849-.Ltmp1848
	.short	.Lset130
.Ltmp1848:
	.byte	80
.Ltmp1849:
	.long	.Ltmp337
	.long	.Ltmp342
.Lset131 = .Ltmp1851-.Ltmp1850
	.short	.Lset131
.Ltmp1850:
	.byte	80
.Ltmp1851:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset132 = .Ltmp1853-.Ltmp1852
	.short	.Lset132
.Ltmp1852:
	.byte	82
.Ltmp1853:
	.long	.Ltmp337
	.long	.Ltmp340
.Lset133 = .Ltmp1855-.Ltmp1854
	.short	.Lset133
.Ltmp1854:
	.byte	82
.Ltmp1855:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp344
	.long	.Ltmp359
.Lset134 = .Ltmp1857-.Ltmp1856
	.short	.Lset134
.Ltmp1856:
	.byte	84
.Ltmp1857:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset135 = .Ltmp1859-.Ltmp1858
	.short	.Lset135
.Ltmp1858:
	.byte	80
.Ltmp1859:
	.long	.Ltmp350
	.long	.Ltmp352
.Lset136 = .Ltmp1861-.Ltmp1860
	.short	.Lset136
.Ltmp1860:
	.byte	80
.Ltmp1861:
	.long	.Ltmp353
	.long	.Ltmp358
.Lset137 = .Ltmp1863-.Ltmp1862
	.short	.Lset137
.Ltmp1862:
	.byte	80
.Ltmp1863:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset138 = .Ltmp1865-.Ltmp1864
	.short	.Lset138
.Ltmp1864:
	.byte	82
.Ltmp1865:
	.long	.Ltmp353
	.long	.Ltmp356
.Lset139 = .Ltmp1867-.Ltmp1866
	.short	.Lset139
.Ltmp1866:
	.byte	82
.Ltmp1867:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin19
	.long	.Ltmp372
.Lset140 = .Ltmp1869-.Ltmp1868
	.short	.Lset140
.Ltmp1868:
	.byte	80
.Ltmp1869:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset141 = .Ltmp1871-.Ltmp1870
	.short	.Lset141
.Ltmp1870:
	.byte	86
.Ltmp1871:
	.long	.Ltmp375
	.long	.Ltmp394
.Lset142 = .Ltmp1873-.Ltmp1872
	.short	.Lset142
.Ltmp1872:
	.byte	86
.Ltmp1873:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin19
	.long	.Ltmp372
.Lset143 = .Ltmp1875-.Ltmp1874
	.short	.Lset143
.Ltmp1874:
	.byte	81
.Ltmp1875:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset144 = .Ltmp1877-.Ltmp1876
	.short	.Lset144
.Ltmp1876:
	.byte	85
.Ltmp1877:
	.long	.Ltmp375
	.long	.Ltmp394
.Lset145 = .Ltmp1879-.Ltmp1878
	.short	.Lset145
.Ltmp1878:
	.byte	85
.Ltmp1879:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin19
	.long	.Ltmp371
.Lset146 = .Ltmp1881-.Ltmp1880
	.short	.Lset146
.Ltmp1880:
	.byte	82
.Ltmp1881:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset147 = .Ltmp1883-.Ltmp1882
	.short	.Lset147
.Ltmp1882:
	.byte	84
.Ltmp1883:
	.long	.Ltmp375
	.long	.Ltmp394
.Lset148 = .Ltmp1885-.Ltmp1884
	.short	.Lset148
.Ltmp1884:
	.byte	84
.Ltmp1885:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp378
	.long	.Ltmp392
.Lset149 = .Ltmp1887-.Ltmp1886
	.short	.Lset149
.Ltmp1886:
	.byte	86
.Ltmp1887:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset150 = .Ltmp1889-.Ltmp1888
	.short	.Lset150
.Ltmp1888:
	.byte	81
.Ltmp1889:
	.long	.Ltmp387
	.long	.Ltmp390
.Lset151 = .Ltmp1891-.Ltmp1890
	.short	.Lset151
.Ltmp1890:
	.byte	81
.Ltmp1891:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset152 = .Ltmp1893-.Ltmp1892
	.short	.Lset152
.Ltmp1892:
	.byte	87
.Ltmp1893:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin20
	.long	.Ltmp401
.Lset153 = .Ltmp1895-.Ltmp1894
	.short	.Lset153
.Ltmp1894:
	.byte	80
.Ltmp1895:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset154 = .Ltmp1897-.Ltmp1896
	.short	.Lset154
.Ltmp1896:
	.byte	84
.Ltmp1897:
	.long	.Ltmp403
	.long	.Ltmp442
.Lset155 = .Ltmp1899-.Ltmp1898
	.short	.Lset155
.Ltmp1898:
	.byte	84
.Ltmp1899:
	.long	.Ltmp443
	.long	.Ltmp445
.Lset156 = .Ltmp1901-.Ltmp1900
	.short	.Lset156
.Ltmp1900:
	.byte	84
.Ltmp1901:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin20
	.long	.Ltmp401
.Lset157 = .Ltmp1903-.Ltmp1902
	.short	.Lset157
.Ltmp1902:
	.byte	81
.Ltmp1903:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset158 = .Ltmp1905-.Ltmp1904
	.short	.Lset158
.Ltmp1904:
	.byte	85
.Ltmp1905:
	.long	.Ltmp403
	.long	.Ltmp403
.Lset159 = .Ltmp1907-.Ltmp1906
	.short	.Lset159
.Ltmp1906:
	.byte	85
.Ltmp1907:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset160 = .Ltmp1909-.Ltmp1908
	.short	.Lset160
.Ltmp1908:
	.byte	82
.Ltmp1909:
	.long	.Ltmp405
	.long	.Ltmp418
.Lset161 = .Ltmp1911-.Ltmp1910
	.short	.Lset161
.Ltmp1910:
	.byte	85
.Ltmp1911:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset162 = .Ltmp1913-.Ltmp1912
	.short	.Lset162
.Ltmp1912:
	.byte	85
.Ltmp1913:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp405
	.long	.Ltmp421
.Lset163 = .Ltmp1915-.Ltmp1914
	.short	.Lset163
.Ltmp1914:
	.byte	84
.Ltmp1915:
	.long	.Ltmp426
	.long	.Ltmp429
.Lset164 = .Ltmp1917-.Ltmp1916
	.short	.Lset164
.Ltmp1916:
	.byte	84
.Ltmp1917:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp407
	.long	.Ltmp418
.Lset165 = .Ltmp1919-.Ltmp1918
	.short	.Lset165
.Ltmp1918:
	.byte	85
.Ltmp1919:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset166 = .Ltmp1921-.Ltmp1920
	.short	.Lset166
.Ltmp1920:
	.byte	85
.Ltmp1921:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp415
	.long	.Ltmp419
.Lset167 = .Ltmp1923-.Ltmp1922
	.short	.Lset167
.Ltmp1922:
	.byte	82
.Ltmp1923:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp430
	.long	.Ltmp442
.Lset168 = .Ltmp1925-.Ltmp1924
	.short	.Lset168
.Ltmp1924:
	.byte	84
.Ltmp1925:
	.long	.Ltmp443
	.long	.Ltmp445
.Lset169 = .Ltmp1927-.Ltmp1926
	.short	.Lset169
.Ltmp1926:
	.byte	84
.Ltmp1927:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset170 = .Ltmp1929-.Ltmp1928
	.short	.Lset170
.Ltmp1928:
	.byte	81
.Ltmp1929:
	.long	.Ltmp438
	.long	.Ltmp441
.Lset171 = .Ltmp1931-.Ltmp1930
	.short	.Lset171
.Ltmp1930:
	.byte	81
.Ltmp1931:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin21
	.long	.Ltmp458
.Lset172 = .Ltmp1933-.Ltmp1932
	.short	.Lset172
.Ltmp1932:
	.byte	80
.Ltmp1933:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset173 = .Ltmp1935-.Ltmp1934
	.short	.Lset173
.Ltmp1934:
	.byte	87
.Ltmp1935:
	.long	.Ltmp460
	.long	.Ltmp511
.Lset174 = .Ltmp1937-.Ltmp1936
	.short	.Lset174
.Ltmp1936:
	.byte	87
.Ltmp1937:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset175 = .Ltmp1939-.Ltmp1938
	.short	.Lset175
.Ltmp1938:
	.byte	87
.Ltmp1939:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin21
	.long	.Ltmp458
.Lset176 = .Ltmp1941-.Ltmp1940
	.short	.Lset176
.Ltmp1940:
	.byte	81
.Ltmp1941:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset177 = .Ltmp1943-.Ltmp1942
	.short	.Lset177
.Ltmp1942:
	.byte	86
.Ltmp1943:
	.long	.Ltmp460
	.long	.Ltmp467
.Lset178 = .Ltmp1945-.Ltmp1944
	.short	.Lset178
.Ltmp1944:
	.byte	86
.Ltmp1945:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset179 = .Ltmp1947-.Ltmp1946
	.short	.Lset179
.Ltmp1946:
	.byte	86
.Ltmp1947:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin21
	.long	.Ltmp457
.Lset180 = .Ltmp1949-.Ltmp1948
	.short	.Lset180
.Ltmp1948:
	.byte	82
.Ltmp1949:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset181 = .Ltmp1951-.Ltmp1950
	.short	.Lset181
.Ltmp1950:
	.byte	85
.Ltmp1951:
	.long	.Ltmp460
	.long	.Ltmp467
.Lset182 = .Ltmp1953-.Ltmp1952
	.short	.Lset182
.Ltmp1952:
	.byte	85
.Ltmp1953:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset183 = .Ltmp1955-.Ltmp1954
	.short	.Lset183
.Ltmp1954:
	.byte	85
.Ltmp1955:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin21
	.long	.Ltmp465
.Lset184 = .Ltmp1957-.Ltmp1956
	.short	.Lset184
.Ltmp1956:
	.byte	83
.Ltmp1957:
	.long	.Ltmp465
	.long	.Ltmp511
.Lset185 = .Ltmp1959-.Ltmp1958
	.short	.Lset185
.Ltmp1958:
	.byte	126
	.byte	12
.Ltmp1959:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset186 = .Ltmp1961-.Ltmp1960
	.short	.Lset186
.Ltmp1960:
	.byte	126
	.byte	12
.Ltmp1961:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp464
	.long	.Ltmp511
.Lset187 = .Ltmp1963-.Ltmp1962
	.short	.Lset187
.Ltmp1962:
	.byte	126
	.byte	8
.Ltmp1963:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset188 = .Ltmp1965-.Ltmp1964
	.short	.Lset188
.Ltmp1964:
	.byte	126
	.byte	8
.Ltmp1965:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp465
	.long	.Ltmp511
.Lset189 = .Ltmp1967-.Ltmp1966
	.short	.Lset189
.Ltmp1966:
	.byte	126
	.byte	4
.Ltmp1967:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset190 = .Ltmp1969-.Ltmp1968
	.short	.Lset190
.Ltmp1968:
	.byte	126
	.byte	4
.Ltmp1969:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset191 = .Ltmp1971-.Ltmp1970
	.short	.Lset191
.Ltmp1970:
	.byte	88
.Ltmp1971:
	.long	.Ltmp467
	.long	.Ltmp511
.Lset192 = .Ltmp1973-.Ltmp1972
	.short	.Lset192
.Ltmp1972:
	.byte	88
.Ltmp1973:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset193 = .Ltmp1975-.Ltmp1974
	.short	.Lset193
.Ltmp1974:
	.byte	88
.Ltmp1975:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset194 = .Ltmp1977-.Ltmp1976
	.short	.Lset194
.Ltmp1976:
	.byte	80
.Ltmp1977:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset195 = .Ltmp1979-.Ltmp1978
	.short	.Lset195
.Ltmp1978:
	.byte	81
.Ltmp1979:
	.long	.Ltmp470
	.long	.Ltmp475
.Lset196 = .Ltmp1981-.Ltmp1980
	.short	.Lset196
.Ltmp1980:
	.byte	84
.Ltmp1981:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset197 = .Ltmp1983-.Ltmp1982
	.short	.Lset197
.Ltmp1982:
	.byte	80
.Ltmp1983:
	.long	.Ltmp478
	.long	.Ltmp501
.Lset198 = .Ltmp1985-.Ltmp1984
	.short	.Lset198
.Ltmp1984:
	.byte	84
.Ltmp1985:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset199 = .Ltmp1987-.Ltmp1986
	.short	.Lset199
.Ltmp1986:
	.byte	80
.Ltmp1987:
	.long	.Ltmp504
	.long	.Ltmp506
.Lset200 = .Ltmp1989-.Ltmp1988
	.short	.Lset200
.Ltmp1988:
	.byte	80
.Ltmp1989:
	.long	.Ltmp507
	.long	.Ltmp511
.Lset201 = .Ltmp1991-.Ltmp1990
	.short	.Lset201
.Ltmp1990:
	.byte	80
.Ltmp1991:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp471
	.long	.Ltmp474
.Lset202 = .Ltmp1993-.Ltmp1992
	.short	.Lset202
.Ltmp1992:
	.byte	90
.Ltmp1993:
	.long	.Ltmp478
	.long	.Ltmp488
.Lset203 = .Ltmp1995-.Ltmp1994
	.short	.Lset203
.Ltmp1994:
	.byte	90
.Ltmp1995:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset204 = .Ltmp1997-.Ltmp1996
	.short	.Lset204
.Ltmp1996:
	.byte	90
.Ltmp1997:
	.long	.Ltmp497
	.long	.Ltmp497
.Lset205 = .Ltmp1999-.Ltmp1998
	.short	.Lset205
.Ltmp1998:
	.byte	90
.Ltmp1999:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset206 = .Ltmp2001-.Ltmp2000
	.short	.Lset206
.Ltmp2000:
	.byte	81
.Ltmp2001:
	.long	.Ltmp473
	.long	.Ltmp477
.Lset207 = .Ltmp2003-.Ltmp2002
	.short	.Lset207
.Ltmp2002:
	.byte	81
.Ltmp2003:
	.long	.Ltmp478
	.long	.Ltmp481
.Lset208 = .Ltmp2005-.Ltmp2004
	.short	.Lset208
.Ltmp2004:
	.byte	81
.Ltmp2005:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset209 = .Ltmp2007-.Ltmp2006
	.short	.Lset209
.Ltmp2006:
	.byte	81
.Ltmp2007:
	.long	.Ltmp489
	.long	.Ltmp491
.Lset210 = .Ltmp2009-.Ltmp2008
	.short	.Lset210
.Ltmp2008:
	.byte	81
.Ltmp2009:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset211 = .Ltmp2011-.Ltmp2010
	.short	.Lset211
.Ltmp2010:
	.byte	81
.Ltmp2011:
	.long	.Ltmp507
	.long	.Ltmp510
.Lset212 = .Ltmp2013-.Ltmp2012
	.short	.Lset212
.Ltmp2012:
	.byte	81
.Ltmp2013:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin22
	.long	.Ltmp528
.Lset213 = .Ltmp2015-.Ltmp2014
	.short	.Lset213
.Ltmp2014:
	.byte	80
.Ltmp2015:
	.long	.Ltmp528
	.long	.Ltmp612
.Lset214 = .Ltmp2017-.Ltmp2016
	.short	.Lset214
.Ltmp2016:
	.byte	84
.Ltmp2017:
	.long	.Ltmp613
	.long	.Ltmp648
.Lset215 = .Ltmp2019-.Ltmp2018
	.short	.Lset215
.Ltmp2018:
	.byte	84
.Ltmp2019:
	.long	.Ltmp650
	.long	.Ltmp653
.Lset216 = .Ltmp2021-.Ltmp2020
	.short	.Lset216
.Ltmp2020:
	.byte	84
.Ltmp2021:
	.long	.Ltmp654
	.long	.Ltmp666
.Lset217 = .Ltmp2023-.Ltmp2022
	.short	.Lset217
.Ltmp2022:
	.byte	84
.Ltmp2023:
	.long	.Ltmp668
	.long	.Ltmp683
.Lset218 = .Ltmp2025-.Ltmp2024
	.short	.Lset218
.Ltmp2024:
	.byte	84
.Ltmp2025:
	.long	.Ltmp684
	.long	.Ltmp703
.Lset219 = .Ltmp2027-.Ltmp2026
	.short	.Lset219
.Ltmp2026:
	.byte	84
.Ltmp2027:
	.long	.Ltmp704
	.long	.Ltmp723
.Lset220 = .Ltmp2029-.Ltmp2028
	.short	.Lset220
.Ltmp2028:
	.byte	84
.Ltmp2029:
	.long	.Ltmp725
	.long	.Ltmp730
.Lset221 = .Ltmp2031-.Ltmp2030
	.short	.Lset221
.Ltmp2030:
	.byte	84
.Ltmp2031:
	.long	.Ltmp731
	.long	.Ltmp750
.Lset222 = .Ltmp2033-.Ltmp2032
	.short	.Lset222
.Ltmp2032:
	.byte	84
.Ltmp2033:
	.long	.Ltmp751
	.long	.Ltmp769
.Lset223 = .Ltmp2035-.Ltmp2034
	.short	.Lset223
.Ltmp2034:
	.byte	84
.Ltmp2035:
	.long	.Ltmp770
	.long	.Ltmp782
.Lset224 = .Ltmp2037-.Ltmp2036
	.short	.Lset224
.Ltmp2036:
	.byte	84
.Ltmp2037:
	.long	.Ltmp784
	.long	.Ltmp790
.Lset225 = .Ltmp2039-.Ltmp2038
	.short	.Lset225
.Ltmp2038:
	.byte	84
.Ltmp2039:
	.long	.Ltmp791
	.long	.Ltmp806
.Lset226 = .Ltmp2041-.Ltmp2040
	.short	.Lset226
.Ltmp2040:
	.byte	84
.Ltmp2041:
	.long	.Ltmp807
	.long	.Ltmp825
.Lset227 = .Ltmp2043-.Ltmp2042
	.short	.Lset227
.Ltmp2042:
	.byte	84
.Ltmp2043:
	.long	.Ltmp826
	.long	.Ltmp844
.Lset228 = .Ltmp2045-.Ltmp2044
	.short	.Lset228
.Ltmp2044:
	.byte	84
.Ltmp2045:
	.long	.Ltmp845
	.long	.Ltmp860
.Lset229 = .Ltmp2047-.Ltmp2046
	.short	.Lset229
.Ltmp2046:
	.byte	84
.Ltmp2047:
	.long	.Ltmp861
	.long	.Ltmp868
.Lset230 = .Ltmp2049-.Ltmp2048
	.short	.Lset230
.Ltmp2048:
	.byte	84
.Ltmp2049:
	.long	.Ltmp869
	.long	.Ltmp890
.Lset231 = .Ltmp2051-.Ltmp2050
	.short	.Lset231
.Ltmp2050:
	.byte	84
.Ltmp2051:
	.long	.Ltmp891
	.long	.Ltmp904
.Lset232 = .Ltmp2053-.Ltmp2052
	.short	.Lset232
.Ltmp2052:
	.byte	84
.Ltmp2053:
	.long	.Ltmp905
	.long	.Ltmp925
.Lset233 = .Ltmp2055-.Ltmp2054
	.short	.Lset233
.Ltmp2054:
	.byte	84
.Ltmp2055:
	.long	.Ltmp926
	.long	.Ltmp944
.Lset234 = .Ltmp2057-.Ltmp2056
	.short	.Lset234
.Ltmp2056:
	.byte	84
.Ltmp2057:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin22
	.long	.Ltmp526
.Lset235 = .Ltmp2059-.Ltmp2058
	.short	.Lset235
.Ltmp2058:
	.byte	81
.Ltmp2059:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset236 = .Ltmp2061-.Ltmp2060
	.short	.Lset236
.Ltmp2060:
	.byte	85
.Ltmp2061:
	.long	.Ltmp529
	.long	.Ltmp612
.Lset237 = .Ltmp2063-.Ltmp2062
	.short	.Lset237
.Ltmp2062:
	.byte	85
.Ltmp2063:
	.long	.Ltmp613
	.long	.Ltmp618
.Lset238 = .Ltmp2065-.Ltmp2064
	.short	.Lset238
.Ltmp2064:
	.byte	85
.Ltmp2065:
	.long	.Ltmp630
	.long	.Ltmp646
.Lset239 = .Ltmp2067-.Ltmp2066
	.short	.Lset239
.Ltmp2066:
	.byte	85
.Ltmp2067:
	.long	.Ltmp650
	.long	.Ltmp653
.Lset240 = .Ltmp2069-.Ltmp2068
	.short	.Lset240
.Ltmp2068:
	.byte	85
.Ltmp2069:
	.long	.Ltmp654
	.long	.Ltmp666
.Lset241 = .Ltmp2071-.Ltmp2070
	.short	.Lset241
.Ltmp2070:
	.byte	85
.Ltmp2071:
	.long	.Ltmp668
	.long	.Ltmp683
.Lset242 = .Ltmp2073-.Ltmp2072
	.short	.Lset242
.Ltmp2072:
	.byte	85
.Ltmp2073:
	.long	.Ltmp684
	.long	.Ltmp689
.Lset243 = .Ltmp2075-.Ltmp2074
	.short	.Lset243
.Ltmp2074:
	.byte	85
.Ltmp2075:
	.long	.Ltmp700
	.long	.Ltmp703
.Lset244 = .Ltmp2077-.Ltmp2076
	.short	.Lset244
.Ltmp2076:
	.byte	85
.Ltmp2077:
	.long	.Ltmp704
	.long	.Ltmp721
.Lset245 = .Ltmp2079-.Ltmp2078
	.short	.Lset245
.Ltmp2078:
	.byte	85
.Ltmp2079:
	.long	.Ltmp725
	.long	.Ltmp730
.Lset246 = .Ltmp2081-.Ltmp2080
	.short	.Lset246
.Ltmp2080:
	.byte	85
.Ltmp2081:
	.long	.Ltmp731
	.long	.Ltmp750
.Lset247 = .Ltmp2083-.Ltmp2082
	.short	.Lset247
.Ltmp2082:
	.byte	85
.Ltmp2083:
	.long	.Ltmp751
	.long	.Ltmp769
.Lset248 = .Ltmp2085-.Ltmp2084
	.short	.Lset248
.Ltmp2084:
	.byte	85
.Ltmp2085:
	.long	.Ltmp770
	.long	.Ltmp782
.Lset249 = .Ltmp2087-.Ltmp2086
	.short	.Lset249
.Ltmp2086:
	.byte	85
.Ltmp2087:
	.long	.Ltmp784
	.long	.Ltmp790
.Lset250 = .Ltmp2089-.Ltmp2088
	.short	.Lset250
.Ltmp2088:
	.byte	85
.Ltmp2089:
	.long	.Ltmp791
	.long	.Ltmp797
.Lset251 = .Ltmp2091-.Ltmp2090
	.short	.Lset251
.Ltmp2090:
	.byte	85
.Ltmp2091:
	.long	.Ltmp802
	.long	.Ltmp806
.Lset252 = .Ltmp2093-.Ltmp2092
	.short	.Lset252
.Ltmp2092:
	.byte	85
.Ltmp2093:
	.long	.Ltmp807
	.long	.Ltmp825
.Lset253 = .Ltmp2095-.Ltmp2094
	.short	.Lset253
.Ltmp2094:
	.byte	85
.Ltmp2095:
	.long	.Ltmp826
	.long	.Ltmp844
.Lset254 = .Ltmp2097-.Ltmp2096
	.short	.Lset254
.Ltmp2096:
	.byte	85
.Ltmp2097:
	.long	.Ltmp845
	.long	.Ltmp860
.Lset255 = .Ltmp2099-.Ltmp2098
	.short	.Lset255
.Ltmp2098:
	.byte	85
.Ltmp2099:
	.long	.Ltmp861
	.long	.Ltmp868
.Lset256 = .Ltmp2101-.Ltmp2100
	.short	.Lset256
.Ltmp2100:
	.byte	85
.Ltmp2101:
	.long	.Ltmp869
	.long	.Ltmp890
.Lset257 = .Ltmp2103-.Ltmp2102
	.short	.Lset257
.Ltmp2102:
	.byte	85
.Ltmp2103:
	.long	.Ltmp891
	.long	.Ltmp897
.Lset258 = .Ltmp2105-.Ltmp2104
	.short	.Lset258
.Ltmp2104:
	.byte	85
.Ltmp2105:
	.long	.Ltmp902
	.long	.Ltmp904
.Lset259 = .Ltmp2107-.Ltmp2106
	.short	.Lset259
.Ltmp2106:
	.byte	85
.Ltmp2107:
	.long	.Ltmp905
	.long	.Ltmp925
.Lset260 = .Ltmp2109-.Ltmp2108
	.short	.Lset260
.Ltmp2108:
	.byte	85
.Ltmp2109:
	.long	.Ltmp926
	.long	.Ltmp931
.Lset261 = .Ltmp2111-.Ltmp2110
	.short	.Lset261
.Ltmp2110:
	.byte	85
.Ltmp2111:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp528
	.long	.Ltmp649
.Lset262 = .Ltmp2113-.Ltmp2112
	.short	.Lset262
.Ltmp2112:
	.byte	16
	.byte	1
.Ltmp2113:
	.long	.Ltmp649
	.long	.Ltmp650
.Lset263 = .Ltmp2115-.Ltmp2114
	.short	.Lset263
.Ltmp2114:
	.byte	86
.Ltmp2115:
	.long	.Ltmp650
	.long	.Ltmp667
.Lset264 = .Ltmp2117-.Ltmp2116
	.short	.Lset264
.Ltmp2116:
	.byte	16
	.byte	1
.Ltmp2117:
	.long	.Ltmp667
	.long	.Ltmp668
.Lset265 = .Ltmp2119-.Ltmp2118
	.short	.Lset265
.Ltmp2118:
	.byte	86
.Ltmp2119:
	.long	.Ltmp668
	.long	.Ltmp724
.Lset266 = .Ltmp2121-.Ltmp2120
	.short	.Lset266
.Ltmp2120:
	.byte	16
	.byte	1
.Ltmp2121:
	.long	.Ltmp724
	.long	.Ltmp725
.Lset267 = .Ltmp2123-.Ltmp2122
	.short	.Lset267
.Ltmp2122:
	.byte	86
.Ltmp2123:
	.long	.Ltmp725
	.long	.Ltmp731
.Lset268 = .Ltmp2125-.Ltmp2124
	.short	.Lset268
.Ltmp2124:
	.byte	16
	.byte	1
.Ltmp2125:
	.long	.Ltmp731
	.long	.Ltmp732
.Lset269 = .Ltmp2127-.Ltmp2126
	.short	.Lset269
.Ltmp2126:
	.byte	88
.Ltmp2127:
	.long	.Ltmp733
	.long	.Ltmp748
.Lset270 = .Ltmp2129-.Ltmp2128
	.short	.Lset270
.Ltmp2128:
	.byte	88
.Ltmp2129:
	.long	.Ltmp748
	.long	.Ltmp788
.Lset271 = .Ltmp2131-.Ltmp2130
	.short	.Lset271
.Ltmp2130:
	.byte	16
	.byte	1
.Ltmp2131:
	.long	.Ltmp788
	.long	.Ltmp790
.Lset272 = .Ltmp2133-.Ltmp2132
	.short	.Lset272
.Ltmp2132:
	.byte	88
.Ltmp2133:
	.long	.Ltmp791
	.long	.Ltmp792
.Lset273 = .Ltmp2135-.Ltmp2134
	.short	.Lset273
.Ltmp2134:
	.byte	88
.Ltmp2135:
	.long	.Ltmp802
	.long	.Ltmp848
.Lset274 = .Ltmp2137-.Ltmp2136
	.short	.Lset274
.Ltmp2136:
	.byte	16
	.byte	1
.Ltmp2137:
	.long	.Ltmp848
	.long	.Ltmp848
.Lset275 = .Ltmp2139-.Ltmp2138
	.short	.Lset275
.Ltmp2138:
	.byte	80
.Ltmp2139:
	.long	.Ltmp848
	.long	.Ltmp849
.Lset276 = .Ltmp2141-.Ltmp2140
	.short	.Lset276
.Ltmp2140:
	.byte	88
.Ltmp2141:
	.long	.Ltmp851
	.long	.Ltmp860
.Lset277 = .Ltmp2143-.Ltmp2142
	.short	.Lset277
.Ltmp2142:
	.byte	88
.Ltmp2143:
	.long	.Ltmp860
	.long	.Ltmp861
.Lset278 = .Ltmp2145-.Ltmp2144
	.short	.Lset278
.Ltmp2144:
	.byte	16
	.byte	1
.Ltmp2145:
	.long	.Ltmp861
	.long	.Ltmp866
.Lset279 = .Ltmp2147-.Ltmp2146
	.short	.Lset279
.Ltmp2146:
	.byte	88
.Ltmp2147:
	.long	.Ltmp866
	.long	.Ltmp871
.Lset280 = .Ltmp2149-.Ltmp2148
	.short	.Lset280
.Ltmp2148:
	.byte	16
	.byte	1
.Ltmp2149:
	.long	.Ltmp871
	.long	.Ltmp871
.Lset281 = .Ltmp2151-.Ltmp2150
	.short	.Lset281
.Ltmp2150:
	.byte	80
.Ltmp2151:
	.long	.Ltmp871
	.long	.Ltmp872
.Lset282 = .Ltmp2153-.Ltmp2152
	.short	.Lset282
.Ltmp2152:
	.byte	88
.Ltmp2153:
	.long	.Ltmp874
	.long	.Ltmp890
.Lset283 = .Ltmp2155-.Ltmp2154
	.short	.Lset283
.Ltmp2154:
	.byte	88
.Ltmp2155:
	.long	.Ltmp891
	.long	.Ltmp892
.Lset284 = .Ltmp2157-.Ltmp2156
	.short	.Lset284
.Ltmp2156:
	.byte	88
.Ltmp2157:
	.long	.Ltmp902
	.long	.Ltmp904
.Lset285 = .Ltmp2159-.Ltmp2158
	.short	.Lset285
.Ltmp2158:
	.byte	88
.Ltmp2159:
	.long	.Ltmp905
	.long	.Ltmp906
.Lset286 = .Ltmp2161-.Ltmp2160
	.short	.Lset286
.Ltmp2160:
	.byte	88
.Ltmp2161:
	.long	.Ltmp926
	.long	.Ltmp945
.Lset287 = .Ltmp2163-.Ltmp2162
	.short	.Lset287
.Ltmp2162:
	.byte	16
	.byte	1
.Ltmp2163:
	.long	.Ltmp945
	.long	.Ltmp945
.Lset288 = .Ltmp2165-.Ltmp2164
	.short	.Lset288
.Ltmp2164:
	.byte	86
.Ltmp2165:
	.long	.Ltmp945
	.long	.Lfunc_end22
.Lset289 = .Ltmp2167-.Ltmp2166
	.short	.Lset289
.Ltmp2166:
	.byte	16
	.byte	1
.Ltmp2167:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp533
	.long	.Ltmp541
.Lset290 = .Ltmp2169-.Ltmp2168
	.short	.Lset290
.Ltmp2168:
	.byte	84
.Ltmp2169:
	.long	.Ltmp568
	.long	.Ltmp572
.Lset291 = .Ltmp2171-.Ltmp2170
	.short	.Lset291
.Ltmp2170:
	.byte	84
.Ltmp2171:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset292 = .Ltmp2173-.Ltmp2172
	.short	.Lset292
.Ltmp2172:
	.byte	84
.Ltmp2173:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset293 = .Ltmp2175-.Ltmp2174
	.short	.Lset293
.Ltmp2174:
	.byte	81
.Ltmp2175:
	.long	.Ltmp568
	.long	.Ltmp571
.Lset294 = .Ltmp2177-.Ltmp2176
	.short	.Lset294
.Ltmp2176:
	.byte	81
.Ltmp2177:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset295 = .Ltmp2179-.Ltmp2178
	.short	.Lset295
.Ltmp2178:
	.byte	80
.Ltmp2179:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset296 = .Ltmp2181-.Ltmp2180
	.short	.Lset296
.Ltmp2180:
	.byte	80
.Ltmp2181:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset297 = .Ltmp2183-.Ltmp2182
	.short	.Lset297
.Ltmp2182:
	.byte	80
.Ltmp2183:
	.long	.Ltmp552
	.long	.Ltmp554
.Lset298 = .Ltmp2185-.Ltmp2184
	.short	.Lset298
.Ltmp2184:
	.byte	80
.Ltmp2185:
	.long	.Ltmp586
	.long	.Ltmp590
.Lset299 = .Ltmp2187-.Ltmp2186
	.short	.Lset299
.Ltmp2186:
	.byte	80
.Ltmp2187:
	.long	.Ltmp610
	.long	.Ltmp611
.Lset300 = .Ltmp2189-.Ltmp2188
	.short	.Lset300
.Ltmp2188:
	.byte	80
.Ltmp2189:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp543
	.long	.Ltmp555
.Lset301 = .Ltmp2191-.Ltmp2190
	.short	.Lset301
.Ltmp2190:
	.byte	84
.Ltmp2191:
	.long	.Ltmp586
	.long	.Ltmp590
.Lset302 = .Ltmp2193-.Ltmp2192
	.short	.Lset302
.Ltmp2192:
	.byte	84
.Ltmp2193:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset303 = .Ltmp2195-.Ltmp2194
	.short	.Lset303
.Ltmp2194:
	.byte	84
.Ltmp2195:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset304 = .Ltmp2197-.Ltmp2196
	.short	.Lset304
.Ltmp2196:
	.byte	82
.Ltmp2197:
	.long	.Ltmp586
	.long	.Ltmp589
.Lset305 = .Ltmp2199-.Ltmp2198
	.short	.Lset305
.Ltmp2198:
	.byte	82
.Ltmp2199:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset306 = .Ltmp2201-.Ltmp2200
	.short	.Lset306
.Ltmp2200:
	.byte	80
.Ltmp2201:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset307 = .Ltmp2203-.Ltmp2202
	.short	.Lset307
.Ltmp2202:
	.byte	80
.Ltmp2203:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset308 = .Ltmp2205-.Ltmp2204
	.short	.Lset308
.Ltmp2204:
	.byte	80
.Ltmp2205:
	.long	.Ltmp565
	.long	.Ltmp567
.Lset309 = .Ltmp2207-.Ltmp2206
	.short	.Lset309
.Ltmp2206:
	.byte	80
.Ltmp2207:
	.long	.Ltmp605
	.long	.Ltmp609
.Lset310 = .Ltmp2209-.Ltmp2208
	.short	.Lset310
.Ltmp2208:
	.byte	80
.Ltmp2209:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset311 = .Ltmp2211-.Ltmp2210
	.short	.Lset311
.Ltmp2210:
	.byte	80
.Ltmp2211:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp556
	.long	.Ltmp568
.Lset312 = .Ltmp2213-.Ltmp2212
	.short	.Lset312
.Ltmp2212:
	.byte	84
.Ltmp2213:
	.long	.Ltmp605
	.long	.Ltmp609
.Lset313 = .Ltmp2215-.Ltmp2214
	.short	.Lset313
.Ltmp2214:
	.byte	84
.Ltmp2215:
	.long	.Ltmp651
	.long	.Ltmp653
.Lset314 = .Ltmp2217-.Ltmp2216
	.short	.Lset314
.Ltmp2216:
	.byte	84
.Ltmp2217:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset315 = .Ltmp2219-.Ltmp2218
	.short	.Lset315
.Ltmp2218:
	.byte	82
.Ltmp2219:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset316 = .Ltmp2221-.Ltmp2220
	.short	.Lset316
.Ltmp2220:
	.byte	82
.Ltmp2221:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp569
	.long	.Ltmp572
.Lset317 = .Ltmp2223-.Ltmp2222
	.short	.Lset317
.Ltmp2222:
	.byte	85
.Ltmp2223:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp574
	.long	.Ltmp575
.Lset318 = .Ltmp2225-.Ltmp2224
	.short	.Lset318
.Ltmp2224:
	.byte	80
.Ltmp2225:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset319 = .Ltmp2227-.Ltmp2226
	.short	.Lset319
.Ltmp2226:
	.byte	80
.Ltmp2227:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset320 = .Ltmp2229-.Ltmp2228
	.short	.Lset320
.Ltmp2228:
	.byte	80
.Ltmp2229:
	.long	.Ltmp583
	.long	.Ltmp585
.Lset321 = .Ltmp2231-.Ltmp2230
	.short	.Lset321
.Ltmp2230:
	.byte	80
.Ltmp2231:
	.long	.Ltmp642
	.long	.Ltmp646
.Lset322 = .Ltmp2233-.Ltmp2232
	.short	.Lset322
.Ltmp2232:
	.byte	80
.Ltmp2233:
	.long	.Ltmp701
	.long	.Ltmp702
.Lset323 = .Ltmp2235-.Ltmp2234
	.short	.Lset323
.Ltmp2234:
	.byte	80
.Ltmp2235:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp574
	.long	.Ltmp586
.Lset324 = .Ltmp2237-.Ltmp2236
	.short	.Lset324
.Ltmp2236:
	.byte	84
.Ltmp2237:
	.long	.Ltmp642
	.long	.Ltmp646
.Lset325 = .Ltmp2239-.Ltmp2238
	.short	.Lset325
.Ltmp2238:
	.byte	84
.Ltmp2239:
	.long	.Ltmp701
	.long	.Ltmp703
.Lset326 = .Ltmp2241-.Ltmp2240
	.short	.Lset326
.Ltmp2240:
	.byte	84
.Ltmp2241:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset327 = .Ltmp2243-.Ltmp2242
	.short	.Lset327
.Ltmp2242:
	.byte	82
.Ltmp2243:
	.long	.Ltmp642
	.long	.Ltmp645
.Lset328 = .Ltmp2245-.Ltmp2244
	.short	.Lset328
.Ltmp2244:
	.byte	82
.Ltmp2245:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset329 = .Ltmp2247-.Ltmp2246
	.short	.Lset329
.Ltmp2246:
	.byte	80
.Ltmp2247:
	.long	.Ltmp596
	.long	.Ltmp597
.Lset330 = .Ltmp2249-.Ltmp2248
	.short	.Lset330
.Ltmp2248:
	.byte	80
.Ltmp2249:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset331 = .Ltmp2251-.Ltmp2250
	.short	.Lset331
.Ltmp2250:
	.byte	80
.Ltmp2251:
	.long	.Ltmp602
	.long	.Ltmp604
.Lset332 = .Ltmp2253-.Ltmp2252
	.short	.Lset332
.Ltmp2252:
	.byte	80
.Ltmp2253:
	.long	.Ltmp673
	.long	.Ltmp677
.Lset333 = .Ltmp2255-.Ltmp2254
	.short	.Lset333
.Ltmp2254:
	.byte	80
.Ltmp2255:
	.long	.Ltmp748
	.long	.Ltmp749
.Lset334 = .Ltmp2257-.Ltmp2256
	.short	.Lset334
.Ltmp2256:
	.byte	80
.Ltmp2257:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp593
	.long	.Ltmp605
.Lset335 = .Ltmp2259-.Ltmp2258
	.short	.Lset335
.Ltmp2258:
	.byte	84
.Ltmp2259:
	.long	.Ltmp673
	.long	.Ltmp677
.Lset336 = .Ltmp2261-.Ltmp2260
	.short	.Lset336
.Ltmp2260:
	.byte	84
.Ltmp2261:
	.long	.Ltmp748
	.long	.Ltmp750
.Lset337 = .Ltmp2263-.Ltmp2262
	.short	.Lset337
.Ltmp2262:
	.byte	84
.Ltmp2263:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset338 = .Ltmp2265-.Ltmp2264
	.short	.Lset338
.Ltmp2264:
	.byte	82
.Ltmp2265:
	.long	.Ltmp673
	.long	.Ltmp676
.Lset339 = .Ltmp2267-.Ltmp2266
	.short	.Lset339
.Ltmp2266:
	.byte	82
.Ltmp2267:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp613
	.long	.Ltmp630
.Lset340 = .Ltmp2269-.Ltmp2268
	.short	.Lset340
.Ltmp2268:
	.byte	84
.Ltmp2269:
	.long	.Ltmp646
	.long	.Ltmp648
.Lset341 = .Ltmp2271-.Ltmp2270
	.short	.Lset341
.Ltmp2270:
	.byte	84
.Ltmp2271:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset342 = .Ltmp2273-.Ltmp2272
	.short	.Lset342
.Ltmp2272:
	.byte	80
.Ltmp2273:
	.long	.Ltmp623
	.long	.Ltmp625
.Lset343 = .Ltmp2275-.Ltmp2274
	.short	.Lset343
.Ltmp2274:
	.byte	80
.Ltmp2275:
	.long	.Ltmp626
	.long	.Ltmp630
.Lset344 = .Ltmp2277-.Ltmp2276
	.short	.Lset344
.Ltmp2276:
	.byte	80
.Ltmp2277:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset345 = .Ltmp2279-.Ltmp2278
	.short	.Lset345
.Ltmp2278:
	.byte	80
.Ltmp2279:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset346 = .Ltmp2281-.Ltmp2280
	.short	.Lset346
.Ltmp2280:
	.byte	82
.Ltmp2281:
	.long	.Ltmp626
	.long	.Ltmp629
.Lset347 = .Ltmp2283-.Ltmp2282
	.short	.Lset347
.Ltmp2282:
	.byte	82
.Ltmp2283:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset348 = .Ltmp2285-.Ltmp2284
	.short	.Lset348
.Ltmp2284:
	.byte	80
.Ltmp2285:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset349 = .Ltmp2287-.Ltmp2286
	.short	.Lset349
.Ltmp2286:
	.byte	80
.Ltmp2287:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset350 = .Ltmp2289-.Ltmp2288
	.short	.Lset350
.Ltmp2288:
	.byte	80
.Ltmp2289:
	.long	.Ltmp639
	.long	.Ltmp641
.Lset351 = .Ltmp2291-.Ltmp2290
	.short	.Lset351
.Ltmp2290:
	.byte	80
.Ltmp2291:
	.long	.Ltmp677
	.long	.Ltmp681
.Lset352 = .Ltmp2293-.Ltmp2292
	.short	.Lset352
.Ltmp2292:
	.byte	80
.Ltmp2293:
	.long	.Ltmp767
	.long	.Ltmp768
.Lset353 = .Ltmp2295-.Ltmp2294
	.short	.Lset353
.Ltmp2294:
	.byte	80
.Ltmp2295:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp630
	.long	.Ltmp642
.Lset354 = .Ltmp2297-.Ltmp2296
	.short	.Lset354
.Ltmp2296:
	.byte	84
.Ltmp2297:
	.long	.Ltmp677
	.long	.Ltmp681
.Lset355 = .Ltmp2299-.Ltmp2298
	.short	.Lset355
.Ltmp2298:
	.byte	84
.Ltmp2299:
	.long	.Ltmp767
	.long	.Ltmp769
.Lset356 = .Ltmp2301-.Ltmp2300
	.short	.Lset356
.Ltmp2300:
	.byte	84
.Ltmp2301:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset357 = .Ltmp2303-.Ltmp2302
	.short	.Lset357
.Ltmp2302:
	.byte	82
.Ltmp2303:
	.long	.Ltmp677
	.long	.Ltmp680
.Lset358 = .Ltmp2305-.Ltmp2304
	.short	.Lset358
.Ltmp2304:
	.byte	82
.Ltmp2305:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp654
	.long	.Ltmp666
.Lset359 = .Ltmp2307-.Ltmp2306
	.short	.Lset359
.Ltmp2306:
	.byte	84
.Ltmp2307:
	.long	.Ltmp668
	.long	.Ltmp672
.Lset360 = .Ltmp2309-.Ltmp2308
	.short	.Lset360
.Ltmp2308:
	.byte	84
.Ltmp2309:
	.long	.Ltmp681
	.long	.Ltmp683
.Lset361 = .Ltmp2311-.Ltmp2310
	.short	.Lset361
.Ltmp2310:
	.byte	84
.Ltmp2311:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset362 = .Ltmp2313-.Ltmp2312
	.short	.Lset362
.Ltmp2312:
	.byte	80
.Ltmp2313:
	.long	.Ltmp663
	.long	.Ltmp665
.Lset363 = .Ltmp2315-.Ltmp2314
	.short	.Lset363
.Ltmp2314:
	.byte	80
.Ltmp2315:
	.long	.Ltmp668
	.long	.Ltmp672
.Lset364 = .Ltmp2317-.Ltmp2316
	.short	.Lset364
.Ltmp2316:
	.byte	80
.Ltmp2317:
	.long	.Ltmp681
	.long	.Ltmp682
.Lset365 = .Ltmp2319-.Ltmp2318
	.short	.Lset365
.Ltmp2318:
	.byte	80
.Ltmp2319:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp661
	.long	.Ltmp662
.Lset366 = .Ltmp2321-.Ltmp2320
	.short	.Lset366
.Ltmp2320:
	.byte	82
.Ltmp2321:
	.long	.Ltmp668
	.long	.Ltmp671
.Lset367 = .Ltmp2323-.Ltmp2322
	.short	.Lset367
.Ltmp2322:
	.byte	82
.Ltmp2323:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp684
	.long	.Ltmp700
.Lset368 = .Ltmp2325-.Ltmp2324
	.short	.Lset368
.Ltmp2324:
	.byte	84
.Ltmp2325:
	.long	.Ltmp721
	.long	.Ltmp723
.Lset369 = .Ltmp2327-.Ltmp2326
	.short	.Lset369
.Ltmp2326:
	.byte	84
.Ltmp2327:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset370 = .Ltmp2329-.Ltmp2328
	.short	.Lset370
.Ltmp2328:
	.byte	80
.Ltmp2329:
	.long	.Ltmp693
	.long	.Ltmp695
.Lset371 = .Ltmp2331-.Ltmp2330
	.short	.Lset371
.Ltmp2330:
	.byte	80
.Ltmp2331:
	.long	.Ltmp696
	.long	.Ltmp700
.Lset372 = .Ltmp2333-.Ltmp2332
	.short	.Lset372
.Ltmp2332:
	.byte	80
.Ltmp2333:
	.long	.Ltmp721
	.long	.Ltmp722
.Lset373 = .Ltmp2335-.Ltmp2334
	.short	.Lset373
.Ltmp2334:
	.byte	80
.Ltmp2335:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset374 = .Ltmp2337-.Ltmp2336
	.short	.Lset374
.Ltmp2336:
	.byte	82
.Ltmp2337:
	.long	.Ltmp696
	.long	.Ltmp699
.Lset375 = .Ltmp2339-.Ltmp2338
	.short	.Lset375
.Ltmp2338:
	.byte	82
.Ltmp2339:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp704
	.long	.Ltmp721
.Lset376 = .Ltmp2341-.Ltmp2340
	.short	.Lset376
.Ltmp2340:
	.byte	84
.Ltmp2341:
	.long	.Ltmp728
	.long	.Ltmp730
.Lset377 = .Ltmp2343-.Ltmp2342
	.short	.Lset377
.Ltmp2342:
	.byte	84
.Ltmp2343:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp710
	.long	.Ltmp711
.Lset378 = .Ltmp2345-.Ltmp2344
	.short	.Lset378
.Ltmp2344:
	.byte	80
.Ltmp2345:
	.long	.Ltmp714
	.long	.Ltmp716
.Lset379 = .Ltmp2347-.Ltmp2346
	.short	.Lset379
.Ltmp2346:
	.byte	80
.Ltmp2347:
	.long	.Ltmp717
	.long	.Ltmp721
.Lset380 = .Ltmp2349-.Ltmp2348
	.short	.Lset380
.Ltmp2348:
	.byte	80
.Ltmp2349:
	.long	.Ltmp728
	.long	.Ltmp729
.Lset381 = .Ltmp2351-.Ltmp2350
	.short	.Lset381
.Ltmp2350:
	.byte	80
.Ltmp2351:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp712
	.long	.Ltmp713
.Lset382 = .Ltmp2353-.Ltmp2352
	.short	.Lset382
.Ltmp2352:
	.byte	82
.Ltmp2353:
	.long	.Ltmp717
	.long	.Ltmp720
.Lset383 = .Ltmp2355-.Ltmp2354
	.short	.Lset383
.Ltmp2354:
	.byte	82
.Ltmp2355:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp731
	.long	.Ltmp748
.Lset384 = .Ltmp2357-.Ltmp2356
	.short	.Lset384
.Ltmp2356:
	.byte	84
.Ltmp2357:
	.long	.Ltmp788
	.long	.Ltmp790
.Lset385 = .Ltmp2359-.Ltmp2358
	.short	.Lset385
.Ltmp2358:
	.byte	84
.Ltmp2359:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset386 = .Ltmp2361-.Ltmp2360
	.short	.Lset386
.Ltmp2360:
	.byte	80
.Ltmp2361:
	.long	.Ltmp741
	.long	.Ltmp743
.Lset387 = .Ltmp2363-.Ltmp2362
	.short	.Lset387
.Ltmp2362:
	.byte	80
.Ltmp2363:
	.long	.Ltmp744
	.long	.Ltmp748
.Lset388 = .Ltmp2365-.Ltmp2364
	.short	.Lset388
.Ltmp2364:
	.byte	80
.Ltmp2365:
	.long	.Ltmp788
	.long	.Ltmp789
.Lset389 = .Ltmp2367-.Ltmp2366
	.short	.Lset389
.Ltmp2366:
	.byte	80
.Ltmp2367:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp739
	.long	.Ltmp740
.Lset390 = .Ltmp2369-.Ltmp2368
	.short	.Lset390
.Ltmp2368:
	.byte	82
.Ltmp2369:
	.long	.Ltmp744
	.long	.Ltmp747
.Lset391 = .Ltmp2371-.Ltmp2370
	.short	.Lset391
.Ltmp2370:
	.byte	82
.Ltmp2371:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp751
	.long	.Ltmp767
.Lset392 = .Ltmp2373-.Ltmp2372
	.short	.Lset392
.Ltmp2372:
	.byte	84
.Ltmp2373:
	.long	.Ltmp804
	.long	.Ltmp806
.Lset393 = .Ltmp2375-.Ltmp2374
	.short	.Lset393
.Ltmp2374:
	.byte	84
.Ltmp2375:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp756
	.long	.Ltmp757
.Lset394 = .Ltmp2377-.Ltmp2376
	.short	.Lset394
.Ltmp2376:
	.byte	80
.Ltmp2377:
	.long	.Ltmp760
	.long	.Ltmp762
.Lset395 = .Ltmp2379-.Ltmp2378
	.short	.Lset395
.Ltmp2378:
	.byte	80
.Ltmp2379:
	.long	.Ltmp763
	.long	.Ltmp767
.Lset396 = .Ltmp2381-.Ltmp2380
	.short	.Lset396
.Ltmp2380:
	.byte	80
.Ltmp2381:
	.long	.Ltmp804
	.long	.Ltmp805
.Lset397 = .Ltmp2383-.Ltmp2382
	.short	.Lset397
.Ltmp2382:
	.byte	80
.Ltmp2383:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp758
	.long	.Ltmp759
.Lset398 = .Ltmp2385-.Ltmp2384
	.short	.Lset398
.Ltmp2384:
	.byte	82
.Ltmp2385:
	.long	.Ltmp763
	.long	.Ltmp766
.Lset399 = .Ltmp2387-.Ltmp2386
	.short	.Lset399
.Ltmp2386:
	.byte	82
.Ltmp2387:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp770
	.long	.Ltmp782
.Lset400 = .Ltmp2389-.Ltmp2388
	.short	.Lset400
.Ltmp2388:
	.byte	84
.Ltmp2389:
	.long	.Ltmp784
	.long	.Ltmp788
.Lset401 = .Ltmp2391-.Ltmp2390
	.short	.Lset401
.Ltmp2390:
	.byte	84
.Ltmp2391:
	.long	.Ltmp823
	.long	.Ltmp825
.Lset402 = .Ltmp2393-.Ltmp2392
	.short	.Lset402
.Ltmp2392:
	.byte	84
.Ltmp2393:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp775
	.long	.Ltmp776
.Lset403 = .Ltmp2395-.Ltmp2394
	.short	.Lset403
.Ltmp2394:
	.byte	80
.Ltmp2395:
	.long	.Ltmp779
	.long	.Ltmp781
.Lset404 = .Ltmp2397-.Ltmp2396
	.short	.Lset404
.Ltmp2396:
	.byte	80
.Ltmp2397:
	.long	.Ltmp784
	.long	.Ltmp788
.Lset405 = .Ltmp2399-.Ltmp2398
	.short	.Lset405
.Ltmp2398:
	.byte	80
.Ltmp2399:
	.long	.Ltmp823
	.long	.Ltmp824
.Lset406 = .Ltmp2401-.Ltmp2400
	.short	.Lset406
.Ltmp2400:
	.byte	80
.Ltmp2401:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp777
	.long	.Ltmp778
.Lset407 = .Ltmp2403-.Ltmp2402
	.short	.Lset407
.Ltmp2402:
	.byte	82
.Ltmp2403:
	.long	.Ltmp784
	.long	.Ltmp787
.Lset408 = .Ltmp2405-.Ltmp2404
	.short	.Lset408
.Ltmp2404:
	.byte	82
.Ltmp2405:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp791
	.long	.Ltmp802
.Lset409 = .Ltmp2407-.Ltmp2406
	.short	.Lset409
.Ltmp2406:
	.byte	84
.Ltmp2407:
	.long	.Ltmp935
	.long	.Ltmp938
.Lset410 = .Ltmp2409-.Ltmp2408
	.short	.Lset410
.Ltmp2408:
	.byte	84
.Ltmp2409:
	.long	.Ltmp939
	.long	.Ltmp942
.Lset411 = .Ltmp2411-.Ltmp2410
	.short	.Lset411
.Ltmp2410:
	.byte	84
.Ltmp2411:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset412 = .Ltmp2413-.Ltmp2412
	.short	.Lset412
.Ltmp2412:
	.byte	80
.Ltmp2413:
	.long	.Ltmp801
	.long	.Ltmp802
.Lset413 = .Ltmp2415-.Ltmp2414
	.short	.Lset413
.Ltmp2414:
	.byte	80
.Ltmp2415:
	.long	.Ltmp935
	.long	.Ltmp937
.Lset414 = .Ltmp2417-.Ltmp2416
	.short	.Lset414
.Ltmp2416:
	.byte	80
.Ltmp2417:
	.long	.Ltmp939
	.long	.Ltmp942
.Lset415 = .Ltmp2419-.Ltmp2418
	.short	.Lset415
.Ltmp2418:
	.byte	80
.Ltmp2419:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp799
	.long	.Ltmp800
.Lset416 = .Ltmp2421-.Ltmp2420
	.short	.Lset416
.Ltmp2420:
	.byte	82
.Ltmp2421:
	.long	.Ltmp801
	.long	.Ltmp802
.Lset417 = .Ltmp2423-.Ltmp2422
	.short	.Lset417
.Ltmp2422:
	.byte	82
.Ltmp2423:
	.long	.Ltmp939
	.long	.Ltmp941
.Lset418 = .Ltmp2425-.Ltmp2424
	.short	.Lset418
.Ltmp2424:
	.byte	82
.Ltmp2425:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp807
	.long	.Ltmp823
.Lset419 = .Ltmp2427-.Ltmp2426
	.short	.Lset419
.Ltmp2426:
	.byte	84
.Ltmp2427:
	.long	.Ltmp842
	.long	.Ltmp844
.Lset420 = .Ltmp2429-.Ltmp2428
	.short	.Lset420
.Ltmp2428:
	.byte	84
.Ltmp2429:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp812
	.long	.Ltmp813
.Lset421 = .Ltmp2431-.Ltmp2430
	.short	.Lset421
.Ltmp2430:
	.byte	80
.Ltmp2431:
	.long	.Ltmp816
	.long	.Ltmp818
.Lset422 = .Ltmp2433-.Ltmp2432
	.short	.Lset422
.Ltmp2432:
	.byte	80
.Ltmp2433:
	.long	.Ltmp819
	.long	.Ltmp823
.Lset423 = .Ltmp2435-.Ltmp2434
	.short	.Lset423
.Ltmp2434:
	.byte	80
.Ltmp2435:
	.long	.Ltmp842
	.long	.Ltmp843
.Lset424 = .Ltmp2437-.Ltmp2436
	.short	.Lset424
.Ltmp2436:
	.byte	80
.Ltmp2437:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp814
	.long	.Ltmp815
.Lset425 = .Ltmp2439-.Ltmp2438
	.short	.Lset425
.Ltmp2438:
	.byte	82
.Ltmp2439:
	.long	.Ltmp819
	.long	.Ltmp822
.Lset426 = .Ltmp2441-.Ltmp2440
	.short	.Lset426
.Ltmp2440:
	.byte	82
.Ltmp2441:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp826
	.long	.Ltmp842
.Lset427 = .Ltmp2443-.Ltmp2442
	.short	.Lset427
.Ltmp2442:
	.byte	84
.Ltmp2443:
	.long	.Ltmp866
	.long	.Ltmp868
.Lset428 = .Ltmp2445-.Ltmp2444
	.short	.Lset428
.Ltmp2444:
	.byte	84
.Ltmp2445:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp831
	.long	.Ltmp832
.Lset429 = .Ltmp2447-.Ltmp2446
	.short	.Lset429
.Ltmp2446:
	.byte	80
.Ltmp2447:
	.long	.Ltmp835
	.long	.Ltmp837
.Lset430 = .Ltmp2449-.Ltmp2448
	.short	.Lset430
.Ltmp2448:
	.byte	80
.Ltmp2449:
	.long	.Ltmp838
	.long	.Ltmp842
.Lset431 = .Ltmp2451-.Ltmp2450
	.short	.Lset431
.Ltmp2450:
	.byte	80
.Ltmp2451:
	.long	.Ltmp866
	.long	.Ltmp867
.Lset432 = .Ltmp2453-.Ltmp2452
	.short	.Lset432
.Ltmp2452:
	.byte	80
.Ltmp2453:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp833
	.long	.Ltmp834
.Lset433 = .Ltmp2455-.Ltmp2454
	.short	.Lset433
.Ltmp2454:
	.byte	82
.Ltmp2455:
	.long	.Ltmp838
	.long	.Ltmp841
.Lset434 = .Ltmp2457-.Ltmp2456
	.short	.Lset434
.Ltmp2456:
	.byte	82
.Ltmp2457:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp846
	.long	.Ltmp860
.Lset435 = .Ltmp2459-.Ltmp2458
	.short	.Lset435
.Ltmp2458:
	.byte	84
.Ltmp2459:
	.long	.Ltmp861
	.long	.Ltmp865
.Lset436 = .Ltmp2461-.Ltmp2460
	.short	.Lset436
.Ltmp2460:
	.byte	84
.Ltmp2461:
	.long	.Ltmp888
	.long	.Ltmp890
.Lset437 = .Ltmp2463-.Ltmp2462
	.short	.Lset437
.Ltmp2462:
	.byte	84
.Ltmp2463:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp853
	.long	.Ltmp854
.Lset438 = .Ltmp2465-.Ltmp2464
	.short	.Lset438
.Ltmp2464:
	.byte	80
.Ltmp2465:
	.long	.Ltmp857
	.long	.Ltmp859
.Lset439 = .Ltmp2467-.Ltmp2466
	.short	.Lset439
.Ltmp2466:
	.byte	80
.Ltmp2467:
	.long	.Ltmp861
	.long	.Ltmp865
.Lset440 = .Ltmp2469-.Ltmp2468
	.short	.Lset440
.Ltmp2468:
	.byte	80
.Ltmp2469:
	.long	.Ltmp888
	.long	.Ltmp889
.Lset441 = .Ltmp2471-.Ltmp2470
	.short	.Lset441
.Ltmp2470:
	.byte	80
.Ltmp2471:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp855
	.long	.Ltmp856
.Lset442 = .Ltmp2473-.Ltmp2472
	.short	.Lset442
.Ltmp2472:
	.byte	82
.Ltmp2473:
	.long	.Ltmp861
	.long	.Ltmp864
.Lset443 = .Ltmp2475-.Ltmp2474
	.short	.Lset443
.Ltmp2474:
	.byte	82
.Ltmp2475:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp869
	.long	.Ltmp887
.Lset444 = .Ltmp2477-.Ltmp2476
	.short	.Lset444
.Ltmp2476:
	.byte	84
.Ltmp2477:
	.long	.Ltmp902
	.long	.Ltmp904
.Lset445 = .Ltmp2479-.Ltmp2478
	.short	.Lset445
.Ltmp2478:
	.byte	84
.Ltmp2479:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp876
	.long	.Ltmp877
.Lset446 = .Ltmp2481-.Ltmp2480
	.short	.Lset446
.Ltmp2480:
	.byte	80
.Ltmp2481:
	.long	.Ltmp880
	.long	.Ltmp882
.Lset447 = .Ltmp2483-.Ltmp2482
	.short	.Lset447
.Ltmp2482:
	.byte	80
.Ltmp2483:
	.long	.Ltmp883
	.long	.Ltmp887
.Lset448 = .Ltmp2485-.Ltmp2484
	.short	.Lset448
.Ltmp2484:
	.byte	80
.Ltmp2485:
	.long	.Ltmp902
	.long	.Ltmp903
.Lset449 = .Ltmp2487-.Ltmp2486
	.short	.Lset449
.Ltmp2486:
	.byte	80
.Ltmp2487:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp878
	.long	.Ltmp879
.Lset450 = .Ltmp2489-.Ltmp2488
	.short	.Lset450
.Ltmp2488:
	.byte	82
.Ltmp2489:
	.long	.Ltmp883
	.long	.Ltmp886
.Lset451 = .Ltmp2491-.Ltmp2490
	.short	.Lset451
.Ltmp2490:
	.byte	82
.Ltmp2491:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp891
	.long	.Ltmp902
.Lset452 = .Ltmp2493-.Ltmp2492
	.short	.Lset452
.Ltmp2492:
	.byte	84
.Ltmp2493:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp897
	.long	.Ltmp898
.Lset453 = .Ltmp2495-.Ltmp2494
	.short	.Lset453
.Ltmp2494:
	.byte	80
.Ltmp2495:
	.long	.Ltmp901
	.long	.Ltmp902
.Lset454 = .Ltmp2497-.Ltmp2496
	.short	.Lset454
.Ltmp2496:
	.byte	80
.Ltmp2497:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp899
	.long	.Ltmp900
.Lset455 = .Ltmp2499-.Ltmp2498
	.short	.Lset455
.Ltmp2498:
	.byte	82
.Ltmp2499:
	.long	.Ltmp901
	.long	.Ltmp902
.Lset456 = .Ltmp2501-.Ltmp2500
	.short	.Lset456
.Ltmp2500:
	.byte	82
.Ltmp2501:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp905
	.long	.Ltmp917
.Lset457 = .Ltmp2503-.Ltmp2502
	.short	.Lset457
.Ltmp2502:
	.byte	84
.Ltmp2503:
	.long	.Ltmp918
	.long	.Ltmp922
.Lset458 = .Ltmp2505-.Ltmp2504
	.short	.Lset458
.Ltmp2504:
	.byte	84
.Ltmp2505:
	.long	.Ltmp923
	.long	.Ltmp925
.Lset459 = .Ltmp2507-.Ltmp2506
	.short	.Lset459
.Ltmp2506:
	.byte	84
.Ltmp2507:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp910
	.long	.Ltmp911
.Lset460 = .Ltmp2509-.Ltmp2508
	.short	.Lset460
.Ltmp2508:
	.byte	80
.Ltmp2509:
	.long	.Ltmp914
	.long	.Ltmp916
.Lset461 = .Ltmp2511-.Ltmp2510
	.short	.Lset461
.Ltmp2510:
	.byte	80
.Ltmp2511:
	.long	.Ltmp918
	.long	.Ltmp922
.Lset462 = .Ltmp2513-.Ltmp2512
	.short	.Lset462
.Ltmp2512:
	.byte	80
.Ltmp2513:
	.long	.Ltmp923
	.long	.Ltmp924
.Lset463 = .Ltmp2515-.Ltmp2514
	.short	.Lset463
.Ltmp2514:
	.byte	80
.Ltmp2515:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp912
	.long	.Ltmp913
.Lset464 = .Ltmp2517-.Ltmp2516
	.short	.Lset464
.Ltmp2516:
	.byte	82
.Ltmp2517:
	.long	.Ltmp918
	.long	.Ltmp921
.Lset465 = .Ltmp2519-.Ltmp2518
	.short	.Lset465
.Ltmp2518:
	.byte	82
.Ltmp2519:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp926
	.long	.Ltmp935
.Lset466 = .Ltmp2521-.Ltmp2520
	.short	.Lset466
.Ltmp2520:
	.byte	84
.Ltmp2521:
	.long	.Ltmp938
	.long	.Ltmp939
.Lset467 = .Ltmp2523-.Ltmp2522
	.short	.Lset467
.Ltmp2522:
	.byte	84
.Ltmp2523:
	.long	.Ltmp942
	.long	.Ltmp944
.Lset468 = .Ltmp2525-.Ltmp2524
	.short	.Lset468
.Ltmp2524:
	.byte	84
.Ltmp2525:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp931
	.long	.Ltmp932
.Lset469 = .Ltmp2527-.Ltmp2526
	.short	.Lset469
.Ltmp2526:
	.byte	80
.Ltmp2527:
	.long	.Ltmp938
	.long	.Ltmp939
.Lset470 = .Ltmp2529-.Ltmp2528
	.short	.Lset470
.Ltmp2528:
	.byte	80
.Ltmp2529:
	.long	.Ltmp942
	.long	.Ltmp943
.Lset471 = .Ltmp2531-.Ltmp2530
	.short	.Lset471
.Ltmp2530:
	.byte	80
.Ltmp2531:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp933
	.long	.Ltmp934
.Lset472 = .Ltmp2533-.Ltmp2532
	.short	.Lset472
.Ltmp2532:
	.byte	82
.Ltmp2533:
	.long	.Ltmp938
	.long	.Ltmp939
.Lset473 = .Ltmp2535-.Ltmp2534
	.short	.Lset473
.Ltmp2534:
	.byte	82
.Ltmp2535:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Lfunc_begin23
	.long	.Ltmp957
.Lset474 = .Ltmp2537-.Ltmp2536
	.short	.Lset474
.Ltmp2536:
	.byte	80
.Ltmp2537:
	.long	.Ltmp957
	.long	.Ltmp958
.Lset475 = .Ltmp2539-.Ltmp2538
	.short	.Lset475
.Ltmp2538:
	.byte	84
.Ltmp2539:
	.long	.Ltmp959
	.long	.Ltmp1051
.Lset476 = .Ltmp2541-.Ltmp2540
	.short	.Lset476
.Ltmp2540:
	.byte	84
.Ltmp2541:
	.long	.Ltmp1052
	.long	.Ltmp1086
.Lset477 = .Ltmp2543-.Ltmp2542
	.short	.Lset477
.Ltmp2542:
	.byte	84
.Ltmp2543:
	.long	.Ltmp1087
	.long	.Ltmp1099
.Lset478 = .Ltmp2545-.Ltmp2544
	.short	.Lset478
.Ltmp2544:
	.byte	84
.Ltmp2545:
	.long	.Ltmp1101
	.long	.Ltmp1120
.Lset479 = .Ltmp2547-.Ltmp2546
	.short	.Lset479
.Ltmp2546:
	.byte	84
.Ltmp2547:
	.long	.Ltmp1121
	.long	.Ltmp1140
.Lset480 = .Ltmp2549-.Ltmp2548
	.short	.Lset480
.Ltmp2548:
	.byte	84
.Ltmp2549:
	.long	.Ltmp1141
	.long	.Ltmp1154
.Lset481 = .Ltmp2551-.Ltmp2550
	.short	.Lset481
.Ltmp2550:
	.byte	84
.Ltmp2551:
	.long	.Ltmp1156
	.long	.Ltmp1162
.Lset482 = .Ltmp2553-.Ltmp2552
	.short	.Lset482
.Ltmp2552:
	.byte	84
.Ltmp2553:
	.long	.Ltmp1164
	.long	.Ltmp1175
.Lset483 = .Ltmp2555-.Ltmp2554
	.short	.Lset483
.Ltmp2554:
	.byte	84
.Ltmp2555:
	.long	.Ltmp1176
	.long	.Ltmp1196
.Lset484 = .Ltmp2557-.Ltmp2556
	.short	.Lset484
.Ltmp2556:
	.byte	84
.Ltmp2557:
	.long	.Ltmp1197
	.long	.Ltmp1216
.Lset485 = .Ltmp2559-.Ltmp2558
	.short	.Lset485
.Ltmp2558:
	.byte	84
.Ltmp2559:
	.long	.Ltmp1217
	.long	.Ltmp1237
.Lset486 = .Ltmp2561-.Ltmp2560
	.short	.Lset486
.Ltmp2560:
	.byte	84
.Ltmp2561:
	.long	.Ltmp1239
	.long	.Ltmp1243
.Lset487 = .Ltmp2563-.Ltmp2562
	.short	.Lset487
.Ltmp2562:
	.byte	84
.Ltmp2563:
	.long	.Ltmp1244
	.long	.Ltmp1263
.Lset488 = .Ltmp2565-.Ltmp2564
	.short	.Lset488
.Ltmp2564:
	.byte	84
.Ltmp2565:
	.long	.Ltmp1264
	.long	.Ltmp1283
.Lset489 = .Ltmp2567-.Ltmp2566
	.short	.Lset489
.Ltmp2566:
	.byte	84
.Ltmp2567:
	.long	.Ltmp1284
	.long	.Ltmp1304
.Lset490 = .Ltmp2569-.Ltmp2568
	.short	.Lset490
.Ltmp2568:
	.byte	84
.Ltmp2569:
	.long	.Ltmp1305
	.long	.Ltmp1319
.Lset491 = .Ltmp2571-.Ltmp2570
	.short	.Lset491
.Ltmp2570:
	.byte	84
.Ltmp2571:
	.long	.Ltmp1321
	.long	.Ltmp1328
.Lset492 = .Ltmp2573-.Ltmp2572
	.short	.Lset492
.Ltmp2572:
	.byte	84
.Ltmp2573:
	.long	.Ltmp1329
	.long	.Ltmp1350
.Lset493 = .Ltmp2575-.Ltmp2574
	.short	.Lset493
.Ltmp2574:
	.byte	84
.Ltmp2575:
	.long	.Ltmp1352
	.long	.Ltmp1354
.Lset494 = .Ltmp2577-.Ltmp2576
	.short	.Lset494
.Ltmp2576:
	.byte	84
.Ltmp2577:
	.long	.Ltmp1355
	.long	.Ltmp1374
.Lset495 = .Ltmp2579-.Ltmp2578
	.short	.Lset495
.Ltmp2578:
	.byte	84
.Ltmp2579:
	.long	.Ltmp1375
	.long	.Ltmp1396
.Lset496 = .Ltmp2581-.Ltmp2580
	.short	.Lset496
.Ltmp2580:
	.byte	84
.Ltmp2581:
	.long	.Ltmp1397
	.long	.Ltmp1417
.Lset497 = .Ltmp2583-.Ltmp2582
	.short	.Lset497
.Ltmp2582:
	.byte	84
.Ltmp2583:
	.long	.Ltmp1418
	.long	.Ltmp1437
.Lset498 = .Ltmp2585-.Ltmp2584
	.short	.Lset498
.Ltmp2584:
	.byte	84
.Ltmp2585:
	.long	.Ltmp1438
	.long	.Ltmp1459
.Lset499 = .Ltmp2587-.Ltmp2586
	.short	.Lset499
.Ltmp2586:
	.byte	84
.Ltmp2587:
	.long	.Ltmp1460
	.long	.Ltmp1481
.Lset500 = .Ltmp2589-.Ltmp2588
	.short	.Lset500
.Ltmp2588:
	.byte	84
.Ltmp2589:
	.long	.Ltmp1482
	.long	.Ltmp1501
.Lset501 = .Ltmp2591-.Ltmp2590
	.short	.Lset501
.Ltmp2590:
	.byte	84
.Ltmp2591:
	.long	.Ltmp1502
	.long	.Ltmp1516
.Lset502 = .Ltmp2593-.Ltmp2592
	.short	.Lset502
.Ltmp2592:
	.byte	84
.Ltmp2593:
	.long	.Ltmp1517
	.long	.Ltmp1524
.Lset503 = .Ltmp2595-.Ltmp2594
	.short	.Lset503
.Ltmp2594:
	.byte	84
.Ltmp2595:
	.long	.Ltmp1525
	.long	.Ltmp1544
.Lset504 = .Ltmp2597-.Ltmp2596
	.short	.Lset504
.Ltmp2596:
	.byte	84
.Ltmp2597:
	.long	.Ltmp1546
	.long	.Ltmp1548
.Lset505 = .Ltmp2599-.Ltmp2598
	.short	.Lset505
.Ltmp2598:
	.byte	84
.Ltmp2599:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp957
	.long	.Ltmp1100
.Lset506 = .Ltmp2601-.Ltmp2600
	.short	.Lset506
.Ltmp2600:
	.byte	16
	.byte	1
.Ltmp2601:
	.long	.Ltmp1100
	.long	.Ltmp1101
.Lset507 = .Ltmp2603-.Ltmp2602
	.short	.Lset507
.Ltmp2602:
	.byte	87
.Ltmp2603:
	.long	.Ltmp1101
	.long	.Ltmp1155
.Lset508 = .Ltmp2605-.Ltmp2604
	.short	.Lset508
.Ltmp2604:
	.byte	16
	.byte	1
.Ltmp2605:
	.long	.Ltmp1155
	.long	.Ltmp1156
.Lset509 = .Ltmp2607-.Ltmp2606
	.short	.Lset509
.Ltmp2606:
	.byte	87
.Ltmp2607:
	.long	.Ltmp1156
	.long	.Ltmp1163
.Lset510 = .Ltmp2609-.Ltmp2608
	.short	.Lset510
.Ltmp2608:
	.byte	16
	.byte	1
.Ltmp2609:
	.long	.Ltmp1163
	.long	.Ltmp1164
.Lset511 = .Ltmp2611-.Ltmp2610
	.short	.Lset511
.Ltmp2610:
	.byte	87
.Ltmp2611:
	.long	.Ltmp1164
	.long	.Ltmp1176
.Lset512 = .Ltmp2613-.Ltmp2612
	.short	.Lset512
.Ltmp2612:
	.byte	16
	.byte	1
.Ltmp2613:
	.long	.Ltmp1176
	.long	.Ltmp1177
.Lset513 = .Ltmp2615-.Ltmp2614
	.short	.Lset513
.Ltmp2614:
	.byte	88
.Ltmp2615:
	.long	.Ltmp1178
	.long	.Ltmp1193
.Lset514 = .Ltmp2617-.Ltmp2616
	.short	.Lset514
.Ltmp2616:
	.byte	88
.Ltmp2617:
	.long	.Ltmp1193
	.long	.Ltmp1214
.Lset515 = .Ltmp2619-.Ltmp2618
	.short	.Lset515
.Ltmp2618:
	.byte	16
	.byte	1
.Ltmp2619:
	.long	.Ltmp1214
	.long	.Ltmp1216
.Lset516 = .Ltmp2621-.Ltmp2620
	.short	.Lset516
.Ltmp2620:
	.byte	88
.Ltmp2621:
	.long	.Ltmp1217
	.long	.Ltmp1218
.Lset517 = .Ltmp2623-.Ltmp2622
	.short	.Lset517
.Ltmp2622:
	.byte	88
.Ltmp2623:
	.long	.Ltmp1234
	.long	.Ltmp1238
.Lset518 = .Ltmp2625-.Ltmp2624
	.short	.Lset518
.Ltmp2624:
	.byte	16
	.byte	1
.Ltmp2625:
	.long	.Ltmp1238
	.long	.Ltmp1239
.Lset519 = .Ltmp2627-.Ltmp2626
	.short	.Lset519
.Ltmp2626:
	.byte	87
.Ltmp2627:
	.long	.Ltmp1239
	.long	.Ltmp1307
.Lset520 = .Ltmp2629-.Ltmp2628
	.short	.Lset520
.Ltmp2628:
	.byte	16
	.byte	1
.Ltmp2629:
	.long	.Ltmp1307
	.long	.Ltmp1308
.Lset521 = .Ltmp2631-.Ltmp2630
	.short	.Lset521
.Ltmp2630:
	.byte	88
.Ltmp2631:
	.long	.Ltmp1310
	.long	.Ltmp1319
.Lset522 = .Ltmp2633-.Ltmp2632
	.short	.Lset522
.Ltmp2632:
	.byte	88
.Ltmp2633:
	.long	.Ltmp1319
	.long	.Ltmp1320
.Lset523 = .Ltmp2635-.Ltmp2634
	.short	.Lset523
.Ltmp2634:
	.byte	16
	.byte	1
.Ltmp2635:
	.long	.Ltmp1320
	.long	.Ltmp1321
.Lset524 = .Ltmp2637-.Ltmp2636
	.short	.Lset524
.Ltmp2636:
	.byte	87
.Ltmp2637:
	.long	.Ltmp1321
	.long	.Ltmp1328
.Lset525 = .Ltmp2639-.Ltmp2638
	.short	.Lset525
.Ltmp2638:
	.byte	88
.Ltmp2639:
	.long	.Ltmp1329
	.long	.Ltmp1330
.Lset526 = .Ltmp2641-.Ltmp2640
	.short	.Lset526
.Ltmp2640:
	.byte	88
.Ltmp2641:
	.long	.Ltmp1346
	.long	.Ltmp1351
.Lset527 = .Ltmp2643-.Ltmp2642
	.short	.Lset527
.Ltmp2642:
	.byte	16
	.byte	1
.Ltmp2643:
	.long	.Ltmp1351
	.long	.Ltmp1352
.Lset528 = .Ltmp2645-.Ltmp2644
	.short	.Lset528
.Ltmp2644:
	.byte	87
.Ltmp2645:
	.long	.Ltmp1352
	.long	.Ltmp1398
.Lset529 = .Ltmp2647-.Ltmp2646
	.short	.Lset529
.Ltmp2646:
	.byte	16
	.byte	1
.Ltmp2647:
	.long	.Ltmp1398
	.long	.Ltmp1399
.Lset530 = .Ltmp2649-.Ltmp2648
	.short	.Lset530
.Ltmp2648:
	.byte	87
.Ltmp2649:
	.long	.Ltmp1401
	.long	.Ltmp1417
.Lset531 = .Ltmp2651-.Ltmp2650
	.short	.Lset531
.Ltmp2650:
	.byte	87
.Ltmp2651:
	.long	.Ltmp1418
	.long	.Ltmp1419
.Lset532 = .Ltmp2653-.Ltmp2652
	.short	.Lset532
.Ltmp2652:
	.byte	87
.Ltmp2653:
	.long	.Ltmp1420
	.long	.Ltmp1435
.Lset533 = .Ltmp2655-.Ltmp2654
	.short	.Lset533
.Ltmp2654:
	.byte	87
.Ltmp2655:
	.long	.Ltmp1435
	.long	.Ltmp1440
.Lset534 = .Ltmp2657-.Ltmp2656
	.short	.Lset534
.Ltmp2656:
	.byte	16
	.byte	1
.Ltmp2657:
	.long	.Ltmp1440
	.long	.Ltmp1441
.Lset535 = .Ltmp2659-.Ltmp2658
	.short	.Lset535
.Ltmp2658:
	.byte	86
.Ltmp2659:
	.long	.Ltmp1443
	.long	.Ltmp1459
.Lset536 = .Ltmp2661-.Ltmp2660
	.short	.Lset536
.Ltmp2660:
	.byte	86
.Ltmp2661:
	.long	.Ltmp1460
	.long	.Ltmp1461
.Lset537 = .Ltmp2663-.Ltmp2662
	.short	.Lset537
.Ltmp2662:
	.byte	86
.Ltmp2663:
	.long	.Ltmp1479
	.long	.Ltmp1481
.Lset538 = .Ltmp2665-.Ltmp2664
	.short	.Lset538
.Ltmp2664:
	.byte	87
.Ltmp2665:
	.long	.Ltmp1482
	.long	.Ltmp1483
.Lset539 = .Ltmp2667-.Ltmp2666
	.short	.Lset539
.Ltmp2666:
	.byte	87
.Ltmp2667:
	.long	.Ltmp1502
	.long	.Ltmp1504
.Lset540 = .Ltmp2669-.Ltmp2668
	.short	.Lset540
.Ltmp2668:
	.byte	16
	.byte	1
.Ltmp2669:
	.long	.Ltmp1504
	.long	.Ltmp1505
.Lset541 = .Ltmp2671-.Ltmp2670
	.short	.Lset541
.Ltmp2670:
	.byte	86
.Ltmp2671:
	.long	.Ltmp1507
	.long	.Ltmp1516
.Lset542 = .Ltmp2673-.Ltmp2672
	.short	.Lset542
.Ltmp2672:
	.byte	86
.Ltmp2673:
	.long	.Ltmp1516
	.long	.Ltmp1517
.Lset543 = .Ltmp2675-.Ltmp2674
	.short	.Lset543
.Ltmp2674:
	.byte	16
	.byte	1
.Ltmp2675:
	.long	.Ltmp1517
	.long	.Ltmp1524
.Lset544 = .Ltmp2677-.Ltmp2676
	.short	.Lset544
.Ltmp2676:
	.byte	86
.Ltmp2677:
	.long	.Ltmp1525
	.long	.Ltmp1526
.Lset545 = .Ltmp2679-.Ltmp2678
	.short	.Lset545
.Ltmp2678:
	.byte	86
.Ltmp2679:
	.long	.Ltmp1535
	.long	.Ltmp1545
.Lset546 = .Ltmp2681-.Ltmp2680
	.short	.Lset546
.Ltmp2680:
	.byte	16
	.byte	1
.Ltmp2681:
	.long	.Ltmp1545
	.long	.Ltmp1545
.Lset547 = .Ltmp2683-.Ltmp2682
	.short	.Lset547
.Ltmp2682:
	.byte	87
.Ltmp2683:
	.long	.Ltmp1545
	.long	.Ltmp1549
.Lset548 = .Ltmp2685-.Ltmp2684
	.short	.Lset548
.Ltmp2684:
	.byte	16
	.byte	1
.Ltmp2685:
	.long	.Ltmp1549
	.long	.Lfunc_end23
.Lset549 = .Ltmp2687-.Ltmp2686
	.short	.Lset549
.Ltmp2686:
	.byte	87
.Ltmp2687:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp965
	.long	.Ltmp973
.Lset550 = .Ltmp2689-.Ltmp2688
	.short	.Lset550
.Ltmp2688:
	.byte	84
.Ltmp2689:
	.long	.Ltmp1006
	.long	.Ltmp1010
.Lset551 = .Ltmp2691-.Ltmp2690
	.short	.Lset551
.Ltmp2690:
	.byte	84
.Ltmp2691:
	.long	.Ltmp1030
	.long	.Ltmp1031
.Lset552 = .Ltmp2693-.Ltmp2692
	.short	.Lset552
.Ltmp2692:
	.byte	84
.Ltmp2693:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Lfunc_begin23
	.long	.Ltmp973
.Lset553 = .Ltmp2695-.Ltmp2694
	.short	.Lset553
.Ltmp2694:
	.byte	85
.Ltmp2695:
	.long	.Ltmp1006
	.long	.Ltmp1010
.Lset554 = .Ltmp2697-.Ltmp2696
	.short	.Lset554
.Ltmp2696:
	.byte	85
.Ltmp2697:
	.long	.Ltmp1030
	.long	.Ltmp1031
.Lset555 = .Ltmp2699-.Ltmp2698
	.short	.Lset555
.Ltmp2698:
	.byte	85
.Ltmp2699:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp969
	.long	.Ltmp970
.Lset556 = .Ltmp2701-.Ltmp2700
	.short	.Lset556
.Ltmp2700:
	.byte	81
.Ltmp2701:
	.long	.Ltmp1006
	.long	.Ltmp1009
.Lset557 = .Ltmp2703-.Ltmp2702
	.short	.Lset557
.Ltmp2702:
	.byte	81
.Ltmp2703:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp976
	.long	.Ltmp977
.Lset558 = .Ltmp2705-.Ltmp2704
	.short	.Lset558
.Ltmp2704:
	.byte	80
.Ltmp2705:
	.long	.Ltmp978
	.long	.Ltmp979
.Lset559 = .Ltmp2707-.Ltmp2706
	.short	.Lset559
.Ltmp2706:
	.byte	80
.Ltmp2707:
	.long	.Ltmp981
	.long	.Ltmp982
.Lset560 = .Ltmp2709-.Ltmp2708
	.short	.Lset560
.Ltmp2708:
	.byte	80
.Ltmp2709:
	.long	.Ltmp983
	.long	.Ltmp984
.Lset561 = .Ltmp2711-.Ltmp2710
	.short	.Lset561
.Ltmp2710:
	.byte	80
.Ltmp2711:
	.long	.Ltmp987
	.long	.Ltmp989
.Lset562 = .Ltmp2713-.Ltmp2712
	.short	.Lset562
.Ltmp2712:
	.byte	80
.Ltmp2713:
	.long	.Ltmp1026
	.long	.Ltmp1030
.Lset563 = .Ltmp2715-.Ltmp2714
	.short	.Lset563
.Ltmp2714:
	.byte	80
.Ltmp2715:
	.long	.Ltmp1049
	.long	.Ltmp1050
.Lset564 = .Ltmp2717-.Ltmp2716
	.short	.Lset564
.Ltmp2716:
	.byte	80
.Ltmp2717:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp980
	.long	.Ltmp990
.Lset565 = .Ltmp2719-.Ltmp2718
	.short	.Lset565
.Ltmp2718:
	.byte	84
.Ltmp2719:
	.long	.Ltmp1026
	.long	.Ltmp1030
.Lset566 = .Ltmp2721-.Ltmp2720
	.short	.Lset566
.Ltmp2720:
	.byte	84
.Ltmp2721:
	.long	.Ltmp1049
	.long	.Ltmp1051
.Lset567 = .Ltmp2723-.Ltmp2722
	.short	.Lset567
.Ltmp2722:
	.byte	84
.Ltmp2723:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp985
	.long	.Ltmp986
.Lset568 = .Ltmp2725-.Ltmp2724
	.short	.Lset568
.Ltmp2724:
	.byte	82
.Ltmp2725:
	.long	.Ltmp1026
	.long	.Ltmp1029
.Lset569 = .Ltmp2727-.Ltmp2726
	.short	.Lset569
.Ltmp2726:
	.byte	82
.Ltmp2727:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp992
	.long	.Ltmp993
.Lset570 = .Ltmp2729-.Ltmp2728
	.short	.Lset570
.Ltmp2728:
	.byte	80
.Ltmp2729:
	.long	.Ltmp994
	.long	.Ltmp995
.Lset571 = .Ltmp2731-.Ltmp2730
	.short	.Lset571
.Ltmp2730:
	.byte	80
.Ltmp2731:
	.long	.Ltmp997
	.long	.Ltmp998
.Lset572 = .Ltmp2733-.Ltmp2732
	.short	.Lset572
.Ltmp2732:
	.byte	80
.Ltmp2733:
	.long	.Ltmp999
	.long	.Ltmp1000
.Lset573 = .Ltmp2735-.Ltmp2734
	.short	.Lset573
.Ltmp2734:
	.byte	80
.Ltmp2735:
	.long	.Ltmp1003
	.long	.Ltmp1005
.Lset574 = .Ltmp2737-.Ltmp2736
	.short	.Lset574
.Ltmp2736:
	.byte	80
.Ltmp2737:
	.long	.Ltmp1044
	.long	.Ltmp1048
.Lset575 = .Ltmp2739-.Ltmp2738
	.short	.Lset575
.Ltmp2738:
	.byte	80
.Ltmp2739:
	.long	.Ltmp1084
	.long	.Ltmp1085
.Lset576 = .Ltmp2741-.Ltmp2740
	.short	.Lset576
.Ltmp2740:
	.byte	80
.Ltmp2741:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp996
	.long	.Ltmp1006
.Lset577 = .Ltmp2743-.Ltmp2742
	.short	.Lset577
.Ltmp2742:
	.byte	84
.Ltmp2743:
	.long	.Ltmp1044
	.long	.Ltmp1048
.Lset578 = .Ltmp2745-.Ltmp2744
	.short	.Lset578
.Ltmp2744:
	.byte	84
.Ltmp2745:
	.long	.Ltmp1084
	.long	.Ltmp1086
.Lset579 = .Ltmp2747-.Ltmp2746
	.short	.Lset579
.Ltmp2746:
	.byte	84
.Ltmp2747:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp1001
	.long	.Ltmp1002
.Lset580 = .Ltmp2749-.Ltmp2748
	.short	.Lset580
.Ltmp2748:
	.byte	82
.Ltmp2749:
	.long	.Ltmp1044
	.long	.Ltmp1047
.Lset581 = .Ltmp2751-.Ltmp2750
	.short	.Lset581
.Ltmp2750:
	.byte	82
.Ltmp2751:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp1012
	.long	.Ltmp1013
.Lset582 = .Ltmp2753-.Ltmp2752
	.short	.Lset582
.Ltmp2752:
	.byte	80
.Ltmp2753:
	.long	.Ltmp1014
	.long	.Ltmp1015
.Lset583 = .Ltmp2755-.Ltmp2754
	.short	.Lset583
.Ltmp2754:
	.byte	80
.Ltmp2755:
	.long	.Ltmp1017
	.long	.Ltmp1018
.Lset584 = .Ltmp2757-.Ltmp2756
	.short	.Lset584
.Ltmp2756:
	.byte	80
.Ltmp2757:
	.long	.Ltmp1019
	.long	.Ltmp1020
.Lset585 = .Ltmp2759-.Ltmp2758
	.short	.Lset585
.Ltmp2758:
	.byte	80
.Ltmp2759:
	.long	.Ltmp1023
	.long	.Ltmp1025
.Lset586 = .Ltmp2761-.Ltmp2760
	.short	.Lset586
.Ltmp2760:
	.byte	80
.Ltmp2761:
	.long	.Ltmp1079
	.long	.Ltmp1083
.Lset587 = .Ltmp2763-.Ltmp2762
	.short	.Lset587
.Ltmp2762:
	.byte	80
.Ltmp2763:
	.long	.Ltmp1138
	.long	.Ltmp1139
.Lset588 = .Ltmp2765-.Ltmp2764
	.short	.Lset588
.Ltmp2764:
	.byte	80
.Ltmp2765:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp1016
	.long	.Ltmp1026
.Lset589 = .Ltmp2767-.Ltmp2766
	.short	.Lset589
.Ltmp2766:
	.byte	84
.Ltmp2767:
	.long	.Ltmp1079
	.long	.Ltmp1083
.Lset590 = .Ltmp2769-.Ltmp2768
	.short	.Lset590
.Ltmp2768:
	.byte	84
.Ltmp2769:
	.long	.Ltmp1138
	.long	.Ltmp1140
.Lset591 = .Ltmp2771-.Ltmp2770
	.short	.Lset591
.Ltmp2770:
	.byte	84
.Ltmp2771:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp1021
	.long	.Ltmp1022
.Lset592 = .Ltmp2773-.Ltmp2772
	.short	.Lset592
.Ltmp2772:
	.byte	82
.Ltmp2773:
	.long	.Ltmp1079
	.long	.Ltmp1082
.Lset593 = .Ltmp2775-.Ltmp2774
	.short	.Lset593
.Ltmp2774:
	.byte	82
.Ltmp2775:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp1034
	.long	.Ltmp1044
.Lset594 = .Ltmp2777-.Ltmp2776
	.short	.Lset594
.Ltmp2776:
	.byte	84
.Ltmp2777:
	.long	.Ltmp1114
	.long	.Ltmp1118
.Lset595 = .Ltmp2779-.Ltmp2778
	.short	.Lset595
.Ltmp2778:
	.byte	84
.Ltmp2779:
	.long	.Ltmp1194
	.long	.Ltmp1196
.Lset596 = .Ltmp2781-.Ltmp2780
	.short	.Lset596
.Ltmp2780:
	.byte	84
.Ltmp2781:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp1037
	.long	.Ltmp1038
.Lset597 = .Ltmp2783-.Ltmp2782
	.short	.Lset597
.Ltmp2782:
	.byte	80
.Ltmp2783:
	.long	.Ltmp1041
	.long	.Ltmp1043
.Lset598 = .Ltmp2785-.Ltmp2784
	.short	.Lset598
.Ltmp2784:
	.byte	80
.Ltmp2785:
	.long	.Ltmp1114
	.long	.Ltmp1118
.Lset599 = .Ltmp2787-.Ltmp2786
	.short	.Lset599
.Ltmp2786:
	.byte	80
.Ltmp2787:
	.long	.Ltmp1194
	.long	.Ltmp1195
.Lset600 = .Ltmp2789-.Ltmp2788
	.short	.Lset600
.Ltmp2788:
	.byte	80
.Ltmp2789:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp1039
	.long	.Ltmp1040
.Lset601 = .Ltmp2791-.Ltmp2790
	.short	.Lset601
.Ltmp2790:
	.byte	82
.Ltmp2791:
	.long	.Ltmp1114
	.long	.Ltmp1117
.Lset602 = .Ltmp2793-.Ltmp2792
	.short	.Lset602
.Ltmp2792:
	.byte	82
.Ltmp2793:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp1052
	.long	.Ltmp1062
.Lset603 = .Ltmp2795-.Ltmp2794
	.short	.Lset603
.Ltmp2794:
	.byte	84
.Ltmp2795:
	.long	.Ltmp1535
	.long	.Ltmp1538
.Lset604 = .Ltmp2797-.Ltmp2796
	.short	.Lset604
.Ltmp2796:
	.byte	84
.Ltmp2797:
	.long	.Ltmp1539
	.long	.Ltmp1542
.Lset605 = .Ltmp2799-.Ltmp2798
	.short	.Lset605
.Ltmp2798:
	.byte	84
.Ltmp2799:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp1057
	.long	.Ltmp1058
.Lset606 = .Ltmp2801-.Ltmp2800
	.short	.Lset606
.Ltmp2800:
	.byte	80
.Ltmp2801:
	.long	.Ltmp1061
	.long	.Ltmp1062
.Lset607 = .Ltmp2803-.Ltmp2802
	.short	.Lset607
.Ltmp2802:
	.byte	80
.Ltmp2803:
	.long	.Ltmp1535
	.long	.Ltmp1537
.Lset608 = .Ltmp2805-.Ltmp2804
	.short	.Lset608
.Ltmp2804:
	.byte	80
.Ltmp2805:
	.long	.Ltmp1539
	.long	.Ltmp1542
.Lset609 = .Ltmp2807-.Ltmp2806
	.short	.Lset609
.Ltmp2806:
	.byte	80
.Ltmp2807:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp1059
	.long	.Ltmp1060
.Lset610 = .Ltmp2809-.Ltmp2808
	.short	.Lset610
.Ltmp2808:
	.byte	82
.Ltmp2809:
	.long	.Ltmp1061
	.long	.Ltmp1062
.Lset611 = .Ltmp2811-.Ltmp2810
	.short	.Lset611
.Ltmp2810:
	.byte	82
.Ltmp2811:
	.long	.Ltmp1539
	.long	.Ltmp1541
.Lset612 = .Ltmp2813-.Ltmp2812
	.short	.Lset612
.Ltmp2812:
	.byte	82
.Ltmp2813:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp1065
	.long	.Ltmp1066
.Lset613 = .Ltmp2815-.Ltmp2814
	.short	.Lset613
.Ltmp2814:
	.byte	80
.Ltmp2815:
	.long	.Ltmp1067
	.long	.Ltmp1068
.Lset614 = .Ltmp2817-.Ltmp2816
	.short	.Lset614
.Ltmp2816:
	.byte	80
.Ltmp2817:
	.long	.Ltmp1070
	.long	.Ltmp1071
.Lset615 = .Ltmp2819-.Ltmp2818
	.short	.Lset615
.Ltmp2818:
	.byte	80
.Ltmp2819:
	.long	.Ltmp1072
	.long	.Ltmp1073
.Lset616 = .Ltmp2821-.Ltmp2820
	.short	.Lset616
.Ltmp2820:
	.byte	80
.Ltmp2821:
	.long	.Ltmp1076
	.long	.Ltmp1078
.Lset617 = .Ltmp2823-.Ltmp2822
	.short	.Lset617
.Ltmp2822:
	.byte	80
.Ltmp2823:
	.long	.Ltmp1165
	.long	.Ltmp1169
.Lset618 = .Ltmp2825-.Ltmp2824
	.short	.Lset618
.Ltmp2824:
	.byte	80
.Ltmp2825:
	.long	.Ltmp1261
	.long	.Ltmp1262
.Lset619 = .Ltmp2827-.Ltmp2826
	.short	.Lset619
.Ltmp2826:
	.byte	80
.Ltmp2827:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp1069
	.long	.Ltmp1079
.Lset620 = .Ltmp2829-.Ltmp2828
	.short	.Lset620
.Ltmp2828:
	.byte	84
.Ltmp2829:
	.long	.Ltmp1165
	.long	.Ltmp1169
.Lset621 = .Ltmp2831-.Ltmp2830
	.short	.Lset621
.Ltmp2830:
	.byte	84
.Ltmp2831:
	.long	.Ltmp1261
	.long	.Ltmp1263
.Lset622 = .Ltmp2833-.Ltmp2832
	.short	.Lset622
.Ltmp2832:
	.byte	84
.Ltmp2833:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp1074
	.long	.Ltmp1075
.Lset623 = .Ltmp2835-.Ltmp2834
	.short	.Lset623
.Ltmp2834:
	.byte	82
.Ltmp2835:
	.long	.Ltmp1165
	.long	.Ltmp1168
.Lset624 = .Ltmp2837-.Ltmp2836
	.short	.Lset624
.Ltmp2836:
	.byte	82
.Ltmp2837:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp1087
	.long	.Ltmp1099
.Lset625 = .Ltmp2839-.Ltmp2838
	.short	.Lset625
.Ltmp2838:
	.byte	84
.Ltmp2839:
	.long	.Ltmp1101
	.long	.Ltmp1105
.Lset626 = .Ltmp2841-.Ltmp2840
	.short	.Lset626
.Ltmp2840:
	.byte	84
.Ltmp2841:
	.long	.Ltmp1118
	.long	.Ltmp1120
.Lset627 = .Ltmp2843-.Ltmp2842
	.short	.Lset627
.Ltmp2842:
	.byte	84
.Ltmp2843:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp1092
	.long	.Ltmp1093
.Lset628 = .Ltmp2845-.Ltmp2844
	.short	.Lset628
.Ltmp2844:
	.byte	80
.Ltmp2845:
	.long	.Ltmp1096
	.long	.Ltmp1098
.Lset629 = .Ltmp2847-.Ltmp2846
	.short	.Lset629
.Ltmp2846:
	.byte	80
.Ltmp2847:
	.long	.Ltmp1101
	.long	.Ltmp1105
.Lset630 = .Ltmp2849-.Ltmp2848
	.short	.Lset630
.Ltmp2848:
	.byte	80
.Ltmp2849:
	.long	.Ltmp1118
	.long	.Ltmp1119
.Lset631 = .Ltmp2851-.Ltmp2850
	.short	.Lset631
.Ltmp2850:
	.byte	80
.Ltmp2851:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp1094
	.long	.Ltmp1095
.Lset632 = .Ltmp2853-.Ltmp2852
	.short	.Lset632
.Ltmp2852:
	.byte	82
.Ltmp2853:
	.long	.Ltmp1101
	.long	.Ltmp1104
.Lset633 = .Ltmp2855-.Ltmp2854
	.short	.Lset633
.Ltmp2854:
	.byte	82
.Ltmp2855:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Ltmp1105
	.long	.Ltmp1113
.Lset634 = .Ltmp2857-.Ltmp2856
	.short	.Lset634
.Ltmp2856:
	.byte	84
.Ltmp2857:
	.long	.Ltmp1169
	.long	.Ltmp1173
.Lset635 = .Ltmp2859-.Ltmp2858
	.short	.Lset635
.Ltmp2858:
	.byte	84
.Ltmp2859:
	.long	.Ltmp1281
	.long	.Ltmp1283
.Lset636 = .Ltmp2861-.Ltmp2860
	.short	.Lset636
.Ltmp2860:
	.byte	84
.Ltmp2861:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Ltmp1109
	.long	.Ltmp1110
.Lset637 = .Ltmp2863-.Ltmp2862
	.short	.Lset637
.Ltmp2862:
	.byte	81
.Ltmp2863:
	.long	.Ltmp1169
	.long	.Ltmp1172
.Lset638 = .Ltmp2865-.Ltmp2864
	.short	.Lset638
.Ltmp2864:
	.byte	81
.Ltmp2865:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Ltmp1121
	.long	.Ltmp1137
.Lset639 = .Ltmp2867-.Ltmp2866
	.short	.Lset639
.Ltmp2866:
	.byte	84
.Ltmp2867:
	.long	.Ltmp1160
	.long	.Ltmp1162
.Lset640 = .Ltmp2869-.Ltmp2868
	.short	.Lset640
.Ltmp2868:
	.byte	84
.Ltmp2869:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Ltmp1126
	.long	.Ltmp1127
.Lset641 = .Ltmp2871-.Ltmp2870
	.short	.Lset641
.Ltmp2870:
	.byte	80
.Ltmp2871:
	.long	.Ltmp1130
	.long	.Ltmp1132
.Lset642 = .Ltmp2873-.Ltmp2872
	.short	.Lset642
.Ltmp2872:
	.byte	80
.Ltmp2873:
	.long	.Ltmp1133
	.long	.Ltmp1137
.Lset643 = .Ltmp2875-.Ltmp2874
	.short	.Lset643
.Ltmp2874:
	.byte	80
.Ltmp2875:
	.long	.Ltmp1160
	.long	.Ltmp1161
.Lset644 = .Ltmp2877-.Ltmp2876
	.short	.Lset644
.Ltmp2876:
	.byte	80
.Ltmp2877:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Ltmp1128
	.long	.Ltmp1129
.Lset645 = .Ltmp2879-.Ltmp2878
	.short	.Lset645
.Ltmp2878:
	.byte	82
.Ltmp2879:
	.long	.Ltmp1133
	.long	.Ltmp1136
.Lset646 = .Ltmp2881-.Ltmp2880
	.short	.Lset646
.Ltmp2880:
	.byte	82
.Ltmp2881:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp1141
	.long	.Ltmp1154
.Lset647 = .Ltmp2883-.Ltmp2882
	.short	.Lset647
.Ltmp2882:
	.byte	84
.Ltmp2883:
	.long	.Ltmp1156
	.long	.Ltmp1160
.Lset648 = .Ltmp2885-.Ltmp2884
	.short	.Lset648
.Ltmp2884:
	.byte	84
.Ltmp2885:
	.long	.Ltmp1173
	.long	.Ltmp1175
.Lset649 = .Ltmp2887-.Ltmp2886
	.short	.Lset649
.Ltmp2886:
	.byte	84
.Ltmp2887:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp1147
	.long	.Ltmp1148
.Lset650 = .Ltmp2889-.Ltmp2888
	.short	.Lset650
.Ltmp2888:
	.byte	80
.Ltmp2889:
	.long	.Ltmp1151
	.long	.Ltmp1153
.Lset651 = .Ltmp2891-.Ltmp2890
	.short	.Lset651
.Ltmp2890:
	.byte	80
.Ltmp2891:
	.long	.Ltmp1156
	.long	.Ltmp1160
.Lset652 = .Ltmp2893-.Ltmp2892
	.short	.Lset652
.Ltmp2892:
	.byte	80
.Ltmp2893:
	.long	.Ltmp1173
	.long	.Ltmp1174
.Lset653 = .Ltmp2895-.Ltmp2894
	.short	.Lset653
.Ltmp2894:
	.byte	80
.Ltmp2895:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Ltmp1149
	.long	.Ltmp1150
.Lset654 = .Ltmp2897-.Ltmp2896
	.short	.Lset654
.Ltmp2896:
	.byte	82
.Ltmp2897:
	.long	.Ltmp1156
	.long	.Ltmp1159
.Lset655 = .Ltmp2899-.Ltmp2898
	.short	.Lset655
.Ltmp2898:
	.byte	82
.Ltmp2899:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Ltmp1176
	.long	.Ltmp1193
.Lset656 = .Ltmp2901-.Ltmp2900
	.short	.Lset656
.Ltmp2900:
	.byte	84
.Ltmp2901:
	.long	.Ltmp1214
	.long	.Ltmp1216
.Lset657 = .Ltmp2903-.Ltmp2902
	.short	.Lset657
.Ltmp2902:
	.byte	84
.Ltmp2903:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Ltmp1182
	.long	.Ltmp1183
.Lset658 = .Ltmp2905-.Ltmp2904
	.short	.Lset658
.Ltmp2904:
	.byte	80
.Ltmp2905:
	.long	.Ltmp1186
	.long	.Ltmp1188
.Lset659 = .Ltmp2907-.Ltmp2906
	.short	.Lset659
.Ltmp2906:
	.byte	80
.Ltmp2907:
	.long	.Ltmp1189
	.long	.Ltmp1193
.Lset660 = .Ltmp2909-.Ltmp2908
	.short	.Lset660
.Ltmp2908:
	.byte	80
.Ltmp2909:
	.long	.Ltmp1214
	.long	.Ltmp1215
.Lset661 = .Ltmp2911-.Ltmp2910
	.short	.Lset661
.Ltmp2910:
	.byte	80
.Ltmp2911:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Ltmp1184
	.long	.Ltmp1185
.Lset662 = .Ltmp2913-.Ltmp2912
	.short	.Lset662
.Ltmp2912:
	.byte	82
.Ltmp2913:
	.long	.Ltmp1189
	.long	.Ltmp1192
.Lset663 = .Ltmp2915-.Ltmp2914
	.short	.Lset663
.Ltmp2914:
	.byte	82
.Ltmp2915:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Ltmp1198
	.long	.Ltmp1214
.Lset664 = .Ltmp2917-.Ltmp2916
	.short	.Lset664
.Ltmp2916:
	.byte	84
.Ltmp2917:
	.long	.Ltmp1241
	.long	.Ltmp1243
.Lset665 = .Ltmp2919-.Ltmp2918
	.short	.Lset665
.Ltmp2918:
	.byte	84
.Ltmp2919:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Ltmp1203
	.long	.Ltmp1204
.Lset666 = .Ltmp2921-.Ltmp2920
	.short	.Lset666
.Ltmp2920:
	.byte	80
.Ltmp2921:
	.long	.Ltmp1207
	.long	.Ltmp1209
.Lset667 = .Ltmp2923-.Ltmp2922
	.short	.Lset667
.Ltmp2922:
	.byte	80
.Ltmp2923:
	.long	.Ltmp1210
	.long	.Ltmp1214
.Lset668 = .Ltmp2925-.Ltmp2924
	.short	.Lset668
.Ltmp2924:
	.byte	80
.Ltmp2925:
	.long	.Ltmp1241
	.long	.Ltmp1242
.Lset669 = .Ltmp2927-.Ltmp2926
	.short	.Lset669
.Ltmp2926:
	.byte	80
.Ltmp2927:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Ltmp1205
	.long	.Ltmp1206
.Lset670 = .Ltmp2929-.Ltmp2928
	.short	.Lset670
.Ltmp2928:
	.byte	82
.Ltmp2929:
	.long	.Ltmp1210
	.long	.Ltmp1213
.Lset671 = .Ltmp2931-.Ltmp2930
	.short	.Lset671
.Ltmp2930:
	.byte	82
.Ltmp2931:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Ltmp1217
	.long	.Ltmp1234
.Lset672 = .Ltmp2933-.Ltmp2932
	.short	.Lset672
.Ltmp2932:
	.byte	84
.Ltmp2933:
	.long	.Ltmp1235
	.long	.Ltmp1237
.Lset673 = .Ltmp2935-.Ltmp2934
	.short	.Lset673
.Ltmp2934:
	.byte	84
.Ltmp2935:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Ltmp1223
	.long	.Ltmp1224
.Lset674 = .Ltmp2937-.Ltmp2936
	.short	.Lset674
.Ltmp2936:
	.byte	80
.Ltmp2937:
	.long	.Ltmp1227
	.long	.Ltmp1229
.Lset675 = .Ltmp2939-.Ltmp2938
	.short	.Lset675
.Ltmp2938:
	.byte	80
.Ltmp2939:
	.long	.Ltmp1230
	.long	.Ltmp1234
.Lset676 = .Ltmp2941-.Ltmp2940
	.short	.Lset676
.Ltmp2940:
	.byte	80
.Ltmp2941:
	.long	.Ltmp1235
	.long	.Ltmp1236
.Lset677 = .Ltmp2943-.Ltmp2942
	.short	.Lset677
.Ltmp2942:
	.byte	80
.Ltmp2943:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp1225
	.long	.Ltmp1226
.Lset678 = .Ltmp2945-.Ltmp2944
	.short	.Lset678
.Ltmp2944:
	.byte	82
.Ltmp2945:
	.long	.Ltmp1230
	.long	.Ltmp1233
.Lset679 = .Ltmp2947-.Ltmp2946
	.short	.Lset679
.Ltmp2946:
	.byte	82
.Ltmp2947:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp1244
	.long	.Ltmp1256
.Lset680 = .Ltmp2949-.Ltmp2948
	.short	.Lset680
.Ltmp2948:
	.byte	84
.Ltmp2949:
	.long	.Ltmp1257
	.long	.Ltmp1261
.Lset681 = .Ltmp2951-.Ltmp2950
	.short	.Lset681
.Ltmp2950:
	.byte	84
.Ltmp2951:
	.long	.Ltmp1302
	.long	.Ltmp1304
.Lset682 = .Ltmp2953-.Ltmp2952
	.short	.Lset682
.Ltmp2952:
	.byte	84
.Ltmp2953:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Ltmp1249
	.long	.Ltmp1250
.Lset683 = .Ltmp2955-.Ltmp2954
	.short	.Lset683
.Ltmp2954:
	.byte	80
.Ltmp2955:
	.long	.Ltmp1253
	.long	.Ltmp1255
.Lset684 = .Ltmp2957-.Ltmp2956
	.short	.Lset684
.Ltmp2956:
	.byte	80
.Ltmp2957:
	.long	.Ltmp1257
	.long	.Ltmp1261
.Lset685 = .Ltmp2959-.Ltmp2958
	.short	.Lset685
.Ltmp2958:
	.byte	80
.Ltmp2959:
	.long	.Ltmp1302
	.long	.Ltmp1303
.Lset686 = .Ltmp2961-.Ltmp2960
	.short	.Lset686
.Ltmp2960:
	.byte	80
.Ltmp2961:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Ltmp1251
	.long	.Ltmp1252
.Lset687 = .Ltmp2963-.Ltmp2962
	.short	.Lset687
.Ltmp2962:
	.byte	82
.Ltmp2963:
	.long	.Ltmp1257
	.long	.Ltmp1260
.Lset688 = .Ltmp2965-.Ltmp2964
	.short	.Lset688
.Ltmp2964:
	.byte	82
.Ltmp2965:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Ltmp1265
	.long	.Ltmp1281
.Lset689 = .Ltmp2967-.Ltmp2966
	.short	.Lset689
.Ltmp2966:
	.byte	84
.Ltmp2967:
	.long	.Ltmp1352
	.long	.Ltmp1354
.Lset690 = .Ltmp2969-.Ltmp2968
	.short	.Lset690
.Ltmp2968:
	.byte	84
.Ltmp2969:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp1270
	.long	.Ltmp1271
.Lset691 = .Ltmp2971-.Ltmp2970
	.short	.Lset691
.Ltmp2970:
	.byte	80
.Ltmp2971:
	.long	.Ltmp1274
	.long	.Ltmp1276
.Lset692 = .Ltmp2973-.Ltmp2972
	.short	.Lset692
.Ltmp2972:
	.byte	80
.Ltmp2973:
	.long	.Ltmp1277
	.long	.Ltmp1281
.Lset693 = .Ltmp2975-.Ltmp2974
	.short	.Lset693
.Ltmp2974:
	.byte	80
.Ltmp2975:
	.long	.Ltmp1352
	.long	.Ltmp1353
.Lset694 = .Ltmp2977-.Ltmp2976
	.short	.Lset694
.Ltmp2976:
	.byte	80
.Ltmp2977:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Ltmp1272
	.long	.Ltmp1273
.Lset695 = .Ltmp2979-.Ltmp2978
	.short	.Lset695
.Ltmp2978:
	.byte	82
.Ltmp2979:
	.long	.Ltmp1277
	.long	.Ltmp1280
.Lset696 = .Ltmp2981-.Ltmp2980
	.short	.Lset696
.Ltmp2980:
	.byte	82
.Ltmp2981:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp1285
	.long	.Ltmp1301
.Lset697 = .Ltmp2983-.Ltmp2982
	.short	.Lset697
.Ltmp2982:
	.byte	84
.Ltmp2983:
	.long	.Ltmp1372
	.long	.Ltmp1374
.Lset698 = .Ltmp2985-.Ltmp2984
	.short	.Lset698
.Ltmp2984:
	.byte	84
.Ltmp2985:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp1290
	.long	.Ltmp1291
.Lset699 = .Ltmp2987-.Ltmp2986
	.short	.Lset699
.Ltmp2986:
	.byte	80
.Ltmp2987:
	.long	.Ltmp1294
	.long	.Ltmp1296
.Lset700 = .Ltmp2989-.Ltmp2988
	.short	.Lset700
.Ltmp2988:
	.byte	80
.Ltmp2989:
	.long	.Ltmp1297
	.long	.Ltmp1301
.Lset701 = .Ltmp2991-.Ltmp2990
	.short	.Lset701
.Ltmp2990:
	.byte	80
.Ltmp2991:
	.long	.Ltmp1372
	.long	.Ltmp1373
.Lset702 = .Ltmp2993-.Ltmp2992
	.short	.Lset702
.Ltmp2992:
	.byte	80
.Ltmp2993:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp1292
	.long	.Ltmp1293
.Lset703 = .Ltmp2995-.Ltmp2994
	.short	.Lset703
.Ltmp2994:
	.byte	82
.Ltmp2995:
	.long	.Ltmp1297
	.long	.Ltmp1300
.Lset704 = .Ltmp2997-.Ltmp2996
	.short	.Lset704
.Ltmp2996:
	.byte	82
.Ltmp2997:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp1305
	.long	.Ltmp1319
.Lset705 = .Ltmp2999-.Ltmp2998
	.short	.Lset705
.Ltmp2998:
	.byte	84
.Ltmp2999:
	.long	.Ltmp1321
	.long	.Ltmp1325
.Lset706 = .Ltmp3001-.Ltmp3000
	.short	.Lset706
.Ltmp3000:
	.byte	84
.Ltmp3001:
	.long	.Ltmp1326
	.long	.Ltmp1328
.Lset707 = .Ltmp3003-.Ltmp3002
	.short	.Lset707
.Ltmp3002:
	.byte	84
.Ltmp3003:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Ltmp1312
	.long	.Ltmp1313
.Lset708 = .Ltmp3005-.Ltmp3004
	.short	.Lset708
.Ltmp3004:
	.byte	80
.Ltmp3005:
	.long	.Ltmp1316
	.long	.Ltmp1318
.Lset709 = .Ltmp3007-.Ltmp3006
	.short	.Lset709
.Ltmp3006:
	.byte	80
.Ltmp3007:
	.long	.Ltmp1321
	.long	.Ltmp1325
.Lset710 = .Ltmp3009-.Ltmp3008
	.short	.Lset710
.Ltmp3008:
	.byte	80
.Ltmp3009:
	.long	.Ltmp1326
	.long	.Ltmp1327
.Lset711 = .Ltmp3011-.Ltmp3010
	.short	.Lset711
.Ltmp3010:
	.byte	80
.Ltmp3011:
	.long	0
	.long	0
.Ldebug_loc209:
	.long	.Ltmp1314
	.long	.Ltmp1315
.Lset712 = .Ltmp3013-.Ltmp3012
	.short	.Lset712
.Ltmp3012:
	.byte	82
.Ltmp3013:
	.long	.Ltmp1321
	.long	.Ltmp1324
.Lset713 = .Ltmp3015-.Ltmp3014
	.short	.Lset713
.Ltmp3014:
	.byte	82
.Ltmp3015:
	.long	0
	.long	0
.Ldebug_loc210:
	.long	.Ltmp1329
	.long	.Ltmp1346
.Lset714 = .Ltmp3017-.Ltmp3016
	.short	.Lset714
.Ltmp3016:
	.byte	84
.Ltmp3017:
	.long	.Ltmp1348
	.long	.Ltmp1350
.Lset715 = .Ltmp3019-.Ltmp3018
	.short	.Lset715
.Ltmp3018:
	.byte	84
.Ltmp3019:
	.long	0
	.long	0
.Ldebug_loc211:
	.long	.Ltmp1335
	.long	.Ltmp1336
.Lset716 = .Ltmp3021-.Ltmp3020
	.short	.Lset716
.Ltmp3020:
	.byte	80
.Ltmp3021:
	.long	.Ltmp1339
	.long	.Ltmp1341
.Lset717 = .Ltmp3023-.Ltmp3022
	.short	.Lset717
.Ltmp3022:
	.byte	80
.Ltmp3023:
	.long	.Ltmp1342
	.long	.Ltmp1346
.Lset718 = .Ltmp3025-.Ltmp3024
	.short	.Lset718
.Ltmp3024:
	.byte	80
.Ltmp3025:
	.long	.Ltmp1348
	.long	.Ltmp1349
.Lset719 = .Ltmp3027-.Ltmp3026
	.short	.Lset719
.Ltmp3026:
	.byte	80
.Ltmp3027:
	.long	0
	.long	0
.Ldebug_loc212:
	.long	.Ltmp1337
	.long	.Ltmp1338
.Lset720 = .Ltmp3029-.Ltmp3028
	.short	.Lset720
.Ltmp3028:
	.byte	82
.Ltmp3029:
	.long	.Ltmp1342
	.long	.Ltmp1345
.Lset721 = .Ltmp3031-.Ltmp3030
	.short	.Lset721
.Ltmp3030:
	.byte	82
.Ltmp3031:
	.long	0
	.long	0
.Ldebug_loc213:
	.long	.Ltmp1355
	.long	.Ltmp1367
.Lset722 = .Ltmp3033-.Ltmp3032
	.short	.Lset722
.Ltmp3032:
	.byte	84
.Ltmp3033:
	.long	.Ltmp1368
	.long	.Ltmp1372
.Lset723 = .Ltmp3035-.Ltmp3034
	.short	.Lset723
.Ltmp3034:
	.byte	84
.Ltmp3035:
	.long	.Ltmp1394
	.long	.Ltmp1396
.Lset724 = .Ltmp3037-.Ltmp3036
	.short	.Lset724
.Ltmp3036:
	.byte	84
.Ltmp3037:
	.long	0
	.long	0
.Ldebug_loc214:
	.long	.Ltmp1360
	.long	.Ltmp1361
.Lset725 = .Ltmp3039-.Ltmp3038
	.short	.Lset725
.Ltmp3038:
	.byte	80
.Ltmp3039:
	.long	.Ltmp1364
	.long	.Ltmp1366
.Lset726 = .Ltmp3041-.Ltmp3040
	.short	.Lset726
.Ltmp3040:
	.byte	80
.Ltmp3041:
	.long	.Ltmp1368
	.long	.Ltmp1372
.Lset727 = .Ltmp3043-.Ltmp3042
	.short	.Lset727
.Ltmp3042:
	.byte	80
.Ltmp3043:
	.long	.Ltmp1394
	.long	.Ltmp1395
.Lset728 = .Ltmp3045-.Ltmp3044
	.short	.Lset728
.Ltmp3044:
	.byte	80
.Ltmp3045:
	.long	0
	.long	0
.Ldebug_loc215:
	.long	.Ltmp1362
	.long	.Ltmp1363
.Lset729 = .Ltmp3047-.Ltmp3046
	.short	.Lset729
.Ltmp3046:
	.byte	82
.Ltmp3047:
	.long	.Ltmp1368
	.long	.Ltmp1371
.Lset730 = .Ltmp3049-.Ltmp3048
	.short	.Lset730
.Ltmp3048:
	.byte	82
.Ltmp3049:
	.long	0
	.long	0
.Ldebug_loc216:
	.long	.Ltmp1375
	.long	.Ltmp1387
.Lset731 = .Ltmp3051-.Ltmp3050
	.short	.Lset731
.Ltmp3050:
	.byte	84
.Ltmp3051:
	.long	.Ltmp1388
	.long	.Ltmp1392
.Lset732 = .Ltmp3053-.Ltmp3052
	.short	.Lset732
.Ltmp3052:
	.byte	84
.Ltmp3053:
	.long	.Ltmp1435
	.long	.Ltmp1437
.Lset733 = .Ltmp3055-.Ltmp3054
	.short	.Lset733
.Ltmp3054:
	.byte	84
.Ltmp3055:
	.long	0
	.long	0
.Ldebug_loc217:
	.long	.Ltmp1380
	.long	.Ltmp1381
.Lset734 = .Ltmp3057-.Ltmp3056
	.short	.Lset734
.Ltmp3056:
	.byte	80
.Ltmp3057:
	.long	.Ltmp1384
	.long	.Ltmp1386
.Lset735 = .Ltmp3059-.Ltmp3058
	.short	.Lset735
.Ltmp3058:
	.byte	80
.Ltmp3059:
	.long	.Ltmp1388
	.long	.Ltmp1392
.Lset736 = .Ltmp3061-.Ltmp3060
	.short	.Lset736
.Ltmp3060:
	.byte	80
.Ltmp3061:
	.long	.Ltmp1435
	.long	.Ltmp1436
.Lset737 = .Ltmp3063-.Ltmp3062
	.short	.Lset737
.Ltmp3062:
	.byte	80
.Ltmp3063:
	.long	0
	.long	0
.Ldebug_loc218:
	.long	.Ltmp1382
	.long	.Ltmp1383
.Lset738 = .Ltmp3065-.Ltmp3064
	.short	.Lset738
.Ltmp3064:
	.byte	82
.Ltmp3065:
	.long	.Ltmp1388
	.long	.Ltmp1391
.Lset739 = .Ltmp3067-.Ltmp3066
	.short	.Lset739
.Ltmp3066:
	.byte	82
.Ltmp3067:
	.long	0
	.long	0
.Ldebug_loc219:
	.long	.Ltmp1397
	.long	.Ltmp1414
.Lset740 = .Ltmp3069-.Ltmp3068
	.short	.Lset740
.Ltmp3068:
	.byte	84
.Ltmp3069:
	.long	.Ltmp1415
	.long	.Ltmp1417
.Lset741 = .Ltmp3071-.Ltmp3070
	.short	.Lset741
.Ltmp3070:
	.byte	84
.Ltmp3071:
	.long	0
	.long	0
.Ldebug_loc220:
	.long	.Ltmp1403
	.long	.Ltmp1404
.Lset742 = .Ltmp3073-.Ltmp3072
	.short	.Lset742
.Ltmp3072:
	.byte	80
.Ltmp3073:
	.long	.Ltmp1407
	.long	.Ltmp1409
.Lset743 = .Ltmp3075-.Ltmp3074
	.short	.Lset743
.Ltmp3074:
	.byte	80
.Ltmp3075:
	.long	.Ltmp1410
	.long	.Ltmp1414
.Lset744 = .Ltmp3077-.Ltmp3076
	.short	.Lset744
.Ltmp3076:
	.byte	80
.Ltmp3077:
	.long	.Ltmp1415
	.long	.Ltmp1416
.Lset745 = .Ltmp3079-.Ltmp3078
	.short	.Lset745
.Ltmp3078:
	.byte	80
.Ltmp3079:
	.long	0
	.long	0
.Ldebug_loc221:
	.long	.Ltmp1405
	.long	.Ltmp1406
.Lset746 = .Ltmp3081-.Ltmp3080
	.short	.Lset746
.Ltmp3080:
	.byte	82
.Ltmp3081:
	.long	.Ltmp1410
	.long	.Ltmp1413
.Lset747 = .Ltmp3083-.Ltmp3082
	.short	.Lset747
.Ltmp3082:
	.byte	82
.Ltmp3083:
	.long	0
	.long	0
.Ldebug_loc222:
	.long	.Ltmp1418
	.long	.Ltmp1435
.Lset748 = .Ltmp3085-.Ltmp3084
	.short	.Lset748
.Ltmp3084:
	.byte	84
.Ltmp3085:
	.long	.Ltmp1479
	.long	.Ltmp1481
.Lset749 = .Ltmp3087-.Ltmp3086
	.short	.Lset749
.Ltmp3086:
	.byte	84
.Ltmp3087:
	.long	0
	.long	0
.Ldebug_loc223:
	.long	.Ltmp1424
	.long	.Ltmp1425
.Lset750 = .Ltmp3089-.Ltmp3088
	.short	.Lset750
.Ltmp3088:
	.byte	80
.Ltmp3089:
	.long	.Ltmp1428
	.long	.Ltmp1430
.Lset751 = .Ltmp3091-.Ltmp3090
	.short	.Lset751
.Ltmp3090:
	.byte	80
.Ltmp3091:
	.long	.Ltmp1431
	.long	.Ltmp1435
.Lset752 = .Ltmp3093-.Ltmp3092
	.short	.Lset752
.Ltmp3092:
	.byte	80
.Ltmp3093:
	.long	.Ltmp1479
	.long	.Ltmp1480
.Lset753 = .Ltmp3095-.Ltmp3094
	.short	.Lset753
.Ltmp3094:
	.byte	80
.Ltmp3095:
	.long	0
	.long	0
.Ldebug_loc224:
	.long	.Ltmp1426
	.long	.Ltmp1427
.Lset754 = .Ltmp3097-.Ltmp3096
	.short	.Lset754
.Ltmp3096:
	.byte	82
.Ltmp3097:
	.long	.Ltmp1431
	.long	.Ltmp1434
.Lset755 = .Ltmp3099-.Ltmp3098
	.short	.Lset755
.Ltmp3098:
	.byte	82
.Ltmp3099:
	.long	0
	.long	0
.Ldebug_loc225:
	.long	.Ltmp1438
	.long	.Ltmp1456
.Lset756 = .Ltmp3101-.Ltmp3100
	.short	.Lset756
.Ltmp3100:
	.byte	84
.Ltmp3101:
	.long	.Ltmp1457
	.long	.Ltmp1459
.Lset757 = .Ltmp3103-.Ltmp3102
	.short	.Lset757
.Ltmp3102:
	.byte	84
.Ltmp3103:
	.long	0
	.long	0
.Ldebug_loc226:
	.long	.Ltmp1445
	.long	.Ltmp1446
.Lset758 = .Ltmp3105-.Ltmp3104
	.short	.Lset758
.Ltmp3104:
	.byte	80
.Ltmp3105:
	.long	.Ltmp1449
	.long	.Ltmp1451
.Lset759 = .Ltmp3107-.Ltmp3106
	.short	.Lset759
.Ltmp3106:
	.byte	80
.Ltmp3107:
	.long	.Ltmp1452
	.long	.Ltmp1456
.Lset760 = .Ltmp3109-.Ltmp3108
	.short	.Lset760
.Ltmp3108:
	.byte	80
.Ltmp3109:
	.long	.Ltmp1457
	.long	.Ltmp1458
.Lset761 = .Ltmp3111-.Ltmp3110
	.short	.Lset761
.Ltmp3110:
	.byte	80
.Ltmp3111:
	.long	0
	.long	0
.Ldebug_loc227:
	.long	.Ltmp1447
	.long	.Ltmp1448
.Lset762 = .Ltmp3113-.Ltmp3112
	.short	.Lset762
.Ltmp3112:
	.byte	82
.Ltmp3113:
	.long	.Ltmp1452
	.long	.Ltmp1455
.Lset763 = .Ltmp3115-.Ltmp3114
	.short	.Lset763
.Ltmp3114:
	.byte	82
.Ltmp3115:
	.long	0
	.long	0
.Ldebug_loc228:
	.long	.Ltmp1460
	.long	.Ltmp1473
.Lset764 = .Ltmp3117-.Ltmp3116
	.short	.Lset764
.Ltmp3116:
	.byte	84
.Ltmp3117:
	.long	.Ltmp1474
	.long	.Ltmp1478
.Lset765 = .Ltmp3119-.Ltmp3118
	.short	.Lset765
.Ltmp3118:
	.byte	84
.Ltmp3119:
	.long	.Ltmp1499
	.long	.Ltmp1501
.Lset766 = .Ltmp3121-.Ltmp3120
	.short	.Lset766
.Ltmp3120:
	.byte	84
.Ltmp3121:
	.long	0
	.long	0
.Ldebug_loc229:
	.long	.Ltmp1466
	.long	.Ltmp1467
.Lset767 = .Ltmp3123-.Ltmp3122
	.short	.Lset767
.Ltmp3122:
	.byte	80
.Ltmp3123:
	.long	.Ltmp1470
	.long	.Ltmp1472
.Lset768 = .Ltmp3125-.Ltmp3124
	.short	.Lset768
.Ltmp3124:
	.byte	80
.Ltmp3125:
	.long	.Ltmp1474
	.long	.Ltmp1478
.Lset769 = .Ltmp3127-.Ltmp3126
	.short	.Lset769
.Ltmp3126:
	.byte	80
.Ltmp3127:
	.long	.Ltmp1499
	.long	.Ltmp1500
.Lset770 = .Ltmp3129-.Ltmp3128
	.short	.Lset770
.Ltmp3128:
	.byte	80
.Ltmp3129:
	.long	0
	.long	0
.Ldebug_loc230:
	.long	.Ltmp1468
	.long	.Ltmp1469
.Lset771 = .Ltmp3131-.Ltmp3130
	.short	.Lset771
.Ltmp3130:
	.byte	82
.Ltmp3131:
	.long	.Ltmp1474
	.long	.Ltmp1477
.Lset772 = .Ltmp3133-.Ltmp3132
	.short	.Lset772
.Ltmp3132:
	.byte	82
.Ltmp3133:
	.long	0
	.long	0
.Ldebug_loc231:
	.long	.Ltmp1482
	.long	.Ltmp1499
.Lset773 = .Ltmp3135-.Ltmp3134
	.short	.Lset773
.Ltmp3134:
	.byte	84
.Ltmp3135:
	.long	.Ltmp1546
	.long	.Ltmp1548
.Lset774 = .Ltmp3137-.Ltmp3136
	.short	.Lset774
.Ltmp3136:
	.byte	84
.Ltmp3137:
	.long	0
	.long	0
.Ldebug_loc232:
	.long	.Ltmp1488
	.long	.Ltmp1489
.Lset775 = .Ltmp3139-.Ltmp3138
	.short	.Lset775
.Ltmp3138:
	.byte	80
.Ltmp3139:
	.long	.Ltmp1492
	.long	.Ltmp1494
.Lset776 = .Ltmp3141-.Ltmp3140
	.short	.Lset776
.Ltmp3140:
	.byte	80
.Ltmp3141:
	.long	.Ltmp1495
	.long	.Ltmp1499
.Lset777 = .Ltmp3143-.Ltmp3142
	.short	.Lset777
.Ltmp3142:
	.byte	80
.Ltmp3143:
	.long	.Ltmp1546
	.long	.Ltmp1547
.Lset778 = .Ltmp3145-.Ltmp3144
	.short	.Lset778
.Ltmp3144:
	.byte	80
.Ltmp3145:
	.long	0
	.long	0
.Ldebug_loc233:
	.long	.Ltmp1490
	.long	.Ltmp1491
.Lset779 = .Ltmp3147-.Ltmp3146
	.short	.Lset779
.Ltmp3146:
	.byte	82
.Ltmp3147:
	.long	.Ltmp1495
	.long	.Ltmp1498
.Lset780 = .Ltmp3149-.Ltmp3148
	.short	.Lset780
.Ltmp3148:
	.byte	82
.Ltmp3149:
	.long	0
	.long	0
.Ldebug_loc234:
	.long	.Ltmp1502
	.long	.Ltmp1516
.Lset781 = .Ltmp3151-.Ltmp3150
	.short	.Lset781
.Ltmp3150:
	.byte	84
.Ltmp3151:
	.long	.Ltmp1517
	.long	.Ltmp1521
.Lset782 = .Ltmp3153-.Ltmp3152
	.short	.Lset782
.Ltmp3152:
	.byte	84
.Ltmp3153:
	.long	.Ltmp1522
	.long	.Ltmp1524
.Lset783 = .Ltmp3155-.Ltmp3154
	.short	.Lset783
.Ltmp3154:
	.byte	84
.Ltmp3155:
	.long	0
	.long	0
.Ldebug_loc235:
	.long	.Ltmp1509
	.long	.Ltmp1510
.Lset784 = .Ltmp3157-.Ltmp3156
	.short	.Lset784
.Ltmp3156:
	.byte	80
.Ltmp3157:
	.long	.Ltmp1513
	.long	.Ltmp1515
.Lset785 = .Ltmp3159-.Ltmp3158
	.short	.Lset785
.Ltmp3158:
	.byte	80
.Ltmp3159:
	.long	.Ltmp1517
	.long	.Ltmp1521
.Lset786 = .Ltmp3161-.Ltmp3160
	.short	.Lset786
.Ltmp3160:
	.byte	80
.Ltmp3161:
	.long	.Ltmp1522
	.long	.Ltmp1523
.Lset787 = .Ltmp3163-.Ltmp3162
	.short	.Lset787
.Ltmp3162:
	.byte	80
.Ltmp3163:
	.long	0
	.long	0
.Ldebug_loc236:
	.long	.Ltmp1511
	.long	.Ltmp1512
.Lset788 = .Ltmp3165-.Ltmp3164
	.short	.Lset788
.Ltmp3164:
	.byte	82
.Ltmp3165:
	.long	.Ltmp1517
	.long	.Ltmp1520
.Lset789 = .Ltmp3167-.Ltmp3166
	.short	.Lset789
.Ltmp3166:
	.byte	82
.Ltmp3167:
	.long	0
	.long	0
.Ldebug_loc237:
	.long	.Ltmp1525
	.long	.Ltmp1535
.Lset790 = .Ltmp3169-.Ltmp3168
	.short	.Lset790
.Ltmp3168:
	.byte	84
.Ltmp3169:
	.long	.Ltmp1538
	.long	.Ltmp1539
.Lset791 = .Ltmp3171-.Ltmp3170
	.short	.Lset791
.Ltmp3170:
	.byte	84
.Ltmp3171:
	.long	.Ltmp1542
	.long	.Ltmp1544
.Lset792 = .Ltmp3173-.Ltmp3172
	.short	.Lset792
.Ltmp3172:
	.byte	84
.Ltmp3173:
	.long	0
	.long	0
.Ldebug_loc238:
	.long	.Ltmp1531
	.long	.Ltmp1532
.Lset793 = .Ltmp3175-.Ltmp3174
	.short	.Lset793
.Ltmp3174:
	.byte	80
.Ltmp3175:
	.long	.Ltmp1538
	.long	.Ltmp1539
.Lset794 = .Ltmp3177-.Ltmp3176
	.short	.Lset794
.Ltmp3176:
	.byte	80
.Ltmp3177:
	.long	.Ltmp1542
	.long	.Ltmp1543
.Lset795 = .Ltmp3179-.Ltmp3178
	.short	.Lset795
.Ltmp3178:
	.byte	80
.Ltmp3179:
	.long	0
	.long	0
.Ldebug_loc239:
	.long	.Ltmp1533
	.long	.Ltmp1534
.Lset796 = .Ltmp3181-.Ltmp3180
	.short	.Lset796
.Ltmp3180:
	.byte	82
.Ltmp3181:
	.long	.Ltmp1538
	.long	.Ltmp1539
.Lset797 = .Ltmp3183-.Ltmp3182
	.short	.Lset797
.Ltmp3182:
	.byte	82
.Ltmp3183:
	.long	0
	.long	0
.Ldebug_loc240:
	.long	.Lfunc_begin24
	.long	.Ltmp1557
.Lset798 = .Ltmp3185-.Ltmp3184
	.short	.Lset798
.Ltmp3184:
	.byte	80
.Ltmp3185:
	.long	.Ltmp1557
	.long	.Ltmp1558
.Lset799 = .Ltmp3187-.Ltmp3186
	.short	.Lset799
.Ltmp3186:
	.byte	85
.Ltmp3187:
	.long	.Ltmp1560
	.long	.Ltmp1585
.Lset800 = .Ltmp3189-.Ltmp3188
	.short	.Lset800
.Ltmp3188:
	.byte	85
.Ltmp3189:
	.long	0
	.long	0
.Ldebug_loc241:
	.long	.Ltmp1561
	.long	.Ltmp1585
.Lset801 = .Ltmp3191-.Ltmp3190
	.short	.Lset801
.Ltmp3190:
	.byte	85
.Ltmp3191:
	.long	0
	.long	0
.Ldebug_loc242:
	.long	.Ltmp1562
	.long	.Ltmp1563
.Lset802 = .Ltmp3193-.Ltmp3192
	.short	.Lset802
.Ltmp3192:
	.byte	86
.Ltmp3193:
	.long	.Ltmp1565
	.long	.Ltmp1573
.Lset803 = .Ltmp3195-.Ltmp3194
	.short	.Lset803
.Ltmp3194:
	.byte	86
.Ltmp3195:
	.long	0
	.long	0
.Ldebug_loc243:
	.long	.Ltmp1571
	.long	.Ltmp1575
.Lset804 = .Ltmp3197-.Ltmp3196
	.short	.Lset804
.Ltmp3196:
	.byte	82
.Ltmp3197:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset805 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset805
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset806 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset806
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
	.long	2075
.asciiz"FLAC__bitwriter_write_unary_unsigned"
	.long	3446
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
	.long	1900
.asciiz"FLAC__bitwriter_write_byte_block"
	.long	67
.asciiz"FLAC__BITWRITER_DEFAULT_INCREMENT"
	.long	176
.asciiz"FLAC__bitwriter_new"
	.long	1003
.asciiz"bitwriter_grow_"
	.long	4793
.asciiz"FLAC__bitwriter_zero_pad_to_byte_boundary"
	.long	2212
.asciiz"FLAC__bitwriter_write_rice_signed_block"
	.long	2410
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
	.long	2023
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
.Lset807 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset807
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset808 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset808
	.long	4897
.asciiz"int32_t"
	.long	114
.asciiz"FLAC__byte"
	.long	560
.asciiz"unsigned int"
	.long	4944
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
	.long	4908
.asciiz"long int"
	.long	4915
.asciiz"FLAC__uint64"
	.long	511
.asciiz"FLAC__bool"
	.long	4886
.asciiz"FLAC__int32"
	.long	4937
.asciiz"long long unsigned int"
	.long	4955
.asciiz"int64_t"
	.long	4966
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
	.long	4926
.asciiz"uint64_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__bitwriter_new, "f{p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}})}(0)"
	.typestring calloc, "f{p(0)}(ui,ui)"
	.typestring FLAC__bitwriter_delete, "f{0}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
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
