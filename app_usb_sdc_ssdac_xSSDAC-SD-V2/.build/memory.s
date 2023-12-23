	.text
	.file	"memory.c"
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
	.text
	.globl	FLAC__memory_alloc_aligned
	.align	4
	.type	FLAC__memory_alloc_aligned,@function
	.cc_top FLAC__memory_alloc_aligned.function,FLAC__memory_alloc_aligned
FLAC__memory_alloc_aligned:
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\memory.c"
	.loc	1 47 0
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
.Ltmp4:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp5:
	.loc	1 50 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 50 2
	bl assert
.Ltmp6:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	2 93 5
	{
		eq r0, r5, 0
		nop
	}
	.loc	2 93 5
	{
		add r0, r0, r5
		nop
	}
.Ltmp7:
	.loc	2 95 9
	bl malloc
.Ltmp8:
	{
		nop
		stw r0, r4[0]
	}
.Ltmp9:
	.loc	1 60 2
	ldd r5, r4, sp[1]
.Ltmp10:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp11:
	.cc_bottom FLAC__memory_alloc_aligned.function
	.set	FLAC__memory_alloc_aligned.nstackwords,((assert.nstackwords $M malloc.nstackwords) + 4)
	.globl	FLAC__memory_alloc_aligned.nstackwords
	.set	FLAC__memory_alloc_aligned.maxcores,malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned.maxcores
	.set	FLAC__memory_alloc_aligned.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned.maxtimers
	.set	FLAC__memory_alloc_aligned.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned.maxchanends
.Ltmp12:
	.size	FLAC__memory_alloc_aligned, .Ltmp12-FLAC__memory_alloc_aligned
.Lfunc_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_int32_array
	.align	4
	.type	FLAC__memory_alloc_aligned_int32_array,@function
	.cc_top FLAC__memory_alloc_aligned_int32_array.function,FLAC__memory_alloc_aligned_int32_array
FLAC__memory_alloc_aligned_int32_array:
.Lfunc_begin1:
	.loc	1 64 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp13:
	.cfi_def_cfa_offset 32
.Ltmp14:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp15:
	.cfi_offset 4, -24
.Ltmp16:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp17:
	.cfi_offset 6, -16
.Ltmp18:
	.cfi_offset 7, -12
.Ltmp19:
	.cfi_offset 8, -8
.Ltmp20:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp21:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp22:
	.loc	1 71 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 71 2
	bl assert
	.loc	1 72 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 72 2
	bl assert
	.loc	1 73 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 73 2
	bl assert
	.loc	1 74 2
	{
		eq r0, r5, r4
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 74 2
	bl assert
	{
		ldc r0, 30
		nop
	}
	.loc	1 76 5
.Ltmp23:
	{
		shr r0, r6, r0
		ldc r7, 0
	}
	bt r0, .LBB1_5
.Ltmp24:
	.loc	1 79 7
	{
		shl r8, r6, 2
		mkmsk r6, 1
	}
.Ltmp25:
	.loc	1 50 2
	{
		mov r0, r6
		nop
	}
	bl assert
	.loc	2 93 5
.Ltmp26:
	{
		eq r0, r8, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r0, r8
		nop
	}
.Ltmp27:
	.loc	2 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp28:
	bf r8, .LBB1_5
.Ltmp29:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB1_4
.Ltmp30:
	.loc	1 85 4
	bl free
.Ltmp31:
.LBB1_4:
	{
		nop
		stw r8, r5[0]
	}
	.loc	1 87 3
	{
		mov r7, r6
		stw r8, r4[0]
	}
.Ltmp32:
.LBB1_5:
	.loc	1 90 1
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
.Ltmp33:
	.cc_bottom FLAC__memory_alloc_aligned_int32_array.function
	.set	FLAC__memory_alloc_aligned_int32_array.nstackwords,((assert.nstackwords $M malloc.nstackwords $M free.nstackwords) + 8)
	.globl	FLAC__memory_alloc_aligned_int32_array.nstackwords
	.set	FLAC__memory_alloc_aligned_int32_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_int32_array.maxcores
	.set	FLAC__memory_alloc_aligned_int32_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_int32_array.maxtimers
	.set	FLAC__memory_alloc_aligned_int32_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_int32_array.maxchanends
.Ltmp34:
	.size	FLAC__memory_alloc_aligned_int32_array, .Ltmp34-FLAC__memory_alloc_aligned_int32_array
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_uint32_array
	.align	4
	.type	FLAC__memory_alloc_aligned_uint32_array,@function
	.cc_top FLAC__memory_alloc_aligned_uint32_array.function,FLAC__memory_alloc_aligned_uint32_array
FLAC__memory_alloc_aligned_uint32_array:
.Lfunc_begin2:
	.loc	1 93 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp35:
	.cfi_def_cfa_offset 32
.Ltmp36:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp37:
	.cfi_offset 4, -24
.Ltmp38:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp39:
	.cfi_offset 6, -16
.Ltmp40:
	.cfi_offset 7, -12
.Ltmp41:
	.cfi_offset 8, -8
.Ltmp42:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp43:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp44:
	.loc	1 100 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 100 2
	bl assert
	.loc	1 101 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 101 2
	bl assert
	.loc	1 102 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 102 2
	bl assert
	.loc	1 103 2
	{
		eq r0, r5, r4
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 103 2
	bl assert
	{
		ldc r0, 30
		nop
	}
	.loc	1 105 5
.Ltmp45:
	{
		shr r0, r6, r0
		ldc r7, 0
	}
	bt r0, .LBB2_5
.Ltmp46:
	.loc	1 108 7
	{
		shl r8, r6, 2
		mkmsk r6, 1
	}
.Ltmp47:
	.loc	1 50 2
	{
		mov r0, r6
		nop
	}
	bl assert
	.loc	2 93 5
.Ltmp48:
	{
		eq r0, r8, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r0, r8
		nop
	}
.Ltmp49:
	.loc	2 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp50:
	bf r8, .LBB2_5
.Ltmp51:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB2_4
.Ltmp52:
	.loc	1 114 4
	bl free
.Ltmp53:
.LBB2_4:
	{
		nop
		stw r8, r5[0]
	}
	.loc	1 116 3
	{
		mov r7, r6
		stw r8, r4[0]
	}
.Ltmp54:
.LBB2_5:
	.loc	1 119 1
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
.Ltmp55:
	.cc_bottom FLAC__memory_alloc_aligned_uint32_array.function
	.set	FLAC__memory_alloc_aligned_uint32_array.nstackwords,((assert.nstackwords $M malloc.nstackwords $M free.nstackwords) + 8)
	.globl	FLAC__memory_alloc_aligned_uint32_array.nstackwords
	.set	FLAC__memory_alloc_aligned_uint32_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxcores
	.set	FLAC__memory_alloc_aligned_uint32_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxtimers
	.set	FLAC__memory_alloc_aligned_uint32_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxchanends
.Ltmp56:
	.size	FLAC__memory_alloc_aligned_uint32_array, .Ltmp56-FLAC__memory_alloc_aligned_uint32_array
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_int64_array
	.align	4
	.type	FLAC__memory_alloc_aligned_int64_array,@function
	.cc_top FLAC__memory_alloc_aligned_int64_array.function,FLAC__memory_alloc_aligned_int64_array
FLAC__memory_alloc_aligned_int64_array:
.Lfunc_begin3:
	.loc	1 122 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp57:
	.cfi_def_cfa_offset 32
.Ltmp58:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp59:
	.cfi_offset 4, -24
.Ltmp60:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp61:
	.cfi_offset 6, -16
.Ltmp62:
	.cfi_offset 7, -12
.Ltmp63:
	.cfi_offset 8, -8
.Ltmp64:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp65:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp66:
	.loc	1 129 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 129 2
	bl assert
	.loc	1 130 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 130 2
	bl assert
	.loc	1 131 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 131 2
	bl assert
	.loc	1 132 2
	{
		eq r0, r5, r4
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 132 2
	bl assert
	{
		ldc r0, 29
		nop
	}
	.loc	1 134 5
.Ltmp67:
	{
		shr r0, r6, r0
		ldc r7, 0
	}
	bt r0, .LBB3_5
.Ltmp68:
	.loc	1 137 7
	{
		shl r8, r6, 3
		mkmsk r6, 1
	}
.Ltmp69:
	.loc	1 50 2
	{
		mov r0, r6
		nop
	}
	bl assert
	.loc	2 93 5
.Ltmp70:
	{
		eq r0, r8, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r0, r8
		nop
	}
.Ltmp71:
	.loc	2 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp72:
	bf r8, .LBB3_5
.Ltmp73:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB3_4
.Ltmp74:
	.loc	1 143 4
	bl free
.Ltmp75:
.LBB3_4:
	{
		nop
		stw r8, r5[0]
	}
	.loc	1 145 3
	{
		mov r7, r6
		stw r8, r4[0]
	}
.Ltmp76:
.LBB3_5:
	.loc	1 148 1
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
.Ltmp77:
	.cc_bottom FLAC__memory_alloc_aligned_int64_array.function
	.set	FLAC__memory_alloc_aligned_int64_array.nstackwords,((assert.nstackwords $M malloc.nstackwords $M free.nstackwords) + 8)
	.globl	FLAC__memory_alloc_aligned_int64_array.nstackwords
	.set	FLAC__memory_alloc_aligned_int64_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_int64_array.maxcores
	.set	FLAC__memory_alloc_aligned_int64_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_int64_array.maxtimers
	.set	FLAC__memory_alloc_aligned_int64_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_int64_array.maxchanends
.Ltmp78:
	.size	FLAC__memory_alloc_aligned_int64_array, .Ltmp78-FLAC__memory_alloc_aligned_int64_array
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_uint64_array
	.align	4
	.type	FLAC__memory_alloc_aligned_uint64_array,@function
	.cc_top FLAC__memory_alloc_aligned_uint64_array.function,FLAC__memory_alloc_aligned_uint64_array
FLAC__memory_alloc_aligned_uint64_array:
.Lfunc_begin4:
	.loc	1 151 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp79:
	.cfi_def_cfa_offset 32
.Ltmp80:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp81:
	.cfi_offset 4, -24
.Ltmp82:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp83:
	.cfi_offset 6, -16
.Ltmp84:
	.cfi_offset 7, -12
.Ltmp85:
	.cfi_offset 8, -8
.Ltmp86:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp87:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp88:
	.loc	1 158 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 158 2
	bl assert
	.loc	1 159 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 159 2
	bl assert
	.loc	1 160 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 160 2
	bl assert
	.loc	1 161 2
	{
		eq r0, r5, r4
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 161 2
	bl assert
	{
		ldc r0, 29
		nop
	}
	.loc	1 163 5
.Ltmp89:
	{
		shr r0, r6, r0
		ldc r7, 0
	}
	bt r0, .LBB4_5
.Ltmp90:
	.loc	1 166 7
	{
		shl r8, r6, 3
		mkmsk r6, 1
	}
.Ltmp91:
	.loc	1 50 2
	{
		mov r0, r6
		nop
	}
	bl assert
	.loc	2 93 5
.Ltmp92:
	{
		eq r0, r8, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r0, r8
		nop
	}
.Ltmp93:
	.loc	2 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp94:
	bf r8, .LBB4_5
.Ltmp95:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB4_4
.Ltmp96:
	.loc	1 172 4
	bl free
.Ltmp97:
.LBB4_4:
	{
		nop
		stw r8, r5[0]
	}
	.loc	1 174 3
	{
		mov r7, r6
		stw r8, r4[0]
	}
.Ltmp98:
.LBB4_5:
	.loc	1 177 1
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
.Ltmp99:
	.cc_bottom FLAC__memory_alloc_aligned_uint64_array.function
	.set	FLAC__memory_alloc_aligned_uint64_array.nstackwords,((assert.nstackwords $M malloc.nstackwords $M free.nstackwords) + 8)
	.globl	FLAC__memory_alloc_aligned_uint64_array.nstackwords
	.set	FLAC__memory_alloc_aligned_uint64_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxcores
	.set	FLAC__memory_alloc_aligned_uint64_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxtimers
	.set	FLAC__memory_alloc_aligned_uint64_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxchanends
.Ltmp100:
	.size	FLAC__memory_alloc_aligned_uint64_array, .Ltmp100-FLAC__memory_alloc_aligned_uint64_array
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_real_array
	.align	4
	.type	FLAC__memory_alloc_aligned_real_array,@function
	.cc_top FLAC__memory_alloc_aligned_real_array.function,FLAC__memory_alloc_aligned_real_array
FLAC__memory_alloc_aligned_real_array:
.Lfunc_begin5:
	.loc	1 182 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp101:
	.cfi_def_cfa_offset 32
.Ltmp102:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp103:
	.cfi_offset 4, -24
.Ltmp104:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp105:
	.cfi_offset 6, -16
.Ltmp106:
	.cfi_offset 7, -12
.Ltmp107:
	.cfi_offset 8, -8
.Ltmp108:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp109:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp110:
	.loc	1 189 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 189 2
	bl assert
	.loc	1 190 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 190 2
	bl assert
	.loc	1 191 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 191 2
	bl assert
	.loc	1 192 2
	{
		eq r0, r5, r4
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 192 2
	bl assert
	{
		ldc r0, 30
		nop
	}
	.loc	1 194 5
.Ltmp111:
	{
		shr r0, r6, r0
		ldc r7, 0
	}
	bt r0, .LBB5_5
.Ltmp112:
	.loc	1 197 7
	{
		shl r8, r6, 2
		mkmsk r6, 1
	}
.Ltmp113:
	.loc	1 50 2
	{
		mov r0, r6
		nop
	}
	bl assert
	.loc	2 93 5
.Ltmp114:
	{
		eq r0, r8, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r0, r8
		nop
	}
.Ltmp115:
	.loc	2 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp116:
	bf r8, .LBB5_5
.Ltmp117:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB5_4
.Ltmp118:
	.loc	1 203 4
	bl free
.Ltmp119:
.LBB5_4:
	{
		nop
		stw r8, r5[0]
	}
	.loc	1 205 3
	{
		mov r7, r6
		stw r8, r4[0]
	}
.Ltmp120:
.LBB5_5:
	.loc	1 208 1
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
.Ltmp121:
	.cc_bottom FLAC__memory_alloc_aligned_real_array.function
	.set	FLAC__memory_alloc_aligned_real_array.nstackwords,((assert.nstackwords $M malloc.nstackwords $M free.nstackwords) + 8)
	.globl	FLAC__memory_alloc_aligned_real_array.nstackwords
	.set	FLAC__memory_alloc_aligned_real_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_real_array.maxcores
	.set	FLAC__memory_alloc_aligned_real_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_real_array.maxtimers
	.set	FLAC__memory_alloc_aligned_real_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_real_array.maxchanends
.Ltmp122:
	.size	FLAC__memory_alloc_aligned_real_array, .Ltmp122-FLAC__memory_alloc_aligned_real_array
.Lfunc_end5:
	.cfi_endproc

	.globl	safe_malloc_mul_2op_p
	.align	4
	.type	safe_malloc_mul_2op_p,@function
	.cc_top safe_malloc_mul_2op_p.function,safe_malloc_mul_2op_p
safe_malloc_mul_2op_p:
.Lfunc_begin6:
	.loc	1 213 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp123:
	.cfi_def_cfa_offset 8
.Ltmp124:
	.cfi_offset 15, 0
	bf r0, .LBB6_2
.Ltmp125:
	bf r1, .LBB6_2
.Ltmp126:
	{
		mkmsk r2, 32
		nop
	}
	.loc	1 216 5 prologue_end
.Ltmp127:
	divu r2, r2, r1
	.loc	1 216 5
	{
		lsu r2, r2, r0
		nop
	}
	.loc	1 216 5
	bf r2, .LBB6_5
.Ltmp128:
	{
		ldc r0, 0
		retsp 2
	}
	.loc	1 219 1
	# RETURN_REG_HOLDER
.LBB6_2:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB6_6
.LBB6_5:
.Ltmp129:
	.loc	1 218 9
	mul r0, r1, r0
.Ltmp130:
.LBB6_6:
	.loc	1 218 9
	bl malloc
	{
		nop
		retsp 2
	}
	.loc	1 219 1
	# RETURN_REG_HOLDER
.Ltmp131:
	.cc_bottom safe_malloc_mul_2op_p.function
	.set	safe_malloc_mul_2op_p.nstackwords,(malloc.nstackwords + 2)
	.globl	safe_malloc_mul_2op_p.nstackwords
	.set	safe_malloc_mul_2op_p.maxcores,malloc.maxcores $M 1
	.globl	safe_malloc_mul_2op_p.maxcores
	.set	safe_malloc_mul_2op_p.maxtimers,malloc.maxtimers $M 0
	.globl	safe_malloc_mul_2op_p.maxtimers
	.set	safe_malloc_mul_2op_p.maxchanends,malloc.maxchanends $M 0
	.globl	safe_malloc_mul_2op_p.maxchanends
.Ltmp132:
	.size	safe_malloc_mul_2op_p, .Ltmp132-safe_malloc_mul_2op_p
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../private\\float.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\memory.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"safe_malloc_"
.Linfo_string4:
.asciiz"size"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"size_t"
.Linfo_string7:
.asciiz"FLAC__memory_alloc_aligned"
.Linfo_string8:
.asciiz"bytes"
.Linfo_string9:
.asciiz"aligned_address"
.Linfo_string10:
.asciiz"x"
.Linfo_string11:
.asciiz"FLAC__memory_alloc_aligned_int32_array"
.Linfo_string12:
.asciiz"int"
.Linfo_string13:
.asciiz"FLAC__bool"
.Linfo_string14:
.asciiz"FLAC__memory_alloc_aligned_uint32_array"
.Linfo_string15:
.asciiz"FLAC__memory_alloc_aligned_int64_array"
.Linfo_string16:
.asciiz"FLAC__memory_alloc_aligned_uint64_array"
.Linfo_string17:
.asciiz"FLAC__memory_alloc_aligned_real_array"
.Linfo_string18:
.asciiz"safe_malloc_mul_2op_p"
.Linfo_string19:
.asciiz"elements"
.Linfo_string20:
.asciiz"unaligned_pointer"
.Linfo_string21:
.asciiz"long int"
.Linfo_string22:
.asciiz"int32_t"
.Linfo_string23:
.asciiz"FLAC__int32"
.Linfo_string24:
.asciiz"aligned_pointer"
.Linfo_string25:
.asciiz"pu"
.Linfo_string26:
.asciiz"u"
.Linfo_string27:
.asciiz"pa"
.Linfo_string28:
.asciiz"pv"
.Linfo_string29:
.asciiz"long unsigned int"
.Linfo_string30:
.asciiz"uint32_t"
.Linfo_string31:
.asciiz"FLAC__uint32"
.Linfo_string32:
.asciiz"long long int"
.Linfo_string33:
.asciiz"int64_t"
.Linfo_string34:
.asciiz"FLAC__int64"
.Linfo_string35:
.asciiz"long long unsigned int"
.Linfo_string36:
.asciiz"uint64_t"
.Linfo_string37:
.asciiz"FLAC__uint64"
.Linfo_string38:
.asciiz"float"
.Linfo_string39:
.asciiz"FLAC__real"
.Linfo_string40:
.asciiz"size1"
.Linfo_string41:
.asciiz"size2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1277
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
	.byte	2
	.byte	85
	.byte	1
	.long	56
	.byte	1
	.byte	3
	.long	.Linfo_string4
	.byte	2
	.byte	85
	.long	57
	.byte	0
	.byte	4
	.byte	5
	.long	68
	.long	.Linfo_string6
	.byte	3
	.byte	66
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	134
	.byte	8
	.long	.Ldebug_loc0
	.long	148
	.byte	8
	.long	.Ldebug_loc1
	.long	159
	.byte	9
	.byte	1
	.byte	80
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges1
	.byte	1
	.byte	57
	.byte	8
	.long	.Ldebug_loc2
	.long	44
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string7
	.byte	1
	.byte	46
	.byte	1
	.long	56
	.byte	1
	.byte	1
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	46
	.long	57
	.byte	3
	.long	.Linfo_string9
	.byte	1
	.byte	46
	.long	182
	.byte	12
	.long	.Linfo_string10
	.byte	1
	.byte	48
	.long	56
	.byte	0
	.byte	13
	.long	56
	.byte	14
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	1
	.byte	63
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string19
	.byte	1
	.byte	63
	.long	57
	.byte	15
	.long	.Ldebug_loc4
	.long	.Linfo_string20
	.byte	1
	.byte	63
	.long	1096
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string24
	.byte	1
	.byte	63
	.long	1096
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	65
	.long	1101
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	69
	.long	325
	.byte	10
	.long	134
	.long	.Ldebug_ranges3
	.byte	1
	.byte	79
	.byte	8
	.long	.Ldebug_loc6
	.long	148
	.byte	16
	.long	.Ldebug_loc8
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges4
	.byte	1
	.byte	57
	.byte	8
	.long	.Ldebug_loc7
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	66
	.byte	18
	.long	.Linfo_string27
	.long	1101
	.byte	1
	.byte	67
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	68
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	1
	.byte	92
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string19
	.byte	1
	.byte	92
	.long	57
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string20
	.byte	1
	.byte	92
	.long	1135
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string24
	.byte	1
	.byte	92
	.long	1135
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	94
	.long	1140
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	98
	.long	493
	.byte	10
	.long	134
	.long	.Ldebug_ranges6
	.byte	1
	.byte	108
	.byte	8
	.long	.Ldebug_loc12
	.long	148
	.byte	16
	.long	.Ldebug_loc14
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges7
	.byte	1
	.byte	57
	.byte	8
	.long	.Ldebug_loc13
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	95
	.byte	18
	.long	.Linfo_string27
	.long	1140
	.byte	1
	.byte	96
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	97
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	1
	.byte	121
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string19
	.byte	1
	.byte	121
	.long	57
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string20
	.byte	1
	.byte	121
	.long	1174
	.byte	15
	.long	.Ldebug_loc17
	.long	.Linfo_string24
	.byte	1
	.byte	121
	.long	1174
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	123
	.long	1179
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	127
	.long	661
	.byte	10
	.long	134
	.long	.Ldebug_ranges9
	.byte	1
	.byte	137
	.byte	8
	.long	.Ldebug_loc18
	.long	148
	.byte	16
	.long	.Ldebug_loc20
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges10
	.byte	1
	.byte	57
	.byte	8
	.long	.Ldebug_loc19
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	124
	.byte	18
	.long	.Linfo_string27
	.long	1179
	.byte	1
	.byte	125
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	126
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	1
	.byte	150
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string19
	.byte	1
	.byte	150
	.long	57
	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string20
	.byte	1
	.byte	150
	.long	1213
	.byte	15
	.long	.Ldebug_loc23
	.long	.Linfo_string24
	.byte	1
	.byte	150
	.long	1213
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	152
	.long	1218
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	156
	.long	829
	.byte	10
	.long	134
	.long	.Ldebug_ranges12
	.byte	1
	.byte	166
	.byte	8
	.long	.Ldebug_loc24
	.long	148
	.byte	16
	.long	.Ldebug_loc26
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges13
	.byte	1
	.byte	57
	.byte	8
	.long	.Ldebug_loc25
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	153
	.byte	18
	.long	.Linfo_string27
	.long	1218
	.byte	1
	.byte	154
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	155
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.byte	1
	.byte	181
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string19
	.byte	1
	.byte	181
	.long	57
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string20
	.byte	1
	.byte	181
	.long	1252
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string24
	.byte	1
	.byte	181
	.long	1252
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	183
	.long	1257
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	187
	.long	997
	.byte	10
	.long	134
	.long	.Ldebug_ranges15
	.byte	1
	.byte	197
	.byte	8
	.long	.Ldebug_loc30
	.long	148
	.byte	16
	.long	.Ldebug_loc32
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges16
	.byte	1
	.byte	57
	.byte	8
	.long	.Ldebug_loc31
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	184
	.byte	18
	.long	.Linfo_string27
	.long	1257
	.byte	1
	.byte	185
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	186
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.byte	1
	.byte	212
	.byte	1
	.long	56
	.byte	1
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string40
	.byte	1
	.byte	212
	.long	57
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string41
	.byte	1
	.byte	212
	.long	57
	.byte	0
	.byte	5
	.long	1089
	.long	.Linfo_string13
	.byte	4
	.byte	69
	.byte	6
	.long	.Linfo_string12
	.byte	5
	.byte	4
	.byte	13
	.long	1101
	.byte	13
	.long	1106
	.byte	5
	.long	1117
	.long	.Linfo_string23
	.byte	4
	.byte	61
	.byte	5
	.long	1128
	.long	.Linfo_string22
	.byte	5
	.byte	83
	.byte	6
	.long	.Linfo_string21
	.byte	5
	.byte	4
	.byte	13
	.long	1140
	.byte	13
	.long	1145
	.byte	5
	.long	1156
	.long	.Linfo_string31
	.byte	4
	.byte	64
	.byte	5
	.long	1167
	.long	.Linfo_string30
	.byte	5
	.byte	84
	.byte	6
	.long	.Linfo_string29
	.byte	7
	.byte	4
	.byte	13
	.long	1179
	.byte	13
	.long	1184
	.byte	5
	.long	1195
	.long	.Linfo_string34
	.byte	4
	.byte	62
	.byte	5
	.long	1206
	.long	.Linfo_string33
	.byte	5
	.byte	123
	.byte	6
	.long	.Linfo_string32
	.byte	5
	.byte	8
	.byte	13
	.long	1218
	.byte	13
	.long	1223
	.byte	5
	.long	1234
	.long	.Linfo_string37
	.byte	4
	.byte	65
	.byte	5
	.long	1245
	.long	.Linfo_string36
	.byte	5
	.byte	124
	.byte	6
	.long	.Linfo_string35
	.byte	7
	.byte	8
	.byte	13
	.long	1257
	.byte	13
	.long	1262
	.byte	5
	.long	1273
	.long	.Linfo_string39
	.byte	6
	.byte	56
	.byte	6
	.long	.Linfo_string38
	.byte	4
	.byte	4
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
	.byte	3
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
	.byte	4
	.byte	15
	.byte	0
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
	.byte	8
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp6
	.long	.Ltmp9
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp25
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp47
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp48
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp70
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp91
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp92
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp113
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp114
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp134-.Ltmp133
	.short	.Lset0
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp136-.Ltmp135
	.short	.Lset1
.Ltmp135:
	.byte	85
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset2 = .Ltmp138-.Ltmp137
	.short	.Lset2
.Ltmp137:
	.byte	81
.Ltmp138:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset3 = .Ltmp140-.Ltmp139
	.short	.Lset3
.Ltmp139:
	.byte	84
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp6
	.long	.Ltmp10
.Lset4 = .Ltmp142-.Ltmp141
	.short	.Lset4
.Ltmp141:
	.byte	85
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset5 = .Ltmp144-.Ltmp143
	.short	.Lset5
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset6 = .Ltmp146-.Ltmp145
	.short	.Lset6
.Ltmp145:
	.byte	86
.Ltmp146:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset7 = .Ltmp148-.Ltmp147
	.short	.Lset7
.Ltmp147:
	.byte	86
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset8 = .Ltmp150-.Ltmp149
	.short	.Lset8
.Ltmp149:
	.byte	81
.Ltmp150:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset9 = .Ltmp152-.Ltmp151
	.short	.Lset9
.Ltmp151:
	.byte	85
.Ltmp152:
	.long	.Ltmp24
	.long	.Ltmp32
.Lset10 = .Ltmp154-.Ltmp153
	.short	.Lset10
.Ltmp153:
	.byte	85
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset11 = .Ltmp156-.Ltmp155
	.short	.Lset11
.Ltmp155:
	.byte	82
.Ltmp156:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset12 = .Ltmp158-.Ltmp157
	.short	.Lset12
.Ltmp157:
	.byte	84
.Ltmp158:
	.long	.Ltmp24
	.long	.Ltmp32
.Lset13 = .Ltmp160-.Ltmp159
	.short	.Lset13
.Ltmp159:
	.byte	84
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset14 = .Ltmp162-.Ltmp161
	.short	.Lset14
.Ltmp161:
	.byte	88
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp164-.Ltmp163
	.short	.Lset15
.Ltmp163:
	.byte	88
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset16 = .Ltmp166-.Ltmp165
	.short	.Lset16
.Ltmp165:
	.byte	88
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp43
.Lset17 = .Ltmp168-.Ltmp167
	.short	.Lset17
.Ltmp167:
	.byte	80
.Ltmp168:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset18 = .Ltmp170-.Ltmp169
	.short	.Lset18
.Ltmp169:
	.byte	86
.Ltmp170:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset19 = .Ltmp172-.Ltmp171
	.short	.Lset19
.Ltmp171:
	.byte	86
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp43
.Lset20 = .Ltmp174-.Ltmp173
	.short	.Lset20
.Ltmp173:
	.byte	81
.Ltmp174:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp176-.Ltmp175
	.short	.Lset21
.Ltmp175:
	.byte	85
.Ltmp176:
	.long	.Ltmp46
	.long	.Ltmp54
.Lset22 = .Ltmp178-.Ltmp177
	.short	.Lset22
.Ltmp177:
	.byte	85
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset23 = .Ltmp180-.Ltmp179
	.short	.Lset23
.Ltmp179:
	.byte	82
.Ltmp180:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset24 = .Ltmp182-.Ltmp181
	.short	.Lset24
.Ltmp181:
	.byte	84
.Ltmp182:
	.long	.Ltmp46
	.long	.Ltmp54
.Lset25 = .Ltmp184-.Ltmp183
	.short	.Lset25
.Ltmp183:
	.byte	84
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset26 = .Ltmp186-.Ltmp185
	.short	.Lset26
.Ltmp185:
	.byte	88
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset27 = .Ltmp188-.Ltmp187
	.short	.Lset27
.Ltmp187:
	.byte	88
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset28 = .Ltmp190-.Ltmp189
	.short	.Lset28
.Ltmp189:
	.byte	88
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp65
.Lset29 = .Ltmp192-.Ltmp191
	.short	.Lset29
.Ltmp191:
	.byte	80
.Ltmp192:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset30 = .Ltmp194-.Ltmp193
	.short	.Lset30
.Ltmp193:
	.byte	86
.Ltmp194:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset31 = .Ltmp196-.Ltmp195
	.short	.Lset31
.Ltmp195:
	.byte	86
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp65
.Lset32 = .Ltmp198-.Ltmp197
	.short	.Lset32
.Ltmp197:
	.byte	81
.Ltmp198:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset33 = .Ltmp200-.Ltmp199
	.short	.Lset33
.Ltmp199:
	.byte	85
.Ltmp200:
	.long	.Ltmp68
	.long	.Ltmp76
.Lset34 = .Ltmp202-.Ltmp201
	.short	.Lset34
.Ltmp201:
	.byte	85
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset35 = .Ltmp204-.Ltmp203
	.short	.Lset35
.Ltmp203:
	.byte	82
.Ltmp204:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset36 = .Ltmp206-.Ltmp205
	.short	.Lset36
.Ltmp205:
	.byte	84
.Ltmp206:
	.long	.Ltmp68
	.long	.Ltmp76
.Lset37 = .Ltmp208-.Ltmp207
	.short	.Lset37
.Ltmp207:
	.byte	84
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset38 = .Ltmp210-.Ltmp209
	.short	.Lset38
.Ltmp209:
	.byte	88
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset39 = .Ltmp212-.Ltmp211
	.short	.Lset39
.Ltmp211:
	.byte	88
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset40 = .Ltmp214-.Ltmp213
	.short	.Lset40
.Ltmp213:
	.byte	88
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp87
.Lset41 = .Ltmp216-.Ltmp215
	.short	.Lset41
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset42 = .Ltmp218-.Ltmp217
	.short	.Lset42
.Ltmp217:
	.byte	86
.Ltmp218:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset43 = .Ltmp220-.Ltmp219
	.short	.Lset43
.Ltmp219:
	.byte	86
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp87
.Lset44 = .Ltmp222-.Ltmp221
	.short	.Lset44
.Ltmp221:
	.byte	81
.Ltmp222:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset45 = .Ltmp224-.Ltmp223
	.short	.Lset45
.Ltmp223:
	.byte	85
.Ltmp224:
	.long	.Ltmp90
	.long	.Ltmp98
.Lset46 = .Ltmp226-.Ltmp225
	.short	.Lset46
.Ltmp225:
	.byte	85
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp86
.Lset47 = .Ltmp228-.Ltmp227
	.short	.Lset47
.Ltmp227:
	.byte	82
.Ltmp228:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset48 = .Ltmp230-.Ltmp229
	.short	.Lset48
.Ltmp229:
	.byte	84
.Ltmp230:
	.long	.Ltmp90
	.long	.Ltmp98
.Lset49 = .Ltmp232-.Ltmp231
	.short	.Lset49
.Ltmp231:
	.byte	84
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset50 = .Ltmp234-.Ltmp233
	.short	.Lset50
.Ltmp233:
	.byte	88
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset51 = .Ltmp236-.Ltmp235
	.short	.Lset51
.Ltmp235:
	.byte	88
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset52 = .Ltmp238-.Ltmp237
	.short	.Lset52
.Ltmp237:
	.byte	88
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp109
.Lset53 = .Ltmp240-.Ltmp239
	.short	.Lset53
.Ltmp239:
	.byte	80
.Ltmp240:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset54 = .Ltmp242-.Ltmp241
	.short	.Lset54
.Ltmp241:
	.byte	86
.Ltmp242:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset55 = .Ltmp244-.Ltmp243
	.short	.Lset55
.Ltmp243:
	.byte	86
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin5
	.long	.Ltmp109
.Lset56 = .Ltmp246-.Ltmp245
	.short	.Lset56
.Ltmp245:
	.byte	81
.Ltmp246:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset57 = .Ltmp248-.Ltmp247
	.short	.Lset57
.Ltmp247:
	.byte	85
.Ltmp248:
	.long	.Ltmp112
	.long	.Ltmp120
.Lset58 = .Ltmp250-.Ltmp249
	.short	.Lset58
.Ltmp249:
	.byte	85
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin5
	.long	.Ltmp108
.Lset59 = .Ltmp252-.Ltmp251
	.short	.Lset59
.Ltmp251:
	.byte	82
.Ltmp252:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset60 = .Ltmp254-.Ltmp253
	.short	.Lset60
.Ltmp253:
	.byte	84
.Ltmp254:
	.long	.Ltmp112
	.long	.Ltmp120
.Lset61 = .Ltmp256-.Ltmp255
	.short	.Lset61
.Ltmp255:
	.byte	84
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset62 = .Ltmp258-.Ltmp257
	.short	.Lset62
.Ltmp257:
	.byte	88
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset63 = .Ltmp260-.Ltmp259
	.short	.Lset63
.Ltmp259:
	.byte	88
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset64 = .Ltmp262-.Ltmp261
	.short	.Lset64
.Ltmp261:
	.byte	88
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset65 = .Ltmp264-.Ltmp263
	.short	.Lset65
.Ltmp263:
	.byte	80
.Ltmp264:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset66 = .Ltmp266-.Ltmp265
	.short	.Lset66
.Ltmp265:
	.byte	80
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset67 = .Ltmp268-.Ltmp267
	.short	.Lset67
.Ltmp267:
	.byte	81
.Ltmp268:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset68 = .Ltmp270-.Ltmp269
	.short	.Lset68
.Ltmp269:
	.byte	81
.Ltmp270:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset69 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset69
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset70 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset70
	.long	691
.asciiz"FLAC__memory_alloc_aligned_uint64_array"
	.long	1027
.asciiz"safe_malloc_mul_2op_p"
	.long	31
.asciiz"safe_malloc_"
	.long	187
.asciiz"FLAC__memory_alloc_aligned_int32_array"
	.long	134
.asciiz"FLAC__memory_alloc_aligned"
	.long	859
.asciiz"FLAC__memory_alloc_aligned_real_array"
	.long	355
.asciiz"FLAC__memory_alloc_aligned_uint32_array"
	.long	523
.asciiz"FLAC__memory_alloc_aligned_int64_array"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset71 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset71
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset72 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset72
	.long	1078
.asciiz"FLAC__bool"
	.long	1262
.asciiz"FLAC__real"
	.long	1117
.asciiz"int32_t"
	.long	1106
.asciiz"FLAC__int32"
	.long	68
.asciiz"unsigned int"
	.long	1184
.asciiz"FLAC__int64"
	.long	1206
.asciiz"long long int"
	.long	1089
.asciiz"int"
	.long	1195
.asciiz"int64_t"
	.long	57
.asciiz"size_t"
	.long	1245
.asciiz"long long unsigned int"
	.long	1273
.asciiz"float"
	.long	1156
.asciiz"uint32_t"
	.long	1167
.asciiz"long unsigned int"
	.long	1145
.asciiz"FLAC__uint32"
	.long	1128
.asciiz"long int"
	.long	1234
.asciiz"uint64_t"
	.long	1223
.asciiz"FLAC__uint64"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__memory_alloc_aligned, "f{p(0)}(ui,p(p(0)))"
	.typestring assert, "f{si}()"
	.typestring FLAC__memory_alloc_aligned_int32_array, "f{si}(ui,p(p(sl)),p(p(sl)))"
	.typestring free, "f{0}(p(0))"
	.typestring FLAC__memory_alloc_aligned_uint32_array, "f{si}(ui,p(p(ul)),p(p(ul)))"
	.typestring FLAC__memory_alloc_aligned_int64_array, "f{si}(ui,p(p(sll)),p(p(sll)))"
	.typestring FLAC__memory_alloc_aligned_uint64_array, "f{si}(ui,p(p(ull)),p(p(ull)))"
	.typestring FLAC__memory_alloc_aligned_real_array, "f{si}(ui,p(p(ft)),p(p(ft)))"
	.typestring safe_malloc_mul_2op_p, "f{p(0)}(ui,ui)"
	.typestring malloc, "f{p(0)}(ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
