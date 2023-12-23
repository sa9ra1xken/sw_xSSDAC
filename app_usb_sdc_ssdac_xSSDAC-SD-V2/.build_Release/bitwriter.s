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
	.loc	2 190 3 prologue_end
	bl free
.Ltmp12:
.LBB1_2:
	.loc	2 163 2
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
	.loc	2 164 1
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom FLAC__bitwriter_delete.function
	.set	FLAC__bitwriter_delete.nstackwords,(free.nstackwords + 4)
	.globl	FLAC__bitwriter_delete.nstackwords
	.set	FLAC__bitwriter_delete.maxcores,free.maxcores $M 1
	.globl	FLAC__bitwriter_delete.maxcores
	.set	FLAC__bitwriter_delete.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitwriter_delete.maxtimers
	.set	FLAC__bitwriter_delete.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitwriter_delete.maxchanends
.Ltmp15:
	.size	FLAC__bitwriter_delete, .Ltmp15-FLAC__bitwriter_delete
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
	.loc	2 190 3 prologue_end
	bl free
.Ltmp22:
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
.Ltmp23:
	{
		nop
		retsp 4
	}
	.loc	2 194 1
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom FLAC__bitwriter_free.function
	.set	FLAC__bitwriter_free.nstackwords,(free.nstackwords + 4)
	.globl	FLAC__bitwriter_free.nstackwords
	.set	FLAC__bitwriter_free.maxcores,free.maxcores $M 1
	.globl	FLAC__bitwriter_free.maxcores
	.set	FLAC__bitwriter_free.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitwriter_free.maxtimers
	.set	FLAC__bitwriter_free.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitwriter_free.maxchanends
.Ltmp25:
	.size	FLAC__bitwriter_free, .Ltmp25-FLAC__bitwriter_free
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
.Ltmp26:
	.cfi_def_cfa_offset 16
.Ltmp27:
	.cfi_offset 15, 0
.Ltmp28:
	.cfi_offset 4, -8
.Ltmp29:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp30:
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
	.loc	2 178 15 prologue_end
.Ltmp31:
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
	.set	FLAC__bitwriter_init.nstackwords,(malloc.nstackwords + 4)
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
.Ltmp41:
	.cfi_offset 4, -8
.Ltmp42:
	{
		mov r4, r1
		stw r4, sp[4]
	}
.Ltmp43:
	{
		ldaw r1, sp[3]
		ldaw r2, sp[2]
	}
.Ltmp44:
	.loc	2 208 6 prologue_end
	bl FLAC__bitwriter_get_buffer
.Ltmp45:
	.loc	2 208 6
	bf r0, .LBB5_1
.Ltmp46:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	2 211 23
	bl FLAC__crc16
	.loc	2 211 23
	{
		ldc r1, 0
		nop
	}
	st16 r0, r4[r1]
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB5_3
.Ltmp47:
.LBB5_1:
	{
		ldc r0, 0
		nop
	}
.LBB5_3:
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	.loc	2 214 1
	# RETURN_REG_HOLDER
.Ltmp48:
	.cc_bottom FLAC__bitwriter_get_write_crc16.function
	.set	FLAC__bitwriter_get_write_crc16.nstackwords,((FLAC__bitwriter_get_buffer.nstackwords $M FLAC__crc16.nstackwords) + 6)
	.globl	FLAC__bitwriter_get_write_crc16.nstackwords
	.set	FLAC__bitwriter_get_write_crc16.maxcores,FLAC__bitwriter_get_buffer.maxcores $M FLAC__crc16.maxcores $M 1
	.globl	FLAC__bitwriter_get_write_crc16.maxcores
	.set	FLAC__bitwriter_get_write_crc16.maxtimers,FLAC__bitwriter_get_buffer.maxtimers $M FLAC__crc16.maxtimers $M 0
	.globl	FLAC__bitwriter_get_write_crc16.maxtimers
	.set	FLAC__bitwriter_get_write_crc16.maxchanends,FLAC__bitwriter_get_buffer.maxchanends $M FLAC__crc16.maxchanends $M 0
	.globl	FLAC__bitwriter_get_write_crc16.maxchanends
.Ltmp49:
	.size	FLAC__bitwriter_get_write_crc16, .Ltmp49-FLAC__bitwriter_get_write_crc16
.Lfunc_end5:
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
.Ltmp50:
	.cfi_def_cfa_offset 32
.Ltmp51:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp52:
	.cfi_offset 4, -24
.Ltmp53:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp54:
	.cfi_offset 6, -16
.Ltmp55:
	.cfi_offset 7, -12
.Ltmp56:
	.cfi_offset 8, -8
.Ltmp57:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp58:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp59:
	{
		nop
		ldw r0, r6[4]
	}
	.loc	2 245 5 prologue_end
.Ltmp60:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		ldc r7, 0
	}
	bt r1, .LBB6_16
.Ltmp61:
	.loc	2 248 5
	bf r0, .LBB6_2
.Ltmp62:
	{
		nop
		ldw r1, r6[3]
	}
	{
		nop
		ldw r2, r6[2]
	}
	.loc	2 250 6
.Ltmp63:
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB6_14
.Ltmp64:
	{
		mkmsk r2, 6
		nop
	}
	.loc	2 113 2
.Ltmp65:
	{
		add r2, r0, r2
		nop
	}
	.loc	2 113 2
	{
		shr r2, r2, 5
		nop
	}
	.loc	2 113 2
	{
		add r8, r1, r2
		nop
	}
.Ltmp66:
	.loc	2 118 5
	{
		lsu r3, r1, r8
		nop
	}
	bf r3, .LBB6_14
.Ltmp67:
	.loc	2 121 5
	{
		shl r0, r8, 2
		nop
	}
	.loc	2 121 5
	ldw r1, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r3, 1
		nop
	}
	.loc	2 121 5
	{
		shl r1, r3, r1
		nop
	}
	.loc	2 121 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB6_16
.Ltmp68:
	ldc r0, 1023
	.loc	2 129 5
.Ltmp69:
	{
		and r0, r2, r0
		nop
	}
	bf r0, .LBB6_8
.Ltmp70:
	ldc r1, 1024
	.loc	2 130 3
	{
		add r1, r8, r1
		nop
	}
	.loc	2 130 3
	{
		sub r8, r1, r0
		nop
	}
.Ltmp71:
.LBB6_8:
	{
		nop
		ldw r0, r6[0]
	}
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	5 286 5
.Ltmp72:
	bf r8, .LBB6_9
.Ltmp73:
	{
		mkmsk r1, 32
		nop
	}
	.loc	5 288 5
.Ltmp74:
	divu r1, r1, r8
	{
		ldc r2, 4
		nop
	}
	.loc	5 288 5
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_16
.Ltmp75:
	.loc	5 290 9
	{
		shl r1, r8, 2
		nop
	}
	bu .LBB6_12
.Ltmp76:
.LBB6_2:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	2 257 2
	ldaw r2, r6[3]
	{
		ldc r1, 0
		nop
	}
	bu .LBB6_15
.Ltmp77:
.LBB6_9:
	{
		ldc r1, 0
		nop
	}
.Ltmp78:
.LBB6_12:
	.loc	5 290 9
	bl realloc
.Ltmp79:
	bf r0, .LBB6_16
.Ltmp80:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r8, r6[2]
	}
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r6[3]
	}
.Ltmp81:
.LBB6_14:
	.loc	2 250 6
	ldaw r2, r6[3]
.Ltmp82:
	.loc	2 253 3
	{
		ldc r11, 32
		ldw r3, r6[1]
	}
	.loc	2 253 3
	{
		sub r0, r11, r0
		nop
	}
	.loc	2 253 3
	{
		shl r0, r3, r0
		nop
	}
	.loc	2 253 3
	{
		byterev r3, r0
		ldw r0, r6[0]
	}
	.loc	2 253 3
	stw r3, r0[r1]
	{
		nop
		ldw r1, r6[4]
	}
	.loc	2 254 2
	{
		shr r1, r1, 3
		nop
	}
.Ltmp83:
.LBB6_15:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r2[0]
	}
	.loc	2 257 2
	ldaw r0, r1[r0]
	.loc	2 257 2
	{
		mkmsk r7, 1
		stw r0, r4[0]
	}
.Ltmp84:
.LBB6_16:
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
.Ltmp85:
	.cc_bottom FLAC__bitwriter_get_buffer.function
	.set	FLAC__bitwriter_get_buffer.nstackwords,(realloc.nstackwords + 8)
	.globl	FLAC__bitwriter_get_buffer.nstackwords
	.set	FLAC__bitwriter_get_buffer.maxcores,realloc.maxcores $M 1
	.globl	FLAC__bitwriter_get_buffer.maxcores
	.set	FLAC__bitwriter_get_buffer.maxtimers,realloc.maxtimers $M 0
	.globl	FLAC__bitwriter_get_buffer.maxtimers
	.set	FLAC__bitwriter_get_buffer.maxchanends,realloc.maxchanends $M 0
	.globl	FLAC__bitwriter_get_buffer.maxchanends
.Ltmp86:
	.size	FLAC__bitwriter_get_buffer, .Ltmp86-FLAC__bitwriter_get_buffer
.Lfunc_end6:
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
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
	.loc	2 217 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp90:
	.cfi_def_cfa_offset 24
.Ltmp91:
	.cfi_offset 15, 0
.Ltmp92:
	.cfi_offset 4, -8
.Ltmp93:
	{
		mov r4, r1
		stw r4, sp[4]
	}
.Ltmp94:
	{
		ldaw r1, sp[3]
		ldaw r2, sp[2]
	}
.Ltmp95:
	.loc	2 223 6 prologue_end
	bl FLAC__bitwriter_get_buffer
.Ltmp96:
	.loc	2 223 6
	bf r0, .LBB8_1
.Ltmp97:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	2 226 9
	bl FLAC__crc8
	.loc	2 226 9
	{
		ldc r1, 0
		nop
	}
	st8 r0, r4[r1]
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB8_3
.Ltmp98:
.LBB8_1:
	{
		ldc r0, 0
		nop
	}
.LBB8_3:
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	.loc	2 229 1
	# RETURN_REG_HOLDER
.Ltmp99:
	.cc_bottom FLAC__bitwriter_get_write_crc8.function
	.set	FLAC__bitwriter_get_write_crc8.nstackwords,((FLAC__bitwriter_get_buffer.nstackwords $M FLAC__crc8.nstackwords) + 6)
	.globl	FLAC__bitwriter_get_write_crc8.nstackwords
	.set	FLAC__bitwriter_get_write_crc8.maxcores,FLAC__bitwriter_get_buffer.maxcores $M FLAC__crc8.maxcores $M 1
	.globl	FLAC__bitwriter_get_write_crc8.maxcores
	.set	FLAC__bitwriter_get_write_crc8.maxtimers,FLAC__bitwriter_get_buffer.maxtimers $M FLAC__crc8.maxtimers $M 0
	.globl	FLAC__bitwriter_get_write_crc8.maxtimers
	.set	FLAC__bitwriter_get_write_crc8.maxchanends,FLAC__bitwriter_get_buffer.maxchanends $M FLAC__crc8.maxchanends $M 0
	.globl	FLAC__bitwriter_get_write_crc8.maxchanends
.Ltmp100:
	.size	FLAC__bitwriter_get_write_crc8, .Ltmp100-FLAC__bitwriter_get_write_crc8
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
.Ltmp101:
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
.Ltmp102:
	.cc_bottom FLAC__bitwriter_is_byte_aligned.function
	.set	FLAC__bitwriter_is_byte_aligned.nstackwords,0
	.globl	FLAC__bitwriter_is_byte_aligned.nstackwords
	.set	FLAC__bitwriter_is_byte_aligned.maxcores,1
	.globl	FLAC__bitwriter_is_byte_aligned.maxcores
	.set	FLAC__bitwriter_is_byte_aligned.maxtimers,0
	.globl	FLAC__bitwriter_is_byte_aligned.maxtimers
	.set	FLAC__bitwriter_is_byte_aligned.maxchanends,0
	.globl	FLAC__bitwriter_is_byte_aligned.maxchanends
.Ltmp103:
	.size	FLAC__bitwriter_is_byte_aligned, .Ltmp103-FLAC__bitwriter_is_byte_aligned
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
.Ltmp104:
	{
		shl r1, r1, 5
		ldw r0, r0[4]
	}
.Ltmp105:
	.loc	2 238 2
	{
		add r0, r1, r0
		retsp 0
	}
	.loc	2 238 2
	# RETURN_REG_HOLDER
.Ltmp106:
	.cc_bottom FLAC__bitwriter_get_input_bits_unconsumed.function
	.set	FLAC__bitwriter_get_input_bits_unconsumed.nstackwords,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.nstackwords
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxcores,1
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxcores
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxtimers,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxtimers
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxchanends,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxchanends
.Ltmp107:
	.size	FLAC__bitwriter_get_input_bits_unconsumed, .Ltmp107-FLAC__bitwriter_get_input_bits_unconsumed
.Lfunc_end10:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_zeroes
	.align	4
	.type	FLAC__bitwriter_write_zeroes,@function
	.cc_top FLAC__bitwriter_write_zeroes.function,FLAC__bitwriter_write_zeroes
FLAC__bitwriter_write_zeroes:
.Lfunc_begin11:
	.loc	2 270 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp108:
	.cfi_def_cfa_offset 32
.Ltmp109:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp110:
	.cfi_offset 4, -24
.Ltmp111:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp112:
	.cfi_offset 6, -16
.Ltmp113:
	.cfi_offset 7, -12
.Ltmp114:
	.cfi_offset 8, -8
.Ltmp115:
	{
		mov r4, r1
		stw r8, sp[6]
	}
.Ltmp116:
	{
		mov r5, r0
		mkmsk r7, 1
	}
.Ltmp117:
	bf r4, .LBB11_23
.Ltmp118:
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 279 5 prologue_end
.Ltmp119:
	{
		add r2, r1, r4
		nop
	}
	.loc	2 279 5
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB11_12
.Ltmp120:
	{
		nop
		ldw r2, r5[4]
	}
	.loc	2 113 2
.Ltmp121:
	{
		add r2, r4, r2
		mkmsk r3, 5
	}
	.loc	2 113 2
	{
		add r2, r2, r3
		nop
	}
	.loc	2 113 2
	{
		shr r2, r2, 5
		nop
	}
	.loc	2 113 2
	{
		add r8, r2, r1
		nop
	}
.Ltmp122:
	.loc	2 118 5
	{
		lsu r1, r0, r8
		nop
	}
	bf r1, .LBB11_12
.Ltmp123:
	.loc	2 121 5
	{
		shl r1, r8, 2
		nop
	}
	.loc	2 121 5
	ldw r2, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r3, 1
		nop
	}
	.loc	2 121 5
	{
		shl r2, r3, r2
		nop
	}
	.loc	2 121 5
	{
		lsu r1, r2, r1
		ldc r6, 0
	}
	bt r1, .LBB11_24
.Ltmp124:
	.loc	2 129 5
	{
		sub r0, r8, r0
		nop
	}
	ldc r1, 1023
	.loc	2 129 5
	{
		and r0, r0, r1
		nop
	}
	bf r0, .LBB11_6
.Ltmp125:
	ldc r1, 1024
	.loc	2 130 3
	{
		add r1, r8, r1
		nop
	}
	.loc	2 130 3
	{
		sub r8, r1, r0
		nop
	}
.Ltmp126:
.LBB11_6:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	5 286 5
.Ltmp127:
	bf r8, .LBB11_7
.Ltmp128:
	{
		mkmsk r1, 32
		nop
	}
	.loc	5 288 5
.Ltmp129:
	divu r1, r1, r8
	{
		ldc r2, 4
		nop
	}
	.loc	5 288 5
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB11_24
.Ltmp130:
	.loc	5 290 9
	{
		shl r1, r8, 2
		nop
	}
	bu .LBB11_10
.Ltmp131:
.LBB11_7:
	{
		ldc r1, 0
		nop
	}
.Ltmp132:
.LBB11_10:
	.loc	5 290 9
	bl realloc
.Ltmp133:
	bf r0, .LBB11_24
.Ltmp134:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r8, r5[2]
	}
.Ltmp135:
.LBB11_12:
	{
		nop
		ldw r0, r5[4]
	}
	bf r0, .LBB11_17
.Ltmp136:
	{
		ldc r1, 32
		nop
	}
	.loc	2 283 3
.Ltmp137:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 283 3
	{
		lsu r11, r4, r3
		mov r2, r4
	}
	bt r11, .LBB11_15
.Ltmp138:
	.loc	2 283 3
	{
		mov r2, r3
		nop
	}
.Ltmp139:
.LBB11_15:
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
		add r0, r0, r2
		stw r3, r5[1]
	}
	.loc	2 286 3
	{
		eq r0, r0, r1
		stw r0, r5[4]
	}
	bf r0, .LBB11_23
.Ltmp140:
	.loc	2 285 3
	{
		sub r4, r4, r2
		byterev r0, r3
	}
.Ltmp141:
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 288 4
.Ltmp142:
	{
		add r2, r1, 1
		nop
	}
.Ltmp143:
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
.Ltmp144:
.LBB11_17:
	.loc	2 295 2
	{
		shr r0, r4, 5
		nop
	}
	bf r0, .LBB11_21
.Ltmp145:
	.loc	2 296 3
	{
		ldc r1, 0
		ldw r0, r5[0]
	}
	{
		mov r2, r4
		nop
	}
.Ltmp146:
.LBB11_19:
	{
		nop
		ldw r3, r5[3]
	}
	.loc	2 296 3
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
.Ltmp147:
	.loc	2 295 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 295 2
	bt r3, .LBB11_19
.Ltmp148:
	.loc	2 295 2
	{
		zext r4, 5
		nop
	}
.Ltmp149:
.LBB11_21:
	bf r4, .LBB11_23
.Ltmp150:
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
		stw r4, r5[4]
	}
.Ltmp151:
.LBB11_23:
	{
		mov r6, r7
		nop
	}
.LBB11_24:
	.loc	2 305 1
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
.Ltmp152:
	.cc_bottom FLAC__bitwriter_write_zeroes.function
	.set	FLAC__bitwriter_write_zeroes.nstackwords,(realloc.nstackwords + 8)
	.globl	FLAC__bitwriter_write_zeroes.nstackwords
	.set	FLAC__bitwriter_write_zeroes.maxcores,realloc.maxcores $M 1
	.globl	FLAC__bitwriter_write_zeroes.maxcores
	.set	FLAC__bitwriter_write_zeroes.maxtimers,realloc.maxtimers $M 0
	.globl	FLAC__bitwriter_write_zeroes.maxtimers
	.set	FLAC__bitwriter_write_zeroes.maxchanends,realloc.maxchanends $M 0
	.globl	FLAC__bitwriter_write_zeroes.maxchanends
.Ltmp153:
	.size	FLAC__bitwriter_write_zeroes, .Ltmp153-FLAC__bitwriter_write_zeroes
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_uint32
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32,@function
	.cc_top FLAC__bitwriter_write_raw_uint32.function,FLAC__bitwriter_write_raw_uint32
FLAC__bitwriter_write_raw_uint32:
.Lfunc_begin12:
	.loc	2 349 0
	.cfi_startproc
	.issue_mode dual
.Ltmp154:
	.cfi_def_cfa_offset 8
.Ltmp155:
	.cfi_offset 15, 0
	{
		shr r3, r2, 5
		dualentsp 2
	}
	bt r3, .LBB12_3
.Ltmp156:
	{
		shr r3, r1, r2
		nop
	}
	bf r3, .LBB12_3
.Ltmp157:
	{
		ldc r0, 0
		retsp 2
	}
	.loc	2 355 1 prologue_end
.Ltmp158:
	# RETURN_REG_HOLDER
.LBB12_3:
.Ltmp159:
	.loc	2 354 9
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp160:
	{
		nop
		retsp 2
	}
	.loc	2 355 1
	# RETURN_REG_HOLDER
.Ltmp161:
	.cc_bottom FLAC__bitwriter_write_raw_uint32.function
	.set	FLAC__bitwriter_write_raw_uint32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 2)
	.globl	FLAC__bitwriter_write_raw_uint32.nstackwords
	.set	FLAC__bitwriter_write_raw_uint32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint32.maxcores
	.set	FLAC__bitwriter_write_raw_uint32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint32.maxtimers
	.set	FLAC__bitwriter_write_raw_uint32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint32.maxchanends
.Ltmp162:
	.size	FLAC__bitwriter_write_raw_uint32, .Ltmp162-FLAC__bitwriter_write_raw_uint32
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	16711680
	.cc_bottom .LCPI13_0.data
	.text
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32_nocheck,@function
	.cc_top FLAC__bitwriter_write_raw_uint32_nocheck.function,FLAC__bitwriter_write_raw_uint32_nocheck
FLAC__bitwriter_write_raw_uint32_nocheck:
.Lfunc_begin13:
	.loc	2 308 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp163:
	.cfi_def_cfa_offset 40
.Ltmp164:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp165:
	.cfi_offset 4, -32
.Ltmp166:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp167:
	.cfi_offset 6, -24
.Ltmp168:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp169:
	.cfi_offset 8, -16
.Ltmp170:
	.cfi_offset 9, -12
.Ltmp171:
	.cfi_offset 10, -8
.Ltmp172:
	{
		mov r6, r2
		stw r10, sp[8]
	}
.Ltmp173:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp174:
	{
		ldc r7, 0
		nop
	}
	bf r4, .LBB13_21
.Ltmp175:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB13_21
.Ltmp176:
	{
		ldc r9, 32
		nop
	}
	{
		lsu r1, r9, r6
		nop
	}
	bt r1, .LBB13_21
.Ltmp177:
	{
		mkmsk r8, 1
		nop
	}
	bf r6, .LBB13_20
.Ltmp178:
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r2, r4[3]
	}
	.loc	2 326 5 prologue_end
.Ltmp179:
	{
		add r3, r2, r6
		nop
	}
	.loc	2 326 5
	{
		lsu r3, r3, r1
		nop
	}
	bt r3, .LBB13_15
.Ltmp180:
	{
		nop
		ldw r3, r4[4]
	}
	.loc	2 113 2
.Ltmp181:
	{
		add r3, r6, r3
		mkmsk r11, 5
	}
	.loc	2 113 2
	{
		add r3, r3, r11
		nop
	}
	.loc	2 113 2
	{
		shr r3, r3, 5
		nop
	}
	.loc	2 113 2
	{
		add r10, r3, r2
		nop
	}
.Ltmp182:
	.loc	2 118 5
	{
		lsu r2, r1, r10
		nop
	}
	bf r2, .LBB13_15
.Ltmp183:
	.loc	2 121 5
	{
		shl r2, r10, 2
		nop
	}
	.loc	2 121 5
	ldw r3, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r11, 1
		nop
	}
	.loc	2 121 5
	{
		shl r3, r11, r3
		nop
	}
	.loc	2 121 5
	{
		lsu r2, r3, r2
		nop
	}
	bt r2, .LBB13_21
.Ltmp184:
	.loc	2 129 5
	{
		sub r1, r10, r1
		nop
	}
	ldc r2, 1023
	.loc	2 129 5
	{
		and r1, r1, r2
		nop
	}
	bf r1, .LBB13_9
.Ltmp185:
	ldc r2, 1024
	.loc	2 130 3
	{
		add r2, r10, r2
		nop
	}
	.loc	2 130 3
	{
		sub r10, r2, r1
		nop
	}
.Ltmp186:
.LBB13_9:
	.loc	5 286 5
	bf r10, .LBB13_10
.Ltmp187:
	{
		mkmsk r1, 32
		nop
	}
	.loc	5 288 5
.Ltmp188:
	divu r1, r1, r10
	{
		ldc r2, 4
		nop
	}
	.loc	5 288 5
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB13_21
.Ltmp189:
	.loc	5 290 9
	{
		shl r1, r10, 2
		nop
	}
	bu .LBB13_13
.Ltmp190:
.LBB13_10:
	{
		ldc r1, 0
		nop
	}
.Ltmp191:
.LBB13_13:
	.loc	5 290 9
	bl realloc
.Ltmp192:
	bf r0, .LBB13_21
.Ltmp193:
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r10, r4[2]
	}
.Ltmp194:
.LBB13_15:
	{
		nop
		ldw r1, r4[4]
	}
	.loc	2 329 2
	{
		sub r2, r9, r1
		nop
	}
.Ltmp195:
	.loc	2 330 5
	{
		lsu r3, r6, r2
		nop
	}
	bf r3, .LBB13_17
.Ltmp196:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 331 3
.Ltmp197:
	{
		shl r0, r0, r6
		nop
	}
	.loc	2 332 3
	{
		or r0, r0, r5
		nop
	}
	.loc	2 332 3
	{
		add r0, r1, r6
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB13_20
.Ltmp198:
.LBB13_17:
	.loc	2 335 10
	bf r1, .LBB13_19
.Ltmp199:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 336 3
.Ltmp200:
	{
		shl r1, r1, r2
		sub r2, r6, r2
	}
.Ltmp201:
	.loc	2 337 3
	{
		shr r2, r5, r2
		stw r2, r4[4]
	}
	.loc	2 337 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 338 3
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 338 3
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r6, cp[.LCPI13_0]
.Ltmp202:
	.loc	2 338 3
	{
		and r11, r11, r6
		shl r1, r1, 24
	}
	.loc	2 338 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 338 3
	{
		or r1, r1, r3
		nop
	}
	.loc	2 338 3
	{
		or r1, r1, r11
		ldw r2, r4[3]
	}
	.loc	2 338 3
	{
		add r3, r2, 1
		nop
	}
	{
		nop
		stw r3, r4[3]
	}
	.loc	2 338 3
	stw r1, r0[r2]
	{
		nop
		stw r5, r4[1]
	}
	bu .LBB13_20
.Ltmp203:
.LBB13_19:
	.loc	2 342 3
	{
		byterev r1, r5
		ldw r2, r4[3]
	}
	.loc	2 342 3
	{
		add r3, r2, 1
		nop
	}
	{
		nop
		stw r3, r4[3]
	}
	.loc	2 342 3
	stw r1, r0[r2]
.Ltmp204:
.LBB13_20:
	{
		mov r7, r8
		nop
	}
.LBB13_21:
	.loc	2 346 1
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
.Ltmp205:
	.cc_bottom FLAC__bitwriter_write_raw_uint32_nocheck.function
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords,(realloc.nstackwords + 10)
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxcores,realloc.maxcores $M 1
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers,realloc.maxtimers $M 0
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends,realloc.maxchanends $M 0
.Ltmp206:
	.size	FLAC__bitwriter_write_raw_uint32_nocheck, .Ltmp206-FLAC__bitwriter_write_raw_uint32_nocheck
.Lfunc_end13:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_int32
	.align	4
	.type	FLAC__bitwriter_write_raw_int32,@function
	.cc_top FLAC__bitwriter_write_raw_int32.function,FLAC__bitwriter_write_raw_int32
FLAC__bitwriter_write_raw_int32:
.Lfunc_begin14:
	.loc	2 358 0
	.cfi_startproc
	.issue_mode dual
.Ltmp207:
	.cfi_def_cfa_offset 8
.Ltmp208:
	.cfi_offset 15, 0
	{
		shr r3, r2, 5
		dualentsp 2
	}
	bt r3, .LBB14_2
.Ltmp209:
	{
		mkmsk r3, 32
		nop
	}
	.loc	2 361 3 prologue_end
.Ltmp210:
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 361 3
	{
		andnot r1, r3
		nop
	}
.Ltmp211:
.LBB14_2:
	.loc	2 363 9
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp212:
	{
		nop
		retsp 2
	}
	.loc	2 363 9
	# RETURN_REG_HOLDER
.Ltmp213:
	.cc_bottom FLAC__bitwriter_write_raw_int32.function
	.set	FLAC__bitwriter_write_raw_int32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 2)
	.globl	FLAC__bitwriter_write_raw_int32.nstackwords
	.set	FLAC__bitwriter_write_raw_int32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_int32.maxcores
	.set	FLAC__bitwriter_write_raw_int32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_int32.maxtimers
	.set	FLAC__bitwriter_write_raw_int32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_int32.maxchanends
.Ltmp214:
	.size	FLAC__bitwriter_write_raw_int32, .Ltmp214-FLAC__bitwriter_write_raw_int32
.Lfunc_end14:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_uint64
	.align	4
	.type	FLAC__bitwriter_write_raw_uint64,@function
	.cc_top FLAC__bitwriter_write_raw_uint64.function,FLAC__bitwriter_write_raw_uint64
FLAC__bitwriter_write_raw_uint64:
.Lfunc_begin15:
	.loc	2 367 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp215:
	.cfi_def_cfa_offset 24
.Ltmp216:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp217:
	.cfi_offset 4, -16
.Ltmp218:
	.cfi_offset 5, -12
.Ltmp219:
	.cfi_offset 6, -8
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp220:
	{
		mov r5, r0
		ldc r0, 33
	}
.Ltmp221:
	.loc	2 369 5 prologue_end
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_5
.Ltmp222:
	.loc	2 371 4
	ldaw r3, r3[-8]
.Ltmp223:
	.loc	2 351 5
	{
		shr r0, r3, 5
		ldc r6, 0
	}
	bt r0, .LBB15_3
.Ltmp224:
	.loc	2 371 4
	{
		shr r0, r2, r3
		nop
	}
	bt r0, .LBB15_9
.Ltmp225:
.LBB15_3:
	.loc	2 354 9
	{
		mov r0, r5
		mov r1, r2
	}
	{
		mov r2, r3
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp226:
	bf r0, .LBB15_9
.Ltmp227:
	{
		ldc r2, 32
		mov r0, r5
	}
	.loc	2 372 4
	{
		mov r1, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 372 4
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
	bu .LBB15_9
.Ltmp228:
.LBB15_5:
	.loc	2 351 5
	{
		shr r0, r3, 5
		nop
	}
	bt r0, .LBB15_8
.Ltmp229:
	.loc	2 375 10
	{
		shr r0, r4, r3
		nop
	}
	bf r0, .LBB15_8
.Ltmp230:
	{
		ldc r6, 0
		nop
	}
	bu .LBB15_9
.LBB15_8:
.Ltmp231:
	.loc	2 354 9
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r3
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp232:
	{
		mov r6, r0
		nop
	}
.Ltmp233:
.LBB15_9:
	.loc	2 376 1
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
.Ltmp234:
	.cc_bottom FLAC__bitwriter_write_raw_uint64.function
	.set	FLAC__bitwriter_write_raw_uint64.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 6)
	.globl	FLAC__bitwriter_write_raw_uint64.nstackwords
	.set	FLAC__bitwriter_write_raw_uint64.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint64.maxcores
	.set	FLAC__bitwriter_write_raw_uint64.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint64.maxtimers
	.set	FLAC__bitwriter_write_raw_uint64.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint64.maxchanends
.Ltmp235:
	.size	FLAC__bitwriter_write_raw_uint64, .Ltmp235-FLAC__bitwriter_write_raw_uint64
.Lfunc_end15:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_int64
	.align	4
	.type	FLAC__bitwriter_write_raw_int64,@function
	.cc_top FLAC__bitwriter_write_raw_int64.function,FLAC__bitwriter_write_raw_int64
FLAC__bitwriter_write_raw_int64:
.Lfunc_begin16:
	.loc	2 379 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp236:
	.cfi_def_cfa_offset 24
.Ltmp237:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp238:
	.cfi_offset 4, -16
.Ltmp239:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp240:
	.cfi_offset 6, -8
.Ltmp241:
	.cfi_offset 7, -4
.Ltmp242:
	{
		mov r6, r3
		mov r7, r2
	}
.Ltmp243:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp244:
	.loc	2 382 5 prologue_end
	{
		shr r0, r6, 6
		nop
	}
	bt r0, .LBB16_3
.Ltmp245:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 383 3
	{
		mov r1, r0
		mov r2, r6
	}
	bl __ashldi3
.Ltmp246:
	.loc	2 383 3
	{
		andnot r4, r0
		ldc r0, 33
	}
.Ltmp247:
	.loc	2 369 5
	{
		lsu r0, r6, r0
		nop
	}
	bt r0, .LBB16_7
.Ltmp248:
	.loc	2 383 3
	{
		andnot r7, r1
		nop
	}
.Ltmp249:
.LBB16_3:
	.loc	2 371 4
	ldaw r2, r6[-8]
.Ltmp250:
	.loc	2 351 5
	{
		shr r0, r2, 5
		ldc r6, 0
	}
.Ltmp251:
	bt r0, .LBB16_5
.Ltmp252:
	.loc	2 371 4
	{
		shr r0, r7, r2
		nop
	}
	bt r0, .LBB16_11
.Ltmp253:
.LBB16_5:
	.loc	2 354 9
	{
		mov r0, r5
		mov r1, r7
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp254:
	bf r0, .LBB16_11
.Ltmp255:
	{
		ldc r2, 32
		mov r0, r5
	}
	.loc	2 372 4
	{
		mov r1, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 372 4
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
	bu .LBB16_11
.Ltmp256:
.LBB16_7:
	.loc	2 351 5
	{
		shr r0, r6, 5
		nop
	}
	bt r0, .LBB16_10
.Ltmp257:
	.loc	2 375 10
	{
		shr r0, r4, r6
		nop
	}
	bf r0, .LBB16_10
.Ltmp258:
	{
		ldc r6, 0
		nop
	}
	bu .LBB16_11
.LBB16_10:
.Ltmp259:
	.loc	2 354 9
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r6, r0
		nop
	}
.Ltmp260:
.LBB16_11:
	.loc	2 384 9
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
.Ltmp261:
	.cc_bottom FLAC__bitwriter_write_raw_int64.function
	.set	FLAC__bitwriter_write_raw_int64.nstackwords,((__ashldi3.nstackwords $M FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords) + 6)
	.globl	FLAC__bitwriter_write_raw_int64.nstackwords
	.set	FLAC__bitwriter_write_raw_int64.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_int64.maxcores
	.set	FLAC__bitwriter_write_raw_int64.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_int64.maxtimers
	.set	FLAC__bitwriter_write_raw_int64.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_int64.maxchanends
.Ltmp262:
	.size	FLAC__bitwriter_write_raw_int64, .Ltmp262-FLAC__bitwriter_write_raw_int64
.Lfunc_end16:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_uint32_little_endian
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32_little_endian,@function
	.cc_top FLAC__bitwriter_write_raw_uint32_little_endian.function,FLAC__bitwriter_write_raw_uint32_little_endian
FLAC__bitwriter_write_raw_uint32_little_endian:
.Lfunc_begin17:
	.loc	2 388 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp263:
	.cfi_def_cfa_offset 24
.Ltmp264:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp265:
	.cfi_offset 4, -16
.Ltmp266:
	.cfi_offset 5, -12
.Ltmp267:
	.cfi_offset 6, -8
.Ltmp268:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp269:
	{
		mov r4, r0
		zext r1, 8
	}
.Ltmp270:
	{
		ldc r2, 8
		nop
	}
	.loc	2 391 6 prologue_end
.Ltmp271:
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		ldc r6, 0
		nop
	}
	bf r0, .LBB17_4
.Ltmp272:
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
	bf r0, .LBB17_4
.Ltmp273:
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
	bf r0, .LBB17_4
.Ltmp274:
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
.Ltmp275:
.LBB17_4:
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
.Ltmp276:
	.cc_bottom FLAC__bitwriter_write_raw_uint32_little_endian.function
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 6)
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxcores
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends
.Ltmp277:
	.size	FLAC__bitwriter_write_raw_uint32_little_endian, .Ltmp277-FLAC__bitwriter_write_raw_uint32_little_endian
.Lfunc_end17:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_byte_block
	.align	4
	.type	FLAC__bitwriter_write_byte_block,@function
	.cc_top FLAC__bitwriter_write_byte_block.function,FLAC__bitwriter_write_byte_block
FLAC__bitwriter_write_byte_block:
.Lfunc_begin18:
	.loc	2 404 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp278:
	.cfi_def_cfa_offset 40
.Ltmp279:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp280:
	.cfi_offset 4, -32
.Ltmp281:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp282:
	.cfi_offset 6, -24
.Ltmp283:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp284:
	.cfi_offset 8, -16
.Ltmp285:
	.cfi_offset 9, -12
.Ltmp286:
	.cfi_offset 10, -8
.Ltmp287:
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp288:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp289:
	{
		nop
		ldw r0, r6[2]
	}
	.loc	2 408 5 prologue_end
.Ltmp290:
	{
		shr r2, r4, 2
		ldw r1, r6[3]
	}
	.loc	2 408 5
	{
		add r2, r2, r1
		nop
	}
	.loc	2 408 5
	{
		add r2, r2, 1
		nop
	}
	.loc	2 408 5
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB18_11
.Ltmp291:
	.loc	2 408 75
	{
		shl r2, r4, 3
		ldw r3, r6[4]
	}
.Ltmp292:
	.loc	2 113 2
	{
		add r2, r2, r3
		mkmsk r3, 5
	}
	.loc	2 113 2
	{
		add r2, r2, r3
		nop
	}
	.loc	2 113 2
	{
		shr r2, r2, 5
		nop
	}
	.loc	2 113 2
	{
		add r8, r2, r1
		nop
	}
.Ltmp293:
	.loc	2 118 5
	{
		lsu r1, r0, r8
		nop
	}
.Ltmp294:
	bf r1, .LBB18_11
.Ltmp295:
	.loc	2 121 5
	{
		shl r1, r8, 2
		nop
	}
	.loc	2 121 5
	ldw r2, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r3, 1
		nop
	}
	.loc	2 121 5
	{
		shl r2, r3, r2
		nop
	}
	.loc	2 121 5
	{
		lsu r1, r2, r1
		ldc r7, 0
	}
	bt r1, .LBB18_16
.Ltmp296:
	.loc	2 129 5
	{
		sub r0, r8, r0
		nop
	}
	ldc r1, 1023
	.loc	2 129 5
	{
		and r0, r0, r1
		nop
	}
	bf r0, .LBB18_5
.Ltmp297:
	ldc r1, 1024
	.loc	2 130 3
	{
		add r1, r8, r1
		nop
	}
	.loc	2 130 3
	{
		sub r8, r1, r0
		nop
	}
.Ltmp298:
.LBB18_5:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	5 286 5
.Ltmp299:
	bf r8, .LBB18_6
.Ltmp300:
	{
		mkmsk r1, 32
		nop
	}
	.loc	5 288 5
.Ltmp301:
	divu r1, r1, r8
	{
		ldc r2, 4
		nop
	}
	.loc	5 288 5
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB18_16
.Ltmp302:
	.loc	5 290 9
	{
		shl r1, r8, 2
		nop
	}
	bu .LBB18_9
.Ltmp303:
.LBB18_6:
	{
		ldc r1, 0
		nop
	}
.Ltmp304:
.LBB18_9:
	.loc	5 290 9
	bl realloc
.Ltmp305:
	bf r0, .LBB18_16
.Ltmp306:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r8, r6[2]
	}
.Ltmp307:
.LBB18_11:
	{
		mkmsk r7, 1
		nop
	}
	bf r4, .LBB18_16
.Ltmp308:
	{
		ldc r9, 0
		ldc r8, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp309:
.LBB18_14:
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
	bf r0, .LBB18_15
.Ltmp310:
	.loc	2 412 24
	{
		add r9, r9, 1
		nop
	}
.Ltmp311:
	.loc	2 412 2
	{
		lsu r0, r9, r4
		nop
	}
	bt r0, .LBB18_14
	bu .LBB18_16
.Ltmp312:
.LBB18_15:
	{
		mov r7, r10
		nop
	}
.LBB18_16:
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
.Ltmp313:
	.cc_bottom FLAC__bitwriter_write_byte_block.function
	.set	FLAC__bitwriter_write_byte_block.nstackwords,((FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords $M realloc.nstackwords) + 10)
	.globl	FLAC__bitwriter_write_byte_block.nstackwords
	.set	FLAC__bitwriter_write_byte_block.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__bitwriter_write_byte_block.maxcores
	.set	FLAC__bitwriter_write_byte_block.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__bitwriter_write_byte_block.maxtimers
	.set	FLAC__bitwriter_write_byte_block.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__bitwriter_write_byte_block.maxchanends
.Ltmp314:
	.size	FLAC__bitwriter_write_byte_block, .Ltmp314-FLAC__bitwriter_write_byte_block
.Lfunc_end18:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_unary_unsigned
	.align	4
	.type	FLAC__bitwriter_write_unary_unsigned,@function
	.cc_top FLAC__bitwriter_write_unary_unsigned.function,FLAC__bitwriter_write_unary_unsigned
FLAC__bitwriter_write_unary_unsigned:
.Lfunc_begin19:
	.loc	2 421 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp315:
	.cfi_def_cfa_offset 16
.Ltmp316:
	.cfi_offset 15, 0
.Ltmp317:
	.cfi_offset 4, -8
.Ltmp318:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp319:
	.loc	2 422 5 prologue_end
	{
		shr r0, r1, 5
		nop
	}
	bt r0, .LBB19_2
.Ltmp320:
	.loc	2 423 10
	{
		add r2, r1, 1
		mkmsk r1, 1
	}
.Ltmp321:
	.loc	2 423 10
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bu .LBB19_5
.Ltmp322:
.LBB19_2:
	.loc	2 426 4
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_zeroes
.Ltmp323:
	.loc	2 426 4
	bf r0, .LBB19_3
.Ltmp324:
	{
		mkmsk r1, 1
		mov r0, r4
	}
	.loc	2 427 4
	{
		mov r2, r1
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 427 4
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	bu .LBB19_5
.Ltmp325:
.LBB19_3:
	{
		ldc r0, 0
		nop
	}
.LBB19_5:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 428 1
	# RETURN_REG_HOLDER
.Ltmp326:
	.cc_bottom FLAC__bitwriter_write_unary_unsigned.function
	.set	FLAC__bitwriter_write_unary_unsigned.nstackwords,((FLAC__bitwriter_write_zeroes.nstackwords $M FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords) + 4)
	.globl	FLAC__bitwriter_write_unary_unsigned.nstackwords
	.set	FLAC__bitwriter_write_unary_unsigned.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M FLAC__bitwriter_write_zeroes.maxcores $M 1
	.globl	FLAC__bitwriter_write_unary_unsigned.maxcores
	.set	FLAC__bitwriter_write_unary_unsigned.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M FLAC__bitwriter_write_zeroes.maxtimers $M 0
	.globl	FLAC__bitwriter_write_unary_unsigned.maxtimers
	.set	FLAC__bitwriter_write_unary_unsigned.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M FLAC__bitwriter_write_zeroes.maxchanends $M 0
	.globl	FLAC__bitwriter_write_unary_unsigned.maxchanends
.Ltmp327:
	.size	FLAC__bitwriter_write_unary_unsigned, .Ltmp327-FLAC__bitwriter_write_unary_unsigned
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
	.text
	.globl	FLAC__bitwriter_write_rice_signed_block
	.align	4
	.type	FLAC__bitwriter_write_rice_signed_block,@function
	.cc_top FLAC__bitwriter_write_rice_signed_block.function,FLAC__bitwriter_write_rice_signed_block
FLAC__bitwriter_write_rice_signed_block:
.Lfunc_begin20:
	.loc	2 537 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp328:
	.cfi_def_cfa_offset 56
.Ltmp329:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp330:
	.cfi_offset 4, -32
.Ltmp331:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp332:
	.cfi_offset 6, -24
.Ltmp333:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp334:
	.cfi_offset 8, -16
.Ltmp335:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp336:
	.cfi_offset 10, -8
.Ltmp337:
	{
		mov r5, r2
		stw r3, sp[3]
	}
.Ltmp338:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp339:
	bf r5, .LBB20_32
.Ltmp340:
	{
		mkmsk r1, 32
		nop
	}
	.loc	2 538 2 prologue_end
.Ltmp341:
	{
		shl r0, r1, r3
		nop
	}
.Ltmp342:
	{
		mkmsk r0, 5
		stw r0, sp[5]
	}
	.loc	2 539 2
	{
		sub r0, r0, r3
		nop
	}
	.loc	2 539 2
	{
		shr r0, r1, r0
		nop
	}
.Ltmp343:
	.loc	2 542 2
	{
		add r10, r3, 1
		stw r0, sp[4]
	}
.Ltmp344:
	{
		nop
		stw r10, sp[2]
	}
	.loc	2 121 5
.Ltmp345:
	ldw r0, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 121 5
	{
		shl r0, r1, r0
		nop
	}
	{
		ldc r8, 0
		stw r0, sp[1]
	}
.Ltmp346:
.LBB20_2:
	{
		nop
		ldw r0, r6[0]
	}
.Ltmp347:
	.loc	2 554 3
	{
		shl r1, r0, 1
		nop
	}
.Ltmp348:
	.loc	2 555 3
	ashr r0, r0, 32
	.loc	2 555 3
	xor r9, r1, r0
.Ltmp349:
	.loc	2 557 3
	{
		shr r4, r9, r3
		nop
	}
.Ltmp350:
	.loc	2 558 3
	{
		add r0, r4, r10
		ldw r2, r7[4]
	}
.Ltmp351:
	bf r2, .LBB20_5
.Ltmp352:
	.loc	2 560 6
	{
		add r1, r0, r2
		nop
	}
	.loc	2 560 6
	{
		shr r11, r1, 5
		nop
	}
	bt r11, .LBB20_5
.Ltmp353:
	{
		nop
		stw r1, r7[4]
	}
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp354:
	.loc	2 563 4
	{
		or r1, r9, r1
		ldw r2, sp[4]
	}
.Ltmp355:
	.loc	2 564 4
	{
		and r1, r1, r2
		ldw r2, r7[1]
	}
	.loc	2 565 4
	{
		shl r0, r2, r0
		nop
	}
.Ltmp356:
	.loc	2 566 4
	{
		or r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r7[1]
	}
	bu .LBB20_31
.Ltmp357:
.LBB20_5:
	{
		nop
		ldw r1, r7[2]
	}
	{
		nop
		ldw r3, r7[3]
	}
	.loc	2 571 7
.Ltmp358:
	{
		add r11, r4, r3
		nop
	}
	.loc	2 571 7
	{
		add r11, r11, r2
		nop
	}
	.loc	2 571 7
	{
		add r11, r11, 1
		nop
	}
	.loc	2 571 7
	{
		lsu r11, r11, r1
		nop
	}
	bt r11, .LBB20_16
.Ltmp359:
	.loc	2 113 2
	{
		add r0, r0, r2
		mkmsk r2, 5
	}
.Ltmp360:
	.loc	2 113 2
	{
		add r0, r0, r2
		nop
	}
	.loc	2 113 2
	{
		shr r0, r0, 5
		nop
	}
	.loc	2 113 2
	{
		add r10, r0, r3
		nop
	}
.Ltmp361:
	.loc	2 118 5
	{
		lsu r0, r1, r10
		nop
	}
	bf r0, .LBB20_16
.Ltmp362:
	.loc	2 121 5
	{
		shl r0, r10, 2
		ldw r2, sp[1]
	}
	.loc	2 121 5
	{
		lsu r0, r2, r0
		nop
	}
	bt r0, .LBB20_33
.Ltmp363:
	.loc	2 129 5
	{
		sub r0, r10, r1
		nop
	}
	ldc r1, 1023
	.loc	2 129 5
	{
		and r0, r0, r1
		nop
	}
	bf r0, .LBB20_10
.Ltmp364:
	ldc r1, 1024
	.loc	2 130 3
	{
		add r1, r10, r1
		nop
	}
	.loc	2 130 3
	{
		sub r10, r1, r0
		nop
	}
.Ltmp365:
.LBB20_10:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	5 286 5
.Ltmp366:
	bf r10, .LBB20_11
.Ltmp367:
	{
		mkmsk r1, 32
		nop
	}
	.loc	5 288 5
.Ltmp368:
	divu r1, r1, r10
	{
		ldc r2, 4
		nop
	}
	.loc	5 288 5
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB20_33
.Ltmp369:
	.loc	5 290 9
	{
		shl r1, r10, 2
		nop
	}
	bu .LBB20_14
.Ltmp370:
.LBB20_11:
	.loc	5 287 10
	{
		mov r1, r8
		nop
	}
.Ltmp371:
.LBB20_14:
	.loc	5 290 9
	bl realloc
.Ltmp372:
	bf r0, .LBB20_33
.Ltmp373:
	{
		nop
		stw r0, r7[0]
	}
	{
		nop
		stw r10, r7[2]
	}
.Ltmp374:
.LBB20_16:
	{
		nop
		ldw r10, sp[2]
	}
.Ltmp375:
	bf r4, .LBB20_27
.Ltmp376:
	{
		nop
		ldw r0, r7[4]
	}
	bf r0, .LBB20_21
.Ltmp377:
	{
		ldc r1, 32
		nop
	}
.Ltmp378:
	.loc	2 577 6
	{
		sub r1, r1, r0
		ldw r2, r7[1]
	}
.Ltmp379:
	.loc	2 578 9
	{
		lsu r3, r4, r1
		nop
	}
	bf r3, .LBB20_20
.Ltmp380:
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
	bu .LBB20_27
.Ltmp381:
.LBB20_20:
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
.Ltmp382:
	.loc	2 586 7
	{
		byterev r0, r0
		ldw r1, r7[3]
	}
.Ltmp383:
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
		stw r8, r7[4]
	}
.Ltmp384:
.LBB20_21:
	.loc	2 591 5
	{
		shr r0, r4, 5
		nop
	}
	bf r0, .LBB20_25
.Ltmp385:
	.loc	2 592 6
	{
		mov r1, r4
		ldw r0, r7[0]
	}
.Ltmp386:
.LBB20_23:
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
	stw r8, r0[r2]
	.loc	2 593 6
	ldaw r1, r1[-8]
.Ltmp387:
	.loc	2 591 5
	{
		shr r2, r1, 5
		nop
	}
	.loc	2 591 5
	bt r2, .LBB20_23
.Ltmp388:
	.loc	2 591 5
	{
		zext r4, 5
		nop
	}
.Ltmp389:
.LBB20_25:
	bf r4, .LBB20_27
.Ltmp390:
	{
		nop
		stw r8, r7[1]
	}
	{
		nop
		stw r4, r7[4]
	}
.Ltmp391:
.LBB20_27:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp392:
	.loc	2 602 4
	{
		or r0, r9, r0
		ldw r1, sp[4]
	}
.Ltmp393:
	.loc	2 603 4
	{
		and r0, r0, r1
		ldw r1, r7[4]
	}
	{
		ldc r2, 32
		nop
	}
.Ltmp394:
	.loc	2 605 4
	{
		sub r2, r2, r1
		ldw r3, r7[1]
	}
.Ltmp395:
	.loc	2 606 7
	{
		lsu r11, r10, r2
		nop
	}
	bf r11, .LBB20_29
.Ltmp396:
	.loc	2 607 5
	{
		shl r2, r3, r10
		nop
	}
	.loc	2 608 5
	{
		or r0, r2, r0
		nop
	}
.Ltmp397:
	.loc	2 608 5
	{
		add r0, r1, r10
		stw r0, r7[1]
	}
	{
		nop
		stw r0, r7[4]
	}
	bu .LBB20_30
.Ltmp398:
.LBB20_29:
	.loc	2 618 5
	{
		shl r1, r3, r2
		sub r2, r10, r2
	}
.Ltmp399:
	.loc	2 619 5
	{
		shr r2, r0, r2
		stw r2, r7[4]
	}
	.loc	2 619 5
	{
		or r1, r1, r2
		nop
	}
	.loc	2 620 5
	{
		shr r2, r1, 24
		shr r3, r1, 8
	}
	ldc r11, 65280
	.loc	2 620 5
	{
		and r3, r3, r11
		shl r11, r1, 8
	}
	ldw r4, cp[.LCPI20_0]
	.loc	2 620 5
	{
		and r11, r11, r4
		shl r1, r1, 24
	}
	.loc	2 620 5
	{
		or r1, r1, r2
		nop
	}
	.loc	2 620 5
	{
		or r1, r1, r3
		nop
	}
	.loc	2 620 5
	{
		or r1, r1, r11
		ldw r2, r7[3]
	}
	.loc	2 620 5
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
	.loc	2 620 5
	stw r1, r3[r2]
	{
		nop
		stw r0, r7[1]
	}
.Ltmp400:
.LBB20_30:
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp401:
.LBB20_31:
	.loc	2 624 3
	{
		add r6, r6, 4
		sub r5, r5, 1
	}
.Ltmp402:
	bt r5, .LBB20_2
.Ltmp403:
.LBB20_32:
	{
		mkmsk r8, 1
		nop
	}
.LBB20_33:
	.loc	2 628 1
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
	# RETURN_REG_HOLDER
.Ltmp404:
	.cc_bottom FLAC__bitwriter_write_rice_signed_block.function
	.set	FLAC__bitwriter_write_rice_signed_block.nstackwords,(realloc.nstackwords + 14)
	.globl	FLAC__bitwriter_write_rice_signed_block.nstackwords
	.set	FLAC__bitwriter_write_rice_signed_block.maxcores,realloc.maxcores $M 1
	.globl	FLAC__bitwriter_write_rice_signed_block.maxcores
	.set	FLAC__bitwriter_write_rice_signed_block.maxtimers,realloc.maxtimers $M 0
	.globl	FLAC__bitwriter_write_rice_signed_block.maxtimers
	.set	FLAC__bitwriter_write_rice_signed_block.maxchanends,realloc.maxchanends $M 0
	.globl	FLAC__bitwriter_write_rice_signed_block.maxchanends
.Ltmp405:
	.size	FLAC__bitwriter_write_rice_signed_block, .Ltmp405-FLAC__bitwriter_write_rice_signed_block
.Lfunc_end20:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_utf8_uint32
	.align	4
	.type	FLAC__bitwriter_write_utf8_uint32,@function
	.cc_top FLAC__bitwriter_write_utf8_uint32.function,FLAC__bitwriter_write_utf8_uint32
FLAC__bitwriter_write_utf8_uint32:
.Lfunc_begin21:
	.loc	2 755 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp406:
	.cfi_def_cfa_offset 32
.Ltmp407:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp408:
	.cfi_offset 4, -24
.Ltmp409:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp410:
	.cfi_offset 6, -16
.Ltmp411:
	.cfi_offset 7, -12
.Ltmp412:
	.cfi_offset 8, -8
.Ltmp413:
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp414:
	{
		mov r4, r0
		nop
	}
.Ltmp415:
	.loc	2 761 5 prologue_end
	ashr r0, r5, 32
	bt r0, .LBB21_1
.Ltmp416:
	.loc	2 764 5
	{
		shr r0, r5, 7
		nop
	}
	bt r0, .LBB21_4
.Ltmp417:
	{
		ldc r2, 8
		mov r0, r4
	}
	.loc	2 765 10
.Ltmp418:
	{
		mov r1, r5
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bu .LBB21_17
.Ltmp419:
.LBB21_1:
	{
		ldc r0, 0
		nop
	}
	bu .LBB21_17
.LBB21_4:
.Ltmp420:
	{
		ldc r0, 11
		nop
	}
	.loc	2 767 10
.Ltmp421:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB21_6
.Ltmp422:
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
.Ltmp423:
	ldc r0, 128
	.loc	2 769 9
	{
		or r1, r5, r0
		nop
	}
	bu .LBB21_16
.Ltmp424:
.LBB21_6:
	.loc	2 771 10
	{
		shr r0, r5, 16
		nop
	}
	bt r0, .LBB21_8
.Ltmp425:
	{
		ldc r0, 12
		nop
	}
	.loc	2 772 9
.Ltmp426:
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
	bu .LBB21_15
.Ltmp427:
.LBB21_8:
	{
		ldc r0, 21
		nop
	}
	.loc	2 776 10
.Ltmp428:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB21_10
.Ltmp429:
	{
		ldc r0, 18
		nop
	}
	.loc	2 777 9
.Ltmp430:
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
	bu .LBB21_14
.Ltmp431:
.LBB21_10:
	{
		ldc r0, 26
		nop
	}
	.loc	2 782 10
.Ltmp432:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB21_12
.Ltmp433:
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
	bu .LBB21_13
.Ltmp434:
.LBB21_12:
	{
		ldc r0, 30
		nop
	}
	.loc	2 790 9
.Ltmp435:
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
.Ltmp436:
.LBB21_13:
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
.LBB21_14:
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
.LBB21_15:
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
.LBB21_16:
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
.Ltmp437:
.LBB21_17:
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
.Ltmp438:
	.cc_bottom FLAC__bitwriter_write_utf8_uint32.function
	.set	FLAC__bitwriter_write_utf8_uint32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 8)
	.globl	FLAC__bitwriter_write_utf8_uint32.nstackwords
	.set	FLAC__bitwriter_write_utf8_uint32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_utf8_uint32.maxcores
	.set	FLAC__bitwriter_write_utf8_uint32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_utf8_uint32.maxtimers
	.set	FLAC__bitwriter_write_utf8_uint32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_utf8_uint32.maxchanends
.Ltmp439:
	.size	FLAC__bitwriter_write_utf8_uint32, .Ltmp439-FLAC__bitwriter_write_utf8_uint32
.Lfunc_end21:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_utf8_uint64
	.align	4
	.type	FLAC__bitwriter_write_utf8_uint64,@function
	.cc_top FLAC__bitwriter_write_utf8_uint64.function,FLAC__bitwriter_write_utf8_uint64
FLAC__bitwriter_write_utf8_uint64:
.Lfunc_begin22:
	.loc	2 802 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp440:
	.cfi_def_cfa_offset 32
.Ltmp441:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp442:
	.cfi_offset 4, -24
.Ltmp443:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp444:
	.cfi_offset 6, -16
.Ltmp445:
	.cfi_offset 7, -12
.Ltmp446:
	.cfi_offset 8, -8
	{
		mov r6, r2
		stw r8, sp[6]
	}
.Ltmp447:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp448:
	.loc	2 808 5 prologue_end
	{
		shr r0, r6, 4
		nop
	}
	.loc	2 808 5
	bf r0, .LBB22_2
.Ltmp449:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_20
.LBB22_2:
.Ltmp450:
	{
		ldc r0, 25
		nop
	}
	.loc	2 811 5
.Ltmp451:
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
	bt r0, .LBB22_4
.Ltmp452:
	{
		ldc r2, 8
		mov r0, r4
	}
	.loc	2 812 10
.Ltmp453:
	{
		mov r1, r5
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bu .LBB22_20
.Ltmp454:
.LBB22_4:
	{
		ldc r0, 11
		nop
	}
	.loc	2 814 10
.Ltmp455:
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
	bt r2, .LBB22_6
.Ltmp456:
	{
		ldc r0, 26
		nop
	}
	.loc	2 815 9
.Ltmp457:
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
	bu .LBB22_15
.Ltmp458:
.LBB22_6:
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
	bt r2, .LBB22_8
.Ltmp459:
	{
		ldc r0, 12
		nop
	}
	.loc	2 819 9
.Ltmp460:
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
	bu .LBB22_14
.Ltmp461:
.LBB22_8:
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
	bt r0, .LBB22_10
.Ltmp462:
	{
		ldc r0, 18
		nop
	}
	.loc	2 824 9
.Ltmp463:
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
	bu .LBB22_13
.Ltmp464:
.LBB22_10:
	{
		ldc r0, 26
		nop
	}
	.loc	2 829 10
.Ltmp465:
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
	bt r0, .LBB22_16
.Ltmp466:
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
	bu .LBB22_12
.Ltmp467:
.LBB22_16:
	{
		mkmsk r0, 5
		nop
	}
	.loc	2 836 10
.Ltmp468:
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
	bt r0, .LBB22_18
.Ltmp469:
	{
		ldc r0, 30
		nop
	}
	.loc	2 837 9
.Ltmp470:
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
.Ltmp471:
.LBB22_12:
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
.LBB22_13:
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
.LBB22_14:
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
.LBB22_15:
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
.Ltmp472:
.LBB22_19:
	.loc	2 851 9
	{
		zext r0, 1
		nop
	}
.Ltmp473:
.LBB22_20:
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
.LBB22_18:
.Ltmp474:
	ldc r1, 254
	{
		ldc r7, 8
		mov r0, r4
	}
	.loc	2 845 9
.Ltmp475:
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r8, r0
		ldc r0, 30
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
	ldc r6, 128
	.loc	2 846 9
	{
		or r1, r0, r6
		mov r0, r4
	}
	.loc	2 846 9
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 845 9
	{
		and r8, r8, r0
		shr r0, r5, 24
	}
	.loc	2 847 9
	{
		zext r0, 6
		nop
	}
	.loc	2 847 9
	{
		or r1, r0, r6
		mov r0, r4
	}
	.loc	2 847 9
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 846 9
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
		or r1, r0, r6
		mov r0, r4
	}
	.loc	2 848 9
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 847 9
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
		or r1, r0, r6
		mov r0, r4
	}
	.loc	2 849 9
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 848 9
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
		or r1, r0, r6
		mov r0, r4
	}
	.loc	2 850 9
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 849 9
	{
		and r8, r8, r0
		zext r5, 6
	}
	.loc	2 851 9
	{
		or r1, r5, r6
		mov r0, r4
	}
	.loc	2 851 9
	{
		mov r2, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 850 9
	{
		and r0, r8, r0
		nop
	}
	bu .LBB22_19
.Ltmp476:
	.cc_bottom FLAC__bitwriter_write_utf8_uint64.function
	.set	FLAC__bitwriter_write_utf8_uint64.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 8)
	.globl	FLAC__bitwriter_write_utf8_uint64.nstackwords
	.set	FLAC__bitwriter_write_utf8_uint64.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_utf8_uint64.maxcores
	.set	FLAC__bitwriter_write_utf8_uint64.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_utf8_uint64.maxtimers
	.set	FLAC__bitwriter_write_utf8_uint64.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_utf8_uint64.maxchanends
.Ltmp477:
	.size	FLAC__bitwriter_write_utf8_uint64, .Ltmp477-FLAC__bitwriter_write_utf8_uint64
.Lfunc_end22:
	.cfi_endproc

	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary
	.align	4
	.type	FLAC__bitwriter_zero_pad_to_byte_boundary,@function
	.cc_top FLAC__bitwriter_zero_pad_to_byte_boundary.function,FLAC__bitwriter_zero_pad_to_byte_boundary
FLAC__bitwriter_zero_pad_to_byte_boundary:
.Lfunc_begin23:
	.loc	2 858 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp478:
	.cfi_def_cfa_offset 8
.Ltmp479:
	.cfi_offset 15, 0
	{
		nop
		ldw r1, r0[4]
	}
	.loc	2 860 5 prologue_end
.Ltmp480:
	{
		zext r1, 3
		nop
	}
	.loc	2 860 5
	bf r1, .LBB23_1
.Ltmp481:
	{
		ldc r2, 8
		nop
	}
	.loc	2 861 10
	{
		sub r1, r2, r1
		nop
	}
	.loc	2 861 10
	bl FLAC__bitwriter_write_zeroes
.Ltmp482:
	{
		nop
		retsp 2
	}
.Ltmp483:
	.loc	2 864 1
	# RETURN_REG_HOLDER
.LBB23_1:
	{
		mkmsk r0, 1
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp484:
	.cc_bottom FLAC__bitwriter_zero_pad_to_byte_boundary.function
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.nstackwords,(FLAC__bitwriter_write_zeroes.nstackwords + 2)
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.nstackwords
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxcores,FLAC__bitwriter_write_zeroes.maxcores $M 1
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxcores
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxtimers,FLAC__bitwriter_write_zeroes.maxtimers $M 0
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxtimers
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxchanends,FLAC__bitwriter_write_zeroes.maxchanends $M 0
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxchanends
.Ltmp485:
	.size	FLAC__bitwriter_zero_pad_to_byte_boundary, .Ltmp485-FLAC__bitwriter_zero_pad_to_byte_boundary
.Lfunc_end23:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitwriter.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
.asciiz"bitwriter_grow_"
.Linfo_string25:
.asciiz"int"
.Linfo_string26:
.asciiz"FLAC__bool"
.Linfo_string27:
.asciiz"bits_to_add"
.Linfo_string28:
.asciiz"new_capacity"
.Linfo_string29:
.asciiz"new_buffer"
.Linfo_string30:
.asciiz"safe_realloc_nofree_mul_2op_"
.Linfo_string31:
.asciiz"ptr"
.Linfo_string32:
.asciiz"size1"
.Linfo_string33:
.asciiz"unsigned int"
.Linfo_string34:
.asciiz"size_t"
.Linfo_string35:
.asciiz"size2"
.Linfo_string36:
.asciiz"FLAC__bitwriter_write_raw_uint32"
.Linfo_string37:
.asciiz"val"
.Linfo_string38:
.asciiz"FLAC__bitwriter_write_raw_uint64"
.Linfo_string39:
.asciiz"long long unsigned int"
.Linfo_string40:
.asciiz"uint64_t"
.Linfo_string41:
.asciiz"FLAC__uint64"
.Linfo_string42:
.asciiz"FLAC__bitwriter_new"
.Linfo_string43:
.asciiz"FLAC__bitwriter_delete"
.Linfo_string44:
.asciiz"FLAC__bitwriter_init"
.Linfo_string45:
.asciiz"FLAC__bitwriter_clear"
.Linfo_string46:
.asciiz"FLAC__bitwriter_get_write_crc16"
.Linfo_string47:
.asciiz"FLAC__bitwriter_get_write_crc8"
.Linfo_string48:
.asciiz"FLAC__bitwriter_is_byte_aligned"
.Linfo_string49:
.asciiz"FLAC__bitwriter_get_input_bits_unconsumed"
.Linfo_string50:
.asciiz"FLAC__bitwriter_get_buffer"
.Linfo_string51:
.asciiz"FLAC__bitwriter_release_buffer"
.Linfo_string52:
.asciiz"FLAC__bitwriter_write_zeroes"
.Linfo_string53:
.asciiz"FLAC__bitwriter_write_raw_int32"
.Linfo_string54:
.asciiz"FLAC__bitwriter_write_raw_int64"
.Linfo_string55:
.asciiz"FLAC__bitwriter_write_raw_uint32_little_endian"
.Linfo_string56:
.asciiz"FLAC__bitwriter_write_byte_block"
.Linfo_string57:
.asciiz"FLAC__bitwriter_write_unary_unsigned"
.Linfo_string58:
.asciiz"FLAC__bitwriter_write_rice_signed_block"
.Linfo_string59:
.asciiz"FLAC__bitwriter_write_utf8_uint32"
.Linfo_string60:
.asciiz"FLAC__bitwriter_write_utf8_uint64"
.Linfo_string61:
.asciiz"FLAC__bitwriter_zero_pad_to_byte_boundary"
.Linfo_string62:
.asciiz"FLAC__bitwriter_write_raw_uint32_nocheck"
.Linfo_string63:
.asciiz"crc"
.Linfo_string64:
.asciiz"bytes"
.Linfo_string65:
.asciiz"n"
.Linfo_string66:
.asciiz"left"
.Linfo_string67:
.asciiz"long int"
.Linfo_string68:
.asciiz"int32_t"
.Linfo_string69:
.asciiz"FLAC__int32"
.Linfo_string70:
.asciiz"uval"
.Linfo_string71:
.asciiz"long long int"
.Linfo_string72:
.asciiz"int64_t"
.Linfo_string73:
.asciiz"FLAC__int64"
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
	.long	2573
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
	.long	.Linfo_string42
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
	.long	.Linfo_string43
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
	.long	.Linfo_string44
	.byte	2
	.byte	172
	.byte	1
	.long	602
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
	.long	.Linfo_string45
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
	.byte	7
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.byte	2
	.byte	201
	.byte	1
	.long	602
	.byte	1
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string17
	.byte	2
	.byte	201
	.long	232
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string63
	.byte	2
	.byte	201
	.long	2468
	.byte	19
	.long	.Ldebug_loc6
	.long	.Linfo_string18
	.byte	2
	.byte	203
	.long	2473
	.byte	19
	.long	.Ldebug_loc7
	.long	.Linfo_string64
	.byte	2
	.byte	204
	.long	672
	.byte	0
	.byte	20
	.long	.Linfo_string24
	.byte	2
	.byte	104
	.byte	1
	.long	602
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	104
	.long	232
	.byte	10
	.long	.Linfo_string27
	.byte	2
	.byte	104
	.long	49
	.byte	21
	.long	.Linfo_string28
	.byte	2
	.byte	106
	.long	49
	.byte	21
	.long	.Linfo_string29
	.byte	2
	.byte	107
	.long	317
	.byte	0
	.byte	4
	.long	613
	.long	.Linfo_string26
	.byte	3
	.byte	69
	.byte	5
	.long	.Linfo_string25
	.byte	5
	.byte	4
	.byte	22
	.long	.Linfo_string30
	.byte	5
	.short	284
	.byte	1
	.long	671
	.byte	1
	.byte	23
	.long	.Linfo_string31
	.byte	5
	.short	284
	.long	671
	.byte	23
	.long	.Linfo_string32
	.byte	5
	.short	284
	.long	672
	.byte	23
	.long	.Linfo_string35
	.byte	5
	.short	284
	.long	672
	.byte	0
	.byte	24
	.byte	4
	.long	683
	.long	.Linfo_string34
	.byte	6
	.byte	66
	.byte	5
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.byte	2
	.byte	241
	.byte	1
	.long	602
	.byte	1
	.byte	14
	.long	.Ldebug_loc8
	.long	.Linfo_string17
	.byte	2
	.byte	241
	.long	232
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string18
	.byte	2
	.byte	241
	.long	2483
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string64
	.byte	2
	.byte	241
	.long	2488
	.byte	15
	.long	544
	.long	.Ldebug_ranges8
	.byte	2
	.byte	250
	.byte	16
	.long	.Ldebug_loc12
	.long	557
	.byte	25
	.byte	32
	.long	568
	.byte	26
	.long	.Ldebug_loc11
	.long	579
	.byte	15
	.long	620
	.long	.Ldebug_ranges9
	.byte	2
	.byte	136
	.byte	25
	.byte	4
	.long	646
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.byte	2
	.short	261
	.byte	1
	.byte	1
	.byte	28
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.short	261
	.long	232
	.byte	0
	.byte	7
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.byte	2
	.byte	216
	.byte	1
	.long	602
	.byte	1
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string17
	.byte	2
	.byte	216
	.long	232
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string63
	.byte	2
	.byte	216
	.long	109
	.byte	19
	.long	.Ldebug_loc15
	.long	.Linfo_string18
	.byte	2
	.byte	218
	.long	2473
	.byte	19
	.long	.Ldebug_loc16
	.long	.Linfo_string64
	.byte	2
	.byte	219
	.long	672
	.byte	0
	.byte	7
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.byte	2
	.byte	231
	.byte	1
	.long	602
	.byte	1
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string17
	.byte	2
	.byte	231
	.long	2493
	.byte	0
	.byte	7
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.byte	2
	.byte	236
	.byte	1
	.long	49
	.byte	1
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string17
	.byte	2
	.byte	236
	.long	2493
	.byte	0
	.byte	29
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	2
	.short	269
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc19
	.long	.Linfo_string17
	.byte	2
	.short	269
	.long	232
	.byte	30
	.long	.Ldebug_loc20
	.long	.Linfo_string22
	.byte	2
	.short	269
	.long	49
	.byte	31
	.long	.Ldebug_loc24
	.long	.Linfo_string65
	.byte	2
	.short	271
	.long	49
	.byte	32
	.long	544
	.long	.Ldebug_ranges15
	.byte	2
	.short	279
	.byte	16
	.long	.Ldebug_loc21
	.long	557
	.byte	16
	.long	.Ldebug_loc22
	.long	568
	.byte	26
	.long	.Ldebug_loc23
	.long	579
	.byte	15
	.long	620
	.long	.Ldebug_ranges16
	.byte	2
	.byte	136
	.byte	25
	.byte	4
	.long	646
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	1376
	.byte	16
	.long	.Ldebug_loc25
	.long	1391
	.byte	16
	.long	.Ldebug_loc26
	.long	1403
	.byte	16
	.long	.Ldebug_loc27
	.long	1415
	.byte	0
	.byte	33
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.byte	2
	.short	307
	.byte	1
	.long	602
	.byte	30
	.long	.Ldebug_loc28
	.long	.Linfo_string17
	.byte	2
	.short	307
	.long	232
	.byte	30
	.long	.Ldebug_loc29
	.long	.Linfo_string37
	.byte	2
	.short	307
	.long	154
	.byte	30
	.long	.Ldebug_loc30
	.long	.Linfo_string22
	.byte	2
	.short	307
	.long	49
	.byte	31
	.long	.Ldebug_loc34
	.long	.Linfo_string66
	.byte	2
	.short	309
	.long	49
	.byte	32
	.long	544
	.long	.Ldebug_ranges19
	.byte	2
	.short	326
	.byte	16
	.long	.Ldebug_loc31
	.long	557
	.byte	16
	.long	.Ldebug_loc32
	.long	568
	.byte	26
	.long	.Ldebug_loc33
	.long	579
	.byte	15
	.long	620
	.long	.Ldebug_ranges20
	.byte	2
	.byte	136
	.byte	25
	.byte	4
	.long	646
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	2
	.short	357
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc35
	.long	.Linfo_string17
	.byte	2
	.short	357
	.long	232
	.byte	30
	.long	.Ldebug_loc36
	.long	.Linfo_string37
	.byte	2
	.short	357
	.long	2503
	.byte	30
	.long	.Ldebug_loc37
	.long	.Linfo_string22
	.byte	2
	.short	357
	.long	49
	.byte	0
	.byte	34
	.long	.Linfo_string36
	.byte	2
	.short	348
	.byte	1
	.long	602
	.byte	1
	.byte	1
	.byte	23
	.long	.Linfo_string17
	.byte	2
	.short	348
	.long	232
	.byte	23
	.long	.Linfo_string37
	.byte	2
	.short	348
	.long	154
	.byte	23
	.long	.Linfo_string22
	.byte	2
	.short	348
	.long	49
	.byte	0
	.byte	17
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	1530
	.byte	16
	.long	.Ldebug_loc38
	.long	1545
	.byte	16
	.long	.Ldebug_loc40
	.long	1557
	.byte	16
	.long	.Ldebug_loc39
	.long	1569
	.byte	32
	.long	1376
	.long	.Ldebug_ranges23
	.byte	2
	.short	371
	.byte	16
	.long	.Ldebug_loc42
	.long	1391
	.byte	16
	.long	.Ldebug_loc41
	.long	1415
	.byte	0
	.byte	32
	.long	1376
	.long	.Ldebug_ranges24
	.byte	2
	.short	375
	.byte	16
	.long	.Ldebug_loc44
	.long	1391
	.byte	16
	.long	.Ldebug_loc43
	.long	1415
	.byte	0
	.byte	0
	.byte	34
	.long	.Linfo_string38
	.byte	2
	.short	366
	.byte	1
	.long	602
	.byte	1
	.byte	1
	.byte	23
	.long	.Linfo_string17
	.byte	2
	.short	366
	.long	232
	.byte	23
	.long	.Linfo_string37
	.byte	2
	.short	366
	.long	1582
	.byte	23
	.long	.Linfo_string22
	.byte	2
	.short	366
	.long	49
	.byte	0
	.byte	4
	.long	1593
	.long	.Linfo_string41
	.byte	3
	.byte	65
	.byte	4
	.long	1604
	.long	.Linfo_string40
	.byte	1
	.byte	124
	.byte	5
	.long	.Linfo_string39
	.byte	7
	.byte	8
	.byte	29
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	2
	.short	378
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc45
	.long	.Linfo_string17
	.byte	2
	.short	378
	.long	232
	.byte	23
	.long	.Linfo_string37
	.byte	2
	.short	378
	.long	2532
	.byte	30
	.long	.Ldebug_loc46
	.long	.Linfo_string22
	.byte	2
	.short	378
	.long	49
	.byte	35
	.long	.Linfo_string70
	.byte	2
	.short	380
	.long	1582
	.byte	32
	.long	1530
	.long	.Ldebug_ranges26
	.byte	2
	.short	384
	.byte	16
	.long	.Ldebug_loc47
	.long	1569
	.byte	32
	.long	1376
	.long	.Ldebug_ranges27
	.byte	2
	.short	371
	.byte	16
	.long	.Ldebug_loc50
	.long	1391
	.byte	16
	.long	.Ldebug_loc49
	.long	1403
	.byte	16
	.long	.Ldebug_loc48
	.long	1415
	.byte	0
	.byte	32
	.long	1376
	.long	.Ldebug_ranges28
	.byte	2
	.short	375
	.byte	16
	.long	.Ldebug_loc52
	.long	1391
	.byte	16
	.long	.Ldebug_loc51
	.long	1415
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	2
	.short	387
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc53
	.long	.Linfo_string17
	.byte	2
	.short	387
	.long	232
	.byte	30
	.long	.Ldebug_loc54
	.long	.Linfo_string37
	.byte	2
	.short	387
	.long	154
	.byte	0
	.byte	29
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	2
	.short	403
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc55
	.long	.Linfo_string17
	.byte	2
	.short	403
	.long	232
	.byte	30
	.long	.Ldebug_loc56
	.long	.Linfo_string74
	.byte	2
	.short	403
	.long	2473
	.byte	30
	.long	.Ldebug_loc57
	.long	.Linfo_string75
	.byte	2
	.short	403
	.long	49
	.byte	31
	.long	.Ldebug_loc61
	.long	.Linfo_string76
	.byte	2
	.short	405
	.long	49
	.byte	32
	.long	544
	.long	.Ldebug_ranges31
	.byte	2
	.short	408
	.byte	16
	.long	.Ldebug_loc60
	.long	557
	.byte	16
	.long	.Ldebug_loc58
	.long	568
	.byte	26
	.long	.Ldebug_loc59
	.long	579
	.byte	15
	.long	620
	.long	.Ldebug_ranges32
	.byte	2
	.byte	136
	.byte	25
	.byte	4
	.long	646
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	2
	.short	420
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc62
	.long	.Linfo_string17
	.byte	2
	.short	420
	.long	232
	.byte	30
	.long	.Ldebug_loc63
	.long	.Linfo_string37
	.byte	2
	.short	420
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.byte	2
	.short	536
	.byte	1
	.long	602
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
	.long	2561
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
	.byte	31
	.long	.Ldebug_loc68
	.long	.Linfo_string78
	.byte	2
	.short	538
	.long	2571
	.byte	31
	.long	.Ldebug_loc69
	.long	.Linfo_string79
	.byte	2
	.short	539
	.long	2571
	.byte	31
	.long	.Ldebug_loc70
	.long	.Linfo_string80
	.byte	2
	.short	542
	.long	44
	.byte	31
	.long	.Ldebug_loc71
	.long	.Linfo_string70
	.byte	2
	.short	540
	.long	154
	.byte	31
	.long	.Ldebug_loc72
	.long	.Linfo_string81
	.byte	2
	.short	543
	.long	49
	.byte	31
	.long	.Ldebug_loc73
	.long	.Linfo_string82
	.byte	2
	.short	543
	.long	49
	.byte	31
	.long	.Ldebug_loc77
	.long	.Linfo_string66
	.byte	2
	.short	541
	.long	49
	.byte	32
	.long	544
	.long	.Ldebug_ranges35
	.byte	2
	.short	571
	.byte	16
	.long	.Ldebug_loc76
	.long	557
	.byte	16
	.long	.Ldebug_loc74
	.long	568
	.byte	26
	.long	.Ldebug_loc75
	.long	579
	.byte	15
	.long	620
	.long	.Ldebug_ranges36
	.byte	2
	.byte	136
	.byte	25
	.byte	4
	.long	646
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.byte	2
	.short	754
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc78
	.long	.Linfo_string17
	.byte	2
	.short	754
	.long	232
	.byte	30
	.long	.Ldebug_loc79
	.long	.Linfo_string37
	.byte	2
	.short	754
	.long	154
	.byte	31
	.long	.Ldebug_loc80
	.long	.Linfo_string83
	.byte	2
	.short	756
	.long	602
	.byte	0
	.byte	29
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.byte	2
	.short	801
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc81
	.long	.Linfo_string17
	.byte	2
	.short	801
	.long	232
	.byte	30
	.long	.Ldebug_loc83
	.long	.Linfo_string37
	.byte	2
	.short	801
	.long	1582
	.byte	31
	.long	.Ldebug_loc82
	.long	.Linfo_string83
	.byte	2
	.short	803
	.long	602
	.byte	0
	.byte	29
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.byte	2
	.short	857
	.byte	1
	.long	602
	.byte	1
	.byte	30
	.long	.Ldebug_loc84
	.long	.Linfo_string17
	.byte	2
	.short	857
	.long	232
	.byte	0
	.byte	6
	.long	80
	.byte	6
	.long	2478
	.byte	3
	.long	114
	.byte	6
	.long	2473
	.byte	6
	.long	672
	.byte	6
	.long	2498
	.byte	3
	.long	237
	.byte	4
	.long	2514
	.long	.Linfo_string69
	.byte	3
	.byte	61
	.byte	4
	.long	2525
	.long	.Linfo_string68
	.byte	1
	.byte	83
	.byte	5
	.long	.Linfo_string67
	.byte	5
	.byte	4
	.byte	4
	.long	2543
	.long	.Linfo_string73
	.byte	3
	.byte	62
	.byte	4
	.long	2554
	.long	.Linfo_string72
	.byte	1
	.byte	123
	.byte	5
	.long	.Linfo_string71
	.byte	5
	.byte	8
	.byte	6
	.long	2566
	.byte	3
	.long	2503
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
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	32
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
	.byte	33
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
	.long	.Ltmp65
	.long	.Ltmp76
	.long	.Ltmp78
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp72
	.long	.Ltmp76
	.long	.Ltmp78
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
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
	.long	.Ltmp121
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp127
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp181
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp186
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp223
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp228
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp247
	.long	.Ltmp248
	.long	.Ltmp249
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp256
	.long	.Ltmp257
	.long	.Ltmp259
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp292
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp299
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp359
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp366
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset0 = .Ltmp487-.Ltmp486
	.short	.Lset0
.Ltmp486:
	.byte	80
.Ltmp487:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp489-.Ltmp488
	.short	.Lset1
.Ltmp488:
	.byte	84
.Ltmp489:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset2 = .Ltmp491-.Ltmp490
	.short	.Lset2
.Ltmp490:
	.byte	84
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset3 = .Ltmp493-.Ltmp492
	.short	.Lset3
.Ltmp492:
	.byte	84
.Ltmp493:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset4 = .Ltmp495-.Ltmp494
	.short	.Lset4
.Ltmp494:
	.byte	84
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp19
.Lset5 = .Ltmp497-.Ltmp496
	.short	.Lset5
.Ltmp496:
	.byte	80
.Ltmp497:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset6 = .Ltmp499-.Ltmp498
	.short	.Lset6
.Ltmp498:
	.byte	84
.Ltmp499:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset7 = .Ltmp501-.Ltmp500
	.short	.Lset7
.Ltmp500:
	.byte	84
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp29
.Lset8 = .Ltmp503-.Ltmp502
	.short	.Lset8
.Ltmp502:
	.byte	80
.Ltmp503:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset9 = .Ltmp505-.Ltmp504
	.short	.Lset9
.Ltmp504:
	.byte	84
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp45
.Lset10 = .Ltmp507-.Ltmp506
	.short	.Lset10
.Ltmp506:
	.byte	80
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp42
.Lset11 = .Ltmp509-.Ltmp508
	.short	.Lset11
.Ltmp508:
	.byte	81
.Ltmp509:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset12 = .Ltmp511-.Ltmp510
	.short	.Lset12
.Ltmp510:
	.byte	84
.Ltmp511:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset13 = .Ltmp513-.Ltmp512
	.short	.Lset13
.Ltmp512:
	.byte	84
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset14 = .Ltmp515-.Ltmp514
	.short	.Lset14
.Ltmp514:
	.byte	113
	.byte	0
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset15 = .Ltmp517-.Ltmp516
	.short	.Lset15
.Ltmp516:
	.byte	114
	.byte	0
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6
	.long	.Ltmp58
.Lset16 = .Ltmp519-.Ltmp518
	.short	.Lset16
.Ltmp518:
	.byte	80
.Ltmp519:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset17 = .Ltmp521-.Ltmp520
	.short	.Lset17
.Ltmp520:
	.byte	86
.Ltmp521:
	.long	.Ltmp61
	.long	.Ltmp78
.Lset18 = .Ltmp523-.Ltmp522
	.short	.Lset18
.Ltmp522:
	.byte	86
.Ltmp523:
	.long	.Ltmp79
	.long	.Ltmp83
.Lset19 = .Ltmp525-.Ltmp524
	.short	.Lset19
.Ltmp524:
	.byte	86
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin6
	.long	.Ltmp58
.Lset20 = .Ltmp527-.Ltmp526
	.short	.Lset20
.Ltmp526:
	.byte	81
.Ltmp527:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset21 = .Ltmp529-.Ltmp528
	.short	.Lset21
.Ltmp528:
	.byte	85
.Ltmp529:
	.long	.Ltmp61
	.long	.Ltmp78
.Lset22 = .Ltmp531-.Ltmp530
	.short	.Lset22
.Ltmp530:
	.byte	85
.Ltmp531:
	.long	.Ltmp79
	.long	.Ltmp84
.Lset23 = .Ltmp533-.Ltmp532
	.short	.Lset23
.Ltmp532:
	.byte	85
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin6
	.long	.Ltmp57
.Lset24 = .Ltmp535-.Ltmp534
	.short	.Lset24
.Ltmp534:
	.byte	82
.Ltmp535:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset25 = .Ltmp537-.Ltmp536
	.short	.Lset25
.Ltmp536:
	.byte	84
.Ltmp537:
	.long	.Ltmp61
	.long	.Ltmp78
.Lset26 = .Ltmp539-.Ltmp538
	.short	.Lset26
.Ltmp538:
	.byte	84
.Ltmp539:
	.long	.Ltmp79
	.long	.Ltmp84
.Lset27 = .Ltmp541-.Ltmp540
	.short	.Lset27
.Ltmp540:
	.byte	84
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset28 = .Ltmp543-.Ltmp542
	.short	.Lset28
.Ltmp542:
	.byte	88
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp71
	.long	.Ltmp76
.Lset29 = .Ltmp545-.Ltmp544
	.short	.Lset29
.Ltmp544:
	.byte	86
.Ltmp545:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset30 = .Ltmp547-.Ltmp546
	.short	.Lset30
.Ltmp546:
	.byte	86
.Ltmp547:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset31 = .Ltmp549-.Ltmp548
	.short	.Lset31
.Ltmp548:
	.byte	86
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin8
	.long	.Ltmp96
.Lset32 = .Ltmp551-.Ltmp550
	.short	.Lset32
.Ltmp550:
	.byte	80
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin8
	.long	.Ltmp93
.Lset33 = .Ltmp553-.Ltmp552
	.short	.Lset33
.Ltmp552:
	.byte	81
.Ltmp553:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset34 = .Ltmp555-.Ltmp554
	.short	.Lset34
.Ltmp554:
	.byte	84
.Ltmp555:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset35 = .Ltmp557-.Ltmp556
	.short	.Lset35
.Ltmp556:
	.byte	84
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset36 = .Ltmp559-.Ltmp558
	.short	.Lset36
.Ltmp558:
	.byte	113
	.byte	0
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset37 = .Ltmp561-.Ltmp560
	.short	.Lset37
.Ltmp560:
	.byte	114
	.byte	0
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin9
	.long	.Ltmp101
.Lset38 = .Ltmp563-.Ltmp562
	.short	.Lset38
.Ltmp562:
	.byte	80
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin10
	.long	.Ltmp105
.Lset39 = .Ltmp565-.Ltmp564
	.short	.Lset39
.Ltmp564:
	.byte	80
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin11
	.long	.Ltmp116
.Lset40 = .Ltmp567-.Ltmp566
	.short	.Lset40
.Ltmp566:
	.byte	80
.Ltmp567:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset41 = .Ltmp569-.Ltmp568
	.short	.Lset41
.Ltmp568:
	.byte	85
.Ltmp569:
	.long	.Ltmp118
	.long	.Ltmp132
.Lset42 = .Ltmp571-.Ltmp570
	.short	.Lset42
.Ltmp570:
	.byte	85
.Ltmp571:
	.long	.Ltmp133
	.long	.Ltmp151
.Lset43 = .Ltmp573-.Ltmp572
	.short	.Lset43
.Ltmp572:
	.byte	85
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin11
	.long	.Ltmp115
.Lset44 = .Ltmp575-.Ltmp574
	.short	.Lset44
.Ltmp574:
	.byte	81
.Ltmp575:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset45 = .Ltmp577-.Ltmp576
	.short	.Lset45
.Ltmp576:
	.byte	84
.Ltmp577:
	.long	.Ltmp118
	.long	.Ltmp132
.Lset46 = .Ltmp579-.Ltmp578
	.short	.Lset46
.Ltmp578:
	.byte	84
.Ltmp579:
	.long	.Ltmp133
	.long	.Ltmp141
.Lset47 = .Ltmp581-.Ltmp580
	.short	.Lset47
.Ltmp580:
	.byte	84
.Ltmp581:
	.long	.Ltmp149
	.long	.Ltmp149
.Lset48 = .Ltmp583-.Ltmp582
	.short	.Lset48
.Ltmp582:
	.byte	84
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp120
	.long	.Ltmp132
.Lset49 = .Ltmp585-.Ltmp584
	.short	.Lset49
.Ltmp584:
	.byte	85
.Ltmp585:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset50 = .Ltmp587-.Ltmp586
	.short	.Lset50
.Ltmp586:
	.byte	85
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp120
	.long	.Ltmp132
.Lset51 = .Ltmp589-.Ltmp588
	.short	.Lset51
.Ltmp588:
	.byte	84
.Ltmp589:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset52 = .Ltmp591-.Ltmp590
	.short	.Lset52
.Ltmp590:
	.byte	84
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp122
	.long	.Ltmp126
.Lset53 = .Ltmp593-.Ltmp592
	.short	.Lset53
.Ltmp592:
	.byte	88
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp139
	.long	.Ltmp143
.Lset54 = .Ltmp595-.Ltmp594
	.short	.Lset54
.Ltmp594:
	.byte	82
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin12
	.long	.Ltmp157
.Lset55 = .Ltmp597-.Ltmp596
	.short	.Lset55
.Ltmp596:
	.byte	80
.Ltmp597:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset56 = .Ltmp599-.Ltmp598
	.short	.Lset56
.Ltmp598:
	.byte	80
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin12
	.long	.Ltmp157
.Lset57 = .Ltmp601-.Ltmp600
	.short	.Lset57
.Ltmp600:
	.byte	81
.Ltmp601:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset58 = .Ltmp603-.Ltmp602
	.short	.Lset58
.Ltmp602:
	.byte	81
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin12
	.long	.Ltmp157
.Lset59 = .Ltmp605-.Ltmp604
	.short	.Lset59
.Ltmp604:
	.byte	82
.Ltmp605:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset60 = .Ltmp607-.Ltmp606
	.short	.Lset60
.Ltmp606:
	.byte	82
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin13
	.long	.Ltmp173
.Lset61 = .Ltmp609-.Ltmp608
	.short	.Lset61
.Ltmp608:
	.byte	80
.Ltmp609:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset62 = .Ltmp611-.Ltmp610
	.short	.Lset62
.Ltmp610:
	.byte	84
.Ltmp611:
	.long	.Ltmp175
	.long	.Ltmp191
.Lset63 = .Ltmp613-.Ltmp612
	.short	.Lset63
.Ltmp612:
	.byte	84
.Ltmp613:
	.long	.Ltmp192
	.long	.Ltmp204
.Lset64 = .Ltmp615-.Ltmp614
	.short	.Lset64
.Ltmp614:
	.byte	84
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin13
	.long	.Ltmp173
.Lset65 = .Ltmp617-.Ltmp616
	.short	.Lset65
.Ltmp616:
	.byte	81
.Ltmp617:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset66 = .Ltmp619-.Ltmp618
	.short	.Lset66
.Ltmp618:
	.byte	85
.Ltmp619:
	.long	.Ltmp175
	.long	.Ltmp191
.Lset67 = .Ltmp621-.Ltmp620
	.short	.Lset67
.Ltmp620:
	.byte	85
.Ltmp621:
	.long	.Ltmp192
	.long	.Ltmp204
.Lset68 = .Ltmp623-.Ltmp622
	.short	.Lset68
.Ltmp622:
	.byte	85
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13
	.long	.Ltmp172
.Lset69 = .Ltmp625-.Ltmp624
	.short	.Lset69
.Ltmp624:
	.byte	82
.Ltmp625:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset70 = .Ltmp627-.Ltmp626
	.short	.Lset70
.Ltmp626:
	.byte	86
.Ltmp627:
	.long	.Ltmp175
	.long	.Ltmp191
.Lset71 = .Ltmp629-.Ltmp628
	.short	.Lset71
.Ltmp628:
	.byte	86
.Ltmp629:
	.long	.Ltmp192
	.long	.Ltmp202
.Lset72 = .Ltmp631-.Ltmp630
	.short	.Lset72
.Ltmp630:
	.byte	86
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp180
	.long	.Ltmp191
.Lset73 = .Ltmp633-.Ltmp632
	.short	.Lset73
.Ltmp632:
	.byte	84
.Ltmp633:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset74 = .Ltmp635-.Ltmp634
	.short	.Lset74
.Ltmp634:
	.byte	84
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp180
	.long	.Ltmp191
.Lset75 = .Ltmp637-.Ltmp636
	.short	.Lset75
.Ltmp636:
	.byte	86
.Ltmp637:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset76 = .Ltmp639-.Ltmp638
	.short	.Lset76
.Ltmp638:
	.byte	86
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp182
	.long	.Ltmp186
.Lset77 = .Ltmp641-.Ltmp640
	.short	.Lset77
.Ltmp640:
	.byte	90
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset78 = .Ltmp643-.Ltmp642
	.short	.Lset78
.Ltmp642:
	.byte	82
.Ltmp643:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset79 = .Ltmp645-.Ltmp644
	.short	.Lset79
.Ltmp644:
	.byte	82
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin14
	.long	.Ltmp212
.Lset80 = .Ltmp647-.Ltmp646
	.short	.Lset80
.Ltmp646:
	.byte	80
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin14
	.long	.Ltmp211
.Lset81 = .Ltmp649-.Ltmp648
	.short	.Lset81
.Ltmp648:
	.byte	81
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin14
	.long	.Ltmp212
.Lset82 = .Ltmp651-.Ltmp650
	.short	.Lset82
.Ltmp650:
	.byte	82
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin15
	.long	.Ltmp220
.Lset83 = .Ltmp653-.Ltmp652
	.short	.Lset83
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset84 = .Ltmp655-.Ltmp654
	.short	.Lset84
.Ltmp654:
	.byte	85
.Ltmp655:
	.long	.Ltmp222
	.long	.Ltmp230
.Lset85 = .Ltmp657-.Ltmp656
	.short	.Lset85
.Ltmp656:
	.byte	85
.Ltmp657:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset86 = .Ltmp659-.Ltmp658
	.short	.Lset86
.Ltmp658:
	.byte	85
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin15
	.long	.Ltmp223
.Lset87 = .Ltmp661-.Ltmp660
	.short	.Lset87
.Ltmp660:
	.byte	83
.Ltmp661:
	.long	.Ltmp228
	.long	.Ltmp230
.Lset88 = .Ltmp663-.Ltmp662
	.short	.Lset88
.Ltmp662:
	.byte	83
.Ltmp663:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset89 = .Ltmp665-.Ltmp664
	.short	.Lset89
.Ltmp664:
	.byte	83
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin15
	.long	.Ltmp230
.Lset90 = .Ltmp667-.Ltmp666
	.short	.Lset90
.Ltmp666:
	.byte	84
.Ltmp667:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset91 = .Ltmp669-.Ltmp668
	.short	.Lset91
.Ltmp668:
	.byte	84
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset92 = .Ltmp671-.Ltmp670
	.short	.Lset92
.Ltmp670:
	.byte	83
.Ltmp671:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset93 = .Ltmp673-.Ltmp672
	.short	.Lset93
.Ltmp672:
	.byte	83
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp225
	.long	.Ltmp227
.Lset94 = .Ltmp675-.Ltmp674
	.short	.Lset94
.Ltmp674:
	.byte	85
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset95 = .Ltmp677-.Ltmp676
	.short	.Lset95
.Ltmp676:
	.byte	83
.Ltmp677:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset96 = .Ltmp679-.Ltmp678
	.short	.Lset96
.Ltmp678:
	.byte	83
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset97 = .Ltmp681-.Ltmp680
	.short	.Lset97
.Ltmp680:
	.byte	85
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin16
	.long	.Ltmp243
.Lset98 = .Ltmp683-.Ltmp682
	.short	.Lset98
.Ltmp682:
	.byte	80
.Ltmp683:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset99 = .Ltmp685-.Ltmp684
	.short	.Lset99
.Ltmp684:
	.byte	85
.Ltmp685:
	.long	.Ltmp245
	.long	.Ltmp258
.Lset100 = .Ltmp687-.Ltmp686
	.short	.Lset100
.Ltmp686:
	.byte	85
.Ltmp687:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset101 = .Ltmp689-.Ltmp688
	.short	.Lset101
.Ltmp688:
	.byte	85
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin16
	.long	.Ltmp242
.Lset102 = .Ltmp691-.Ltmp690
	.short	.Lset102
.Ltmp690:
	.byte	83
.Ltmp691:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset103 = .Ltmp693-.Ltmp692
	.short	.Lset103
.Ltmp692:
	.byte	86
.Ltmp693:
	.long	.Ltmp245
	.long	.Ltmp251
.Lset104 = .Ltmp695-.Ltmp694
	.short	.Lset104
.Ltmp694:
	.byte	86
.Ltmp695:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset105 = .Ltmp697-.Ltmp696
	.short	.Lset105
.Ltmp696:
	.byte	86
.Ltmp697:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset106 = .Ltmp699-.Ltmp698
	.short	.Lset106
.Ltmp698:
	.byte	86
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp246
	.long	.Ltmp248
.Lset107 = .Ltmp701-.Ltmp700
	.short	.Lset107
.Ltmp700:
	.byte	86
.Ltmp701:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset108 = .Ltmp703-.Ltmp702
	.short	.Lset108
.Ltmp702:
	.byte	86
.Ltmp703:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset109 = .Ltmp705-.Ltmp704
	.short	.Lset109
.Ltmp704:
	.byte	86
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset110 = .Ltmp707-.Ltmp706
	.short	.Lset110
.Ltmp706:
	.byte	82
.Ltmp707:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset111 = .Ltmp709-.Ltmp708
	.short	.Lset111
.Ltmp708:
	.byte	82
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset112 = .Ltmp711-.Ltmp710
	.short	.Lset112
.Ltmp710:
	.byte	87
.Ltmp711:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset113 = .Ltmp713-.Ltmp712
	.short	.Lset113
.Ltmp712:
	.byte	87
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset114 = .Ltmp715-.Ltmp714
	.short	.Lset114
.Ltmp714:
	.byte	85
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset115 = .Ltmp717-.Ltmp716
	.short	.Lset115
.Ltmp716:
	.byte	86
.Ltmp717:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset116 = .Ltmp719-.Ltmp718
	.short	.Lset116
.Ltmp718:
	.byte	86
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset117 = .Ltmp721-.Ltmp720
	.short	.Lset117
.Ltmp720:
	.byte	85
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin17
	.long	.Ltmp269
.Lset118 = .Ltmp723-.Ltmp722
	.short	.Lset118
.Ltmp722:
	.byte	80
.Ltmp723:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset119 = .Ltmp725-.Ltmp724
	.short	.Lset119
.Ltmp724:
	.byte	84
.Ltmp725:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset120 = .Ltmp727-.Ltmp726
	.short	.Lset120
.Ltmp726:
	.byte	84
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin17
	.long	.Ltmp268
.Lset121 = .Ltmp729-.Ltmp728
	.short	.Lset121
.Ltmp728:
	.byte	81
.Ltmp729:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset122 = .Ltmp731-.Ltmp730
	.short	.Lset122
.Ltmp730:
	.byte	85
.Ltmp731:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset123 = .Ltmp733-.Ltmp732
	.short	.Lset123
.Ltmp732:
	.byte	85
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin18
	.long	.Ltmp288
.Lset124 = .Ltmp735-.Ltmp734
	.short	.Lset124
.Ltmp734:
	.byte	80
.Ltmp735:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset125 = .Ltmp737-.Ltmp736
	.short	.Lset125
.Ltmp736:
	.byte	86
.Ltmp737:
	.long	.Ltmp291
	.long	.Ltmp304
.Lset126 = .Ltmp739-.Ltmp738
	.short	.Lset126
.Ltmp738:
	.byte	86
.Ltmp739:
	.long	.Ltmp305
	.long	.Ltmp312
.Lset127 = .Ltmp741-.Ltmp740
	.short	.Lset127
.Ltmp740:
	.byte	86
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin18
	.long	.Ltmp288
.Lset128 = .Ltmp743-.Ltmp742
	.short	.Lset128
.Ltmp742:
	.byte	81
.Ltmp743:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset129 = .Ltmp745-.Ltmp744
	.short	.Lset129
.Ltmp744:
	.byte	85
.Ltmp745:
	.long	.Ltmp291
	.long	.Ltmp304
.Lset130 = .Ltmp747-.Ltmp746
	.short	.Lset130
.Ltmp746:
	.byte	85
.Ltmp747:
	.long	.Ltmp305
	.long	.Ltmp312
.Lset131 = .Ltmp749-.Ltmp748
	.short	.Lset131
.Ltmp748:
	.byte	85
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin18
	.long	.Ltmp287
.Lset132 = .Ltmp751-.Ltmp750
	.short	.Lset132
.Ltmp750:
	.byte	82
.Ltmp751:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset133 = .Ltmp753-.Ltmp752
	.short	.Lset133
.Ltmp752:
	.byte	84
.Ltmp753:
	.long	.Ltmp291
	.long	.Ltmp304
.Lset134 = .Ltmp755-.Ltmp754
	.short	.Lset134
.Ltmp754:
	.byte	84
.Ltmp755:
	.long	.Ltmp305
	.long	.Ltmp312
.Lset135 = .Ltmp757-.Ltmp756
	.short	.Lset135
.Ltmp756:
	.byte	84
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset136 = .Ltmp759-.Ltmp758
	.short	.Lset136
.Ltmp758:
	.byte	82
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp293
	.long	.Ltmp298
.Lset137 = .Ltmp761-.Ltmp760
	.short	.Lset137
.Ltmp760:
	.byte	88
.Ltmp761:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp294
	.long	.Ltmp304
.Lset138 = .Ltmp763-.Ltmp762
	.short	.Lset138
.Ltmp762:
	.byte	86
.Ltmp763:
	.long	.Ltmp305
	.long	.Ltmp307
.Lset139 = .Ltmp765-.Ltmp764
	.short	.Lset139
.Ltmp764:
	.byte	86
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset140 = .Ltmp767-.Ltmp766
	.short	.Lset140
.Ltmp766:
	.byte	89
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin19
	.long	.Ltmp318
.Lset141 = .Ltmp769-.Ltmp768
	.short	.Lset141
.Ltmp768:
	.byte	80
.Ltmp769:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset142 = .Ltmp771-.Ltmp770
	.short	.Lset142
.Ltmp770:
	.byte	84
.Ltmp771:
	.long	.Ltmp320
	.long	.Ltmp325
.Lset143 = .Ltmp773-.Ltmp772
	.short	.Lset143
.Ltmp772:
	.byte	84
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin19
	.long	.Ltmp320
.Lset144 = .Ltmp775-.Ltmp774
	.short	.Lset144
.Ltmp774:
	.byte	81
.Ltmp775:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset145 = .Ltmp777-.Ltmp776
	.short	.Lset145
.Ltmp776:
	.byte	82
.Ltmp777:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset146 = .Ltmp779-.Ltmp778
	.short	.Lset146
.Ltmp778:
	.byte	81
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin20
	.long	.Ltmp338
.Lset147 = .Ltmp781-.Ltmp780
	.short	.Lset147
.Ltmp780:
	.byte	80
.Ltmp781:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset148 = .Ltmp783-.Ltmp782
	.short	.Lset148
.Ltmp782:
	.byte	87
.Ltmp783:
	.long	.Ltmp340
	.long	.Ltmp371
.Lset149 = .Ltmp785-.Ltmp784
	.short	.Lset149
.Ltmp784:
	.byte	87
.Ltmp785:
	.long	.Ltmp372
	.long	.Ltmp400
.Lset150 = .Ltmp787-.Ltmp786
	.short	.Lset150
.Ltmp786:
	.byte	87
.Ltmp787:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset151 = .Ltmp789-.Ltmp788
	.short	.Lset151
.Ltmp788:
	.byte	87
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin20
	.long	.Ltmp338
.Lset152 = .Ltmp791-.Ltmp790
	.short	.Lset152
.Ltmp790:
	.byte	81
.Ltmp791:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset153 = .Ltmp793-.Ltmp792
	.short	.Lset153
.Ltmp792:
	.byte	86
.Ltmp793:
	.long	.Ltmp340
	.long	.Ltmp346
.Lset154 = .Ltmp795-.Ltmp794
	.short	.Lset154
.Ltmp794:
	.byte	86
.Ltmp795:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset155 = .Ltmp797-.Ltmp796
	.short	.Lset155
.Ltmp796:
	.byte	86
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin20
	.long	.Ltmp337
.Lset156 = .Ltmp799-.Ltmp798
	.short	.Lset156
.Ltmp798:
	.byte	82
.Ltmp799:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset157 = .Ltmp801-.Ltmp800
	.short	.Lset157
.Ltmp800:
	.byte	85
.Ltmp801:
	.long	.Ltmp340
	.long	.Ltmp346
.Lset158 = .Ltmp803-.Ltmp802
	.short	.Lset158
.Ltmp802:
	.byte	85
.Ltmp803:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset159 = .Ltmp805-.Ltmp804
	.short	.Lset159
.Ltmp804:
	.byte	85
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin20
	.long	.Ltmp357
.Lset160 = .Ltmp807-.Ltmp806
	.short	.Lset160
.Ltmp806:
	.byte	83
.Ltmp807:
	.long	.Ltmp357
	.long	.Ltmp371
.Lset161 = .Ltmp809-.Ltmp808
	.short	.Lset161
.Ltmp808:
	.byte	126
	.byte	12
.Ltmp809:
	.long	.Ltmp372
	.long	.Ltmp400
.Lset162 = .Ltmp811-.Ltmp810
	.short	.Lset162
.Ltmp810:
	.byte	126
	.byte	12
.Ltmp811:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset163 = .Ltmp813-.Ltmp812
	.short	.Lset163
.Ltmp812:
	.byte	83
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp342
	.long	.Ltmp371
.Lset164 = .Ltmp815-.Ltmp814
	.short	.Lset164
.Ltmp814:
	.byte	126
	.byte	20
.Ltmp815:
	.long	.Ltmp372
	.long	.Ltmp400
.Lset165 = .Ltmp817-.Ltmp816
	.short	.Lset165
.Ltmp816:
	.byte	126
	.byte	20
.Ltmp817:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset166 = .Ltmp819-.Ltmp818
	.short	.Lset166
.Ltmp818:
	.byte	126
	.byte	20
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp343
	.long	.Ltmp371
.Lset167 = .Ltmp821-.Ltmp820
	.short	.Lset167
.Ltmp820:
	.byte	126
	.byte	16
.Ltmp821:
	.long	.Ltmp372
	.long	.Ltmp400
.Lset168 = .Ltmp823-.Ltmp822
	.short	.Lset168
.Ltmp822:
	.byte	126
	.byte	16
.Ltmp823:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset169 = .Ltmp825-.Ltmp824
	.short	.Lset169
.Ltmp824:
	.byte	126
	.byte	16
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset170 = .Ltmp827-.Ltmp826
	.short	.Lset170
.Ltmp826:
	.byte	90
.Ltmp827:
	.long	.Ltmp346
	.long	.Ltmp357
.Lset171 = .Ltmp829-.Ltmp828
	.short	.Lset171
.Ltmp828:
	.byte	90
.Ltmp829:
	.long	.Ltmp357
	.long	.Ltmp371
.Lset172 = .Ltmp831-.Ltmp830
	.short	.Lset172
.Ltmp830:
	.byte	126
	.byte	8
.Ltmp831:
	.long	.Ltmp372
	.long	.Ltmp375
.Lset173 = .Ltmp833-.Ltmp832
	.short	.Lset173
.Ltmp832:
	.byte	126
	.byte	8
.Ltmp833:
	.long	.Ltmp375
	.long	.Ltmp400
.Lset174 = .Ltmp835-.Ltmp834
	.short	.Lset174
.Ltmp834:
	.byte	90
.Ltmp835:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset175 = .Ltmp837-.Ltmp836
	.short	.Lset175
.Ltmp836:
	.byte	90
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset176 = .Ltmp839-.Ltmp838
	.short	.Lset176
.Ltmp838:
	.byte	80
.Ltmp839:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset177 = .Ltmp841-.Ltmp840
	.short	.Lset177
.Ltmp840:
	.byte	81
.Ltmp841:
	.long	.Ltmp349
	.long	.Ltmp354
.Lset178 = .Ltmp843-.Ltmp842
	.short	.Lset178
.Ltmp842:
	.byte	89
.Ltmp843:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset179 = .Ltmp845-.Ltmp844
	.short	.Lset179
.Ltmp844:
	.byte	81
.Ltmp845:
	.long	.Ltmp357
	.long	.Ltmp371
.Lset180 = .Ltmp847-.Ltmp846
	.short	.Lset180
.Ltmp846:
	.byte	89
.Ltmp847:
	.long	.Ltmp372
	.long	.Ltmp392
.Lset181 = .Ltmp849-.Ltmp848
	.short	.Lset181
.Ltmp848:
	.byte	89
.Ltmp849:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset182 = .Ltmp851-.Ltmp850
	.short	.Lset182
.Ltmp850:
	.byte	80
.Ltmp851:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset183 = .Ltmp853-.Ltmp852
	.short	.Lset183
.Ltmp852:
	.byte	80
.Ltmp853:
	.long	.Ltmp398
	.long	.Ltmp400
.Lset184 = .Ltmp855-.Ltmp854
	.short	.Lset184
.Ltmp854:
	.byte	80
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset185 = .Ltmp857-.Ltmp856
	.short	.Lset185
.Ltmp856:
	.byte	84
.Ltmp857:
	.long	.Ltmp357
	.long	.Ltmp371
.Lset186 = .Ltmp859-.Ltmp858
	.short	.Lset186
.Ltmp858:
	.byte	84
.Ltmp859:
	.long	.Ltmp372
	.long	.Ltmp382
.Lset187 = .Ltmp861-.Ltmp860
	.short	.Lset187
.Ltmp860:
	.byte	84
.Ltmp861:
	.long	.Ltmp389
	.long	.Ltmp389
.Lset188 = .Ltmp863-.Ltmp862
	.short	.Lset188
.Ltmp862:
	.byte	84
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset189 = .Ltmp865-.Ltmp864
	.short	.Lset189
.Ltmp864:
	.byte	80
.Ltmp865:
	.long	.Ltmp352
	.long	.Ltmp356
.Lset190 = .Ltmp867-.Ltmp866
	.short	.Lset190
.Ltmp866:
	.byte	80
.Ltmp867:
	.long	.Ltmp357
	.long	.Ltmp360
.Lset191 = .Ltmp869-.Ltmp868
	.short	.Lset191
.Ltmp868:
	.byte	80
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset192 = .Ltmp871-.Ltmp870
	.short	.Lset192
.Ltmp870:
	.byte	80
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp361
	.long	.Ltmp365
.Lset193 = .Ltmp873-.Ltmp872
	.short	.Lset193
.Ltmp872:
	.byte	90
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp365
	.long	.Ltmp371
.Lset194 = .Ltmp875-.Ltmp874
	.short	.Lset194
.Ltmp874:
	.byte	87
.Ltmp875:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset195 = .Ltmp877-.Ltmp876
	.short	.Lset195
.Ltmp876:
	.byte	87
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset196 = .Ltmp879-.Ltmp878
	.short	.Lset196
.Ltmp878:
	.byte	81
.Ltmp879:
	.long	.Ltmp381
	.long	.Ltmp383
.Lset197 = .Ltmp881-.Ltmp880
	.short	.Lset197
.Ltmp880:
	.byte	81
.Ltmp881:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset198 = .Ltmp883-.Ltmp882
	.short	.Lset198
.Ltmp882:
	.byte	82
.Ltmp883:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset199 = .Ltmp885-.Ltmp884
	.short	.Lset199
.Ltmp884:
	.byte	82
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin21
	.long	.Ltmp415
.Lset200 = .Ltmp887-.Ltmp886
	.short	.Lset200
.Ltmp886:
	.byte	80
.Ltmp887:
	.long	.Ltmp415
	.long	.Ltmp419
.Lset201 = .Ltmp889-.Ltmp888
	.short	.Lset201
.Ltmp888:
	.byte	84
.Ltmp889:
	.long	.Ltmp420
	.long	.Ltmp436
.Lset202 = .Ltmp891-.Ltmp890
	.short	.Lset202
.Ltmp890:
	.byte	84
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin21
	.long	.Ltmp413
.Lset203 = .Ltmp893-.Ltmp892
	.short	.Lset203
.Ltmp892:
	.byte	81
.Ltmp893:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset204 = .Ltmp895-.Ltmp894
	.short	.Lset204
.Ltmp894:
	.byte	85
.Ltmp895:
	.long	.Ltmp416
	.long	.Ltmp419
.Lset205 = .Ltmp897-.Ltmp896
	.short	.Lset205
.Ltmp896:
	.byte	85
.Ltmp897:
	.long	.Ltmp420
	.long	.Ltmp423
.Lset206 = .Ltmp899-.Ltmp898
	.short	.Lset206
.Ltmp898:
	.byte	85
.Ltmp899:
	.long	.Ltmp424
	.long	.Ltmp436
.Lset207 = .Ltmp901-.Ltmp900
	.short	.Lset207
.Ltmp900:
	.byte	85
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp415
	.long	.Ltmp437
.Lset208 = .Ltmp903-.Ltmp902
	.short	.Lset208
.Ltmp902:
	.byte	16
	.byte	1
.Ltmp903:
	.long	.Ltmp437
	.long	.Ltmp437
.Lset209 = .Ltmp905-.Ltmp904
	.short	.Lset209
.Ltmp904:
	.byte	80
.Ltmp905:
	.long	.Ltmp437
	.long	.Lfunc_end21
.Lset210 = .Ltmp907-.Ltmp906
	.short	.Lset210
.Ltmp906:
	.byte	16
	.byte	1
.Ltmp907:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin22
	.long	.Ltmp447
.Lset211 = .Ltmp909-.Ltmp908
	.short	.Lset211
.Ltmp908:
	.byte	80
.Ltmp909:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset212 = .Ltmp911-.Ltmp910
	.short	.Lset212
.Ltmp910:
	.byte	84
.Ltmp911:
	.long	.Ltmp450
	.long	.Ltmp471
.Lset213 = .Ltmp913-.Ltmp912
	.short	.Lset213
.Ltmp912:
	.byte	84
.Ltmp913:
	.long	.Ltmp474
	.long	.Lfunc_end22
.Lset214 = .Ltmp915-.Ltmp914
	.short	.Lset214
.Ltmp914:
	.byte	84
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp447
	.long	.Ltmp473
.Lset215 = .Ltmp917-.Ltmp916
	.short	.Lset215
.Ltmp916:
	.byte	16
	.byte	1
.Ltmp917:
	.long	.Ltmp473
	.long	.Ltmp473
.Lset216 = .Ltmp919-.Ltmp918
	.short	.Lset216
.Ltmp918:
	.byte	80
.Ltmp919:
	.long	.Ltmp473
	.long	.Lfunc_end22
.Lset217 = .Ltmp921-.Ltmp920
	.short	.Lset217
.Ltmp920:
	.byte	16
	.byte	1
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin22
	.long	.Ltmp454
.Lset218 = .Ltmp923-.Ltmp922
	.short	.Lset218
.Ltmp922:
	.byte	85
.Ltmp923:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin23
	.long	.Ltmp482
.Lset219 = .Ltmp925-.Ltmp924
	.short	.Lset219
.Ltmp924:
	.byte	80
.Ltmp925:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset220 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset220
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset221 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset221
	.long	31
.asciiz"FLAC__BITWRITER_DEFAULT_CAPACITY"
	.long	322
.asciiz"FLAC__bitwriter_delete"
	.long	397
.asciiz"FLAC__bitwriter_init"
	.long	1980
.asciiz"FLAC__bitwriter_write_unary_unsigned"
	.long	1782
.asciiz"FLAC__bitwriter_write_raw_uint32_little_endian"
	.long	1163
.asciiz"FLAC__bitwriter_write_raw_uint32_nocheck"
	.long	2360
.asciiz"FLAC__bitwriter_write_utf8_uint64"
	.long	1530
.asciiz"FLAC__bitwriter_write_raw_uint64"
	.long	210
.asciiz"FLAC__bitwriter_free"
	.long	923
.asciiz"FLAC__bitwriter_is_byte_aligned"
	.long	1306
.asciiz"FLAC__bitwriter_write_raw_int32"
	.long	433
.asciiz"FLAC__bitwriter_clear"
	.long	1836
.asciiz"FLAC__bitwriter_write_byte_block"
	.long	67
.asciiz"FLAC__BITWRITER_DEFAULT_INCREMENT"
	.long	544
.asciiz"bitwriter_grow_"
	.long	176
.asciiz"FLAC__bitwriter_new"
	.long	2430
.asciiz"FLAC__bitwriter_zero_pad_to_byte_boundary"
	.long	2034
.asciiz"FLAC__bitwriter_write_rice_signed_block"
	.long	2290
.asciiz"FLAC__bitwriter_write_utf8_uint32"
	.long	1376
.asciiz"FLAC__bitwriter_write_raw_uint32"
	.long	842
.asciiz"FLAC__bitwriter_get_write_crc8"
	.long	690
.asciiz"FLAC__bitwriter_get_buffer"
	.long	810
.asciiz"FLAC__bitwriter_release_buffer"
	.long	959
.asciiz"FLAC__bitwriter_get_input_bits_unconsumed"
	.long	995
.asciiz"FLAC__bitwriter_write_zeroes"
	.long	463
.asciiz"FLAC__bitwriter_get_write_crc16"
	.long	1611
.asciiz"FLAC__bitwriter_write_raw_int64"
	.long	620
.asciiz"safe_realloc_nofree_mul_2op_"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset222 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset222
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset223 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset223
	.long	2514
.asciiz"int32_t"
	.long	114
.asciiz"FLAC__byte"
	.long	683
.asciiz"unsigned int"
	.long	2532
.asciiz"FLAC__int64"
	.long	136
.asciiz"uint8_t"
	.long	613
.asciiz"int"
	.long	672
.asciiz"size_t"
	.long	49
.asciiz"uint32_t"
	.long	60
.asciiz"long unsigned int"
	.long	91
.asciiz"uint16_t"
	.long	2525
.asciiz"long int"
	.long	1582
.asciiz"FLAC__uint64"
	.long	602
.asciiz"FLAC__bool"
	.long	2503
.asciiz"FLAC__int32"
	.long	1604
.asciiz"long long unsigned int"
	.long	2543
.asciiz"int64_t"
	.long	2554
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
	.long	1593
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
