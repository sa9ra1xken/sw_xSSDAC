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
	.loc	1 49 0
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
		mov r4, r1
		stw r4, sp[2]
	}
.Ltmp4:
	.loc	1 52 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp5:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	2 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp6:
	.loc	2 95 9
	bl malloc
.Ltmp7:
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp8:
	{
		nop
		retsp 4
	}
.Ltmp9:
	.loc	1 62 2
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom FLAC__memory_alloc_aligned.function
	.set	FLAC__memory_alloc_aligned.nstackwords,(malloc.nstackwords + 4)
	.globl	FLAC__memory_alloc_aligned.nstackwords
	.set	FLAC__memory_alloc_aligned.maxcores,malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned.maxcores
	.set	FLAC__memory_alloc_aligned.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned.maxtimers
	.set	FLAC__memory_alloc_aligned.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned.maxchanends
.Ltmp11:
	.size	FLAC__memory_alloc_aligned, .Ltmp11-FLAC__memory_alloc_aligned
.Lfunc_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_int32_array
	.align	4
	.type	FLAC__memory_alloc_aligned_int32_array,@function
	.cc_top FLAC__memory_alloc_aligned_int32_array.function,FLAC__memory_alloc_aligned_int32_array
FLAC__memory_alloc_aligned_int32_array:
.Lfunc_begin1:
	.loc	1 66 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp12:
	.cfi_def_cfa_offset 24
.Ltmp13:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp14:
	.cfi_offset 4, -16
.Ltmp15:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp16:
	.cfi_offset 6, -8
.Ltmp17:
	.cfi_offset 7, -4
.Ltmp18:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp19:
	.loc	1 73 2 prologue_end
	{
		ecallf r0
		nop
	}
.Ltmp20:
	.loc	1 74 2
	{
		ecallf r5
		nop
	}
.Ltmp21:
	.loc	1 75 2
	{
		ecallf r4
		nop
	}
.Ltmp22:
	.loc	1 76 2
	{
		eq r1, r5, r4
		nop
	}
	.loc	1 76 2
	{
		ecallt r1
		nop
	}
	{
		ldc r1, 30
		nop
	}
.Ltmp23:
	.loc	1 78 5
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB1_5
.Ltmp24:
	.loc	1 81 7
	{
		shl r0, r0, 2
		nop
	}
.Ltmp25:
	.loc	2 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r1, r0
		nop
	}
.Ltmp26:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp27:
	bf r7, .LBB1_5
.Ltmp28:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB1_4
.Ltmp29:
	.loc	1 87 4
	bl free
.Ltmp30:
.LBB1_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 89 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp31:
.LBB1_5:
	.loc	1 92 1
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
.Ltmp32:
	.cc_bottom FLAC__memory_alloc_aligned_int32_array.function
	.set	FLAC__memory_alloc_aligned_int32_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_int32_array.nstackwords
	.set	FLAC__memory_alloc_aligned_int32_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_int32_array.maxcores
	.set	FLAC__memory_alloc_aligned_int32_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_int32_array.maxtimers
	.set	FLAC__memory_alloc_aligned_int32_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_int32_array.maxchanends
.Ltmp33:
	.size	FLAC__memory_alloc_aligned_int32_array, .Ltmp33-FLAC__memory_alloc_aligned_int32_array
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_uint32_array
	.align	4
	.type	FLAC__memory_alloc_aligned_uint32_array,@function
	.cc_top FLAC__memory_alloc_aligned_uint32_array.function,FLAC__memory_alloc_aligned_uint32_array
FLAC__memory_alloc_aligned_uint32_array:
.Lfunc_begin2:
	.loc	1 95 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp34:
	.cfi_def_cfa_offset 24
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp36:
	.cfi_offset 4, -16
.Ltmp37:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp38:
	.cfi_offset 6, -8
.Ltmp39:
	.cfi_offset 7, -4
.Ltmp40:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp41:
	.loc	1 102 2 prologue_end
	{
		ecallf r0
		nop
	}
.Ltmp42:
	.loc	1 103 2
	{
		ecallf r5
		nop
	}
.Ltmp43:
	.loc	1 104 2
	{
		ecallf r4
		nop
	}
.Ltmp44:
	.loc	1 105 2
	{
		eq r1, r5, r4
		nop
	}
	.loc	1 105 2
	{
		ecallt r1
		nop
	}
	{
		ldc r1, 30
		nop
	}
.Ltmp45:
	.loc	1 107 5
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB2_5
.Ltmp46:
	.loc	1 110 7
	{
		shl r0, r0, 2
		nop
	}
.Ltmp47:
	.loc	2 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r1, r0
		nop
	}
.Ltmp48:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp49:
	bf r7, .LBB2_5
.Ltmp50:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB2_4
.Ltmp51:
	.loc	1 116 4
	bl free
.Ltmp52:
.LBB2_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 118 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp53:
.LBB2_5:
	.loc	1 121 1
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
.Ltmp54:
	.cc_bottom FLAC__memory_alloc_aligned_uint32_array.function
	.set	FLAC__memory_alloc_aligned_uint32_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_uint32_array.nstackwords
	.set	FLAC__memory_alloc_aligned_uint32_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxcores
	.set	FLAC__memory_alloc_aligned_uint32_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxtimers
	.set	FLAC__memory_alloc_aligned_uint32_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxchanends
.Ltmp55:
	.size	FLAC__memory_alloc_aligned_uint32_array, .Ltmp55-FLAC__memory_alloc_aligned_uint32_array
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_int64_array
	.align	4
	.type	FLAC__memory_alloc_aligned_int64_array,@function
	.cc_top FLAC__memory_alloc_aligned_int64_array.function,FLAC__memory_alloc_aligned_int64_array
FLAC__memory_alloc_aligned_int64_array:
.Lfunc_begin3:
	.loc	1 124 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp56:
	.cfi_def_cfa_offset 24
.Ltmp57:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp58:
	.cfi_offset 4, -16
.Ltmp59:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp60:
	.cfi_offset 6, -8
.Ltmp61:
	.cfi_offset 7, -4
.Ltmp62:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp63:
	.loc	1 131 2 prologue_end
	{
		ecallf r0
		nop
	}
.Ltmp64:
	.loc	1 132 2
	{
		ecallf r5
		nop
	}
.Ltmp65:
	.loc	1 133 2
	{
		ecallf r4
		nop
	}
.Ltmp66:
	.loc	1 134 2
	{
		eq r1, r5, r4
		nop
	}
	.loc	1 134 2
	{
		ecallt r1
		nop
	}
	{
		ldc r1, 29
		nop
	}
.Ltmp67:
	.loc	1 136 5
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB3_5
.Ltmp68:
	.loc	1 139 7
	{
		shl r0, r0, 3
		nop
	}
.Ltmp69:
	.loc	2 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r1, r0
		nop
	}
.Ltmp70:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp71:
	bf r7, .LBB3_5
.Ltmp72:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB3_4
.Ltmp73:
	.loc	1 145 4
	bl free
.Ltmp74:
.LBB3_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 147 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp75:
.LBB3_5:
	.loc	1 150 1
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
.Ltmp76:
	.cc_bottom FLAC__memory_alloc_aligned_int64_array.function
	.set	FLAC__memory_alloc_aligned_int64_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_int64_array.nstackwords
	.set	FLAC__memory_alloc_aligned_int64_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_int64_array.maxcores
	.set	FLAC__memory_alloc_aligned_int64_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_int64_array.maxtimers
	.set	FLAC__memory_alloc_aligned_int64_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_int64_array.maxchanends
.Ltmp77:
	.size	FLAC__memory_alloc_aligned_int64_array, .Ltmp77-FLAC__memory_alloc_aligned_int64_array
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_uint64_array
	.align	4
	.type	FLAC__memory_alloc_aligned_uint64_array,@function
	.cc_top FLAC__memory_alloc_aligned_uint64_array.function,FLAC__memory_alloc_aligned_uint64_array
FLAC__memory_alloc_aligned_uint64_array:
.Lfunc_begin4:
	.loc	1 153 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp78:
	.cfi_def_cfa_offset 24
.Ltmp79:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp80:
	.cfi_offset 4, -16
.Ltmp81:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp82:
	.cfi_offset 6, -8
.Ltmp83:
	.cfi_offset 7, -4
.Ltmp84:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp85:
	.loc	1 160 2 prologue_end
	{
		ecallf r0
		nop
	}
.Ltmp86:
	.loc	1 161 2
	{
		ecallf r5
		nop
	}
.Ltmp87:
	.loc	1 162 2
	{
		ecallf r4
		nop
	}
.Ltmp88:
	.loc	1 163 2
	{
		eq r1, r5, r4
		nop
	}
	.loc	1 163 2
	{
		ecallt r1
		nop
	}
	{
		ldc r1, 29
		nop
	}
.Ltmp89:
	.loc	1 165 5
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB4_5
.Ltmp90:
	.loc	1 168 7
	{
		shl r0, r0, 3
		nop
	}
.Ltmp91:
	.loc	2 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r1, r0
		nop
	}
.Ltmp92:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp93:
	bf r7, .LBB4_5
.Ltmp94:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB4_4
.Ltmp95:
	.loc	1 174 4
	bl free
.Ltmp96:
.LBB4_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 176 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp97:
.LBB4_5:
	.loc	1 179 1
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
.Ltmp98:
	.cc_bottom FLAC__memory_alloc_aligned_uint64_array.function
	.set	FLAC__memory_alloc_aligned_uint64_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_uint64_array.nstackwords
	.set	FLAC__memory_alloc_aligned_uint64_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxcores
	.set	FLAC__memory_alloc_aligned_uint64_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxtimers
	.set	FLAC__memory_alloc_aligned_uint64_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxchanends
.Ltmp99:
	.size	FLAC__memory_alloc_aligned_uint64_array, .Ltmp99-FLAC__memory_alloc_aligned_uint64_array
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__memory_alloc_aligned_real_array
	.align	4
	.type	FLAC__memory_alloc_aligned_real_array,@function
	.cc_top FLAC__memory_alloc_aligned_real_array.function,FLAC__memory_alloc_aligned_real_array
FLAC__memory_alloc_aligned_real_array:
.Lfunc_begin5:
	.loc	1 184 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp100:
	.cfi_def_cfa_offset 24
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp102:
	.cfi_offset 4, -16
.Ltmp103:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp104:
	.cfi_offset 6, -8
.Ltmp105:
	.cfi_offset 7, -4
.Ltmp106:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp107:
	.loc	1 191 2 prologue_end
	{
		ecallf r0
		nop
	}
.Ltmp108:
	.loc	1 192 2
	{
		ecallf r5
		nop
	}
.Ltmp109:
	.loc	1 193 2
	{
		ecallf r4
		nop
	}
.Ltmp110:
	.loc	1 194 2
	{
		eq r1, r5, r4
		nop
	}
	.loc	1 194 2
	{
		ecallt r1
		nop
	}
	{
		ldc r1, 30
		nop
	}
.Ltmp111:
	.loc	1 196 5
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB5_5
.Ltmp112:
	.loc	1 199 7
	{
		shl r0, r0, 2
		nop
	}
.Ltmp113:
	.loc	2 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		or r0, r1, r0
		nop
	}
.Ltmp114:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp115:
	bf r7, .LBB5_5
.Ltmp116:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB5_4
.Ltmp117:
	.loc	1 205 4
	bl free
.Ltmp118:
.LBB5_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 207 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp119:
.LBB5_5:
	.loc	1 210 1
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
.Ltmp120:
	.cc_bottom FLAC__memory_alloc_aligned_real_array.function
	.set	FLAC__memory_alloc_aligned_real_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_real_array.nstackwords
	.set	FLAC__memory_alloc_aligned_real_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_real_array.maxcores
	.set	FLAC__memory_alloc_aligned_real_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_real_array.maxtimers
	.set	FLAC__memory_alloc_aligned_real_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_real_array.maxchanends
.Ltmp121:
	.size	FLAC__memory_alloc_aligned_real_array, .Ltmp121-FLAC__memory_alloc_aligned_real_array
.Lfunc_end5:
	.cfi_endproc

	.globl	safe_malloc_mul_2op_p
	.align	4
	.type	safe_malloc_mul_2op_p,@function
	.cc_top safe_malloc_mul_2op_p.function,safe_malloc_mul_2op_p
safe_malloc_mul_2op_p:
.Lfunc_begin6:
	.loc	1 215 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	bf r0, .LBB6_2
.Ltmp124:
	bf r1, .LBB6_2
.Ltmp125:
	{
		mkmsk r2, 32
		nop
	}
	.loc	1 218 5 prologue_end
.Ltmp126:
	divu r2, r2, r1
	.loc	1 218 5
	{
		lsu r2, r2, r0
		nop
	}
	.loc	1 218 5
	bf r2, .LBB6_5
.Ltmp127:
	{
		ldc r0, 0
		retsp 2
	}
	.loc	1 221 1
	# RETURN_REG_HOLDER
.LBB6_2:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB6_6
.LBB6_5:
.Ltmp128:
	.loc	1 220 9
	mul r0, r1, r0
.Ltmp129:
.LBB6_6:
	.loc	1 220 9
	bl malloc
	{
		nop
		retsp 2
	}
	.loc	1 221 1
	# RETURN_REG_HOLDER
.Ltmp130:
	.cc_bottom safe_malloc_mul_2op_p.function
	.set	safe_malloc_mul_2op_p.nstackwords,(malloc.nstackwords + 2)
	.globl	safe_malloc_mul_2op_p.nstackwords
	.set	safe_malloc_mul_2op_p.maxcores,malloc.maxcores $M 1
	.globl	safe_malloc_mul_2op_p.maxcores
	.set	safe_malloc_mul_2op_p.maxtimers,malloc.maxtimers $M 0
	.globl	safe_malloc_mul_2op_p.maxtimers
	.set	safe_malloc_mul_2op_p.maxchanends,malloc.maxchanends $M 0
	.globl	safe_malloc_mul_2op_p.maxchanends
.Ltmp131:
	.size	safe_malloc_mul_2op_p, .Ltmp131-safe_malloc_mul_2op_p
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
	.byte	59
	.byte	8
	.long	.Ldebug_loc2
	.long	44
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string7
	.byte	1
	.byte	48
	.byte	1
	.long	56
	.byte	1
	.byte	1
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	48
	.long	57
	.byte	3
	.long	.Linfo_string9
	.byte	1
	.byte	48
	.long	182
	.byte	12
	.long	.Linfo_string10
	.byte	1
	.byte	50
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
	.byte	65
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string19
	.byte	1
	.byte	65
	.long	57
	.byte	15
	.long	.Ldebug_loc4
	.long	.Linfo_string20
	.byte	1
	.byte	65
	.long	1096
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string24
	.byte	1
	.byte	65
	.long	1096
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	67
	.long	1101
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	71
	.long	325
	.byte	10
	.long	134
	.long	.Ldebug_ranges3
	.byte	1
	.byte	81
	.byte	8
	.long	.Ldebug_loc7
	.long	148
	.byte	16
	.long	.Ldebug_loc8
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges4
	.byte	1
	.byte	59
	.byte	8
	.long	.Ldebug_loc6
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	68
	.byte	18
	.long	.Linfo_string27
	.long	1101
	.byte	1
	.byte	69
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	70
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
	.byte	94
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string19
	.byte	1
	.byte	94
	.long	57
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string20
	.byte	1
	.byte	94
	.long	1135
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string24
	.byte	1
	.byte	94
	.long	1135
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	96
	.long	1140
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	100
	.long	493
	.byte	10
	.long	134
	.long	.Ldebug_ranges6
	.byte	1
	.byte	110
	.byte	8
	.long	.Ldebug_loc13
	.long	148
	.byte	16
	.long	.Ldebug_loc14
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges7
	.byte	1
	.byte	59
	.byte	8
	.long	.Ldebug_loc12
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	97
	.byte	18
	.long	.Linfo_string27
	.long	1140
	.byte	1
	.byte	98
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	99
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
	.byte	123
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string19
	.byte	1
	.byte	123
	.long	57
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string20
	.byte	1
	.byte	123
	.long	1174
	.byte	15
	.long	.Ldebug_loc17
	.long	.Linfo_string24
	.byte	1
	.byte	123
	.long	1174
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	125
	.long	1179
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	129
	.long	661
	.byte	10
	.long	134
	.long	.Ldebug_ranges9
	.byte	1
	.byte	139
	.byte	8
	.long	.Ldebug_loc19
	.long	148
	.byte	16
	.long	.Ldebug_loc20
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges10
	.byte	1
	.byte	59
	.byte	8
	.long	.Ldebug_loc18
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	126
	.byte	18
	.long	.Linfo_string27
	.long	1179
	.byte	1
	.byte	127
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	128
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
	.byte	152
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string19
	.byte	1
	.byte	152
	.long	57
	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string20
	.byte	1
	.byte	152
	.long	1213
	.byte	15
	.long	.Ldebug_loc23
	.long	.Linfo_string24
	.byte	1
	.byte	152
	.long	1213
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	154
	.long	1218
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	158
	.long	829
	.byte	10
	.long	134
	.long	.Ldebug_ranges12
	.byte	1
	.byte	168
	.byte	8
	.long	.Ldebug_loc25
	.long	148
	.byte	16
	.long	.Ldebug_loc26
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges13
	.byte	1
	.byte	59
	.byte	8
	.long	.Ldebug_loc24
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	155
	.byte	18
	.long	.Linfo_string27
	.long	1218
	.byte	1
	.byte	156
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	157
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
	.byte	183
	.byte	1
	.long	1078
	.byte	1
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string19
	.byte	1
	.byte	183
	.long	57
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string20
	.byte	1
	.byte	183
	.long	1252
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string24
	.byte	1
	.byte	183
	.long	1252
	.byte	12
	.long	.Linfo_string25
	.byte	1
	.byte	185
	.long	1257
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	189
	.long	997
	.byte	10
	.long	134
	.long	.Ldebug_ranges15
	.byte	1
	.byte	199
	.byte	8
	.long	.Ldebug_loc31
	.long	148
	.byte	16
	.long	.Ldebug_loc32
	.long	170
	.byte	10
	.long	31
	.long	.Ldebug_ranges16
	.byte	1
	.byte	59
	.byte	8
	.long	.Ldebug_loc30
	.long	44
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	186
	.byte	18
	.long	.Linfo_string27
	.long	1257
	.byte	1
	.byte	187
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.long	56
	.byte	1
	.byte	188
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
	.byte	214
	.byte	1
	.long	56
	.byte	1
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string40
	.byte	1
	.byte	214
	.long	57
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string41
	.byte	1
	.byte	214
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
	.long	.Ltmp5
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
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp25
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp47
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp47
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp91
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp91
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp113
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp113
	.long	.Ltmp116
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
	.long	.Ltmp6
.Lset0 = .Ltmp133-.Ltmp132
	.short	.Lset0
.Ltmp132:
	.byte	80
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp135-.Ltmp134
	.short	.Lset1
.Ltmp134:
	.byte	81
.Ltmp135:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset2 = .Ltmp137-.Ltmp136
	.short	.Lset2
.Ltmp136:
	.byte	84
.Ltmp137:
	.long	.Ltmp5
	.long	.Ltmp8
.Lset3 = .Ltmp139-.Ltmp138
	.short	.Lset3
.Ltmp138:
	.byte	84
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset4 = .Ltmp141-.Ltmp140
	.short	.Lset4
.Ltmp140:
	.byte	80
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset5 = .Ltmp143-.Ltmp142
	.short	.Lset5
.Ltmp142:
	.byte	80
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset6 = .Ltmp145-.Ltmp144
	.short	.Lset6
.Ltmp144:
	.byte	81
.Ltmp145:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset7 = .Ltmp147-.Ltmp146
	.short	.Lset7
.Ltmp146:
	.byte	85
.Ltmp147:
	.long	.Ltmp20
	.long	.Ltmp31
.Lset8 = .Ltmp149-.Ltmp148
	.short	.Lset8
.Ltmp148:
	.byte	85
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset9 = .Ltmp151-.Ltmp150
	.short	.Lset9
.Ltmp150:
	.byte	82
.Ltmp151:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset10 = .Ltmp153-.Ltmp152
	.short	.Lset10
.Ltmp152:
	.byte	84
.Ltmp153:
	.long	.Ltmp20
	.long	.Ltmp31
.Lset11 = .Ltmp155-.Ltmp154
	.short	.Lset11
.Ltmp154:
	.byte	84
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset12 = .Ltmp157-.Ltmp156
	.short	.Lset12
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset13 = .Ltmp159-.Ltmp158
	.short	.Lset13
.Ltmp158:
	.byte	80
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset14 = .Ltmp161-.Ltmp160
	.short	.Lset14
.Ltmp160:
	.byte	87
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset15 = .Ltmp163-.Ltmp162
	.short	.Lset15
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp40
.Lset16 = .Ltmp165-.Ltmp164
	.short	.Lset16
.Ltmp164:
	.byte	81
.Ltmp165:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset17 = .Ltmp167-.Ltmp166
	.short	.Lset17
.Ltmp166:
	.byte	85
.Ltmp167:
	.long	.Ltmp42
	.long	.Ltmp53
.Lset18 = .Ltmp169-.Ltmp168
	.short	.Lset18
.Ltmp168:
	.byte	85
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp40
.Lset19 = .Ltmp171-.Ltmp170
	.short	.Lset19
.Ltmp170:
	.byte	82
.Ltmp171:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset20 = .Ltmp173-.Ltmp172
	.short	.Lset20
.Ltmp172:
	.byte	84
.Ltmp173:
	.long	.Ltmp42
	.long	.Ltmp53
.Lset21 = .Ltmp175-.Ltmp174
	.short	.Lset21
.Ltmp174:
	.byte	84
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset22 = .Ltmp177-.Ltmp176
	.short	.Lset22
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset23 = .Ltmp179-.Ltmp178
	.short	.Lset23
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset24 = .Ltmp181-.Ltmp180
	.short	.Lset24
.Ltmp180:
	.byte	87
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp69
.Lset25 = .Ltmp183-.Ltmp182
	.short	.Lset25
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp62
.Lset26 = .Ltmp185-.Ltmp184
	.short	.Lset26
.Ltmp184:
	.byte	81
.Ltmp185:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset27 = .Ltmp187-.Ltmp186
	.short	.Lset27
.Ltmp186:
	.byte	85
.Ltmp187:
	.long	.Ltmp64
	.long	.Ltmp75
.Lset28 = .Ltmp189-.Ltmp188
	.short	.Lset28
.Ltmp188:
	.byte	85
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp62
.Lset29 = .Ltmp191-.Ltmp190
	.short	.Lset29
.Ltmp190:
	.byte	82
.Ltmp191:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset30 = .Ltmp193-.Ltmp192
	.short	.Lset30
.Ltmp192:
	.byte	84
.Ltmp193:
	.long	.Ltmp64
	.long	.Ltmp75
.Lset31 = .Ltmp195-.Ltmp194
	.short	.Lset31
.Ltmp194:
	.byte	84
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset32 = .Ltmp197-.Ltmp196
	.short	.Lset32
.Ltmp196:
	.byte	80
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset33 = .Ltmp199-.Ltmp198
	.short	.Lset33
.Ltmp198:
	.byte	80
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset34 = .Ltmp201-.Ltmp200
	.short	.Lset34
.Ltmp200:
	.byte	87
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp91
.Lset35 = .Ltmp203-.Ltmp202
	.short	.Lset35
.Ltmp202:
	.byte	80
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset36 = .Ltmp205-.Ltmp204
	.short	.Lset36
.Ltmp204:
	.byte	81
.Ltmp205:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset37 = .Ltmp207-.Ltmp206
	.short	.Lset37
.Ltmp206:
	.byte	85
.Ltmp207:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset38 = .Ltmp209-.Ltmp208
	.short	.Lset38
.Ltmp208:
	.byte	85
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset39 = .Ltmp211-.Ltmp210
	.short	.Lset39
.Ltmp210:
	.byte	82
.Ltmp211:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset40 = .Ltmp213-.Ltmp212
	.short	.Lset40
.Ltmp212:
	.byte	84
.Ltmp213:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset41 = .Ltmp215-.Ltmp214
	.short	.Lset41
.Ltmp214:
	.byte	84
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset42 = .Ltmp217-.Ltmp216
	.short	.Lset42
.Ltmp216:
	.byte	80
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset43 = .Ltmp219-.Ltmp218
	.short	.Lset43
.Ltmp218:
	.byte	80
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset44 = .Ltmp221-.Ltmp220
	.short	.Lset44
.Ltmp220:
	.byte	87
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp113
.Lset45 = .Ltmp223-.Ltmp222
	.short	.Lset45
.Ltmp222:
	.byte	80
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin5
	.long	.Ltmp106
.Lset46 = .Ltmp225-.Ltmp224
	.short	.Lset46
.Ltmp224:
	.byte	81
.Ltmp225:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset47 = .Ltmp227-.Ltmp226
	.short	.Lset47
.Ltmp226:
	.byte	85
.Ltmp227:
	.long	.Ltmp108
	.long	.Ltmp119
.Lset48 = .Ltmp229-.Ltmp228
	.short	.Lset48
.Ltmp228:
	.byte	85
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin5
	.long	.Ltmp106
.Lset49 = .Ltmp231-.Ltmp230
	.short	.Lset49
.Ltmp230:
	.byte	82
.Ltmp231:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset50 = .Ltmp233-.Ltmp232
	.short	.Lset50
.Ltmp232:
	.byte	84
.Ltmp233:
	.long	.Ltmp108
	.long	.Ltmp119
.Lset51 = .Ltmp235-.Ltmp234
	.short	.Lset51
.Ltmp234:
	.byte	84
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset52 = .Ltmp237-.Ltmp236
	.short	.Lset52
.Ltmp236:
	.byte	80
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset53 = .Ltmp239-.Ltmp238
	.short	.Lset53
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset54 = .Ltmp241-.Ltmp240
	.short	.Lset54
.Ltmp240:
	.byte	87
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp127
.Lset55 = .Ltmp243-.Ltmp242
	.short	.Lset55
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset56 = .Ltmp245-.Ltmp244
	.short	.Lset56
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp127
.Lset57 = .Ltmp247-.Ltmp246
	.short	.Lset57
.Ltmp246:
	.byte	81
.Ltmp247:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset58 = .Ltmp249-.Ltmp248
	.short	.Lset58
.Ltmp248:
	.byte	81
.Ltmp249:
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
.Lset61 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset61
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset62 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset62
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
