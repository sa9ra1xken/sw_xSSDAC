	.text
	.file	"xcore_c_clock.c"
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
	.file	2 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
	.text
	.globl	_clock_set_ready_src
	.align	4
	.type	_clock_set_ready_src,@function
	.cc_top _clock_set_ready_src.function,_clock_set_ready_src
_clock_set_ready_src:
.Lfunc_begin0:
	.file	3 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_clock_impl.h"
	.loc	3 25 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	3 26 3 prologue_end
.Ltmp0:
	#APP
	setrdy res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	3 27 1
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom _clock_set_ready_src.function
	.set	_clock_set_ready_src.nstackwords,0
	.globl	_clock_set_ready_src.nstackwords
	.set	_clock_set_ready_src.maxcores,1
	.globl	_clock_set_ready_src.maxcores
	.set	_clock_set_ready_src.maxtimers,0
	.globl	_clock_set_ready_src.maxtimers
	.set	_clock_set_ready_src.maxchanends,0
	.globl	_clock_set_ready_src.maxchanends
.Ltmp2:
	.size	_clock_set_ready_src, .Ltmp2-_clock_set_ready_src
.Lfunc_end0:
	.cfi_endproc

	.globl	clock_alloc
	.align	4
	.type	clock_alloc,@function
	.cc_top clock_alloc.function,clock_alloc
clock_alloc:
.Lfunc_begin1:
	.loc	2 44 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		stw r1, r0[0]
	}
	.loc	2 45 3 prologue_end
.Ltmp3:
	#APP
	setc res[r1], 0x8
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp4:
	.loc	2 45 3
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom clock_alloc.function
	.set	clock_alloc.nstackwords,0
	.globl	clock_alloc.nstackwords
	.set	clock_alloc.maxcores,1
	.globl	clock_alloc.maxcores
	.set	clock_alloc.maxtimers,0
	.globl	clock_alloc.maxtimers
	.set	clock_alloc.maxchanends,0
	.globl	clock_alloc.maxchanends
.Ltmp6:
	.size	clock_alloc, .Ltmp6-clock_alloc
.Lfunc_end1:
	.cfi_endproc

	.globl	clock_free
	.align	4
	.type	clock_free,@function
	.cc_top clock_free.function,clock_free
clock_free:
.Lfunc_begin2:
	.loc	2 62 0
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
	.loc	2 63 3 prologue_end
.Ltmp7:
	#APP
	setc res[r1], 0x0
	#NO_APP
	{
		ldc r1, 0
		nop
	}
	.loc	2 63 3
	{
		mov r0, r1
		stw r1, r0[0]
	}
.Ltmp8:
	{
		nop
		retsp 0
	}
.Ltmp9:
	.loc	2 63 3
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom clock_free.function
	.set	clock_free.nstackwords,0
	.globl	clock_free.nstackwords
	.set	clock_free.maxcores,1
	.globl	clock_free.maxcores
	.set	clock_free.maxtimers,0
	.globl	clock_free.maxtimers
	.set	clock_free.maxchanends,0
	.globl	clock_free.maxchanends
.Ltmp11:
	.size	clock_free, .Ltmp11-clock_free
.Lfunc_end2:
	.cfi_endproc

	.globl	clock_start
	.align	4
	.type	clock_start,@function
	.cc_top clock_start.function,clock_start
clock_start:
.Lfunc_begin3:
	.loc	2 81 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 82 3 prologue_end
.Ltmp12:
	#APP
	setc res[r0], 0xf
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp13:
	.loc	2 82 3
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom clock_start.function
	.set	clock_start.nstackwords,0
	.globl	clock_start.nstackwords
	.set	clock_start.maxcores,1
	.globl	clock_start.maxcores
	.set	clock_start.maxtimers,0
	.globl	clock_start.maxtimers
	.set	clock_start.maxchanends,0
	.globl	clock_start.maxchanends
.Ltmp15:
	.size	clock_start, .Ltmp15-clock_start
.Lfunc_end3:
	.cfi_endproc

	.globl	clock_stop
	.align	4
	.type	clock_stop,@function
	.cc_top clock_stop.function,clock_stop
clock_stop:
.Lfunc_begin4:
	.loc	2 97 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 98 3 prologue_end
.Ltmp16:
	#APP
	setc res[r0], 0x7
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp17:
	.loc	2 98 3
	# RETURN_REG_HOLDER
.Ltmp18:
	.cc_bottom clock_stop.function
	.set	clock_stop.nstackwords,0
	.globl	clock_stop.nstackwords
	.set	clock_stop.maxcores,1
	.globl	clock_stop.maxcores
	.set	clock_stop.maxtimers,0
	.globl	clock_stop.maxtimers
	.set	clock_stop.maxchanends,0
	.globl	clock_stop.maxchanends
.Ltmp19:
	.size	clock_stop, .Ltmp19-clock_stop
.Lfunc_end4:
	.cfi_endproc

	.globl	clock_set_source_port
	.align	4
	.type	clock_set_source_port,@function
	.cc_top clock_set_source_port.function,clock_set_source_port
clock_set_source_port:
.Lfunc_begin5:
	.loc	2 120 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 121 3 prologue_end
.Ltmp20:
	#APP
	setclk res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp21:
	.loc	2 121 3
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom clock_set_source_port.function
	.set	clock_set_source_port.nstackwords,0
	.globl	clock_set_source_port.nstackwords
	.set	clock_set_source_port.maxcores,1
	.globl	clock_set_source_port.maxcores
	.set	clock_set_source_port.maxtimers,0
	.globl	clock_set_source_port.maxtimers
	.set	clock_set_source_port.maxchanends,0
	.globl	clock_set_source_port.maxchanends
.Ltmp23:
	.size	clock_set_source_port, .Ltmp23-clock_set_source_port
.Lfunc_end5:
	.cfi_endproc

	.globl	clock_set_source_clk_ref
	.align	4
	.type	clock_set_source_clk_ref,@function
	.cc_top clock_set_source_clk_ref.function,clock_set_source_clk_ref
clock_set_source_clk_ref:
.Lfunc_begin6:
	.loc	2 135 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r1, 1
		dualentsp 0
	}
	.loc	2 136 3 prologue_end
.Ltmp24:
	#APP
	setclk res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp25:
	.loc	2 136 3
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom clock_set_source_clk_ref.function
	.set	clock_set_source_clk_ref.nstackwords,0
	.globl	clock_set_source_clk_ref.nstackwords
	.set	clock_set_source_clk_ref.maxcores,1
	.globl	clock_set_source_clk_ref.maxcores
	.set	clock_set_source_clk_ref.maxtimers,0
	.globl	clock_set_source_clk_ref.maxtimers
	.set	clock_set_source_clk_ref.maxchanends,0
	.globl	clock_set_source_clk_ref.maxchanends
.Ltmp27:
	.size	clock_set_source_clk_ref, .Ltmp27-clock_set_source_clk_ref
.Lfunc_end6:
	.cfi_endproc

	.globl	clock_set_source_clk_xcore
	.align	4
	.type	clock_set_source_clk_xcore,@function
	.cc_top clock_set_source_clk_xcore.function,clock_set_source_clk_xcore
clock_set_source_clk_xcore:
.Lfunc_begin7:
	.loc	2 153 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	ldc r1, 257
	.loc	2 154 3 prologue_end
.Ltmp28:
	#APP
	setclk res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp29:
	.loc	2 154 3
	# RETURN_REG_HOLDER
.Ltmp30:
	.cc_bottom clock_set_source_clk_xcore.function
	.set	clock_set_source_clk_xcore.nstackwords,0
	.globl	clock_set_source_clk_xcore.nstackwords
	.set	clock_set_source_clk_xcore.maxcores,1
	.globl	clock_set_source_clk_xcore.maxcores
	.set	clock_set_source_clk_xcore.maxtimers,0
	.globl	clock_set_source_clk_xcore.maxtimers
	.set	clock_set_source_clk_xcore.maxchanends,0
	.globl	clock_set_source_clk_xcore.maxchanends
.Ltmp31:
	.size	clock_set_source_clk_xcore, .Ltmp31-clock_set_source_clk_xcore
.Lfunc_end7:
	.cfi_endproc

	.globl	clock_set_divide
	.align	4
	.type	clock_set_divide,@function
	.cc_top clock_set_divide.function,clock_set_divide
clock_set_divide:
.Lfunc_begin8:
	.loc	2 180 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 181 3 prologue_end
.Ltmp32:
	#APP
	setd res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp33:
	.loc	2 181 3
	# RETURN_REG_HOLDER
.Ltmp34:
	.cc_bottom clock_set_divide.function
	.set	clock_set_divide.nstackwords,0
	.globl	clock_set_divide.nstackwords
	.set	clock_set_divide.maxcores,1
	.globl	clock_set_divide.maxcores
	.set	clock_set_divide.maxtimers,0
	.globl	clock_set_divide.maxtimers
	.set	clock_set_divide.maxchanends,0
	.globl	clock_set_divide.maxchanends
.Ltmp35:
	.size	clock_set_divide, .Ltmp35-clock_set_divide
.Lfunc_end8:
	.cfi_endproc

	.globl	clock_set_ready_src
	.align	4
	.type	clock_set_ready_src,@function
	.cc_top clock_set_ready_src.function,clock_set_ready_src
clock_set_ready_src:
.Lfunc_begin9:
	.loc	2 200 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp36:
	.loc	3 26 3 prologue_end
	#APP
	setrdy res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp37:
	.loc	2 201 3
	# RETURN_REG_HOLDER
.Ltmp38:
	.cc_bottom clock_set_ready_src.function
	.set	clock_set_ready_src.nstackwords,0
	.globl	clock_set_ready_src.nstackwords
	.set	clock_set_ready_src.maxcores,1
	.globl	clock_set_ready_src.maxcores
	.set	clock_set_ready_src.maxtimers,0
	.globl	clock_set_ready_src.maxtimers
	.set	clock_set_ready_src.maxchanends,0
	.globl	clock_set_ready_src.maxchanends
.Ltmp39:
	.size	clock_set_ready_src, .Ltmp39-clock_set_ready_src
.Lfunc_end9:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.cfi_endproc

.Ldebug_end0:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_clock.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
.asciiz"clock_ref"
.Linfo_string15:
.asciiz"clock_1"
.Linfo_string16:
.asciiz"clock_2"
.Linfo_string17:
.asciiz"clock_3"
.Linfo_string18:
.asciiz"clock_4"
.Linfo_string19:
.asciiz"clock_5"
.Linfo_string20:
.asciiz"_clock_set_ready_src"
.Linfo_string21:
.asciiz"clk"
.Linfo_string22:
.asciiz"unsigned int"
.Linfo_string23:
.asciiz"clock"
.Linfo_string24:
.asciiz"ready_source"
.Linfo_string25:
.asciiz"port"
.Linfo_string26:
.asciiz"clock_set_ready_src"
.Linfo_string27:
.asciiz"xcore_c_error_t"
.Linfo_string28:
.asciiz"clock_set_divide"
.Linfo_string29:
.asciiz"clock_set_source_clk_xcore"
.Linfo_string30:
.asciiz"clock_set_source_clk_ref"
.Linfo_string31:
.asciiz"clock_set_source_port"
.Linfo_string32:
.asciiz"clock_stop"
.Linfo_string33:
.asciiz"clock_start"
.Linfo_string34:
.asciiz"clock_free"
.Linfo_string35:
.asciiz"clock_alloc"
.Linfo_string36:
.asciiz"id"
.Linfo_string37:
.asciiz"clock_id_t"
.Linfo_string38:
.asciiz"p"
.Linfo_string39:
.asciiz"divide"
.Linfo_string40:
.asciiz"unsigned char"
.Linfo_string41:
.asciiz"uint8_t"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	683
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
	.byte	2
	.byte	4
	.byte	2
	.byte	18
	.byte	3
	.long	.Linfo_string14
	.byte	6
	.byte	3
	.long	.Linfo_string15
	.ascii	"\206\002"
	.byte	3
	.long	.Linfo_string16
	.ascii	"\206\004"
	.byte	3
	.long	.Linfo_string17
	.ascii	"\206\006"
	.byte	3
	.long	.Linfo_string18
	.ascii	"\206\b"
	.byte	3
	.long	.Linfo_string19
	.ascii	"\206\n"
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	502
	.byte	5
	.byte	1
	.byte	80
	.long	512
	.byte	5
	.byte	1
	.byte	81
	.long	523
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.byte	2
	.byte	43
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string21
	.byte	2
	.byte	43
	.long	652
	.byte	8
	.byte	1
	.byte	81
	.long	.Linfo_string36
	.byte	2
	.byte	43
	.long	657
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string34
	.byte	2
	.byte	61
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string21
	.byte	2
	.byte	61
	.long	652
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.byte	2
	.byte	80
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string21
	.byte	2
	.byte	80
	.long	535
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.byte	2
	.byte	96
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string21
	.byte	2
	.byte	96
	.long	535
	.byte	0
	.byte	6
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.byte	2
	.byte	119
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string21
	.byte	2
	.byte	119
	.long	535
	.byte	8
	.byte	1
	.byte	81
	.long	.Linfo_string38
	.byte	2
	.byte	119
	.long	553
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.byte	2
	.byte	134
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string21
	.byte	2
	.byte	134
	.long	535
	.byte	0
	.byte	6
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.byte	2
	.byte	152
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string21
	.byte	2
	.byte	152
	.long	535
	.byte	0
	.byte	6
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.byte	2
	.byte	179
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string21
	.byte	2
	.byte	179
	.long	535
	.byte	8
	.byte	1
	.byte	81
	.long	.Linfo_string39
	.byte	2
	.byte	179
	.long	668
	.byte	0
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	24
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string21
	.byte	3
	.byte	24
	.long	535
	.byte	10
	.long	.Linfo_string24
	.byte	3
	.byte	24
	.long	553
	.byte	0
	.byte	11
	.long	546
	.long	.Linfo_string23
	.byte	4
	.byte	196
	.byte	12
	.long	.Linfo_string22
	.byte	7
	.byte	4
	.byte	11
	.long	546
	.long	.Linfo_string25
	.byte	4
	.byte	136
	.byte	6
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.byte	2
	.byte	199
	.byte	1
	.long	641
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string21
	.byte	2
	.byte	199
	.long	535
	.byte	8
	.byte	1
	.byte	81
	.long	.Linfo_string24
	.byte	2
	.byte	199
	.long	553
	.byte	13
	.long	502
	.long	.Ldebug_ranges10
	.byte	2
	.byte	201
	.byte	14
	.long	.Ldebug_loc9
	.long	512
	.byte	5
	.byte	1
	.byte	81
	.long	523
	.byte	0
	.byte	0
	.byte	11
	.long	31
	.long	.Linfo_string27
	.byte	1
	.byte	25
	.byte	15
	.long	535
	.byte	11
	.long	102
	.long	.Linfo_string37
	.byte	2
	.byte	25
	.byte	11
	.long	679
	.long	.Linfo_string41
	.byte	5
	.byte	46
	.byte	12
	.long	.Linfo_string40
	.byte	8
	.byte	1
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
	.byte	5
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	12
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
	.byte	15
	.byte	0
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
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp36
	.long	.Ltmp37
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp4
.Lset0 = .Ltmp41-.Ltmp40
	.short	.Lset0
.Ltmp40:
	.byte	80
.Ltmp41:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp8
.Lset1 = .Ltmp43-.Ltmp42
	.short	.Lset1
.Ltmp42:
	.byte	80
.Ltmp43:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin3
	.long	.Ltmp13
.Lset2 = .Ltmp45-.Ltmp44
	.short	.Lset2
.Ltmp44:
	.byte	80
.Ltmp45:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin4
	.long	.Ltmp17
.Lset3 = .Ltmp47-.Ltmp46
	.short	.Lset3
.Ltmp46:
	.byte	80
.Ltmp47:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp21
.Lset4 = .Ltmp49-.Ltmp48
	.short	.Lset4
.Ltmp48:
	.byte	80
.Ltmp49:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin6
	.long	.Ltmp25
.Lset5 = .Ltmp51-.Ltmp50
	.short	.Lset5
.Ltmp50:
	.byte	80
.Ltmp51:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin7
	.long	.Ltmp29
.Lset6 = .Ltmp53-.Ltmp52
	.short	.Lset6
.Ltmp52:
	.byte	80
.Ltmp53:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin8
	.long	.Ltmp33
.Lset7 = .Ltmp55-.Ltmp54
	.short	.Lset7
.Ltmp54:
	.byte	80
.Ltmp55:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin9
	.long	.Ltmp37
.Lset8 = .Ltmp57-.Ltmp56
	.short	.Lset8
.Ltmp56:
	.byte	80
.Ltmp57:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset9 = .Ltmp59-.Ltmp58
	.short	.Lset9
.Ltmp58:
	.byte	80
.Ltmp59:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset10 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset10
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset11 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset11
	.long	417
.asciiz"clock_set_source_clk_xcore"
	.long	502
.asciiz"_clock_set_ready_src"
	.long	564
.asciiz"clock_set_ready_src"
	.long	296
.asciiz"clock_stop"
	.long	175
.asciiz"clock_alloc"
	.long	260
.asciiz"clock_start"
	.long	453
.asciiz"clock_set_divide"
	.long	381
.asciiz"clock_set_source_clk_ref"
	.long	224
.asciiz"clock_free"
	.long	332
.asciiz"clock_set_source_port"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset12 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset12
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset13
	.long	679
.asciiz"unsigned char"
	.long	553
.asciiz"port"
	.long	546
.asciiz"unsigned int"
	.long	657
.asciiz"clock_id_t"
	.long	535
.asciiz"clock"
	.long	668
.asciiz"uint8_t"
	.long	641
.asciiz"xcore_c_error_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring _clock_set_ready_src, "f{0}(ui,ui)"
	.typestring clock_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui),e(){m(clock_1){262},m(clock_2){518},m(clock_3){774},m(clock_4){1030},m(clock_5){1286},m(clock_ref){6}})"
	.typestring clock_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring clock_start, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring clock_stop, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring clock_set_source_port, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ui)"
	.typestring clock_set_source_clk_ref, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring clock_set_source_clk_xcore, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring clock_set_divide, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,uc)"
	.typestring clock_set_ready_src, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
