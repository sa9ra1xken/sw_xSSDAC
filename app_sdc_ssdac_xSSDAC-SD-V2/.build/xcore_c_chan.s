	.text
	.file	"xcore_c_chan.c"
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
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	3 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	5 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
	.text
	.globl	_s_chanend_alloc
	.align	4
	.type	_s_chanend_alloc,@function
	.cc_top _s_chanend_alloc.function,_s_chanend_alloc
_s_chanend_alloc:
.Lfunc_begin0:
	.file	6 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h"
	.loc	6 48 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 50 3 prologue_end
.Ltmp0:
	#APP
	getr r0, 0x2
	#NO_APP
.Ltmp1:
	{
		nop
		retsp 0
	}
	.loc	6 51 3
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom _s_chanend_alloc.function
	.set	_s_chanend_alloc.nstackwords,0
	.globl	_s_chanend_alloc.nstackwords
	.set	_s_chanend_alloc.maxcores,1
	.globl	_s_chanend_alloc.maxcores
	.set	_s_chanend_alloc.maxtimers,0
	.globl	_s_chanend_alloc.maxtimers
	.set	_s_chanend_alloc.maxchanends,0
	.globl	_s_chanend_alloc.maxchanends
.Ltmp3:
	.size	_s_chanend_alloc, .Ltmp3-_s_chanend_alloc
.Lfunc_end0:
	.cfi_endproc

	.globl	_s_chanend_free
	.align	4
	.type	_s_chanend_free,@function
	.cc_top _s_chanend_free.function,_s_chanend_free
_s_chanend_free:
.Lfunc_begin1:
	.loc	6 55 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp4:
	.loc	5 76 3 prologue_end
	#APP
	freer res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
.Ltmp5:
	.loc	6 57 1
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom _s_chanend_free.function
	.set	_s_chanend_free.nstackwords,0
	.globl	_s_chanend_free.nstackwords
	.set	_s_chanend_free.maxcores,1
	.globl	_s_chanend_free.maxcores
	.set	_s_chanend_free.maxtimers,0
	.globl	_s_chanend_free.maxtimers
	.set	_s_chanend_free.maxchanends,0
	.globl	_s_chanend_free.maxchanends
.Ltmp7:
	.size	_s_chanend_free, .Ltmp7-_s_chanend_free
.Lfunc_end1:
	.cfi_endproc

	.globl	_s_chanend_set_dest
	.align	4
	.type	_s_chanend_set_dest,@function
	.cc_top _s_chanend_set_dest.function,_s_chanend_set_dest
_s_chanend_set_dest:
.Lfunc_begin2:
	.loc	6 60 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 61 3 prologue_end
.Ltmp8:
	#APP
	setd res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 62 1
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom _s_chanend_set_dest.function
	.set	_s_chanend_set_dest.nstackwords,0
	.globl	_s_chanend_set_dest.nstackwords
	.set	_s_chanend_set_dest.maxcores,1
	.globl	_s_chanend_set_dest.maxcores
	.set	_s_chanend_set_dest.maxtimers,0
	.globl	_s_chanend_set_dest.maxtimers
	.set	_s_chanend_set_dest.maxchanends,0
	.globl	_s_chanend_set_dest.maxchanends
.Ltmp10:
	.size	_s_chanend_set_dest, .Ltmp10-_s_chanend_set_dest
.Lfunc_end2:
	.cfi_endproc

	.globl	_s_chan_out_word
	.align	4
	.type	_s_chan_out_word,@function
	.cc_top _s_chan_out_word.function,_s_chan_out_word
_s_chan_out_word:
.Lfunc_begin3:
	.loc	6 66 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 67 3 prologue_end
.Ltmp11:
	#APP
	out res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 68 1
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom _s_chan_out_word.function
	.set	_s_chan_out_word.nstackwords,0
	.globl	_s_chan_out_word.nstackwords
	.set	_s_chan_out_word.maxcores,1
	.globl	_s_chan_out_word.maxcores
	.set	_s_chan_out_word.maxtimers,0
	.globl	_s_chan_out_word.maxtimers
	.set	_s_chan_out_word.maxchanends,0
	.globl	_s_chan_out_word.maxchanends
.Ltmp13:
	.size	_s_chan_out_word, .Ltmp13-_s_chan_out_word
.Lfunc_end3:
	.cfi_endproc

	.globl	_s_chan_out_byte
	.align	4
	.type	_s_chan_out_byte,@function
	.cc_top _s_chan_out_byte.function,_s_chan_out_byte
_s_chan_out_byte:
.Lfunc_begin4:
	.loc	6 71 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 72 3 prologue_end
.Ltmp14:
	#APP
	outt res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 73 1
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom _s_chan_out_byte.function
	.set	_s_chan_out_byte.nstackwords,0
	.globl	_s_chan_out_byte.nstackwords
	.set	_s_chan_out_byte.maxcores,1
	.globl	_s_chan_out_byte.maxcores
	.set	_s_chan_out_byte.maxtimers,0
	.globl	_s_chan_out_byte.maxtimers
	.set	_s_chan_out_byte.maxchanends,0
	.globl	_s_chan_out_byte.maxchanends
.Ltmp16:
	.size	_s_chan_out_byte, .Ltmp16-_s_chan_out_byte
.Lfunc_end4:
	.cfi_endproc

	.globl	_s_chan_in_word
	.align	4
	.type	_s_chan_in_word,@function
	.cc_top _s_chan_in_word.function,_s_chan_in_word
_s_chan_in_word:
.Lfunc_begin5:
	.loc	6 76 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 78 3 prologue_end
.Ltmp17:
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp18:
	{
		nop
		retsp 0
	}
	.loc	6 79 3
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom _s_chan_in_word.function
	.set	_s_chan_in_word.nstackwords,0
	.globl	_s_chan_in_word.nstackwords
	.set	_s_chan_in_word.maxcores,1
	.globl	_s_chan_in_word.maxcores
	.set	_s_chan_in_word.maxtimers,0
	.globl	_s_chan_in_word.maxtimers
	.set	_s_chan_in_word.maxchanends,0
	.globl	_s_chan_in_word.maxchanends
.Ltmp20:
	.size	_s_chan_in_word, .Ltmp20-_s_chan_in_word
.Lfunc_end5:
	.cfi_endproc

	.globl	_s_chan_in_byte
	.align	4
	.type	_s_chan_in_byte,@function
	.cc_top _s_chan_in_byte.function,_s_chan_in_byte
_s_chan_in_byte:
.Lfunc_begin6:
	.loc	6 83 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 85 3 prologue_end
.Ltmp21:
	#APP
	int r0, res[r0]
	#NO_APP
.Ltmp22:
	.loc	6 86 3
	{
		zext r0, 8
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom _s_chan_in_byte.function
	.set	_s_chan_in_byte.nstackwords,0
	.globl	_s_chan_in_byte.nstackwords
	.set	_s_chan_in_byte.maxcores,1
	.globl	_s_chan_in_byte.maxcores
	.set	_s_chan_in_byte.maxtimers,0
	.globl	_s_chan_in_byte.maxtimers
	.set	_s_chan_in_byte.maxchanends,0
	.globl	_s_chan_in_byte.maxchanends
.Ltmp24:
	.size	_s_chan_in_byte, .Ltmp24-_s_chan_in_byte
.Lfunc_end6:
	.cfi_endproc

	.globl	_s_chan_out_ct
	.align	4
	.type	_s_chan_out_ct,@function
	.cc_top _s_chan_out_ct.function,_s_chan_out_ct
_s_chan_out_ct:
.Lfunc_begin7:
	.loc	6 90 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 91 3 prologue_end
.Ltmp25:
	#APP
	outct res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 92 1
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom _s_chan_out_ct.function
	.set	_s_chan_out_ct.nstackwords,0
	.globl	_s_chan_out_ct.nstackwords
	.set	_s_chan_out_ct.maxcores,1
	.globl	_s_chan_out_ct.maxcores
	.set	_s_chan_out_ct.maxtimers,0
	.globl	_s_chan_out_ct.maxtimers
	.set	_s_chan_out_ct.maxchanends,0
	.globl	_s_chan_out_ct.maxchanends
.Ltmp27:
	.size	_s_chan_out_ct, .Ltmp27-_s_chan_out_ct
.Lfunc_end7:
	.cfi_endproc

	.globl	_s_chan_out_ct_end
	.align	4
	.type	_s_chan_out_ct_end,@function
	.cc_top _s_chan_out_ct_end.function,_s_chan_out_ct_end
_s_chan_out_ct_end:
.Lfunc_begin8:
	.loc	6 95 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 96 3 prologue_end
.Ltmp28:
	#APP
	outct res[r0], 0x1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 97 1
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom _s_chan_out_ct_end.function
	.set	_s_chan_out_ct_end.nstackwords,0
	.globl	_s_chan_out_ct_end.nstackwords
	.set	_s_chan_out_ct_end.maxcores,1
	.globl	_s_chan_out_ct_end.maxcores
	.set	_s_chan_out_ct_end.maxtimers,0
	.globl	_s_chan_out_ct_end.maxtimers
	.set	_s_chan_out_ct_end.maxchanends,0
	.globl	_s_chan_out_ct_end.maxchanends
.Ltmp30:
	.size	_s_chan_out_ct_end, .Ltmp30-_s_chan_out_ct_end
.Lfunc_end8:
	.cfi_endproc

	.globl	_s_chan_check_ct
	.align	4
	.type	_s_chan_check_ct,@function
	.cc_top _s_chan_check_ct.function,_s_chan_check_ct
_s_chan_check_ct:
.Lfunc_begin9:
	.loc	6 100 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 101 3 prologue_end
.Ltmp31:
	#APP
	chkct res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 102 1
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom _s_chan_check_ct.function
	.set	_s_chan_check_ct.nstackwords,0
	.globl	_s_chan_check_ct.nstackwords
	.set	_s_chan_check_ct.maxcores,1
	.globl	_s_chan_check_ct.maxcores
	.set	_s_chan_check_ct.maxtimers,0
	.globl	_s_chan_check_ct.maxtimers
	.set	_s_chan_check_ct.maxchanends,0
	.globl	_s_chan_check_ct.maxchanends
.Ltmp33:
	.size	_s_chan_check_ct, .Ltmp33-_s_chan_check_ct
.Lfunc_end9:
	.cfi_endproc

	.globl	_s_chan_check_ct_end
	.align	4
	.type	_s_chan_check_ct_end,@function
	.cc_top _s_chan_check_ct_end.function,_s_chan_check_ct_end
_s_chan_check_ct_end:
.Lfunc_begin10:
	.loc	6 105 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 106 3 prologue_end
.Ltmp34:
	#APP
	chkct res[r0], 0x1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	6 107 1
	# RETURN_REG_HOLDER
.Ltmp35:
	.cc_bottom _s_chan_check_ct_end.function
	.set	_s_chan_check_ct_end.nstackwords,0
	.globl	_s_chan_check_ct_end.nstackwords
	.set	_s_chan_check_ct_end.maxcores,1
	.globl	_s_chan_check_ct_end.maxcores
	.set	_s_chan_check_ct_end.maxtimers,0
	.globl	_s_chan_check_ct_end.maxtimers
	.set	_s_chan_check_ct_end.maxchanends,0
	.globl	_s_chan_check_ct_end.maxchanends
.Ltmp36:
	.size	_s_chan_check_ct_end, .Ltmp36-_s_chan_check_ct_end
.Lfunc_end10:
	.cfi_endproc

	.globl	_t_chan_change_to_input
	.align	4
	.type	_t_chan_change_to_input,@function
	.cc_top _t_chan_change_to_input.function,_t_chan_change_to_input
_t_chan_change_to_input:
.Lfunc_begin11:
	.loc	6 114 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB11_2
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp37:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r1], 0x1
	#NO_APP
	{
		ldc r1, 0
		nop
	}
.Ltmp38:
	{
		nop
		stw r1, r0[1]
	}
.Ltmp39:
.LBB11_2:
	{
		nop
		retsp 0
	}
	.loc	6 119 1
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom _t_chan_change_to_input.function
	.set	_t_chan_change_to_input.nstackwords,0
	.globl	_t_chan_change_to_input.nstackwords
	.set	_t_chan_change_to_input.maxcores,1
	.globl	_t_chan_change_to_input.maxcores
	.set	_t_chan_change_to_input.maxtimers,0
	.globl	_t_chan_change_to_input.maxtimers
	.set	_t_chan_change_to_input.maxchanends,0
	.globl	_t_chan_change_to_input.maxchanends
.Ltmp41:
	.size	_t_chan_change_to_input, .Ltmp41-_t_chan_change_to_input
.Lfunc_end11:
	.cfi_endproc

	.globl	_t_chan_change_to_output
	.align	4
	.type	_t_chan_change_to_output,@function
	.cc_top _t_chan_change_to_output.function,_t_chan_change_to_output
_t_chan_change_to_output:
.Lfunc_begin12:
	.loc	6 121 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[1]
	}
	bt r1, .LBB12_2
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp42:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r1], 0x1
	#NO_APP
	{
		mkmsk r1, 1
		nop
	}
.Ltmp43:
	{
		nop
		stw r1, r0[1]
	}
.Ltmp44:
.LBB12_2:
	{
		nop
		retsp 0
	}
	.loc	6 126 1
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom _t_chan_change_to_output.function
	.set	_t_chan_change_to_output.nstackwords,0
	.globl	_t_chan_change_to_output.nstackwords
	.set	_t_chan_change_to_output.maxcores,1
	.globl	_t_chan_change_to_output.maxcores
	.set	_t_chan_change_to_output.maxtimers,0
	.globl	_t_chan_change_to_output.maxtimers
	.set	_t_chan_change_to_output.maxchanends,0
	.globl	_t_chan_change_to_output.maxchanends
.Ltmp46:
	.size	_t_chan_change_to_output, .Ltmp46-_t_chan_change_to_output
.Lfunc_end12:
	.cfi_endproc

	.globl	s_chanend_alloc
	.align	4
	.type	s_chanend_alloc,@function
	.cc_top s_chanend_alloc.function,s_chanend_alloc
s_chanend_alloc:
.Lfunc_begin13:
	.file	7 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
	.loc	7 27 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 50 3 prologue_end
.Ltmp47:
	#APP
	getr r1, 0x2
	#NO_APP
.Ltmp48:
	.loc	7 28 3
	{
		ldc r0, 0
		stw r1, r0[0]
	}
.Ltmp49:
	{
		nop
		retsp 0
	}
.Ltmp50:
	.loc	7 28 3
	# RETURN_REG_HOLDER
.Ltmp51:
	.cc_bottom s_chanend_alloc.function
	.set	s_chanend_alloc.nstackwords,0
	.globl	s_chanend_alloc.nstackwords
	.set	s_chanend_alloc.maxcores,1
	.globl	s_chanend_alloc.maxcores
	.set	s_chanend_alloc.maxtimers,0
	.globl	s_chanend_alloc.maxtimers
	.set	s_chanend_alloc.maxchanends,0
	.globl	s_chanend_alloc.maxchanends
.Ltmp52:
	.size	s_chanend_alloc, .Ltmp52-s_chanend_alloc
.Lfunc_end13:
	.cfi_endproc

	.globl	s_chanend_free
	.align	4
	.type	s_chanend_free,@function
	.cc_top s_chanend_free.function,s_chanend_free
s_chanend_free:
.Lfunc_begin14:
	.loc	7 47 0
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
.Ltmp53:
	.loc	5 76 3 prologue_end
	#APP
	freer res[r1]
	#NO_APP
	{
		ldc r1, 0
		nop
	}
.Ltmp54:
	.loc	7 48 3
	{
		mov r0, r1
		stw r1, r0[0]
	}
.Ltmp55:
	{
		nop
		retsp 0
	}
.Ltmp56:
	.loc	7 48 3
	# RETURN_REG_HOLDER
.Ltmp57:
	.cc_bottom s_chanend_free.function
	.set	s_chanend_free.nstackwords,0
	.globl	s_chanend_free.nstackwords
	.set	s_chanend_free.maxcores,1
	.globl	s_chanend_free.maxcores
	.set	s_chanend_free.maxtimers,0
	.globl	s_chanend_free.maxtimers
	.set	s_chanend_free.maxchanends,0
	.globl	s_chanend_free.maxchanends
.Ltmp58:
	.size	s_chanend_free, .Ltmp58-s_chanend_free
.Lfunc_end14:
	.cfi_endproc

	.globl	s_chanend_set_dest
	.align	4
	.type	s_chanend_set_dest,@function
	.cc_top s_chanend_set_dest.function,s_chanend_set_dest
s_chanend_set_dest:
.Lfunc_begin15:
	.loc	7 66 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp59:
	.loc	6 61 3 prologue_end
	#APP
	setd res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp60:
	.loc	7 67 3
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom s_chanend_set_dest.function
	.set	s_chanend_set_dest.nstackwords,0
	.globl	s_chanend_set_dest.nstackwords
	.set	s_chanend_set_dest.maxcores,1
	.globl	s_chanend_set_dest.maxcores
	.set	s_chanend_set_dest.maxtimers,0
	.globl	s_chanend_set_dest.maxtimers
	.set	s_chanend_set_dest.maxchanends,0
	.globl	s_chanend_set_dest.maxchanends
.Ltmp62:
	.size	s_chanend_set_dest, .Ltmp62-s_chanend_set_dest
.Lfunc_end15:
	.cfi_endproc

	.globl	s_chanend_convert
	.align	4
	.type	s_chanend_convert,@function
	.cc_top s_chanend_convert.function,s_chanend_convert
s_chanend_convert:
.Lfunc_begin16:
	.loc	7 79 0
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
	.loc	7 80 3 prologue_end
.Ltmp63:
	# RETURN_REG_HOLDER
.Ltmp64:
	.cc_bottom s_chanend_convert.function
	.set	s_chanend_convert.nstackwords,0
	.globl	s_chanend_convert.nstackwords
	.set	s_chanend_convert.maxcores,1
	.globl	s_chanend_convert.maxcores
	.set	s_chanend_convert.maxtimers,0
	.globl	s_chanend_convert.maxtimers
	.set	s_chanend_convert.maxchanends,0
	.globl	s_chanend_convert.maxchanends
.Ltmp65:
	.size	s_chanend_convert, .Ltmp65-s_chanend_convert
.Lfunc_end16:
	.cfi_endproc

	.globl	chanend_alloc
	.align	4
	.type	chanend_alloc,@function
	.cc_top chanend_alloc.function,chanend_alloc
chanend_alloc:
.Lfunc_begin17:
	.loc	7 97 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp66:
	.loc	6 50 3 prologue_end
	#APP
	getr r1, 0x2
	#NO_APP
.Ltmp67:
	.loc	7 28 3
	{
		ldc r0, 0
		stw r1, r0[0]
	}
.Ltmp68:
	{
		nop
		retsp 0
	}
.Ltmp69:
	.loc	7 98 10
	# RETURN_REG_HOLDER
.Ltmp70:
	.cc_bottom chanend_alloc.function
	.set	chanend_alloc.nstackwords,0
	.globl	chanend_alloc.nstackwords
	.set	chanend_alloc.maxcores,1
	.globl	chanend_alloc.maxcores
	.set	chanend_alloc.maxtimers,0
	.globl	chanend_alloc.maxtimers
	.set	chanend_alloc.maxchanends,0
	.globl	chanend_alloc.maxchanends
.Ltmp71:
	.size	chanend_alloc, .Ltmp71-chanend_alloc
.Lfunc_end17:
	.cfi_endproc

	.globl	chanend_free
	.align	4
	.type	chanend_free,@function
	.cc_top chanend_free.function,chanend_free
chanend_free:
.Lfunc_begin18:
	.loc	7 117 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp72:
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp73:
	.loc	5 76 3 prologue_end
	#APP
	freer res[r1]
	#NO_APP
	{
		ldc r1, 0
		nop
	}
.Ltmp74:
	.loc	7 48 3
	{
		mov r0, r1
		stw r1, r0[0]
	}
.Ltmp75:
	{
		nop
		retsp 0
	}
.Ltmp76:
	.loc	7 118 10
	# RETURN_REG_HOLDER
.Ltmp77:
	.cc_bottom chanend_free.function
	.set	chanend_free.nstackwords,0
	.globl	chanend_free.nstackwords
	.set	chanend_free.maxcores,1
	.globl	chanend_free.maxcores
	.set	chanend_free.maxtimers,0
	.globl	chanend_free.maxtimers
	.set	chanend_free.maxchanends,0
	.globl	chanend_free.maxchanends
.Ltmp78:
	.size	chanend_free, .Ltmp78-chanend_free
.Lfunc_end18:
	.cfi_endproc

	.globl	chanend_convert
	.align	4
	.type	chanend_convert,@function
	.cc_top chanend_convert.function,chanend_convert
chanend_convert:
.Lfunc_begin19:
	.loc	7 147 0
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
	.loc	7 148 3 prologue_end
.Ltmp79:
	# RETURN_REG_HOLDER
.Ltmp80:
	.cc_bottom chanend_convert.function
	.set	chanend_convert.nstackwords,0
	.globl	chanend_convert.nstackwords
	.set	chanend_convert.maxcores,1
	.globl	chanend_convert.maxcores
	.set	chanend_convert.maxtimers,0
	.globl	chanend_convert.maxtimers
	.set	chanend_convert.maxchanends,0
	.globl	chanend_convert.maxchanends
.Ltmp81:
	.size	chanend_convert, .Ltmp81-chanend_convert
.Lfunc_end19:
	.cfi_endproc

	.globl	chanend_set_dest
	.align	4
	.type	chanend_set_dest,@function
	.cc_top chanend_set_dest.function,chanend_set_dest
chanend_set_dest:
.Lfunc_begin20:
	.loc	7 133 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp82:
	.loc	6 61 3 prologue_end
	#APP
	setd res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp83:
	.loc	7 134 10
	# RETURN_REG_HOLDER
.Ltmp84:
	.cc_bottom chanend_set_dest.function
	.set	chanend_set_dest.nstackwords,0
	.globl	chanend_set_dest.nstackwords
	.set	chanend_set_dest.maxcores,1
	.globl	chanend_set_dest.maxcores
	.set	chanend_set_dest.maxtimers,0
	.globl	chanend_set_dest.maxtimers
	.set	chanend_set_dest.maxchanends,0
	.globl	chanend_set_dest.maxchanends
.Ltmp85:
	.size	chanend_set_dest, .Ltmp85-chanend_set_dest
.Lfunc_end20:
	.cfi_endproc

	.globl	chanend_setup_select
	.align	4
	.type	chanend_setup_select,@function
	.cc_top chanend_setup_select.function,chanend_setup_select
chanend_setup_select:
.Lfunc_begin21:
	.loc	7 170 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp86:
	.cfi_def_cfa_offset 8
.Ltmp87:
	.cfi_offset 15, 0
.Ltmp88:
	.loc	5 64 3 prologue_end
	ldap r11, _select_non_callback
.Ltmp89:
	{
		ldc r3, 2
		mov r2, r11
	}
	bl _resource_setup_callback
.Ltmp90:
	{
		ldc r0, 0
		retsp 2
	}
.Ltmp91:
	.loc	7 171 3
	# RETURN_REG_HOLDER
.Ltmp92:
	.cc_bottom chanend_setup_select.function
	.set	chanend_setup_select.nstackwords,(_resource_setup_callback.nstackwords + 2)
	.globl	chanend_setup_select.nstackwords
	.set	chanend_setup_select.maxcores,_resource_setup_callback.maxcores $M 1
	.globl	chanend_setup_select.maxcores
	.set	chanend_setup_select.maxtimers,_resource_setup_callback.maxtimers $M 0
	.globl	chanend_setup_select.maxtimers
	.set	chanend_setup_select.maxchanends,_resource_setup_callback.maxchanends $M 0
	.globl	chanend_setup_select.maxchanends
.Ltmp93:
	.size	chanend_setup_select, .Ltmp93-chanend_setup_select
.Lfunc_end21:
	.cfi_endproc

	.globl	chanend_setup_select_callback
	.align	4
	.type	chanend_setup_select_callback,@function
	.cc_top chanend_setup_select_callback.function,chanend_setup_select_callback
chanend_setup_select_callback:
.Lfunc_begin22:
	.loc	7 192 0
	.cfi_startproc
	.issue_mode dual
.Ltmp94:
	.cfi_def_cfa_offset 8
.Ltmp95:
	.cfi_offset 15, 0
.Ltmp96:
	{
		ldc r3, 2
		dualentsp 2
	}
	.loc	5 64 3 prologue_end
.Ltmp97:
	bl _resource_setup_callback
.Ltmp98:
	{
		ldc r0, 0
		retsp 2
	}
.Ltmp99:
	.loc	7 193 3
	# RETURN_REG_HOLDER
.Ltmp100:
	.cc_bottom chanend_setup_select_callback.function
	.set	chanend_setup_select_callback.nstackwords,(_resource_setup_callback.nstackwords + 2)
	.globl	chanend_setup_select_callback.nstackwords
	.set	chanend_setup_select_callback.maxcores,_resource_setup_callback.maxcores $M 1
	.globl	chanend_setup_select_callback.maxcores
	.set	chanend_setup_select_callback.maxtimers,_resource_setup_callback.maxtimers $M 0
	.globl	chanend_setup_select_callback.maxtimers
	.set	chanend_setup_select_callback.maxchanends,_resource_setup_callback.maxchanends $M 0
	.globl	chanend_setup_select_callback.maxchanends
.Ltmp101:
	.size	chanend_setup_select_callback, .Ltmp101-chanend_setup_select_callback
.Lfunc_end22:
	.cfi_endproc

	.globl	chanend_setup_interrupt_callback
	.align	4
	.type	chanend_setup_interrupt_callback,@function
	.cc_top chanend_setup_interrupt_callback.function,chanend_setup_interrupt_callback
chanend_setup_interrupt_callback:
.Lfunc_begin23:
	.loc	7 212 0
	.cfi_startproc
	.issue_mode dual
.Ltmp102:
	.cfi_def_cfa_offset 8
.Ltmp103:
	.cfi_offset 15, 0
.Ltmp104:
	{
		ldc r3, 10
		dualentsp 2
	}
	.loc	5 59 3 prologue_end
.Ltmp105:
	bl _resource_setup_callback
.Ltmp106:
	{
		ldc r0, 0
		retsp 2
	}
.Ltmp107:
	.loc	7 213 3
	# RETURN_REG_HOLDER
.Ltmp108:
	.cc_bottom chanend_setup_interrupt_callback.function
	.set	chanend_setup_interrupt_callback.nstackwords,(_resource_setup_callback.nstackwords + 2)
	.globl	chanend_setup_interrupt_callback.nstackwords
	.set	chanend_setup_interrupt_callback.maxcores,_resource_setup_callback.maxcores $M 1
	.globl	chanend_setup_interrupt_callback.maxcores
	.set	chanend_setup_interrupt_callback.maxtimers,_resource_setup_callback.maxtimers $M 0
	.globl	chanend_setup_interrupt_callback.maxtimers
	.set	chanend_setup_interrupt_callback.maxchanends,_resource_setup_callback.maxchanends $M 0
	.globl	chanend_setup_interrupt_callback.maxchanends
.Ltmp109:
	.size	chanend_setup_interrupt_callback, .Ltmp109-chanend_setup_interrupt_callback
.Lfunc_end23:
	.cfi_endproc

	.globl	chanend_enable_trigger
	.align	4
	.type	chanend_enable_trigger,@function
	.cc_top chanend_enable_trigger.function,chanend_enable_trigger
chanend_enable_trigger:
.Lfunc_begin24:
	.loc	7 232 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp110:
	.loc	5 47 3 prologue_end
	#APP
	eeu res[r0]
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp111:
	.loc	7 233 3
	# RETURN_REG_HOLDER
.Ltmp112:
	.cc_bottom chanend_enable_trigger.function
	.set	chanend_enable_trigger.nstackwords,0
	.globl	chanend_enable_trigger.nstackwords
	.set	chanend_enable_trigger.maxcores,1
	.globl	chanend_enable_trigger.maxcores
	.set	chanend_enable_trigger.maxtimers,0
	.globl	chanend_enable_trigger.maxtimers
	.set	chanend_enable_trigger.maxchanends,0
	.globl	chanend_enable_trigger.maxchanends
.Ltmp113:
	.size	chanend_enable_trigger, .Ltmp113-chanend_enable_trigger
.Lfunc_end24:
	.cfi_endproc

	.globl	chanend_disable_trigger
	.align	4
	.type	chanend_disable_trigger,@function
	.cc_top chanend_disable_trigger.function,chanend_disable_trigger
chanend_disable_trigger:
.Lfunc_begin25:
	.loc	7 248 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp114:
	.loc	5 52 3 prologue_end
	#APP
	edu res[r0]
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp115:
	.loc	7 249 3
	# RETURN_REG_HOLDER
.Ltmp116:
	.cc_bottom chanend_disable_trigger.function
	.set	chanend_disable_trigger.nstackwords,0
	.globl	chanend_disable_trigger.nstackwords
	.set	chanend_disable_trigger.maxcores,1
	.globl	chanend_disable_trigger.maxcores
	.set	chanend_disable_trigger.maxtimers,0
	.globl	chanend_disable_trigger.maxtimers
	.set	chanend_disable_trigger.maxchanends,0
	.globl	chanend_disable_trigger.maxchanends
.Ltmp117:
	.size	chanend_disable_trigger, .Ltmp117-chanend_disable_trigger
.Lfunc_end25:
	.cfi_endproc

	.globl	s_chan_alloc
	.align	4
	.type	s_chan_alloc,@function
	.cc_top s_chan_alloc.function,s_chan_alloc
s_chan_alloc:
.Lfunc_begin26:
	.loc	3 38 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	6 50 3 prologue_end
.Ltmp118:
	#APP
	getr r1, 0x2
	#NO_APP
.Ltmp119:
	{
		nop
		stw r1, r0[0]
	}
	bf r1, .LBB26_4
.Ltmp120:
	.loc	6 50 3
	#APP
	getr r2, 0x2
	#NO_APP
.Ltmp121:
	{
		nop
		stw r2, r0[1]
	}
.Ltmp122:
	.loc	3 39 3
	bf r2, .LBB26_3
.Ltmp123:
	.loc	6 61 3
	#APP
	setd res[r1], r2
	#NO_APP
	.loc	6 61 3
	#APP
	setd res[r2], r1
	#NO_APP
	bu .LBB26_5
.Ltmp124:
.LBB26_3:
	.loc	5 76 3
	#APP
	freer res[r1]
	#NO_APP
.Ltmp125:
.LBB26_4:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
.Ltmp126:
.LBB26_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	3 39 3
	# RETURN_REG_HOLDER
.Ltmp127:
	.cc_bottom s_chan_alloc.function
	.set	s_chan_alloc.nstackwords,0
	.globl	s_chan_alloc.nstackwords
	.set	s_chan_alloc.maxcores,1
	.globl	s_chan_alloc.maxcores
	.set	s_chan_alloc.maxtimers,0
	.globl	s_chan_alloc.maxtimers
	.set	s_chan_alloc.maxchanends,0
	.globl	s_chan_alloc.maxchanends
.Ltmp128:
	.size	s_chan_alloc, .Ltmp128-s_chan_alloc
.Lfunc_end26:
	.cfi_endproc

	.globl	s_chan_free
	.align	4
	.type	s_chan_free,@function
	.cc_top s_chan_free.function,s_chan_free
s_chan_free:
.Lfunc_begin27:
	.loc	3 74 0
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
.Ltmp129:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r1], 0x1
	#NO_APP
	{
		nop
		ldw r2, r0[1]
	}
.Ltmp130:
	.loc	6 96 3
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp131:
	.loc	6 106 3
	#APP
	chkct res[r1], 0x1
	#NO_APP
	.loc	6 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
.Ltmp132:
	.loc	5 76 3
	#APP
	freer res[r1]
	#NO_APP
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	.loc	5 76 3
	#APP
	freer res[r2]
	#NO_APP
.Ltmp133:
	.loc	3 75 3
	{
		mov r0, r1
		stw r1, r0[1]
	}
.Ltmp134:
	{
		nop
		retsp 0
	}
.Ltmp135:
	.loc	3 75 3
	# RETURN_REG_HOLDER
.Ltmp136:
	.cc_bottom s_chan_free.function
	.set	s_chan_free.nstackwords,0
	.globl	s_chan_free.nstackwords
	.set	s_chan_free.maxcores,1
	.globl	s_chan_free.maxcores
	.set	s_chan_free.maxtimers,0
	.globl	s_chan_free.maxtimers
	.set	s_chan_free.maxchanends,0
	.globl	s_chan_free.maxchanends
.Ltmp137:
	.size	s_chan_free, .Ltmp137-s_chan_free
.Lfunc_end27:
	.cfi_endproc

	.globl	s_chan_out_word
	.align	4
	.type	s_chan_out_word,@function
	.cc_top s_chan_out_word.function,s_chan_out_word
s_chan_out_word:
.Lfunc_begin28:
	.loc	3 100 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp138:
	.loc	6 67 3 prologue_end
	#APP
	out res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp139:
	.loc	3 101 3
	# RETURN_REG_HOLDER
.Ltmp140:
	.cc_bottom s_chan_out_word.function
	.set	s_chan_out_word.nstackwords,0
	.globl	s_chan_out_word.nstackwords
	.set	s_chan_out_word.maxcores,1
	.globl	s_chan_out_word.maxcores
	.set	s_chan_out_word.maxtimers,0
	.globl	s_chan_out_word.maxtimers
	.set	s_chan_out_word.maxchanends,0
	.globl	s_chan_out_word.maxchanends
.Ltmp141:
	.size	s_chan_out_word, .Ltmp141-s_chan_out_word
.Lfunc_end28:
	.cfi_endproc

	.globl	s_chan_out_byte
	.align	4
	.type	s_chan_out_byte,@function
	.cc_top s_chan_out_byte.function,s_chan_out_byte
s_chan_out_byte:
.Lfunc_begin29:
	.loc	3 117 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp142:
	.loc	6 72 3 prologue_end
	#APP
	outt res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp143:
	.loc	3 118 3
	# RETURN_REG_HOLDER
.Ltmp144:
	.cc_bottom s_chan_out_byte.function
	.set	s_chan_out_byte.nstackwords,0
	.globl	s_chan_out_byte.nstackwords
	.set	s_chan_out_byte.maxcores,1
	.globl	s_chan_out_byte.maxcores
	.set	s_chan_out_byte.maxtimers,0
	.globl	s_chan_out_byte.maxtimers
	.set	s_chan_out_byte.maxchanends,0
	.globl	s_chan_out_byte.maxchanends
.Ltmp145:
	.size	s_chan_out_byte, .Ltmp145-s_chan_out_byte
.Lfunc_end29:
	.cfi_endproc

	.globl	s_chan_out_buf_word
	.align	4
	.type	s_chan_out_buf_word,@function
	.cc_top s_chan_out_buf_word.function,s_chan_out_buf_word
s_chan_out_buf_word:
.Lfunc_begin30:
	.loc	3 137 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp146:
	bf r2, .LBB30_2
.Ltmp147:
.LBB30_1:
	{
		nop
		ldw r3, r1[0]
	}
.Ltmp148:
	.loc	6 67 3 prologue_end
	#APP
	out res[r0], r3
	#NO_APP
.Ltmp149:
	.loc	3 138 3
	{
		add r1, r1, 4
		sub r2, r2, 1
	}
	bt r2, .LBB30_1
.Ltmp150:
.LBB30_2:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	3 138 3
	# RETURN_REG_HOLDER
.Ltmp151:
	.cc_bottom s_chan_out_buf_word.function
	.set	s_chan_out_buf_word.nstackwords,0
	.globl	s_chan_out_buf_word.nstackwords
	.set	s_chan_out_buf_word.maxcores,1
	.globl	s_chan_out_buf_word.maxcores
	.set	s_chan_out_buf_word.maxtimers,0
	.globl	s_chan_out_buf_word.maxtimers
	.set	s_chan_out_buf_word.maxchanends,0
	.globl	s_chan_out_buf_word.maxchanends
.Ltmp152:
	.size	s_chan_out_buf_word, .Ltmp152-s_chan_out_buf_word
.Lfunc_end30:
	.cfi_endproc

	.globl	s_chan_out_buf_byte
	.align	4
	.type	s_chan_out_buf_byte,@function
	.cc_top s_chan_out_buf_byte.function,s_chan_out_buf_byte
s_chan_out_buf_byte:
.Lfunc_begin31:
	.loc	3 161 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp153:
	bf r2, .LBB31_3
.Ltmp154:
	.loc	6 72 3 prologue_end
	{
		ldc r3, 0
		nop
	}
.Ltmp155:
.LBB31_2:
	{
		nop
		ld8u r11, r1[r3]
	}
.Ltmp156:
	#APP
	outt res[r0], r11
	#NO_APP
.Ltmp157:
	.loc	3 162 3
	{
		add r1, r1, 1
		sub r2, r2, 1
	}
	bt r2, .LBB31_2
.Ltmp158:
.LBB31_3:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	3 162 3
	# RETURN_REG_HOLDER
.Ltmp159:
	.cc_bottom s_chan_out_buf_byte.function
	.set	s_chan_out_buf_byte.nstackwords,0
	.globl	s_chan_out_buf_byte.nstackwords
	.set	s_chan_out_buf_byte.maxcores,1
	.globl	s_chan_out_buf_byte.maxcores
	.set	s_chan_out_buf_byte.maxtimers,0
	.globl	s_chan_out_buf_byte.maxtimers
	.set	s_chan_out_buf_byte.maxchanends,0
	.globl	s_chan_out_buf_byte.maxchanends
.Ltmp160:
	.size	s_chan_out_buf_byte, .Ltmp160-s_chan_out_buf_byte
.Lfunc_end31:
	.cfi_endproc

	.globl	s_chan_in_word
	.align	4
	.type	s_chan_in_word,@function
	.cc_top s_chan_in_word.function,s_chan_in_word
s_chan_in_word:
.Lfunc_begin32:
	.loc	3 184 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp161:
	.loc	6 78 3 prologue_end
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp162:
	.loc	3 185 3
	{
		ldc r0, 0
		stw r0, r1[0]
	}
.Ltmp163:
	{
		nop
		retsp 0
	}
.Ltmp164:
	.loc	3 185 3
	# RETURN_REG_HOLDER
.Ltmp165:
	.cc_bottom s_chan_in_word.function
	.set	s_chan_in_word.nstackwords,0
	.globl	s_chan_in_word.nstackwords
	.set	s_chan_in_word.maxcores,1
	.globl	s_chan_in_word.maxcores
	.set	s_chan_in_word.maxtimers,0
	.globl	s_chan_in_word.maxtimers
	.set	s_chan_in_word.maxchanends,0
	.globl	s_chan_in_word.maxchanends
.Ltmp166:
	.size	s_chan_in_word, .Ltmp166-s_chan_in_word
.Lfunc_end32:
	.cfi_endproc

	.globl	s_chan_in_byte
	.align	4
	.type	s_chan_in_byte,@function
	.cc_top s_chan_in_byte.function,s_chan_in_byte
s_chan_in_byte:
.Lfunc_begin33:
	.loc	3 202 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp167:
	.loc	6 85 3 prologue_end
	#APP
	int r2, res[r0]
	#NO_APP
.Ltmp168:
	.loc	3 203 3
	{
		ldc r0, 0
		nop
	}
.Ltmp169:
	st8 r2, r1[r0]
	{
		nop
		retsp 0
	}
.Ltmp170:
	.loc	3 203 3
	# RETURN_REG_HOLDER
.Ltmp171:
	.cc_bottom s_chan_in_byte.function
	.set	s_chan_in_byte.nstackwords,0
	.globl	s_chan_in_byte.nstackwords
	.set	s_chan_in_byte.maxcores,1
	.globl	s_chan_in_byte.maxcores
	.set	s_chan_in_byte.maxtimers,0
	.globl	s_chan_in_byte.maxtimers
	.set	s_chan_in_byte.maxchanends,0
	.globl	s_chan_in_byte.maxchanends
.Ltmp172:
	.size	s_chan_in_byte, .Ltmp172-s_chan_in_byte
.Lfunc_end33:
	.cfi_endproc

	.globl	s_chan_in_buf_word
	.align	4
	.type	s_chan_in_buf_word,@function
	.cc_top s_chan_in_buf_word.function,s_chan_in_buf_word
s_chan_in_buf_word:
.Lfunc_begin34:
	.loc	3 222 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp173:
	bf r2, .LBB34_2
.Ltmp174:
.LBB34_1:
	.loc	6 78 3 prologue_end
	#APP
	in r3, res[r0]
	#NO_APP
.Ltmp175:
	.loc	3 223 3
	{
		add r1, r1, 4
		stw r3, r1[0]
	}
.Ltmp176:
	.loc	3 223 3
	{
		sub r2, r2, 1
		nop
	}
	bt r2, .LBB34_1
.Ltmp177:
.LBB34_2:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	3 223 3
	# RETURN_REG_HOLDER
.Ltmp178:
	.cc_bottom s_chan_in_buf_word.function
	.set	s_chan_in_buf_word.nstackwords,0
	.globl	s_chan_in_buf_word.nstackwords
	.set	s_chan_in_buf_word.maxcores,1
	.globl	s_chan_in_buf_word.maxcores
	.set	s_chan_in_buf_word.maxtimers,0
	.globl	s_chan_in_buf_word.maxtimers
	.set	s_chan_in_buf_word.maxchanends,0
	.globl	s_chan_in_buf_word.maxchanends
.Ltmp179:
	.size	s_chan_in_buf_word, .Ltmp179-s_chan_in_buf_word
.Lfunc_end34:
	.cfi_endproc

	.globl	s_chan_in_buf_byte
	.align	4
	.type	s_chan_in_buf_byte,@function
	.cc_top s_chan_in_buf_byte.function,s_chan_in_buf_byte
s_chan_in_buf_byte:
.Lfunc_begin35:
	.loc	3 246 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp180:
	bf r2, .LBB35_3
.Ltmp181:
	.loc	3 247 3 prologue_end
	{
		ldc r3, 0
		nop
	}
.Ltmp182:
.LBB35_2:
	.loc	6 85 3
	#APP
	int r11, res[r0]
	#NO_APP
.Ltmp183:
	.loc	3 247 3
	st8 r11, r1[r3]
.Ltmp184:
	.loc	3 247 3
	{
		add r1, r1, 1
		sub r2, r2, 1
	}
	bt r2, .LBB35_2
.Ltmp185:
.LBB35_3:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	3 247 3
	# RETURN_REG_HOLDER
.Ltmp186:
	.cc_bottom s_chan_in_buf_byte.function
	.set	s_chan_in_buf_byte.nstackwords,0
	.globl	s_chan_in_buf_byte.nstackwords
	.set	s_chan_in_buf_byte.maxcores,1
	.globl	s_chan_in_buf_byte.maxcores
	.set	s_chan_in_buf_byte.maxtimers,0
	.globl	s_chan_in_buf_byte.maxtimers
	.set	s_chan_in_buf_byte.maxchanends,0
	.globl	s_chan_in_buf_byte.maxchanends
.Ltmp187:
	.size	s_chan_in_buf_byte, .Ltmp187-s_chan_in_buf_byte
.Lfunc_end35:
	.cfi_endproc

	.globl	s_chan_out_ct
	.align	4
	.type	s_chan_out_ct,@function
	.cc_top s_chan_out_ct.function,s_chan_out_ct
s_chan_out_ct:
.Lfunc_begin36:
	.loc	3 269 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp188:
	.loc	6 91 3 prologue_end
	#APP
	outct res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp189:
	.loc	3 270 3
	# RETURN_REG_HOLDER
.Ltmp190:
	.cc_bottom s_chan_out_ct.function
	.set	s_chan_out_ct.nstackwords,0
	.globl	s_chan_out_ct.nstackwords
	.set	s_chan_out_ct.maxcores,1
	.globl	s_chan_out_ct.maxcores
	.set	s_chan_out_ct.maxtimers,0
	.globl	s_chan_out_ct.maxtimers
	.set	s_chan_out_ct.maxchanends,0
	.globl	s_chan_out_ct.maxchanends
.Ltmp191:
	.size	s_chan_out_ct, .Ltmp191-s_chan_out_ct
.Lfunc_end36:
	.cfi_endproc

	.globl	s_chan_out_ct_end
	.align	4
	.type	s_chan_out_ct_end,@function
	.cc_top s_chan_out_ct_end.function,s_chan_out_ct_end
s_chan_out_ct_end:
.Lfunc_begin37:
	.loc	3 291 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp192:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp193:
	.loc	3 292 3
	# RETURN_REG_HOLDER
.Ltmp194:
	.cc_bottom s_chan_out_ct_end.function
	.set	s_chan_out_ct_end.nstackwords,0
	.globl	s_chan_out_ct_end.nstackwords
	.set	s_chan_out_ct_end.maxcores,1
	.globl	s_chan_out_ct_end.maxcores
	.set	s_chan_out_ct_end.maxtimers,0
	.globl	s_chan_out_ct_end.maxtimers
	.set	s_chan_out_ct_end.maxchanends,0
	.globl	s_chan_out_ct_end.maxchanends
.Ltmp195:
	.size	s_chan_out_ct_end, .Ltmp195-s_chan_out_ct_end
.Lfunc_end37:
	.cfi_endproc

	.globl	s_chan_check_ct
	.align	4
	.type	s_chan_check_ct,@function
	.cc_top s_chan_check_ct.function,s_chan_check_ct
s_chan_check_ct:
.Lfunc_begin38:
	.loc	3 312 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp196:
	.loc	6 101 3 prologue_end
	#APP
	chkct res[r0], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp197:
	.loc	3 313 3
	# RETURN_REG_HOLDER
.Ltmp198:
	.cc_bottom s_chan_check_ct.function
	.set	s_chan_check_ct.nstackwords,0
	.globl	s_chan_check_ct.nstackwords
	.set	s_chan_check_ct.maxcores,1
	.globl	s_chan_check_ct.maxcores
	.set	s_chan_check_ct.maxtimers,0
	.globl	s_chan_check_ct.maxtimers
	.set	s_chan_check_ct.maxchanends,0
	.globl	s_chan_check_ct.maxchanends
.Ltmp199:
	.size	s_chan_check_ct, .Ltmp199-s_chan_check_ct
.Lfunc_end38:
	.cfi_endproc

	.globl	s_chan_check_ct_end
	.align	4
	.type	s_chan_check_ct_end,@function
	.cc_top s_chan_check_ct_end.function,s_chan_check_ct_end
s_chan_check_ct_end:
.Lfunc_begin39:
	.loc	3 331 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp200:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp201:
	.loc	3 332 3
	# RETURN_REG_HOLDER
.Ltmp202:
	.cc_bottom s_chan_check_ct_end.function
	.set	s_chan_check_ct_end.nstackwords,0
	.globl	s_chan_check_ct_end.nstackwords
	.set	s_chan_check_ct_end.maxcores,1
	.globl	s_chan_check_ct_end.maxcores
	.set	s_chan_check_ct_end.maxtimers,0
	.globl	s_chan_check_ct_end.maxtimers
	.set	s_chan_check_ct_end.maxchanends,0
	.globl	s_chan_check_ct_end.maxchanends
.Ltmp203:
	.size	s_chan_check_ct_end, .Ltmp203-s_chan_check_ct_end
.Lfunc_end39:
	.cfi_endproc

	.globl	chan_alloc
	.align	4
	.type	chan_alloc,@function
	.cc_top chan_alloc.function,chan_alloc
chan_alloc:
.Lfunc_begin40:
	.file	8 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
	.loc	8 36 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp204:
	.loc	6 50 3 prologue_end
	#APP
	getr r1, 0x2
	#NO_APP
.Ltmp205:
	{
		nop
		stw r1, r0[0]
	}
	bf r1, .LBB40_4
.Ltmp206:
	.loc	6 50 3
	#APP
	getr r2, 0x2
	#NO_APP
.Ltmp207:
	{
		nop
		stw r2, r0[1]
	}
.Ltmp208:
	.loc	3 39 3
	bf r2, .LBB40_3
.Ltmp209:
	.loc	6 61 3
	#APP
	setd res[r1], r2
	#NO_APP
	.loc	6 61 3
	#APP
	setd res[r2], r1
	#NO_APP
	bu .LBB40_5
.Ltmp210:
.LBB40_3:
	.loc	5 76 3
	#APP
	freer res[r1]
	#NO_APP
.Ltmp211:
.LBB40_4:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
.Ltmp212:
.LBB40_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	8 37 10
	# RETURN_REG_HOLDER
.Ltmp213:
	.cc_bottom chan_alloc.function
	.set	chan_alloc.nstackwords,0
	.globl	chan_alloc.nstackwords
	.set	chan_alloc.maxcores,1
	.globl	chan_alloc.maxcores
	.set	chan_alloc.maxtimers,0
	.globl	chan_alloc.maxtimers
	.set	chan_alloc.maxchanends,0
	.globl	chan_alloc.maxchanends
.Ltmp214:
	.size	chan_alloc, .Ltmp214-chan_alloc
.Lfunc_end40:
	.cfi_endproc

	.globl	chan_free
	.align	4
	.type	chan_free,@function
	.cc_top chan_free.function,chan_free
chan_free:
.Lfunc_begin41:
	.loc	8 54 0
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
.Ltmp215:
	.loc	5 76 3 prologue_end
	#APP
	freer res[r1]
	#NO_APP
	{
		ldc r1, 0
		nop
	}
.Ltmp216:
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r2, r0[1]
	}
.Ltmp217:
	.loc	5 76 3
	#APP
	freer res[r2]
	#NO_APP
.Ltmp218:
	.loc	8 56 3
	{
		mov r0, r1
		stw r1, r0[1]
	}
.Ltmp219:
	{
		nop
		retsp 0
	}
.Ltmp220:
	.loc	8 56 3
	# RETURN_REG_HOLDER
.Ltmp221:
	.cc_bottom chan_free.function
	.set	chan_free.nstackwords,0
	.globl	chan_free.nstackwords
	.set	chan_free.maxcores,1
	.globl	chan_free.maxcores
	.set	chan_free.maxtimers,0
	.globl	chan_free.maxtimers
	.set	chan_free.maxchanends,0
	.globl	chan_free.maxchanends
.Ltmp222:
	.size	chan_free, .Ltmp222-chan_free
.Lfunc_end41:
	.cfi_endproc

	.globl	chan_out_word
	.align	4
	.type	chan_out_word,@function
	.cc_top chan_out_word.function,chan_out_word
chan_out_word:
.Lfunc_begin42:
	.loc	8 78 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp223:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp224:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp225:
	.loc	6 67 3
	#APP
	out res[r0], r1
	#NO_APP
.Ltmp226:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp227:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp228:
	.loc	8 79 3
	# RETURN_REG_HOLDER
.Ltmp229:
	.cc_bottom chan_out_word.function
	.set	chan_out_word.nstackwords,0
	.globl	chan_out_word.nstackwords
	.set	chan_out_word.maxcores,1
	.globl	chan_out_word.maxcores
	.set	chan_out_word.maxtimers,0
	.globl	chan_out_word.maxtimers
	.set	chan_out_word.maxchanends,0
	.globl	chan_out_word.maxchanends
.Ltmp230:
	.size	chan_out_word, .Ltmp230-chan_out_word
.Lfunc_end42:
	.cfi_endproc

	.globl	chan_out_byte
	.align	4
	.type	chan_out_byte,@function
	.cc_top chan_out_byte.function,chan_out_byte
chan_out_byte:
.Lfunc_begin43:
	.loc	8 102 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp231:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp232:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp233:
	.loc	6 72 3
	#APP
	outt res[r0], r1
	#NO_APP
.Ltmp234:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp235:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp236:
	.loc	8 103 3
	# RETURN_REG_HOLDER
.Ltmp237:
	.cc_bottom chan_out_byte.function
	.set	chan_out_byte.nstackwords,0
	.globl	chan_out_byte.nstackwords
	.set	chan_out_byte.maxcores,1
	.globl	chan_out_byte.maxcores
	.set	chan_out_byte.maxtimers,0
	.globl	chan_out_byte.maxtimers
	.set	chan_out_byte.maxchanends,0
	.globl	chan_out_byte.maxchanends
.Ltmp238:
	.size	chan_out_byte, .Ltmp238-chan_out_byte
.Lfunc_end43:
	.cfi_endproc

	.globl	chan_out_buf_word
	.align	4
	.type	chan_out_buf_word,@function
	.cc_top chan_out_buf_word.function,chan_out_buf_word
chan_out_buf_word:
.Lfunc_begin44:
	.loc	8 129 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp239:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp240:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp241:
	bf r2, .LBB44_2
.Ltmp242:
.LBB44_1:
	{
		nop
		ldw r3, r1[0]
	}
.Ltmp243:
	.loc	6 67 3
	#APP
	out res[r0], r3
	#NO_APP
.Ltmp244:
	.loc	8 130 3
	{
		add r1, r1, 4
		sub r2, r2, 1
	}
	bt r2, .LBB44_1
.Ltmp245:
.LBB44_2:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp246:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp247:
	.loc	8 130 3
	# RETURN_REG_HOLDER
.Ltmp248:
	.cc_bottom chan_out_buf_word.function
	.set	chan_out_buf_word.nstackwords,0
	.globl	chan_out_buf_word.nstackwords
	.set	chan_out_buf_word.maxcores,1
	.globl	chan_out_buf_word.maxcores
	.set	chan_out_buf_word.maxtimers,0
	.globl	chan_out_buf_word.maxtimers
	.set	chan_out_buf_word.maxchanends,0
	.globl	chan_out_buf_word.maxchanends
.Ltmp249:
	.size	chan_out_buf_word, .Ltmp249-chan_out_buf_word
.Lfunc_end44:
	.cfi_endproc

	.globl	chan_out_buf_byte
	.align	4
	.type	chan_out_buf_byte,@function
	.cc_top chan_out_buf_byte.function,chan_out_buf_byte
chan_out_buf_byte:
.Lfunc_begin45:
	.loc	8 158 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp250:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp251:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp252:
	bf r2, .LBB45_3
.Ltmp253:
	.loc	6 72 3
	{
		ldc r3, 0
		nop
	}
.Ltmp254:
.LBB45_2:
	{
		nop
		ld8u r11, r1[r3]
	}
.Ltmp255:
	#APP
	outt res[r0], r11
	#NO_APP
.Ltmp256:
	.loc	8 159 3
	{
		add r1, r1, 1
		sub r2, r2, 1
	}
	bt r2, .LBB45_2
.Ltmp257:
.LBB45_3:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp258:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp259:
	.loc	8 159 3
	# RETURN_REG_HOLDER
.Ltmp260:
	.cc_bottom chan_out_buf_byte.function
	.set	chan_out_buf_byte.nstackwords,0
	.globl	chan_out_buf_byte.nstackwords
	.set	chan_out_buf_byte.maxcores,1
	.globl	chan_out_buf_byte.maxcores
	.set	chan_out_buf_byte.maxtimers,0
	.globl	chan_out_buf_byte.maxtimers
	.set	chan_out_buf_byte.maxchanends,0
	.globl	chan_out_buf_byte.maxchanends
.Ltmp261:
	.size	chan_out_buf_byte, .Ltmp261-chan_out_buf_byte
.Lfunc_end45:
	.cfi_endproc

	.globl	chan_in_word
	.align	4
	.type	chan_in_word,@function
	.cc_top chan_in_word.function,chan_in_word
chan_in_word:
.Lfunc_begin46:
	.loc	8 184 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp262:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp263:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp264:
	.loc	6 78 3
	#APP
	in r2, res[r0]
	#NO_APP
.Ltmp265:
	{
		nop
		stw r2, r1[0]
	}
.Ltmp266:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp267:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp268:
	.loc	8 185 3
	# RETURN_REG_HOLDER
.Ltmp269:
	.cc_bottom chan_in_word.function
	.set	chan_in_word.nstackwords,0
	.globl	chan_in_word.nstackwords
	.set	chan_in_word.maxcores,1
	.globl	chan_in_word.maxcores
	.set	chan_in_word.maxtimers,0
	.globl	chan_in_word.maxtimers
	.set	chan_in_word.maxchanends,0
	.globl	chan_in_word.maxchanends
.Ltmp270:
	.size	chan_in_word, .Ltmp270-chan_in_word
.Lfunc_end46:
	.cfi_endproc

	.globl	chan_in_byte
	.align	4
	.type	chan_in_byte,@function
	.cc_top chan_in_byte.function,chan_in_byte
chan_in_byte:
.Lfunc_begin47:
	.loc	8 208 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp271:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp272:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp273:
	.loc	6 85 3
	#APP
	int r3, res[r0]
	#NO_APP
.Ltmp274:
	.loc	8 209 3
	{
		ldc r2, 0
		nop
	}
	st8 r3, r1[r2]
	.loc	6 106 3
.Ltmp275:
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp276:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp277:
	.loc	8 209 3
	{
		mov r0, r2
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp278:
	.cc_bottom chan_in_byte.function
	.set	chan_in_byte.nstackwords,0
	.globl	chan_in_byte.nstackwords
	.set	chan_in_byte.maxcores,1
	.globl	chan_in_byte.maxcores
	.set	chan_in_byte.maxtimers,0
	.globl	chan_in_byte.maxtimers
	.set	chan_in_byte.maxchanends,0
	.globl	chan_in_byte.maxchanends
.Ltmp279:
	.size	chan_in_byte, .Ltmp279-chan_in_byte
.Lfunc_end47:
	.cfi_endproc

	.globl	chan_in_buf_word
	.align	4
	.type	chan_in_buf_word,@function
	.cc_top chan_in_buf_word.function,chan_in_buf_word
chan_in_buf_word:
.Lfunc_begin48:
	.loc	8 234 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp280:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp281:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp282:
	bf r2, .LBB48_2
.Ltmp283:
.LBB48_1:
	.loc	6 78 3
	#APP
	in r3, res[r0]
	#NO_APP
.Ltmp284:
	.loc	8 235 3
	{
		add r1, r1, 4
		stw r3, r1[0]
	}
.Ltmp285:
	.loc	8 235 3
	{
		sub r2, r2, 1
		nop
	}
	bt r2, .LBB48_1
.Ltmp286:
.LBB48_2:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp287:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp288:
	.loc	8 235 3
	# RETURN_REG_HOLDER
.Ltmp289:
	.cc_bottom chan_in_buf_word.function
	.set	chan_in_buf_word.nstackwords,0
	.globl	chan_in_buf_word.nstackwords
	.set	chan_in_buf_word.maxcores,1
	.globl	chan_in_buf_word.maxcores
	.set	chan_in_buf_word.maxtimers,0
	.globl	chan_in_buf_word.maxtimers
	.set	chan_in_buf_word.maxchanends,0
	.globl	chan_in_buf_word.maxchanends
.Ltmp290:
	.size	chan_in_buf_word, .Ltmp290-chan_in_buf_word
.Lfunc_end48:
	.cfi_endproc

	.globl	chan_in_buf_byte
	.align	4
	.type	chan_in_buf_byte,@function
	.cc_top chan_in_buf_byte.function,chan_in_buf_byte
chan_in_buf_byte:
.Lfunc_begin49:
	.loc	8 262 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp291:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp292:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
.Ltmp293:
	bf r2, .LBB49_3
.Ltmp294:
	.loc	8 263 3
	{
		ldc r3, 0
		nop
	}
.Ltmp295:
.LBB49_2:
	.loc	6 85 3
	#APP
	int r11, res[r0]
	#NO_APP
.Ltmp296:
	.loc	8 263 3
	st8 r11, r1[r3]
.Ltmp297:
	.loc	8 263 3
	{
		add r1, r1, 1
		sub r2, r2, 1
	}
	bt r2, .LBB49_2
.Ltmp298:
.LBB49_3:
	.loc	6 106 3
	#APP
	chkct res[r0], 0x1
	#NO_APP
.Ltmp299:
	.loc	6 96 3
	#APP
	outct res[r0], 0x1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp300:
	.loc	8 263 3
	# RETURN_REG_HOLDER
.Ltmp301:
	.cc_bottom chan_in_buf_byte.function
	.set	chan_in_buf_byte.nstackwords,0
	.globl	chan_in_buf_byte.nstackwords
	.set	chan_in_buf_byte.maxcores,1
	.globl	chan_in_buf_byte.maxcores
	.set	chan_in_buf_byte.maxtimers,0
	.globl	chan_in_buf_byte.maxtimers
	.set	chan_in_buf_byte.maxchanends,0
	.globl	chan_in_buf_byte.maxchanends
.Ltmp302:
	.size	chan_in_buf_byte, .Ltmp302-chan_in_buf_byte
.Lfunc_end49:
	.cfi_endproc

	.globl	chan_init_transaction_master
	.align	4
	.type	chan_init_transaction_master,@function
	.cc_top chan_init_transaction_master.function,chan_init_transaction_master
chan_init_transaction_master:
.Lfunc_begin50:
	.file	9 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
	.loc	9 41 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp303:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r2], 0x1
	#NO_APP
	{
		ldc r2, 0
		nop
	}
.Ltmp304:
	{
		nop
		stw r2, r1[1]
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		stw r3, r1[0]
	}
.Ltmp305:
	.loc	9 42 3
	{
		mov r0, r2
		stw r2, r0[0]
	}
.Ltmp306:
	{
		nop
		retsp 0
	}
.Ltmp307:
	.loc	9 42 3
	# RETURN_REG_HOLDER
.Ltmp308:
	.cc_bottom chan_init_transaction_master.function
	.set	chan_init_transaction_master.nstackwords,0
	.globl	chan_init_transaction_master.nstackwords
	.set	chan_init_transaction_master.maxcores,1
	.globl	chan_init_transaction_master.maxcores
	.set	chan_init_transaction_master.maxtimers,0
	.globl	chan_init_transaction_master.maxtimers
	.set	chan_init_transaction_master.maxchanends,0
	.globl	chan_init_transaction_master.maxchanends
.Ltmp309:
	.size	chan_init_transaction_master, .Ltmp309-chan_init_transaction_master
.Lfunc_end50:
	.cfi_endproc

	.globl	chan_init_transaction_slave
	.align	4
	.type	chan_init_transaction_slave,@function
	.cc_top chan_init_transaction_slave.function,chan_init_transaction_slave
chan_init_transaction_slave:
.Lfunc_begin51:
	.loc	9 72 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp310:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r2], 0x1
	#NO_APP
	{
		mkmsk r2, 1
		nop
	}
.Ltmp311:
	{
		nop
		stw r2, r1[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp312:
	.loc	9 73 3
	{
		ldc r1, 0
		stw r2, r1[0]
	}
.Ltmp313:
	.loc	9 73 3
	{
		mov r0, r1
		stw r1, r0[0]
	}
.Ltmp314:
	{
		nop
		retsp 0
	}
.Ltmp315:
	.loc	9 73 3
	# RETURN_REG_HOLDER
.Ltmp316:
	.cc_bottom chan_init_transaction_slave.function
	.set	chan_init_transaction_slave.nstackwords,0
	.globl	chan_init_transaction_slave.nstackwords
	.set	chan_init_transaction_slave.maxcores,1
	.globl	chan_init_transaction_slave.maxcores
	.set	chan_init_transaction_slave.maxtimers,0
	.globl	chan_init_transaction_slave.maxtimers
	.set	chan_init_transaction_slave.maxchanends,0
	.globl	chan_init_transaction_slave.maxchanends
.Ltmp317:
	.size	chan_init_transaction_slave, .Ltmp317-chan_init_transaction_slave
.Lfunc_end51:
	.cfi_endproc

	.globl	chan_complete_transaction
	.align	4
	.type	chan_complete_transaction,@function
	.cc_top chan_complete_transaction.function,chan_complete_transaction
chan_complete_transaction:
.Lfunc_begin52:
	.loc	9 103 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r3, r1[1]
	}
	{
		nop
		ldw r2, r1[0]
	}
.Ltmp318:
	.loc	9 104 3 prologue_end
	bf r3, .LBB52_2
.Ltmp319:
	.loc	6 96 3
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp320:
	.loc	6 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
	bu .LBB52_3
.Ltmp321:
.LBB52_2:
	.loc	6 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
.Ltmp322:
	.loc	6 96 3
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp323:
.LBB52_3:
	.loc	9 104 3
	{
		ldc r0, 0
		stw r2, r0[0]
	}
.Ltmp324:
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		retsp 0
	}
.Ltmp325:
	.loc	9 104 3
	# RETURN_REG_HOLDER
.Ltmp326:
	.cc_bottom chan_complete_transaction.function
	.set	chan_complete_transaction.nstackwords,0
	.globl	chan_complete_transaction.nstackwords
	.set	chan_complete_transaction.maxcores,1
	.globl	chan_complete_transaction.maxcores
	.set	chan_complete_transaction.maxtimers,0
	.globl	chan_complete_transaction.maxtimers
	.set	chan_complete_transaction.maxchanends,0
	.globl	chan_complete_transaction.maxchanends
.Ltmp327:
	.size	chan_complete_transaction, .Ltmp327-chan_complete_transaction
.Lfunc_end52:
	.cfi_endproc

	.globl	t_chan_out_word
	.align	4
	.type	t_chan_out_word,@function
	.cc_top t_chan_out_word.function,t_chan_out_word
t_chan_out_word:
.Lfunc_begin53:
	.loc	9 131 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp328:
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp329:
	bt r3, .LBB53_2
.Ltmp330:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r2], 0x1
	#NO_APP
	{
		mkmsk r3, 1
		nop
	}
	{
		nop
		stw r3, r0[1]
	}
.Ltmp331:
.LBB53_2:
	.loc	6 67 3
	#APP
	out res[r2], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp332:
	.loc	9 132 3
	# RETURN_REG_HOLDER
.Ltmp333:
	.cc_bottom t_chan_out_word.function
	.set	t_chan_out_word.nstackwords,0
	.globl	t_chan_out_word.nstackwords
	.set	t_chan_out_word.maxcores,1
	.globl	t_chan_out_word.maxcores
	.set	t_chan_out_word.maxtimers,0
	.globl	t_chan_out_word.maxtimers
	.set	t_chan_out_word.maxchanends,0
	.globl	t_chan_out_word.maxchanends
.Ltmp334:
	.size	t_chan_out_word, .Ltmp334-t_chan_out_word
.Lfunc_end53:
	.cfi_endproc

	.globl	t_chan_out_byte
	.align	4
	.type	t_chan_out_byte,@function
	.cc_top t_chan_out_byte.function,t_chan_out_byte
t_chan_out_byte:
.Lfunc_begin54:
	.loc	9 152 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp335:
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp336:
	bt r3, .LBB54_2
.Ltmp337:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r2], 0x1
	#NO_APP
	{
		mkmsk r3, 1
		nop
	}
	{
		nop
		stw r3, r0[1]
	}
.Ltmp338:
.LBB54_2:
	.loc	6 72 3
	#APP
	outt res[r2], r1
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp339:
	.loc	9 153 3
	# RETURN_REG_HOLDER
.Ltmp340:
	.cc_bottom t_chan_out_byte.function
	.set	t_chan_out_byte.nstackwords,0
	.globl	t_chan_out_byte.nstackwords
	.set	t_chan_out_byte.maxcores,1
	.globl	t_chan_out_byte.maxcores
	.set	t_chan_out_byte.maxtimers,0
	.globl	t_chan_out_byte.maxtimers
	.set	t_chan_out_byte.maxchanends,0
	.globl	t_chan_out_byte.maxchanends
.Ltmp341:
	.size	t_chan_out_byte, .Ltmp341-t_chan_out_byte
.Lfunc_end54:
	.cfi_endproc

	.globl	t_chan_out_buf_word
	.align	4
	.type	t_chan_out_buf_word,@function
	.cc_top t_chan_out_buf_word.function,t_chan_out_buf_word
t_chan_out_buf_word:
.Lfunc_begin55:
	.loc	9 174 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp342:
	{
		nop
		ldw r3, r0[1]
	}
	bt r3, .LBB55_2
.Ltmp343:
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp344:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r3], 0x1
	#NO_APP
	{
		mkmsk r3, 1
		nop
	}
.Ltmp345:
	{
		nop
		stw r3, r0[1]
	}
.Ltmp346:
.LBB55_2:
	bf r2, .LBB55_5
.Ltmp347:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp348:
.LBB55_4:
	{
		nop
		ldw r3, r1[0]
	}
.Ltmp349:
	.loc	6 67 3
	#APP
	out res[r0], r3
	#NO_APP
.Ltmp350:
	.loc	9 175 3
	{
		add r1, r1, 4
		sub r2, r2, 1
	}
	bt r2, .LBB55_4
.Ltmp351:
.LBB55_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	9 175 3
	# RETURN_REG_HOLDER
.Ltmp352:
	.cc_bottom t_chan_out_buf_word.function
	.set	t_chan_out_buf_word.nstackwords,0
	.globl	t_chan_out_buf_word.nstackwords
	.set	t_chan_out_buf_word.maxcores,1
	.globl	t_chan_out_buf_word.maxcores
	.set	t_chan_out_buf_word.maxtimers,0
	.globl	t_chan_out_buf_word.maxtimers
	.set	t_chan_out_buf_word.maxchanends,0
	.globl	t_chan_out_buf_word.maxchanends
.Ltmp353:
	.size	t_chan_out_buf_word, .Ltmp353-t_chan_out_buf_word
.Lfunc_end55:
	.cfi_endproc

	.globl	t_chan_out_buf_byte
	.align	4
	.type	t_chan_out_buf_byte,@function
	.cc_top t_chan_out_buf_byte.function,t_chan_out_buf_byte
t_chan_out_buf_byte:
.Lfunc_begin56:
	.loc	9 198 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp354:
	{
		nop
		ldw r3, r0[1]
	}
	bt r3, .LBB56_2
.Ltmp355:
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp356:
	.loc	6 106 3 prologue_end
	#APP
	chkct res[r3], 0x1
	#NO_APP
	{
		mkmsk r3, 1
		nop
	}
.Ltmp357:
	{
		nop
		stw r3, r0[1]
	}
.Ltmp358:
.LBB56_2:
	bf r2, .LBB56_5
.Ltmp359:
	.loc	9 199 3
	{
		ldc r3, 0
		ldw r0, r0[0]
	}
.Ltmp360:
.LBB56_4:
	{
		nop
		ld8u r11, r1[r3]
	}
	.loc	6 72 3
.Ltmp361:
	#APP
	outt res[r0], r11
	#NO_APP
.Ltmp362:
	.loc	9 199 3
	{
		add r1, r1, 1
		sub r2, r2, 1
	}
	bt r2, .LBB56_4
.Ltmp363:
.LBB56_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	9 199 3
	# RETURN_REG_HOLDER
.Ltmp364:
	.cc_bottom t_chan_out_buf_byte.function
	.set	t_chan_out_buf_byte.nstackwords,0
	.globl	t_chan_out_buf_byte.nstackwords
	.set	t_chan_out_buf_byte.maxcores,1
	.globl	t_chan_out_buf_byte.maxcores
	.set	t_chan_out_buf_byte.maxtimers,0
	.globl	t_chan_out_buf_byte.maxtimers
	.set	t_chan_out_buf_byte.maxchanends,0
	.globl	t_chan_out_buf_byte.maxchanends
.Ltmp365:
	.size	t_chan_out_buf_byte, .Ltmp365-t_chan_out_buf_byte
.Lfunc_end56:
	.cfi_endproc

	.globl	t_chan_in_word
	.align	4
	.type	t_chan_in_word,@function
	.cc_top t_chan_in_word.function,t_chan_in_word
t_chan_in_word:
.Lfunc_begin57:
	.loc	9 221 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp366:
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp367:
	bf r3, .LBB57_2
.Ltmp368:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r2], 0x1
	#NO_APP
	{
		ldc r3, 0
		nop
	}
	{
		nop
		stw r3, r0[1]
	}
.Ltmp369:
.LBB57_2:
	.loc	6 78 3
	#APP
	in r0, res[r2]
	#NO_APP
.Ltmp370:
	.loc	9 222 3
	{
		ldc r0, 0
		stw r0, r1[0]
	}
.Ltmp371:
	{
		nop
		retsp 0
	}
.Ltmp372:
	.loc	9 222 3
	# RETURN_REG_HOLDER
.Ltmp373:
	.cc_bottom t_chan_in_word.function
	.set	t_chan_in_word.nstackwords,0
	.globl	t_chan_in_word.nstackwords
	.set	t_chan_in_word.maxcores,1
	.globl	t_chan_in_word.maxcores
	.set	t_chan_in_word.maxtimers,0
	.globl	t_chan_in_word.maxtimers
	.set	t_chan_in_word.maxchanends,0
	.globl	t_chan_in_word.maxchanends
.Ltmp374:
	.size	t_chan_in_word, .Ltmp374-t_chan_in_word
.Lfunc_end57:
	.cfi_endproc

	.globl	t_chan_in_byte
	.align	4
	.type	t_chan_in_byte,@function
	.cc_top t_chan_in_byte.function,t_chan_in_byte
t_chan_in_byte:
.Lfunc_begin58:
	.loc	9 242 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp375:
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp376:
	bf r3, .LBB58_2
.Ltmp377:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r2], 0x1
	#NO_APP
	{
		ldc r3, 0
		nop
	}
	{
		nop
		stw r3, r0[1]
	}
.Ltmp378:
.LBB58_2:
	.loc	6 85 3
	#APP
	int r2, res[r2]
	#NO_APP
.Ltmp379:
	.loc	9 243 3
	{
		ldc r0, 0
		nop
	}
	st8 r2, r1[r0]
	{
		nop
		retsp 0
	}
.Ltmp380:
	.loc	9 243 3
	# RETURN_REG_HOLDER
.Ltmp381:
	.cc_bottom t_chan_in_byte.function
	.set	t_chan_in_byte.nstackwords,0
	.globl	t_chan_in_byte.nstackwords
	.set	t_chan_in_byte.maxcores,1
	.globl	t_chan_in_byte.maxcores
	.set	t_chan_in_byte.maxtimers,0
	.globl	t_chan_in_byte.maxtimers
	.set	t_chan_in_byte.maxchanends,0
	.globl	t_chan_in_byte.maxchanends
.Ltmp382:
	.size	t_chan_in_byte, .Ltmp382-t_chan_in_byte
.Lfunc_end58:
	.cfi_endproc

	.globl	t_chan_in_buf_word
	.align	4
	.type	t_chan_in_buf_word,@function
	.cc_top t_chan_in_buf_word.function,t_chan_in_buf_word
t_chan_in_buf_word:
.Lfunc_begin59:
	.loc	9 264 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp383:
	{
		nop
		ldw r3, r0[1]
	}
	bf r3, .LBB59_2
.Ltmp384:
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp385:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r3], 0x1
	#NO_APP
	{
		ldc r3, 0
		nop
	}
.Ltmp386:
	{
		nop
		stw r3, r0[1]
	}
.Ltmp387:
.LBB59_2:
	bf r2, .LBB59_5
.Ltmp388:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp389:
.LBB59_4:
	.loc	6 78 3
	#APP
	in r3, res[r0]
	#NO_APP
.Ltmp390:
	.loc	9 265 3
	{
		add r1, r1, 4
		stw r3, r1[0]
	}
.Ltmp391:
	.loc	9 265 3
	{
		sub r2, r2, 1
		nop
	}
	bt r2, .LBB59_4
.Ltmp392:
.LBB59_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	9 265 3
	# RETURN_REG_HOLDER
.Ltmp393:
	.cc_bottom t_chan_in_buf_word.function
	.set	t_chan_in_buf_word.nstackwords,0
	.globl	t_chan_in_buf_word.nstackwords
	.set	t_chan_in_buf_word.maxcores,1
	.globl	t_chan_in_buf_word.maxcores
	.set	t_chan_in_buf_word.maxtimers,0
	.globl	t_chan_in_buf_word.maxtimers
	.set	t_chan_in_buf_word.maxchanends,0
	.globl	t_chan_in_buf_word.maxchanends
.Ltmp394:
	.size	t_chan_in_buf_word, .Ltmp394-t_chan_in_buf_word
.Lfunc_end59:
	.cfi_endproc

	.globl	t_chan_in_buf_byte
	.align	4
	.type	t_chan_in_buf_byte,@function
	.cc_top t_chan_in_buf_byte.function,t_chan_in_buf_byte
t_chan_in_buf_byte:
.Lfunc_begin60:
	.loc	9 288 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp395:
	{
		nop
		ldw r3, r0[1]
	}
	bf r3, .LBB60_2
.Ltmp396:
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp397:
	.loc	6 96 3 prologue_end
	#APP
	outct res[r3], 0x1
	#NO_APP
	{
		ldc r3, 0
		nop
	}
.Ltmp398:
	{
		nop
		stw r3, r0[1]
	}
.Ltmp399:
.LBB60_2:
	bf r2, .LBB60_5
.Ltmp400:
	.loc	9 289 3
	{
		ldc r3, 0
		nop
	}
.Ltmp401:
.LBB60_4:
	{
		nop
		ldw r11, r0[0]
	}
.Ltmp402:
	.loc	6 85 3
	#APP
	int r11, res[r11]
	#NO_APP
.Ltmp403:
	.loc	9 289 3
	st8 r11, r1[r3]
.Ltmp404:
	.loc	9 289 3
	{
		add r1, r1, 1
		sub r2, r2, 1
	}
	bt r2, .LBB60_4
.Ltmp405:
.LBB60_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	9 289 3
	# RETURN_REG_HOLDER
.Ltmp406:
	.cc_bottom t_chan_in_buf_byte.function
	.set	t_chan_in_buf_byte.nstackwords,0
	.globl	t_chan_in_buf_byte.nstackwords
	.set	t_chan_in_buf_byte.maxcores,1
	.globl	t_chan_in_buf_byte.maxcores
	.set	t_chan_in_buf_byte.maxtimers,0
	.globl	t_chan_in_buf_byte.maxtimers
	.set	t_chan_in_buf_byte.maxchanends,0
	.globl	t_chan_in_buf_byte.maxchanends
.Ltmp407:
	.size	t_chan_in_buf_byte, .Ltmp407-t_chan_in_buf_byte
.Lfunc_end60:
	.cfi_endproc

.Ldebug_end0:
	.file	10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan.c"
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
.asciiz"unsigned int"
.Linfo_string15:
.asciiz"chanend"
.Linfo_string16:
.asciiz"streaming_chanend_t"
.Linfo_string17:
.asciiz"end_a"
.Linfo_string18:
.asciiz"end_b"
.Linfo_string19:
.asciiz"streaming_channel_t"
.Linfo_string20:
.asciiz"long unsigned int"
.Linfo_string21:
.asciiz"uint32_t"
.Linfo_string22:
.asciiz"resource_t"
.Linfo_string23:
.asciiz"_resource_free"
.Linfo_string24:
.asciiz"r"
.Linfo_string25:
.asciiz"_s_chan_out_ct_end"
.Linfo_string26:
.asciiz"c"
.Linfo_string27:
.asciiz"_s_chan_check_ct_end"
.Linfo_string28:
.asciiz"_s_chanend_alloc"
.Linfo_string29:
.asciiz"_s_chanend_free"
.Linfo_string30:
.asciiz"_s_chanend_set_dest"
.Linfo_string31:
.asciiz"dst"
.Linfo_string32:
.asciiz"s_chanend_alloc"
.Linfo_string33:
.asciiz"xcore_c_error_t"
.Linfo_string34:
.asciiz"s_chanend_free"
.Linfo_string35:
.asciiz"s_chanend_set_dest"
.Linfo_string36:
.asciiz"_resource_setup_select_callback"
.Linfo_string37:
.asciiz"data"
.Linfo_string38:
.asciiz"callback"
.Linfo_string39:
.asciiz"callback_function"
.Linfo_string40:
.asciiz"select_callback_t"
.Linfo_string41:
.asciiz"_resource_setup_select"
.Linfo_string42:
.asciiz"value"
.Linfo_string43:
.asciiz"_resource_setup_interrupt_callback"
.Linfo_string44:
.asciiz"intrpt"
.Linfo_string45:
.asciiz"interrupt_callback_t"
.Linfo_string46:
.asciiz"_resource_enable_trigger"
.Linfo_string47:
.asciiz"_resource_disable_trigger"
.Linfo_string48:
.asciiz"_s_chan_out_word"
.Linfo_string49:
.asciiz"_s_chan_out_byte"
.Linfo_string50:
.asciiz"unsigned char"
.Linfo_string51:
.asciiz"uint8_t"
.Linfo_string52:
.asciiz"_s_chan_in_word"
.Linfo_string53:
.asciiz"_s_chan_in_byte"
.Linfo_string54:
.asciiz"_s_chan_out_ct"
.Linfo_string55:
.asciiz"ct"
.Linfo_string56:
.asciiz"_s_chan_check_ct"
.Linfo_string57:
.asciiz"s_chan_alloc"
.Linfo_string58:
.asciiz"_t_chan_change_to_output"
.Linfo_string59:
.asciiz"tc"
.Linfo_string60:
.asciiz"last_out"
.Linfo_string61:
.asciiz"transacting_chanend_t"
.Linfo_string62:
.asciiz"_t_chan_change_to_input"
.Linfo_string63:
.asciiz"t_chan_in_buf_byte"
.Linfo_string64:
.asciiz"t_chan_in_buf_word"
.Linfo_string65:
.asciiz"t_chan_in_byte"
.Linfo_string66:
.asciiz"t_chan_in_word"
.Linfo_string67:
.asciiz"t_chan_out_buf_byte"
.Linfo_string68:
.asciiz"t_chan_out_buf_word"
.Linfo_string69:
.asciiz"t_chan_out_byte"
.Linfo_string70:
.asciiz"t_chan_out_word"
.Linfo_string71:
.asciiz"chan_complete_transaction"
.Linfo_string72:
.asciiz"chan_init_transaction_slave"
.Linfo_string73:
.asciiz"chan_init_transaction_master"
.Linfo_string74:
.asciiz"chan_in_buf_byte"
.Linfo_string75:
.asciiz"chan_in_buf_word"
.Linfo_string76:
.asciiz"chan_in_byte"
.Linfo_string77:
.asciiz"chan_in_word"
.Linfo_string78:
.asciiz"chan_out_buf_byte"
.Linfo_string79:
.asciiz"chan_out_buf_word"
.Linfo_string80:
.asciiz"chan_out_byte"
.Linfo_string81:
.asciiz"chan_out_word"
.Linfo_string82:
.asciiz"chan_free"
.Linfo_string83:
.asciiz"chan_alloc"
.Linfo_string84:
.asciiz"s_chan_check_ct_end"
.Linfo_string85:
.asciiz"s_chan_check_ct"
.Linfo_string86:
.asciiz"s_chan_out_ct_end"
.Linfo_string87:
.asciiz"s_chan_out_ct"
.Linfo_string88:
.asciiz"s_chan_in_buf_byte"
.Linfo_string89:
.asciiz"s_chan_in_buf_word"
.Linfo_string90:
.asciiz"s_chan_in_byte"
.Linfo_string91:
.asciiz"s_chan_in_word"
.Linfo_string92:
.asciiz"s_chan_out_buf_byte"
.Linfo_string93:
.asciiz"s_chan_out_buf_word"
.Linfo_string94:
.asciiz"s_chan_out_byte"
.Linfo_string95:
.asciiz"s_chan_out_word"
.Linfo_string96:
.asciiz"s_chan_free"
.Linfo_string97:
.asciiz"chanend_disable_trigger"
.Linfo_string98:
.asciiz"chanend_enable_trigger"
.Linfo_string99:
.asciiz"chanend_setup_interrupt_callback"
.Linfo_string100:
.asciiz"chanend_setup_select_callback"
.Linfo_string101:
.asciiz"chanend_setup_select"
.Linfo_string102:
.asciiz"chanend_set_dest"
.Linfo_string103:
.asciiz"chanend_convert"
.Linfo_string104:
.asciiz"chanend_free"
.Linfo_string105:
.asciiz"chanend_alloc"
.Linfo_string106:
.asciiz"s_chanend_convert"
.Linfo_string107:
.asciiz"enum_id"
.Linfo_string108:
.asciiz"func"
.Linfo_string109:
.asciiz"buf"
.Linfo_string110:
.asciiz"n"
.Linfo_string111:
.asciiz"size_t"
.Linfo_string112:
.asciiz"i"
.Linfo_string113:
.asciiz"channel_t"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6325
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
	.long	113
	.long	.Linfo_string15
	.byte	2
	.byte	122
	.byte	5
	.long	.Linfo_string14
	.byte	7
	.byte	4
	.byte	4
	.long	113
	.long	.Linfo_string16
	.byte	2
	.byte	141
	.byte	6
	.long	136
	.byte	4
	.long	147
	.long	.Linfo_string19
	.byte	3
	.byte	18
	.byte	7
	.long	.Linfo_string19
	.byte	8
	.byte	3
	.byte	15
	.byte	8
	.long	.Linfo_string17
	.long	120
	.byte	3
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string18
	.long	120
	.byte	3
	.byte	17
	.byte	4
	.byte	0
	.byte	9
	.byte	6
	.long	120
	.byte	4
	.long	197
	.long	.Linfo_string22
	.byte	5
	.byte	23
	.byte	4
	.long	208
	.long	.Linfo_string21
	.byte	4
	.byte	84
	.byte	5
	.long	.Linfo_string20
	.byte	7
	.byte	4
	.byte	10
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	653
	.byte	11
	.byte	1
	.byte	80
	.long	667
	.byte	0
	.byte	12
	.long	.Linfo_string23
	.byte	5
	.byte	74
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string24
	.byte	5
	.byte	74
	.long	186
	.byte	0
	.byte	10
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	720
	.byte	14
	.byte	1
	.byte	80
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges2
	.byte	6
	.byte	56
	.byte	14
	.byte	1
	.byte	80
	.long	245
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	806
	.byte	14
	.byte	1
	.byte	80
	.long	816
	.byte	14
	.byte	1
	.byte	81
	.long	827
	.byte	0
	.byte	10
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	2249
	.byte	14
	.byte	1
	.byte	80
	.long	2259
	.byte	14
	.byte	1
	.byte	81
	.long	2270
	.byte	0
	.byte	10
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	2359
	.byte	14
	.byte	1
	.byte	80
	.long	2369
	.byte	14
	.byte	1
	.byte	81
	.long	2380
	.byte	0
	.byte	10
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	2699
	.byte	16
	.long	.Ldebug_loc0
	.long	2713
	.byte	11
	.byte	1
	.byte	80
	.long	2724
	.byte	0
	.byte	10
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	2815
	.byte	16
	.long	.Ldebug_loc1
	.long	2829
	.byte	17
	.long	2840
	.byte	0
	.byte	10
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	3141
	.byte	14
	.byte	1
	.byte	80
	.long	3151
	.byte	14
	.byte	1
	.byte	81
	.long	3162
	.byte	0
	.byte	10
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	527
	.byte	14
	.byte	1
	.byte	80
	.long	537
	.byte	0
	.byte	10
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	3308
	.byte	14
	.byte	1
	.byte	80
	.long	3318
	.byte	14
	.byte	1
	.byte	81
	.long	3329
	.byte	0
	.byte	10
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	590
	.byte	14
	.byte	1
	.byte	80
	.long	600
	.byte	0
	.byte	12
	.long	.Linfo_string25
	.byte	6
	.byte	94
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	94
	.long	120
	.byte	0
	.byte	10
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	5696
	.byte	14
	.byte	1
	.byte	80
	.long	5706
	.byte	15
	.long	527
	.long	.Ldebug_ranges13
	.byte	6
	.byte	116
	.byte	16
	.long	.Ldebug_loc2
	.long	537
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string27
	.byte	6
	.byte	104
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	104
	.long	120
	.byte	0
	.byte	10
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	5093
	.byte	14
	.byte	1
	.byte	80
	.long	5103
	.byte	15
	.long	590
	.long	.Ldebug_ranges15
	.byte	6
	.byte	123
	.byte	16
	.long	.Ldebug_loc3
	.long	600
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string28
	.byte	6
	.byte	47
	.byte	1
	.long	120
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string26
	.byte	6
	.byte	49
	.long	120
	.byte	0
	.byte	10
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	930
	.byte	16
	.long	.Ldebug_loc4
	.long	944
	.byte	15
	.long	653
	.long	.Ldebug_ranges17
	.byte	7
	.byte	28
	.byte	11
	.byte	1
	.byte	81
	.long	667
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string29
	.byte	6
	.byte	54
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	54
	.long	120
	.byte	0
	.byte	10
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	1043
	.byte	16
	.long	.Ldebug_loc5
	.long	1057
	.byte	15
	.long	720
	.long	.Ldebug_ranges19
	.byte	7
	.byte	48
	.byte	16
	.long	.Ldebug_loc7
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges20
	.byte	6
	.byte	56
	.byte	16
	.long	.Ldebug_loc6
	.long	245
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string30
	.byte	6
	.byte	59
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	59
	.long	120
	.byte	13
	.long	.Linfo_string31
	.byte	6
	.byte	59
	.long	120
	.byte	0
	.byte	10
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	1202
	.byte	16
	.long	.Ldebug_loc8
	.long	1216
	.byte	14
	.byte	1
	.byte	81
	.long	1227
	.byte	15
	.long	806
	.long	.Ldebug_ranges22
	.byte	7
	.byte	67
	.byte	16
	.long	.Ldebug_loc9
	.long	816
	.byte	14
	.byte	1
	.byte	81
	.long	827
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.byte	7
	.byte	78
	.byte	1
	.long	120
	.byte	1
	.byte	21
	.byte	1
	.byte	80
	.long	.Linfo_string26
	.byte	7
	.byte	78
	.long	102
	.byte	0
	.byte	18
	.long	.Linfo_string32
	.byte	7
	.byte	26
	.byte	1
	.long	956
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	7
	.byte	26
	.long	181
	.byte	0
	.byte	4
	.long	31
	.long	.Linfo_string33
	.byte	1
	.byte	25
	.byte	20
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.byte	7
	.byte	96
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc10
	.long	.Linfo_string26
	.byte	7
	.byte	96
	.long	6266
	.byte	15
	.long	930
	.long	.Ldebug_ranges25
	.byte	7
	.byte	98
	.byte	16
	.long	.Ldebug_loc11
	.long	944
	.byte	15
	.long	653
	.long	.Ldebug_ranges26
	.byte	7
	.byte	28
	.byte	11
	.byte	1
	.byte	81
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string34
	.byte	7
	.byte	46
	.byte	1
	.long	956
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	7
	.byte	46
	.long	181
	.byte	0
	.byte	20
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.byte	7
	.byte	116
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc12
	.long	.Linfo_string26
	.byte	7
	.byte	116
	.long	6266
	.byte	15
	.long	1043
	.long	.Ldebug_ranges28
	.byte	7
	.byte	118
	.byte	16
	.long	.Ldebug_loc13
	.long	1057
	.byte	15
	.long	720
	.long	.Ldebug_ranges29
	.byte	7
	.byte	48
	.byte	16
	.long	.Ldebug_loc15
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges30
	.byte	6
	.byte	56
	.byte	16
	.long	.Ldebug_loc14
	.long	245
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.byte	7
	.byte	146
	.byte	1
	.long	102
	.byte	1
	.byte	21
	.byte	1
	.byte	80
	.long	.Linfo_string26
	.byte	7
	.byte	146
	.long	120
	.byte	0
	.byte	18
	.long	.Linfo_string35
	.byte	7
	.byte	65
	.byte	1
	.long	956
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	7
	.byte	65
	.long	120
	.byte	13
	.long	.Linfo_string31
	.byte	7
	.byte	65
	.long	120
	.byte	0
	.byte	20
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.byte	7
	.byte	132
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc16
	.long	.Linfo_string26
	.byte	7
	.byte	132
	.long	102
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string31
	.byte	7
	.byte	132
	.long	102
	.byte	15
	.long	1202
	.long	.Ldebug_ranges33
	.byte	7
	.byte	134
	.byte	16
	.long	.Ldebug_loc17
	.long	1216
	.byte	14
	.byte	1
	.byte	81
	.long	1227
	.byte	15
	.long	806
	.long	.Ldebug_ranges34
	.byte	7
	.byte	67
	.byte	16
	.long	.Ldebug_loc18
	.long	816
	.byte	14
	.byte	1
	.byte	81
	.long	827
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string36
	.byte	5
	.byte	62
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string24
	.byte	5
	.byte	62
	.long	186
	.byte	13
	.long	.Linfo_string37
	.byte	5
	.byte	62
	.long	180
	.byte	13
	.long	.Linfo_string38
	.byte	5
	.byte	62
	.long	1388
	.byte	0
	.byte	4
	.long	1399
	.long	.Linfo_string40
	.byte	5
	.byte	33
	.byte	4
	.long	1410
	.long	.Linfo_string39
	.byte	5
	.byte	25
	.byte	6
	.long	1415
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string41
	.byte	5
	.byte	67
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string24
	.byte	5
	.byte	67
	.long	186
	.byte	13
	.long	.Linfo_string42
	.byte	5
	.byte	67
	.long	197
	.byte	0
	.byte	20
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.byte	7
	.byte	169
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc19
	.long	.Linfo_string26
	.byte	7
	.byte	169
	.long	102
	.byte	22
	.long	.Ldebug_loc20
	.long	.Linfo_string107
	.byte	7
	.byte	169
	.long	197
	.byte	15
	.long	1417
	.long	.Ldebug_ranges36
	.byte	7
	.byte	171
	.byte	16
	.long	.Ldebug_loc21
	.long	1427
	.byte	16
	.long	.Ldebug_loc22
	.long	1438
	.byte	15
	.long	1344
	.long	.Ldebug_ranges37
	.byte	5
	.byte	69
	.byte	16
	.long	.Ldebug_loc23
	.long	1354
	.byte	16
	.long	.Ldebug_loc25
	.long	1365
	.byte	16
	.long	.Ldebug_loc24
	.long	1376
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.byte	7
	.byte	191
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc26
	.long	.Linfo_string26
	.byte	7
	.byte	191
	.long	102
	.byte	22
	.long	.Ldebug_loc27
	.long	.Linfo_string37
	.byte	7
	.byte	191
	.long	180
	.byte	22
	.long	.Ldebug_loc28
	.long	.Linfo_string108
	.byte	7
	.byte	191
	.long	1388
	.byte	15
	.long	1344
	.long	.Ldebug_ranges39
	.byte	7
	.byte	193
	.byte	16
	.long	.Ldebug_loc30
	.long	1354
	.byte	16
	.long	.Ldebug_loc29
	.long	1365
	.byte	16
	.long	.Ldebug_loc31
	.long	1376
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string43
	.byte	5
	.byte	57
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string24
	.byte	5
	.byte	57
	.long	186
	.byte	13
	.long	.Linfo_string37
	.byte	5
	.byte	57
	.long	180
	.byte	13
	.long	.Linfo_string44
	.byte	5
	.byte	57
	.long	1719
	.byte	0
	.byte	4
	.long	1399
	.long	.Linfo_string45
	.byte	5
	.byte	41
	.byte	20
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.byte	7
	.byte	210
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc32
	.long	.Linfo_string26
	.byte	7
	.byte	210
	.long	102
	.byte	22
	.long	.Ldebug_loc33
	.long	.Linfo_string37
	.byte	7
	.byte	210
	.long	180
	.byte	22
	.long	.Ldebug_loc34
	.long	.Linfo_string108
	.byte	7
	.byte	211
	.long	1719
	.byte	15
	.long	1675
	.long	.Ldebug_ranges41
	.byte	7
	.byte	213
	.byte	16
	.long	.Ldebug_loc36
	.long	1685
	.byte	16
	.long	.Ldebug_loc35
	.long	1696
	.byte	16
	.long	.Ldebug_loc37
	.long	1707
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string46
	.byte	5
	.byte	45
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string24
	.byte	5
	.byte	45
	.long	186
	.byte	0
	.byte	20
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.byte	7
	.byte	231
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc38
	.long	.Linfo_string26
	.byte	7
	.byte	231
	.long	102
	.byte	15
	.long	1835
	.long	.Ldebug_ranges43
	.byte	7
	.byte	233
	.byte	16
	.long	.Ldebug_loc39
	.long	1845
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string47
	.byte	5
	.byte	50
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string24
	.byte	5
	.byte	50
	.long	186
	.byte	0
	.byte	20
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.byte	7
	.byte	247
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc40
	.long	.Linfo_string26
	.byte	7
	.byte	247
	.long	102
	.byte	15
	.long	1914
	.long	.Ldebug_ranges45
	.byte	7
	.byte	249
	.byte	16
	.long	.Ldebug_loc41
	.long	1924
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	3475
	.byte	16
	.long	.Ldebug_loc42
	.long	3489
	.byte	15
	.long	653
	.long	.Ldebug_ranges47
	.byte	3
	.byte	39
	.byte	24
	.long	.Ldebug_loc43
	.long	667
	.byte	0
	.byte	15
	.long	653
	.long	.Ldebug_ranges48
	.byte	3
	.byte	39
	.byte	24
	.long	.Ldebug_loc48
	.long	667
	.byte	0
	.byte	15
	.long	806
	.long	.Ldebug_ranges49
	.byte	3
	.byte	39
	.byte	16
	.long	.Ldebug_loc44
	.long	816
	.byte	16
	.long	.Ldebug_loc45
	.long	827
	.byte	0
	.byte	15
	.long	720
	.long	.Ldebug_ranges50
	.byte	3
	.byte	39
	.byte	16
	.long	.Ldebug_loc46
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges51
	.byte	6
	.byte	56
	.byte	16
	.long	.Ldebug_loc47
	.long	245
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.byte	3
	.byte	73
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc49
	.long	.Linfo_string26
	.byte	3
	.byte	73
	.long	131
	.byte	15
	.long	527
	.long	.Ldebug_ranges53
	.byte	3
	.byte	75
	.byte	16
	.long	.Ldebug_loc50
	.long	537
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges54
	.byte	3
	.byte	75
	.byte	16
	.long	.Ldebug_loc51
	.long	600
	.byte	0
	.byte	15
	.long	720
	.long	.Ldebug_ranges55
	.byte	3
	.byte	75
	.byte	16
	.long	.Ldebug_loc52
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges56
	.byte	6
	.byte	56
	.byte	16
	.long	.Ldebug_loc53
	.long	245
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string48
	.byte	6
	.byte	65
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	65
	.long	120
	.byte	13
	.long	.Linfo_string37
	.byte	6
	.byte	65
	.long	197
	.byte	0
	.byte	20
	.long	.Ldebug_ranges57
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.byte	3
	.byte	99
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc54
	.long	.Linfo_string26
	.byte	3
	.byte	99
	.long	120
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	3
	.byte	99
	.long	197
	.byte	15
	.long	2249
	.long	.Ldebug_ranges58
	.byte	3
	.byte	101
	.byte	16
	.long	.Ldebug_loc55
	.long	2259
	.byte	14
	.byte	1
	.byte	81
	.long	2270
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string49
	.byte	6
	.byte	70
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	70
	.long	120
	.byte	13
	.long	.Linfo_string37
	.byte	6
	.byte	70
	.long	2392
	.byte	0
	.byte	4
	.long	2403
	.long	.Linfo_string51
	.byte	4
	.byte	46
	.byte	5
	.long	.Linfo_string50
	.byte	8
	.byte	1
	.byte	20
	.long	.Ldebug_ranges59
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.byte	3
	.byte	116
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc56
	.long	.Linfo_string26
	.byte	3
	.byte	116
	.long	120
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	3
	.byte	116
	.long	2392
	.byte	15
	.long	2359
	.long	.Ldebug_ranges60
	.byte	3
	.byte	118
	.byte	16
	.long	.Ldebug_loc57
	.long	2369
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges61
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string93
	.byte	3
	.byte	136
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc58
	.long	.Linfo_string26
	.byte	3
	.byte	136
	.long	120
	.byte	22
	.long	.Ldebug_loc59
	.long	.Linfo_string109
	.byte	3
	.byte	136
	.long	6271
	.byte	22
	.long	.Ldebug_loc60
	.long	.Linfo_string110
	.byte	3
	.byte	136
	.long	6281
	.byte	25
	.long	.Ldebug_ranges63
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	3
	.byte	138
	.long	6281
	.byte	15
	.long	2249
	.long	.Ldebug_ranges62
	.byte	3
	.byte	138
	.byte	16
	.long	.Ldebug_loc62
	.long	2259
	.byte	16
	.long	.Ldebug_loc61
	.long	2270
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges64
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.byte	3
	.byte	160
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc63
	.long	.Linfo_string26
	.byte	3
	.byte	160
	.long	120
	.byte	22
	.long	.Ldebug_loc64
	.long	.Linfo_string109
	.byte	3
	.byte	160
	.long	6292
	.byte	22
	.long	.Ldebug_loc65
	.long	.Linfo_string110
	.byte	3
	.byte	160
	.long	6281
	.byte	25
	.long	.Ldebug_ranges66
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	3
	.byte	162
	.long	6281
	.byte	15
	.long	2359
	.long	.Ldebug_ranges65
	.byte	3
	.byte	162
	.byte	16
	.long	.Ldebug_loc66
	.long	2369
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string52
	.byte	6
	.byte	75
	.byte	1
	.long	197
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	75
	.long	120
	.byte	19
	.long	.Linfo_string37
	.byte	6
	.byte	77
	.long	197
	.byte	0
	.byte	20
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.byte	3
	.byte	183
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc67
	.long	.Linfo_string26
	.byte	3
	.byte	183
	.long	120
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	3
	.byte	183
	.long	6302
	.byte	15
	.long	2699
	.long	.Ldebug_ranges68
	.byte	3
	.byte	185
	.byte	16
	.long	.Ldebug_loc68
	.long	2713
	.byte	24
	.long	.Ldebug_loc69
	.long	2724
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string53
	.byte	6
	.byte	82
	.byte	1
	.long	2392
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	82
	.long	120
	.byte	19
	.long	.Linfo_string37
	.byte	6
	.byte	84
	.long	2392
	.byte	0
	.byte	20
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.byte	3
	.byte	201
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc70
	.long	.Linfo_string26
	.byte	3
	.byte	201
	.long	120
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	3
	.byte	201
	.long	6307
	.byte	15
	.long	2815
	.long	.Ldebug_ranges70
	.byte	3
	.byte	203
	.byte	16
	.long	.Ldebug_loc71
	.long	2829
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.byte	3
	.byte	221
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc72
	.long	.Linfo_string26
	.byte	3
	.byte	221
	.long	120
	.byte	22
	.long	.Ldebug_loc73
	.long	.Linfo_string109
	.byte	3
	.byte	221
	.long	6302
	.byte	22
	.long	.Ldebug_loc74
	.long	.Linfo_string110
	.byte	3
	.byte	221
	.long	6281
	.byte	25
	.long	.Ldebug_ranges73
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	3
	.byte	223
	.long	6281
	.byte	15
	.long	2699
	.long	.Ldebug_ranges72
	.byte	3
	.byte	223
	.byte	16
	.long	.Ldebug_loc75
	.long	2713
	.byte	24
	.long	.Ldebug_loc76
	.long	2724
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.byte	3
	.byte	245
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc77
	.long	.Linfo_string26
	.byte	3
	.byte	245
	.long	120
	.byte	22
	.long	.Ldebug_loc78
	.long	.Linfo_string109
	.byte	3
	.byte	245
	.long	6307
	.byte	22
	.long	.Ldebug_loc79
	.long	.Linfo_string110
	.byte	3
	.byte	245
	.long	6281
	.byte	25
	.long	.Ldebug_ranges76
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	3
	.byte	247
	.long	6281
	.byte	15
	.long	2815
	.long	.Ldebug_ranges75
	.byte	3
	.byte	247
	.byte	16
	.long	.Ldebug_loc80
	.long	2829
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string54
	.byte	6
	.byte	89
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	89
	.long	120
	.byte	13
	.long	.Linfo_string55
	.byte	6
	.byte	89
	.long	2392
	.byte	0
	.byte	27
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.byte	3
	.short	268
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc81
	.long	.Linfo_string26
	.byte	3
	.short	268
	.long	120
	.byte	29
	.byte	1
	.byte	81
	.long	.Linfo_string55
	.byte	3
	.short	268
	.long	2392
	.byte	30
	.long	3141
	.long	.Ldebug_ranges78
	.byte	3
	.short	270
	.byte	16
	.long	.Ldebug_loc82
	.long	3151
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string86
	.byte	3
	.short	290
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc83
	.long	.Linfo_string26
	.byte	3
	.short	290
	.long	120
	.byte	30
	.long	527
	.long	.Ldebug_ranges80
	.byte	3
	.short	292
	.byte	16
	.long	.Ldebug_loc84
	.long	537
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string56
	.byte	6
	.byte	99
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	6
	.byte	99
	.long	120
	.byte	13
	.long	.Linfo_string55
	.byte	6
	.byte	99
	.long	2392
	.byte	0
	.byte	27
	.long	.Ldebug_ranges81
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.byte	3
	.short	311
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc85
	.long	.Linfo_string26
	.byte	3
	.short	311
	.long	120
	.byte	29
	.byte	1
	.byte	81
	.long	.Linfo_string55
	.byte	3
	.short	311
	.long	2392
	.byte	30
	.long	3308
	.long	.Ldebug_ranges82
	.byte	3
	.short	313
	.byte	16
	.long	.Ldebug_loc86
	.long	3318
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.byte	3
	.short	330
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc87
	.long	.Linfo_string26
	.byte	3
	.short	330
	.long	120
	.byte	30
	.long	590
	.long	.Ldebug_ranges84
	.byte	3
	.short	332
	.byte	16
	.long	.Ldebug_loc88
	.long	600
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string57
	.byte	3
	.byte	37
	.byte	1
	.long	956
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string26
	.byte	3
	.byte	37
	.long	131
	.byte	0
	.byte	20
	.long	.Ldebug_ranges85
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.byte	8
	.byte	35
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc89
	.long	.Linfo_string26
	.byte	8
	.byte	35
	.long	6312
	.byte	15
	.long	3475
	.long	.Ldebug_ranges86
	.byte	8
	.byte	37
	.byte	16
	.long	.Ldebug_loc90
	.long	3489
	.byte	15
	.long	653
	.long	.Ldebug_ranges87
	.byte	3
	.byte	39
	.byte	24
	.long	.Ldebug_loc91
	.long	667
	.byte	0
	.byte	15
	.long	653
	.long	.Ldebug_ranges88
	.byte	3
	.byte	39
	.byte	24
	.long	.Ldebug_loc96
	.long	667
	.byte	0
	.byte	15
	.long	806
	.long	.Ldebug_ranges89
	.byte	3
	.byte	39
	.byte	16
	.long	.Ldebug_loc92
	.long	816
	.byte	16
	.long	.Ldebug_loc93
	.long	827
	.byte	0
	.byte	15
	.long	720
	.long	.Ldebug_ranges90
	.byte	3
	.byte	39
	.byte	16
	.long	.Ldebug_loc94
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges91
	.byte	6
	.byte	56
	.byte	16
	.long	.Ldebug_loc95
	.long	245
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges92
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.byte	8
	.byte	53
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc97
	.long	.Linfo_string26
	.byte	8
	.byte	53
	.long	6312
	.byte	15
	.long	720
	.long	.Ldebug_ranges93
	.byte	8
	.byte	56
	.byte	16
	.long	.Ldebug_loc99
	.long	730
	.byte	15
	.long	235
	.long	.Ldebug_ranges94
	.byte	6
	.byte	56
	.byte	16
	.long	.Ldebug_loc98
	.long	245
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.byte	8
	.byte	77
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc100
	.long	.Linfo_string26
	.byte	8
	.byte	77
	.long	102
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	8
	.byte	77
	.long	197
	.byte	15
	.long	527
	.long	.Ldebug_ranges96
	.byte	8
	.byte	79
	.byte	16
	.long	.Ldebug_loc101
	.long	537
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges97
	.byte	8
	.byte	79
	.byte	16
	.long	.Ldebug_loc102
	.long	600
	.byte	0
	.byte	15
	.long	2249
	.long	.Ldebug_ranges98
	.byte	8
	.byte	79
	.byte	16
	.long	.Ldebug_loc103
	.long	2259
	.byte	14
	.byte	1
	.byte	81
	.long	2270
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges99
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string80
	.byte	8
	.byte	101
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc104
	.long	.Linfo_string26
	.byte	8
	.byte	101
	.long	102
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	8
	.byte	101
	.long	2392
	.byte	15
	.long	527
	.long	.Ldebug_ranges100
	.byte	8
	.byte	103
	.byte	16
	.long	.Ldebug_loc105
	.long	537
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges101
	.byte	8
	.byte	103
	.byte	16
	.long	.Ldebug_loc106
	.long	600
	.byte	0
	.byte	15
	.long	2359
	.long	.Ldebug_ranges102
	.byte	8
	.byte	103
	.byte	16
	.long	.Ldebug_loc107
	.long	2369
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges103
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.byte	8
	.byte	128
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc108
	.long	.Linfo_string26
	.byte	8
	.byte	128
	.long	102
	.byte	22
	.long	.Ldebug_loc109
	.long	.Linfo_string109
	.byte	8
	.byte	128
	.long	6271
	.byte	22
	.long	.Ldebug_loc110
	.long	.Linfo_string110
	.byte	8
	.byte	128
	.long	6281
	.byte	15
	.long	527
	.long	.Ldebug_ranges104
	.byte	8
	.byte	130
	.byte	16
	.long	.Ldebug_loc111
	.long	537
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges105
	.byte	8
	.byte	130
	.byte	16
	.long	.Ldebug_loc112
	.long	600
	.byte	0
	.byte	25
	.long	.Ldebug_ranges107
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	8
	.byte	130
	.long	6281
	.byte	15
	.long	2249
	.long	.Ldebug_ranges106
	.byte	8
	.byte	130
	.byte	16
	.long	.Ldebug_loc114
	.long	2259
	.byte	16
	.long	.Ldebug_loc113
	.long	2270
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges108
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.byte	8
	.byte	157
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc115
	.long	.Linfo_string26
	.byte	8
	.byte	157
	.long	102
	.byte	22
	.long	.Ldebug_loc116
	.long	.Linfo_string109
	.byte	8
	.byte	157
	.long	6292
	.byte	22
	.long	.Ldebug_loc117
	.long	.Linfo_string110
	.byte	8
	.byte	157
	.long	6281
	.byte	15
	.long	527
	.long	.Ldebug_ranges109
	.byte	8
	.byte	159
	.byte	16
	.long	.Ldebug_loc118
	.long	537
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges110
	.byte	8
	.byte	159
	.byte	16
	.long	.Ldebug_loc119
	.long	600
	.byte	0
	.byte	25
	.long	.Ldebug_ranges112
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	8
	.byte	159
	.long	6281
	.byte	15
	.long	2359
	.long	.Ldebug_ranges111
	.byte	8
	.byte	159
	.byte	16
	.long	.Ldebug_loc120
	.long	2369
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges113
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.byte	8
	.byte	183
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc121
	.long	.Linfo_string26
	.byte	8
	.byte	183
	.long	102
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	8
	.byte	183
	.long	6302
	.byte	15
	.long	590
	.long	.Ldebug_ranges114
	.byte	8
	.byte	185
	.byte	16
	.long	.Ldebug_loc122
	.long	600
	.byte	0
	.byte	15
	.long	527
	.long	.Ldebug_ranges115
	.byte	8
	.byte	185
	.byte	16
	.long	.Ldebug_loc123
	.long	537
	.byte	0
	.byte	15
	.long	2699
	.long	.Ldebug_ranges116
	.byte	8
	.byte	185
	.byte	16
	.long	.Ldebug_loc124
	.long	2713
	.byte	11
	.byte	1
	.byte	82
	.long	2724
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges117
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.byte	8
	.byte	207
	.byte	1
	.long	956
	.byte	1
	.byte	21
	.byte	1
	.byte	80
	.long	.Linfo_string26
	.byte	8
	.byte	207
	.long	102
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	8
	.byte	207
	.long	6307
	.byte	15
	.long	590
	.long	.Ldebug_ranges118
	.byte	8
	.byte	209
	.byte	14
	.byte	1
	.byte	80
	.long	600
	.byte	0
	.byte	15
	.long	527
	.long	.Ldebug_ranges119
	.byte	8
	.byte	209
	.byte	14
	.byte	1
	.byte	80
	.long	537
	.byte	0
	.byte	15
	.long	2815
	.long	.Ldebug_ranges120
	.byte	8
	.byte	209
	.byte	14
	.byte	1
	.byte	80
	.long	2829
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges121
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.byte	8
	.byte	233
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc125
	.long	.Linfo_string26
	.byte	8
	.byte	233
	.long	102
	.byte	22
	.long	.Ldebug_loc126
	.long	.Linfo_string109
	.byte	8
	.byte	233
	.long	6302
	.byte	22
	.long	.Ldebug_loc127
	.long	.Linfo_string110
	.byte	8
	.byte	233
	.long	6281
	.byte	15
	.long	590
	.long	.Ldebug_ranges122
	.byte	8
	.byte	235
	.byte	16
	.long	.Ldebug_loc128
	.long	600
	.byte	0
	.byte	15
	.long	527
	.long	.Ldebug_ranges123
	.byte	8
	.byte	235
	.byte	16
	.long	.Ldebug_loc129
	.long	537
	.byte	0
	.byte	25
	.long	.Ldebug_ranges125
	.byte	26
	.byte	0
	.long	.Linfo_string112
	.byte	8
	.byte	235
	.long	6281
	.byte	15
	.long	2699
	.long	.Ldebug_ranges124
	.byte	8
	.byte	235
	.byte	16
	.long	.Ldebug_loc130
	.long	2713
	.byte	24
	.long	.Ldebug_loc131
	.long	2724
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges126
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.byte	8
	.short	261
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc132
	.long	.Linfo_string26
	.byte	8
	.short	261
	.long	102
	.byte	28
	.long	.Ldebug_loc133
	.long	.Linfo_string109
	.byte	8
	.short	261
	.long	6307
	.byte	28
	.long	.Ldebug_loc134
	.long	.Linfo_string110
	.byte	8
	.short	261
	.long	6281
	.byte	30
	.long	590
	.long	.Ldebug_ranges127
	.byte	8
	.short	263
	.byte	16
	.long	.Ldebug_loc135
	.long	600
	.byte	0
	.byte	30
	.long	527
	.long	.Ldebug_ranges128
	.byte	8
	.short	263
	.byte	16
	.long	.Ldebug_loc136
	.long	537
	.byte	0
	.byte	25
	.long	.Ldebug_ranges130
	.byte	31
	.byte	0
	.long	.Linfo_string112
	.byte	8
	.short	263
	.long	6281
	.byte	30
	.long	2815
	.long	.Ldebug_ranges129
	.byte	8
	.short	263
	.byte	16
	.long	.Ldebug_loc137
	.long	2829
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges131
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.byte	9
	.byte	40
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc138
	.long	.Linfo_string26
	.byte	9
	.byte	40
	.long	6266
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string59
	.byte	9
	.byte	40
	.long	5115
	.byte	15
	.long	527
	.long	.Ldebug_ranges132
	.byte	9
	.byte	42
	.byte	16
	.long	.Ldebug_loc139
	.long	537
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges133
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.byte	9
	.byte	71
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc140
	.long	.Linfo_string26
	.byte	9
	.byte	71
	.long	6266
	.byte	22
	.long	.Ldebug_loc141
	.long	.Linfo_string59
	.byte	9
	.byte	71
	.long	5115
	.byte	15
	.long	590
	.long	.Ldebug_ranges134
	.byte	9
	.byte	73
	.byte	16
	.long	.Ldebug_loc142
	.long	600
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges135
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.byte	9
	.byte	102
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc143
	.long	.Linfo_string26
	.byte	9
	.byte	102
	.long	6266
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string59
	.byte	9
	.byte	102
	.long	5115
	.byte	15
	.long	527
	.long	.Ldebug_ranges136
	.byte	9
	.byte	104
	.byte	16
	.long	.Ldebug_loc144
	.long	537
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges137
	.byte	9
	.byte	104
	.byte	16
	.long	.Ldebug_loc145
	.long	600
	.byte	0
	.byte	15
	.long	590
	.long	.Ldebug_ranges138
	.byte	9
	.byte	104
	.byte	16
	.long	.Ldebug_loc146
	.long	600
	.byte	0
	.byte	15
	.long	527
	.long	.Ldebug_ranges139
	.byte	9
	.byte	104
	.byte	16
	.long	.Ldebug_loc147
	.long	537
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.byte	6
	.byte	120
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string59
	.byte	6
	.byte	120
	.long	5115
	.byte	0
	.byte	6
	.long	5120
	.byte	4
	.long	5131
	.long	.Linfo_string61
	.byte	6
	.byte	45
	.byte	7
	.long	.Linfo_string61
	.byte	8
	.byte	6
	.byte	40
	.byte	8
	.long	.Linfo_string26
	.long	120
	.byte	6
	.byte	42
	.byte	0
	.byte	8
	.long	.Linfo_string60
	.long	113
	.byte	6
	.byte	43
	.byte	4
	.byte	0
	.byte	20
	.long	.Ldebug_ranges140
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.byte	9
	.byte	130
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc148
	.long	.Linfo_string59
	.byte	9
	.byte	130
	.long	5115
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	9
	.byte	130
	.long	197
	.byte	15
	.long	5093
	.long	.Ldebug_ranges141
	.byte	9
	.byte	132
	.byte	16
	.long	.Ldebug_loc149
	.long	5103
	.byte	15
	.long	590
	.long	.Ldebug_ranges142
	.byte	6
	.byte	123
	.byte	16
	.long	.Ldebug_loc150
	.long	600
	.byte	0
	.byte	0
	.byte	15
	.long	2249
	.long	.Ldebug_ranges143
	.byte	9
	.byte	132
	.byte	16
	.long	.Ldebug_loc151
	.long	2259
	.byte	14
	.byte	1
	.byte	81
	.long	2270
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges144
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.byte	9
	.byte	151
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc152
	.long	.Linfo_string59
	.byte	9
	.byte	151
	.long	5115
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	9
	.byte	151
	.long	2392
	.byte	15
	.long	5093
	.long	.Ldebug_ranges145
	.byte	9
	.byte	153
	.byte	16
	.long	.Ldebug_loc153
	.long	5103
	.byte	15
	.long	590
	.long	.Ldebug_ranges146
	.byte	6
	.byte	123
	.byte	16
	.long	.Ldebug_loc154
	.long	600
	.byte	0
	.byte	0
	.byte	15
	.long	2359
	.long	.Ldebug_ranges147
	.byte	9
	.byte	153
	.byte	16
	.long	.Ldebug_loc155
	.long	2369
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges148
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.byte	9
	.byte	173
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc156
	.long	.Linfo_string59
	.byte	9
	.byte	173
	.long	5115
	.byte	22
	.long	.Ldebug_loc157
	.long	.Linfo_string109
	.byte	9
	.byte	173
	.long	6271
	.byte	22
	.long	.Ldebug_loc158
	.long	.Linfo_string110
	.byte	9
	.byte	173
	.long	6281
	.byte	15
	.long	5093
	.long	.Ldebug_ranges149
	.byte	9
	.byte	175
	.byte	16
	.long	.Ldebug_loc159
	.long	5103
	.byte	15
	.long	590
	.long	.Ldebug_ranges150
	.byte	6
	.byte	123
	.byte	16
	.long	.Ldebug_loc160
	.long	600
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges152
	.byte	19
	.long	.Linfo_string112
	.byte	9
	.byte	175
	.long	6281
	.byte	15
	.long	2249
	.long	.Ldebug_ranges151
	.byte	9
	.byte	175
	.byte	16
	.long	.Ldebug_loc161
	.long	2259
	.byte	16
	.long	.Ldebug_loc162
	.long	2270
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges153
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.byte	9
	.byte	197
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc163
	.long	.Linfo_string59
	.byte	9
	.byte	197
	.long	5115
	.byte	22
	.long	.Ldebug_loc164
	.long	.Linfo_string109
	.byte	9
	.byte	197
	.long	6292
	.byte	22
	.long	.Ldebug_loc165
	.long	.Linfo_string110
	.byte	9
	.byte	197
	.long	6281
	.byte	15
	.long	5093
	.long	.Ldebug_ranges154
	.byte	9
	.byte	199
	.byte	16
	.long	.Ldebug_loc166
	.long	5103
	.byte	15
	.long	590
	.long	.Ldebug_ranges155
	.byte	6
	.byte	123
	.byte	16
	.long	.Ldebug_loc167
	.long	600
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges157
	.byte	19
	.long	.Linfo_string112
	.byte	9
	.byte	199
	.long	6281
	.byte	15
	.long	2359
	.long	.Ldebug_ranges156
	.byte	9
	.byte	199
	.byte	16
	.long	.Ldebug_loc168
	.long	2369
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Linfo_string62
	.byte	6
	.byte	113
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string59
	.byte	6
	.byte	113
	.long	5115
	.byte	0
	.byte	20
	.long	.Ldebug_ranges158
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.byte	9
	.byte	220
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc169
	.long	.Linfo_string59
	.byte	9
	.byte	220
	.long	5115
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	9
	.byte	220
	.long	6302
	.byte	15
	.long	5696
	.long	.Ldebug_ranges159
	.byte	9
	.byte	222
	.byte	16
	.long	.Ldebug_loc170
	.long	5706
	.byte	15
	.long	527
	.long	.Ldebug_ranges160
	.byte	6
	.byte	116
	.byte	16
	.long	.Ldebug_loc171
	.long	537
	.byte	0
	.byte	0
	.byte	15
	.long	2699
	.long	.Ldebug_ranges161
	.byte	9
	.byte	222
	.byte	16
	.long	.Ldebug_loc172
	.long	2713
	.byte	24
	.long	.Ldebug_loc173
	.long	2724
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges162
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.byte	9
	.byte	241
	.byte	1
	.long	956
	.byte	1
	.byte	22
	.long	.Ldebug_loc174
	.long	.Linfo_string59
	.byte	9
	.byte	241
	.long	5115
	.byte	21
	.byte	1
	.byte	81
	.long	.Linfo_string37
	.byte	9
	.byte	241
	.long	6307
	.byte	15
	.long	5696
	.long	.Ldebug_ranges163
	.byte	9
	.byte	243
	.byte	16
	.long	.Ldebug_loc175
	.long	5706
	.byte	15
	.long	527
	.long	.Ldebug_ranges164
	.byte	6
	.byte	116
	.byte	16
	.long	.Ldebug_loc176
	.long	537
	.byte	0
	.byte	0
	.byte	15
	.long	2815
	.long	.Ldebug_ranges165
	.byte	9
	.byte	243
	.byte	16
	.long	.Ldebug_loc177
	.long	2829
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges166
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.byte	9
	.short	263
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc178
	.long	.Linfo_string59
	.byte	9
	.short	263
	.long	5115
	.byte	28
	.long	.Ldebug_loc179
	.long	.Linfo_string109
	.byte	9
	.short	263
	.long	6302
	.byte	28
	.long	.Ldebug_loc180
	.long	.Linfo_string110
	.byte	9
	.short	263
	.long	6281
	.byte	30
	.long	5696
	.long	.Ldebug_ranges167
	.byte	9
	.short	265
	.byte	16
	.long	.Ldebug_loc181
	.long	5706
	.byte	15
	.long	527
	.long	.Ldebug_ranges168
	.byte	6
	.byte	116
	.byte	16
	.long	.Ldebug_loc182
	.long	537
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges170
	.byte	32
	.long	.Linfo_string112
	.byte	9
	.short	265
	.long	6281
	.byte	30
	.long	2699
	.long	.Ldebug_ranges169
	.byte	9
	.short	265
	.byte	16
	.long	.Ldebug_loc183
	.long	2713
	.byte	24
	.long	.Ldebug_loc184
	.long	2724
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges171
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.byte	9
	.short	287
	.byte	1
	.long	956
	.byte	1
	.byte	28
	.long	.Ldebug_loc185
	.long	.Linfo_string59
	.byte	9
	.short	287
	.long	5115
	.byte	28
	.long	.Ldebug_loc186
	.long	.Linfo_string109
	.byte	9
	.short	287
	.long	6307
	.byte	28
	.long	.Ldebug_loc187
	.long	.Linfo_string110
	.byte	9
	.short	287
	.long	6281
	.byte	30
	.long	5696
	.long	.Ldebug_ranges172
	.byte	9
	.short	289
	.byte	16
	.long	.Ldebug_loc188
	.long	5706
	.byte	15
	.long	527
	.long	.Ldebug_ranges173
	.byte	6
	.byte	116
	.byte	16
	.long	.Ldebug_loc189
	.long	537
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges175
	.byte	32
	.long	.Linfo_string112
	.byte	9
	.short	289
	.long	6281
	.byte	30
	.long	2815
	.long	.Ldebug_ranges174
	.byte	9
	.short	289
	.byte	16
	.long	.Ldebug_loc190
	.long	2829
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	102
	.byte	6
	.long	6276
	.byte	33
	.long	197
	.byte	4
	.long	113
	.long	.Linfo_string111
	.byte	10
	.byte	66
	.byte	6
	.long	6297
	.byte	33
	.long	2392
	.byte	6
	.long	197
	.byte	6
	.long	2392
	.byte	6
	.long	6317
	.byte	4
	.long	136
	.long	.Linfo_string113
	.byte	8
	.byte	16
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
	.byte	8
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
	.byte	9
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
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
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
	.byte	21
	.byte	0
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	24
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	26
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	28
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
	.byte	29
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
	.byte	31
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
	.byte	38
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
	.long	.Ltmp4
	.long	.Ltmp5
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
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp37
	.long	.Ltmp39
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp66
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp66
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp73
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp118
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp120
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp123
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp129
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp131
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp132
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp132
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp142
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp148
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp154
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp154
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp167
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp174
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp174
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp182
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp181
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp188
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp192
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp196
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp200
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp204
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp204
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp206
	.long	.Ltmp208
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp209
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp210
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp210
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp215
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp215
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp223
	.long	.Ltmp224
	.long	.Ltmp226
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp227
	.long	.Ltmp228
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp225
	.long	.Ltmp226
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp234
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp232
	.long	.Ltmp233
	.long	.Ltmp235
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp233
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp245
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp246
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp243
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp243
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp250
	.long	.Ltmp251
	.long	.Ltmp257
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp251
	.long	.Ltmp253
	.long	.Ltmp258
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp253
	.long	.Ltmp256
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp253
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp262
	.long	.Ltmp263
	.long	.Ltmp266
	.long	.Ltmp267
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	.Ltmp267
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp271
	.long	.Ltmp272
	.long	.Ltmp275
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp272
	.long	.Ltmp273
	.long	.Ltmp276
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp273
	.long	.Ltmp274
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp280
	.long	.Ltmp281
	.long	.Ltmp286
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp281
	.long	.Ltmp283
	.long	.Ltmp287
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp283
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp283
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp298
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp299
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp295
	.long	.Ltmp296
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp294
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp310
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp319
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp320
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp321
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp322
	.long	.Ltmp323
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp330
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp330
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp331
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp337
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp337
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp338
	.long	.Ltmp339
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp344
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp344
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp349
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp349
	.long	.Ltmp351
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Ltmp361
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Ltmp359
	.long	.Ltmp363
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp368
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp368
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Ltmp377
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp377
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Ltmp378
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp385
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Ltmp385
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp389
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp397
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp397
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Ltmp402
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Ltmp400
	.long	.Ltmp405
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin5
	.long	.Ltmp18
.Lset0 = .Ltmp409-.Ltmp408
	.short	.Lset0
.Ltmp408:
	.byte	80
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp22
.Lset1 = .Ltmp411-.Ltmp410
	.short	.Lset1
.Ltmp410:
	.byte	80
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset2 = .Ltmp413-.Ltmp412
	.short	.Lset2
.Ltmp412:
	.byte	81
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset3 = .Ltmp415-.Ltmp414
	.short	.Lset3
.Ltmp414:
	.byte	81
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin13
	.long	.Ltmp49
.Lset4 = .Ltmp417-.Ltmp416
	.short	.Lset4
.Ltmp416:
	.byte	80
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin14
	.long	.Ltmp55
.Lset5 = .Ltmp419-.Ltmp418
	.short	.Lset5
.Ltmp418:
	.byte	80
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset6 = .Ltmp421-.Ltmp420
	.short	.Lset6
.Ltmp420:
	.byte	81
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset7 = .Ltmp423-.Ltmp422
	.short	.Lset7
.Ltmp422:
	.byte	81
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin15
	.long	.Ltmp60
.Lset8 = .Ltmp425-.Ltmp424
	.short	.Lset8
.Ltmp424:
	.byte	80
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset9 = .Ltmp427-.Ltmp426
	.short	.Lset9
.Ltmp426:
	.byte	80
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin17
	.long	.Ltmp68
.Lset10 = .Ltmp429-.Ltmp428
	.short	.Lset10
.Ltmp428:
	.byte	80
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp66
	.long	.Ltmp68
.Lset11 = .Ltmp431-.Ltmp430
	.short	.Lset11
.Ltmp430:
	.byte	80
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin18
	.long	.Ltmp75
.Lset12 = .Ltmp433-.Ltmp432
	.short	.Lset12
.Ltmp432:
	.byte	80
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset13 = .Ltmp435-.Ltmp434
	.short	.Lset13
.Ltmp434:
	.byte	80
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset14 = .Ltmp437-.Ltmp436
	.short	.Lset14
.Ltmp436:
	.byte	81
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset15 = .Ltmp439-.Ltmp438
	.short	.Lset15
.Ltmp438:
	.byte	81
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin20
	.long	.Ltmp83
.Lset16 = .Ltmp441-.Ltmp440
	.short	.Lset16
.Ltmp440:
	.byte	80
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset17 = .Ltmp443-.Ltmp442
	.short	.Lset17
.Ltmp442:
	.byte	80
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset18 = .Ltmp445-.Ltmp444
	.short	.Lset18
.Ltmp444:
	.byte	80
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin21
	.long	.Ltmp90
.Lset19 = .Ltmp447-.Ltmp446
	.short	.Lset19
.Ltmp446:
	.byte	80
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin21
	.long	.Ltmp90
.Lset20 = .Ltmp449-.Ltmp448
	.short	.Lset20
.Ltmp448:
	.byte	81
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset21 = .Ltmp451-.Ltmp450
	.short	.Lset21
.Ltmp450:
	.byte	80
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset22 = .Ltmp453-.Ltmp452
	.short	.Lset22
.Ltmp452:
	.byte	81
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset23 = .Ltmp455-.Ltmp454
	.short	.Lset23
.Ltmp454:
	.byte	80
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset24 = .Ltmp457-.Ltmp456
	.short	.Lset24
.Ltmp456:
	.byte	91
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset25 = .Ltmp459-.Ltmp458
	.short	.Lset25
.Ltmp458:
	.byte	81
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin22
	.long	.Ltmp98
.Lset26 = .Ltmp461-.Ltmp460
	.short	.Lset26
.Ltmp460:
	.byte	80
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin22
	.long	.Ltmp98
.Lset27 = .Ltmp463-.Ltmp462
	.short	.Lset27
.Ltmp462:
	.byte	81
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin22
	.long	.Ltmp98
.Lset28 = .Ltmp465-.Ltmp464
	.short	.Lset28
.Ltmp464:
	.byte	82
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset29 = .Ltmp467-.Ltmp466
	.short	.Lset29
.Ltmp466:
	.byte	81
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset30 = .Ltmp469-.Ltmp468
	.short	.Lset30
.Ltmp468:
	.byte	80
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset31 = .Ltmp471-.Ltmp470
	.short	.Lset31
.Ltmp470:
	.byte	82
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin23
	.long	.Ltmp106
.Lset32 = .Ltmp473-.Ltmp472
	.short	.Lset32
.Ltmp472:
	.byte	80
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin23
	.long	.Ltmp106
.Lset33 = .Ltmp475-.Ltmp474
	.short	.Lset33
.Ltmp474:
	.byte	81
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin23
	.long	.Ltmp106
.Lset34 = .Ltmp477-.Ltmp476
	.short	.Lset34
.Ltmp476:
	.byte	82
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset35 = .Ltmp479-.Ltmp478
	.short	.Lset35
.Ltmp478:
	.byte	81
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset36 = .Ltmp481-.Ltmp480
	.short	.Lset36
.Ltmp480:
	.byte	80
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset37 = .Ltmp483-.Ltmp482
	.short	.Lset37
.Ltmp482:
	.byte	82
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin24
	.long	.Ltmp111
.Lset38 = .Ltmp485-.Ltmp484
	.short	.Lset38
.Ltmp484:
	.byte	80
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset39 = .Ltmp487-.Ltmp486
	.short	.Lset39
.Ltmp486:
	.byte	80
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin25
	.long	.Ltmp115
.Lset40 = .Ltmp489-.Ltmp488
	.short	.Lset40
.Ltmp488:
	.byte	80
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset41 = .Ltmp491-.Ltmp490
	.short	.Lset41
.Ltmp490:
	.byte	80
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin26
	.long	.Ltmp123
.Lset42 = .Ltmp493-.Ltmp492
	.short	.Lset42
.Ltmp492:
	.byte	80
.Ltmp493:
	.long	.Ltmp124
	.long	.Ltmp126
.Lset43 = .Ltmp495-.Ltmp494
	.short	.Lset43
.Ltmp494:
	.byte	80
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset44 = .Ltmp497-.Ltmp496
	.short	.Lset44
.Ltmp496:
	.byte	81
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset45 = .Ltmp499-.Ltmp498
	.short	.Lset45
.Ltmp498:
	.byte	81
.Ltmp499:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset46 = .Ltmp501-.Ltmp500
	.short	.Lset46
.Ltmp500:
	.byte	82
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset47 = .Ltmp503-.Ltmp502
	.short	.Lset47
.Ltmp502:
	.byte	81
.Ltmp503:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset48 = .Ltmp505-.Ltmp504
	.short	.Lset48
.Ltmp504:
	.byte	82
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset49 = .Ltmp507-.Ltmp506
	.short	.Lset49
.Ltmp506:
	.byte	81
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset50 = .Ltmp509-.Ltmp508
	.short	.Lset50
.Ltmp508:
	.byte	81
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp121
	.long	.Ltmp123
.Lset51 = .Ltmp511-.Ltmp510
	.short	.Lset51
.Ltmp510:
	.byte	82
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin27
	.long	.Ltmp134
.Lset52 = .Ltmp513-.Ltmp512
	.short	.Lset52
.Ltmp512:
	.byte	80
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset53 = .Ltmp515-.Ltmp514
	.short	.Lset53
.Ltmp514:
	.byte	81
.Ltmp515:
	.long	.Ltmp130
	.long	.Lfunc_end27
.Lset54 = .Ltmp517-.Ltmp516
	.short	.Lset54
.Ltmp516:
	.byte	82
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset55 = .Ltmp519-.Ltmp518
	.short	.Lset55
.Ltmp518:
	.byte	81
.Ltmp519:
	.long	.Ltmp130
	.long	.Lfunc_end27
.Lset56 = .Ltmp521-.Ltmp520
	.short	.Lset56
.Ltmp520:
	.byte	82
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset57 = .Ltmp523-.Ltmp522
	.short	.Lset57
.Ltmp522:
	.byte	81
.Ltmp523:
	.long	.Ltmp130
	.long	.Lfunc_end27
.Lset58 = .Ltmp525-.Ltmp524
	.short	.Lset58
.Ltmp524:
	.byte	82
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset59 = .Ltmp527-.Ltmp526
	.short	.Lset59
.Ltmp526:
	.byte	81
.Ltmp527:
	.long	.Ltmp130
	.long	.Lfunc_end27
.Lset60 = .Ltmp529-.Ltmp528
	.short	.Lset60
.Ltmp528:
	.byte	82
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin28
	.long	.Ltmp139
.Lset61 = .Ltmp531-.Ltmp530
	.short	.Lset61
.Ltmp530:
	.byte	80
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset62 = .Ltmp533-.Ltmp532
	.short	.Lset62
.Ltmp532:
	.byte	80
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin29
	.long	.Ltmp143
.Lset63 = .Ltmp535-.Ltmp534
	.short	.Lset63
.Ltmp534:
	.byte	80
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset64 = .Ltmp537-.Ltmp536
	.short	.Lset64
.Ltmp536:
	.byte	80
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin30
	.long	.Ltmp150
.Lset65 = .Ltmp539-.Ltmp538
	.short	.Lset65
.Ltmp538:
	.byte	80
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin30
	.long	.Ltmp147
.Lset66 = .Ltmp541-.Ltmp540
	.short	.Lset66
.Ltmp540:
	.byte	81
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin30
	.long	.Ltmp147
.Lset67 = .Ltmp543-.Ltmp542
	.short	.Lset67
.Ltmp542:
	.byte	82
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset68 = .Ltmp545-.Ltmp544
	.short	.Lset68
.Ltmp544:
	.byte	83
.Ltmp545:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset69 = .Ltmp547-.Ltmp546
	.short	.Lset69
.Ltmp546:
	.byte	80
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin31
	.long	.Ltmp158
.Lset70 = .Ltmp549-.Ltmp548
	.short	.Lset70
.Ltmp548:
	.byte	80
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin31
	.long	.Ltmp155
.Lset71 = .Ltmp551-.Ltmp550
	.short	.Lset71
.Ltmp550:
	.byte	81
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin31
	.long	.Ltmp155
.Lset72 = .Ltmp553-.Ltmp552
	.short	.Lset72
.Ltmp552:
	.byte	82
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset73 = .Ltmp555-.Ltmp554
	.short	.Lset73
.Ltmp554:
	.byte	80
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin32
	.long	.Ltmp162
.Lset74 = .Ltmp557-.Ltmp556
	.short	.Lset74
.Ltmp556:
	.byte	80
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset75 = .Ltmp559-.Ltmp558
	.short	.Lset75
.Ltmp558:
	.byte	80
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset76 = .Ltmp561-.Ltmp560
	.short	.Lset76
.Ltmp560:
	.byte	80
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin33
	.long	.Ltmp169
.Lset77 = .Ltmp563-.Ltmp562
	.short	.Lset77
.Ltmp562:
	.byte	80
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset78 = .Ltmp565-.Ltmp564
	.short	.Lset78
.Ltmp564:
	.byte	80
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin34
	.long	.Ltmp177
.Lset79 = .Ltmp567-.Ltmp566
	.short	.Lset79
.Ltmp566:
	.byte	80
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin34
	.long	.Ltmp174
.Lset80 = .Ltmp569-.Ltmp568
	.short	.Lset80
.Ltmp568:
	.byte	81
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin34
	.long	.Ltmp174
.Lset81 = .Ltmp571-.Ltmp570
	.short	.Lset81
.Ltmp570:
	.byte	82
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset82 = .Ltmp573-.Ltmp572
	.short	.Lset82
.Ltmp572:
	.byte	80
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset83 = .Ltmp575-.Ltmp574
	.short	.Lset83
.Ltmp574:
	.byte	83
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin35
	.long	.Ltmp185
.Lset84 = .Ltmp577-.Ltmp576
	.short	.Lset84
.Ltmp576:
	.byte	80
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin35
	.long	.Ltmp182
.Lset85 = .Ltmp579-.Ltmp578
	.short	.Lset85
.Ltmp578:
	.byte	81
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin35
	.long	.Ltmp182
.Lset86 = .Ltmp581-.Ltmp580
	.short	.Lset86
.Ltmp580:
	.byte	82
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp182
	.long	.Ltmp185
.Lset87 = .Ltmp583-.Ltmp582
	.short	.Lset87
.Ltmp582:
	.byte	80
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin36
	.long	.Ltmp189
.Lset88 = .Ltmp585-.Ltmp584
	.short	.Lset88
.Ltmp584:
	.byte	80
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset89 = .Ltmp587-.Ltmp586
	.short	.Lset89
.Ltmp586:
	.byte	80
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin37
	.long	.Ltmp193
.Lset90 = .Ltmp589-.Ltmp588
	.short	.Lset90
.Ltmp588:
	.byte	80
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset91 = .Ltmp591-.Ltmp590
	.short	.Lset91
.Ltmp590:
	.byte	80
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin38
	.long	.Ltmp197
.Lset92 = .Ltmp593-.Ltmp592
	.short	.Lset92
.Ltmp592:
	.byte	80
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset93 = .Ltmp595-.Ltmp594
	.short	.Lset93
.Ltmp594:
	.byte	80
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin39
	.long	.Ltmp201
.Lset94 = .Ltmp597-.Ltmp596
	.short	.Lset94
.Ltmp596:
	.byte	80
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset95 = .Ltmp599-.Ltmp598
	.short	.Lset95
.Ltmp598:
	.byte	80
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin40
	.long	.Ltmp209
.Lset96 = .Ltmp601-.Ltmp600
	.short	.Lset96
.Ltmp600:
	.byte	80
.Ltmp601:
	.long	.Ltmp210
	.long	.Ltmp212
.Lset97 = .Ltmp603-.Ltmp602
	.short	.Lset97
.Ltmp602:
	.byte	80
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp204
	.long	.Ltmp209
.Lset98 = .Ltmp605-.Ltmp604
	.short	.Lset98
.Ltmp604:
	.byte	80
.Ltmp605:
	.long	.Ltmp210
	.long	.Ltmp212
.Lset99 = .Ltmp607-.Ltmp606
	.short	.Lset99
.Ltmp606:
	.byte	80
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset100 = .Ltmp609-.Ltmp608
	.short	.Lset100
.Ltmp608:
	.byte	81
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset101 = .Ltmp611-.Ltmp610
	.short	.Lset101
.Ltmp610:
	.byte	81
.Ltmp611:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset102 = .Ltmp613-.Ltmp612
	.short	.Lset102
.Ltmp612:
	.byte	82
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset103 = .Ltmp615-.Ltmp614
	.short	.Lset103
.Ltmp614:
	.byte	81
.Ltmp615:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset104 = .Ltmp617-.Ltmp616
	.short	.Lset104
.Ltmp616:
	.byte	82
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset105 = .Ltmp619-.Ltmp618
	.short	.Lset105
.Ltmp618:
	.byte	81
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset106 = .Ltmp621-.Ltmp620
	.short	.Lset106
.Ltmp620:
	.byte	81
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset107 = .Ltmp623-.Ltmp622
	.short	.Lset107
.Ltmp622:
	.byte	82
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin41
	.long	.Ltmp219
.Lset108 = .Ltmp625-.Ltmp624
	.short	.Lset108
.Ltmp624:
	.byte	80
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset109 = .Ltmp627-.Ltmp626
	.short	.Lset109
.Ltmp626:
	.byte	81
.Ltmp627:
	.long	.Ltmp217
	.long	.Lfunc_end41
.Lset110 = .Ltmp629-.Ltmp628
	.short	.Lset110
.Ltmp628:
	.byte	82
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset111 = .Ltmp631-.Ltmp630
	.short	.Lset111
.Ltmp630:
	.byte	81
.Ltmp631:
	.long	.Ltmp217
	.long	.Lfunc_end41
.Lset112 = .Ltmp633-.Ltmp632
	.short	.Lset112
.Ltmp632:
	.byte	82
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin42
	.long	.Ltmp228
.Lset113 = .Ltmp635-.Ltmp634
	.short	.Lset113
.Ltmp634:
	.byte	80
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp223
	.long	.Ltmp228
.Lset114 = .Ltmp637-.Ltmp636
	.short	.Lset114
.Ltmp636:
	.byte	80
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp223
	.long	.Ltmp228
.Lset115 = .Ltmp639-.Ltmp638
	.short	.Lset115
.Ltmp638:
	.byte	80
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp223
	.long	.Ltmp228
.Lset116 = .Ltmp641-.Ltmp640
	.short	.Lset116
.Ltmp640:
	.byte	80
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin43
	.long	.Ltmp236
.Lset117 = .Ltmp643-.Ltmp642
	.short	.Lset117
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp231
	.long	.Ltmp236
.Lset118 = .Ltmp645-.Ltmp644
	.short	.Lset118
.Ltmp644:
	.byte	80
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp231
	.long	.Ltmp236
.Lset119 = .Ltmp647-.Ltmp646
	.short	.Lset119
.Ltmp646:
	.byte	80
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp231
	.long	.Ltmp236
.Lset120 = .Ltmp649-.Ltmp648
	.short	.Lset120
.Ltmp648:
	.byte	80
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin44
	.long	.Ltmp247
.Lset121 = .Ltmp651-.Ltmp650
	.short	.Lset121
.Ltmp650:
	.byte	80
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin44
	.long	.Ltmp242
.Lset122 = .Ltmp653-.Ltmp652
	.short	.Lset122
.Ltmp652:
	.byte	81
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin44
	.long	.Ltmp242
.Lset123 = .Ltmp655-.Ltmp654
	.short	.Lset123
.Ltmp654:
	.byte	82
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset124 = .Ltmp657-.Ltmp656
	.short	.Lset124
.Ltmp656:
	.byte	80
.Ltmp657:
	.long	.Ltmp245
	.long	.Ltmp247
.Lset125 = .Ltmp659-.Ltmp658
	.short	.Lset125
.Ltmp658:
	.byte	80
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset126 = .Ltmp661-.Ltmp660
	.short	.Lset126
.Ltmp660:
	.byte	80
.Ltmp661:
	.long	.Ltmp245
	.long	.Ltmp247
.Lset127 = .Ltmp663-.Ltmp662
	.short	.Lset127
.Ltmp662:
	.byte	80
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset128 = .Ltmp665-.Ltmp664
	.short	.Lset128
.Ltmp664:
	.byte	83
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset129 = .Ltmp667-.Ltmp666
	.short	.Lset129
.Ltmp666:
	.byte	80
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin45
	.long	.Ltmp259
.Lset130 = .Ltmp669-.Ltmp668
	.short	.Lset130
.Ltmp668:
	.byte	80
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin45
	.long	.Ltmp254
.Lset131 = .Ltmp671-.Ltmp670
	.short	.Lset131
.Ltmp670:
	.byte	81
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin45
	.long	.Ltmp254
.Lset132 = .Ltmp673-.Ltmp672
	.short	.Lset132
.Ltmp672:
	.byte	82
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset133 = .Ltmp675-.Ltmp674
	.short	.Lset133
.Ltmp674:
	.byte	80
.Ltmp675:
	.long	.Ltmp257
	.long	.Ltmp259
.Lset134 = .Ltmp677-.Ltmp676
	.short	.Lset134
.Ltmp676:
	.byte	80
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset135 = .Ltmp679-.Ltmp678
	.short	.Lset135
.Ltmp678:
	.byte	80
.Ltmp679:
	.long	.Ltmp257
	.long	.Ltmp259
.Lset136 = .Ltmp681-.Ltmp680
	.short	.Lset136
.Ltmp680:
	.byte	80
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset137 = .Ltmp683-.Ltmp682
	.short	.Lset137
.Ltmp682:
	.byte	80
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Lfunc_begin46
	.long	.Ltmp268
.Lset138 = .Ltmp685-.Ltmp684
	.short	.Lset138
.Ltmp684:
	.byte	80
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp262
	.long	.Ltmp268
.Lset139 = .Ltmp687-.Ltmp686
	.short	.Lset139
.Ltmp686:
	.byte	80
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp262
	.long	.Ltmp268
.Lset140 = .Ltmp689-.Ltmp688
	.short	.Lset140
.Ltmp688:
	.byte	80
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp262
	.long	.Ltmp268
.Lset141 = .Ltmp691-.Ltmp690
	.short	.Lset141
.Ltmp690:
	.byte	80
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Lfunc_begin48
	.long	.Ltmp288
.Lset142 = .Ltmp693-.Ltmp692
	.short	.Lset142
.Ltmp692:
	.byte	80
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Lfunc_begin48
	.long	.Ltmp283
.Lset143 = .Ltmp695-.Ltmp694
	.short	.Lset143
.Ltmp694:
	.byte	81
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Lfunc_begin48
	.long	.Ltmp283
.Lset144 = .Ltmp697-.Ltmp696
	.short	.Lset144
.Ltmp696:
	.byte	82
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp280
	.long	.Ltmp283
.Lset145 = .Ltmp699-.Ltmp698
	.short	.Lset145
.Ltmp698:
	.byte	80
.Ltmp699:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset146 = .Ltmp701-.Ltmp700
	.short	.Lset146
.Ltmp700:
	.byte	80
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp280
	.long	.Ltmp283
.Lset147 = .Ltmp703-.Ltmp702
	.short	.Lset147
.Ltmp702:
	.byte	80
.Ltmp703:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset148 = .Ltmp705-.Ltmp704
	.short	.Lset148
.Ltmp704:
	.byte	80
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp283
	.long	.Ltmp286
.Lset149 = .Ltmp707-.Ltmp706
	.short	.Lset149
.Ltmp706:
	.byte	80
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp284
	.long	.Ltmp286
.Lset150 = .Ltmp709-.Ltmp708
	.short	.Lset150
.Ltmp708:
	.byte	83
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Lfunc_begin49
	.long	.Ltmp300
.Lset151 = .Ltmp711-.Ltmp710
	.short	.Lset151
.Ltmp710:
	.byte	80
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Lfunc_begin49
	.long	.Ltmp295
.Lset152 = .Ltmp713-.Ltmp712
	.short	.Lset152
.Ltmp712:
	.byte	81
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Lfunc_begin49
	.long	.Ltmp295
.Lset153 = .Ltmp715-.Ltmp714
	.short	.Lset153
.Ltmp714:
	.byte	82
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset154 = .Ltmp717-.Ltmp716
	.short	.Lset154
.Ltmp716:
	.byte	80
.Ltmp717:
	.long	.Ltmp298
	.long	.Ltmp300
.Lset155 = .Ltmp719-.Ltmp718
	.short	.Lset155
.Ltmp718:
	.byte	80
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset156 = .Ltmp721-.Ltmp720
	.short	.Lset156
.Ltmp720:
	.byte	80
.Ltmp721:
	.long	.Ltmp298
	.long	.Ltmp300
.Lset157 = .Ltmp723-.Ltmp722
	.short	.Lset157
.Ltmp722:
	.byte	80
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset158 = .Ltmp725-.Ltmp724
	.short	.Lset158
.Ltmp724:
	.byte	80
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Lfunc_begin50
	.long	.Ltmp306
.Lset159 = .Ltmp727-.Ltmp726
	.short	.Lset159
.Ltmp726:
	.byte	80
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset160 = .Ltmp729-.Ltmp728
	.short	.Lset160
.Ltmp728:
	.byte	82
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Lfunc_begin51
	.long	.Ltmp314
.Lset161 = .Ltmp731-.Ltmp730
	.short	.Lset161
.Ltmp730:
	.byte	80
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Lfunc_begin51
	.long	.Ltmp313
.Lset162 = .Ltmp733-.Ltmp732
	.short	.Lset162
.Ltmp732:
	.byte	81
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset163 = .Ltmp735-.Ltmp734
	.short	.Lset163
.Ltmp734:
	.byte	82
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Lfunc_begin52
	.long	.Ltmp324
.Lset164 = .Ltmp737-.Ltmp736
	.short	.Lset164
.Ltmp736:
	.byte	80
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset165 = .Ltmp739-.Ltmp738
	.short	.Lset165
.Ltmp738:
	.byte	82
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset166 = .Ltmp741-.Ltmp740
	.short	.Lset166
.Ltmp740:
	.byte	82
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset167 = .Ltmp743-.Ltmp742
	.short	.Lset167
.Ltmp742:
	.byte	82
.Ltmp743:
	.long	.Ltmp321
	.long	.Ltmp323
.Lset168 = .Ltmp745-.Ltmp744
	.short	.Lset168
.Ltmp744:
	.byte	82
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset169 = .Ltmp747-.Ltmp746
	.short	.Lset169
.Ltmp746:
	.byte	82
.Ltmp747:
	.long	.Ltmp321
	.long	.Ltmp323
.Lset170 = .Ltmp749-.Ltmp748
	.short	.Lset170
.Ltmp748:
	.byte	82
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Lfunc_begin53
	.long	.Ltmp331
.Lset171 = .Ltmp751-.Ltmp750
	.short	.Lset171
.Ltmp750:
	.byte	80
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp328
	.long	.Ltmp331
.Lset172 = .Ltmp753-.Ltmp752
	.short	.Lset172
.Ltmp752:
	.byte	80
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset173 = .Ltmp755-.Ltmp754
	.short	.Lset173
.Ltmp754:
	.byte	82
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset174 = .Ltmp757-.Ltmp756
	.short	.Lset174
.Ltmp756:
	.byte	82
.Ltmp757:
	.long	.Ltmp331
	.long	.Lfunc_end53
.Lset175 = .Ltmp759-.Ltmp758
	.short	.Lset175
.Ltmp758:
	.byte	82
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Lfunc_begin54
	.long	.Ltmp338
.Lset176 = .Ltmp761-.Ltmp760
	.short	.Lset176
.Ltmp760:
	.byte	80
.Ltmp761:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp335
	.long	.Ltmp338
.Lset177 = .Ltmp763-.Ltmp762
	.short	.Lset177
.Ltmp762:
	.byte	80
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset178 = .Ltmp765-.Ltmp764
	.short	.Lset178
.Ltmp764:
	.byte	82
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset179 = .Ltmp767-.Ltmp766
	.short	.Lset179
.Ltmp766:
	.byte	82
.Ltmp767:
	.long	.Ltmp338
	.long	.Lfunc_end54
.Lset180 = .Ltmp769-.Ltmp768
	.short	.Lset180
.Ltmp768:
	.byte	82
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Lfunc_begin55
	.long	.Ltmp348
.Lset181 = .Ltmp771-.Ltmp770
	.short	.Lset181
.Ltmp770:
	.byte	80
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Lfunc_begin55
	.long	.Ltmp348
.Lset182 = .Ltmp773-.Ltmp772
	.short	.Lset182
.Ltmp772:
	.byte	81
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Lfunc_begin55
	.long	.Ltmp348
.Lset183 = .Ltmp775-.Ltmp774
	.short	.Lset183
.Ltmp774:
	.byte	82
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp342
	.long	.Ltmp346
.Lset184 = .Ltmp777-.Ltmp776
	.short	.Lset184
.Ltmp776:
	.byte	80
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset185 = .Ltmp779-.Ltmp778
	.short	.Lset185
.Ltmp778:
	.byte	83
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp348
	.long	.Ltmp351
.Lset186 = .Ltmp781-.Ltmp780
	.short	.Lset186
.Ltmp780:
	.byte	80
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp349
	.long	.Ltmp351
.Lset187 = .Ltmp783-.Ltmp782
	.short	.Lset187
.Ltmp782:
	.byte	83
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Lfunc_begin56
	.long	.Ltmp360
.Lset188 = .Ltmp785-.Ltmp784
	.short	.Lset188
.Ltmp784:
	.byte	80
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Lfunc_begin56
	.long	.Ltmp360
.Lset189 = .Ltmp787-.Ltmp786
	.short	.Lset189
.Ltmp786:
	.byte	81
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Lfunc_begin56
	.long	.Ltmp360
.Lset190 = .Ltmp789-.Ltmp788
	.short	.Lset190
.Ltmp788:
	.byte	82
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp354
	.long	.Ltmp358
.Lset191 = .Ltmp791-.Ltmp790
	.short	.Lset191
.Ltmp790:
	.byte	80
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset192 = .Ltmp793-.Ltmp792
	.short	.Lset192
.Ltmp792:
	.byte	83
.Ltmp793:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp359
	.long	.Ltmp363
.Lset193 = .Ltmp795-.Ltmp794
	.short	.Lset193
.Ltmp794:
	.byte	80
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Lfunc_begin57
	.long	.Ltmp369
.Lset194 = .Ltmp797-.Ltmp796
	.short	.Lset194
.Ltmp796:
	.byte	80
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp366
	.long	.Ltmp369
.Lset195 = .Ltmp799-.Ltmp798
	.short	.Lset195
.Ltmp798:
	.byte	80
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp367
	.long	.Ltmp369
.Lset196 = .Ltmp801-.Ltmp800
	.short	.Lset196
.Ltmp800:
	.byte	82
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset197 = .Ltmp803-.Ltmp802
	.short	.Lset197
.Ltmp802:
	.byte	82
.Ltmp803:
	.long	.Ltmp369
	.long	.Lfunc_end57
.Lset198 = .Ltmp805-.Ltmp804
	.short	.Lset198
.Ltmp804:
	.byte	82
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset199 = .Ltmp807-.Ltmp806
	.short	.Lset199
.Ltmp806:
	.byte	80
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Lfunc_begin58
	.long	.Ltmp378
.Lset200 = .Ltmp809-.Ltmp808
	.short	.Lset200
.Ltmp808:
	.byte	80
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp375
	.long	.Ltmp378
.Lset201 = .Ltmp811-.Ltmp810
	.short	.Lset201
.Ltmp810:
	.byte	80
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp376
	.long	.Ltmp378
.Lset202 = .Ltmp813-.Ltmp812
	.short	.Lset202
.Ltmp812:
	.byte	82
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset203 = .Ltmp815-.Ltmp814
	.short	.Lset203
.Ltmp814:
	.byte	82
.Ltmp815:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset204 = .Ltmp817-.Ltmp816
	.short	.Lset204
.Ltmp816:
	.byte	82
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Lfunc_begin59
	.long	.Ltmp389
.Lset205 = .Ltmp819-.Ltmp818
	.short	.Lset205
.Ltmp818:
	.byte	80
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Lfunc_begin59
	.long	.Ltmp389
.Lset206 = .Ltmp821-.Ltmp820
	.short	.Lset206
.Ltmp820:
	.byte	81
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Lfunc_begin59
	.long	.Ltmp389
.Lset207 = .Ltmp823-.Ltmp822
	.short	.Lset207
.Ltmp822:
	.byte	82
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Ltmp383
	.long	.Ltmp387
.Lset208 = .Ltmp825-.Ltmp824
	.short	.Lset208
.Ltmp824:
	.byte	80
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset209 = .Ltmp827-.Ltmp826
	.short	.Lset209
.Ltmp826:
	.byte	83
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Ltmp389
	.long	.Ltmp392
.Lset210 = .Ltmp829-.Ltmp828
	.short	.Lset210
.Ltmp828:
	.byte	80
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset211 = .Ltmp831-.Ltmp830
	.short	.Lset211
.Ltmp830:
	.byte	83
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Lfunc_begin60
	.long	.Ltmp405
.Lset212 = .Ltmp833-.Ltmp832
	.short	.Lset212
.Ltmp832:
	.byte	80
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Lfunc_begin60
	.long	.Ltmp401
.Lset213 = .Ltmp835-.Ltmp834
	.short	.Lset213
.Ltmp834:
	.byte	81
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Lfunc_begin60
	.long	.Ltmp401
.Lset214 = .Ltmp837-.Ltmp836
	.short	.Lset214
.Ltmp836:
	.byte	82
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Ltmp395
	.long	.Ltmp399
.Lset215 = .Ltmp839-.Ltmp838
	.short	.Lset215
.Ltmp838:
	.byte	80
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset216 = .Ltmp841-.Ltmp840
	.short	.Lset216
.Ltmp840:
	.byte	83
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset217 = .Ltmp843-.Ltmp842
	.short	.Lset217
.Ltmp842:
	.byte	91
.Ltmp843:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset218 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset218
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset219 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset219
	.long	1450
.asciiz"chanend_setup_select"
	.long	1043
.asciiz"s_chanend_free"
	.long	3501
.asciiz"chan_alloc"
	.long	1675
.asciiz"_resource_setup_interrupt_callback"
	.long	2594
.asciiz"s_chan_out_buf_byte"
	.long	2815
.asciiz"_s_chan_in_byte"
	.long	5839
.asciiz"t_chan_in_byte"
	.long	5951
.asciiz"t_chan_in_buf_word"
	.long	4818
.asciiz"chan_init_transaction_master"
	.long	3308
.asciiz"_s_chan_check_ct"
	.long	5164
.asciiz"t_chan_out_word"
	.long	4137
.asciiz"chan_out_buf_byte"
	.long	4663
.asciiz"chan_in_buf_byte"
	.long	720
.asciiz"_s_chanend_free"
	.long	896
.asciiz"s_chanend_convert"
	.long	3341
.asciiz"s_chan_check_ct"
	.long	2736
.asciiz"s_chan_in_word"
	.long	235
.asciiz"_resource_free"
	.long	1239
.asciiz"chanend_set_dest"
	.long	653
.asciiz"_s_chanend_alloc"
	.long	930
.asciiz"s_chanend_alloc"
	.long	527
.asciiz"_s_chan_out_ct_end"
	.long	4888
.asciiz"chan_init_transaction_slave"
	.long	1168
.asciiz"chanend_convert"
	.long	2359
.asciiz"_s_chan_out_byte"
	.long	3475
.asciiz"s_chan_alloc"
	.long	4960
.asciiz"chan_complete_transaction"
	.long	3174
.asciiz"s_chan_out_ct"
	.long	2480
.asciiz"s_chan_out_buf_word"
	.long	967
.asciiz"chanend_alloc"
	.long	2699
.asciiz"_s_chan_in_word"
	.long	5718
.asciiz"t_chan_in_word"
	.long	1730
.asciiz"chanend_setup_interrupt_callback"
	.long	1835
.asciiz"_resource_enable_trigger"
	.long	5093
.asciiz"_t_chan_change_to_output"
	.long	3869
.asciiz"chan_out_byte"
	.long	2410
.asciiz"s_chan_out_byte"
	.long	4403
.asciiz"chan_in_byte"
	.long	4507
.asciiz"chan_in_buf_word"
	.long	3981
.asciiz"chan_out_buf_word"
	.long	1570
.asciiz"chanend_setup_select_callback"
	.long	3036
.asciiz"s_chan_in_buf_byte"
	.long	1069
.asciiz"chanend_free"
	.long	5550
.asciiz"t_chan_out_buf_byte"
	.long	590
.asciiz"_s_chan_check_ct_end"
	.long	3415
.asciiz"s_chan_check_ct_end"
	.long	1417
.asciiz"_resource_setup_select"
	.long	1936
.asciiz"chanend_disable_trigger"
	.long	1202
.asciiz"s_chanend_set_dest"
	.long	2249
.asciiz"_s_chan_out_word"
	.long	2282
.asciiz"s_chan_out_word"
	.long	1344
.asciiz"_resource_setup_select_callback"
	.long	5696
.asciiz"_t_chan_change_to_input"
	.long	1857
.asciiz"chanend_enable_trigger"
	.long	4284
.asciiz"chan_in_word"
	.long	3750
.asciiz"chan_out_word"
	.long	1914
.asciiz"_resource_disable_trigger"
	.long	2129
.asciiz"s_chan_free"
	.long	3248
.asciiz"s_chan_out_ct_end"
	.long	6113
.asciiz"t_chan_in_buf_byte"
	.long	2852
.asciiz"s_chan_in_byte"
	.long	5283
.asciiz"t_chan_out_byte"
	.long	3141
.asciiz"_s_chan_out_ct"
	.long	2922
.asciiz"s_chan_in_buf_word"
	.long	3672
.asciiz"chan_free"
	.long	5395
.asciiz"t_chan_out_buf_word"
	.long	806
.asciiz"_s_chanend_set_dest"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset220 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset220
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset221 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset221
	.long	956
.asciiz"xcore_c_error_t"
	.long	5131
.asciiz"transacting_chanend_t"
	.long	113
.asciiz"unsigned int"
	.long	2392
.asciiz"uint8_t"
	.long	1719
.asciiz"interrupt_callback_t"
	.long	120
.asciiz"streaming_chanend_t"
	.long	6281
.asciiz"size_t"
	.long	6317
.asciiz"channel_t"
	.long	102
.asciiz"chanend"
	.long	1399
.asciiz"callback_function"
	.long	147
.asciiz"streaming_channel_t"
	.long	197
.asciiz"uint32_t"
	.long	208
.asciiz"long unsigned int"
	.long	2403
.asciiz"unsigned char"
	.long	186
.asciiz"resource_t"
	.long	1388
.asciiz"select_callback_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring _s_chanend_alloc, "f{ui}(0)"
	.typestring _s_chanend_free, "f{0}(ui)"
	.typestring _s_chanend_set_dest, "f{0}(ui,ui)"
	.typestring _s_chan_out_word, "f{0}(ui,ul)"
	.typestring _s_chan_out_byte, "f{0}(ui,uc)"
	.typestring _s_chan_in_word, "f{ul}(ui)"
	.typestring _s_chan_in_byte, "f{uc}(ui)"
	.typestring _s_chan_out_ct, "f{0}(ui,uc)"
	.typestring _s_chan_out_ct_end, "f{0}(ui)"
	.typestring _s_chan_check_ct, "f{0}(ui,uc)"
	.typestring _s_chan_check_ct_end, "f{0}(ui)"
	.typestring _t_chan_change_to_input, "f{0}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}))"
	.typestring _t_chan_change_to_output, "f{0}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}))"
	.typestring s_chanend_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring s_chanend_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring s_chanend_set_dest, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ui)"
	.typestring s_chanend_convert, "f{ui}(ui)"
	.typestring chanend_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring chanend_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring chanend_convert, "f{ui}(ui)"
	.typestring chanend_set_dest, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ui)"
	.typestring chanend_setup_select, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul)"
	.typestring chanend_setup_select_callback, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(0),p(f{0}(0)))"
	.typestring chanend_setup_interrupt_callback, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(0),p(f{0}(0)))"
	.typestring chanend_enable_trigger, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring chanend_disable_trigger, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring s_chan_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(streaming_channel_t){m(end_a){ui},m(end_b){ui}}))"
	.typestring s_chan_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(streaming_channel_t){m(end_a){ui},m(end_b){ui}}))"
	.typestring s_chan_out_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul)"
	.typestring s_chan_out_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,uc)"
	.typestring s_chan_out_buf_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(c:ul),ui)"
	.typestring s_chan_out_buf_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(c:uc),ui)"
	.typestring s_chan_in_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(ul))"
	.typestring s_chan_in_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(uc))"
	.typestring s_chan_in_buf_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(ul),ui)"
	.typestring s_chan_in_buf_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(uc),ui)"
	.typestring s_chan_out_ct, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,uc)"
	.typestring s_chan_out_ct_end, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring s_chan_check_ct, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,uc)"
	.typestring s_chan_check_ct_end, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring chan_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(streaming_channel_t){m(end_a){ui},m(end_b){ui}}))"
	.typestring chan_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(streaming_channel_t){m(end_a){ui},m(end_b){ui}}))"
	.typestring chan_out_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,ul)"
	.typestring chan_out_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,uc)"
	.typestring chan_out_buf_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(c:ul),ui)"
	.typestring chan_out_buf_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(c:uc),ui)"
	.typestring chan_in_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(ul))"
	.typestring chan_in_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(uc))"
	.typestring chan_in_buf_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(ul),ui)"
	.typestring chan_in_buf_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui,p(uc),ui)"
	.typestring chan_init_transaction_master, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui),p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}))"
	.typestring chan_init_transaction_slave, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui),p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}))"
	.typestring chan_complete_transaction, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui),p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}))"
	.typestring t_chan_out_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),ul)"
	.typestring t_chan_out_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),uc)"
	.typestring t_chan_out_buf_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),p(c:ul),ui)"
	.typestring t_chan_out_buf_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),p(c:uc),ui)"
	.typestring t_chan_in_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),p(ul))"
	.typestring t_chan_in_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),p(uc))"
	.typestring t_chan_in_buf_word, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),p(ul),ui)"
	.typestring t_chan_in_buf_byte, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(s(transacting_chanend_t){m(c){ui},m(last_out){ui}}),p(uc),ui)"
	.typestring _resource_setup_callback, "f{0}(ul,p(0),p(f{0}(0)),ul)"
	.typestring _select_non_callback, "f{0}(0)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
