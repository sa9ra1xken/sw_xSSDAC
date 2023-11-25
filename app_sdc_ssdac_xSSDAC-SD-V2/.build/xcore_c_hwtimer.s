	.text
	.file	"xcore_c_hwtimer.c"
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
	.file	1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
	.text
	.globl	_hwtimer_free_xc_timer
	.align	4
	.type	_hwtimer_free_xc_timer,@function
	.cc_top _hwtimer_free_xc_timer.function,_hwtimer_free_xc_timer
_hwtimer_free_xc_timer:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_hwtimer_impl.h"
	.loc	4 43 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	.loc	4 44 3 prologue_end
.Ltmp2:
	bl __free_threadlocal_timer
	{
		nop
		retsp 2
	}
	.loc	4 45 1
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom _hwtimer_free_xc_timer.function
	.set	_hwtimer_free_xc_timer.nstackwords,(__free_threadlocal_timer.nstackwords + 2)
	.globl	_hwtimer_free_xc_timer.nstackwords
	.set	_hwtimer_free_xc_timer.maxcores,__free_threadlocal_timer.maxcores $M 1
	.globl	_hwtimer_free_xc_timer.maxcores
	.set	_hwtimer_free_xc_timer.maxtimers,__free_threadlocal_timer.maxtimers $M 0
	.globl	_hwtimer_free_xc_timer.maxtimers
	.set	_hwtimer_free_xc_timer.maxchanends,__free_threadlocal_timer.maxchanends $M 0
	.globl	_hwtimer_free_xc_timer.maxchanends
.Ltmp4:
	.size	_hwtimer_free_xc_timer, .Ltmp4-_hwtimer_free_xc_timer
.Lfunc_end0:
	.cfi_endproc

	.globl	_hwtimer_realloc_xc_timer
	.align	4
	.type	_hwtimer_realloc_xc_timer,@function
	.cc_top _hwtimer_realloc_xc_timer.function,_hwtimer_realloc_xc_timer
_hwtimer_realloc_xc_timer:
.Lfunc_begin1:
	.loc	4 30 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 34 3 prologue_end
.Ltmp5:
	#APP
	getr r0, 0x1
	#NO_APP
.Ltmp6:
	.loc	4 35 3
	#APP
	ecallf r0
	#NO_APP
	.loc	4 36 3
	#APP
	ldaw r1, dp[__timers]
	#NO_APP
.Ltmp7:
	.loc	4 37 3
	#APP
	get r11, id
	#NO_APP
	.loc	4 38 3
	#APP
	stw  r0, r1[r11]
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	4 39 1
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom _hwtimer_realloc_xc_timer.function
	.set	_hwtimer_realloc_xc_timer.nstackwords,0
	.globl	_hwtimer_realloc_xc_timer.nstackwords
	.set	_hwtimer_realloc_xc_timer.maxcores,1
	.globl	_hwtimer_realloc_xc_timer.maxcores
	.set	_hwtimer_realloc_xc_timer.maxtimers,0
	.globl	_hwtimer_realloc_xc_timer.maxtimers
	.set	_hwtimer_realloc_xc_timer.maxchanends,0
	.globl	_hwtimer_realloc_xc_timer.maxchanends
.Ltmp9:
	.size	_hwtimer_realloc_xc_timer, .Ltmp9-_hwtimer_realloc_xc_timer
.Lfunc_end1:
	.cfi_endproc

	.globl	_hwtimer_alloc
	.align	4
	.type	_hwtimer_alloc,@function
	.cc_top _hwtimer_alloc.function,_hwtimer_alloc
_hwtimer_alloc:
.Lfunc_begin2:
	.loc	4 48 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 50 3 prologue_end
.Ltmp10:
	#APP
	getr r0, 0x1
	#NO_APP
.Ltmp11:
	{
		nop
		retsp 0
	}
	.loc	4 51 3
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom _hwtimer_alloc.function
	.set	_hwtimer_alloc.nstackwords,0
	.globl	_hwtimer_alloc.nstackwords
	.set	_hwtimer_alloc.maxcores,1
	.globl	_hwtimer_alloc.maxcores
	.set	_hwtimer_alloc.maxtimers,0
	.globl	_hwtimer_alloc.maxtimers
	.set	_hwtimer_alloc.maxchanends,0
	.globl	_hwtimer_alloc.maxchanends
.Ltmp13:
	.size	_hwtimer_alloc, .Ltmp13-_hwtimer_alloc
.Lfunc_end2:
	.cfi_endproc

	.globl	_hwtimer_free
	.align	4
	.type	_hwtimer_free,@function
	.cc_top _hwtimer_free.function,_hwtimer_free
_hwtimer_free:
.Lfunc_begin3:
	.loc	4 55 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp14:
	.loc	3 76 3 prologue_end
	#APP
	freer res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
.Ltmp15:
	.loc	4 57 1
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom _hwtimer_free.function
	.set	_hwtimer_free.nstackwords,0
	.globl	_hwtimer_free.nstackwords
	.set	_hwtimer_free.maxcores,1
	.globl	_hwtimer_free.maxcores
	.set	_hwtimer_free.maxtimers,0
	.globl	_hwtimer_free.maxtimers
	.set	_hwtimer_free.maxchanends,0
	.globl	_hwtimer_free.maxchanends
.Ltmp17:
	.size	_hwtimer_free, .Ltmp17-_hwtimer_free
.Lfunc_end3:
	.cfi_endproc

	.globl	_hwtimer_get_time
	.align	4
	.type	_hwtimer_get_time,@function
	.cc_top _hwtimer_get_time.function,_hwtimer_get_time
_hwtimer_get_time:
.Lfunc_begin4:
	.loc	4 60 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 61 3 prologue_end
.Ltmp18:
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp19:
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		retsp 0
	}
	.loc	4 62 1
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom _hwtimer_get_time.function
	.set	_hwtimer_get_time.nstackwords,0
	.globl	_hwtimer_get_time.nstackwords
	.set	_hwtimer_get_time.maxcores,1
	.globl	_hwtimer_get_time.maxcores
	.set	_hwtimer_get_time.maxtimers,0
	.globl	_hwtimer_get_time.maxtimers
	.set	_hwtimer_get_time.maxchanends,0
	.globl	_hwtimer_get_time.maxchanends
.Ltmp21:
	.size	_hwtimer_get_time, .Ltmp21-_hwtimer_get_time
.Lfunc_end4:
	.cfi_endproc

	.globl	_hwtimer_change_trigger_time
	.align	4
	.type	_hwtimer_change_trigger_time,@function
	.cc_top _hwtimer_change_trigger_time.function,_hwtimer_change_trigger_time
_hwtimer_change_trigger_time:
.Lfunc_begin5:
	.loc	4 65 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 66 3 prologue_end
.Ltmp22:
	#APP
	setd res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	4 67 1
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom _hwtimer_change_trigger_time.function
	.set	_hwtimer_change_trigger_time.nstackwords,0
	.globl	_hwtimer_change_trigger_time.nstackwords
	.set	_hwtimer_change_trigger_time.maxcores,1
	.globl	_hwtimer_change_trigger_time.maxcores
	.set	_hwtimer_change_trigger_time.maxtimers,0
	.globl	_hwtimer_change_trigger_time.maxtimers
	.set	_hwtimer_change_trigger_time.maxchanends,0
	.globl	_hwtimer_change_trigger_time.maxchanends
.Ltmp24:
	.size	_hwtimer_change_trigger_time, .Ltmp24-_hwtimer_change_trigger_time
.Lfunc_end5:
	.cfi_endproc

	.globl	_hwtimer_set_trigger_time
	.align	4
	.type	_hwtimer_set_trigger_time,@function
	.cc_top _hwtimer_set_trigger_time.function,_hwtimer_set_trigger_time
_hwtimer_set_trigger_time:
.Lfunc_begin6:
	.loc	4 70 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp25:
	.loc	4 71 3 prologue_end
	#APP
	setc res[r0], 0x9
	#NO_APP
.Ltmp26:
	.loc	4 66 3
	#APP
	setd res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
.Ltmp27:
	.loc	4 73 1
	# RETURN_REG_HOLDER
.Ltmp28:
	.cc_bottom _hwtimer_set_trigger_time.function
	.set	_hwtimer_set_trigger_time.nstackwords,0
	.globl	_hwtimer_set_trigger_time.nstackwords
	.set	_hwtimer_set_trigger_time.maxcores,1
	.globl	_hwtimer_set_trigger_time.maxcores
	.set	_hwtimer_set_trigger_time.maxtimers,0
	.globl	_hwtimer_set_trigger_time.maxtimers
	.set	_hwtimer_set_trigger_time.maxchanends,0
	.globl	_hwtimer_set_trigger_time.maxchanends
.Ltmp29:
	.size	_hwtimer_set_trigger_time, .Ltmp29-_hwtimer_set_trigger_time
.Lfunc_end6:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\hwtimer.h"
	.cfi_endproc

	.globl	_hwtimer_clear_trigger_time
	.align	4
	.type	_hwtimer_clear_trigger_time,@function
	.cc_top _hwtimer_clear_trigger_time.function,_hwtimer_clear_trigger_time
_hwtimer_clear_trigger_time:
.Lfunc_begin7:
	.loc	4 76 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 77 3 prologue_end
.Ltmp30:
	#APP
	setc res[r0], 0x1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	4 79 1
	# RETURN_REG_HOLDER
.Ltmp31:
	.cc_bottom _hwtimer_clear_trigger_time.function
	.set	_hwtimer_clear_trigger_time.nstackwords,0
	.globl	_hwtimer_clear_trigger_time.nstackwords
	.set	_hwtimer_clear_trigger_time.maxcores,1
	.globl	_hwtimer_clear_trigger_time.maxcores
	.set	_hwtimer_clear_trigger_time.maxtimers,0
	.globl	_hwtimer_clear_trigger_time.maxtimers
	.set	_hwtimer_clear_trigger_time.maxchanends,0
	.globl	_hwtimer_clear_trigger_time.maxchanends
.Ltmp32:
	.size	_hwtimer_clear_trigger_time, .Ltmp32-_hwtimer_clear_trigger_time
.Lfunc_end7:
	.cfi_endproc

	.globl	hwtimer_free_xc_timer
	.align	4
	.type	hwtimer_free_xc_timer,@function
	.cc_top hwtimer_free_xc_timer.function,hwtimer_free_xc_timer
hwtimer_free_xc_timer:
.Lfunc_begin8:
	.file	6 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
	.loc	6 33 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp33:
	.cfi_def_cfa_offset 8
.Ltmp34:
	.cfi_offset 15, 0
	.loc	4 44 3 prologue_end
.Ltmp35:
	bl __free_threadlocal_timer
	{
		ldc r0, 0
		retsp 2
	}
.Ltmp36:
	.loc	6 34 3
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom hwtimer_free_xc_timer.function
	.set	hwtimer_free_xc_timer.nstackwords,(__free_threadlocal_timer.nstackwords + 2)
	.globl	hwtimer_free_xc_timer.nstackwords
	.set	hwtimer_free_xc_timer.maxcores,__free_threadlocal_timer.maxcores $M 1
	.globl	hwtimer_free_xc_timer.maxcores
	.set	hwtimer_free_xc_timer.maxtimers,__free_threadlocal_timer.maxtimers $M 0
	.globl	hwtimer_free_xc_timer.maxtimers
	.set	hwtimer_free_xc_timer.maxchanends,__free_threadlocal_timer.maxchanends $M 0
	.globl	hwtimer_free_xc_timer.maxchanends
.Ltmp38:
	.size	hwtimer_free_xc_timer, .Ltmp38-hwtimer_free_xc_timer
.Lfunc_end8:
	.cfi_endproc

	.globl	hwtimer_realloc_xc_timer
	.align	4
	.type	hwtimer_realloc_xc_timer,@function
	.cc_top hwtimer_realloc_xc_timer.function,hwtimer_realloc_xc_timer
hwtimer_realloc_xc_timer:
.Lfunc_begin9:
	.loc	6 50 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 34 3 prologue_end
.Ltmp39:
	#APP
	getr r0, 0x1
	#NO_APP
.Ltmp40:
	.loc	4 35 3
	#APP
	ecallf r0
	#NO_APP
	.loc	4 36 3
	#APP
	ldaw r1, dp[__timers]
	#NO_APP
.Ltmp41:
	.loc	4 37 3
	#APP
	get r11, id
	#NO_APP
	.loc	4 38 3
	#APP
	stw  r0, r1[r11]
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp42:
	.loc	6 51 3
	# RETURN_REG_HOLDER
.Ltmp43:
	.cc_bottom hwtimer_realloc_xc_timer.function
	.set	hwtimer_realloc_xc_timer.nstackwords,0
	.globl	hwtimer_realloc_xc_timer.nstackwords
	.set	hwtimer_realloc_xc_timer.maxcores,1
	.globl	hwtimer_realloc_xc_timer.maxcores
	.set	hwtimer_realloc_xc_timer.maxtimers,0
	.globl	hwtimer_realloc_xc_timer.maxtimers
	.set	hwtimer_realloc_xc_timer.maxchanends,0
	.globl	hwtimer_realloc_xc_timer.maxchanends
.Ltmp44:
	.size	hwtimer_realloc_xc_timer, .Ltmp44-hwtimer_realloc_xc_timer
.Lfunc_end9:
	.cfi_endproc

	.globl	hwtimer_alloc
	.align	4
	.type	hwtimer_alloc,@function
	.cc_top hwtimer_alloc.function,hwtimer_alloc
hwtimer_alloc:
.Lfunc_begin10:
	.loc	6 69 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 50 3 prologue_end
.Ltmp45:
	#APP
	getr r1, 0x1
	#NO_APP
.Ltmp46:
	.loc	6 70 3
	{
		ldc r0, 0
		stw r1, r0[0]
	}
.Ltmp47:
	{
		nop
		retsp 0
	}
.Ltmp48:
	.loc	6 70 3
	# RETURN_REG_HOLDER
.Ltmp49:
	.cc_bottom hwtimer_alloc.function
	.set	hwtimer_alloc.nstackwords,0
	.globl	hwtimer_alloc.nstackwords
	.set	hwtimer_alloc.maxcores,1
	.globl	hwtimer_alloc.maxcores
	.set	hwtimer_alloc.maxtimers,0
	.globl	hwtimer_alloc.maxtimers
	.set	hwtimer_alloc.maxchanends,0
	.globl	hwtimer_alloc.maxchanends
.Ltmp50:
	.size	hwtimer_alloc, .Ltmp50-hwtimer_alloc
.Lfunc_end10:
	.cfi_endproc

	.globl	hwtimer_free
	.align	4
	.type	hwtimer_free,@function
	.cc_top hwtimer_free.function,hwtimer_free
hwtimer_free:
.Lfunc_begin11:
	.loc	6 86 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp51:
	.loc	3 76 3 prologue_end
	#APP
	freer res[r1]
	#NO_APP
	{
		ldc r1, 0
		nop
	}
.Ltmp52:
	.loc	6 87 3
	{
		mov r0, r1
		stw r1, r0[0]
	}
.Ltmp53:
	{
		nop
		retsp 0
	}
.Ltmp54:
	.loc	6 87 3
	# RETURN_REG_HOLDER
.Ltmp55:
	.cc_bottom hwtimer_free.function
	.set	hwtimer_free.nstackwords,0
	.globl	hwtimer_free.nstackwords
	.set	hwtimer_free.maxcores,1
	.globl	hwtimer_free.maxcores
	.set	hwtimer_free.maxtimers,0
	.globl	hwtimer_free.maxtimers
	.set	hwtimer_free.maxchanends,0
	.globl	hwtimer_free.maxchanends
.Ltmp56:
	.size	hwtimer_free, .Ltmp56-hwtimer_free
.Lfunc_end11:
	.cfi_endproc

	.globl	hwtimer_get_time
	.align	4
	.type	hwtimer_get_time,@function
	.cc_top hwtimer_get_time.function,hwtimer_get_time
hwtimer_get_time:
.Lfunc_begin12:
	.loc	6 108 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp57:
	.loc	4 61 3 prologue_end
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp58:
	.loc	4 61 3
	{
		ldc r0, 0
		stw r0, r1[0]
	}
	{
		nop
		retsp 0
	}
.Ltmp59:
	.loc	6 109 3
	# RETURN_REG_HOLDER
.Ltmp60:
	.cc_bottom hwtimer_get_time.function
	.set	hwtimer_get_time.nstackwords,0
	.globl	hwtimer_get_time.nstackwords
	.set	hwtimer_get_time.maxcores,1
	.globl	hwtimer_get_time.maxcores
	.set	hwtimer_get_time.maxtimers,0
	.globl	hwtimer_get_time.maxtimers
	.set	hwtimer_get_time.maxchanends,0
	.globl	hwtimer_get_time.maxchanends
.Ltmp61:
	.size	hwtimer_get_time, .Ltmp61-hwtimer_get_time
.Lfunc_end12:
	.cfi_endproc

	.globl	hwtimer_set_trigger_time
	.align	4
	.type	hwtimer_set_trigger_time,@function
	.cc_top hwtimer_set_trigger_time.function,hwtimer_set_trigger_time
hwtimer_set_trigger_time:
.Lfunc_begin13:
	.loc	6 131 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp62:
	.loc	4 71 3 prologue_end
	#APP
	setc res[r0], 0x9
	#NO_APP
.Ltmp63:
	.loc	4 66 3
	#APP
	setd res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp64:
	.loc	6 132 3
	# RETURN_REG_HOLDER
.Ltmp65:
	.cc_bottom hwtimer_set_trigger_time.function
	.set	hwtimer_set_trigger_time.nstackwords,0
	.globl	hwtimer_set_trigger_time.nstackwords
	.set	hwtimer_set_trigger_time.maxcores,1
	.globl	hwtimer_set_trigger_time.maxcores
	.set	hwtimer_set_trigger_time.maxtimers,0
	.globl	hwtimer_set_trigger_time.maxtimers
	.set	hwtimer_set_trigger_time.maxchanends,0
	.globl	hwtimer_set_trigger_time.maxchanends
.Ltmp66:
	.size	hwtimer_set_trigger_time, .Ltmp66-hwtimer_set_trigger_time
.Lfunc_end13:
	.cfi_endproc

	.globl	hwtimer_clear_trigger_time
	.align	4
	.type	hwtimer_clear_trigger_time,@function
	.cc_top hwtimer_clear_trigger_time.function,hwtimer_clear_trigger_time
hwtimer_clear_trigger_time:
.Lfunc_begin14:
	.loc	6 169 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp67:
	.loc	4 77 3 prologue_end
	#APP
	setc res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp68:
	.loc	6 170 3
	# RETURN_REG_HOLDER
.Ltmp69:
	.cc_bottom hwtimer_clear_trigger_time.function
	.set	hwtimer_clear_trigger_time.nstackwords,0
	.globl	hwtimer_clear_trigger_time.nstackwords
	.set	hwtimer_clear_trigger_time.maxcores,1
	.globl	hwtimer_clear_trigger_time.maxcores
	.set	hwtimer_clear_trigger_time.maxtimers,0
	.globl	hwtimer_clear_trigger_time.maxtimers
	.set	hwtimer_clear_trigger_time.maxchanends,0
	.globl	hwtimer_clear_trigger_time.maxchanends
.Ltmp70:
	.size	hwtimer_clear_trigger_time, .Ltmp70-hwtimer_clear_trigger_time
.Lfunc_end14:
	.cfi_endproc

	.globl	hwtimer_change_trigger_time
	.align	4
	.type	hwtimer_change_trigger_time,@function
	.cc_top hwtimer_change_trigger_time.function,hwtimer_change_trigger_time
hwtimer_change_trigger_time:
.Lfunc_begin15:
	.loc	6 150 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp71:
	.loc	4 66 3 prologue_end
	#APP
	setd res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp72:
	.loc	6 151 3
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom hwtimer_change_trigger_time.function
	.set	hwtimer_change_trigger_time.nstackwords,0
	.globl	hwtimer_change_trigger_time.nstackwords
	.set	hwtimer_change_trigger_time.maxcores,1
	.globl	hwtimer_change_trigger_time.maxcores
	.set	hwtimer_change_trigger_time.maxtimers,0
	.globl	hwtimer_change_trigger_time.maxtimers
	.set	hwtimer_change_trigger_time.maxchanends,0
	.globl	hwtimer_change_trigger_time.maxchanends
.Ltmp74:
	.size	hwtimer_change_trigger_time, .Ltmp74-hwtimer_change_trigger_time
.Lfunc_end15:
	.cfi_endproc

	.globl	hwtimer_wait_until
	.align	4
	.type	hwtimer_wait_until,@function
	.cc_top hwtimer_wait_until.function,hwtimer_wait_until
hwtimer_wait_until:
.Lfunc_begin16:
	.loc	6 188 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp75:
	.loc	4 71 3 prologue_end
	#APP
	setc res[r0], 0x9
	#NO_APP
	.loc	4 66 3
.Ltmp76:
	#APP
	setd res[r0], r1
	#NO_APP
.Ltmp77:
	.loc	4 61 3
	#APP
	in r1, res[r0]
	#NO_APP
.Ltmp78:
	{
		nop
		stw r1, r2[0]
	}
.Ltmp79:
	.loc	4 77 3
	#APP
	setc res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp80:
	.loc	6 189 3
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom hwtimer_wait_until.function
	.set	hwtimer_wait_until.nstackwords,0
	.globl	hwtimer_wait_until.nstackwords
	.set	hwtimer_wait_until.maxcores,1
	.globl	hwtimer_wait_until.maxcores
	.set	hwtimer_wait_until.maxtimers,0
	.globl	hwtimer_wait_until.maxtimers
	.set	hwtimer_wait_until.maxchanends,0
	.globl	hwtimer_wait_until.maxchanends
.Ltmp82:
	.size	hwtimer_wait_until, .Ltmp82-hwtimer_wait_until
.Lfunc_end16:
	.cfi_endproc

	.globl	hwtimer_delay
	.align	4
	.type	hwtimer_delay,@function
	.cc_top hwtimer_delay.function,hwtimer_delay
hwtimer_delay:
.Lfunc_begin17:
	.loc	6 210 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp83:
	.loc	4 61 3 prologue_end
	#APP
	in r2, res[r0]
	#NO_APP
.Ltmp84:
	.loc	6 211 3
	{
		add r1, r2, r1
		nop
	}
.Ltmp85:
	.loc	4 71 3
	#APP
	setc res[r0], 0x9
	#NO_APP
	.loc	4 66 3
.Ltmp86:
	#APP
	setd res[r0], r1
	#NO_APP
.Ltmp87:
	.loc	4 61 3
	#APP
	in r1, res[r0]
	#NO_APP
.Ltmp88:
	.loc	4 77 3
	#APP
	setc res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp89:
	.loc	6 211 3
	# RETURN_REG_HOLDER
.Ltmp90:
	.cc_bottom hwtimer_delay.function
	.set	hwtimer_delay.nstackwords,0
	.globl	hwtimer_delay.nstackwords
	.set	hwtimer_delay.maxcores,1
	.globl	hwtimer_delay.maxcores
	.set	hwtimer_delay.maxtimers,0
	.globl	hwtimer_delay.maxtimers
	.set	hwtimer_delay.maxchanends,0
	.globl	hwtimer_delay.maxchanends
.Ltmp91:
	.size	hwtimer_delay, .Ltmp91-hwtimer_delay
.Lfunc_end17:
	.cfi_endproc

	.globl	hwtimer_setup_select
	.align	4
	.type	hwtimer_setup_select,@function
	.cc_top hwtimer_setup_select.function,hwtimer_setup_select
hwtimer_setup_select:
.Lfunc_begin18:
	.loc	6 243 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp92:
	.cfi_def_cfa_offset 16
.Ltmp93:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp94:
	.cfi_offset 4, -8
.Ltmp95:
	.cfi_offset 5, -4
.Ltmp96:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp97:
	.loc	3 64 3 prologue_end
	ldap r11, _select_non_callback
.Ltmp98:
	{
		ldc r3, 2
		mov r1, r2
	}
.Ltmp99:
	{
		mov r2, r11
		nop
	}
.Ltmp100:
	bl _resource_setup_callback
.Ltmp101:
	.loc	4 71 3
	#APP
	setc res[r5], 0x9
	#NO_APP
.Ltmp102:
	.loc	4 66 3
	#APP
	setd res[r5], r4
	#NO_APP
	{
		ldc r0, 0
		nop
	}
.Ltmp103:
	.loc	6 244 3
	ldd r5, r4, sp[1]
.Ltmp104:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom hwtimer_setup_select.function
	.set	hwtimer_setup_select.nstackwords,(_resource_setup_callback.nstackwords + 4)
	.globl	hwtimer_setup_select.nstackwords
	.set	hwtimer_setup_select.maxcores,_resource_setup_callback.maxcores $M 1
	.globl	hwtimer_setup_select.maxcores
	.set	hwtimer_setup_select.maxtimers,_resource_setup_callback.maxtimers $M 0
	.globl	hwtimer_setup_select.maxtimers
	.set	hwtimer_setup_select.maxchanends,_resource_setup_callback.maxchanends $M 0
	.globl	hwtimer_setup_select.maxchanends
.Ltmp106:
	.size	hwtimer_setup_select, .Ltmp106-hwtimer_setup_select
.Lfunc_end18:
	.cfi_endproc

	.globl	hwtimer_setup_select_callback
	.align	4
	.type	hwtimer_setup_select_callback,@function
	.cc_top hwtimer_setup_select_callback.function,hwtimer_setup_select_callback
hwtimer_setup_select_callback:
.Lfunc_begin19:
	.loc	6 271 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp109:
	.cfi_offset 4, -8
.Ltmp110:
	.cfi_offset 5, -4
.Ltmp111:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp112:
	{
		ldc r11, 2
		mov r1, r2
	}
.Ltmp113:
	.loc	3 64 3 prologue_end
	{
		mov r2, r3
		mov r3, r11
	}
.Ltmp114:
	bl _resource_setup_callback
.Ltmp115:
	.loc	4 71 3
	#APP
	setc res[r5], 0x9
	#NO_APP
.Ltmp116:
	.loc	4 66 3
	#APP
	setd res[r5], r4
	#NO_APP
	{
		ldc r0, 0
		nop
	}
.Ltmp117:
	.loc	6 272 3
	ldd r5, r4, sp[1]
.Ltmp118:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp119:
	.cc_bottom hwtimer_setup_select_callback.function
	.set	hwtimer_setup_select_callback.nstackwords,(_resource_setup_callback.nstackwords + 4)
	.globl	hwtimer_setup_select_callback.nstackwords
	.set	hwtimer_setup_select_callback.maxcores,_resource_setup_callback.maxcores $M 1
	.globl	hwtimer_setup_select_callback.maxcores
	.set	hwtimer_setup_select_callback.maxtimers,_resource_setup_callback.maxtimers $M 0
	.globl	hwtimer_setup_select_callback.maxtimers
	.set	hwtimer_setup_select_callback.maxchanends,_resource_setup_callback.maxchanends $M 0
	.globl	hwtimer_setup_select_callback.maxchanends
.Ltmp120:
	.size	hwtimer_setup_select_callback, .Ltmp120-hwtimer_setup_select_callback
.Lfunc_end19:
	.cfi_endproc

	.globl	hwtimer_setup_interrupt_callback
	.align	4
	.type	hwtimer_setup_interrupt_callback,@function
	.cc_top hwtimer_setup_interrupt_callback.function,hwtimer_setup_interrupt_callback
hwtimer_setup_interrupt_callback:
.Lfunc_begin20:
	.loc	6 296 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp121:
	.cfi_def_cfa_offset 16
.Ltmp122:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp123:
	.cfi_offset 4, -8
.Ltmp124:
	.cfi_offset 5, -4
.Ltmp125:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp126:
	{
		ldc r11, 10
		mov r1, r2
	}
.Ltmp127:
	.loc	3 59 3 prologue_end
	{
		mov r2, r3
		mov r3, r11
	}
.Ltmp128:
	bl _resource_setup_callback
.Ltmp129:
	.loc	4 71 3
	#APP
	setc res[r5], 0x9
	#NO_APP
.Ltmp130:
	.loc	4 66 3
	#APP
	setd res[r5], r4
	#NO_APP
	{
		ldc r0, 0
		nop
	}
.Ltmp131:
	.loc	6 297 3
	ldd r5, r4, sp[1]
.Ltmp132:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp133:
	.cc_bottom hwtimer_setup_interrupt_callback.function
	.set	hwtimer_setup_interrupt_callback.nstackwords,(_resource_setup_callback.nstackwords + 4)
	.globl	hwtimer_setup_interrupt_callback.nstackwords
	.set	hwtimer_setup_interrupt_callback.maxcores,_resource_setup_callback.maxcores $M 1
	.globl	hwtimer_setup_interrupt_callback.maxcores
	.set	hwtimer_setup_interrupt_callback.maxtimers,_resource_setup_callback.maxtimers $M 0
	.globl	hwtimer_setup_interrupt_callback.maxtimers
	.set	hwtimer_setup_interrupt_callback.maxchanends,_resource_setup_callback.maxchanends $M 0
	.globl	hwtimer_setup_interrupt_callback.maxchanends
.Ltmp134:
	.size	hwtimer_setup_interrupt_callback, .Ltmp134-hwtimer_setup_interrupt_callback
.Lfunc_end20:
	.cfi_endproc

	.globl	hwtimer_enable_trigger
	.align	4
	.type	hwtimer_enable_trigger,@function
	.cc_top hwtimer_enable_trigger.function,hwtimer_enable_trigger
hwtimer_enable_trigger:
.Lfunc_begin21:
	.loc	6 320 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp135:
	.loc	3 47 3 prologue_end
	#APP
	eeu res[r0]
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp136:
	.loc	6 321 3
	# RETURN_REG_HOLDER
.Ltmp137:
	.cc_bottom hwtimer_enable_trigger.function
	.set	hwtimer_enable_trigger.nstackwords,0
	.globl	hwtimer_enable_trigger.nstackwords
	.set	hwtimer_enable_trigger.maxcores,1
	.globl	hwtimer_enable_trigger.maxcores
	.set	hwtimer_enable_trigger.maxtimers,0
	.globl	hwtimer_enable_trigger.maxtimers
	.set	hwtimer_enable_trigger.maxchanends,0
	.globl	hwtimer_enable_trigger.maxchanends
.Ltmp138:
	.size	hwtimer_enable_trigger, .Ltmp138-hwtimer_enable_trigger
.Lfunc_end21:
	.cfi_endproc

	.globl	hwtimer_disable_trigger
	.align	4
	.type	hwtimer_disable_trigger,@function
	.cc_top hwtimer_disable_trigger.function,hwtimer_disable_trigger
hwtimer_disable_trigger:
.Lfunc_begin22:
	.loc	6 339 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp139:
	.loc	3 52 3 prologue_end
	#APP
	edu res[r0]
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp140:
	.loc	6 340 3
	# RETURN_REG_HOLDER
.Ltmp141:
	.cc_bottom hwtimer_disable_trigger.function
	.set	hwtimer_disable_trigger.nstackwords,0
	.globl	hwtimer_disable_trigger.nstackwords
	.set	hwtimer_disable_trigger.maxcores,1
	.globl	hwtimer_disable_trigger.maxcores
	.set	hwtimer_disable_trigger.maxtimers,0
	.globl	hwtimer_disable_trigger.maxtimers
	.set	hwtimer_disable_trigger.maxchanends,0
	.globl	hwtimer_disable_trigger.maxchanends
.Ltmp142:
	.size	hwtimer_disable_trigger, .Ltmp142-hwtimer_disable_trigger
.Lfunc_end22:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_hwtimer.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"error_none"
.Linfo_string4:
.asciiz"error_link_error"
.Linfo_string5:
.asciiz"error_illegal_pc"
.Linfo_string6:
.asciiz"error_illegal_instruction"
.Linfo_string7:
.asciiz"error_illegal_resource"
.Linfo_string8:
.asciiz"error_load_store"
.Linfo_string9:
.asciiz"error_illegal_ps"
.Linfo_string10:
.asciiz"error_arithmetic"
.Linfo_string11:
.asciiz"error_ecall"
.Linfo_string12:
.asciiz"error_resource_dep"
.Linfo_string13:
.asciiz"error_kcall"
.Linfo_string14:
.asciiz"long unsigned int"
.Linfo_string15:
.asciiz"uint32_t"
.Linfo_string16:
.asciiz"resource_t"
.Linfo_string17:
.asciiz"_resource_free"
.Linfo_string18:
.asciiz"r"
.Linfo_string19:
.asciiz"_hwtimer_change_trigger_time"
.Linfo_string20:
.asciiz"t"
.Linfo_string21:
.asciiz"unsigned int"
.Linfo_string22:
.asciiz"hwtimer_t"
.Linfo_string23:
.asciiz"time"
.Linfo_string24:
.asciiz"_hwtimer_free_xc_timer"
.Linfo_string25:
.asciiz"_hwtimer_realloc_xc_timer"
.Linfo_string26:
.asciiz"tmr"
.Linfo_string27:
.asciiz"addr"
.Linfo_string28:
.asciiz"_hwtimer_alloc"
.Linfo_string29:
.asciiz"_hwtimer_free"
.Linfo_string30:
.asciiz"_hwtimer_get_time"
.Linfo_string31:
.asciiz"now"
.Linfo_string32:
.asciiz"_hwtimer_set_trigger_time"
.Linfo_string33:
.asciiz"_hwtimer_clear_trigger_time"
.Linfo_string34:
.asciiz"_resource_setup_select_callback"
.Linfo_string35:
.asciiz"data"
.Linfo_string36:
.asciiz"callback"
.Linfo_string37:
.asciiz"callback_function"
.Linfo_string38:
.asciiz"select_callback_t"
.Linfo_string39:
.asciiz"_resource_setup_select"
.Linfo_string40:
.asciiz"value"
.Linfo_string41:
.asciiz"_resource_setup_interrupt_callback"
.Linfo_string42:
.asciiz"intrpt"
.Linfo_string43:
.asciiz"interrupt_callback_t"
.Linfo_string44:
.asciiz"_resource_enable_trigger"
.Linfo_string45:
.asciiz"_resource_disable_trigger"
.Linfo_string46:
.asciiz"hwtimer_disable_trigger"
.Linfo_string47:
.asciiz"xcore_c_error_t"
.Linfo_string48:
.asciiz"hwtimer_enable_trigger"
.Linfo_string49:
.asciiz"hwtimer_setup_interrupt_callback"
.Linfo_string50:
.asciiz"hwtimer_setup_select_callback"
.Linfo_string51:
.asciiz"hwtimer_setup_select"
.Linfo_string52:
.asciiz"hwtimer_delay"
.Linfo_string53:
.asciiz"hwtimer_wait_until"
.Linfo_string54:
.asciiz"hwtimer_change_trigger_time"
.Linfo_string55:
.asciiz"hwtimer_clear_trigger_time"
.Linfo_string56:
.asciiz"hwtimer_set_trigger_time"
.Linfo_string57:
.asciiz"hwtimer_get_time"
.Linfo_string58:
.asciiz"hwtimer_free"
.Linfo_string59:
.asciiz"hwtimer_alloc"
.Linfo_string60:
.asciiz"hwtimer_realloc_xc_timer"
.Linfo_string61:
.asciiz"hwtimer_free_xc_timer"
.Linfo_string62:
.asciiz"until"
.Linfo_string63:
.asciiz"period"
.Linfo_string64:
.asciiz"start"
.Linfo_string65:
.asciiz"dummy"
.Linfo_string66:
.asciiz"enum_id"
.Linfo_string67:
.asciiz"func"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2435
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
	.byte	4
	.byte	1
	.byte	13
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	3
	.long	.Linfo_string6
	.byte	3
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	3
	.long	.Linfo_string9
	.byte	6
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	3
	.long	.Linfo_string11
	.byte	8
	.byte	3
	.long	.Linfo_string12
	.byte	9
	.byte	3
	.long	.Linfo_string13
	.byte	15
	.byte	0
	.byte	4
	.byte	5
	.long	114
	.long	.Linfo_string16
	.byte	3
	.byte	23
	.byte	5
	.long	125
	.long	.Linfo_string15
	.byte	2
	.byte	84
	.byte	6
	.long	.Linfo_string14
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	432
	.byte	8
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	474
	.byte	9
	.byte	1
	.byte	80
	.long	484
	.byte	9
	.byte	1
	.byte	81
	.long	495
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	556
	.byte	9
	.byte	1
	.byte	80
	.long	570
	.byte	0
	.byte	10
	.long	.Linfo_string17
	.byte	3
	.byte	74
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string18
	.byte	3
	.byte	74
	.long	103
	.byte	0
	.byte	8
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	637
	.byte	12
	.byte	1
	.byte	80
	.long	647
	.byte	13
	.long	191
	.long	.Ldebug_ranges4
	.byte	4
	.byte	56
	.byte	12
	.byte	1
	.byte	80
	.long	201
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	737
	.byte	14
	.long	.Ldebug_loc0
	.long	747
	.byte	12
	.byte	1
	.byte	81
	.long	758
	.byte	0
	.byte	8
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	308
	.byte	12
	.byte	1
	.byte	80
	.long	318
	.byte	12
	.byte	1
	.byte	81
	.long	329
	.byte	0
	.byte	10
	.long	.Linfo_string19
	.byte	4
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.byte	4
	.byte	64
	.long	341
	.byte	11
	.long	.Linfo_string23
	.byte	4
	.byte	64
	.long	114
	.byte	0
	.byte	5
	.long	352
	.long	.Linfo_string22
	.byte	5
	.byte	28
	.byte	6
	.long	.Linfo_string21
	.byte	7
	.byte	4
	.byte	8
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	852
	.byte	12
	.byte	1
	.byte	80
	.long	862
	.byte	12
	.byte	1
	.byte	81
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges8
	.byte	4
	.byte	72
	.byte	12
	.byte	1
	.byte	80
	.long	318
	.byte	12
	.byte	1
	.byte	81
	.long	329
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	990
	.byte	12
	.byte	1
	.byte	80
	.long	1000
	.byte	0
	.byte	15
	.long	.Linfo_string24
	.byte	4
	.byte	42
	.byte	1
	.byte	1
	.byte	1
	.byte	16
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.byte	6
	.byte	32
	.byte	1
	.long	2422
	.byte	1
	.byte	17
	.long	432
	.long	.Ldebug_ranges11
	.byte	6
	.byte	34
	.byte	0
	.byte	10
	.long	.Linfo_string25
	.byte	4
	.byte	29
	.byte	1
	.byte	1
	.byte	1
	.byte	18
	.long	.Linfo_string26
	.byte	4
	.byte	33
	.long	352
	.byte	18
	.long	.Linfo_string27
	.byte	4
	.byte	33
	.long	352
	.byte	0
	.byte	16
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.byte	6
	.byte	49
	.byte	1
	.long	2422
	.byte	1
	.byte	13
	.long	474
	.long	.Ldebug_ranges13
	.byte	6
	.byte	51
	.byte	19
	.long	.Ldebug_loc1
	.long	484
	.byte	9
	.byte	1
	.byte	81
	.long	495
	.byte	0
	.byte	0
	.byte	20
	.long	.Linfo_string28
	.byte	4
	.byte	47
	.byte	1
	.long	341
	.byte	1
	.byte	1
	.byte	18
	.long	.Linfo_string20
	.byte	4
	.byte	49
	.long	341
	.byte	0
	.byte	16
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.byte	6
	.byte	68
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc2
	.long	.Linfo_string20
	.byte	6
	.byte	68
	.long	2433
	.byte	13
	.long	556
	.long	.Ldebug_ranges15
	.byte	6
	.byte	70
	.byte	9
	.byte	1
	.byte	81
	.long	570
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string29
	.byte	4
	.byte	54
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.byte	4
	.byte	54
	.long	341
	.byte	0
	.byte	16
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.byte	6
	.byte	85
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc3
	.long	.Linfo_string20
	.byte	6
	.byte	85
	.long	2433
	.byte	13
	.long	637
	.long	.Ldebug_ranges17
	.byte	6
	.byte	87
	.byte	14
	.long	.Ldebug_loc5
	.long	647
	.byte	13
	.long	191
	.long	.Ldebug_ranges18
	.byte	4
	.byte	56
	.byte	14
	.long	.Ldebug_loc4
	.long	201
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	59
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.byte	4
	.byte	59
	.long	341
	.byte	11
	.long	.Linfo_string31
	.byte	4
	.byte	59
	.long	770
	.byte	0
	.byte	22
	.long	114
	.byte	16
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	6
	.byte	107
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc6
	.long	.Linfo_string20
	.byte	6
	.byte	107
	.long	341
	.byte	23
	.byte	1
	.byte	81
	.long	.Linfo_string31
	.byte	6
	.byte	107
	.long	770
	.byte	13
	.long	737
	.long	.Ldebug_ranges20
	.byte	6
	.byte	109
	.byte	14
	.long	.Ldebug_loc7
	.long	747
	.byte	12
	.byte	1
	.byte	81
	.long	758
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string32
	.byte	4
	.byte	69
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.byte	4
	.byte	69
	.long	341
	.byte	11
	.long	.Linfo_string23
	.byte	4
	.byte	69
	.long	114
	.byte	0
	.byte	16
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	6
	.byte	130
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc8
	.long	.Linfo_string20
	.byte	6
	.byte	130
	.long	341
	.byte	23
	.byte	1
	.byte	81
	.long	.Linfo_string23
	.byte	6
	.byte	130
	.long	114
	.byte	13
	.long	852
	.long	.Ldebug_ranges22
	.byte	6
	.byte	132
	.byte	14
	.long	.Ldebug_loc9
	.long	862
	.byte	12
	.byte	1
	.byte	81
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges23
	.byte	4
	.byte	72
	.byte	14
	.long	.Ldebug_loc10
	.long	318
	.byte	12
	.byte	1
	.byte	81
	.long	329
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string33
	.byte	4
	.byte	75
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.byte	4
	.byte	75
	.long	341
	.byte	0
	.byte	16
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	6
	.byte	168
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc11
	.long	.Linfo_string20
	.byte	6
	.byte	168
	.long	341
	.byte	13
	.long	990
	.long	.Ldebug_ranges25
	.byte	6
	.byte	170
	.byte	14
	.long	.Ldebug_loc12
	.long	1000
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	6
	.byte	149
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc13
	.long	.Linfo_string20
	.byte	6
	.byte	149
	.long	341
	.byte	23
	.byte	1
	.byte	81
	.long	.Linfo_string23
	.byte	6
	.byte	149
	.long	114
	.byte	13
	.long	308
	.long	.Ldebug_ranges27
	.byte	6
	.byte	151
	.byte	14
	.long	.Ldebug_loc14
	.long	318
	.byte	12
	.byte	1
	.byte	81
	.long	329
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	6
	.byte	187
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc15
	.long	.Linfo_string20
	.byte	6
	.byte	187
	.long	341
	.byte	21
	.long	.Ldebug_loc16
	.long	.Linfo_string62
	.byte	6
	.byte	187
	.long	114
	.byte	23
	.byte	1
	.byte	82
	.long	.Linfo_string31
	.byte	6
	.byte	187
	.long	770
	.byte	13
	.long	852
	.long	.Ldebug_ranges29
	.byte	6
	.byte	189
	.byte	14
	.long	.Ldebug_loc19
	.long	862
	.byte	14
	.long	.Ldebug_loc17
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges30
	.byte	4
	.byte	72
	.byte	14
	.long	.Ldebug_loc20
	.long	318
	.byte	14
	.long	.Ldebug_loc18
	.long	329
	.byte	0
	.byte	0
	.byte	13
	.long	737
	.long	.Ldebug_ranges31
	.byte	6
	.byte	189
	.byte	14
	.long	.Ldebug_loc21
	.long	747
	.byte	12
	.byte	1
	.byte	82
	.long	758
	.byte	0
	.byte	13
	.long	990
	.long	.Ldebug_ranges32
	.byte	6
	.byte	189
	.byte	14
	.long	.Ldebug_loc22
	.long	1000
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	6
	.byte	209
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc23
	.long	.Linfo_string20
	.byte	6
	.byte	209
	.long	341
	.byte	21
	.long	.Ldebug_loc24
	.long	.Linfo_string63
	.byte	6
	.byte	209
	.long	114
	.byte	24
	.long	.Ldebug_ranges38
	.byte	25
	.byte	1
	.byte	82
	.long	.Linfo_string64
	.byte	6
	.byte	211
	.long	114
	.byte	26
	.long	.Ldebug_loc31
	.long	.Linfo_string62
	.byte	6
	.byte	211
	.long	114
	.byte	25
	.byte	1
	.byte	81
	.long	.Linfo_string65
	.byte	6
	.byte	211
	.long	114
	.byte	13
	.long	737
	.long	.Ldebug_ranges34
	.byte	6
	.byte	211
	.byte	14
	.long	.Ldebug_loc25
	.long	747
	.byte	14
	.long	.Ldebug_loc29
	.long	758
	.byte	0
	.byte	13
	.long	852
	.long	.Ldebug_ranges35
	.byte	6
	.byte	211
	.byte	14
	.long	.Ldebug_loc26
	.long	862
	.byte	14
	.long	.Ldebug_loc30
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges36
	.byte	4
	.byte	72
	.byte	14
	.long	.Ldebug_loc27
	.long	318
	.byte	14
	.long	.Ldebug_loc32
	.long	329
	.byte	0
	.byte	0
	.byte	13
	.long	990
	.long	.Ldebug_ranges37
	.byte	6
	.byte	211
	.byte	14
	.long	.Ldebug_loc28
	.long	1000
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string34
	.byte	3
	.byte	62
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string18
	.byte	3
	.byte	62
	.long	103
	.byte	11
	.long	.Linfo_string35
	.byte	3
	.byte	62
	.long	102
	.byte	11
	.long	.Linfo_string36
	.byte	3
	.byte	62
	.long	1572
	.byte	0
	.byte	5
	.long	1583
	.long	.Linfo_string38
	.byte	3
	.byte	33
	.byte	5
	.long	1594
	.long	.Linfo_string37
	.byte	3
	.byte	25
	.byte	22
	.long	1599
	.byte	27
	.byte	1
	.byte	10
	.long	.Linfo_string39
	.byte	3
	.byte	67
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string18
	.byte	3
	.byte	67
	.long	103
	.byte	11
	.long	.Linfo_string40
	.byte	3
	.byte	67
	.long	114
	.byte	0
	.byte	16
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.byte	6
	.byte	242
	.byte	1
	.long	2422
	.byte	1
	.byte	21
	.long	.Ldebug_loc33
	.long	.Linfo_string20
	.byte	6
	.byte	242
	.long	341
	.byte	21
	.long	.Ldebug_loc34
	.long	.Linfo_string23
	.byte	6
	.byte	242
	.long	114
	.byte	21
	.long	.Ldebug_loc35
	.long	.Linfo_string66
	.byte	6
	.byte	242
	.long	114
	.byte	13
	.long	1601
	.long	.Ldebug_ranges40
	.byte	6
	.byte	244
	.byte	14
	.long	.Ldebug_loc39
	.long	1611
	.byte	14
	.long	.Ldebug_loc41
	.long	1622
	.byte	13
	.long	1528
	.long	.Ldebug_ranges41
	.byte	3
	.byte	69
	.byte	14
	.long	.Ldebug_loc38
	.long	1538
	.byte	14
	.long	.Ldebug_loc40
	.long	1549
	.byte	14
	.long	.Ldebug_loc42
	.long	1560
	.byte	0
	.byte	0
	.byte	13
	.long	852
	.long	.Ldebug_ranges42
	.byte	6
	.byte	244
	.byte	14
	.long	.Ldebug_loc37
	.long	862
	.byte	14
	.long	.Ldebug_loc43
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges43
	.byte	4
	.byte	72
	.byte	14
	.long	.Ldebug_loc36
	.long	318
	.byte	14
	.long	.Ldebug_loc44
	.long	329
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.byte	6
	.short	270
	.byte	1
	.long	2422
	.byte	1
	.byte	29
	.long	.Ldebug_loc45
	.long	.Linfo_string20
	.byte	6
	.short	270
	.long	341
	.byte	29
	.long	.Ldebug_loc46
	.long	.Linfo_string23
	.byte	6
	.short	270
	.long	114
	.byte	29
	.long	.Ldebug_loc47
	.long	.Linfo_string35
	.byte	6
	.short	270
	.long	102
	.byte	29
	.long	.Ldebug_loc48
	.long	.Linfo_string67
	.byte	6
	.short	270
	.long	1572
	.byte	30
	.long	1528
	.long	.Ldebug_ranges45
	.byte	6
	.short	272
	.byte	14
	.long	.Ldebug_loc51
	.long	1538
	.byte	14
	.long	.Ldebug_loc52
	.long	1549
	.byte	14
	.long	.Ldebug_loc53
	.long	1560
	.byte	0
	.byte	30
	.long	852
	.long	.Ldebug_ranges46
	.byte	6
	.short	272
	.byte	14
	.long	.Ldebug_loc50
	.long	862
	.byte	14
	.long	.Ldebug_loc54
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges47
	.byte	4
	.byte	72
	.byte	14
	.long	.Ldebug_loc49
	.long	318
	.byte	14
	.long	.Ldebug_loc55
	.long	329
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string41
	.byte	3
	.byte	57
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string18
	.byte	3
	.byte	57
	.long	103
	.byte	11
	.long	.Linfo_string35
	.byte	3
	.byte	57
	.long	102
	.byte	11
	.long	.Linfo_string42
	.byte	3
	.byte	57
	.long	2060
	.byte	0
	.byte	5
	.long	1583
	.long	.Linfo_string43
	.byte	3
	.byte	41
	.byte	28
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.byte	6
	.short	295
	.byte	1
	.long	2422
	.byte	1
	.byte	29
	.long	.Ldebug_loc56
	.long	.Linfo_string20
	.byte	6
	.short	295
	.long	341
	.byte	29
	.long	.Ldebug_loc57
	.long	.Linfo_string23
	.byte	6
	.short	295
	.long	114
	.byte	29
	.long	.Ldebug_loc58
	.long	.Linfo_string35
	.byte	6
	.short	295
	.long	102
	.byte	29
	.long	.Ldebug_loc59
	.long	.Linfo_string67
	.byte	6
	.short	295
	.long	2060
	.byte	30
	.long	2016
	.long	.Ldebug_ranges49
	.byte	6
	.short	297
	.byte	14
	.long	.Ldebug_loc62
	.long	2026
	.byte	14
	.long	.Ldebug_loc63
	.long	2037
	.byte	14
	.long	.Ldebug_loc64
	.long	2048
	.byte	0
	.byte	30
	.long	852
	.long	.Ldebug_ranges50
	.byte	6
	.short	297
	.byte	14
	.long	.Ldebug_loc61
	.long	862
	.byte	14
	.long	.Ldebug_loc65
	.long	873
	.byte	13
	.long	308
	.long	.Ldebug_ranges51
	.byte	4
	.byte	72
	.byte	14
	.long	.Ldebug_loc60
	.long	318
	.byte	14
	.long	.Ldebug_loc66
	.long	329
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string44
	.byte	3
	.byte	45
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string18
	.byte	3
	.byte	45
	.long	103
	.byte	0
	.byte	28
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.byte	6
	.short	319
	.byte	1
	.long	2422
	.byte	1
	.byte	29
	.long	.Ldebug_loc67
	.long	.Linfo_string20
	.byte	6
	.short	319
	.long	341
	.byte	30
	.long	2258
	.long	.Ldebug_ranges53
	.byte	6
	.short	321
	.byte	14
	.long	.Ldebug_loc68
	.long	2268
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string45
	.byte	3
	.byte	50
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string18
	.byte	3
	.byte	50
	.long	103
	.byte	0
	.byte	28
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.byte	6
	.short	338
	.byte	1
	.long	2422
	.byte	1
	.byte	29
	.long	.Ldebug_loc69
	.long	.Linfo_string20
	.byte	6
	.short	338
	.long	341
	.byte	30
	.long	2340
	.long	.Ldebug_ranges55
	.byte	6
	.short	340
	.byte	14
	.long	.Ldebug_loc70
	.long	2350
	.byte	0
	.byte	0
	.byte	5
	.long	31
	.long	.Linfo_string47
	.byte	1
	.byte	25
	.byte	22
	.long	341
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
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
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
	.byte	0
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
	.byte	11
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
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	46
	.byte	0
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
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	52
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
	.byte	21
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
	.byte	22
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	21
	.byte	0
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.long	.Ltmp14
	.long	.Ltmp15
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
	.long	.Ltmp26
	.long	.Ltmp27
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
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp62
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp63
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp75
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp87
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp85
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp88
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp83
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp97
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp97
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp101
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp116
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp127
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp129
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp135
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp19
.Lset0 = .Ltmp144-.Ltmp143
	.short	.Lset0
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp40
	.long	.Ltmp42
.Lset1 = .Ltmp146-.Ltmp145
	.short	.Lset1
.Ltmp145:
	.byte	80
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin10
	.long	.Ltmp47
.Lset2 = .Ltmp148-.Ltmp147
	.short	.Lset2
.Ltmp147:
	.byte	80
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin11
	.long	.Ltmp53
.Lset3 = .Ltmp150-.Ltmp149
	.short	.Lset3
.Ltmp149:
	.byte	80
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset4 = .Ltmp152-.Ltmp151
	.short	.Lset4
.Ltmp151:
	.byte	81
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset5 = .Ltmp154-.Ltmp153
	.short	.Lset5
.Ltmp153:
	.byte	81
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Ltmp58
.Lset6 = .Ltmp156-.Ltmp155
	.short	.Lset6
.Ltmp155:
	.byte	80
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset7 = .Ltmp158-.Ltmp157
	.short	.Lset7
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin13
	.long	.Ltmp64
.Lset8 = .Ltmp160-.Ltmp159
	.short	.Lset8
.Ltmp159:
	.byte	80
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset9 = .Ltmp162-.Ltmp161
	.short	.Lset9
.Ltmp161:
	.byte	80
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset10 = .Ltmp164-.Ltmp163
	.short	.Lset10
.Ltmp163:
	.byte	80
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin14
	.long	.Ltmp68
.Lset11 = .Ltmp166-.Ltmp165
	.short	.Lset11
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset12 = .Ltmp168-.Ltmp167
	.short	.Lset12
.Ltmp167:
	.byte	80
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin15
	.long	.Ltmp72
.Lset13 = .Ltmp170-.Ltmp169
	.short	.Lset13
.Ltmp169:
	.byte	80
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset14 = .Ltmp172-.Ltmp171
	.short	.Lset14
.Ltmp171:
	.byte	80
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin16
	.long	.Ltmp80
.Lset15 = .Ltmp174-.Ltmp173
	.short	.Lset15
.Ltmp173:
	.byte	80
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin16
	.long	.Ltmp78
.Lset16 = .Ltmp176-.Ltmp175
	.short	.Lset16
.Ltmp175:
	.byte	81
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset17 = .Ltmp178-.Ltmp177
	.short	.Lset17
.Ltmp177:
	.byte	81
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset18 = .Ltmp180-.Ltmp179
	.short	.Lset18
.Ltmp179:
	.byte	81
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset19 = .Ltmp182-.Ltmp181
	.short	.Lset19
.Ltmp181:
	.byte	80
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset20 = .Ltmp184-.Ltmp183
	.short	.Lset20
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset21 = .Ltmp186-.Ltmp185
	.short	.Lset21
.Ltmp185:
	.byte	80
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset22 = .Ltmp188-.Ltmp187
	.short	.Lset22
.Ltmp187:
	.byte	80
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin17
	.long	.Ltmp89
.Lset23 = .Ltmp190-.Ltmp189
	.short	.Lset23
.Ltmp189:
	.byte	80
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin17
	.long	.Ltmp85
.Lset24 = .Ltmp192-.Ltmp191
	.short	.Lset24
.Ltmp191:
	.byte	81
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset25 = .Ltmp194-.Ltmp193
	.short	.Lset25
.Ltmp193:
	.byte	80
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset26 = .Ltmp196-.Ltmp195
	.short	.Lset26
.Ltmp195:
	.byte	80
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset27 = .Ltmp198-.Ltmp197
	.short	.Lset27
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset28 = .Ltmp200-.Ltmp199
	.short	.Lset28
.Ltmp199:
	.byte	80
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset29 = .Ltmp202-.Ltmp201
	.short	.Lset29
.Ltmp201:
	.byte	82
.Ltmp202:
	.long	.Ltmp88
	.long	.Lfunc_end17
.Lset30 = .Ltmp204-.Ltmp203
	.short	.Lset30
.Ltmp203:
	.byte	81
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset31 = .Ltmp206-.Ltmp205
	.short	.Lset31
.Ltmp205:
	.byte	81
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset32 = .Ltmp208-.Ltmp207
	.short	.Lset32
.Ltmp207:
	.byte	81
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset33 = .Ltmp210-.Ltmp209
	.short	.Lset33
.Ltmp209:
	.byte	81
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin18
	.long	.Ltmp96
.Lset34 = .Ltmp212-.Ltmp211
	.short	.Lset34
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset35 = .Ltmp214-.Ltmp213
	.short	.Lset35
.Ltmp213:
	.byte	85
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin18
	.long	.Ltmp96
.Lset36 = .Ltmp216-.Ltmp215
	.short	.Lset36
.Ltmp215:
	.byte	81
.Ltmp216:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset37 = .Ltmp218-.Ltmp217
	.short	.Lset37
.Ltmp217:
	.byte	84
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin18
	.long	.Ltmp98
.Lset38 = .Ltmp220-.Ltmp219
	.short	.Lset38
.Ltmp219:
	.byte	82
.Ltmp220:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset39 = .Ltmp222-.Ltmp221
	.short	.Lset39
.Ltmp221:
	.byte	81
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset40 = .Ltmp224-.Ltmp223
	.short	.Lset40
.Ltmp223:
	.byte	85
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset41 = .Ltmp226-.Ltmp225
	.short	.Lset41
.Ltmp225:
	.byte	85
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset42 = .Ltmp228-.Ltmp227
	.short	.Lset42
.Ltmp227:
	.byte	85
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset43 = .Ltmp230-.Ltmp229
	.short	.Lset43
.Ltmp229:
	.byte	85
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp96
	.long	.Ltmp100
.Lset44 = .Ltmp232-.Ltmp231
	.short	.Lset44
.Ltmp231:
	.byte	82
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp96
	.long	.Ltmp100
.Lset45 = .Ltmp234-.Ltmp233
	.short	.Lset45
.Ltmp233:
	.byte	82
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp98
	.long	.Ltmp101
.Lset46 = .Ltmp236-.Ltmp235
	.short	.Lset46
.Ltmp235:
	.byte	91
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset47 = .Ltmp238-.Ltmp237
	.short	.Lset47
.Ltmp237:
	.byte	84
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp102
	.long	.Ltmp104
.Lset48 = .Ltmp240-.Ltmp239
	.short	.Lset48
.Ltmp239:
	.byte	84
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin19
	.long	.Ltmp111
.Lset49 = .Ltmp242-.Ltmp241
	.short	.Lset49
.Ltmp241:
	.byte	80
.Ltmp242:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset50 = .Ltmp244-.Ltmp243
	.short	.Lset50
.Ltmp243:
	.byte	85
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin19
	.long	.Ltmp111
.Lset51 = .Ltmp246-.Ltmp245
	.short	.Lset51
.Ltmp245:
	.byte	81
.Ltmp246:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset52 = .Ltmp248-.Ltmp247
	.short	.Lset52
.Ltmp247:
	.byte	84
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin19
	.long	.Ltmp112
.Lset53 = .Ltmp250-.Ltmp249
	.short	.Lset53
.Ltmp249:
	.byte	82
.Ltmp250:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset54 = .Ltmp252-.Ltmp251
	.short	.Lset54
.Ltmp251:
	.byte	81
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin19
	.long	.Ltmp113
.Lset55 = .Ltmp254-.Ltmp253
	.short	.Lset55
.Ltmp253:
	.byte	83
.Ltmp254:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset56 = .Ltmp256-.Ltmp255
	.short	.Lset56
.Ltmp255:
	.byte	82
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset57 = .Ltmp258-.Ltmp257
	.short	.Lset57
.Ltmp257:
	.byte	85
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset58 = .Ltmp260-.Ltmp259
	.short	.Lset58
.Ltmp259:
	.byte	85
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset59 = .Ltmp262-.Ltmp261
	.short	.Lset59
.Ltmp261:
	.byte	85
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset60 = .Ltmp264-.Ltmp263
	.short	.Lset60
.Ltmp263:
	.byte	82
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset61 = .Ltmp266-.Ltmp265
	.short	.Lset61
.Ltmp265:
	.byte	83
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp115
	.long	.Ltmp118
.Lset62 = .Ltmp268-.Ltmp267
	.short	.Lset62
.Ltmp267:
	.byte	84
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset63 = .Ltmp270-.Ltmp269
	.short	.Lset63
.Ltmp269:
	.byte	84
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin20
	.long	.Ltmp125
.Lset64 = .Ltmp272-.Ltmp271
	.short	.Lset64
.Ltmp271:
	.byte	80
.Ltmp272:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset65 = .Ltmp274-.Ltmp273
	.short	.Lset65
.Ltmp273:
	.byte	85
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin20
	.long	.Ltmp125
.Lset66 = .Ltmp276-.Ltmp275
	.short	.Lset66
.Ltmp275:
	.byte	81
.Ltmp276:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset67 = .Ltmp278-.Ltmp277
	.short	.Lset67
.Ltmp277:
	.byte	84
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin20
	.long	.Ltmp126
.Lset68 = .Ltmp280-.Ltmp279
	.short	.Lset68
.Ltmp279:
	.byte	82
.Ltmp280:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset69 = .Ltmp282-.Ltmp281
	.short	.Lset69
.Ltmp281:
	.byte	81
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin20
	.long	.Ltmp127
.Lset70 = .Ltmp284-.Ltmp283
	.short	.Lset70
.Ltmp283:
	.byte	83
.Ltmp284:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset71 = .Ltmp286-.Ltmp285
	.short	.Lset71
.Ltmp285:
	.byte	82
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset72 = .Ltmp288-.Ltmp287
	.short	.Lset72
.Ltmp287:
	.byte	85
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset73 = .Ltmp290-.Ltmp289
	.short	.Lset73
.Ltmp289:
	.byte	85
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset74 = .Ltmp292-.Ltmp291
	.short	.Lset74
.Ltmp291:
	.byte	85
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset75 = .Ltmp294-.Ltmp293
	.short	.Lset75
.Ltmp293:
	.byte	82
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset76 = .Ltmp296-.Ltmp295
	.short	.Lset76
.Ltmp295:
	.byte	83
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp129
	.long	.Ltmp132
.Lset77 = .Ltmp298-.Ltmp297
	.short	.Lset77
.Ltmp297:
	.byte	84
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp130
	.long	.Ltmp132
.Lset78 = .Ltmp300-.Ltmp299
	.short	.Lset78
.Ltmp299:
	.byte	84
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin21
	.long	.Ltmp136
.Lset79 = .Ltmp302-.Ltmp301
	.short	.Lset79
.Ltmp301:
	.byte	80
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset80 = .Ltmp304-.Ltmp303
	.short	.Lset80
.Ltmp303:
	.byte	80
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin22
	.long	.Ltmp140
.Lset81 = .Ltmp306-.Ltmp305
	.short	.Lset81
.Ltmp305:
	.byte	80
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset82 = .Ltmp308-.Ltmp307
	.short	.Lset82
.Ltmp307:
	.byte	80
.Ltmp308:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset83 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset83
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset84 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset84
	.long	2258
.asciiz"_resource_enable_trigger"
	.long	659
.asciiz"hwtimer_free"
	.long	1012
.asciiz"hwtimer_clear_trigger_time"
	.long	556
.asciiz"_hwtimer_alloc"
	.long	582
.asciiz"hwtimer_alloc"
	.long	852
.asciiz"_hwtimer_set_trigger_time"
	.long	775
.asciiz"hwtimer_get_time"
	.long	2016
.asciiz"_resource_setup_interrupt_callback"
	.long	1601
.asciiz"_resource_setup_select"
	.long	2280
.asciiz"hwtimer_enable_trigger"
	.long	474
.asciiz"_hwtimer_realloc_xc_timer"
	.long	1829
.asciiz"hwtimer_setup_select_callback"
	.long	637
.asciiz"_hwtimer_free"
	.long	1528
.asciiz"_resource_setup_select_callback"
	.long	308
.asciiz"_hwtimer_change_trigger_time"
	.long	990
.asciiz"_hwtimer_clear_trigger_time"
	.long	2362
.asciiz"hwtimer_disable_trigger"
	.long	191
.asciiz"_resource_free"
	.long	2071
.asciiz"hwtimer_setup_interrupt_callback"
	.long	737
.asciiz"_hwtimer_get_time"
	.long	2340
.asciiz"_resource_disable_trigger"
	.long	1319
.asciiz"hwtimer_delay"
	.long	1634
.asciiz"hwtimer_setup_select"
	.long	1069
.asciiz"hwtimer_change_trigger_time"
	.long	885
.asciiz"hwtimer_set_trigger_time"
	.long	432
.asciiz"_hwtimer_free_xc_timer"
	.long	507
.asciiz"hwtimer_realloc_xc_timer"
	.long	442
.asciiz"hwtimer_free_xc_timer"
	.long	1146
.asciiz"hwtimer_wait_until"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset85 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset85
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset86 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset86
	.long	2422
.asciiz"xcore_c_error_t"
	.long	1583
.asciiz"callback_function"
	.long	341
.asciiz"hwtimer_t"
	.long	114
.asciiz"uint32_t"
	.long	125
.asciiz"long unsigned int"
	.long	103
.asciiz"resource_t"
	.long	2060
.asciiz"interrupt_callback_t"
	.long	352
.asciiz"unsigned int"
	.long	1572
.asciiz"select_callback_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring _hwtimer_free_xc_timer, "f{0}(0)"
	.typestring _hwtimer_realloc_xc_timer, "f{0}(0)"
	.typestring _hwtimer_alloc, "f{ui}(0)"
	.typestring _hwtimer_free, "f{0}(ui)"
	.typestring _hwtimer_get_time, "f{0}(ui,p(ul))"
	.typestring _hwtimer_change_trigger_time, "f{0}(ui,ul)"
	.typestring _hwtimer_set_trigger_time, "f{0}(ui,ul)"
	.typestring _hwtimer_clear_trigger_time, "f{0}(ui)"
	.typestring hwtimer_free_xc_timer, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(0)"
	.typestring hwtimer_realloc_xc_timer, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(0)"
	.typestring hwtimer_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring hwtimer_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring hwtimer_get_time, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(ul))"
	.typestring hwtimer_set_trigger_time, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul)"
	.typestring hwtimer_clear_trigger_time, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring hwtimer_change_trigger_time, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul)"
	.typestring hwtimer_wait_until, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul,p(ul))"
	.typestring hwtimer_delay, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul)"
	.typestring hwtimer_setup_select, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul,ul)"
	.typestring hwtimer_setup_select_callback, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul,p(0),p(f{0}(0)))"
	.typestring hwtimer_setup_interrupt_callback, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul,p(0),p(f{0}(0)))"
	.typestring hwtimer_enable_trigger, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring hwtimer_disable_trigger, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring _resource_setup_callback, "f{0}(ul,p(0),p(f{0}(0)),ul)"
	.typestring _select_non_callback, "f{0}(0)"
	.typestring __free_threadlocal_timer, "f{0}(0)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
