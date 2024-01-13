	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set fir_sinc4.savedstate,22
	.globl fir_sinc4.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread fir_sinc4,fir_tap_sinc4_q30,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:31: note: object used here\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:77:33: note: expanded from macro \'FIR_ENTITY\'\n                                TAP[-n + OFFSET - 1][m],\\\n                                ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:66: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                                 ^"
	.globread fir_sinc4,current,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:76:47: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_l[( current + n) & ring_buff_mask],\\\n                                              ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc4,ring_buff_r,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:81:33: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_r[( current + n) & ring_buff_mask],\\\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc4,ring_buff_l,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:76:33: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_l[( current + n) & ring_buff_mask],\\\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc4,ring_buff_mask,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:76:62: note: expanded from macro \'FIR_ENTITY\'\n                                ring_buff_l[( current + n) & ring_buff_mask],\\\n                                                             ^~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1498:63: note: expanded from macro \'macs\'\n#define macs(a, b, c, d)                       __builtin_macs(a, b, c, d)\n                                                              ^"
	.globread fir_sinc4,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here (bytes 4..8)\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:54:39: note: expanded from macro \'FIR_ENTITY\'\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\\\n                                      ^~~~~~~~~~~~~"
	.globread fir_sinc4,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here (bytes 0..4)\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:54:20: note: expanded from macro \'FIR_ENTITY\'\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\\\n                   ^~~~~~~~~~~~~"
	.globwrite fir_sinc4,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1: note: object used here\nFIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)\n^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h:37:9: note: expanded from macro \'FIR_ENTITY\'\n        tp23_solver <: 1;\\\n        ^~~~~~~~~~~"
	.globwrite usage.anon.3,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h:30:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call fir_sinc4,usage.anon.3
	.call fir_sinc4,printf
	.call fir_sinc4,fflush
	.call fir_sinc4,add_sample
	.call fir_sinc4,__getstdout
	.call fir_sinc4,ReleaseMute
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set fir_sinc4.locnoside, 0
	.set usage.anon.3.locnoglobalaccess, 0
	.set fir_sinc4.locnoglobalaccess, 0
	.overlay_subgraph_conflict fir_sinc4.task.0, fir_sinc4.task.1, fir_sinc4.task.2, fir_sinc4.task.3
	.overlay_subgraph_conflict fir_sinc4.task.0, fir_sinc4.task.1, fir_sinc4.task.2, fir_sinc4.task.3

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
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\sinc4.xc"
	.text
	.globl	fir_sinc4
	.align	4
	.type	fir_sinc4,@function
	.cc_top fir_sinc4.function,fir_sinc4
fir_sinc4:                              # @fir_sinc4
.Lfunc_begin0:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R0
	#DEBUG_VALUE: fir_sinc4:c_out <- R1
	#DEBUG_VALUE: fir_sinc4:c_control <- R2
	#DEBUG_VALUE: fir_sinc4:sample_rate <- R3
.Ltmp9:
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	{
		mov r6, r2
		stw r10, sp[32]
	}
.Ltmp10:
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp11:
	.loc	2 294 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r11, cp[.str]
.Ltmp12:
	#DEBUG_VALUE: fir_sinc4:sample_rate <- R1
	{
		mov r0, r11
		mov r1, r3
	}
.Ltmp13:
.Lxta.call_labels0:
	bl iprintf
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	bl __getstdout
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	bl fflush
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	bl ReleaseMute
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp14:
	{
		ldaw r10, sp[21]
		nop
	}
	bf r6, .LBB0_1
# BB#8:
.Ltmp15:
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r8, dp[par.desc.1]
	{
		ldaw r9, sp[5]
		ldc r7, 4
	}
	bu .LBB0_9
.Ltmp16:
.LBB0_10:                               # %ifdone3
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel0:
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r0, 0
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r0, dp[samplesOut]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r1, dp[samplesOut+4]
	bu .LBB0_14
.Ltmp20:
.LBB0_11:                               # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ashr r0, r0, 4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ashr r1, r1, 4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp27:
	{
		add r0, r2, r0
		ldw r2, sp[14]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r2, r1
		ldw r2, sp[7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r2, r0
		ldw r2, sp[15]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r2, r1
		ldw r2, sp[8]
	}
.Ltmp28:
	#DEBUG_VALUE: out_l <- R0
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r2, r0
		ldw r2, sp[16]
	}
.Ltmp29:
	#DEBUG_VALUE: out_r <- R1
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r2, r1
		shl r0, r0, 3
	}
.Ltmp30:
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
.Lxta.endpoint_labels4:
	{
		out res[r4], r0
		shl r0, r1, 3
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	{
		out res[r4], r0
		ldw r0, r10[0]
	}
.Ltmp31:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r0, 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	#DEBUG_VALUE: fir_sinc4:c_control <- R6
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	ldw r1, dp[tp23_solver]
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
.Lxta.endpoint_labels5:
	{
		out res[r1], r0
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
.Ltmp33:
	{
		outct res[r6], 1
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	{
		out res[r6], r0
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	{
		outct res[r6], 1
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		outct res[r6], 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		in r2, res[r6]
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: mode <- R2
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		outct res[r6], 1
		eq r2, r2, 5
	}
.Ltmp35:
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	bt r2, .LBB0_10
.Ltmp36:
# BB#16:                                # %iftrue8
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		outct res[r4], 1
		ldc r1, 0
	}
	bu .LBB0_17
.Ltmp37:
.LBB0_1:
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	{
		ldc r9, 0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp38:
	ldaw r6, dp[par.desc.1]
	{
		ldaw r7, sp[5]
		ldc r8, 4
	}
	bu .LBB0_2
.Ltmp39:
.LBB0_4:                                # %DoSampleTransfer.exit.us.ifdone14.us_crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r0, dp[samplesOut]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r1, dp[samplesOut+4]
	bu .LBB0_6
.Ltmp40:
.LBB0_5:                                # %DoSampleTransfer.exit.thread.us
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ashr r0, r0, 4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ashr r1, r1, 4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp46:
	{
		add r0, r2, r0
		ldw r2, sp[14]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r2, r1
		ldw r2, sp[7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r2, r0
		ldw r2, sp[15]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r2, r1
		ldw r2, sp[8]
	}
.Ltmp47:
	#DEBUG_VALUE: out_l <- R0
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r2, r0
		ldw r2, sp[16]
	}
.Ltmp48:
	#DEBUG_VALUE: out_r <- R1
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r2, r1
		shl r0, r0, 3
	}
.Ltmp49:
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
.Lxta.endpoint_labels8:
	{
		out res[r4], r0
		shl r0, r1, 3
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	{
		out res[r4], r0
		ldw r0, r10[0]
	}
.Ltmp50:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r0, 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
	ldw r0, dp[tp23_solver]
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
.Lxta.endpoint_labels9:
	{
		out res[r0], r1
		nop
	}
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 294 1                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:1
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
	#DEBUG_VALUE: fir_sinc4:c_in <- R5
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
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
	#DEBUG_VALUE: fir_sinc4:c_out <- R4
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	.cc_bottom fir_sinc4.function
	.set	fir_sinc4.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M ReleaseMute.nstackwords $M add_sample.nstackwords $M (par.extra_stackwords + fir_sinc4.task.0.nstackwords + ((1 + fir_sinc4.task.1.nstackwords) $A 2) + ((1 + fir_sinc4.task.2.nstackwords) $A 2) + ((1 + fir_sinc4.task.3.nstackwords) $A 2))) + 34)
	.globl	fir_sinc4.nstackwords
	.set	fir_sinc4.maxcores,ReleaseMute.maxcores $M __getstdout.maxcores $M (0 + fir_sinc4.task.0.maxcores + fir_sinc4.task.1.maxcores + fir_sinc4.task.2.maxcores + fir_sinc4.task.3.maxcores) $M add_sample.maxcores $M fflush.maxcores $M iprintf.maxcores $M 1
	.globl	fir_sinc4.maxcores
	.set	fir_sinc4.maxtimers,ReleaseMute.maxtimers $M __getstdout.maxtimers $M (3 + fir_sinc4.task.0.maxtimers + fir_sinc4.task.1.maxtimers + fir_sinc4.task.2.maxtimers + fir_sinc4.task.3.maxtimers) $M add_sample.maxtimers $M fflush.maxtimers $M iprintf.maxtimers $M 0
	.globl	fir_sinc4.maxtimers
	.set	fir_sinc4.maxchanends,ReleaseMute.maxchanends $M __getstdout.maxchanends $M (0 + fir_sinc4.task.0.maxchanends + fir_sinc4.task.1.maxchanends + fir_sinc4.task.2.maxchanends + fir_sinc4.task.3.maxchanends) $M add_sample.maxchanends $M fflush.maxchanends $M iprintf.maxchanends $M 0
	.globl	fir_sinc4.maxchanends
.Ltmp56:
	.size	fir_sinc4, .Ltmp56-fir_sinc4
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294967236              # 0xffffffc4
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967237              # 0xffffffc5
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	4294967238              # 0xffffffc6
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	4294967239              # 0xffffffc7
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	4294967240              # 0xffffffc8
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	4294967241              # 0xffffffc9
	.cc_bottom .LCPI1_5.data
	.cc_top .LCPI1_6.data,.LCPI1_6
	.align	4
	.type	.LCPI1_6,@object
	.size	.LCPI1_6, 4
.LCPI1_6:
	.long	4294967242              # 0xffffffca
	.cc_bottom .LCPI1_6.data
	.cc_top .LCPI1_7.data,.LCPI1_7
	.align	4
	.type	.LCPI1_7,@object
	.size	.LCPI1_7, 4
.LCPI1_7:
	.long	4294967243              # 0xffffffcb
	.cc_bottom .LCPI1_7.data
	.cc_top .LCPI1_8.data,.LCPI1_8
	.align	4
	.type	.LCPI1_8,@object
	.size	.LCPI1_8, 4
.LCPI1_8:
	.long	4294967244              # 0xffffffcc
	.cc_bottom .LCPI1_8.data
	.cc_top .LCPI1_9.data,.LCPI1_9
	.align	4
	.type	.LCPI1_9,@object
	.size	.LCPI1_9, 4
.LCPI1_9:
	.long	4294967245              # 0xffffffcd
	.cc_bottom .LCPI1_9.data
	.cc_top .LCPI1_10.data,.LCPI1_10
	.align	4
	.type	.LCPI1_10,@object
	.size	.LCPI1_10, 4
.LCPI1_10:
	.long	4294967246              # 0xffffffce
	.cc_bottom .LCPI1_10.data
	.cc_top .LCPI1_11.data,.LCPI1_11
	.align	4
	.type	.LCPI1_11,@object
	.size	.LCPI1_11, 4
.LCPI1_11:
	.long	4294967247              # 0xffffffcf
	.cc_bottom .LCPI1_11.data
	.cc_top .LCPI1_12.data,.LCPI1_12
	.align	4
	.type	.LCPI1_12,@object
	.size	.LCPI1_12, 4
.LCPI1_12:
	.long	4294967248              # 0xffffffd0
	.cc_bottom .LCPI1_12.data
	.cc_top .LCPI1_13.data,.LCPI1_13
	.align	4
	.type	.LCPI1_13,@object
	.size	.LCPI1_13, 4
.LCPI1_13:
	.long	4294967249              # 0xffffffd1
	.cc_bottom .LCPI1_13.data
	.cc_top .LCPI1_14.data,.LCPI1_14
	.align	4
	.type	.LCPI1_14,@object
	.size	.LCPI1_14, 4
.LCPI1_14:
	.long	4294967250              # 0xffffffd2
	.cc_bottom .LCPI1_14.data
	.cc_top .LCPI1_15.data,.LCPI1_15
	.align	4
	.type	.LCPI1_15,@object
	.size	.LCPI1_15, 4
.LCPI1_15:
	.long	4294967251              # 0xffffffd3
	.cc_bottom .LCPI1_15.data
	.cc_top .LCPI1_16.data,.LCPI1_16
	.align	4
	.type	.LCPI1_16,@object
	.size	.LCPI1_16, 4
.LCPI1_16:
	.long	4294967253              # 0xffffffd5
	.cc_bottom .LCPI1_16.data
	.cc_top .LCPI1_17.data,.LCPI1_17
	.align	4
	.type	.LCPI1_17,@object
	.size	.LCPI1_17, 4
.LCPI1_17:
	.long	4294967254              # 0xffffffd6
	.cc_bottom .LCPI1_17.data
	.cc_top .LCPI1_18.data,.LCPI1_18
	.align	4
	.type	.LCPI1_18,@object
	.size	.LCPI1_18, 4
.LCPI1_18:
	.long	4294967255              # 0xffffffd7
	.cc_bottom .LCPI1_18.data
	.cc_top .LCPI1_19.data,.LCPI1_19
	.align	4
	.type	.LCPI1_19,@object
	.size	.LCPI1_19, 4
.LCPI1_19:
	.long	4294967257              # 0xffffffd9
	.cc_bottom .LCPI1_19.data
	.cc_top .LCPI1_20.data,.LCPI1_20
	.align	4
	.type	.LCPI1_20,@object
	.size	.LCPI1_20, 4
.LCPI1_20:
	.long	4294967258              # 0xffffffda
	.cc_bottom .LCPI1_20.data
	.cc_top .LCPI1_21.data,.LCPI1_21
	.align	4
	.type	.LCPI1_21,@object
	.size	.LCPI1_21, 4
.LCPI1_21:
	.long	4294967259              # 0xffffffdb
	.cc_bottom .LCPI1_21.data
	.cc_top .LCPI1_22.data,.LCPI1_22
	.align	4
	.type	.LCPI1_22,@object
	.size	.LCPI1_22, 4
.LCPI1_22:
	.long	4294967261              # 0xffffffdd
	.cc_bottom .LCPI1_22.data
	.cc_top .LCPI1_23.data,.LCPI1_23
	.align	4
	.type	.LCPI1_23,@object
	.size	.LCPI1_23, 4
.LCPI1_23:
	.long	4294967262              # 0xffffffde
	.cc_bottom .LCPI1_23.data
	.cc_top .LCPI1_24.data,.LCPI1_24
	.align	4
	.type	.LCPI1_24,@object
	.size	.LCPI1_24, 4
.LCPI1_24:
	.long	4294967263              # 0xffffffdf
	.cc_bottom .LCPI1_24.data
	.cc_top .LCPI1_25.data,.LCPI1_25
	.align	4
	.type	.LCPI1_25,@object
	.size	.LCPI1_25, 4
.LCPI1_25:
	.long	4294967265              # 0xffffffe1
	.cc_bottom .LCPI1_25.data
	.cc_top .LCPI1_26.data,.LCPI1_26
	.align	4
	.type	.LCPI1_26,@object
	.size	.LCPI1_26, 4
.LCPI1_26:
	.long	4294967266              # 0xffffffe2
	.cc_bottom .LCPI1_26.data
	.text
	.align	4
	.type	fir_sinc4.task.0,@function
	.cc_top fir_sinc4.task.0.function,fir_sinc4.task.0
fir_sinc4.task.0:                       # @fir_sinc4.task.0
.Lfunc_begin1:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4.task.0:frame <- R0
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
	.loc	2 294 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp66:
	{
		ldc r2, 48
		stw r1, r0[8]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r5, dp[current]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r6, dp[ring_buff_mask]
	ldc r4, 64
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r0, r4
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: fir_sinc4.task.0:frame <- [SP+4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r5, r11
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r7, r11, r6
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r8, dp[ring_buff_l]
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r11, cp[fir_tap_sinc4_q30]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r9, r11[r4]
	ldc r11, 2976
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r9, r11
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r11, r1
		ldw r0, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r4, r1
		nop
	}
	#APP
	maccs r11, r4, r10, r0
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r10, dp[ring_buff_r]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r7, r1
		ldw r2, r10[r7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r2, r0
	#NO_APP
	ldw r0, cp[.LCPI1_1]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2960
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_2]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2944
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_3]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2928
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2912
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_5]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2896
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_6]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2880
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_7]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2864
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_8]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2848
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_9]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2832
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_10]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2816
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_11]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2800
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_12]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2784
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_13]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2768
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_14]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2752
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_15]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2736
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-11]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2720
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_16]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2704
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_17]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2688
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_18]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2672
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-10]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2656
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_19]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2640
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_20]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2624
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_21]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2608
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-9]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2592
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_22]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2576
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_23]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2560
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_24]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2544
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-8]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2528
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_25]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2512
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI1_26]
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
	#DEBUG_VALUE: fir_sinc4.task.0:frame <- R0
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
	.cc_bottom fir_sinc4.task.0.function
	.set	fir_sinc4.task.0.nstackwords,12
	.set	fir_sinc4.task.0.maxcores,1
	.set	fir_sinc4.task.0.maxtimers,0
	.set	fir_sinc4.task.0.maxchanends,0
.Ltmp72:
	.size	fir_sinc4.task.0, .Ltmp72-fir_sinc4.task.0
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967266              # 0xffffffe2
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	4294967267              # 0xffffffe3
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data,.LCPI2_2
	.align	4
	.type	.LCPI2_2,@object
	.size	.LCPI2_2, 4
.LCPI2_2:
	.long	4294967269              # 0xffffffe5
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data,.LCPI2_3
	.align	4
	.type	.LCPI2_3,@object
	.size	.LCPI2_3, 4
.LCPI2_3:
	.long	4294967270              # 0xffffffe6
	.cc_bottom .LCPI2_3.data
	.cc_top .LCPI2_4.data,.LCPI2_4
	.align	4
	.type	.LCPI2_4,@object
	.size	.LCPI2_4, 4
.LCPI2_4:
	.long	4294967271              # 0xffffffe7
	.cc_bottom .LCPI2_4.data
	.cc_top .LCPI2_5.data,.LCPI2_5
	.align	4
	.type	.LCPI2_5,@object
	.size	.LCPI2_5, 4
.LCPI2_5:
	.long	4294967273              # 0xffffffe9
	.cc_bottom .LCPI2_5.data
	.cc_top .LCPI2_6.data,.LCPI2_6
	.align	4
	.type	.LCPI2_6,@object
	.size	.LCPI2_6, 4
.LCPI2_6:
	.long	4294967274              # 0xffffffea
	.cc_bottom .LCPI2_6.data
	.cc_top .LCPI2_7.data,.LCPI2_7
	.align	4
	.type	.LCPI2_7,@object
	.size	.LCPI2_7, 4
.LCPI2_7:
	.long	4294967275              # 0xffffffeb
	.cc_bottom .LCPI2_7.data
	.cc_top .LCPI2_8.data,.LCPI2_8
	.align	4
	.type	.LCPI2_8,@object
	.size	.LCPI2_8, 4
.LCPI2_8:
	.long	4294967277              # 0xffffffed
	.cc_bottom .LCPI2_8.data
	.cc_top .LCPI2_9.data,.LCPI2_9
	.align	4
	.type	.LCPI2_9,@object
	.size	.LCPI2_9, 4
.LCPI2_9:
	.long	4294967278              # 0xffffffee
	.cc_bottom .LCPI2_9.data
	.cc_top .LCPI2_10.data,.LCPI2_10
	.align	4
	.type	.LCPI2_10,@object
	.size	.LCPI2_10, 4
.LCPI2_10:
	.long	4294967279              # 0xffffffef
	.cc_bottom .LCPI2_10.data
	.cc_top .LCPI2_11.data,.LCPI2_11
	.align	4
	.type	.LCPI2_11,@object
	.size	.LCPI2_11, 4
.LCPI2_11:
	.long	4294967281              # 0xfffffff1
	.cc_bottom .LCPI2_11.data
	.cc_top .LCPI2_12.data,.LCPI2_12
	.align	4
	.type	.LCPI2_12,@object
	.size	.LCPI2_12, 4
.LCPI2_12:
	.long	4294967282              # 0xfffffff2
	.cc_bottom .LCPI2_12.data
	.cc_top .LCPI2_13.data,.LCPI2_13
	.align	4
	.type	.LCPI2_13,@object
	.size	.LCPI2_13, 4
.LCPI2_13:
	.long	4294967283              # 0xfffffff3
	.cc_bottom .LCPI2_13.data
	.text
	.align	4
	.type	fir_sinc4.task.1,@function
	.cc_top fir_sinc4.task.1.function,fir_sinc4.task.1
fir_sinc4.task.1:                       # @fir_sinc4.task.1
.Lfunc_begin2:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	#DEBUG_VALUE: fir_sinc4.task.1:frame <- R0
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
	.loc	2 294 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp82:
	{
		ldc r1, 52
		stw r2, r0[9]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r1, sp[3]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r3, r2
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp83:
	{
		add r1, r0, r1
		nop
	}
.Ltmp84:
	#DEBUG_VALUE: fir_sinc4.task.1:frame <- R2
	{
		mov r2, r0
		stw r1, sp[2]
	}
.Ltmp85:
	ldw r0, cp[.LCPI2_0]
	{
		nop
		stw r0, r1[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r5, dp[current]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r6, dp[ring_buff_mask]
	ldc r11, 64
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r2, r11
		nop
	}
.Ltmp86:
	#DEBUG_VALUE: fir_sinc4.task.1:frame <- [SP+4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		ldw r4, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r7, r0, r6
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r9, dp[ring_buff_l]
	{
		nop
		ldw r1, r9[r7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r11, cp[fir_tap_sinc4_q30]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r10, r11[r4]
	ldc r11, 2496
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r10, r11
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r11, r3
		ldw r0, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r4, r3
		nop
	}
	#APP
	maccs r11, r4, r1, r0
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r2, dp[ring_buff_r]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r7, r3
		ldw r1, r2[r7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r8, r3
		nop
	}
	#APP
	maccs r8, r7, r1, r0
	#NO_APP
	ldw r0, cp[.LCPI2_1]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2480
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-7]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2464
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_2]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2448
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_3]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2432
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2416
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-6]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2400
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_5]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2384
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_6]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2368
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_7]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2352
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-5]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2336
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_8]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2320
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_9]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2304
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_10]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2288
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2272
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_11]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2256
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_12]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2240
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	ldw r0, cp[.LCPI2_13]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2224
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[-3]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2208
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 11
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2192
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 10
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2176
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 9
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2160
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 8
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2144
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 7
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2128
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 6
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2112
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 5
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2096
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 4
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2080
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 3
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2064
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 2
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2048
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		sub r0, r5, 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r9[r0]
	}
	ldc r3, 2032
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r1, r3
	#NO_APP
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r7, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
.Ltmp87:
	#DEBUG_VALUE: fir_sinc4.task.1:frame <- R0
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
.Ltmp88:
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
.Ltmp89:
	.cc_bottom fir_sinc4.task.1.function
	.set	fir_sinc4.task.1.nstackwords,12
	.set	fir_sinc4.task.1.maxcores,1
	.set	fir_sinc4.task.1.maxtimers,0
	.set	fir_sinc4.task.1.maxchanends,0
.Ltmp90:
	.size	fir_sinc4.task.1, .Ltmp90-fir_sinc4.task.1
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	fir_sinc4.task.2,@function
	.cc_top fir_sinc4.task.2.function,fir_sinc4.task.2
fir_sinc4.task.2:                       # @fir_sinc4.task.2
.Lfunc_begin3:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp91:
	.cfi_def_cfa_offset 48
.Ltmp92:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp93:
	.cfi_offset 4, -32
.Ltmp94:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp95:
	.cfi_offset 6, -24
.Ltmp96:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 8, -16
.Ltmp98:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp99:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc4.task.2:frame <- R0
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
	.loc	2 294 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp100:
	{
		ldc r2, 56
		stw r1, r0[10]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp101:
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
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r5, dp[current]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r6, dp[ring_buff_mask]
	ldc r11, 64
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r0, r11
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: fir_sinc4.task.2:frame <- [SP+4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r7, r5, r6
		ldw r4, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r8, dp[ring_buff_l]
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r11, cp[fir_tap_sinc4_q30]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r9, r11[r4]
	ldc r11, 2016
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r9, r11
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r11, r1
		ldw r0, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r4, r1
		nop
	}
	#APP
	maccs r11, r4, r10, r0
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r10, dp[ring_buff_r]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r7, r1
		ldw r2, r10[r7]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r2, r0
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 1
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 2000
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 2
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1984
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 3
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1968
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 4
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1952
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 5
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1936
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 6
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1920
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 7
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1904
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 8
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1888
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 9
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1872
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 10
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1856
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, 11
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1840
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[3]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1824
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 13
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1808
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 14
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1792
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		mkmsk r0, 4
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1776
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1760
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 17
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1744
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 18
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1728
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 19
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1712
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[5]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1696
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 21
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1680
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 22
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1664
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 23
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1648
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[6]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1632
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 25
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1616
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 26
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1600
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 27
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1584
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r5[7]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1568
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 29
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r6
		nop
	}
	{
		nop
		ldw r2, r8[r0]
	}
	ldc r3, 1552
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r3, r9, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r4, r2, r3
	#NO_APP
	{
		nop
		ldw r0, r10[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r7, r1, r0, r3
	#NO_APP
	{
		ldc r0, 30
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
.Ltmp103:
	#DEBUG_VALUE: fir_sinc4.task.2:frame <- R0
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
.Ltmp104:
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
.Ltmp105:
	.cc_bottom fir_sinc4.task.2.function
	.set	fir_sinc4.task.2.nstackwords,12
	.set	fir_sinc4.task.2.maxcores,1
	.set	fir_sinc4.task.2.maxtimers,0
	.set	fir_sinc4.task.2.maxchanends,0
.Ltmp106:
	.size	fir_sinc4.task.2, .Ltmp106-fir_sinc4.task.2
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	fir_sinc4.task.3,@function
	.cc_top fir_sinc4.task.3.function,fir_sinc4.task.3
fir_sinc4.task.3:                       # @fir_sinc4.task.3
.Lfunc_begin4:
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp107:
	.cfi_def_cfa_offset 48
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp109:
	.cfi_offset 4, -32
.Ltmp110:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp111:
	.cfi_offset 6, -24
.Ltmp112:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp113:
	.cfi_offset 8, -16
.Ltmp114:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp115:
	.cfi_offset 10, -8
	#DEBUG_VALUE: fir_sinc4.task.3:frame <- R0
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
	.loc	2 294 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp116:
	{
		ldc r2, 60
		stw r1, r0[11]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
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
	ldc r2, 80
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
.Ltmp117:
	{
		add r2, r0, r2
		nop
	}
.Ltmp118:
	#DEBUG_VALUE: fir_sinc4.task.3:frame <- R3
	{
		mov r3, r0
		stw r2, sp[2]
	}
.Ltmp119:
	{
		ldc r0, 30
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r6, dp[current]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldw r7, dp[ring_buff_mask]
	ldc r11, 64
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r3, r11
		nop
	}
.Ltmp120:
	#DEBUG_VALUE: fir_sinc4.task.3:frame <- [SP+4]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		ldw r5, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r8, r0, r7
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r9, dp[ring_buff_l]
	{
		nop
		ldw r2, r9[r8]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r11, cp[fir_tap_sinc4_q30]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r10, r11[r5]
	ldc r11, 1536
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r11, r10, r11
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r11, r1
		ldw r0, r11[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r5, r1
		nop
	}
	#APP
	maccs r11, r5, r2, r0
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r3, dp[ring_buff_r]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		mov r8, r1
		ldw r2, r3[r8]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r2, r0
	#NO_APP
	{
		mkmsk r0, 5
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1520
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r6[8]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1504
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 33
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1488
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 34
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1472
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 35
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1456
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r6[9]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1440
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 37
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1424
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 38
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1408
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 39
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1392
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r6[10]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1376
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 41
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1360
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 42
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1344
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 43
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1328
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	ldaw r0, r6[11]
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1312
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 45
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1296
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 46
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1280
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 47
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1264
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 48
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1248
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 49
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1232
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 50
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1216
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 51
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1200
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 52
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1184
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 53
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1168
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 54
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1152
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 55
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1136
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 56
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1120
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 57
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1104
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 58
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1088
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 59
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r0, r6, r0
		nop
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		ldw r2, r9[r0]
	}
	ldc r4, 1072
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r11, r5, r2, r4
	#NO_APP
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	2 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc:294:0
	#APP
	maccs r8, r1, r0, r4
	#NO_APP
	{
		ldc r0, 60
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
.Ltmp121:
	#DEBUG_VALUE: fir_sinc4.task.3:frame <- R0
	{
		nop
		stw r11, r0[3]
	}
	{
		nop
		stw r5, r0[7]
	}
	{
		nop
		stw r8, r0[11]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp122:
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
.Ltmp123:
	.cc_bottom fir_sinc4.task.3.function
	.set	fir_sinc4.task.3.nstackwords,12
	.set	fir_sinc4.task.3.maxcores,1
	.set	fir_sinc4.task.3.maxtimers,0
	.set	fir_sinc4.task.3.maxchanends,0
.Ltmp124:
	.size	fir_sinc4.task.3, .Ltmp124-fir_sinc4.task.3
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
	.cc_top fir_tap_sinc4_q30.data,fir_tap_sinc4_q30
	.globl	fir_tap_sinc4_q30.globound
fir_tap_sinc4_q30.globound = 255
	.globl	fir_tap_sinc4_q30
	.align	8
	.type	fir_tap_sinc4_q30,@object
	.size	fir_tap_sinc4_q30, 4080
fir_tap_sinc4_q30:
	.long	0                       # 0x0
	.long	1906720                 # 0x1d1820
	.long	2701839                 # 0x293a0f
	.long	1914272                 # 0x1d35a0
	.long	0                       # 0x0
	.long	4293045413              # 0xffe2aca5
	.long	4292243928              # 0xffd671d8
	.long	4293037741              # 0xffe28ead
	.long	0                       # 0x0
	.long	1937289                 # 0x1d8f89
	.long	2745242                 # 0x29e39a
	.long	1945085                 # 0x1dadfd
	.long	0                       # 0x0
	.long	4293014352              # 0xffe23350
	.long	4292199825              # 0xffd5c591
	.long	4293006429              # 0xffe2145d
	.long	0                       # 0x0
	.long	1968854                 # 0x1e0ad6
	.long	2790062                 # 0x2a92ae
	.long	1976907                 # 0x1e2a4b
	.long	0                       # 0x0
	.long	4292982271              # 0xffe1b5ff
	.long	4292154270              # 0xffd5139e
	.long	4292974085              # 0xffe19605
	.long	0                       # 0x0
	.long	2001464                 # 0x1e8a38
	.long	2836370                 # 0x2b4792
	.long	2009786                 # 0x1eaaba
	.long	0                       # 0x0
	.long	4292949118              # 0xffe1347e
	.long	4292107190              # 0xffd45bb6
	.long	4292940656              # 0xffe11370
	.long	0                       # 0x0
	.long	2035173                 # 0x1f0de5
	.long	2884242                 # 0x2c0292
	.long	2043779                 # 0x1f2f83
	.long	0                       # 0x0
	.long	4292914839              # 0xffe0ae97
	.long	4292058508              # 0xffd39d8c
	.long	4292906086              # 0xffe08c66
	.long	0                       # 0x0
	.long	2070037                 # 0x1f9615
	.long	2933757                 # 0x2cc3fd
	.long	2078940                 # 0x1fb8dc
	.long	0                       # 0x0
	.long	4292879375              # 0xffe0240f
	.long	4292008139              # 0xffd2d8cb
	.long	4292870317              # 0xffe000ad
	.long	0                       # 0x0
	.long	2106116                 # 0x202304
	.long	2985001                 # 0x2d8c29
	.long	2115333                 # 0x204705
	.long	0                       # 0x0
	.long	4292842665              # 0xffdf94a9
	.long	4291955995              # 0xffd20d1b
	.long	4292833284              # 0xffdf7004
	.long	0                       # 0x0
	.long	2143475                 # 0x20b4f3
	.long	3038068                 # 0x2e5b74
	.long	2153023                 # 0x20da3f
	.long	0                       # 0x0
	.long	4292804640              # 0xffdf0020
	.long	4291901981              # 0xffd13a1d
	.long	4292794920              # 0xffdeda28
	.long	0                       # 0x0
	.long	2182183                 # 0x214c27
	.long	3093056                 # 0x2f3240
	.long	2192080                 # 0x2172d0
	.long	0                       # 0x0
	.long	4292765229              # 0xffde662d
	.long	4291845993              # 0xffd05f69
	.long	4292755151              # 0xffde3ecf
	.long	0                       # 0x0
	.long	2222316                 # 0x21e8ec
	.long	3150070                 # 0x3010f6
	.long	2232580                 # 0x221104
	.long	0                       # 0x0
	.long	4292724356              # 0xffddc684
	.long	4291787923              # 0xffcf7c93
	.long	4292713899              # 0xffdd9dab
	.long	0                       # 0x0
	.long	2263951                 # 0x228b8f
	.long	3209227                 # 0x30f80b
	.long	2274605                 # 0x22b52d
	.long	0                       # 0x0
	.long	4292681936              # 0xffdd20d0
	.long	4291727650              # 0xffce9122
	.long	4292671079              # 0xffdcf667
	.long	0                       # 0x0
	.long	2307177                 # 0x233469
	.long	3270647                 # 0x31e7f7
	.long	2318243                 # 0x235fa3
	.long	0                       # 0x0
	.long	4292637881              # 0xffdc74b9
	.long	4291665048              # 0xffcd9c98
	.long	4292626600              # 0xffdc48a8
	.long	0                       # 0x0
	.long	2352086                 # 0x23e3d6
	.long	3334465                 # 0x32e141
	.long	2363587                 # 0x2410c3
	.long	0                       # 0x0
	.long	4292592094              # 0xffdbc1de
	.long	4291599979              # 0xffcc9e6b
	.long	4292580364              # 0xffdb940c
	.long	0                       # 0x0
	.long	2398777                 # 0x249a39
	.long	3400822                 # 0x33e476
	.long	2410741                 # 0x24c8f5
	.long	0                       # 0x0
	.long	4292544471              # 0xffdb07d7
	.long	4291532295              # 0xffcb9607
	.long	4292532265              # 0xffdad829
	.long	0                       # 0x0
	.long	2447360                 # 0x255800
	.long	3469874                 # 0x34f232
	.long	2459815                 # 0x2588a7
	.long	0                       # 0x0
	.long	4292494899              # 0xffda4633
	.long	4291461833              # 0xffca82c9
	.long	4292482187              # 0xffda148b
	.long	0                       # 0x0
	.long	2497952                 # 0x261da0
	.long	3541789                 # 0x360b1d
	.long	2510928                 # 0x265050
	.long	0                       # 0x0
	.long	4292443256              # 0xffd97c78
	.long	4291388420              # 0xffc96404
	.long	4292430007              # 0xffd948b7
	.long	0                       # 0x0
	.long	2550679                 # 0x26eb97
	.long	3616747                 # 0x372feb
	.long	2564210                 # 0x272072
	.long	0                       # 0x0
	.long	4292389410              # 0xffd8aa22
	.long	4291311867              # 0xffc838fb
	.long	4292375587              # 0xffd87423
	.long	0                       # 0x0
	.long	2605680                 # 0x27c270
	.long	3694947                 # 0x386163
	.long	2619803                 # 0x27f99b
	.long	0                       # 0x0
	.long	4292333216              # 0xffd7cea0
	.long	4291231967              # 0xffc700df
	.long	4292318783              # 0xffd7963f
	.long	0                       # 0x0
	.long	2663105                 # 0x28a2c1
	.long	3776604                 # 0x39a05c
	.long	2677860                 # 0x28dc64
	.long	0                       # 0x0
	.long	4292274518              # 0xffd6e956
	.long	4291148496              # 0xffc5bad0
	.long	4292259432              # 0xffd6ae68
	.long	0                       # 0x0
	.long	2723119                 # 0x298d2f
	.long	3861951                 # 0x3aedbf
	.long	2738548                 # 0x29c974
	.long	0                       # 0x0
	.long	4292213144              # 0xffd5f998
	.long	4291061209              # 0xffc465d9
	.long	4292197361              # 0xffd5bbf1
	.long	0                       # 0x0
	.long	2785900                 # 0x2a826c
	.long	3951244                 # 0x3c4a8c
	.long	2802050                 # 0x2ac182
	.long	0                       # 0x0
	.long	4292148907              # 0xffd4feab
	.long	4290969838              # 0xffc300ee
	.long	4292132377              # 0xffd4be19
	.long	0                       # 0x0
	.long	2851644                 # 0x2b833c
	.long	4044765                 # 0x3db7dd
	.long	2868568                 # 0x2bc558
	.long	0                       # 0x0
	.long	4292081603              # 0xffd3f7c3
	.long	4290874091              # 0xffc18aeb
	.long	4292064271              # 0xffd3b40f
	.long	0                       # 0x0
	.long	2920566                 # 0x2c9076
	.long	4142820                 # 0x3f36e4
	.long	2938320                 # 0x2cd5d0
	.long	0                       # 0x0
	.long	4292011005              # 0xffd2e3fd
	.long	4290773644              # 0xffc0028c
	.long	4291992812              # 0xffd29cec
	.long	0                       # 0x0
	.long	2992902                 # 0x2dab06
	.long	4245747                 # 0x40c8f3
	.long	3011549                 # 0x2df3dd
	.long	0                       # 0x0
	.long	4291936866              # 0xffd1c262
	.long	4290668143              # 0xffbe666f
	.long	4291917746              # 0xffd177b2
	.long	0                       # 0x0
	.long	3068912                 # 0x2ed3f0
	.long	4353919                 # 0x426f7f
	.long	3088522                 # 0x2f208a
	.long	0                       # 0x0
	.long	4291858912              # 0xffd091e0
	.long	4290557197              # 0xffbcb50d
	.long	4291838793              # 0xffd04349
	.long	0                       # 0x0
	.long	3148884                 # 0x300c54
	.long	4467747                 # 0x442c23
	.long	3169532                 # 0x305cfc
	.long	0                       # 0x0
	.long	4291776843              # 0xffcf514b
	.long	4290440374              # 0xffbaecb6
	.long	4291755644              # 0xffcefe7c
	.long	0                       # 0x0
	.long	3233135                 # 0x31556f
	.long	4587686                 # 0x4600a6
	.long	3254907                 # 0x31aa7b
	.long	0                       # 0x0
	.long	4291690322              # 0xffcdff52
	.long	4290317192              # 0xffb90b88
	.long	4291667954              # 0xffcda7f2
	.long	0                       # 0x0
	.long	3322018                 # 0x32b0a2
	.long	4714243                 # 0x47ef03
	.long	3345008                 # 0x330a70
	.long	0                       # 0x0
	.long	4291598978              # 0xffcc9a82
	.long	4290187119              # 0xffb70f6f
	.long	4291575341              # 0xffcc3e2d
	.long	0                       # 0x0
	.long	3415927                 # 0x341f77
	.long	4847981                 # 0x49f96d
	.long	3440239                 # 0x347e6f
	.long	0                       # 0x0
	.long	4291502395              # 0xffcb213b
	.long	4290049560              # 0xffb4f618
	.long	4291477378              # 0xffcabf82
	.long	0                       # 0x0
	.long	3515299                 # 0x35a3a3
	.long	4989528                 # 0x4c2258
	.long	3541052                 # 0x36083c
	.long	0                       # 0x0
	.long	4291400110              # 0xffc991ae
	.long	4289903850              # 0xffb2bcea
	.long	4291373589              # 0xffc92a15
	.long	0                       # 0x0
	.long	3620627                 # 0x373f13
	.long	5139589                 # 0x4e6c85
	.long	3647952                 # 0x37a9d0
	.long	0                       # 0x0
	.long	4291291603              # 0xffc7e9d3
	.long	4289749240              # 0xffb060f8
	.long	4291263437              # 0xffc77bcd
	.long	0                       # 0x0
	.long	3732461                 # 0x38f3ed
	.long	5298956                 # 0x50db0c
	.long	3761507                 # 0x396563
	.long	0                       # 0x0
	.long	4291176287              # 0xffc6275f
	.long	4289584892              # 0xffaddefc
	.long	4291146319              # 0xffc5b24f
	.long	0                       # 0x0
	.long	3851423                 # 0x3ac49f
	.long	5468522                 # 0x53716a
	.long	3882359                 # 0x3b3d77
	.long	0                       # 0x0
	.long	4291053501              # 0xffc447bd
	.long	4289409855              # 0xffab333f
	.long	4291021552              # 0xffc3caf0
	.long	0                       # 0x0
	.long	3978219                 # 0x3cb3eb
	.long	5649300                 # 0x563394
	.long	4011234                 # 0x3d34e2
	.long	0                       # 0x0
	.long	4290922496              # 0xffc24800
	.long	4289223050              # 0xffa8598a
	.long	4290888362              # 0xffc1c2aa
	.long	0                       # 0x0
	.long	4113648                 # 0x3ec4f0
	.long	5842438                 # 0x592606
	.long	4148958                 # 0x3f4ede
	.long	0                       # 0x0
	.long	4290782416              # 0xffc024d0
	.long	4289023250              # 0xffa54d12
	.long	4290745867              # 0xffbf960b
	.long	0                       # 0x0
	.long	4258622                 # 0x40fb3e
	.long	6049250                 # 0x5c4de2
	.long	4296477                 # 0x418f1d
	.long	0                       # 0x0
	.long	4290632286              # 0xffbdda5e
	.long	4288809050              # 0xffa2085a
	.long	4290593055              # 0xffbd411f
	.long	0                       # 0x0
	.long	4414189                 # 0x435aed
	.long	6271241                 # 0x5fb109
	.long	4454872                 # 0x43f9d8
	.long	0                       # 0x0
	.long	4290470983              # 0xffbb6447
	.long	4288578835              # 0xff9e8513
	.long	4290428764              # 0xffbabf5c
	.long	0                       # 0x0
	.long	4581551                 # 0x45e8af
	.long	6510145                 # 0x635641
	.long	4625394                 # 0x4693f2
	.long	0                       # 0x0
	.long	4290297213              # 0xffb8bd7d
	.long	4288330740              # 0xff9abbf4
	.long	4290251651              # 0xffb80b83
	.long	0                       # 0x0
	.long	4762105                 # 0x48a9f9
	.long	6767973                 # 0x674565
	.long	4809489                 # 0x496311
	.long	0                       # 0x0
	.long	4290109470              # 0xffb5e01e
	.long	4288062596              # 0xff96a484
	.long	4290060152              # 0xffb51f78
	.long	0                       # 0x0
	.long	4957473                 # 0x4ba521
	.long	7047065                 # 0x6b8799
	.long	5008846                 # 0x4c6dce
	.long	0                       # 0x0
	.long	4289906001              # 0xffb2c551
	.long	4287771872              # 0xff9234e0
	.long	4289852443              # 0xffb1f41b
	.long	0                       # 0x0
	.long	5169558                 # 0x4ee196
	.long	7350164                 # 0x702794
	.long	5225445                 # 0x4fbbe5
	.long	0                       # 0x0
	.long	4289684743              # 0xffaf6507
	.long	4287455590              # 0xff8d6166
	.long	4289626372              # 0xffae8104
	.long	0                       # 0x0
	.long	5400599                 # 0x526817
	.long	7680509                 # 0x7531fd
	.long	5461623                 # 0x535677
	.long	0                       # 0x0
	.long	4289443254              # 0xffabb5b6
	.long	4287110224              # 0xff881c50
	.long	4289379393              # 0xffaabc41
	.long	0                       # 0x0
	.long	5653259                 # 0x56430b
	.long	8041944                 # 0x7ab5d8
	.long	5720161                 # 0x574861
	.long	0                       # 0x0
	.long	4289178630              # 0xffa7ac06
	.long	4286731570              # 0xff825532
	.long	4289108464              # 0xffa699f0
	.long	0                       # 0x0
	.long	5930720                 # 0x5a7ee0
	.long	8439077                 # 0x80c525
	.long	6004393                 # 0x5b9ea9
	.long	0                       # 0x0
	.long	4288887376              # 0xffa33a50
	.long	4286314571              # 0xff7bf84b
	.long	4288809925              # 0xffa20bc5
	.long	0                       # 0x0
	.long	6236821                 # 0x5f2a95
	.long	8877471                 # 0x87759f
	.long	6318348                 # 0x60690c
	.long	0                       # 0x0
	.long	4288565261              # 0xff9e500d
	.long	4285853092              # 0xff74eda4
	.long	4288479328              # 0xff9d0060
	.long	0                       # 0x0
	.long	6576240                 # 0x645870
	.long	9363908                 # 0x8ee1c4
	.long	6666947                 # 0x65bac3
	.long	0                       # 0x0
	.long	4288207105              # 0xff98d901
	.long	4285339616              # 0xff6d17e0
	.long	4288111216              # 0xff976270
	.long	0                       # 0x0
	.long	6954729                 # 0x6a1ee9
	.long	9906743                 # 0x972a37
	.long	7056258                 # 0x6bab82
	.long	0                       # 0x0
	.long	4287806501              # 0xff92bc25
	.long	4284764829              # 0xff64529d
	.long	4287698820              # 0xff911784
	.long	0                       # 0x0
	.long	7379445                 # 0x7099f5
	.long	10516389                # 0xa077a5
	.long	7493855                 # 0x7258df
	.long	0                       # 0x0
	.long	4287355428              # 0xff8bda24
	.long	4284117054              # 0xff5a703e
	.long	4287233638              # 0xff89fe66
	.long	0                       # 0x0
	.long	7859409                 # 0x77ecd1
	.long	11205988                # 0xaafd64
	.long	7989316                 # 0x79e844
	.long	0                       # 0x0
	.long	4286843705              # 0xff840b39
	.long	4283381444              # 0xff4f36c4
	.long	4286704841              # 0xff81ecc9
	.long	0                       # 0x0
	.long	8406150                 # 0x804486
	.long	11992373                # 0xb6fd35
	.long	8554932                 # 0x8289b4
	.long	0                       # 0x0
	.long	4286258221              # 0xff7b1c2d
	.long	4282538836              # 0xff425b54
	.long	4286098422              # 0xff78abf6
	.long	0                       # 0x0
	.long	9034648                 # 0x89db98
	.long	12897458                # 0xc4ccb2
	.long	9206736                 # 0x8c7bd0
	.long	0                       # 0x0
	.long	4285581788              # 0xff70c9dc
	.long	4281564055              # 0xff337b97
	.long	4285395937              # 0xff6df3e1
	.long	0                       # 0x0
	.long	9764720                 # 0x94ff70
	.long	13950312                # 0xd4dd68
	.long	9966054                 # 0x9811e6
	.long	0                       # 0x0
	.long	4284791430              # 0xff64ba86
	.long	4280423354              # 0xff2213ba
	.long	4284572594              # 0xff6163b2
	.long	0                       # 0x0
	.long	10623157                # 0xa218b5
	.long	15190339                # 0xe7c943
	.long	10861880                # 0xa5bd38
	.long	0                       # 0x0
	.long	4283855718              # 0xff567366
	.long	4279070429              # 0xff0d6edd
	.long	4283594269              # 0xff52761d
	.long	0                       # 0x0
	.long	11647076                # 0xb1b864
	.long	16672324                # 0xfe6644
	.long	11934658                # 0xb61bc2
	.long	0                       # 0x0
	.long	4282730495              # 0xff4547ff
	.long	4277439981              # 0xfef48ded
	.long	4282412656              # 0xff406e70
	.long	0                       # 0x0
	.long	12889430                # 0xc4ad56
	.long	18474737                # 0x119e6f1
	.long	13242566                # 0xca10c6
	.long	0                       # 0x0
	.long	4281351700              # 0xff303e14
	.long	4275436860              # 0xfed5fd3c
	.long	4280957046              # 0xff2a3876
	.long	0                       # 0x0
	.long	14428467                # 0xdc2933
	.long	20714099                # 0x13c1273
	.long	14872420                # 0xe2ef64
	.long	0                       # 0x0
	.long	4279622736              # 0xff15dc50
	.long	4272916803              # 0xfeaf8943
	.long	4279119636              # 0xff0e2f14
	.long	0                       # 0x0
	.long	16384869                # 0xfa0365
	.long	23571216                # 0x167ab10
	.long	16959777                # 0x102c921
	.long	0                       # 0x0
	.long	4277390800              # 0xfef3cdd0
	.long	4269650064              # 0xfe7db090
	.long	4276727536              # 0xfee9aef0
	.long	0                       # 0x0
	.long	18955045                # 0x1213b25
	.long	27342611                # 0x1a13713
	.long	19728720                # 0x12d0950
	.long	0                       # 0x0
	.long	4274399056              # 0xfec62750
	.long	4265247067              # 0xfe3a815b
	.long	4273484912              # 0xfeb83470
	.long	0                       # 0x0
	.long	22481565                # 0x1570a9d
	.long	32550727                # 0x1f0af47
	.long	23578226                # 0x167c672
	.long	0                       # 0x0
	.long	4270179930              # 0xfe85c65a
	.long	4258990176              # 0xfddb0860
	.long	4268840072              # 0xfe715488
	.long	0                       # 0x0
	.long	27620208                # 0x1a57370
	.long	40209722                # 0x2658d3a
	.long	29294160                # 0x1befe50
	.long	0                       # 0x0
	.long	4263783190              # 0xfe242b16
	.long	4249396278              # 0xfd48a436
	.long	4261632562              # 0xfe035a32
	.long	0                       # 0x0
	.long	35803973                # 0x2225345
	.long	52581944                # 0x3225638
	.long	38668291                # 0x24e0803
	.long	0                       # 0x0
	.long	4252936545              # 0xfd7ea961
	.long	4232824998              # 0xfc4bc8a6
	.long	4248933616              # 0xfd4194f0
	.long	0                       # 0x0
	.long	50879331                # 0x3085b63
	.long	75951697                # 0x486ee51
	.long	56865134                # 0x363b16e
	.long	0                       # 0x0
	.long	4230520144              # 0xfc289d50
	.long	4197315114              # 0xfa2df22a
	.long	4220605197              # 0xfb91530d
	.long	0                       # 0x0
	.long	87882480                # 0x53cfaf0
	.long	136713055               # 0x826135f
	.long	107411920               # 0x666f9d0
	.long	0                       # 0x0
	.long	4156866256              # 0xf7c4bed0
	.long	4067112204              # 0xf26b350c
	.long	4101625839              # 0xf479d7ef
	.long	0                       # 0x0
	.long	322235761               # 0x1334ed71
	.long	683565276               # 0x28be60dc
	.long	966707283               # 0x399ec853
	.long	1073741824              # 0x40000000
	.long	966707283               # 0x399ec853
	.long	683565276               # 0x28be60dc
	.long	322235761               # 0x1334ed71
	.long	0                       # 0x0
	.long	4101625839              # 0xf479d7ef
	.long	4067112204              # 0xf26b350c
	.long	4156866256              # 0xf7c4bed0
	.long	0                       # 0x0
	.long	107411920               # 0x666f9d0
	.long	136713055               # 0x826135f
	.long	87882480                # 0x53cfaf0
	.long	0                       # 0x0
	.long	4220605197              # 0xfb91530d
	.long	4197315114              # 0xfa2df22a
	.long	4230520144              # 0xfc289d50
	.long	0                       # 0x0
	.long	56865134                # 0x363b16e
	.long	75951697                # 0x486ee51
	.long	50879331                # 0x3085b63
	.long	0                       # 0x0
	.long	4248933616              # 0xfd4194f0
	.long	4232824998              # 0xfc4bc8a6
	.long	4252936545              # 0xfd7ea961
	.long	0                       # 0x0
	.long	38668291                # 0x24e0803
	.long	52581944                # 0x3225638
	.long	35803973                # 0x2225345
	.long	0                       # 0x0
	.long	4261632562              # 0xfe035a32
	.long	4249396278              # 0xfd48a436
	.long	4263783190              # 0xfe242b16
	.long	0                       # 0x0
	.long	29294160                # 0x1befe50
	.long	40209722                # 0x2658d3a
	.long	27620208                # 0x1a57370
	.long	0                       # 0x0
	.long	4268840072              # 0xfe715488
	.long	4258990176              # 0xfddb0860
	.long	4270179930              # 0xfe85c65a
	.long	0                       # 0x0
	.long	23578226                # 0x167c672
	.long	32550727                # 0x1f0af47
	.long	22481565                # 0x1570a9d
	.long	0                       # 0x0
	.long	4273484912              # 0xfeb83470
	.long	4265247067              # 0xfe3a815b
	.long	4274399056              # 0xfec62750
	.long	0                       # 0x0
	.long	19728720                # 0x12d0950
	.long	27342611                # 0x1a13713
	.long	18955045                # 0x1213b25
	.long	0                       # 0x0
	.long	4276727536              # 0xfee9aef0
	.long	4269650064              # 0xfe7db090
	.long	4277390800              # 0xfef3cdd0
	.long	0                       # 0x0
	.long	16959777                # 0x102c921
	.long	23571216                # 0x167ab10
	.long	16384869                # 0xfa0365
	.long	0                       # 0x0
	.long	4279119636              # 0xff0e2f14
	.long	4272916803              # 0xfeaf8943
	.long	4279622736              # 0xff15dc50
	.long	0                       # 0x0
	.long	14872420                # 0xe2ef64
	.long	20714099                # 0x13c1273
	.long	14428467                # 0xdc2933
	.long	0                       # 0x0
	.long	4280957046              # 0xff2a3876
	.long	4275436860              # 0xfed5fd3c
	.long	4281351700              # 0xff303e14
	.long	0                       # 0x0
	.long	13242566                # 0xca10c6
	.long	18474737                # 0x119e6f1
	.long	12889430                # 0xc4ad56
	.long	0                       # 0x0
	.long	4282412656              # 0xff406e70
	.long	4277439981              # 0xfef48ded
	.long	4282730495              # 0xff4547ff
	.long	0                       # 0x0
	.long	11934658                # 0xb61bc2
	.long	16672324                # 0xfe6644
	.long	11647076                # 0xb1b864
	.long	0                       # 0x0
	.long	4283594269              # 0xff52761d
	.long	4279070429              # 0xff0d6edd
	.long	4283855718              # 0xff567366
	.long	0                       # 0x0
	.long	10861880                # 0xa5bd38
	.long	15190339                # 0xe7c943
	.long	10623157                # 0xa218b5
	.long	0                       # 0x0
	.long	4284572594              # 0xff6163b2
	.long	4280423354              # 0xff2213ba
	.long	4284791430              # 0xff64ba86
	.long	0                       # 0x0
	.long	9966054                 # 0x9811e6
	.long	13950312                # 0xd4dd68
	.long	9764720                 # 0x94ff70
	.long	0                       # 0x0
	.long	4285395937              # 0xff6df3e1
	.long	4281564055              # 0xff337b97
	.long	4285581788              # 0xff70c9dc
	.long	0                       # 0x0
	.long	9206736                 # 0x8c7bd0
	.long	12897458                # 0xc4ccb2
	.long	9034648                 # 0x89db98
	.long	0                       # 0x0
	.long	4286098422              # 0xff78abf6
	.long	4282538836              # 0xff425b54
	.long	4286258221              # 0xff7b1c2d
	.long	0                       # 0x0
	.long	8554932                 # 0x8289b4
	.long	11992373                # 0xb6fd35
	.long	8406150                 # 0x804486
	.long	0                       # 0x0
	.long	4286704841              # 0xff81ecc9
	.long	4283381444              # 0xff4f36c4
	.long	4286843705              # 0xff840b39
	.long	0                       # 0x0
	.long	7989316                 # 0x79e844
	.long	11205988                # 0xaafd64
	.long	7859409                 # 0x77ecd1
	.long	0                       # 0x0
	.long	4287233638              # 0xff89fe66
	.long	4284117054              # 0xff5a703e
	.long	4287355428              # 0xff8bda24
	.long	0                       # 0x0
	.long	7493855                 # 0x7258df
	.long	10516389                # 0xa077a5
	.long	7379445                 # 0x7099f5
	.long	0                       # 0x0
	.long	4287698820              # 0xff911784
	.long	4284764829              # 0xff64529d
	.long	4287806501              # 0xff92bc25
	.long	0                       # 0x0
	.long	7056258                 # 0x6bab82
	.long	9906743                 # 0x972a37
	.long	6954729                 # 0x6a1ee9
	.long	0                       # 0x0
	.long	4288111216              # 0xff976270
	.long	4285339616              # 0xff6d17e0
	.long	4288207105              # 0xff98d901
	.long	0                       # 0x0
	.long	6666947                 # 0x65bac3
	.long	9363908                 # 0x8ee1c4
	.long	6576240                 # 0x645870
	.long	0                       # 0x0
	.long	4288479328              # 0xff9d0060
	.long	4285853092              # 0xff74eda4
	.long	4288565261              # 0xff9e500d
	.long	0                       # 0x0
	.long	6318348                 # 0x60690c
	.long	8877471                 # 0x87759f
	.long	6236821                 # 0x5f2a95
	.long	0                       # 0x0
	.long	4288809925              # 0xffa20bc5
	.long	4286314571              # 0xff7bf84b
	.long	4288887376              # 0xffa33a50
	.long	0                       # 0x0
	.long	6004393                 # 0x5b9ea9
	.long	8439077                 # 0x80c525
	.long	5930720                 # 0x5a7ee0
	.long	0                       # 0x0
	.long	4289108464              # 0xffa699f0
	.long	4286731570              # 0xff825532
	.long	4289178630              # 0xffa7ac06
	.long	0                       # 0x0
	.long	5720161                 # 0x574861
	.long	8041944                 # 0x7ab5d8
	.long	5653259                 # 0x56430b
	.long	0                       # 0x0
	.long	4289379393              # 0xffaabc41
	.long	4287110224              # 0xff881c50
	.long	4289443254              # 0xffabb5b6
	.long	0                       # 0x0
	.long	5461623                 # 0x535677
	.long	7680509                 # 0x7531fd
	.long	5400599                 # 0x526817
	.long	0                       # 0x0
	.long	4289626372              # 0xffae8104
	.long	4287455590              # 0xff8d6166
	.long	4289684743              # 0xffaf6507
	.long	0                       # 0x0
	.long	5225445                 # 0x4fbbe5
	.long	7350164                 # 0x702794
	.long	5169558                 # 0x4ee196
	.long	0                       # 0x0
	.long	4289852443              # 0xffb1f41b
	.long	4287771872              # 0xff9234e0
	.long	4289906001              # 0xffb2c551
	.long	0                       # 0x0
	.long	5008846                 # 0x4c6dce
	.long	7047065                 # 0x6b8799
	.long	4957473                 # 0x4ba521
	.long	0                       # 0x0
	.long	4290060152              # 0xffb51f78
	.long	4288062596              # 0xff96a484
	.long	4290109470              # 0xffb5e01e
	.long	0                       # 0x0
	.long	4809489                 # 0x496311
	.long	6767973                 # 0x674565
	.long	4762105                 # 0x48a9f9
	.long	0                       # 0x0
	.long	4290251651              # 0xffb80b83
	.long	4288330740              # 0xff9abbf4
	.long	4290297213              # 0xffb8bd7d
	.long	0                       # 0x0
	.long	4625394                 # 0x4693f2
	.long	6510145                 # 0x635641
	.long	4581551                 # 0x45e8af
	.long	0                       # 0x0
	.long	4290428764              # 0xffbabf5c
	.long	4288578835              # 0xff9e8513
	.long	4290470983              # 0xffbb6447
	.long	0                       # 0x0
	.long	4454872                 # 0x43f9d8
	.long	6271241                 # 0x5fb109
	.long	4414189                 # 0x435aed
	.long	0                       # 0x0
	.long	4290593055              # 0xffbd411f
	.long	4288809050              # 0xffa2085a
	.long	4290632286              # 0xffbdda5e
	.long	0                       # 0x0
	.long	4296477                 # 0x418f1d
	.long	6049250                 # 0x5c4de2
	.long	4258622                 # 0x40fb3e
	.long	0                       # 0x0
	.long	4290745867              # 0xffbf960b
	.long	4289023250              # 0xffa54d12
	.long	4290782416              # 0xffc024d0
	.long	0                       # 0x0
	.long	4148958                 # 0x3f4ede
	.long	5842438                 # 0x592606
	.long	4113648                 # 0x3ec4f0
	.long	0                       # 0x0
	.long	4290888362              # 0xffc1c2aa
	.long	4289223050              # 0xffa8598a
	.long	4290922496              # 0xffc24800
	.long	0                       # 0x0
	.long	4011234                 # 0x3d34e2
	.long	5649300                 # 0x563394
	.long	3978219                 # 0x3cb3eb
	.long	0                       # 0x0
	.long	4291021552              # 0xffc3caf0
	.long	4289409855              # 0xffab333f
	.long	4291053501              # 0xffc447bd
	.long	0                       # 0x0
	.long	3882359                 # 0x3b3d77
	.long	5468522                 # 0x53716a
	.long	3851423                 # 0x3ac49f
	.long	0                       # 0x0
	.long	4291146319              # 0xffc5b24f
	.long	4289584892              # 0xffaddefc
	.long	4291176287              # 0xffc6275f
	.long	0                       # 0x0
	.long	3761507                 # 0x396563
	.long	5298956                 # 0x50db0c
	.long	3732461                 # 0x38f3ed
	.long	0                       # 0x0
	.long	4291263437              # 0xffc77bcd
	.long	4289749240              # 0xffb060f8
	.long	4291291603              # 0xffc7e9d3
	.long	0                       # 0x0
	.long	3647952                 # 0x37a9d0
	.long	5139589                 # 0x4e6c85
	.long	3620627                 # 0x373f13
	.long	0                       # 0x0
	.long	4291373589              # 0xffc92a15
	.long	4289903850              # 0xffb2bcea
	.long	4291400110              # 0xffc991ae
	.long	0                       # 0x0
	.long	3541052                 # 0x36083c
	.long	4989528                 # 0x4c2258
	.long	3515299                 # 0x35a3a3
	.long	0                       # 0x0
	.long	4291477378              # 0xffcabf82
	.long	4290049560              # 0xffb4f618
	.long	4291502395              # 0xffcb213b
	.long	0                       # 0x0
	.long	3440239                 # 0x347e6f
	.long	4847981                 # 0x49f96d
	.long	3415927                 # 0x341f77
	.long	0                       # 0x0
	.long	4291575341              # 0xffcc3e2d
	.long	4290187119              # 0xffb70f6f
	.long	4291598978              # 0xffcc9a82
	.long	0                       # 0x0
	.long	3345008                 # 0x330a70
	.long	4714243                 # 0x47ef03
	.long	3322018                 # 0x32b0a2
	.long	0                       # 0x0
	.long	4291667954              # 0xffcda7f2
	.long	4290317192              # 0xffb90b88
	.long	4291690322              # 0xffcdff52
	.long	0                       # 0x0
	.long	3254907                 # 0x31aa7b
	.long	4587686                 # 0x4600a6
	.long	3233135                 # 0x31556f
	.long	0                       # 0x0
	.long	4291755644              # 0xffcefe7c
	.long	4290440374              # 0xffbaecb6
	.long	4291776843              # 0xffcf514b
	.long	0                       # 0x0
	.long	3169532                 # 0x305cfc
	.long	4467747                 # 0x442c23
	.long	3148884                 # 0x300c54
	.long	0                       # 0x0
	.long	4291838793              # 0xffd04349
	.long	4290557197              # 0xffbcb50d
	.long	4291858912              # 0xffd091e0
	.long	0                       # 0x0
	.long	3088522                 # 0x2f208a
	.long	4353919                 # 0x426f7f
	.long	3068912                 # 0x2ed3f0
	.long	0                       # 0x0
	.long	4291917746              # 0xffd177b2
	.long	4290668143              # 0xffbe666f
	.long	4291936866              # 0xffd1c262
	.long	0                       # 0x0
	.long	3011549                 # 0x2df3dd
	.long	4245747                 # 0x40c8f3
	.long	2992902                 # 0x2dab06
	.long	0                       # 0x0
	.long	4291992812              # 0xffd29cec
	.long	4290773644              # 0xffc0028c
	.long	4292011005              # 0xffd2e3fd
	.long	0                       # 0x0
	.long	2938320                 # 0x2cd5d0
	.long	4142820                 # 0x3f36e4
	.long	2920566                 # 0x2c9076
	.long	0                       # 0x0
	.long	4292064271              # 0xffd3b40f
	.long	4290874091              # 0xffc18aeb
	.long	4292081603              # 0xffd3f7c3
	.long	0                       # 0x0
	.long	2868568                 # 0x2bc558
	.long	4044765                 # 0x3db7dd
	.long	2851644                 # 0x2b833c
	.long	0                       # 0x0
	.long	4292132377              # 0xffd4be19
	.long	4290969838              # 0xffc300ee
	.long	4292148907              # 0xffd4feab
	.long	0                       # 0x0
	.long	2802050                 # 0x2ac182
	.long	3951244                 # 0x3c4a8c
	.long	2785900                 # 0x2a826c
	.long	0                       # 0x0
	.long	4292197361              # 0xffd5bbf1
	.long	4291061209              # 0xffc465d9
	.long	4292213144              # 0xffd5f998
	.long	0                       # 0x0
	.long	2738548                 # 0x29c974
	.long	3861951                 # 0x3aedbf
	.long	2723119                 # 0x298d2f
	.long	0                       # 0x0
	.long	4292259432              # 0xffd6ae68
	.long	4291148496              # 0xffc5bad0
	.long	4292274518              # 0xffd6e956
	.long	0                       # 0x0
	.long	2677860                 # 0x28dc64
	.long	3776604                 # 0x39a05c
	.long	2663105                 # 0x28a2c1
	.long	0                       # 0x0
	.long	4292318783              # 0xffd7963f
	.long	4291231967              # 0xffc700df
	.long	4292333216              # 0xffd7cea0
	.long	0                       # 0x0
	.long	2619803                 # 0x27f99b
	.long	3694947                 # 0x386163
	.long	2605680                 # 0x27c270
	.long	0                       # 0x0
	.long	4292375587              # 0xffd87423
	.long	4291311867              # 0xffc838fb
	.long	4292389410              # 0xffd8aa22
	.long	0                       # 0x0
	.long	2564210                 # 0x272072
	.long	3616747                 # 0x372feb
	.long	2550679                 # 0x26eb97
	.long	0                       # 0x0
	.long	4292430007              # 0xffd948b7
	.long	4291388420              # 0xffc96404
	.long	4292443256              # 0xffd97c78
	.long	0                       # 0x0
	.long	2510928                 # 0x265050
	.long	3541789                 # 0x360b1d
	.long	2497952                 # 0x261da0
	.long	0                       # 0x0
	.long	4292482187              # 0xffda148b
	.long	4291461833              # 0xffca82c9
	.long	4292494899              # 0xffda4633
	.long	0                       # 0x0
	.long	2459815                 # 0x2588a7
	.long	3469874                 # 0x34f232
	.long	2447360                 # 0x255800
	.long	0                       # 0x0
	.long	4292532265              # 0xffdad829
	.long	4291532295              # 0xffcb9607
	.long	4292544471              # 0xffdb07d7
	.long	0                       # 0x0
	.long	2410741                 # 0x24c8f5
	.long	3400822                 # 0x33e476
	.long	2398777                 # 0x249a39
	.long	0                       # 0x0
	.long	4292580364              # 0xffdb940c
	.long	4291599979              # 0xffcc9e6b
	.long	4292592094              # 0xffdbc1de
	.long	0                       # 0x0
	.long	2363587                 # 0x2410c3
	.long	3334465                 # 0x32e141
	.long	2352086                 # 0x23e3d6
	.long	0                       # 0x0
	.long	4292626600              # 0xffdc48a8
	.long	4291665048              # 0xffcd9c98
	.long	4292637881              # 0xffdc74b9
	.long	0                       # 0x0
	.long	2318243                 # 0x235fa3
	.long	3270647                 # 0x31e7f7
	.long	2307177                 # 0x233469
	.long	0                       # 0x0
	.long	4292671079              # 0xffdcf667
	.long	4291727650              # 0xffce9122
	.long	4292681936              # 0xffdd20d0
	.long	0                       # 0x0
	.long	2274605                 # 0x22b52d
	.long	3209227                 # 0x30f80b
	.long	2263951                 # 0x228b8f
	.long	0                       # 0x0
	.long	4292713899              # 0xffdd9dab
	.long	4291787923              # 0xffcf7c93
	.long	4292724356              # 0xffddc684
	.long	0                       # 0x0
	.long	2232580                 # 0x221104
	.long	3150070                 # 0x3010f6
	.long	2222316                 # 0x21e8ec
	.long	0                       # 0x0
	.long	4292755151              # 0xffde3ecf
	.long	4291845993              # 0xffd05f69
	.long	4292765229              # 0xffde662d
	.long	0                       # 0x0
	.long	2192080                 # 0x2172d0
	.long	3093056                 # 0x2f3240
	.long	2182183                 # 0x214c27
	.long	0                       # 0x0
	.long	4292794920              # 0xffdeda28
	.long	4291901981              # 0xffd13a1d
	.long	4292804640              # 0xffdf0020
	.long	0                       # 0x0
	.long	2153023                 # 0x20da3f
	.long	3038068                 # 0x2e5b74
	.long	2143475                 # 0x20b4f3
	.long	0                       # 0x0
	.long	4292833284              # 0xffdf7004
	.long	4291955995              # 0xffd20d1b
	.long	4292842665              # 0xffdf94a9
	.long	0                       # 0x0
	.long	2115333                 # 0x204705
	.long	2985001                 # 0x2d8c29
	.long	2106116                 # 0x202304
	.long	0                       # 0x0
	.long	4292870317              # 0xffe000ad
	.long	4292008139              # 0xffd2d8cb
	.long	4292879375              # 0xffe0240f
	.long	0                       # 0x0
	.long	2078940                 # 0x1fb8dc
	.long	2933757                 # 0x2cc3fd
	.long	2070037                 # 0x1f9615
	.long	0                       # 0x0
	.long	4292906086              # 0xffe08c66
	.long	4292058508              # 0xffd39d8c
	.long	4292914839              # 0xffe0ae97
	.long	0                       # 0x0
	.long	2043779                 # 0x1f2f83
	.long	2884242                 # 0x2c0292
	.long	2035173                 # 0x1f0de5
	.long	0                       # 0x0
	.long	4292940656              # 0xffe11370
	.long	4292107190              # 0xffd45bb6
	.long	4292949118              # 0xffe1347e
	.long	0                       # 0x0
	.long	2009786                 # 0x1eaaba
	.long	2836370                 # 0x2b4792
	.long	2001464                 # 0x1e8a38
	.long	0                       # 0x0
	.long	4292974085              # 0xffe19605
	.long	4292154270              # 0xffd5139e
	.long	4292982271              # 0xffe1b5ff
	.long	0                       # 0x0
	.long	1976907                 # 0x1e2a4b
	.long	2790062                 # 0x2a92ae
	.long	1968854                 # 0x1e0ad6
	.long	0                       # 0x0
	.long	4293006429              # 0xffe2145d
	.long	4292199825              # 0xffd5c591
	.long	4293014352              # 0xffe23350
	.long	0                       # 0x0
	.long	1945085                 # 0x1dadfd
	.long	2745242                 # 0x29e39a
	.long	1937289                 # 0x1d8f89
	.long	0                       # 0x0
	.long	4293037741              # 0xffe28ead
	.long	4292243928              # 0xffd671d8
	.long	4293045413              # 0xffe2aca5
	.long	0                       # 0x0
	.long	1914272                 # 0x1d35a0
	.long	2701839                 # 0x293a0f
	.long	1906720                 # 0x1d1820
	.long	0                       # 0x0
	.long	4293068068              # 0xffe30524
	.long	4292286648              # 0xffd718b8
	.long	4293075501              # 0xffe3222d
	.cc_bottom fir_tap_sinc4_q30.data
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
	.long	fir_sinc4.task.1
	.long	fir_sinc4.task.3.nstackwords
	.long	fir_sinc4.task.2
	.long	fir_sinc4.task.1.nstackwords
	.long	fir_sinc4.task.0
	.long	fir_sinc4.task.2.nstackwords
	.long	0
	.long	fir_sinc4.task.3
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
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"fir_tap_sinc4_q30"
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
.asciiz"fir_sinc4.task.0"
.Linfo_string27:
.asciiz"fir_sinc4.task.1"
.Linfo_string28:
.asciiz"fir_sinc4.task.2"
.Linfo_string29:
.asciiz"fir_sinc4.task.3"
.Linfo_string30:
.asciiz"fir_sinc4"
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
	.long	1033                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x402 DW_TAG_compile_unit
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
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fir_tap_sinc4_q30
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x65:0x14 DW_TAG_array_type
	.long	121                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6a:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	254                     # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x71:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x79:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7e:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x87:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x8d:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x93:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x9f:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xab:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xb2:0x4e DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0xc2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xcd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd8:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xd9:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xe5:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xe6:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf1:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf2:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x100:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x107:0x5 DW_TAG_const_type
	.long	256                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x10c:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x113:0x147 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x127:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x137:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x147:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x157:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x167:0xc4 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x16c:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x178:0xb2 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x17d:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	891                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x189:0xa0 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x18e:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x19a:0x8e DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x19f:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	891                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1ab:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1b0:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1bc:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1c1:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1cd:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e2:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1e7:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1f7:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1fc:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x211:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x216:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x22b:0x2e DW_TAG_inlined_subroutine
	.long	178                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	294                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x237:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	194                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x23d:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x242:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	230                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x248:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x24d:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	242                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x25a:0x33 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x26d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	904                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x27a:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x27f:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x28d:0x33 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x2a0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	904                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2ad:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2b2:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x2c0:0x33 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x2d3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	904                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2e0:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2e5:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x2f3:0x33 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x306:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.long	904                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x313:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x318:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x326:0x18 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x332:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x33e:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x34a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x356:0x18 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x362:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x36e:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x373:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x37b:0xd DW_TAG_array_type
	.long	256                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x380:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x388:0x5 DW_TAG_pointer_type
	.long	909                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x38d:0x7f DW_TAG_structure_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	84                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	29                      # Abbrev [29] 0x396:0xd DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	878                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3a3:0xd DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	891                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3b0:0xd DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	878                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3bd:0xd DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	891                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3ca:0xd DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	256                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3d7:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3e4:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3f1:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	76                      # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x3fe:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
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
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
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
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp101
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp117
	.long	.Ltmp123
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp126-.Ltmp125              # Loc expr size
	.short	.Lset0
.Ltmp125:
	.byte	80                      # DW_OP_reg0
.Ltmp126:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp128-.Ltmp127              # Loc expr size
	.short	.Lset1
.Ltmp127:
	.byte	85                      # DW_OP_reg5
.Ltmp128:
	.long	.Ltmp15
	.long	.Ltmp36
.Lset2 = .Ltmp130-.Ltmp129              # Loc expr size
	.short	.Lset2
.Ltmp129:
	.byte	85                      # DW_OP_reg5
.Ltmp130:
	.long	.Ltmp37
	.long	.Ltmp54
.Lset3 = .Ltmp132-.Ltmp131              # Loc expr size
	.short	.Lset3
.Ltmp131:
	.byte	85                      # DW_OP_reg5
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset4
.Ltmp133:
	.byte	81                      # DW_OP_reg1
.Ltmp134:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset5 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset5
.Ltmp135:
	.byte	84                      # DW_OP_reg4
.Ltmp136:
	.long	.Ltmp15
	.long	.Ltmp55
.Lset6 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset6
.Ltmp137:
	.byte	84                      # DW_OP_reg4
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset7 = .Ltmp140-.Ltmp139              # Loc expr size
	.short	.Lset7
.Ltmp139:
	.byte	82                      # DW_OP_reg2
.Ltmp140:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset8 = .Ltmp142-.Ltmp141              # Loc expr size
	.short	.Lset8
.Ltmp141:
	.byte	86                      # DW_OP_reg6
.Ltmp142:
	.long	.Ltmp15
	.long	.Ltmp36
.Lset9 = .Ltmp144-.Ltmp143              # Loc expr size
	.short	.Lset9
.Ltmp143:
	.byte	86                      # DW_OP_reg6
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset10 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset10
.Ltmp145:
	.byte	83                      # DW_OP_reg3
.Ltmp146:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset11
.Ltmp147:
	.byte	81                      # DW_OP_reg1
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset12 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset12
.Ltmp149:
	.byte	80                      # DW_OP_reg0
.Ltmp150:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset13 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset13
.Ltmp151:
	.byte	80                      # DW_OP_reg0
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset14 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset14
.Ltmp153:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp154:
	.long	.Ltmp26
	.long	.Ltmp44
.Lset15 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset15
.Ltmp155:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp156:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset16 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset16
.Ltmp157:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp158:
	.long	.Ltmp45
	.long	.Lfunc_end0
.Lset17 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset17
.Ltmp159:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp29
.Lset18 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset18
.Ltmp161:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp162:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset19 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset19
.Ltmp163:
	.byte	81                      # DW_OP_reg1
.Ltmp164:
	.long	.Ltmp44
	.long	.Ltmp48
.Lset20 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset20
.Ltmp165:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp166:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset21 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset21
.Ltmp167:
	.byte	81                      # DW_OP_reg1
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset22 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset22
.Ltmp169:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp170:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset23 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset23
.Ltmp171:
	.byte	80                      # DW_OP_reg0
.Ltmp172:
	.long	.Ltmp44
	.long	.Ltmp47
.Lset24 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset24
.Ltmp173:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp174:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset25 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset25
.Ltmp175:
	.byte	80                      # DW_OP_reg0
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset26 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset26
.Ltmp177:
	.byte	82                      # DW_OP_reg2
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp68
.Lset27 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset27
.Ltmp179:
	.byte	80                      # DW_OP_reg0
.Ltmp180:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset28 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset28
.Ltmp181:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp182:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset29 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset29
.Ltmp183:
	.byte	80                      # DW_OP_reg0
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp84
.Lset30 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset30
.Ltmp185:
	.byte	80                      # DW_OP_reg0
.Ltmp186:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset31 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset31
.Ltmp187:
	.byte	82                      # DW_OP_reg2
.Ltmp188:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset32 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset32
.Ltmp189:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp190:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset33 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset33
.Ltmp191:
	.byte	80                      # DW_OP_reg0
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp102
.Lset34 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset34
.Ltmp193:
	.byte	80                      # DW_OP_reg0
.Ltmp194:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset35 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset35
.Ltmp195:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp196:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset36 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset36
.Ltmp197:
	.byte	80                      # DW_OP_reg0
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp118
.Lset37 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset37
.Ltmp199:
	.byte	80                      # DW_OP_reg0
.Ltmp200:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset38 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset38
.Ltmp201:
	.byte	83                      # DW_OP_reg3
.Ltmp202:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset39 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset39
.Ltmp203:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp204:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset40 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset40
.Ltmp205:
	.byte	80                      # DW_OP_reg0
.Ltmp206:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset41 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset41
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset42 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset42
	.long	602                     # DIE offset
.asciiz"fir_sinc4.task.0"               # External Name
	.long	653                     # DIE offset
.asciiz"fir_sinc4.task.1"               # External Name
	.long	704                     # DIE offset
.asciiz"fir_sinc4.task.2"               # External Name
	.long	755                     # DIE offset
.asciiz"fir_sinc4.task.3"               # External Name
	.long	830                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	854                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	79                      # DIE offset
.asciiz"fir_tap_sinc4_q30"              # External Name
	.long	178                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	275                     # DIE offset
.asciiz"fir_sinc4"                      # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	806                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset43 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset43
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset44 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset44
	.long	268                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	126                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	256                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	909                     # DIE offset
.asciiz"frame.0"                        # External Name
	.long	65                      # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring add_sample, "f{0}(si,si)"
	.typestring fir_sinc4, "f{e(){m(_AUDIO_FORMAT_CHANGE){0},m(_INTERPOLATION_MODE_CHANGE){1}},ui}(chd,m:chd,n:chd,ui)"
	.typestring ReleaseMute, "f{0}(0)"
	.typestring ring_buff_mask, "ui"
	.typestring ring_buff_l, "a(*:si)"
	.typestring ring_buff_r, "a(*:si)"
	.typestring current, "si"
	.typestring tp23_solver, "p"
	.typestring fir_tap_sinc4_q30, "a(255:a(4:c:si))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_1,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_13,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel3
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel4
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel6
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	294
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_41,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxta.loop_labels0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
	.byte	0
	.long	294
	.long	294
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
