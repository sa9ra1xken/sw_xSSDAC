	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.globread decoupler,sm_byte_count,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:135:33: note: object used here\n                if (byte_ptr == sm_byte_count[tx_id]){\n                                ^~~~~~~~~~~~~~~~~~~~"
	.globread send_sample,cur_freq,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:33: note: object used here\n    if (sm_sample_rate[tx_id]!= cur_freq){\n                                ^~~~~~~~"
	.globread send_sample,tx_id,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:24: note: object used here\n    if (sm_sample_rate[tx_id]!= cur_freq){\n                       ^~~~~"
	.globread send_sample,sm_byte_per_sample,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:74:18: note: object used here\n    if (digit == sm_byte_per_sample[tx_id] ){\n                 ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread send_sample,sm_ch_count,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:77:19: note: object used here\n        if (ch == sm_ch_count[tx_id]){\n                  ^~~~~~~~~~~~~~~~~~"
	.globread send_sample,sm_sample_rate,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:9: note: object used here\n    if (sm_sample_rate[tx_id]!= cur_freq){\n        ^~~~~~~~~~~~~~~~~~~~~"
	.globread send_sample,audio_buffer,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:47: note: object used here\n    samplesOut[ch]= ( samplesOut[ch] << 8 ) + audio_buffer[tx_id][byte_ptr];\n                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread set_frequency,tx_id,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:31: note: object used here\n    cur_freq = sm_sample_rate[tx_id];\n                              ^~~~~"
	.globread set_frequency,sm_sample_rate,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:16: note: object used here\n    cur_freq = sm_sample_rate[tx_id];\n               ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decoupler,usage.anon.5,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:114:5: note: object used here\n    digit = 0;\n    ^~~~~"
	.globwrite decoupler,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:113:5: note: object used here\n    ch = 0;\n    ^~"
	.globwrite decoupler,usage.anon.3,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:111:9: note: object used here\n        samplesOut[i] = 0;\n        ^~~~~~~~~~~~~"
	.globwrite decoupler,byte_ptr,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:122:13: note: object used here\n            byte_ptr = 0;\n            ^~~~~~~~"
	.globwrite decoupler,tx_id,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:107:5: note: object used here\n    tx_id = 0;\n    ^~~~~"
	.globwrite decoupler,rx_id,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:108:5: note: object used here\n    rx_id = 0;\n    ^~~~~"
	.globwrite send_sample,usage.anon.5,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:67:9: note: object used here\n        digit = 0;\n        ^~~~~"
	.globwrite send_sample,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:66:9: note: object used here\n        ch = 0;\n        ^~"
	.globwrite send_sample,usage.anon.3,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:5: note: object used here\n    samplesOut[ch]= ( samplesOut[ch] << 8 ) + audio_buffer[tx_id][byte_ptr];\n    ^~~~~~~~~~~~~~"
	.globwrite send_sample,byte_ptr,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:72:5: note: object used here\n    byte_ptr++;\n    ^~~~~~~~"
	.globwrite send_sample,sm_new_track,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:68:9: note: object used here\n        sm_new_track[tx_id] = _FALSE;\n        ^~~~~~~~~~~~~~~~~~~"
	.globwrite set_frequency,cur_freq,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:5: note: object used here\n    cur_freq = sm_sample_rate[tx_id];\n    ^~~~~~~~"
	.call decoupler,send_sample
	.call send_sample,set_frequency
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set set_frequency.locnoside, 0
	.set send_sample.locnoside, 0
	.set decoupler.locnoside, 0
	.set set_frequency.locnoglobalaccess, 0
	.set send_sample.locnoglobalaccess, 0
	.set decoupler.locnoglobalaccess, 0

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\decoupler.xc"
	.text
	.globl	set_frequency
	.align	4
	.type	set_frequency,@function
	.cc_top set_frequency.function,set_frequency
set_frequency:                          # @set_frequency
.Lfunc_begin0:
	.loc	1 38 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:38:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: set_frequency:c <- R0
	#DEBUG_VALUE: temp <- R1
.Lxta.endpoint_labels0:
	{
		in r1, res[r0]
		dualentsp 0
	}
.Ltmp0:
	.loc	1 41 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:0
	ldw r1, dp[tx_id]
	{
		mkmsk r2, 3
		nop
	}
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:0
	{
		lsu r2, r2, r1
		nop
	}
.Ltrap_info0:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: set_frequency:c <- R0
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:0
	ldaw r2, dp[sm_sample_rate]
	{
		nop
		ldw r1, r2[r1]
	}
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:0
	stw r1, dp[cur_freq]
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:43:0
.Lxta.endpoint_labels1:
	{
		outct res[r0], 4
		nop
	}
	.loc	1 44 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:44:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		nop
	}
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:45:0
.Lxta.endpoint_labels3:
	{
		inct r0, res[r0]
		retsp 0
	}
.Ltmp1:
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom set_frequency.function
	.set	set_frequency.nstackwords,0
	.globl	set_frequency.nstackwords
	.set	set_frequency.maxcores,1
	.globl	set_frequency.maxcores
	.set	set_frequency.maxtimers,0
	.globl	set_frequency.maxtimers
	.set	set_frequency.maxchanends,0
	.globl	set_frequency.maxchanends
.Ltmp3:
	.size	set_frequency, .Ltmp3-set_frequency
.Lfunc_end0:
	.cfi_endproc

	.globl	send_sample
	.align	4
	.type	send_sample,@function
	.cc_top send_sample.function,send_sample
send_sample:                            # @send_sample
.Lfunc_begin1:
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:48:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp4:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 4, -16
.Ltmp6:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[2]
	}
.Ltmp7:
	.cfi_offset 6, -8
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 52 5 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:5
.Ltmp8:
	ldw r1, dp[tx_id]
	{
		ldc r2, 8
		nop
	}
	.loc	1 52 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:5
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info1:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 52 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:5
	ldaw r2, dp[sm_sample_rate]
	{
		nop
		ldw r2, r2[r1]
	}
	.loc	1 52 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:5
	ldw r3, dp[cur_freq]
	.loc	1 52 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:5
	{
		eq r3, r2, r3
		nop
	}
	bt r3, .LBB1_2
.Ltmp9:
# BB#1:                                 # %set_frequency.exit
.Lxtalabel2:
	#DEBUG_VALUE: send_sample:c <- R0
	#DEBUG_VALUE: set_frequency:c <- R0
	.loc	1 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:40:0
.Lxta.endpoint_labels4:
	{
		in r3, res[r0]
		nop
	}
.Ltmp10:
	#DEBUG_VALUE: temp <- R3
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:0
	stw r2, dp[cur_freq]
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:43:0
.Lxta.endpoint_labels5:
	{
		outct res[r0], 4
		nop
	}
	.loc	1 44 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:44:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r2
		nop
	}
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:45:0
.Lxta.endpoint_labels7:
	{
		inct r2, res[r0]
		nop
	}
.Ltmp11:
.LBB1_2:                                # %afterboundcheck4
.Lxtalabel3:
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 56 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:56:5
	ldaw r2, dp[sm_new_track]
	{
		nop
		ldw r3, r2[r1]
	}
	.loc	1 56 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:56:5
	{
		eq r3, r3, 1
		nop
	}
	bf r3, .LBB1_4
.Ltmp12:
# BB#3:                                 # %ifdone2.thread
.Lxtalabel4:
	#DEBUG_VALUE: send_sample:c <- R0
	{
		ldc r3, 0
		nop
	}
	.loc	1 66 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:66:0
	stw r3, dp[ch]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:67:0
	stw r3, dp[digit]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:68:0
	stw r3, r2[r1]
	bu .LBB1_5
.Ltmp13:
.LBB1_4:                                # %ifdone2
.Lxtalabel5:
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	ldw r3, dp[ch]
	{
		ldc r2, 2
		nop
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info2:
	{
		ecallf r2
		nop
	}
.Ltmp14:
.LBB1_5:                                # %afterboundcheck26
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	ldw r11, dp[byte_ptr]
	{
		ldc r4, 11
		nop
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	{
		shr r2, r11, r4
		nop
	}
.Ltrap_info3:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	ldaw r2, dp[samplesOut]
	{
		nop
		ldw r5, r2[r3]
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	{
		shl r5, r5, 8
		shl r4, r1, r4
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	ldaw r6, dp[audio_buffer]
	{
		add r4, r6, r4
		nop
	}
	{
		nop
		ld8u r4, r4[r11]
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	{
		or r4, r4, r5
		nop
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:0
	stw r4, r2[r3]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:72:0
	{
		add r11, r11, 1
		nop
	}
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:72:0
	stw r11, dp[byte_ptr]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:73:0
	ldw r11, dp[digit]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:73:0
	{
		add r11, r11, 1
		nop
	}
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:73:0
	stw r11, dp[digit]
	.loc	1 74 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:74:5
	ldaw r4, dp[sm_byte_per_sample]
	{
		nop
		ldw r4, r4[r1]
	}
	.loc	1 74 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:74:5
	{
		eq r11, r11, r4
		nop
	}
	bf r11, .LBB1_10
.Ltmp15:
# BB#6:                                 # %afterboundcheck55
.Lxtalabel6:
	#DEBUG_VALUE: send_sample:c <- R0
	{
		ldc r11, 0
		nop
	}
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:75:0
	stw r11, dp[digit]
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:76:0
	{
		add r3, r3, 1
		nop
	}
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:76:0
	stw r3, dp[ch]
	.loc	1 77 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:77:9
	ldaw r4, dp[sm_ch_count]
	{
		nop
		ldw r1, r4[r1]
	}
	.loc	1 77 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:77:9
	{
		eq r1, r3, r1
		nop
	}
	bf r1, .LBB1_10
.Ltmp16:
# BB#7:                                 # %LoopBody.preheader.split.us
.Lxtalabel7:
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:79:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r0]
		nop
	}
.Ltmp17:
	#DEBUG_VALUE: temp <- R1
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:81:0
	stw r11, dp[ch]
	{
		mkmsk r1, 1
		mov r4, r11
	}
.Ltmp18:
.LBB1_8:                                # %LoopBody.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: send_sample:c <- R0
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:82:0
	{
		lsu r5, r1, r4
		nop
	}
.Ltrap_info4:
	{
		ecallt r5
		nop
	}
	#DEBUG_VALUE: send_sample:c <- R0
	{
		nop
		ldw r5, r2[r4]
	}
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:82:0
	{
		byterev r5, r5
		nop
	}
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:82:0
.Lxta.endpoint_labels9:
	{
		out res[r0], r5
		nop
	}
	.loc	1 83 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:83:0
	stw r11, r2[r4]
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:81:0
	{
		add r4, r4, 1
		nop
	}
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:81:0
	stw r4, dp[ch]
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:81:0
	{
		lsu r5, r4, r3
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r5, .LBB1_8
.Ltmp19:
# BB#9:                                 # %ifdone64
.Lxtalabel9:
	{
		ldc r0, 0
		nop
	}
	.loc	1 85 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:85:0
	stw r0, dp[ch]
.Ltmp20:
.LBB1_10:                               # %return
.Lxtalabel10:
	{
		nop
		ldw r6, sp[2]
	}
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom send_sample.function
	.set	send_sample.nstackwords,4
	.globl	send_sample.nstackwords
	.set	send_sample.maxcores,1
	.globl	send_sample.maxcores
	.set	send_sample.maxtimers,0
	.globl	send_sample.maxtimers
	.set	send_sample.maxchanends,0
	.globl	send_sample.maxchanends
.Ltmp21:
	.size	send_sample, .Ltmp21-send_sample
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI2_0.data
	.text
	.globl	decoupler
	.align	4
	.type	decoupler,@function
	.cc_top decoupler.function,decoupler
decoupler:                              # @decoupler
.Lfunc_begin2:
	.loc	1 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:103:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 10
	}
.Ltmp22:
	.cfi_def_cfa_offset 40
.Ltmp23:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 4, -32
.Ltmp25:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 6, -24
.Ltmp27:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp28:
	.cfi_offset 8, -16
.Ltmp29:
	.cfi_offset 9, -12
.Ltmp30:
	.cfi_offset 10, -8
	#DEBUG_VALUE: decoupler:c_buff_control <- R0
	#DEBUG_VALUE: decoupler:c_out <- R1
.Ltmp31:
	#DEBUG_VALUE: decoupler:c_out <- R4
	{
		mov r4, r1
		stw r10, sp[8]
	}
.Ltmp32:
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	{
		mov r5, r0
		ldc r6, 0
	}
.Ltmp33:
	.loc	1 107 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:107:0
	stw r6, dp[tx_id]
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:108:0
	stw r6, dp[rx_id]
.Ltmp34:
	#DEBUG_VALUE: i <- 0
	.loc	1 111 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:111:0
	stw r6, dp[samplesOut]
.Ltmp35:
	#DEBUG_VALUE: i <- 1
	.loc	1 111 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:111:0
	stw r6, dp[samplesOut+4]
.Ltmp36:
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:113:0
	stw r6, dp[ch]
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:114:0
	stw r6, dp[digit]
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	ldaw r8, dp[sm_byte_count]
	{
		mkmsk r9, 3
		mkmsk r10, 1
	}
	{
		ldc r7, 2
		mov r0, r6
	}
	{
		mov r1, r6
		nop
	}
	bu .LBB2_3
.LBB2_12:                               # %selectcase
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel12:
.Ltmp37:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	#DEBUG_VALUE: state <- 2
	{
		mov r1, r2
		nop
	}
.Ltmp38:
.LBB2_3:                                # %LoopBody10.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_21 Depth 2
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	{
		eq r2, r1, 2
		nop
	}
	bt r2, .LBB2_20
.Ltmp39:
# BB#4:                                 # %LoopBody10.outer
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	bf r1, .LBB2_1
.Ltmp40:
# BB#5:                                 # %LoopBody10.outer
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB2_6
.Ltmp41:
# BB#7:                                 # %iftrue19.split
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 127 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:127:13
	{
		clre
		nop
	}
	ldap r11, .Ltmp42
	.loc	1 127 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:127:13
	{
		setv res[r5], r11
		nop
	}
	.loc	1 127 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:127:13
	{
		eeu res[r5]
		nop
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:141:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:141:0
	bu .Ltmp43
.Ltmp44:
.Ltmp42:                                # Block address taken
.LBB2_8:                                # %selectcase
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:128:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:128:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:128:0
.Lxta.endpoint_labels10:
	{
		in r2, res[r5]
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:128:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:128:0
	{
		outct res[r5], 1
		add r3, r2, 1
	}
	.loc	1 130 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:130:17
	{
		eq r11, r3, 8
		mov r2, r6
	}
.Ltmp46:
	bt r11, .LBB2_10
.Ltmp47:
# BB#9:                                 # %selectcase
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 130 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:130:17
	{
		mov r2, r3
		nop
	}
.Ltmp48:
.LBB2_10:                               # %selectcase
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 130 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:130:0
	stw r2, dp[rx_id]
	.loc	1 131 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:131:17
	{
		add r2, r2, 1
		nop
	}
	.loc	1 131 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:131:17
	{
		zext r2, 3
		nop
	}
	#DEBUG_VALUE: state <- 2
	.loc	1 131 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:131:17
	{
		eq r3, r2, r0
		mov r2, r7
	}
	bt r3, .LBB2_12
.Ltmp49:
# BB#11:                                # %selectcase
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	#DEBUG_VALUE: state <- 2
	.loc	1 131 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:131:17
	{
		mov r2, r1
		nop
	}
	bu .LBB2_12
.Ltmp50:
.Ltmp43:                                # Block address taken
.LBB2_13:                               # %selectcase28
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:134:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels0:
	bl send_sample
	.loc	1 135 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:135:17
	ldw r0, dp[tx_id]
	{
		ldc r1, 8
		nop
	}
	.loc	1 135 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:135:17
	{
		lsu r1, r0, r1
		nop
	}
.Ltrap_info5:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 135 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:135:17
	ldw r1, dp[byte_ptr]
	{
		nop
		ldw r2, r8[r0]
	}
	.loc	1 135 17                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:135:17
	{
		eq r2, r1, r2
		mov r1, r10
	}
	bf r2, .LBB2_3
.Ltmp51:
# BB#14:                                # %iftrue44
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:136:0
	stw r6, dp[byte_ptr]
	.loc	1 137 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:137:0
	{
		add r1, r0, 1
		nop
	}
	.loc	1 138 21                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:138:21
	{
		eq r2, r1, 8
		mov r0, r6
	}
	bt r2, .LBB2_16
.Ltmp52:
# BB#15:                                # %iftrue44
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 138 21                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:138:21
	{
		mov r0, r1
		nop
	}
.Ltmp53:
.LBB2_16:                               # %iftrue44
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:138:0
	stw r0, dp[tx_id]
	.loc	1 139 21                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:139:21
	ldw r1, dp[rx_id]
.Ltmp54:
	#DEBUG_VALUE: state <- 0
	{
		eq r1, r0, r1
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
	bu .LBB2_3
.Ltmp55:
.LBB2_20:                               # %iftrue70.split
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	{
		ldc r1, 8
		nop
	}
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	{
		lsu r1, r0, r1
		nop
	}
.Ltrap_info6:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	ldw r1, dp[byte_ptr]
	{
		nop
		ldw r2, r8[r0]
	}
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB2_17
.Ltmp56:
.LBB2_21:                               # %LoopBody88
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:147:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels1:
	bl send_sample
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	ldw r0, dp[tx_id]
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	{
		lsu r1, r9, r0
		nop
	}
.Ltrap_info7:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	ldw r1, dp[byte_ptr]
	{
		nop
		ldw r2, r8[r0]
	}
	.loc	1 145 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:13
	{
		lsu r1, r1, r2
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r1, .LBB2_21
.Ltmp57:
.LBB2_17:                               # %ifdone77
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:149:0
	stw r6, dp[byte_ptr]
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:150:0
	{
		add r1, r0, 1
		nop
	}
	.loc	1 151 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:151:13
	{
		eq r2, r1, 8
		mov r0, r6
	}
	bt r2, .LBB2_19
.Ltmp58:
# BB#18:                                # %ifdone77
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 151 13                # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:151:13
	{
		mov r0, r1
		nop
	}
.Ltmp59:
.LBB2_19:                               # %ifdone77
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:151:0
	stw r0, dp[tx_id]
	bu .LBB2_2
.Ltmp60:
.LBB2_1:                                # %iftrue12.split
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: decoupler:c_buff_control <- R5
	#DEBUG_VALUE: decoupler:c_out <- R4
	.loc	1 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:119:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:119:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:119:0
.Lxta.endpoint_labels11:
	{
		in r0, res[r5]
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:119:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:119:0
	{
		outct res[r5], 1
		add r1, r0, 1
	}
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:120:0
	ashr r2, r1, 32
	{
		ldc r3, 29
		nop
	}
	{
		shr r2, r2, r3
		nop
	}
	{
		add r2, r1, r2
		nop
	}
	ldw r3, cp[.LCPI2_0]
	{
		and r2, r2, r3
		nop
	}
	{
		sub r1, r1, r2
		nop
	}
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:120:0
	stw r1, dp[rx_id]
	.loc	1 121 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:121:0
	stw r0, dp[tx_id]
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:122:0
	stw r6, dp[byte_ptr]
.Ltmp62:
.LBB2_2:                                # %LoopBody10.outer.outer
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: state <- 1
	{
		mov r1, r10
		nop
	}
	bu .LBB2_3
.LBB2_6:                                # %LoopBody10
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel25:
	.loc	1 117 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:117:9
	bu .LBB2_6
.Ltmp63:
	.cc_bottom decoupler.function
	.set	decoupler.nstackwords,(send_sample.nstackwords + 10)
	.globl	decoupler.nstackwords
	.set	decoupler.maxcores,send_sample.maxcores $M 1
	.globl	decoupler.maxcores
	.set	decoupler.maxtimers,send_sample.maxtimers $M 0
	.globl	decoupler.maxtimers
	.set	decoupler.maxchanends,send_sample.maxchanends $M 0
	.globl	decoupler.maxchanends
.Ltmp64:
	.size	decoupler, .Ltmp64-decoupler
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top buff_id.data,buff_id
	.globl	buff_id
	.align	4
	.type	buff_id,@object
	.size	buff_id, 4
buff_id:
	.long	0                       # 0x0
	.cc_bottom buff_id.data
	.section	.dp.bss,"awd",@nobits
	.cc_top audio_buffer.data,audio_buffer
	.globl	audio_buffer.globound
audio_buffer.globound = 8
	.globl	audio_buffer
	.align	8
	.type	audio_buffer,@object
	.size	audio_buffer, 16384
audio_buffer:
	.space	16384
	.cc_bottom audio_buffer.data
	.cc_top sm_sample_rate.data,sm_sample_rate
	.globl	sm_sample_rate.globound
sm_sample_rate.globound = 8
	.globl	sm_sample_rate
	.align	8
	.type	sm_sample_rate,@object
	.size	sm_sample_rate, 32
sm_sample_rate:
	.space	32
	.cc_bottom sm_sample_rate.data
	.cc_top sm_ch_count.data,sm_ch_count
	.globl	sm_ch_count.globound
sm_ch_count.globound = 8
	.globl	sm_ch_count
	.align	8
	.type	sm_ch_count,@object
	.size	sm_ch_count, 32
sm_ch_count:
	.space	32
	.cc_bottom sm_ch_count.data
	.cc_top sm_byte_per_sample.data,sm_byte_per_sample
	.globl	sm_byte_per_sample.globound
sm_byte_per_sample.globound = 8
	.globl	sm_byte_per_sample
	.align	8
	.type	sm_byte_per_sample,@object
	.size	sm_byte_per_sample, 32
sm_byte_per_sample:
	.space	32
	.cc_bottom sm_byte_per_sample.data
	.cc_top sm_byte_count.data,sm_byte_count
	.globl	sm_byte_count.globound
sm_byte_count.globound = 8
	.globl	sm_byte_count
	.align	8
	.type	sm_byte_count,@object
	.size	sm_byte_count, 32
sm_byte_count:
	.space	32
	.cc_bottom sm_byte_count.data
	.cc_top sm_new_track.data,sm_new_track
	.globl	sm_new_track.globound
sm_new_track.globound = 8
	.globl	sm_new_track
	.align	8
	.type	sm_new_track,@object
	.size	sm_new_track, 32
sm_new_track:
	.space	32
	.cc_bottom sm_new_track.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top rx_id.data,rx_id
	.globl	rx_id
	.align	4
	.type	rx_id,@object
	.size	rx_id, 4
rx_id:
	.long	0                       # 0x0
	.cc_bottom rx_id.data
	.cc_top tx_id.data,tx_id
	.globl	tx_id
	.align	4
	.type	tx_id,@object
	.size	tx_id, 4
tx_id:
	.long	0                       # 0x0
	.cc_bottom tx_id.data
	.cc_top byte_ptr.data,byte_ptr
	.globl	byte_ptr
	.align	4
	.type	byte_ptr,@object
	.size	byte_ptr, 4
byte_ptr:
	.long	0                       # 0x0
	.cc_bottom byte_ptr.data
	.cc_top underflowWord.data,underflowWord
	.globl	underflowWord
	.align	4
	.type	underflowWord,@object
	.size	underflowWord, 4
underflowWord:
	.long	0                       # 0x0
	.cc_bottom underflowWord.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top cur_freq.data,cur_freq
	.globl	cur_freq
	.align	4
	.type	cur_freq,@object
	.size	cur_freq, 4
cur_freq:
	.long	44100                   # 0xac44
	.cc_bottom cur_freq.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 8
samplesOut:
	.space	8
	.cc_bottom samplesOut.data
	.cc_top ch.data,ch
	.align	4
	.type	ch,@object
	.size	ch, 4
ch:
	.long	0                       # 0x0
	.cc_bottom ch.data
	.cc_top digit.data,digit
	.align	4
	.type	digit,@object
	.size	digit, 4
digit:
	.long	0                       # 0x0
	.cc_bottom digit.data
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"buff_id"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"audio_buffer"
.Linfo_string6:
.asciiz"unsigned char"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"sm_sample_rate"
.Linfo_string9:
.asciiz"sm_ch_count"
.Linfo_string10:
.asciiz"sm_byte_per_sample"
.Linfo_string11:
.asciiz"sm_byte_count"
.Linfo_string12:
.asciiz"sm_new_track"
.Linfo_string13:
.asciiz"_FALSE"
.Linfo_string14:
.asciiz"_TRUE"
.Linfo_string15:
.asciiz"__TYPE_4"
.Linfo_string16:
.asciiz"rx_id"
.Linfo_string17:
.asciiz"tx_id"
.Linfo_string18:
.asciiz"byte_ptr"
.Linfo_string19:
.asciiz"underflowWord"
.Linfo_string20:
.asciiz"cur_freq"
.Linfo_string21:
.asciiz"samplesOut"
.Linfo_string22:
.asciiz"ch"
.Linfo_string23:
.asciiz"digit"
.Linfo_string24:
.asciiz"EMPTY"
.Linfo_string25:
.asciiz"FREE"
.Linfo_string26:
.asciiz"FULL"
.Linfo_string27:
.asciiz"__TYPE_5"
.Linfo_string28:
.asciiz"set_frequency"
.Linfo_string29:
.asciiz"c"
.Linfo_string30:
.asciiz"chanend"
.Linfo_string31:
.asciiz"temp"
.Linfo_string32:
.asciiz"delay_seconds"
.Linfo_string33:
.asciiz"delay_milliseconds"
.Linfo_string34:
.asciiz"delay_microseconds"
.Linfo_string35:
.asciiz"send_sample"
.Linfo_string36:
.asciiz"decoupler"
.Linfo_string37:
.asciiz"c_buff_control"
.Linfo_string38:
.asciiz"c_out"
.Linfo_string39:
.asciiz"state"
.Linfo_string40:
.asciiz"i"
.Linfo_string41:
.asciiz"int"
.Linfo_string42:
.asciiz"tmp"
.Linfo_string43:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	871                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x360 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	buff_id
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audio_buffer
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0x15 DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x57:0x7 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	6                       # Abbrev [6] 0x5e:0x8 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	2047                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x67:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x75:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	139                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sm_sample_rate
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x8b:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x90:0x7 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x98:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	139                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sm_ch_count
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xae:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	139                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sm_byte_per_sample
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xc4:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	139                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sm_byte_count
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xda:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	240                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sm_new_track
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0xf0:0xd DW_TAG_array_type
	.long	253                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xf5:0x7 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xfd:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x105:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x10b:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x112:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	rx_id
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x128:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tx_id
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x13e:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	byte_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x154:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	underflowWord
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x16a:0x16 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	cur_freq
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0x180:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	405                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x195:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x19a:0x7 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1a2:0x15 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ch
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0x1b7:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	digit
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x1cc:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1d4:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1da:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1e0:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1e7:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	524                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x1f3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	537                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1fc:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x201:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	549                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x20c:0x26 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x219:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	562                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x224:0xd DW_TAG_lexical_block
	.byte	18                      # Abbrev [18] 0x225:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x232:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x239:0x5c DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x24c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	562                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x25b:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x260:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x26f:0x24 DW_TAG_inlined_subroutine
	.long	524                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	53                      # DW_AT_call_line
	.byte	12                      # Abbrev [12] 0x27a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	537                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x283:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x288:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	549                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x295:0x86 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x2a8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	562                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x2b7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	562                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2c6:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2cb:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	460                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2da:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2df:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	867                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2ef:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2f4:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	867                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x304:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x309:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	867                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x31b:0x18 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x327:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x333:0x18 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x33f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x34b:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x357:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x363:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp0
	.long	.Ltmp2
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp9
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp9
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp8
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp34
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp41
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp60
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp33
	.long	.Ltmp63
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp66-.Ltmp65                # Loc expr size
	.short	.Lset0
.Ltmp65:
	.byte	80                      # DW_OP_reg0
.Ltmp66:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset1 = .Ltmp68-.Ltmp67                # Loc expr size
	.short	.Lset1
.Ltmp67:
	.byte	81                      # DW_OP_reg1
.Ltmp68:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset2 = .Ltmp70-.Ltmp69                # Loc expr size
	.short	.Lset2
.Ltmp69:
	.byte	80                      # DW_OP_reg0
.Ltmp70:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp11
.Lset3 = .Ltmp72-.Ltmp71                # Loc expr size
	.short	.Lset3
.Ltmp71:
	.byte	80                      # DW_OP_reg0
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset4 = .Ltmp74-.Ltmp73                # Loc expr size
	.short	.Lset4
.Ltmp73:
	.byte	83                      # DW_OP_reg3
.Ltmp74:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset5 = .Ltmp76-.Ltmp75                # Loc expr size
	.short	.Lset5
.Ltmp75:
	.byte	81                      # DW_OP_reg1
.Ltmp76:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset6 = .Ltmp78-.Ltmp77                # Loc expr size
	.short	.Lset6
.Ltmp77:
	.byte	80                      # DW_OP_reg0
.Ltmp78:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset7 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset7
.Ltmp79:
	.byte	85                      # DW_OP_reg5
.Ltmp80:
	.long	.Ltmp37
	.long	.Ltmp62
.Lset8 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset8
.Ltmp81:
	.byte	85                      # DW_OP_reg5
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset9 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset9
.Ltmp83:
	.byte	81                      # DW_OP_reg1
.Ltmp84:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset10 = .Ltmp86-.Ltmp85               # Loc expr size
	.short	.Lset10
.Ltmp85:
	.byte	84                      # DW_OP_reg4
.Ltmp86:
	.long	.Ltmp37
	.long	.Ltmp62
.Lset11 = .Ltmp88-.Ltmp87               # Loc expr size
	.short	.Lset11
.Ltmp87:
	.byte	84                      # DW_OP_reg4
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp32
	.long	.Ltmp37
.Lset12 = .Ltmp90-.Ltmp89               # Loc expr size
	.short	.Lset12
.Ltmp89:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp90:
	.long	.Ltmp37
	.long	.Ltmp54
.Lset13 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset13
.Ltmp91:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp92:
	.long	.Ltmp54
	.long	.Ltmp62
.Lset14 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset14
.Ltmp93:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp94:
	.long	.Ltmp62
	.long	.Lfunc_end2
.Lset15 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset15
.Ltmp95:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset16 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset16
.Ltmp97:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp98:
	.long	.Ltmp35
	.long	.Lfunc_end2
.Lset17 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset17
.Ltmp99:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset18 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset18
.Ltmp101:
	.byte	82                      # DW_OP_reg2
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset19 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset19
.Ltmp103:
	.byte	80                      # DW_OP_reg0
.Ltmp104:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset20 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset20
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset21 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset21
	.long	795                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	843                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	661                     # DIE offset
.asciiz"decoupler"                      # External Name
	.long	318                     # DIE offset
.asciiz"byte_ptr"                       # External Name
	.long	60                      # DIE offset
.asciiz"audio_buffer"                   # External Name
	.long	117                     # DIE offset
.asciiz"sm_sample_rate"                 # External Name
	.long	384                     # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	418                     # DIE offset
.asciiz"ch"                             # External Name
	.long	31                      # DIE offset
.asciiz"buff_id"                        # External Name
	.long	439                     # DIE offset
.asciiz"digit"                          # External Name
	.long	152                     # DIE offset
.asciiz"sm_ch_count"                    # External Name
	.long	340                     # DIE offset
.asciiz"underflowWord"                  # External Name
	.long	819                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	569                     # DIE offset
.asciiz"send_sample"                    # External Name
	.long	274                     # DIE offset
.asciiz"rx_id"                          # External Name
	.long	362                     # DIE offset
.asciiz"cur_freq"                       # External Name
	.long	296                     # DIE offset
.asciiz"tx_id"                          # External Name
	.long	174                     # DIE offset
.asciiz"sm_byte_per_sample"             # External Name
	.long	196                     # DIE offset
.asciiz"sm_byte_count"                  # External Name
	.long	218                     # DIE offset
.asciiz"sm_new_track"                   # External Name
	.long	524                     # DIE offset
.asciiz"set_frequency"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset22 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset22
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	562                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	253                     # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	460                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	103                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	867                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring set_frequency, "f{0}(chd)"
	.typestring send_sample, "f{0}(chd)"
	.typestring decoupler, "f{0}(chd,chd)"
	.typestring buff_id, "ui"
	.typestring audio_buffer, "a(8:a(2048:uc))"
	.typestring sm_sample_rate, "a(8:ui)"
	.typestring sm_ch_count, "a(8:ui)"
	.typestring sm_byte_per_sample, "a(8:ui)"
	.typestring sm_byte_count, "a(8:ui)"
	.typestring sm_new_track, "a(8:e(){m(_FALSE){0},m(_TRUE){1}})"
	.typestring rx_id, "ui"
	.typestring tx_id, "ui"
	.typestring byte_ptr, "ui"
	.typestring underflowWord, "ui"
	.typestring cur_freq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	119
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_13
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_14,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	39
	.long	42
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	39
	.long	42
	.long	.Lxtalabel2
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel2
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel2
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel1
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	53
	.long	54
	.long	.Lxtalabel2
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel4
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel4
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel5
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	75
	.long	77
	.long	.Lxtalabel6
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel7
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel7
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel8
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel8
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel9
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel10
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel11
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel11
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel11
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel11
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel25
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel12
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel14
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel15
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel16
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel12
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel13
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel14
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel15
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel16
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel17
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel18
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel19
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel20
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel19
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel20
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel18
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel21
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel23
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel24
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel22
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel22
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel23
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel24
.cc_bottom cc_66
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_67,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxta.loop_labels0
.cc_bottom cc_67
.cc_top cc_68,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxta.loop_labels0
.cc_bottom cc_68
.cc_top cc_69,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxta.loop_labels1
.cc_bottom cc_69
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:41:16: error: out of bounds array access\n    cur_freq = sm_sample_rate[tx_id];\n               ^~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:52:9: error: out of bounds array access\n    if (sm_sample_rate[tx_id]!= cur_freq){\n        ^~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:5: error: out of bounds array access\n    samplesOut[ch]= ( samplesOut[ch] << 8 ) + audio_buffer[tx_id][byte_ptr];\n    ^~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:71:47: error: out of bounds array access\n    samplesOut[ch]= ( samplesOut[ch] << 8 ) + audio_buffer[tx_id][byte_ptr];\n                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:82:36: error: out of bounds array access\n                outuint(c, byterev(samplesOut[ch]));\n                                   ^~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h:50:45: note: expanded from macro 'byterev'\n#define byterev(x)        __builtin_byterev(x)\n                                            ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:67: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:135:33: error: out of bounds array access\n                if (byte_ptr == sm_byte_count[tx_id]){\n                                ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:30: error: out of bounds array access\n            while(byte_ptr < sm_byte_count[tx_id])\n                             ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/decoupler.xc:145:30: error: out of bounds array access\n            while(byte_ptr < sm_byte_count[tx_id])\n                             ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
