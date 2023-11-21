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
	.file	1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source\\memory.c"
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
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	{
		mov r4, r1
		stw r4, sp[2]
	}
.Ltmp4:
	.file	2 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share\\alloc.h"
	.loc	2 93 5 prologue_end
	{
		eq r1, r0, 0
		nop
	}
	.loc	2 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp5:
	.loc	2 95 9
	bl malloc
.Ltmp6:
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
.Ltmp7:
	.loc	1 60 2
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom FLAC__memory_alloc_aligned.function
	.set	FLAC__memory_alloc_aligned.nstackwords,(malloc.nstackwords + 4)
	.globl	FLAC__memory_alloc_aligned.nstackwords
	.set	FLAC__memory_alloc_aligned.maxcores,malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned.maxcores
	.set	FLAC__memory_alloc_aligned.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned.maxtimers
	.set	FLAC__memory_alloc_aligned.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned.maxchanends
.Ltmp9:
	.size	FLAC__memory_alloc_aligned, .Ltmp9-FLAC__memory_alloc_aligned
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
		dualentsp 6
	}
.Ltmp10:
	.cfi_def_cfa_offset 24
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp14:
	.cfi_offset 6, -8
.Ltmp15:
	.cfi_offset 7, -4
.Ltmp16:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp17:
	{
		ldc r1, 30
		nop
	}
	.loc	1 76 5 prologue_end
.Ltmp18:
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB1_5
.Ltmp19:
	.loc	1 79 7
	{
		shl r0, r0, 2
		nop
	}
.Ltmp20:
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
.Ltmp21:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp22:
	bf r7, .LBB1_5
.Ltmp23:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB1_4
.Ltmp24:
	.loc	1 85 4
	bl free
.Ltmp25:
.LBB1_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 87 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp26:
.LBB1_5:
	.loc	1 90 1
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
.Ltmp27:
	.cc_bottom FLAC__memory_alloc_aligned_int32_array.function
	.set	FLAC__memory_alloc_aligned_int32_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_int32_array.nstackwords
	.set	FLAC__memory_alloc_aligned_int32_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_int32_array.maxcores
	.set	FLAC__memory_alloc_aligned_int32_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_int32_array.maxtimers
	.set	FLAC__memory_alloc_aligned_int32_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_int32_array.maxchanends
.Ltmp28:
	.size	FLAC__memory_alloc_aligned_int32_array, .Ltmp28-FLAC__memory_alloc_aligned_int32_array
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
		dualentsp 6
	}
.Ltmp29:
	.cfi_def_cfa_offset 24
.Ltmp30:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp31:
	.cfi_offset 4, -16
.Ltmp32:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp33:
	.cfi_offset 6, -8
.Ltmp34:
	.cfi_offset 7, -4
.Ltmp35:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp36:
	{
		ldc r1, 30
		nop
	}
	.loc	1 105 5 prologue_end
.Ltmp37:
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB2_5
.Ltmp38:
	.loc	1 108 7
	{
		shl r0, r0, 2
		nop
	}
.Ltmp39:
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
.Ltmp40:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp41:
	bf r7, .LBB2_5
.Ltmp42:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB2_4
.Ltmp43:
	.loc	1 114 4
	bl free
.Ltmp44:
.LBB2_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 116 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp45:
.LBB2_5:
	.loc	1 119 1
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
.Ltmp46:
	.cc_bottom FLAC__memory_alloc_aligned_uint32_array.function
	.set	FLAC__memory_alloc_aligned_uint32_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_uint32_array.nstackwords
	.set	FLAC__memory_alloc_aligned_uint32_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxcores
	.set	FLAC__memory_alloc_aligned_uint32_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxtimers
	.set	FLAC__memory_alloc_aligned_uint32_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_uint32_array.maxchanends
.Ltmp47:
	.size	FLAC__memory_alloc_aligned_uint32_array, .Ltmp47-FLAC__memory_alloc_aligned_uint32_array
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
		dualentsp 6
	}
.Ltmp48:
	.cfi_def_cfa_offset 24
.Ltmp49:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp50:
	.cfi_offset 4, -16
.Ltmp51:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp52:
	.cfi_offset 6, -8
.Ltmp53:
	.cfi_offset 7, -4
.Ltmp54:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp55:
	{
		ldc r1, 29
		nop
	}
	.loc	1 134 5 prologue_end
.Ltmp56:
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB3_5
.Ltmp57:
	.loc	1 137 7
	{
		shl r0, r0, 3
		nop
	}
.Ltmp58:
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
.Ltmp59:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp60:
	bf r7, .LBB3_5
.Ltmp61:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB3_4
.Ltmp62:
	.loc	1 143 4
	bl free
.Ltmp63:
.LBB3_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 145 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp64:
.LBB3_5:
	.loc	1 148 1
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
.Ltmp65:
	.cc_bottom FLAC__memory_alloc_aligned_int64_array.function
	.set	FLAC__memory_alloc_aligned_int64_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_int64_array.nstackwords
	.set	FLAC__memory_alloc_aligned_int64_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_int64_array.maxcores
	.set	FLAC__memory_alloc_aligned_int64_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_int64_array.maxtimers
	.set	FLAC__memory_alloc_aligned_int64_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_int64_array.maxchanends
.Ltmp66:
	.size	FLAC__memory_alloc_aligned_int64_array, .Ltmp66-FLAC__memory_alloc_aligned_int64_array
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
		dualentsp 6
	}
.Ltmp67:
	.cfi_def_cfa_offset 24
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp69:
	.cfi_offset 4, -16
.Ltmp70:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp71:
	.cfi_offset 6, -8
.Ltmp72:
	.cfi_offset 7, -4
.Ltmp73:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp74:
	{
		ldc r1, 29
		nop
	}
	.loc	1 163 5 prologue_end
.Ltmp75:
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB4_5
.Ltmp76:
	.loc	1 166 7
	{
		shl r0, r0, 3
		nop
	}
.Ltmp77:
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
.Ltmp78:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp79:
	bf r7, .LBB4_5
.Ltmp80:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB4_4
.Ltmp81:
	.loc	1 172 4
	bl free
.Ltmp82:
.LBB4_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 174 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp83:
.LBB4_5:
	.loc	1 177 1
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
.Ltmp84:
	.cc_bottom FLAC__memory_alloc_aligned_uint64_array.function
	.set	FLAC__memory_alloc_aligned_uint64_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_uint64_array.nstackwords
	.set	FLAC__memory_alloc_aligned_uint64_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxcores
	.set	FLAC__memory_alloc_aligned_uint64_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxtimers
	.set	FLAC__memory_alloc_aligned_uint64_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_uint64_array.maxchanends
.Ltmp85:
	.size	FLAC__memory_alloc_aligned_uint64_array, .Ltmp85-FLAC__memory_alloc_aligned_uint64_array
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
		dualentsp 6
	}
.Ltmp86:
	.cfi_def_cfa_offset 24
.Ltmp87:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp88:
	.cfi_offset 4, -16
.Ltmp89:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp90:
	.cfi_offset 6, -8
.Ltmp91:
	.cfi_offset 7, -4
.Ltmp92:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp93:
	{
		ldc r1, 30
		nop
	}
	.loc	1 194 5 prologue_end
.Ltmp94:
	{
		shr r1, r0, r1
		ldc r6, 0
	}
	bt r1, .LBB5_5
.Ltmp95:
	.loc	1 197 7
	{
		shl r0, r0, 2
		nop
	}
.Ltmp96:
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
.Ltmp97:
	.loc	2 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp98:
	bf r7, .LBB5_5
.Ltmp99:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB5_4
.Ltmp100:
	.loc	1 203 4
	bl free
.Ltmp101:
.LBB5_4:
	{
		nop
		stw r7, r5[0]
	}
	.loc	1 205 3
	{
		mkmsk r6, 1
		stw r7, r4[0]
	}
.Ltmp102:
.LBB5_5:
	.loc	1 208 1
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
.Ltmp103:
	.cc_bottom FLAC__memory_alloc_aligned_real_array.function
	.set	FLAC__memory_alloc_aligned_real_array.nstackwords,((malloc.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__memory_alloc_aligned_real_array.nstackwords
	.set	FLAC__memory_alloc_aligned_real_array.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__memory_alloc_aligned_real_array.maxcores
	.set	FLAC__memory_alloc_aligned_real_array.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__memory_alloc_aligned_real_array.maxtimers
	.set	FLAC__memory_alloc_aligned_real_array.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__memory_alloc_aligned_real_array.maxchanends
.Ltmp104:
	.size	FLAC__memory_alloc_aligned_real_array, .Ltmp104-FLAC__memory_alloc_aligned_real_array
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
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	bf r0, .LBB6_2
.Ltmp107:
	bf r1, .LBB6_2
.Ltmp108:
	{
		mkmsk r2, 32
		nop
	}
	.loc	1 216 5 prologue_end
.Ltmp109:
	divu r2, r2, r1
	.loc	1 216 5
	{
		lsu r2, r2, r0
		nop
	}
	.loc	1 216 5
	bf r2, .LBB6_5
.Ltmp110:
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
.Ltmp111:
	.loc	1 218 9
	mul r0, r1, r0
.Ltmp112:
.LBB6_6:
	.loc	1 218 9
	bl malloc
	{
		nop
		retsp 2
	}
	.loc	1 219 1
	# RETURN_REG_HOLDER
.Ltmp113:
	.cc_bottom safe_malloc_mul_2op_p.function
	.set	safe_malloc_mul_2op_p.nstackwords,(malloc.nstackwords + 2)
	.globl	safe_malloc_mul_2op_p.nstackwords
	.set	safe_malloc_mul_2op_p.maxcores,malloc.maxcores $M 1
	.globl	safe_malloc_mul_2op_p.maxcores
	.set	safe_malloc_mul_2op_p.maxtimers,malloc.maxtimers $M 0
	.globl	safe_malloc_mul_2op_p.maxtimers
	.set	safe_malloc_mul_2op_p.maxchanends,malloc.maxchanends $M 0
	.globl	safe_malloc_mul_2op_p.maxchanends
.Ltmp114:
	.size	safe_malloc_mul_2op_p, .Ltmp114-safe_malloc_mul_2op_p
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	6 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../private\\float.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source\\memory.c"
.Linfo_string2:
.asciiz"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
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
	.long	.Ldebug_loc7
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
	.long	.Ldebug_loc6
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
	.long	.Ldebug_loc13
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
	.long	.Ldebug_loc12
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
	.long	.Ldebug_loc19
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
	.long	.Ldebug_loc18
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
	.long	.Ldebug_loc25
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
	.long	.Ldebug_loc24
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
	.long	.Ldebug_loc31
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
	.long	.Ldebug_loc30
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
	.long	.Ltmp4
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp20
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp20
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp58
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp58
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp77
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp77
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp96
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp96
	.long	.Ltmp99
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
	.long	.Ltmp5
.Lset0 = .Ltmp116-.Ltmp115
	.short	.Lset0
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp118-.Ltmp117
	.short	.Lset1
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset2 = .Ltmp120-.Ltmp119
	.short	.Lset2
.Ltmp119:
	.byte	84
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp3
	.long	.Ltmp5
.Lset3 = .Ltmp122-.Ltmp121
	.short	.Lset3
.Ltmp121:
	.byte	80
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset4 = .Ltmp124-.Ltmp123
	.short	.Lset4
.Ltmp123:
	.byte	80
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset5 = .Ltmp126-.Ltmp125
	.short	.Lset5
.Ltmp125:
	.byte	81
.Ltmp126:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset6 = .Ltmp128-.Ltmp127
	.short	.Lset6
.Ltmp127:
	.byte	85
.Ltmp128:
	.long	.Ltmp19
	.long	.Ltmp26
.Lset7 = .Ltmp130-.Ltmp129
	.short	.Lset7
.Ltmp129:
	.byte	85
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset8 = .Ltmp132-.Ltmp131
	.short	.Lset8
.Ltmp131:
	.byte	82
.Ltmp132:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset9 = .Ltmp134-.Ltmp133
	.short	.Lset9
.Ltmp133:
	.byte	84
.Ltmp134:
	.long	.Ltmp19
	.long	.Ltmp26
.Lset10 = .Ltmp136-.Ltmp135
	.short	.Lset10
.Ltmp135:
	.byte	84
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset11 = .Ltmp138-.Ltmp137
	.short	.Lset11
.Ltmp137:
	.byte	80
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset12 = .Ltmp140-.Ltmp139
	.short	.Lset12
.Ltmp139:
	.byte	80
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset13 = .Ltmp142-.Ltmp141
	.short	.Lset13
.Ltmp141:
	.byte	87
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp39
.Lset14 = .Ltmp144-.Ltmp143
	.short	.Lset14
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset15 = .Ltmp146-.Ltmp145
	.short	.Lset15
.Ltmp145:
	.byte	81
.Ltmp146:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset16 = .Ltmp148-.Ltmp147
	.short	.Lset16
.Ltmp147:
	.byte	85
.Ltmp148:
	.long	.Ltmp38
	.long	.Ltmp45
.Lset17 = .Ltmp150-.Ltmp149
	.short	.Lset17
.Ltmp149:
	.byte	85
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset18 = .Ltmp152-.Ltmp151
	.short	.Lset18
.Ltmp151:
	.byte	82
.Ltmp152:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset19 = .Ltmp154-.Ltmp153
	.short	.Lset19
.Ltmp153:
	.byte	84
.Ltmp154:
	.long	.Ltmp38
	.long	.Ltmp45
.Lset20 = .Ltmp156-.Ltmp155
	.short	.Lset20
.Ltmp155:
	.byte	84
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset21 = .Ltmp158-.Ltmp157
	.short	.Lset21
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset22 = .Ltmp160-.Ltmp159
	.short	.Lset22
.Ltmp159:
	.byte	80
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset23 = .Ltmp162-.Ltmp161
	.short	.Lset23
.Ltmp161:
	.byte	87
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset24 = .Ltmp164-.Ltmp163
	.short	.Lset24
.Ltmp163:
	.byte	80
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp54
.Lset25 = .Ltmp166-.Ltmp165
	.short	.Lset25
.Ltmp165:
	.byte	81
.Ltmp166:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset26 = .Ltmp168-.Ltmp167
	.short	.Lset26
.Ltmp167:
	.byte	85
.Ltmp168:
	.long	.Ltmp57
	.long	.Ltmp64
.Lset27 = .Ltmp170-.Ltmp169
	.short	.Lset27
.Ltmp169:
	.byte	85
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp54
.Lset28 = .Ltmp172-.Ltmp171
	.short	.Lset28
.Ltmp171:
	.byte	82
.Ltmp172:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset29 = .Ltmp174-.Ltmp173
	.short	.Lset29
.Ltmp173:
	.byte	84
.Ltmp174:
	.long	.Ltmp57
	.long	.Ltmp64
.Lset30 = .Ltmp176-.Ltmp175
	.short	.Lset30
.Ltmp175:
	.byte	84
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset31 = .Ltmp178-.Ltmp177
	.short	.Lset31
.Ltmp177:
	.byte	80
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset32 = .Ltmp180-.Ltmp179
	.short	.Lset32
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset33 = .Ltmp182-.Ltmp181
	.short	.Lset33
.Ltmp181:
	.byte	87
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset34 = .Ltmp184-.Ltmp183
	.short	.Lset34
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp73
.Lset35 = .Ltmp186-.Ltmp185
	.short	.Lset35
.Ltmp185:
	.byte	81
.Ltmp186:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset36 = .Ltmp188-.Ltmp187
	.short	.Lset36
.Ltmp187:
	.byte	85
.Ltmp188:
	.long	.Ltmp76
	.long	.Ltmp83
.Lset37 = .Ltmp190-.Ltmp189
	.short	.Lset37
.Ltmp189:
	.byte	85
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp73
.Lset38 = .Ltmp192-.Ltmp191
	.short	.Lset38
.Ltmp191:
	.byte	82
.Ltmp192:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset39 = .Ltmp194-.Ltmp193
	.short	.Lset39
.Ltmp193:
	.byte	84
.Ltmp194:
	.long	.Ltmp76
	.long	.Ltmp83
.Lset40 = .Ltmp196-.Ltmp195
	.short	.Lset40
.Ltmp195:
	.byte	84
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset41 = .Ltmp198-.Ltmp197
	.short	.Lset41
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset42 = .Ltmp200-.Ltmp199
	.short	.Lset42
.Ltmp199:
	.byte	80
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset43 = .Ltmp202-.Ltmp201
	.short	.Lset43
.Ltmp201:
	.byte	87
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp96
.Lset44 = .Ltmp204-.Ltmp203
	.short	.Lset44
.Ltmp203:
	.byte	80
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin5
	.long	.Ltmp92
.Lset45 = .Ltmp206-.Ltmp205
	.short	.Lset45
.Ltmp205:
	.byte	81
.Ltmp206:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset46 = .Ltmp208-.Ltmp207
	.short	.Lset46
.Ltmp207:
	.byte	85
.Ltmp208:
	.long	.Ltmp95
	.long	.Ltmp102
.Lset47 = .Ltmp210-.Ltmp209
	.short	.Lset47
.Ltmp209:
	.byte	85
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin5
	.long	.Ltmp92
.Lset48 = .Ltmp212-.Ltmp211
	.short	.Lset48
.Ltmp211:
	.byte	82
.Ltmp212:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset49 = .Ltmp214-.Ltmp213
	.short	.Lset49
.Ltmp213:
	.byte	84
.Ltmp214:
	.long	.Ltmp95
	.long	.Ltmp102
.Lset50 = .Ltmp216-.Ltmp215
	.short	.Lset50
.Ltmp215:
	.byte	84
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset51 = .Ltmp218-.Ltmp217
	.short	.Lset51
.Ltmp217:
	.byte	80
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset52 = .Ltmp220-.Ltmp219
	.short	.Lset52
.Ltmp219:
	.byte	80
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset53 = .Ltmp222-.Ltmp221
	.short	.Lset53
.Ltmp221:
	.byte	87
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp110
.Lset54 = .Ltmp224-.Ltmp223
	.short	.Lset54
.Ltmp223:
	.byte	80
.Ltmp224:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset55 = .Ltmp226-.Ltmp225
	.short	.Lset55
.Ltmp225:
	.byte	80
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp110
.Lset56 = .Ltmp228-.Ltmp227
	.short	.Lset56
.Ltmp227:
	.byte	81
.Ltmp228:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset57 = .Ltmp230-.Ltmp229
	.short	.Lset57
.Ltmp229:
	.byte	81
.Ltmp230:
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
.Lset60 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset60
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset61 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset61
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
