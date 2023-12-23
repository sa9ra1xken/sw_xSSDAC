	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set fir_sinc8.savedstate,22
	.globl fir_sinc8.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread fir_sinc8,fir_tap_sinc8_q30,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:31: note: object used here\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:77:33: note: expanded from macro \'FIR_ENTITY\'\n                                TAP[-n + OFFSET - 1][m],\\\n                                ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:66: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                                 ^"
	.globread fir_sinc8,current,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:76:47: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_l[( current + n) & ring_buff_mask],\\\n                                              ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc8,ring_buff_r,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:81:33: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_r[( current + n) & ring_buff_mask],\\\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc8,ring_buff_l,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:76:33: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_l[( current + n) & ring_buff_mask],\\\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc8,ring_buff_mask,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:76:62: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_l[( current + n) & ring_buff_mask],\\\n                                                             ^~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc8,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here (bytes 4..8)\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:54:39: note: expanded from macro \'FIR_ENTITY\'\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\\\n                                      ^~~~~~~~~~~~~"
	.globread fir_sinc8,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here (bytes 0..4)\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:54:20: note: expanded from macro \'FIR_ENTITY\'\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\\\n                   ^~~~~~~~~~~~~"
	.globwrite fir_sinc8,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1: note: object used here\nFIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:37:9: note: expanded from macro \'FIR_ENTITY\'\n        tp23_solver <: 1;\\\n        ^~~~~~~~~~~"
	.globwrite usage.anon.3,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h:30:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call fir_sinc8,usage.anon.3
	.call fir_sinc8,printf
	.call fir_sinc8,fflush
	.call fir_sinc8,add_sample
	.call fir_sinc8,__getstdout
	.call fir_sinc8,ReleaseMute
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set fir_sinc8.locnoside, 0
	.set usage.anon.3.locnoglobalaccess, 0
	.set fir_sinc8.locnoglobalaccess, 0
	.overlay_subgraph_conflict fir_sinc8.task.0, fir_sinc8.task.1, fir_sinc8.task.2, fir_sinc8.task.3
	.overlay_subgraph_conflict fir_sinc8.task.0, fir_sinc8.task.1, fir_sinc8.task.2, fir_sinc8.task.3

                                        # End of file scope inline assembly
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\sinc8.xc"
	.text
	.globl	fir_sinc8
	.align	4
	.type	fir_sinc8,@function
	.cc_top fir_sinc8.function,fir_sinc8
fir_sinc8:                              # @fir_sinc8
.Lfunc_begin0:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 34
	}
.Ltmp0:
	.cfi_def_cfa_offset 136
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[26]
	}
	{
		nop
		stw r5, sp[27]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r7, sp[29]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[30]
	}
	{
		nop
		stw r9, sp[31]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc8:c_in <- R0
	#DEBUG_VALUE: fir_sinc8:c_out <- R1
	#DEBUG_VALUE: fir_sinc8:c_control <- R2
	#DEBUG_VALUE: fir_sinc8:sample_rate <- R3
.Ltmp9:
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	{
		mov r6, r2
		stw r10, sp[32]
	}
.Ltmp10:
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp11:
	.loc	2 89 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, cp[.str]
.Ltmp12:
	#DEBUG_VALUE: fir_sinc8:sample_rate <- R1
	{
		mov r0, r11
		mov r1, r3
	}
.Ltmp13:
.Lxta.call_labels0:
	bl iprintf
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	bl __getstdout
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	bl fflush
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	bl ReleaseMute
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp14:
	{
		ldaw r10, sp[21]
		nop
	}
	bf r6, .LBB0_1
# BB#8:
.Ltmp15:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r8, dp[par.desc.1]
	{
		ldaw r9, sp[5]
		ldc r7, 8
	}
	bu .LBB0_9
.Ltmp16:
.LBB0_10:                               # %ifdone3
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel0:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r0, 0
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		out res[r1], r0
		nop
	}
.Ltmp17:
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:16:0
.Lxta.endpoint_labels0:
	{
		out res[r5], r0
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	{
		testct r0, res[r5]
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	bf r0, .LBB0_11
.Ltmp18:
# BB#12:                                # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:21:0
.Lxta.endpoint_labels1:
	{
		inct r1, res[r5]
		nop
	}
	bt r1, .LBB0_18
.Ltmp19:
# BB#13:                                # %DoSampleTransfer.exit.ifdone14_crit_edge
                                        #   in Loop: Header=BB0_9 Depth=1
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r0, dp[samplesOut]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r1, dp[samplesOut+4]
	bu .LBB0_14
.Ltmp20:
.LBB0_11:                               # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r5]
		nop
	}
.Ltmp21:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r0, dp[samplesOut]
.Ltmp22:
	#DEBUG_VALUE: i <- 1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r1, dp[samplesOut+4]
.Ltmp23:
.LBB0_14:                               # %ifdone14
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ashr r0, r0, 4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ashr r1, r1, 4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	bl add_sample
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r10[0]
	}
.Ltmp24:
.LBB0_15:                               # %LoopBody28
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r0, r9
		mov r1, r8
	}
	bl __start_other_cores
.Ltmp25:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: out_r <- 0
	#DEBUG_VALUE: out_l <- 0
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r1, sp[13]
	}
.Ltmp26:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r2, sp[6]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp27:
	{
		add r0, r2, r0
		ldw r2, sp[14]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r2, r1
		ldw r2, sp[7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r2, r0
		ldw r2, sp[15]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r2, r1
		ldw r2, sp[8]
	}
.Ltmp28:
	#DEBUG_VALUE: out_l <- R0
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r2, r0
		ldw r2, sp[16]
	}
.Ltmp29:
	#DEBUG_VALUE: out_r <- R1
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r2, r1
		shl r0, r0, 3
	}
.Ltmp30:
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
.Lxta.endpoint_labels4:
	{
		out res[r4], r0
		shl r0, r1, 3
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		out res[r4], r0
		ldw r0, r10[0]
	}
.Ltmp31:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r0, 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		lsu r0, r0, r7
		stw r0, r10[0]
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB0_15
.Ltmp32:
.LBB0_9:                                # %iftrue2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: fir_sinc8:c_control <- R6
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	ldw r1, dp[tp23_solver]
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
.Lxta.endpoint_labels5:
	{
		out res[r1], r0
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
.Ltmp33:
	{
		outct res[r6], 1
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		out res[r6], r0
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		outct res[r6], 1
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		outct res[r6], 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		in r2, res[r6]
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: mode <- R2
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		outct res[r6], 1
		eq r2, r2, 6
	}
.Ltmp35:
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	bt r2, .LBB0_10
.Ltmp36:
# BB#16:                                # %iftrue8
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		outct res[r4], 1
		ldc r1, 0
	}
	bu .LBB0_17
.Ltmp37:
.LBB0_1:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	{
		ldc r9, 0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp38:
	ldaw r6, dp[par.desc.1]
	{
		ldaw r7, sp[5]
		ldc r8, 8
	}
	bu .LBB0_2
.Ltmp39:
.LBB0_4:                                # %DoSampleTransfer.exit.us.ifdone14.us_crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r0, dp[samplesOut]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r1, dp[samplesOut+4]
	bu .LBB0_6
.Ltmp40:
.LBB0_5:                                # %DoSampleTransfer.exit.thread.us
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r5]
		nop
	}
.Ltmp41:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r0, dp[samplesOut]
	#DEBUG_VALUE: i <- 1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r1, dp[samplesOut+4]
.Ltmp42:
.LBB0_6:                                # %ifdone14.us
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ashr r0, r0, 4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ashr r1, r1, 4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	bl add_sample
	{
		nop
		stw r9, r10[0]
	}
.Ltmp43:
.LBB0_7:                                # %LoopBody28.us
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r0, r7
		mov r1, r6
	}
	bl __start_other_cores
.Ltmp44:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: out_r <- 0
	#DEBUG_VALUE: out_l <- 0
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r1, sp[13]
	}
.Ltmp45:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r2, sp[6]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp46:
	{
		add r0, r2, r0
		ldw r2, sp[14]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r2, r1
		ldw r2, sp[7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r2, r0
		ldw r2, sp[15]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r2, r1
		ldw r2, sp[8]
	}
.Ltmp47:
	#DEBUG_VALUE: out_l <- R0
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r2, r0
		ldw r2, sp[16]
	}
.Ltmp48:
	#DEBUG_VALUE: out_r <- R1
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r2, r1
		shl r0, r0, 3
	}
.Ltmp49:
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
.Lxta.endpoint_labels8:
	{
		out res[r4], r0
		shl r0, r1, 3
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		out res[r4], r0
		ldw r0, r10[0]
	}
.Ltmp50:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r0, 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		lsu r0, r0, r8
		stw r0, r10[0]
	}
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB0_7
.Ltmp51:
.LBB0_2:                                # %ifdone3.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
.Lxtalabel8:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	ldw r0, dp[tp23_solver]
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
.Lxta.endpoint_labels9:
	{
		out res[r0], r1
		nop
	}
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 89 1                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:1
	{
		out res[r0], r9
		nop
	}
.Ltmp52:
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:16:0
.Lxta.endpoint_labels10:
	{
		out res[r5], r9
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	{
		testct r0, res[r5]
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	bf r0, .LBB0_5
.Ltmp53:
# BB#3:                                 # %DoSampleTransfer.exit.us
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: fir_sinc8:c_in <- R5
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:21:0
.Lxta.endpoint_labels11:
	{
		inct r1, res[r5]
		nop
	}
	bf r1, .LBB0_4
.Ltmp54:
.LBB0_18:                               # %iftrue13
	#DEBUG_VALUE: fir_sinc8:c_out <- R4
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		outct res[r4], 1
		ldc r0, 0
	}
.Ltmp55:
.LBB0_17:                               # %return
	{
		nop
		ldw r10, sp[32]
	}
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		ldw r9, sp[31]
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		ldw r4, sp[26]
	}
	{
		nop
		ldw r5, sp[27]
	}
	{
		nop
		retsp 34
	}
	# RETURN_REG_HOLDER
	.cc_bottom fir_sinc8.function
	.set	fir_sinc8.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M ReleaseMute.nstackwords $M add_sample.nstackwords $M (par.extra_stackwords + fir_sinc8.task.0.nstackwords + ((1 + fir_sinc8.task.1.nstackwords) $A 2) + ((1 + fir_sinc8.task.2.nstackwords) $A 2) + ((1 + fir_sinc8.task.3.nstackwords) $A 2))) + 34)
	.globl	fir_sinc8.nstackwords
	.set	fir_sinc8.maxcores,ReleaseMute.maxcores $M __getstdout.maxcores $M (0 + fir_sinc8.task.0.maxcores + fir_sinc8.task.1.maxcores + fir_sinc8.task.2.maxcores + fir_sinc8.task.3.maxcores) $M add_sample.maxcores $M fflush.maxcores $M iprintf.maxcores $M 1
	.globl	fir_sinc8.maxcores
	.set	fir_sinc8.maxtimers,ReleaseMute.maxtimers $M __getstdout.maxtimers $M (3 + fir_sinc8.task.0.maxtimers + fir_sinc8.task.1.maxtimers + fir_sinc8.task.2.maxtimers + fir_sinc8.task.3.maxtimers) $M add_sample.maxtimers $M fflush.maxtimers $M iprintf.maxtimers $M 0
	.globl	fir_sinc8.maxtimers
	.set	fir_sinc8.maxchanends,ReleaseMute.maxchanends $M __getstdout.maxchanends $M (0 + fir_sinc8.task.0.maxchanends + fir_sinc8.task.1.maxchanends + fir_sinc8.task.2.maxchanends + fir_sinc8.task.3.maxchanends) $M add_sample.maxchanends $M fflush.maxchanends $M iprintf.maxchanends $M 0
	.globl	fir_sinc8.maxchanends
.Ltmp56:
	.size	fir_sinc8, .Ltmp56-fir_sinc8
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294967272              # 0xffffffe8
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967273              # 0xffffffe9
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	4294967274              # 0xffffffea
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	4294967275              # 0xffffffeb
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	4294967277              # 0xffffffed
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	4294967278              # 0xffffffee
	.cc_bottom .LCPI1_5.data
	.cc_top .LCPI1_6.data,.LCPI1_6
	.align	4
	.type	.LCPI1_6,@object
	.size	.LCPI1_6, 4
.LCPI1_6:
	.long	4294967279              # 0xffffffef
	.cc_bottom .LCPI1_6.data
	.cc_top .LCPI1_7.data,.LCPI1_7
	.align	4
	.type	.LCPI1_7,@object
	.size	.LCPI1_7, 4
.LCPI1_7:
	.long	4294967281              # 0xfffffff1
	.cc_bottom .LCPI1_7.data
	.cc_top .LCPI1_8.data,.LCPI1_8
	.align	4
	.type	.LCPI1_8,@object
	.size	.LCPI1_8, 4
.LCPI1_8:
	.long	4294967282              # 0xfffffff2
	.cc_bottom .LCPI1_8.data
	.cc_top .LCPI1_9.data,.LCPI1_9
	.align	4
	.type	.LCPI1_9,@object
	.size	.LCPI1_9, 4
.LCPI1_9:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI1_9.data
	.cc_top .LCPI1_10.data,.LCPI1_10
	.align	4
	.type	.LCPI1_10,@object
	.size	.LCPI1_10, 4
.LCPI1_10:
	.long	4294967284              # 0xfffffff4
	.cc_bottom .LCPI1_10.data
	.text
	.align	4
	.type	fir_sinc8.task.0,@function
	.cc_top fir_sinc8.task.0.function,fir_sinc8.task.0
fir_sinc8.task.0:                       # @fir_sinc8.task.0
.Lfunc_begin1:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp57:
	.cfi_def_cfa_offset 48
.Ltmp58:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp59:
	.cfi_offset 4, -32
.Ltmp60:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp61:
	.cfi_offset 6, -24
.Ltmp62:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp63:
	.cfi_offset 8, -16
.Ltmp64:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp65:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc8.task.0:frame <- R0
	{
		ldc r1, 0
		stw r0, sp[1]
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		stw r1, r0[4]
	}
	.loc	2 89 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp66:
	{
		ldc r2, 48
		stw r1, r0[8]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r3, 68
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp67:
	{
		add r2, r0, r3
		nop
	}
	{
		nop
		stw r2, sp[2]
	}
	ldw r11, cp[.LCPI1_0]
	{
		nop
		stw r11, r2[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r5, dp[current]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r6, dp[ring_buff_mask]
	ldc r11, 64
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r11, r0, r11
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: fir_sinc8.task.0:frame <- [SP+4]
	{
		nop
		ldw r4, r11[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, r5[-6]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r7, r11, r6
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r8, dp[ring_buff_l]
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, cp[fir_tap_sinc8_q30]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r9, r11[r4]
	ldc r11, 1728
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r11, r9, r11
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r11, r1
		ldw r0, r11[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r4, r1
		nop
	}
	#APP
	maccs r11, r4, r10, r0
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r10, dp[ring_buff_r]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r7, r1
		ldw r2, r10[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r2, r0
	#NO_APP
	ldw r0, cp[.LCPI1_1]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1696
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_2]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1664
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_3]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1632
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r0, r5[-5]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1600
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_4]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1568
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_5]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1536
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_6]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1504
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r0, r5[-4]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1472
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_7]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1440
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_8]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1408
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_9]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1376
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_10]
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp69:
	#DEBUG_VALUE: fir_sinc8.task.0:frame <- R0
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r4, r0[4]
	}
	{
		nop
		stw r7, r0[8]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp70:
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp71:
	.cc_bottom fir_sinc8.task.0.function
	.set	fir_sinc8.task.0.nstackwords,12
	.set	fir_sinc8.task.0.maxcores,1
	.set	fir_sinc8.task.0.maxtimers,0
	.set	fir_sinc8.task.0.maxchanends,0
.Ltmp72:
	.size	fir_sinc8.task.0, .Ltmp72-fir_sinc8.task.0
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967284              # 0xfffffff4
	.cc_bottom .LCPI2_0.data
	.text
	.align	4
	.type	fir_sinc8.task.1,@function
	.cc_top fir_sinc8.task.1.function,fir_sinc8.task.1
fir_sinc8.task.1:                       # @fir_sinc8.task.1
.Lfunc_begin2:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp73:
	.cfi_def_cfa_offset 48
.Ltmp74:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp75:
	.cfi_offset 4, -32
.Ltmp76:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 6, -24
.Ltmp78:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 8, -16
.Ltmp80:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp81:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc8.task.1:frame <- R0
	{
		ldc r2, 0
		stw r0, sp[1]
	}
	{
		nop
		stw r2, r0[1]
	}
	{
		nop
		stw r2, r0[5]
	}
	.loc	2 89 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp82:
	{
		ldc r1, 52
		stw r2, r0[9]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r1, sp[3]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r3, r2
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp83:
	{
		add r2, r0, r1
		nop
	}
	{
		nop
		stw r2, sp[2]
	}
	ldw r1, cp[.LCPI2_0]
	{
		nop
		stw r1, r2[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r5, dp[current]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r6, dp[ring_buff_mask]
	ldc r1, 64
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r0, r1
		nop
	}
.Ltmp84:
	#DEBUG_VALUE: fir_sinc8.task.1:frame <- [SP+4]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, r5[-3]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r7, r11, r6
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r2, dp[ring_buff_l]
	{
		nop
		ldw r8, r2[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, cp[fir_tap_sinc8_q30]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r10, r11[r1]
	ldc r1, 1344
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r1, r10, r1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r11, r3
		ldw r0, r1[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r4, r3
		mov r9, r3
	}
	#APP
	maccs r11, r4, r8, r0
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r3, dp[ring_buff_r]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r7, r9
		ldw r1, r3[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r8, r9
		nop
	}
	#APP
	maccs r8, r7, r1, r0
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 11
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1312
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 10
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1280
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 9
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1248
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 8
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1216
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 7
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1184
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 6
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1152
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 5
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1120
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 4
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1088
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 3
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1056
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 2
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r9, 1024
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r9, r10, r9
		nop
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r9
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r9
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		sub r0, r5, 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r2[r0]
	}
	ldc r5, 992
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r5, r10, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r1, r5
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r8, r7, r0, r5
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		ldc r1, 0
		ldw r0, sp[2]
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp85:
	#DEBUG_VALUE: fir_sinc8.task.1:frame <- R0
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		stw r4, r0[5]
	}
	{
		nop
		stw r8, r0[9]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp86:
	{
		nop
		stw r7, r0[0]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp87:
	.cc_bottom fir_sinc8.task.1.function
	.set	fir_sinc8.task.1.nstackwords,12
	.set	fir_sinc8.task.1.maxcores,1
	.set	fir_sinc8.task.1.maxtimers,0
	.set	fir_sinc8.task.1.maxchanends,0
.Ltmp88:
	.size	fir_sinc8.task.1, .Ltmp88-fir_sinc8.task.1
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	fir_sinc8.task.2,@function
	.cc_top fir_sinc8.task.2.function,fir_sinc8.task.2
fir_sinc8.task.2:                       # @fir_sinc8.task.2
.Lfunc_begin3:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp89:
	.cfi_def_cfa_offset 48
.Ltmp90:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp91:
	.cfi_offset 4, -32
.Ltmp92:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp93:
	.cfi_offset 6, -24
.Ltmp94:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp95:
	.cfi_offset 8, -16
.Ltmp96:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp97:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc8.task.2:frame <- R0
	{
		ldc r1, 0
		stw r0, sp[1]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		stw r1, r0[6]
	}
	.loc	2 89 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp98:
	{
		ldc r2, 56
		stw r1, r0[10]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r3, 76
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp99:
	{
		add r2, r0, r3
		nop
	}
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		stw r1, r2[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r5, dp[current]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r6, dp[ring_buff_mask]
	ldc r11, 64
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r11, r0, r11
		nop
	}
.Ltmp100:
	#DEBUG_VALUE: fir_sinc8.task.2:frame <- [SP+4]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r7, r5, r6
		ldw r4, r11[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r8, dp[ring_buff_l]
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, cp[fir_tap_sinc8_q30]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r9, r11[r4]
	ldc r11, 960
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r11, r9, r11
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r11, r1
		ldw r0, r11[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r4, r1
		nop
	}
	#APP
	maccs r11, r4, r10, r0
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r10, dp[ring_buff_r]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r7, r1
		ldw r2, r10[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r2, r0
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 1
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 928
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 2
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 896
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 3
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 864
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 4
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 832
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 5
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 800
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 6
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 768
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 7
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 736
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 8
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 704
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 9
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 672
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 10
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 640
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, 11
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 608
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 12
		ldw r2, sp[2]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp101:
	#DEBUG_VALUE: fir_sinc8.task.2:frame <- R0
	{
		nop
		stw r11, r0[2]
	}
	{
		nop
		stw r4, r0[6]
	}
	{
		nop
		stw r7, r0[10]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp102:
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom fir_sinc8.task.2.function
	.set	fir_sinc8.task.2.nstackwords,12
	.set	fir_sinc8.task.2.maxcores,1
	.set	fir_sinc8.task.2.maxtimers,0
	.set	fir_sinc8.task.2.maxchanends,0
.Ltmp104:
	.size	fir_sinc8.task.2, .Ltmp104-fir_sinc8.task.2
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	fir_sinc8.task.3,@function
	.cc_top fir_sinc8.task.3.function,fir_sinc8.task.3
fir_sinc8.task.3:                       # @fir_sinc8.task.3
.Lfunc_begin4:
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp105:
	.cfi_def_cfa_offset 48
.Ltmp106:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp107:
	.cfi_offset 4, -32
.Ltmp108:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp109:
	.cfi_offset 6, -24
.Ltmp110:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp111:
	.cfi_offset 8, -16
.Ltmp112:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp113:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc8.task.3:frame <- R0
	{
		ldc r1, 0
		stw r0, sp[1]
	}
	{
		nop
		stw r1, r0[3]
	}
	{
		nop
		stw r1, r0[7]
	}
	.loc	2 89 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp114:
	{
		ldc r2, 60
		stw r1, r0[11]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r3, 80
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
.Ltmp115:
	{
		add r2, r0, r3
		nop
	}
	{
		ldc r11, 12
		stw r2, sp[2]
	}
	{
		nop
		stw r11, r2[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r5, dp[current]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldw r6, dp[ring_buff_mask]
	ldc r11, 64
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r11, r0, r11
		nop
	}
.Ltmp116:
	#DEBUG_VALUE: fir_sinc8.task.3:frame <- [SP+4]
	{
		nop
		ldw r4, r11[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, r5[3]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r7, r11, r6
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r8, dp[ring_buff_l]
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r11, cp[fir_tap_sinc8_q30]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r9, r11[r4]
	ldc r11, 576
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r11, r9, r11
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r11, r1
		ldw r0, r11[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r4, r1
		nop
	}
	#APP
	maccs r11, r4, r10, r0
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r10, dp[ring_buff_r]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		mov r7, r1
		ldw r2, r10[r7]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r2, r0
	#NO_APP
	{
		ldc r0, 13
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 544
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 14
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 512
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		mkmsk r0, 4
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 480
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r0, r5[4]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 448
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 17
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 416
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 18
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 384
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 19
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 352
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	ldaw r0, r5[5]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 320
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 21
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 288
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 22
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 256
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 23
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 224
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc:89:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 24
		ldw r2, sp[2]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp117:
	#DEBUG_VALUE: fir_sinc8.task.3:frame <- R0
	{
		nop
		stw r11, r0[3]
	}
	{
		nop
		stw r4, r0[7]
	}
	{
		nop
		stw r7, r0[11]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp118:
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp119:
	.cc_bottom fir_sinc8.task.3.function
	.set	fir_sinc8.task.3.nstackwords,12
	.set	fir_sinc8.task.3.maxcores,1
	.set	fir_sinc8.task.3.maxtimers,0
	.set	fir_sinc8.task.3.maxchanends,0
.Ltmp120:
	.size	fir_sinc8.task.3, .Ltmp120-fir_sinc8.task.3
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 8
samplesOut:
	.space	8
	.cc_bottom samplesOut.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top fir_tap_sinc8_q30.data,fir_tap_sinc8_q30
	.globl	fir_tap_sinc8_q30.globound
fir_tap_sinc8_q30.globound = 63
	.globl	fir_tap_sinc8_q30
	.align	8
	.type	fir_tap_sinc8_q30,@object
	.size	fir_tap_sinc8_q30, 2016
fir_tap_sinc8_q30:
	.long	0                       # 0x0
	.long	4236261                 # 0x40a3e5
	.long	7859409                 # 0x77ecd1
	.long	10310726                # 0x9d5446
	.long	11205988                # 0xaafd64
	.long	10395588                # 0x9e9fc4
	.long	7989316                 # 0x79e844
	.long	4341728                 # 0x423fe0
	.long	0                       # 0x0
	.long	4290589236              # 0xffbd3234
	.long	4286843705              # 0xff840b39
	.long	4284308529              # 0xff5d5c31
	.long	4283381444              # 0xff4f36c4
	.long	4284217816              # 0xff5bf9d8
	.long	4286704841              # 0xff81ecc9
	.long	4290476496              # 0xffbb79d0
	.long	0                       # 0x0
	.long	4529681                 # 0x451e11
	.long	8406150                 # 0x804486
	.long	11031126                # 0xa85256
	.long	11992373                # 0xb6fd35
	.long	11128317                # 0xa9cdfd
	.long	8554932                 # 0x8289b4
	.long	4650473                 # 0x46f5e9
	.long	0                       # 0x0
	.long	4290275115              # 0xffb8672b
	.long	4286258221              # 0xff7b1c2d
	.long	4283536853              # 0xff5195d5
	.long	4282538836              # 0xff425b54
	.long	4283432466              # 0xff4ffe12
	.long	4286098422              # 0xff78abf6
	.long	4290145377              # 0xffb66c61
	.long	0                       # 0x0
	.long	4866774                 # 0x4a42d6
	.long	9034648                 # 0x89db98
	.long	11859755                # 0xb4f72b
	.long	12897458                # 0xc4ccb2
	.long	11972170                # 0xb6ae4a
	.long	9206736                 # 0x8c7bd0
	.long	5006490                 # 0x4c649a
	.long	0                       # 0x0
	.long	4289912434              # 0xffb2de72
	.long	4285581788              # 0xff70c9dc
	.long	4282644721              # 0xff43f8f1
	.long	4281564055              # 0xff337b97
	.long	4282523316              # 0xff421eb4
	.long	4285395937              # 0xff6df3e1
	.long	4289761543              # 0xffb09107
	.long	0                       # 0x0
	.long	5258072                 # 0x503b58
	.long	9764720                 # 0x94ff70
	.long	12822984                # 0xc3a9c8
	.long	13950312                # 0xd4dd68
	.long	12954502                # 0xc5ab86
	.long	9966054                 # 0x9811e6
	.long	5421536                 # 0x52b9e0
	.long	0                       # 0x0
	.long	4289488990              # 0xffac685e
	.long	4284791430              # 0xff64ba86
	.long	4281601540              # 0xff340e04
	.long	4280423354              # 0xff2213ba
	.long	4281458591              # 0xff31df9f
	.long	4284572594              # 0xff6163b2
	.long	4289311315              # 0xffa9b253
	.long	0                       # 0x0
	.long	5717795                 # 0x573f23
	.long	10623157                # 0xa218b5
	.long	13956508                # 0xd4f59c
	.long	15190339                # 0xe7c943
	.long	14112446                # 0xd756be
	.long	10861880                # 0xa5bd38
	.long	5911618                 # 0x5a3442
	.long	0                       # 0x0
	.long	4288988116              # 0xffa4c3d4
	.long	4283855718              # 0xff567366
	.long	4280365401              # 0xff213159
	.long	4279070429              # 0xff0d6edd
	.long	4280194618              # 0xff1e963a
	.long	4283594269              # 0xff52761d
	.long	4288775838              # 0xffa1869e
	.long	0                       # 0x0
	.long	6265607                 # 0x5f9b07
	.long	11647076                # 0xb1b864
	.long	15309866                # 0xe99c2a
	.long	16672324                # 0xfe6644
	.long	15497717                # 0xec79f5
	.long	11934658                # 0xb61bc2
	.long	6499108                 # 0x632b24
	.long	0                       # 0x0
	.long	4288386438              # 0xff9b9586
	.long	4282730495              # 0xff4547ff
	.long	4278877310              # 0xff0a7c7e
	.long	4277439981              # 0xfef48ded
	.long	4278669697              # 0xff075181
	.long	4282412656              # 0xff406e70
	.long	4288128365              # 0xff97a56d
	.long	0                       # 0x0
	.long	6929513                 # 0x69bc69
	.long	12889430                # 0xc4ad56
	.long	16953878                # 0x102b216
	.long	18474737                # 0x119e6f1
	.long	17184543                # 0x106371f
	.long	13242566                # 0xca10c6
	.long	7216251                 # 0x6e1c7b
	.long	0                       # 0x0
	.long	4287650118              # 0xff905946
	.long	4281351700              # 0xff303e14
	.long	4277051496              # 0xfeeea068
	.long	4275436860              # 0xfed5fd3c
	.long	4276793714              # 0xfeeab172
	.long	4280957046              # 0xff2a3876
	.long	4287329658              # 0xff8b757a
	.long	0                       # 0x0
	.long	7750788                 # 0x764484
	.long	14428467                # 0xdc2933
	.long	18993443                # 0x121d123
	.long	20714099                # 0x13c1273
	.long	19283419                # 0x1263ddb
	.long	14872420                # 0xe2ef64
	.long	8111290                 # 0x7bc4ba
	.long	0                       # 0x0
	.long	4286728269              # 0xff82484d
	.long	4279622736              # 0xff15dc50
	.long	4274758273              # 0xfecba281
	.long	4272916803              # 0xfeaf8943
	.long	4274429671              # 0xfec69ee7
	.long	4279119636              # 0xff0e2f14
	.long	4286319722              # 0xff7c0c6a
	.long	0                       # 0x0
	.long	8792911                 # 0x862b4f
	.long	16384869                # 0xfa0365
	.long	21590836                # 0x1497334
	.long	23571216                # 0x167ab10
	.long	21966329                # 0x14f2df9
	.long	16959777                # 0x102c921
	.long	9259791                 # 0x8d4b0f
	.long	0                       # 0x0
	.long	4285540662              # 0xff702936
	.long	4277390800              # 0xfef3cdd0
	.long	4271791811              # 0xfe9e5ec3
	.long	4269650064              # 0xfe7db090
	.long	4271358624              # 0xfe97c2a0
	.long	4276727536              # 0xfee9aef0
	.long	4285001997              # 0xff67f10d
	.long	0                       # 0x0
	.long	10158800                # 0x9b02d0
	.long	18955045                # 0x1213b25
	.long	25011167                # 0x17da3df
	.long	27342611                # 0x1a13713
	.long	25516443                # 0x185599b
	.long	19728720                # 0x12d0950
	.long	10787180                # 0xa4996c
	.long	0                       # 0x0
	.long	4283953018              # 0xff57ef7a
	.long	4274399056              # 0xfec62750
	.long	4267804631              # 0xfe6187d7
	.long	4265247067              # 0xfe3a815b
	.long	4267207649              # 0xfe586be1
	.long	4273484912              # 0xfeb83470
	.long	4283210482              # 0xff4c9af2
	.long	0                       # 0x0
	.long	12027085                # 0xb784cd
	.long	22481565                # 0x1570a9d
	.long	29719151                # 0x1c57a6f
	.long	32550727                # 0x1f0af47
	.long	30435276                # 0x1d067cc
	.long	23578226                # 0x167c672
	.long	12917981                # 0xc51cdd
	.long	0                       # 0x0
	.long	4281722278              # 0xff35e5a6
	.long	4270179930              # 0xfe85c65a
	.long	4262160441              # 0xfe0b6839
	.long	4258990176              # 0xfddb0860
	.long	4261285591              # 0xfdfe0ed7
	.long	4268840072              # 0xfe715488
	.long	4280633646              # 0xff25492e
	.long	0                       # 0x0
	.long	14737414                # 0xe0e006
	.long	27620208                # 0x1a57370
	.long	36610549                # 0x22ea1f5
	.long	40209722                # 0x2658d3a
	.long	37703401                # 0x23f4ee9
	.long	29294160                # 0x1befe50
	.long	16097791                # 0xf5a1ff
	.long	0                       # 0x0
	.long	4278358464              # 0xff0291c0
	.long	4263783190              # 0xfe242b16
	.long	4253555364              # 0xfd881aa4
	.long	4249396278              # 0xfd48a436
	.long	4252151569              # 0xfd72af11
	.long	4261632562              # 0xfe035a32
	.long	4276610166              # 0xfee7e476
	.long	0                       # 0x0
	.long	19024662                # 0x1224b16
	.long	35803973                # 0x2225345
	.long	47662790                # 0x2d746c6
	.long	52581944                # 0x3225638
	.long	49531919                # 0x2f3cc0f
	.long	38668291                # 0x24e0803
	.long	21354213                # 0x145d6e5
	.long	0                       # 0x0
	.long	4272704393              # 0xfeac4b89
	.long	4252936545              # 0xfd7ea961
	.long	4238831121              # 0xfca76e11
	.long	4232824998              # 0xfc4bc8a6
	.long	4236220136              # 0xfc7f96e8
	.long	4248933616              # 0xfd4194f0
	.long	4269446408              # 0xfe7a9508
	.long	0                       # 0x0
	.long	26829652                # 0x1996354
	.long	50879331                # 0x3085b63
	.long	68273726                # 0x411c63e
	.long	75951697                # 0x486ee51
	.long	72175082                # 0x44d4dea
	.long	56865134                # 0x363b16e
	.long	31707770                # 0x1e3d27a
	.long	0                       # 0x0
	.long	4261213863              # 0xfdfcf6a7
	.long	4230520144              # 0xfc289d50
	.long	4207859438              # 0xfaced6ee
	.long	4197315114              # 0xfa2df22a
	.long	4201407005              # 0xfa6c621d
	.long	4220605197              # 0xfb91530d
	.long	4253113039              # 0xfd815acf
	.long	0                       # 0x0
	.long	45493758                # 0x2b62dfe
	.long	87882480                # 0x53cfaf0
	.long	120291803               # 0x72b81db
	.long	136713055               # 0x826135f
	.long	132954098               # 0x7ecb7f2
	.long	107411920               # 0x666f9d0
	.long	61550378                # 0x3ab2f2a
	.long	0                       # 0x0
	.long	4225210201              # 0xfbd79759
	.long	4156866256              # 0xf7c4bed0
	.long	4100649768              # 0xf46af328
	.long	4067112204              # 0xf26b350c
	.long	4065319308              # 0xf24fd98c
	.long	4101625839              # 0xf479d7ef
	.long	4178705471              # 0xf911fc3f
	.long	0                       # 0x0
	.long	149479489               # 0x8e8e041
	.long	322235761               # 0x1334ed71
	.long	505225574               # 0x1e1d2166
	.long	683565276               # 0x28be60dc
	.long	842042623               # 0x32308cff
	.long	966707283               # 0x399ec853
	.long	1046356424              # 0x3e5e21c8
	.long	1073741824              # 0x40000000
	.long	1046356424              # 0x3e5e21c8
	.long	966707283               # 0x399ec853
	.long	842042623               # 0x32308cff
	.long	683565276               # 0x28be60dc
	.long	505225574               # 0x1e1d2166
	.long	322235761               # 0x1334ed71
	.long	149479489               # 0x8e8e041
	.long	0                       # 0x0
	.long	4178705471              # 0xf911fc3f
	.long	4101625839              # 0xf479d7ef
	.long	4065319308              # 0xf24fd98c
	.long	4067112204              # 0xf26b350c
	.long	4100649768              # 0xf46af328
	.long	4156866256              # 0xf7c4bed0
	.long	4225210201              # 0xfbd79759
	.long	0                       # 0x0
	.long	61550378                # 0x3ab2f2a
	.long	107411920               # 0x666f9d0
	.long	132954098               # 0x7ecb7f2
	.long	136713055               # 0x826135f
	.long	120291803               # 0x72b81db
	.long	87882480                # 0x53cfaf0
	.long	45493758                # 0x2b62dfe
	.long	0                       # 0x0
	.long	4253113039              # 0xfd815acf
	.long	4220605197              # 0xfb91530d
	.long	4201407005              # 0xfa6c621d
	.long	4197315114              # 0xfa2df22a
	.long	4207859438              # 0xfaced6ee
	.long	4230520144              # 0xfc289d50
	.long	4261213863              # 0xfdfcf6a7
	.long	0                       # 0x0
	.long	31707770                # 0x1e3d27a
	.long	56865134                # 0x363b16e
	.long	72175082                # 0x44d4dea
	.long	75951697                # 0x486ee51
	.long	68273726                # 0x411c63e
	.long	50879331                # 0x3085b63
	.long	26829652                # 0x1996354
	.long	0                       # 0x0
	.long	4269446408              # 0xfe7a9508
	.long	4248933616              # 0xfd4194f0
	.long	4236220136              # 0xfc7f96e8
	.long	4232824998              # 0xfc4bc8a6
	.long	4238831121              # 0xfca76e11
	.long	4252936545              # 0xfd7ea961
	.long	4272704393              # 0xfeac4b89
	.long	0                       # 0x0
	.long	21354213                # 0x145d6e5
	.long	38668291                # 0x24e0803
	.long	49531919                # 0x2f3cc0f
	.long	52581944                # 0x3225638
	.long	47662790                # 0x2d746c6
	.long	35803973                # 0x2225345
	.long	19024662                # 0x1224b16
	.long	0                       # 0x0
	.long	4276610166              # 0xfee7e476
	.long	4261632562              # 0xfe035a32
	.long	4252151569              # 0xfd72af11
	.long	4249396278              # 0xfd48a436
	.long	4253555364              # 0xfd881aa4
	.long	4263783190              # 0xfe242b16
	.long	4278358464              # 0xff0291c0
	.long	0                       # 0x0
	.long	16097791                # 0xf5a1ff
	.long	29294160                # 0x1befe50
	.long	37703401                # 0x23f4ee9
	.long	40209722                # 0x2658d3a
	.long	36610549                # 0x22ea1f5
	.long	27620208                # 0x1a57370
	.long	14737414                # 0xe0e006
	.long	0                       # 0x0
	.long	4280633646              # 0xff25492e
	.long	4268840072              # 0xfe715488
	.long	4261285591              # 0xfdfe0ed7
	.long	4258990176              # 0xfddb0860
	.long	4262160441              # 0xfe0b6839
	.long	4270179930              # 0xfe85c65a
	.long	4281722278              # 0xff35e5a6
	.long	0                       # 0x0
	.long	12917981                # 0xc51cdd
	.long	23578226                # 0x167c672
	.long	30435276                # 0x1d067cc
	.long	32550727                # 0x1f0af47
	.long	29719151                # 0x1c57a6f
	.long	22481565                # 0x1570a9d
	.long	12027085                # 0xb784cd
	.long	0                       # 0x0
	.long	4283210482              # 0xff4c9af2
	.long	4273484912              # 0xfeb83470
	.long	4267207649              # 0xfe586be1
	.long	4265247067              # 0xfe3a815b
	.long	4267804631              # 0xfe6187d7
	.long	4274399056              # 0xfec62750
	.long	4283953018              # 0xff57ef7a
	.long	0                       # 0x0
	.long	10787180                # 0xa4996c
	.long	19728720                # 0x12d0950
	.long	25516443                # 0x185599b
	.long	27342611                # 0x1a13713
	.long	25011167                # 0x17da3df
	.long	18955045                # 0x1213b25
	.long	10158800                # 0x9b02d0
	.long	0                       # 0x0
	.long	4285001997              # 0xff67f10d
	.long	4276727536              # 0xfee9aef0
	.long	4271358624              # 0xfe97c2a0
	.long	4269650064              # 0xfe7db090
	.long	4271791811              # 0xfe9e5ec3
	.long	4277390800              # 0xfef3cdd0
	.long	4285540662              # 0xff702936
	.long	0                       # 0x0
	.long	9259791                 # 0x8d4b0f
	.long	16959777                # 0x102c921
	.long	21966329                # 0x14f2df9
	.long	23571216                # 0x167ab10
	.long	21590836                # 0x1497334
	.long	16384869                # 0xfa0365
	.long	8792911                 # 0x862b4f
	.long	0                       # 0x0
	.long	4286319722              # 0xff7c0c6a
	.long	4279119636              # 0xff0e2f14
	.long	4274429671              # 0xfec69ee7
	.long	4272916803              # 0xfeaf8943
	.long	4274758273              # 0xfecba281
	.long	4279622736              # 0xff15dc50
	.long	4286728269              # 0xff82484d
	.long	0                       # 0x0
	.long	8111290                 # 0x7bc4ba
	.long	14872420                # 0xe2ef64
	.long	19283419                # 0x1263ddb
	.long	20714099                # 0x13c1273
	.long	18993443                # 0x121d123
	.long	14428467                # 0xdc2933
	.long	7750788                 # 0x764484
	.long	0                       # 0x0
	.long	4287329658              # 0xff8b757a
	.long	4280957046              # 0xff2a3876
	.long	4276793714              # 0xfeeab172
	.long	4275436860              # 0xfed5fd3c
	.long	4277051496              # 0xfeeea068
	.long	4281351700              # 0xff303e14
	.long	4287650118              # 0xff905946
	.long	0                       # 0x0
	.long	7216251                 # 0x6e1c7b
	.long	13242566                # 0xca10c6
	.long	17184543                # 0x106371f
	.long	18474737                # 0x119e6f1
	.long	16953878                # 0x102b216
	.long	12889430                # 0xc4ad56
	.long	6929513                 # 0x69bc69
	.long	0                       # 0x0
	.long	4288128365              # 0xff97a56d
	.long	4282412656              # 0xff406e70
	.long	4278669697              # 0xff075181
	.long	4277439981              # 0xfef48ded
	.long	4278877310              # 0xff0a7c7e
	.long	4282730495              # 0xff4547ff
	.long	4288386438              # 0xff9b9586
	.long	0                       # 0x0
	.long	6499108                 # 0x632b24
	.long	11934658                # 0xb61bc2
	.long	15497717                # 0xec79f5
	.long	16672324                # 0xfe6644
	.long	15309866                # 0xe99c2a
	.long	11647076                # 0xb1b864
	.long	6265607                 # 0x5f9b07
	.long	0                       # 0x0
	.long	4288775838              # 0xffa1869e
	.long	4283594269              # 0xff52761d
	.long	4280194618              # 0xff1e963a
	.long	4279070429              # 0xff0d6edd
	.long	4280365401              # 0xff213159
	.long	4283855718              # 0xff567366
	.long	4288988116              # 0xffa4c3d4
	.long	0                       # 0x0
	.long	5911618                 # 0x5a3442
	.long	10861880                # 0xa5bd38
	.long	14112446                # 0xd756be
	.long	15190339                # 0xe7c943
	.long	13956508                # 0xd4f59c
	.long	10623157                # 0xa218b5
	.long	5717795                 # 0x573f23
	.long	0                       # 0x0
	.long	4289311315              # 0xffa9b253
	.long	4284572594              # 0xff6163b2
	.long	4281458591              # 0xff31df9f
	.long	4280423354              # 0xff2213ba
	.long	4281601540              # 0xff340e04
	.long	4284791430              # 0xff64ba86
	.long	4289488990              # 0xffac685e
	.long	0                       # 0x0
	.long	5421536                 # 0x52b9e0
	.long	9966054                 # 0x9811e6
	.long	12954502                # 0xc5ab86
	.long	13950312                # 0xd4dd68
	.long	12822984                # 0xc3a9c8
	.long	9764720                 # 0x94ff70
	.long	5258072                 # 0x503b58
	.long	0                       # 0x0
	.long	4289761543              # 0xffb09107
	.long	4285395937              # 0xff6df3e1
	.long	4282523316              # 0xff421eb4
	.long	4281564055              # 0xff337b97
	.long	4282644721              # 0xff43f8f1
	.long	4285581788              # 0xff70c9dc
	.long	4289912434              # 0xffb2de72
	.long	0                       # 0x0
	.long	5006490                 # 0x4c649a
	.long	9206736                 # 0x8c7bd0
	.long	11972170                # 0xb6ae4a
	.long	12897458                # 0xc4ccb2
	.long	11859755                # 0xb4f72b
	.long	9034648                 # 0x89db98
	.long	4866774                 # 0x4a42d6
	.long	0                       # 0x0
	.long	4290145377              # 0xffb66c61
	.long	4286098422              # 0xff78abf6
	.long	4283432466              # 0xff4ffe12
	.long	4282538836              # 0xff425b54
	.long	4283536853              # 0xff5195d5
	.long	4286258221              # 0xff7b1c2d
	.long	4290275115              # 0xffb8672b
	.long	0                       # 0x0
	.long	4650473                 # 0x46f5e9
	.long	8554932                 # 0x8289b4
	.long	11128317                # 0xa9cdfd
	.long	11992373                # 0xb6fd35
	.long	11031126                # 0xa85256
	.long	8406150                 # 0x804486
	.long	4529681                 # 0x451e11
	.long	0                       # 0x0
	.long	4290476496              # 0xffbb79d0
	.long	4286704841              # 0xff81ecc9
	.long	4284217816              # 0xff5bf9d8
	.long	4283381444              # 0xff4f36c4
	.long	4284308529              # 0xff5d5c31
	.long	4286843705              # 0xff840b39
	.long	4290589236              # 0xffbd3234
	.long	0                       # 0x0
	.long	4341728                 # 0x423fe0
	.long	7989316                 # 0x79e844
	.long	10395588                # 0x9e9fc4
	.long	11205988                # 0xaafd64
	.long	10310726                # 0x9d5446
	.long	7859409                 # 0x77ecd1
	.long	4236261                 # 0x40a3e5
	.long	0                       # 0x0
	.long	4290765061              # 0xffbfe105
	.long	4287233638              # 0xff89fe66
	.long	4284903042              # 0xff666e82
	.long	4284117054              # 0xff5a703e
	.long	4284982601              # 0xff67a549
	.long	4287355428              # 0xff8bda24
	.long	4290863937              # 0xffc16341
	.cc_bottom fir_tap_sinc8_q30.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 27
.str:
.asciiz"\nfir_sinc4 started, sps:%d"
	.cc_bottom .str.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	fir_sinc8.task.1
	.long	fir_sinc8.task.3.nstackwords
	.long	fir_sinc8.task.2
	.long	fir_sinc8.task.1.nstackwords
	.long	fir_sinc8.task.0
	.long	fir_sinc8.task.2.nstackwords
	.long	0
	.long	fir_sinc8.task.3
	.cc_bottom par.desc.1.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"fir_tap_sinc8_q30"
.Linfo_string7:
.asciiz"_TBD"
.Linfo_string8:
.asciiz"_STEP"
.Linfo_string9:
.asciiz"_LINEAR"
.Linfo_string10:
.asciiz"_QUAD"
.Linfo_string11:
.asciiz"_CUBIC"
.Linfo_string12:
.asciiz"_SINC4"
.Linfo_string13:
.asciiz"_SINC8"
.Linfo_string14:
.asciiz"__TYPE_5"
.Linfo_string15:
.asciiz"DoSampleTransfer"
.Linfo_string16:
.asciiz"unsigned int"
.Linfo_string17:
.asciiz"underflowWord"
.Linfo_string18:
.asciiz"c_out"
.Linfo_string19:
.asciiz"chanend"
.Linfo_string20:
.asciiz"command"
.Linfo_string21:
.asciiz"i"
.Linfo_string22:
.asciiz"tmp"
.Linfo_string23:
.asciiz"delay_seconds"
.Linfo_string24:
.asciiz"delay_milliseconds"
.Linfo_string25:
.asciiz"delay_microseconds"
.Linfo_string26:
.asciiz"fir_sinc8.task.0"
.Linfo_string27:
.asciiz"fir_sinc8.task.1"
.Linfo_string28:
.asciiz"fir_sinc8.task.2"
.Linfo_string29:
.asciiz"fir_sinc8.task.3"
.Linfo_string30:
.asciiz"fir_sinc8"
.Linfo_string31:
.asciiz"c_in"
.Linfo_string32:
.asciiz"c_control"
.Linfo_string33:
.asciiz"sample_rate"
.Linfo_string34:
.asciiz"out_r"
.Linfo_string35:
.asciiz"out_l"
.Linfo_string36:
.asciiz"mode"
.Linfo_string37:
.asciiz"acc_l_msb"
.Linfo_string38:
.asciiz"acc_l_lsb"
.Linfo_string39:
.asciiz"acc_r_msb"
.Linfo_string40:
.asciiz"acc_r_lsb"
.Linfo_string41:
.asciiz"m"
.Linfo_string42:
.asciiz"frame"
.Linfo_string43:
.asciiz"n"
.Linfo_string44:
.asciiz"frame.0"
.Linfo_string45:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	998                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3df DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x4f:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fir_tap_sinc8_q30
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x65:0x14 DW_TAG_array_type
	.long	121                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6a:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	62                      # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x71:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x79:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7e:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x86:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xb1:0x4e DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0xc1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	262                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xcc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	267                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd7:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xd8:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xe4:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xe5:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf0:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf1:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xff:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x106:0x5 DW_TAG_const_type
	.long	255                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x10b:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x112:0x137 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x125:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	267                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x134:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	267                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x143:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	267                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x152:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x161:0xba DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x166:0xb DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x171:0xa9 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x176:0xb DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	866                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x181:0x98 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x186:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x191:0x87 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x196:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	866                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1a1:0x61 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1a6:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1b1:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1b6:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1c1:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1c6:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d5:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1da:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1ee:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x202:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x207:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x21b:0x2d DW_TAG_inlined_subroutine
	.long	177                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	89                      # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x226:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	193                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x22c:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x231:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	229                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x237:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x23c:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x249:0x31 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x25b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	879                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x268:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x26d:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x27a:0x31 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x28c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	879                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x299:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x29e:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2ab:0x31 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x2bd:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	879                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2ca:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2cf:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2dc:0x31 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x2ee:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	879                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2fb:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x300:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x30d:0x18 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x319:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x325:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x331:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x33d:0x18 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x349:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x355:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x35a:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x362:0xd DW_TAG_array_type
	.long	255                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x367:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x36f:0x5 DW_TAG_pointer_type
	.long	884                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x374:0x75 DW_TAG_structure_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	84                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	28                      # Abbrev [28] 0x37c:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	853                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x388:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	866                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x394:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	853                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x3a0:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	866                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x3ac:0xc DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	255                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x3b8:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x3c4:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x3d0:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	76                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0x3dc:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp27
	.long	.Ltmp30
	.long	.Ltmp46
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp27
	.long	.Ltmp31
	.long	.Ltmp46
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp27
	.long	.Ltmp31
	.long	.Ltmp46
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp16
	.long	.Ltmp24
	.long	.Ltmp32
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp43
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp16
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp32
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp51
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp33
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp11
	.long	.Ltmp17
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp11
	.long	.Ltmp17
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp11
	.long	.Ltmp17
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp11
	.long	.Ltmp17
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp52
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp40
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp67
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp83
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp99
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp115
	.long	.Ltmp119
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp122-.Ltmp121              # Loc expr size
	.short	.Lset0
.Ltmp121:
	.byte	80                      # DW_OP_reg0
.Ltmp122:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp124-.Ltmp123              # Loc expr size
	.short	.Lset1
.Ltmp123:
	.byte	85                      # DW_OP_reg5
.Ltmp124:
	.long	.Ltmp15
	.long	.Ltmp36
.Lset2 = .Ltmp126-.Ltmp125              # Loc expr size
	.short	.Lset2
.Ltmp125:
	.byte	85                      # DW_OP_reg5
.Ltmp126:
	.long	.Ltmp37
	.long	.Ltmp54
.Lset3 = .Ltmp128-.Ltmp127              # Loc expr size
	.short	.Lset3
.Ltmp127:
	.byte	85                      # DW_OP_reg5
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp130-.Ltmp129              # Loc expr size
	.short	.Lset4
.Ltmp129:
	.byte	81                      # DW_OP_reg1
.Ltmp130:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset5 = .Ltmp132-.Ltmp131              # Loc expr size
	.short	.Lset5
.Ltmp131:
	.byte	84                      # DW_OP_reg4
.Ltmp132:
	.long	.Ltmp15
	.long	.Ltmp55
.Lset6 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset6
.Ltmp133:
	.byte	84                      # DW_OP_reg4
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset7 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset7
.Ltmp135:
	.byte	82                      # DW_OP_reg2
.Ltmp136:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset8 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset8
.Ltmp137:
	.byte	86                      # DW_OP_reg6
.Ltmp138:
	.long	.Ltmp15
	.long	.Ltmp36
.Lset9 = .Ltmp140-.Ltmp139              # Loc expr size
	.short	.Lset9
.Ltmp139:
	.byte	86                      # DW_OP_reg6
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset10 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset10
.Ltmp141:
	.byte	83                      # DW_OP_reg3
.Ltmp142:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset11
.Ltmp143:
	.byte	81                      # DW_OP_reg1
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset12 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset12
.Ltmp145:
	.byte	80                      # DW_OP_reg0
.Ltmp146:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset13 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset13
.Ltmp147:
	.byte	80                      # DW_OP_reg0
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset14 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset14
.Ltmp149:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp150:
	.long	.Ltmp26
	.long	.Ltmp44
.Lset15 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset15
.Ltmp151:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp152:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset16 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset16
.Ltmp153:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp154:
	.long	.Ltmp45
	.long	.Lfunc_end0
.Lset17 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset17
.Ltmp155:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp29
.Lset18 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset18
.Ltmp157:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp158:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset19 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset19
.Ltmp159:
	.byte	81                      # DW_OP_reg1
.Ltmp160:
	.long	.Ltmp44
	.long	.Ltmp48
.Lset20 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset20
.Ltmp161:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp162:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset21 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset21
.Ltmp163:
	.byte	81                      # DW_OP_reg1
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset22 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset22
.Ltmp165:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp166:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset23 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset23
.Ltmp167:
	.byte	80                      # DW_OP_reg0
.Ltmp168:
	.long	.Ltmp44
	.long	.Ltmp47
.Lset24 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset24
.Ltmp169:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp170:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset25 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset25
.Ltmp171:
	.byte	80                      # DW_OP_reg0
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset26 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset26
.Ltmp173:
	.byte	82                      # DW_OP_reg2
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp68
.Lset27 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset27
.Ltmp175:
	.byte	80                      # DW_OP_reg0
.Ltmp176:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset28 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset28
.Ltmp177:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp178:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset29 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset29
.Ltmp179:
	.byte	80                      # DW_OP_reg0
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp84
.Lset30 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset30
.Ltmp181:
	.byte	80                      # DW_OP_reg0
.Ltmp182:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset31 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset31
.Ltmp183:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp184:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset32 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset32
.Ltmp185:
	.byte	80                      # DW_OP_reg0
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp100
.Lset33 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset33
.Ltmp187:
	.byte	80                      # DW_OP_reg0
.Ltmp188:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset34 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset34
.Ltmp189:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp190:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset35 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset35
.Ltmp191:
	.byte	80                      # DW_OP_reg0
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp116
.Lset36 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset36
.Ltmp193:
	.byte	80                      # DW_OP_reg0
.Ltmp194:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset37 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset37
.Ltmp195:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp196:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset38 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset38
.Ltmp197:
	.byte	80                      # DW_OP_reg0
.Ltmp198:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset39 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset39
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset40 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset40
	.long	805                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	585                     # DIE offset
.asciiz"fir_sinc8.task.0"               # External Name
	.long	634                     # DIE offset
.asciiz"fir_sinc8.task.1"               # External Name
	.long	829                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	732                     # DIE offset
.asciiz"fir_sinc8.task.3"               # External Name
	.long	683                     # DIE offset
.asciiz"fir_sinc8.task.2"               # External Name
	.long	177                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	274                     # DIE offset
.asciiz"fir_sinc8"                      # External Name
	.long	79                      # DIE offset
.asciiz"fir_tap_sinc8_q30"              # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	781                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset41 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset41
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset42 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset42
	.long	267                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	126                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	255                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	884                     # DIE offset
.asciiz"frame.0"                        # External Name
	.long	65                      # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring ReleaseMute, "f{0}(0)"
	.typestring add_sample, "f{0}(si,si)"
	.typestring fir_sinc8, "f{e(){m(_AUDIO_FORMAT_CHANGE){0},m(_INTERPOLATION_MODE_CHANGE){1}},ui}(chd,m:chd,n:chd,ui)"
	.typestring ring_buff_mask, "ui"
	.typestring ring_buff_l, "a(*:si)"
	.typestring ring_buff_r, "a(*:si)"
	.typestring current, "si"
	.typestring tp23_solver, "p"
	.typestring fir_tap_sinc8_q30, "a(63:a(8:c:si))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_1,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_12
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_13,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel3
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel4
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel6
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	15
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	15
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel8
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel8
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel9
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel8
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel8
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel2
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel2
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel5
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel5
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel2
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel2
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel5
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel2
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel2
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel5
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel5
.cc_bottom cc_40
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_41,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxta.loop_labels0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc8.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxta.loop_labels1
.cc_bottom cc_42
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
