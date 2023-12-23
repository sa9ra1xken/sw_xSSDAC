	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.globwrite buffer,fb_clocks,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:381:56: note: object used here\n                            XUD_SetReady_In(ep_aud_fb, fb_clocks, 4);\n                                                       ^~~~~~~~~"
	.globwrite buffer,fb_clocks,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:244:5: note: object used here (bytes 0..4)\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite buffer,g_speed,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:332:29: note: object used here\n                            g_speed = mid<<16;\n                            ^~~~~~~"
	.call buffer,usage.anon.8
	.call buffer,usage.anon.7
	.call buffer,XUD_SetData_Select
	.call buffer,XUD_InitEp
	.call buffer,XUD_GetData_Select
	.call buffer,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set buffer.locnoside, 0
	.set buffer.locnoglobalaccess, 0
	.globpassesref usage.anon.7, fb_clocks,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:574:21: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                    XUD_SetReady_In(ep_aud_fb, fb_clocks, 3);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:570:21: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                    XUD_SetReady_In(ep_aud_fb, fb_clocks, 4);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:29: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                            XUD_SetReady_In(ep_aud_fb, fb_clocks, 3);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:381:29: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                            XUD_SetReady_In(ep_aud_fb, fb_clocks, 4);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\usb_buffer.xc"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	buffer
	.align	4
	.type	buffer,@function
	.cc_top buffer.function,buffer
buffer:                                 # @buffer
.Lfunc_begin0:
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 30
	}
.Ltmp0:
	.cfi_def_cfa_offset 120
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	#DEBUG_VALUE: buffer:c_aud_in <- R1
	#DEBUG_VALUE: buffer:c_aud_fb <- R2
	#DEBUG_VALUE: buffer:c_sof <- R3
.Ltmp9:
	#DEBUG_VALUE: buffer:c_sof <- R6
	{
		mov r6, r3
		stw r10, sp[28]
	}
.Ltmp10:
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	{
		mov r5, r2
		stw r6, sp[6]
	}
.Ltmp11:
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	{
		mov r7, r1
		stw r5, sp[1]
	}
.Ltmp12:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	{
		mov r4, r0
		ldw r8, sp[31]
	}
.Ltmp13:
	.loc	1 137 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:137:0
.Lxta.call_labels0:
	bl XUD_InitEp
	{
		mov r9, r0
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: ep_aud_out <- R9
	#DEBUG_VALUE: buffer:c_aud_in <- R0
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:138:0
	{
		mov r0, r7
		stw r9, sp[12]
	}
.Ltmp15:
.Lxta.call_labels1:
	bl XUD_InitEp
.Ltmp16:
	#DEBUG_VALUE: ep_aud_in <- R7
	{
		mov r7, r0
		mov r0, r5
	}
.Ltmp17:
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:140:0
.Lxta.call_labels2:
	bl XUD_InitEp
	{
		nop
		stw r0, sp[16]
	}
.Ltmp18:
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+64]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+64]
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	#APP
	stw r9, dp[aud_from_host_usb_ep]
	#NO_APP
.Ltmp19:
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	{
		mov r9, r5
		nop
	}
.Ltmp20:
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:229:0
	#APP
	stw r7, dp[aud_to_host_usb_ep]
	#NO_APP
	.loc	1 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:230:0
	#APP
	stw r8, dp[buffer_aud_ctl_chan]
	#NO_APP
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 237 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:237:0
	#APP
	stw r1, dp[g_aud_from_host_flag]
	#NO_APP
	{
		ldc r2, 0
		nop
	}
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:244:0
	stw r2, dp[fb_clocks]
	ldap r11, .Ltmp21
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
.Ltmp22:
	{
		setv res[r6], r11
		nop
	}
	ldc r0, 44100
	{
		nop
		stw r0, sp[11]
	}
	ldw r3, cp[.LCPI0_0]
	.loc	2 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:508:0
.Ltmp23:
	ldaw r0, dp[fb_clocks]
	#APP
	mov r0, r0
	#NO_APP
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 128
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:473:0
.Ltmp24:
	{
		zext r0, 7
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	.loc	2 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:480:0
	#APP
	neg r0, r1
	#NO_APP
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 96
.Ltmp25:
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	.loc	2 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:480:0
	#APP
	neg r0, r2
	#NO_APP
	{
		nop
		stw r0, sp[2]
	}
	{
		mov r10, r2
		stw r2, sp[9]
	}
	{
		nop
		stw r2, sp[14]
	}
	{
		nop
		stw r2, sp[13]
	}
	{
		mov r5, r2
		stw r2, sp[15]
	}
	{
		nop
		stw r3, sp[7]
	}
	bu .LBB0_1
.Ltmp26:
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	{
		mov r8, r7
		stw r8, sp[15]
	}
.Ltmp27:
.LBB0_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_2 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_4 Depth 2
.Lxtalabel1:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp28
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r8]
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp29
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r9], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r9]
		nop
	}
	ldap r11, .Ltmp30
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0

	.xtabranch .LBB0_5, .LBB0_2, .LBB0_34, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp31:
.Ltmp21:                                # Block address taken
.LBB0_2:                                # %selectcase2
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel2:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: testct_byref:isCt <- R8
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: lastClock <- R8
.Lxta.endpoint_labels0:
	{
		in r8, res[r6]
		mov r7, r8
	}
.Ltmp32:
	.loc	1 412 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:412:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
.Ltmp33:
	#DEBUG_VALUE: freqChange <- R0
	.loc	1 413 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:413:17
	{
		eq r0, r0, 4
		nop
	}
.Ltmp34:
	.loc	1 413 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:413:17
	bt r0, .LBB0_3
.Ltmp35:
# BB#23:                                # %iffalse81
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel3:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:421:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp36:
	#DEBUG_VALUE: feedbackMul <- 64
	#DEBUG_VALUE: usb_speed <- R0
	.loc	1 483 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:483:21
	{
		eq r1, r0, 2
		nop
	}
.Ltmp37:
	#DEBUG_VALUE: feedbackMul <- 8
	ldc r0, 64
.Ltmp38:
	{
		mov r3, r5
		stw r1, sp[10]
	}
	bt r1, .LBB0_25
.Ltmp39:
# BB#24:                                # %iffalse81
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp40:
.LBB0_25:                               # %iffalse81
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[15]
	}
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
.Ltmp41:
	{
		sub r1, r8, r1
		nop
	}
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	{
		sext r1, 16
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: count <- R1
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	ashr r2, r1, 32
	{
		nop
		ldw r5, sp[11]
	}
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	lmul r1, r11, r1, r5, r3, r3
.Ltmp43:
	mul r2, r2, r5
	{
		add r1, r1, r2
		nop
	}
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	mul r1, r1, r0
	{
		nop
		ldw r2, sp[14]
	}
	{
		nop
		ldw r5, sp[13]
	}
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:491:0
	maccu r5, r2, r11, r0
	{
		add r5, r5, r1
		nop
	}
	ldc r0, 128
	.loc	1 498 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:498:21
	{
		eq r0, r10, r0
		nop
	}
	bf r0, .LBB0_26
.Ltmp44:
# BB#27:                                # %iftrue99
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp45:
	#DEBUG_VALUE: buffer:c_aud_fb <- [SP+4]
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	ladd r0, r9, r2, r0, r3
	{
		add r10, r5, r0
		mov r0, r9
	}
	.loc	1 503 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:503:0
	{
		mov r1, r10
		ldw r6, sp[7]
	}
	{
		mov r2, r6
		mov r5, r3
	}
	bl __divdi3
	{
		mov r0, r9
		stw r0, sp[15]
	}
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:504:0
	{
		mov r1, r10
		mov r2, r6
	}
	{
		mov r3, r5
		nop
	}
	bl __moddi3
	{
		mov r2, r0
		mkmsk r0, 2
	}
	{
		nop
		ldw r1, sp[10]
	}
	bt r1, .LBB0_29
.Ltmp46:
# BB#28:                                # %iftrue99
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- [SP+4]
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 6
		nop
	}
.Ltmp47:
.LBB0_29:                               # %iftrue99
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- [SP+4]
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[15]
	}
	.loc	1 506 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:506:25
	{
		shl r0, r1, r0
		nop
	}
	.loc	1 521 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:521:0
.Ltmp48:
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 523 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:523:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp49:
	#DEBUG_VALUE: usb_speed <- R1
	#DEBUG_VALUE: buffer:c_sof <- R6
	.loc	1 525 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:525:29
	{
		eq r1, r1, 2
		ldw r6, sp[6]
	}
.Ltmp50:
	{
		nop
		ldw r9, sp[1]
	}
.Ltmp51:
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	.loc	1 525 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:525:29
	bt r1, .LBB0_30
.Ltmp52:
# BB#31:                                # %iftrue99
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	{
		shr r0, r0, 2
		stw r2, sp[9]
	}
	bu .LBB0_32
.Ltmp53:
.LBB0_26:                               #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- [SP+24]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	{
		nop
		stw r5, sp[13]
	}
	{
		mov r5, r3
		stw r2, sp[14]
	}
	{
		nop
		ldw r6, sp[6]
	}
.Ltmp54:
	#DEBUG_VALUE: buffer:c_sof <- R6
	bu .LBB0_33
.Ltmp55:
.LBB0_30:                               #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	{
		nop
		stw r2, sp[9]
	}
.Ltmp56:
.LBB0_32:                               # %iftrue99
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel10:
	{
		mov r1, r5
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 531 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:0
	stw r0, dp[fb_clocks]
	{
		mov r10, r1
		stw r1, sp[14]
	}
	{
		nop
		stw r1, sp[13]
	}
.Ltmp58:
.LBB0_33:                               # %ifdone100
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R7
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- R8
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: u_tmp <- R8
	#DEBUG_VALUE: feedbackMul <- 8
	#DEBUG_VALUE: sofCount <- R10
	.loc	1 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:543:0
	{
		clre
		add r10, r10, 1
	}
.Ltmp59:
	ldap r11, .Ltmp28
.Ltmp60:
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp29
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r9], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r9]
		nop
	}
	ldap r11, .Ltmp30
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r4], r11
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: u_tmp <- [SP+60]
	#DEBUG_VALUE: lastClock <- [SP+60]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r4]
		stw r8, sp[15]
	}
	{
		mov r8, r7
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0

	.xtabranch .LBB0_5, .LBB0_2, .LBB0_34, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp63:
.Ltmp30:                                # Block address taken
.LBB0_4:                                # %selectcase7
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- undef
	{
		mov r7, r4
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	.loc	1 580 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	{
		mov r0, r7
		ldw r1, sp[12]
	}
	{
		ldaw r2, sp[20]
		ldaw r3, sp[21]
	}
.Lxta.call_labels3:
	bl XUD_GetData_Select
	.loc	1 582 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:582:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp65:
	#DEBUG_VALUE: aud_from_host_buffer <- R0
	{
		nop
		ldw r1, sp[20]
	}
	.loc	1 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:584:0
	#APP
	stw r1, r0[0]
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
.Ltmp66:
	.loc	1 587 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:587:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp28
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r8]
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp29
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r9], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r9]
		nop
	}
	ldap r11, .Ltmp30
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r7]
		nop
	}
.Ltmp67:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0

	.xtabranch .LBB0_5, .LBB0_2, .LBB0_34, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp68:
.Ltmp28:                                # Block address taken
.LBB0_5:                                # %selectcase
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: testct_byref:c <- R8
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.loc	3 8 5                   # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:8:5
	{
		testct r0, res[r8]
		nop
	}
.Ltmp69:
	.loc	1 299 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:299:17
	bt r0, .LBB0_10
.Ltmp70:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: cmd <- R9
.Lxta.endpoint_labels1:
	{
		in r9, res[r8]
		mov r7, r9
	}
.Ltmp71:
	.loc	1 310 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:310:21
	{
		eq r0, r9, 4
		nop
	}
	bt r0, .LBB0_12
.Ltmp72:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	{
		eq r0, r9, 8
		nop
	}
	bf r0, .LBB0_8
.Ltmp73:
# BB#17:                                # %iftrue52
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	.loc	1 363 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r8]
		nop
	}
.Ltmp74:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r8]
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:365:0
.Lxta.endpoint_labels4:
	{
		in r2, res[r8]
		nop
	}
.Ltmp76:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
.Lxta.endpoint_labels5:
	{
		in r3, res[r8]
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	.loc	1 368 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:368:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:369:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:370:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:371:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	.loc	1 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:377:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp78:
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: busSpeed <- R1
	{
		nop
		ldw r0, sp[16]
	}
.Ltmp79:
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:463:0
	#APP
	ldw r0, r0[9]
	#NO_APP
.Ltmp80:
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: reset <- R0
	.loc	1 379 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:379:25
	{
		eq r1, r1, 2
		nop
	}
.Ltmp81:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R0
	bf r1, .LBB0_20
.Ltmp82:
# BB#18:                                # %iftrue66
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	bt r0, .LBB0_22
.Ltmp83:
# BB#19:                                # %ifdone.i.i160
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel18:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	#DEBUG_VALUE: wordlength <- 4
	#DEBUG_VALUE: taillength <- [SP+20]
	{
		nop
		ldw r2, sp[16]
	}
	.loc	2 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:475:0
.Ltmp84:
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp85:
	#DEBUG_VALUE: chan_array_ptr <- R0
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:478:0
	{
		ldc r3, 4
		ldw r1, sp[8]
	}
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp86:
	#DEBUG_VALUE: tmp2 <- [SP+16]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[4]
	}
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:483:0
	#APP
	stw r3, r2[6]
	#NO_APP
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp87:
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
	bu .LBB0_22
.Ltmp88:
.LBB0_12:                               # %iftrue21
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: cmd <- R9
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:312:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r8]
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: sampleFreq <- R0
	ldw r1, cp[.LCPI0_1]
	.loc	1 315 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:315:25
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB0_16
.Ltmp90:
# BB#13:                                # %iftrue26
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel20:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- R0
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: cmd <- R9
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: sampleFreq <- R10
	{
		ldaw r1, sp[19]
		mov r10, r0
	}
.Ltmp91:
	{
		ldaw r2, sp[18]
		ldaw r3, sp[17]
	}
	.loc	1 331 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:331:0
.Ltmp92:
.Lxta.call_labels4:
	bl GetADCCounts
.Ltmp93:
	#DEBUG_VALUE: sampleFreq <- R0
	{
		mov r0, r10
		ldw r1, sp[18]
	}
.Ltmp94:
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:332:0
	{
		shl r1, r1, 16
		nop
	}
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:332:0
	stw r1, dp[g_speed]
	ldw r1, cp[.LCPI0_2]
	.loc	1 334 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:334:29
	remu r2, r1, r0
	ldw r1, cp[.LCPI0_0]
	{
		nop
		stw r1, sp[7]
	}
	bt r2, .LBB0_15
.Ltmp95:
# BB#14:                                # %iftrue26
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- R0
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: cmd <- R9
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	ldw r1, cp[.LCPI0_2]
	{
		nop
		stw r1, sp[7]
	}
.Ltmp96:
.LBB0_15:                               # %iftrue26
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel22:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	{
		mkmsk r10, 1
		stw r5, sp[9]
	}
	{
		nop
		stw r5, sp[14]
	}
	{
		nop
		stw r5, sp[13]
	}
.Ltmp97:
.LBB0_16:                               # %ifdone27
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel23:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- R0
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: cmd <- R9
	{
		nop
		stw r0, sp[11]
	}
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:346:0
	#APP
	stw r0, dp[g_freqChange_sampFreq]
	#NO_APP
.Ltmp98:
	#DEBUG_VALUE: sampleFreq <- [SP+44]
	bu .LBB0_22
.Ltmp99:
.LBB0_8:                                # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel24:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	{
		eq r0, r9, 9
		nop
	}
	bf r0, .LBB0_22
.Ltmp100:
# BB#9:                                 # %iftrue41
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel25:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r8]
		nop
	}
.Ltmp101:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r8]
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:352:0
.Lxta.endpoint_labels9:
	{
		in r2, res[r8]
		nop
	}
.Ltmp103:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
.Lxta.endpoint_labels10:
	{
		in r3, res[r8]
		nop
	}
.Ltmp104:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	.loc	1 355 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:355:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 356 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:357:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 358 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:358:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	bu .LBB0_22
.Ltmp105:
.LBB0_20:                               # %iffalse71
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel26:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	bt r0, .LBB0_22
.Ltmp106:
# BB#21:                                # %ifdone.i.i164
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel27:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+12]
	{
		nop
		ldw r2, sp[16]
	}
	.loc	2 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:475:0
.Ltmp107:
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp108:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		nop
		ldw r1, sp[8]
	}
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r5
	#NO_APP
.Ltmp109:
	#DEBUG_VALUE: tmp2 <- [SP+8]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[2]
	}
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:483:0
	#APP
	stw r3, r2[6]
	#NO_APP
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp110:
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp111:
.LBB0_22:                               # %ifdone22
                                        #   in Loop: Header=BB0_5 Depth=2
.Lxtalabel28:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R7
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: cmd <- R9
	.loc	1 391 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:391:0
	#APP
	stw r9, dp[g_freqChange]
	#NO_APP
	.loc	1 392 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:392:0
	#APP
	stw r9, dp[g_freqChange_flag]
	#NO_APP
.Ltmp112:
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp28
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r8]
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp29
	{
		mov r9, r7
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r9], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r9]
		nop
	}
	ldap r11, .Ltmp30
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0

	.xtabranch .LBB0_5, .LBB0_2, .LBB0_34, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp114:
.Ltmp29:                                # Block address taken
.LBB0_34:                               # %selectcase4
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel29:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: ep_aud_fb <- R7
	.loc	1 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:562:0
	{
		mov r0, r9
		ldw r7, sp[16]
	}
.Ltmp115:
	{
		mov r1, r7
		ldaw r2, sp[21]
	}
.Lxta.call_labels5:
	bl XUD_SetData_Select
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:566:0
.Ltmp116:
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp117:
	#DEBUG_VALUE: busSpeed <- R0
	.loc	1 568 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:568:17
	{
		eq r1, r0, 2
		nop
	}
.Ltmp118:
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:463:0
	#APP
	ldw r0, r7[9]
	#NO_APP
.Ltmp119:
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	.loc	1 568 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:568:17
	bf r1, .LBB0_37
.Ltmp120:
# BB#35:                                # %iftrue146
                                        #   in Loop: Header=BB0_34 Depth=2
.Lxtalabel30:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	bt r0, .LBB0_1
.Ltmp121:
# BB#36:                                # %ifdone.i.i168
                                        #   in Loop: Header=BB0_34 Depth=2
.Lxtalabel31:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	#DEBUG_VALUE: wordlength <- 4
	#DEBUG_VALUE: taillength <- [SP+20]
	{
		nop
		ldw r2, sp[16]
	}
.Ltmp122:
	#DEBUG_VALUE: ep_aud_fb <- R2
	.loc	2 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp123:
	#DEBUG_VALUE: chan_array_ptr <- R0
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:478:0
	{
		ldc r3, 4
		ldw r1, sp[8]
	}
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp124:
	#DEBUG_VALUE: tmp2 <- [SP+16]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[4]
	}
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:483:0
	#APP
	stw r3, r2[6]
	#NO_APP
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp125:
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp126:
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp28
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r8]
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp29
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r9], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r9]
		nop
	}
	ldap r11, .Ltmp30
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0

	.xtabranch .LBB0_5, .LBB0_2, .LBB0_34, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp127:
.LBB0_37:                               # %iffalse151
                                        #   in Loop: Header=BB0_34 Depth=2
.Lxtalabel32:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	bt r0, .LBB0_1
.Ltmp128:
# BB#38:                                # %ifdone.i.i
                                        #   in Loop: Header=BB0_34 Depth=2
.Lxtalabel33:
	#DEBUG_VALUE: buffer:c_aud_out <- R4
	#DEBUG_VALUE: buffer:c_aud_fb <- R9
	#DEBUG_VALUE: buffer:c_sof <- R6
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: ep_aud_out <- [SP+48]
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+32]
	#DEBUG_VALUE: addr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+12]
	{
		nop
		ldw r2, sp[16]
	}
.Ltmp129:
	#DEBUG_VALUE: ep_aud_fb <- R2
	.loc	2 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp130:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		nop
		ldw r1, sp[8]
	}
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r5
	#NO_APP
.Ltmp131:
	#DEBUG_VALUE: tmp2 <- [SP+8]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[2]
	}
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:483:0
	#APP
	stw r3, r2[6]
	#NO_APP
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp132:
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp133:
	#DEBUG_VALUE: ep_aud_fb <- [SP+64]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp28
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r8]
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp29
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r9], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r9]
		nop
	}
	ldap r11, .Ltmp30
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0

	.xtabranch .LBB0_5, .LBB0_2, .LBB0_34, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp134:
.LBB0_10:                               # %iftrue11
.Lxtalabel34:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R8
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:302:0
.Lxta.endpoint_labels11:
	{
		inct r0, res[r8]
		nop
	}
	.loc	1 303 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:303:0
.Lxta.endpoint_labels12:
	{
		outct res[r8], 1
		nop
	}
.Ltmp135:
.LBB0_11:                               # %LoopTest17
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sampleFreq <- 44100
	#DEBUG_VALUE: masterClockFreq <- 22579200
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	.loc	1 304 20                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:304:20
	bu .LBB0_11
.Ltmp136:
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_SetData_Select.nstackwords $M XUD_GetData_Select.nstackwords $M GetADCCounts.nstackwords) + 30)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,GetADCCounts.maxcores $M XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,GetADCCounts.maxtimers $M XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,GetADCCounts.maxchanends $M XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp137:
	.size	buffer, .Ltmp137-buffer
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_speed.data,g_speed
	.globl	g_speed
	.align	4
	.type	g_speed,@object
	.size	g_speed, 4
g_speed:
	.long	0                       # 0x0
	.cc_bottom g_speed.data
	.cc_top g_freqChange.data,g_freqChange
	.globl	g_freqChange
	.align	4
	.type	g_freqChange,@object
	.size	g_freqChange, 4
g_freqChange:
	.long	0                       # 0x0
	.cc_bottom g_freqChange.data
	.section	.dp.bss,"awd",@nobits
	.cc_top fb_clocks.data,fb_clocks
	.globl	fb_clocks.globound
fb_clocks.globound = 16
	.globl	fb_clocks
	.align	8
	.type	fb_clocks,@object
	.size	fb_clocks, 16
fb_clocks:
	.space	16
	.cc_bottom fb_clocks.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx_slave"
.Linfo_string3:
.asciiz"g_speed"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"g_freqChange"
.Linfo_string6:
.asciiz"fb_clocks"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"sizetype"
.Linfo_string9:
.asciiz"XUD_RES_RST"
.Linfo_string10:
.asciiz"XUD_RES_OKAY"
.Linfo_string11:
.asciiz"XUD_RES_ERR"
.Linfo_string12:
.asciiz"XUD_Result"
.Linfo_string13:
.asciiz"XUD_SPEED_FS"
.Linfo_string14:
.asciiz"XUD_SPEED_HS"
.Linfo_string15:
.asciiz"XUD_BusSpeed"
.Linfo_string16:
.asciiz"XUD_SetReady_In"
.Linfo_string17:
.asciiz"ep"
.Linfo_string18:
.asciiz"buffer"
.Linfo_string19:
.asciiz"len"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"addr"
.Linfo_string22:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string23:
.asciiz"chan_array_ptr"
.Linfo_string24:
.asciiz"tmp2"
.Linfo_string25:
.asciiz"tmp"
.Linfo_string26:
.asciiz"wordlength"
.Linfo_string27:
.asciiz"taillength"
.Linfo_string28:
.asciiz"reset"
.Linfo_string29:
.asciiz"testct_byref"
.Linfo_string30:
.asciiz"isCt"
.Linfo_string31:
.asciiz"c"
.Linfo_string32:
.asciiz"chanend"
.Linfo_string33:
.asciiz"delay_seconds"
.Linfo_string34:
.asciiz"delay_milliseconds"
.Linfo_string35:
.asciiz"delay_microseconds"
.Linfo_string36:
.asciiz"array_to_xc_ptr"
.Linfo_string37:
.asciiz"XUD_SetReady_Out"
.Linfo_string38:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string39:
.asciiz"c_aud_out"
.Linfo_string40:
.asciiz"c_aud_in"
.Linfo_string41:
.asciiz"c_aud_fb"
.Linfo_string42:
.asciiz"c_sof"
.Linfo_string43:
.asciiz"c_aud_ctl"
.Linfo_string44:
.asciiz"ep_aud_out"
.Linfo_string45:
.asciiz"ep_aud_in"
.Linfo_string46:
.asciiz"aud_from_host_buffer"
.Linfo_string47:
.asciiz"mod_from_last_time"
.Linfo_string48:
.asciiz"freqChange"
.Linfo_string49:
.asciiz"sofCount"
.Linfo_string50:
.asciiz"remnant"
.Linfo_string51:
.asciiz"clockcounter"
.Linfo_string52:
.asciiz"long long"
.Linfo_string53:
.asciiz"clocks"
.Linfo_string54:
.asciiz"lastClock"
.Linfo_string55:
.asciiz"masterClockFreq"
.Linfo_string56:
.asciiz"sampleFreq"
.Linfo_string57:
.asciiz"ep_aud_fb"
.Linfo_string58:
.asciiz"u_tmp"
.Linfo_string59:
.asciiz"feedbackMul"
.Linfo_string60:
.asciiz"unsigned long long"
.Linfo_string61:
.asciiz"usb_speed"
.Linfo_string62:
.asciiz"count"
.Linfo_string63:
.asciiz"length"
.Linfo_string64:
.asciiz"result"
.Linfo_string65:
.asciiz"cmd"
.Linfo_string66:
.asciiz"formatChange_DataFormat"
.Linfo_string67:
.asciiz"formatChange_NumChans"
.Linfo_string68:
.asciiz"formatChange_SubSlot"
.Linfo_string69:
.asciiz"formatChange_SampRes"
.Linfo_string70:
.asciiz"busSpeed"
.Linfo_string71:
.asciiz"max"
.Linfo_string72:
.asciiz"mid"
.Linfo_string73:
.asciiz"min"
.Linfo_string74:
.asciiz"full_result"
.Linfo_string75:
.asciiz"delay"
.Linfo_string76:
.asciiz"a"
.Linfo_string77:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2325                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x90e DW_TAG_compile_unit
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
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_speed
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x68:0xd DW_TAG_array_type
	.long	117                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6d:0x7 DW_TAG_subrange_type
	.long	124                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x75:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x7c:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x83:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xa8:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xae:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb4:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xbb:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xc4:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xca:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xd0:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd7:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xed:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xf6:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xfc:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x103:0x45 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	159                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x115:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x121:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x139:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x13a:0xc DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x148:0x5 DW_TAG_reference_type
	.long	333                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14d:0x5 DW_TAG_array_type
	.long	117                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x152:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x159:0x89 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	131                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x16b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x177:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x183:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x18f:0x52 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x190:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x19c:0x44 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x19d:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a9:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b5:0x2a DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1b6:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c2:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1c3:0xc DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1cf:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1d0:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1e2:0x23 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x1ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	517                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1f9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x205:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x20a:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x211:0x5f7 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x224:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x233:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x242:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x251:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x260:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x26f:0x598 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x274:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x283:0x583 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x288:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x297:0x56e DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x29c:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2ab:0x559 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2b0:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2bf:0x544 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2c4:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2d3:0x52f DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2d8:0xf DW_TAG_variable
	.ascii	"\200\220\342\n"        # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2e7:0x51a DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2ec:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2fb:0x505 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x300:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x30c:0x4f3 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x311:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	2299                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x31d:0x4e1 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x322:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x32e:0x4cf DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x333:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x342:0x4ba DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x347:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x356:0x4a5 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x35b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x367:0x493 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x36c:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x37b:0x47e DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x380:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x394:0x464 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x399:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3ad:0x260 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3b2:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3c2:0x1b0 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3c7:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3d7:0x19a DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3dc:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3ec:0x184 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3f1:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x401:0x16e DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x406:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x416:0x158 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x41b:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0x42b:0xa1 DW_TAG_inlined_subroutine
	.long	259                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	381                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x437:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	277                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x440:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	301                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x446:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x44b:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	314                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x454:0x76 DW_TAG_inlined_subroutine
	.long	345                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x460:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	363                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x469:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	375                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x472:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	387                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x478:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x47d:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	400                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x486:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x48b:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	413                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x494:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	425                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x49d:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x4a2:0x6 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	438                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4a8:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x4ad:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	451                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4b6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x4bb:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	464                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4cc:0xa1 DW_TAG_inlined_subroutine
	.long	259                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	385                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x4d8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	277                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x4e1:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	301                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4e7:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x4ec:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	314                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x4f5:0x76 DW_TAG_inlined_subroutine
	.long	345                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x501:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	363                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x50a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	375                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x513:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	387                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x519:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x51e:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	400                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x527:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x52c:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	413                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x535:0x9 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	425                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x53e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x543:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	438                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x549:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x54e:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	451                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x557:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x55c:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	464                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x572:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x577:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x58b:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x59f:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5b4:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5b9:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5c9:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5ce:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5de:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5e3:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5f3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x60d:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x612:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x622:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x627:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	481                     # DW_AT_decl_line
	.long	2306                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x637:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x63c:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	487                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x64c:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x651:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	489                     # DW_AT_decl_line
	.long	2306                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x65d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x662:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	520                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x677:0x1f DW_TAG_inlined_subroutine
	.long	482                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	297                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x683:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	494                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x68c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	505                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x696:0x161 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x69b:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	237                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6ab:0xaa DW_TAG_inlined_subroutine
	.long	259                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	570                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6b7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	277                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x6c0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	289                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x6c9:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	301                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x6cf:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x6d4:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	314                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x6dd:0x76 DW_TAG_inlined_subroutine
	.long	345                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6e9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	363                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x6f2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	375                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x6fb:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	387                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x701:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x706:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	400                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x70f:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x714:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	413                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x71d:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	425                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x726:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x72b:0x6 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	438                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x731:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x736:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	451                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x73f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x744:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	464                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x755:0xa1 DW_TAG_inlined_subroutine
	.long	259                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	574                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x761:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	277                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x76a:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	301                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x770:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x775:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	314                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x77e:0x76 DW_TAG_inlined_subroutine
	.long	345                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x78a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	363                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x793:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	375                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x79c:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	387                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7a2:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x7a7:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	400                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7b0:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x7b5:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	413                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x7be:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	425                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7c7:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7cc:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	438                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7d2:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x7d7:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	451                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7e0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x7e5:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	464                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x808:0x18 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x814:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x820:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x82c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x838:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x844:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x850:0x27 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x860:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2313                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x86b:0xb DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x877:0x42 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x888:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x894:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	328                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8a0:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8ac:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x8b9:0x42 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x8ca:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x8d6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8e2:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8ee:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8fb:0x7 DW_TAG_base_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x902:0x7 DW_TAG_base_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x909:0x5 DW_TAG_reference_type
	.long	2318                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x90e:0x5 DW_TAG_array_type
	.long	2323                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x913:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
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
	.byte	8                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Ltmp23
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	.Ltmp76
	.long	.Ltmp88
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	.Ltmp75
	.long	.Ltmp88
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	.Ltmp74
	.long	.Ltmp88
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	.Ltmp73
	.long	.Ltmp88
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	.Ltmp73
	.long	.Ltmp88
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp92
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp101
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp100
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	.Ltmp71
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp48
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp42
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp41
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp36
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp35
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp68
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp116
	.long	.Ltmp126
	.long	.Ltmp129
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp22
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp22
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp18
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp17
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp14
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp13
	.long	.Ltmp136
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset0 = .Ltmp139-.Ltmp138              # Loc expr size
	.short	.Lset0
.Ltmp138:
	.byte	80                      # DW_OP_reg0
.Ltmp139:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset1 = .Ltmp141-.Ltmp140              # Loc expr size
	.short	.Lset1
.Ltmp140:
	.byte	84                      # DW_OP_reg4
.Ltmp141:
	.long	.Ltmp26
	.long	.Ltmp56
.Lset2 = .Ltmp143-.Ltmp142              # Loc expr size
	.short	.Lset2
.Ltmp142:
	.byte	84                      # DW_OP_reg4
.Ltmp143:
	.long	.Ltmp57
	.long	.Ltmp64
.Lset3 = .Ltmp145-.Ltmp144              # Loc expr size
	.short	.Lset3
.Ltmp144:
	.byte	84                      # DW_OP_reg4
.Ltmp145:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset4 = .Ltmp147-.Ltmp146              # Loc expr size
	.short	.Lset4
.Ltmp146:
	.byte	87                      # DW_OP_reg7
.Ltmp147:
	.long	.Ltmp67
	.long	.Ltmp134
.Lset5 = .Ltmp149-.Ltmp148              # Loc expr size
	.short	.Lset5
.Ltmp148:
	.byte	84                      # DW_OP_reg4
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset6 = .Ltmp151-.Ltmp150              # Loc expr size
	.short	.Lset6
.Ltmp150:
	.byte	81                      # DW_OP_reg1
.Ltmp151:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp153-.Ltmp152              # Loc expr size
	.short	.Lset7
.Ltmp152:
	.byte	87                      # DW_OP_reg7
.Ltmp153:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset8 = .Ltmp155-.Ltmp154              # Loc expr size
	.short	.Lset8
.Ltmp154:
	.byte	80                      # DW_OP_reg0
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset9 = .Ltmp157-.Ltmp156              # Loc expr size
	.short	.Lset9
.Ltmp156:
	.byte	82                      # DW_OP_reg2
.Ltmp157:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset10 = .Ltmp159-.Ltmp158             # Loc expr size
	.short	.Lset10
.Ltmp158:
	.byte	85                      # DW_OP_reg5
.Ltmp159:
	.long	.Ltmp20
	.long	.Ltmp45
.Lset11 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset11
.Ltmp160:
	.byte	89                      # DW_OP_reg9
.Ltmp161:
	.long	.Ltmp45
	.long	.Ltmp51
.Lset12 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset12
.Ltmp162:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp163:
	.long	.Ltmp51
	.long	.Ltmp56
.Lset13 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset13
.Ltmp164:
	.byte	89                      # DW_OP_reg9
.Ltmp165:
	.long	.Ltmp57
	.long	.Ltmp70
.Lset14 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset14
.Ltmp166:
	.byte	89                      # DW_OP_reg9
.Ltmp167:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset15 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset15
.Ltmp168:
	.byte	87                      # DW_OP_reg7
.Ltmp169:
	.long	.Ltmp72
	.long	.Ltmp113
.Lset16 = .Ltmp171-.Ltmp170             # Loc expr size
	.short	.Lset16
.Ltmp170:
	.byte	87                      # DW_OP_reg7
.Ltmp171:
	.long	.Ltmp113
	.long	.Ltmp134
.Lset17 = .Ltmp173-.Ltmp172             # Loc expr size
	.short	.Lset17
.Ltmp172:
	.byte	89                      # DW_OP_reg9
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset18 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset18
.Ltmp174:
	.byte	83                      # DW_OP_reg3
.Ltmp175:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset19 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset19
.Ltmp176:
	.byte	86                      # DW_OP_reg6
.Ltmp177:
	.long	.Ltmp26
	.long	.Ltmp35
.Lset20 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset20
.Ltmp178:
	.byte	86                      # DW_OP_reg6
.Ltmp179:
	.long	.Ltmp35
	.long	.Ltmp49
.Lset21 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset21
.Ltmp180:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp181:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset22 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset22
.Ltmp182:
	.byte	86                      # DW_OP_reg6
.Ltmp183:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset23 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset23
.Ltmp184:
	.byte	86                      # DW_OP_reg6
.Ltmp185:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset24 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset24
.Ltmp186:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp187:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset25 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset25
.Ltmp188:
	.byte	86                      # DW_OP_reg6
.Ltmp189:
	.long	.Ltmp57
	.long	.Ltmp134
.Lset26 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset26
.Ltmp190:
	.byte	86                      # DW_OP_reg6
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset27 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset27
.Ltmp192:
	.byte	88                      # DW_OP_reg8
.Ltmp193:
	.long	.Ltmp26
	.long	.Ltmp26
.Lset28 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset28
.Ltmp194:
	.byte	87                      # DW_OP_reg7
.Ltmp195:
	.long	.Ltmp26
	.long	.Ltmp31
.Lset29 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset29
.Ltmp196:
	.byte	88                      # DW_OP_reg8
.Ltmp197:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset30 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset30
.Ltmp198:
	.byte	87                      # DW_OP_reg7
.Ltmp199:
	.long	.Ltmp35
	.long	.Ltmp56
.Lset31 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset31
.Ltmp200:
	.byte	87                      # DW_OP_reg7
.Ltmp201:
	.long	.Ltmp57
	.long	.Ltmp62
.Lset32 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset32
.Ltmp202:
	.byte	87                      # DW_OP_reg7
.Ltmp203:
	.long	.Ltmp62
	.long	.Ltmp135
.Lset33 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset33
.Ltmp204:
	.byte	88                      # DW_OP_reg8
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp19
.Lset34 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset34
.Ltmp206:
	.byte	89                      # DW_OP_reg9
.Ltmp207:
	.long	.Ltmp19
	.long	.Ltmp26
.Lset35 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset35
.Ltmp208:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp209:
	.long	.Ltmp27
	.long	.Ltmp53
.Lset36 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset36
.Ltmp210:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp211:
	.long	.Ltmp57
	.long	.Ltmp72
.Lset37 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset37
.Ltmp212:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp213:
	.long	.Ltmp88
	.long	.Ltmp96
.Lset38 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset38
.Ltmp214:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp215:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset39 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset39
.Ltmp216:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp217:
	.long	.Ltmp111
	.long	.Ltmp134
.Lset40 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset40
.Ltmp218:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset41 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset41
.Ltmp220:
	.byte	87                      # DW_OP_reg7
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp18
	.long	.Ltmp65
.Lset42 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset42
.Ltmp222:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp223:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset43 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset43
.Ltmp224:
	.byte	80                      # DW_OP_reg0
.Ltmp225:
	.long	.Ltmp68
	.long	.Lfunc_end0
.Lset44 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset44
.Ltmp226:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp18
	.long	.Ltmp33
.Lset45 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset45
.Ltmp228:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp229:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset46 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset46
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.long	.Ltmp63
	.long	.Lfunc_end0
.Lset47 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset47
.Ltmp232:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp18
	.long	.Ltmp58
.Lset48 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset48
.Ltmp234:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp235:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset49 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset49
.Ltmp236:
	.byte	90                      # DW_OP_reg10
.Ltmp237:
	.long	.Ltmp63
	.long	.Ltmp90
.Lset50 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset50
.Ltmp238:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp239:
	.long	.Ltmp90
	.long	.Ltmp97
.Lset51 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset51
.Ltmp240:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp241:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset52 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset52
.Ltmp242:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp18
	.long	.Ltmp31
.Lset53 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset53
.Ltmp244:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp245:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset54 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset54
.Ltmp246:
	.byte	88                      # DW_OP_reg8
.Ltmp247:
	.long	.Ltmp35
	.long	.Ltmp53
.Lset55 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset55
.Ltmp248:
	.byte	88                      # DW_OP_reg8
.Ltmp249:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset56 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset56
.Ltmp250:
	.byte	88                      # DW_OP_reg8
.Ltmp251:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset57 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset57
.Ltmp252:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp253:
	.long	.Ltmp63
	.long	.Lfunc_end0
.Lset58 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset58
.Ltmp254:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp18
	.long	.Ltmp89
.Lset59 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset59
.Ltmp256:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp257:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset60 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset60
.Ltmp258:
	.byte	80                      # DW_OP_reg0
.Ltmp259:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset61 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset61
.Ltmp260:
	.byte	90                      # DW_OP_reg10
.Ltmp261:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset62 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset62
.Ltmp262:
	.byte	80                      # DW_OP_reg0
.Ltmp263:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset63 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset63
.Ltmp264:
	.byte	80                      # DW_OP_reg0
.Ltmp265:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset64 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset64
.Ltmp266:
	.byte	80                      # DW_OP_reg0
.Ltmp267:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset65 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset65
.Ltmp268:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp269:
	.long	.Ltmp111
	.long	.Lfunc_end0
.Lset66 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset66
.Ltmp270:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset67 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset67
.Ltmp272:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp273:
	.long	.Ltmp27
	.long	.Ltmp53
.Lset68 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset68
.Ltmp274:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp275:
	.long	.Ltmp57
	.long	.Ltmp72
.Lset69 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset69
.Ltmp276:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp277:
	.long	.Ltmp88
	.long	.Ltmp96
.Lset70 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset70
.Ltmp278:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp279:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset71 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset71
.Ltmp280:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp281:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset72 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset72
.Ltmp282:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp283:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset73 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset73
.Ltmp284:
	.byte	87                      # DW_OP_reg7
.Ltmp285:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset74 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset74
.Ltmp286:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp287:
	.long	.Ltmp122
	.long	.Ltmp126
.Lset75 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset75
.Ltmp288:
	.byte	82                      # DW_OP_reg2
.Ltmp289:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset76 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset76
.Ltmp290:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp291:
	.long	.Ltmp129
	.long	.Ltmp133
.Lset77 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset77
.Ltmp292:
	.byte	82                      # DW_OP_reg2
.Ltmp293:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset78 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset78
.Ltmp294:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset79 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset79
.Ltmp296:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset80 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset80
.Ltmp298:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset81 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset81
.Ltmp300:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset82 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset82
.Ltmp302:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset83 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset83
.Ltmp304:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset84 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset84
.Ltmp306:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset85 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset85
.Ltmp308:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset86 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset86
.Ltmp310:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset87 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset87
.Ltmp312:
	.byte	88                      # DW_OP_reg8
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset88 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset88
.Ltmp314:
	.byte	88                      # DW_OP_reg8
.Ltmp315:
	.long	.Ltmp35
	.long	.Ltmp53
.Lset89 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset89
.Ltmp316:
	.byte	88                      # DW_OP_reg8
.Ltmp317:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset90 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset90
.Ltmp318:
	.byte	88                      # DW_OP_reg8
.Ltmp319:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset91 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset91
.Ltmp320:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset92 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset92
.Ltmp322:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp323:
	.long	.Ltmp37
	.long	.Lfunc_end0
.Lset93 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset93
.Ltmp324:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset94 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset94
.Ltmp326:
	.byte	80                      # DW_OP_reg0
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset95 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset95
.Ltmp328:
	.byte	81                      # DW_OP_reg1
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset96 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset96
.Ltmp330:
	.byte	81                      # DW_OP_reg1
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset97 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset97
.Ltmp332:
	.byte	88                      # DW_OP_reg8
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset98 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset98
.Ltmp334:
	.byte	89                      # DW_OP_reg9
.Ltmp335:
	.long	.Ltmp88
	.long	.Ltmp96
.Lset99 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset99
.Ltmp336:
	.byte	89                      # DW_OP_reg9
.Ltmp337:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset100 = .Ltmp339-.Ltmp338            # Loc expr size
	.short	.Lset100
.Ltmp338:
	.byte	89                      # DW_OP_reg9
.Ltmp339:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset101 = .Ltmp341-.Ltmp340            # Loc expr size
	.short	.Lset101
.Ltmp340:
	.byte	89                      # DW_OP_reg9
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset102 = .Ltmp343-.Ltmp342            # Loc expr size
	.short	.Lset102
.Ltmp342:
	.byte	80                      # DW_OP_reg0
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset103 = .Ltmp345-.Ltmp344            # Loc expr size
	.short	.Lset103
.Ltmp344:
	.byte	81                      # DW_OP_reg1
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp76
	.long	.Ltmp82
.Lset104 = .Ltmp347-.Ltmp346            # Loc expr size
	.short	.Lset104
.Ltmp346:
	.byte	82                      # DW_OP_reg2
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset105 = .Ltmp349-.Ltmp348            # Loc expr size
	.short	.Lset105
.Ltmp348:
	.byte	83                      # DW_OP_reg3
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp78
	.long	.Ltmp88
.Lset106 = .Ltmp351-.Ltmp350            # Loc expr size
	.short	.Lset106
.Ltmp350:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp78
	.long	.Ltmp88
.Lset107 = .Ltmp353-.Ltmp352            # Loc expr size
	.short	.Lset107
.Ltmp352:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp78
	.long	.Ltmp82
.Lset108 = .Ltmp355-.Ltmp354            # Loc expr size
	.short	.Lset108
.Ltmp354:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp355:
	.long	.Ltmp105
	.long	.Ltmp111
.Lset109 = .Ltmp357-.Ltmp356            # Loc expr size
	.short	.Lset109
.Ltmp356:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp78
	.long	.Ltmp82
.Lset110 = .Ltmp359-.Ltmp358            # Loc expr size
	.short	.Lset110
.Ltmp358:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp359:
	.long	.Ltmp105
	.long	.Ltmp111
.Lset111 = .Ltmp361-.Ltmp360            # Loc expr size
	.short	.Lset111
.Ltmp360:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp78
	.long	.Ltmp81
.Lset112 = .Ltmp363-.Ltmp362            # Loc expr size
	.short	.Lset112
.Ltmp362:
	.byte	81                      # DW_OP_reg1
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp80
	.long	.Ltmp83
.Lset113 = .Ltmp365-.Ltmp364            # Loc expr size
	.short	.Lset113
.Ltmp364:
	.byte	80                      # DW_OP_reg0
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset114 = .Ltmp367-.Ltmp366            # Loc expr size
	.short	.Lset114
.Ltmp366:
	.byte	80                      # DW_OP_reg0
.Ltmp367:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset115 = .Ltmp369-.Ltmp368            # Loc expr size
	.short	.Lset115
.Ltmp368:
	.byte	80                      # DW_OP_reg0
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset116 = .Ltmp371-.Ltmp370            # Loc expr size
	.short	.Lset116
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp83
	.long	.Ltmp88
.Lset117 = .Ltmp373-.Ltmp372            # Loc expr size
	.short	.Lset117
.Ltmp372:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset118 = .Ltmp375-.Ltmp374            # Loc expr size
	.short	.Lset118
.Ltmp374:
	.byte	80                      # DW_OP_reg0
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp86
	.long	.Ltmp88
.Lset119 = .Ltmp377-.Ltmp376            # Loc expr size
	.short	.Lset119
.Ltmp376:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset120 = .Ltmp379-.Ltmp378            # Loc expr size
	.short	.Lset120
.Ltmp378:
	.byte	81                      # DW_OP_reg1
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp101
	.long	.Ltmp105
.Lset121 = .Ltmp381-.Ltmp380            # Loc expr size
	.short	.Lset121
.Ltmp380:
	.byte	80                      # DW_OP_reg0
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp102
	.long	.Ltmp105
.Lset122 = .Ltmp383-.Ltmp382            # Loc expr size
	.short	.Lset122
.Ltmp382:
	.byte	81                      # DW_OP_reg1
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset123 = .Ltmp385-.Ltmp384            # Loc expr size
	.short	.Lset123
.Ltmp384:
	.byte	82                      # DW_OP_reg2
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset124 = .Ltmp387-.Ltmp386            # Loc expr size
	.short	.Lset124
.Ltmp386:
	.byte	83                      # DW_OP_reg3
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp106
	.long	.Ltmp111
.Lset125 = .Ltmp389-.Ltmp388            # Loc expr size
	.short	.Lset125
.Ltmp388:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp108
	.long	.Ltmp111
.Lset126 = .Ltmp391-.Ltmp390            # Loc expr size
	.short	.Lset126
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset127 = .Ltmp393-.Ltmp392            # Loc expr size
	.short	.Lset127
.Ltmp392:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset128 = .Ltmp395-.Ltmp394            # Loc expr size
	.short	.Lset128
.Ltmp394:
	.byte	81                      # DW_OP_reg1
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset129 = .Ltmp397-.Ltmp396            # Loc expr size
	.short	.Lset129
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp118
	.long	.Ltmp127
.Lset130 = .Ltmp399-.Ltmp398            # Loc expr size
	.short	.Lset130
.Ltmp398:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp118
	.long	.Ltmp127
.Lset131 = .Ltmp401-.Ltmp400            # Loc expr size
	.short	.Lset131
.Ltmp400:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset132 = .Ltmp403-.Ltmp402            # Loc expr size
	.short	.Lset132
.Ltmp402:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp403:
	.long	.Ltmp127
	.long	.Ltmp134
.Lset133 = .Ltmp405-.Ltmp404            # Loc expr size
	.short	.Lset133
.Ltmp404:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset134 = .Ltmp407-.Ltmp406            # Loc expr size
	.short	.Lset134
.Ltmp406:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp407:
	.long	.Ltmp127
	.long	.Ltmp134
.Lset135 = .Ltmp409-.Ltmp408            # Loc expr size
	.short	.Lset135
.Ltmp408:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset136 = .Ltmp411-.Ltmp410            # Loc expr size
	.short	.Lset136
.Ltmp410:
	.byte	80                      # DW_OP_reg0
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset137 = .Ltmp413-.Ltmp412            # Loc expr size
	.short	.Lset137
.Ltmp412:
	.byte	80                      # DW_OP_reg0
.Ltmp413:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset138 = .Ltmp415-.Ltmp414            # Loc expr size
	.short	.Lset138
.Ltmp414:
	.byte	80                      # DW_OP_reg0
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp121
	.long	.Ltmp127
.Lset139 = .Ltmp417-.Ltmp416            # Loc expr size
	.short	.Lset139
.Ltmp416:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp123
	.long	.Ltmp127
.Lset140 = .Ltmp419-.Ltmp418            # Loc expr size
	.short	.Lset140
.Ltmp418:
	.byte	80                      # DW_OP_reg0
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset141 = .Ltmp421-.Ltmp420            # Loc expr size
	.short	.Lset141
.Ltmp420:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset142 = .Ltmp423-.Ltmp422            # Loc expr size
	.short	.Lset142
.Ltmp422:
	.byte	81                      # DW_OP_reg1
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp128
	.long	.Ltmp134
.Lset143 = .Ltmp425-.Ltmp424            # Loc expr size
	.short	.Lset143
.Ltmp424:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp130
	.long	.Ltmp134
.Lset144 = .Ltmp427-.Ltmp426            # Loc expr size
	.short	.Lset144
.Ltmp426:
	.byte	80                      # DW_OP_reg0
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp131
	.long	.Ltmp134
.Lset145 = .Ltmp429-.Ltmp428            # Loc expr size
	.short	.Lset145
.Ltmp428:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset146 = .Ltmp431-.Ltmp430            # Loc expr size
	.short	.Lset146
.Ltmp430:
	.byte	81                      # DW_OP_reg1
.Ltmp431:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset147 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset147
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset148 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset148
	.long	82                      # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	259                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	2167                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	482                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	2128                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2080                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2104                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	60                      # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	529                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	2056                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	345                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	2233                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset149 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset149
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset150 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset150
	.long	2299                    # DIE offset
.asciiz"long long"                      # External Name
	.long	522                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	117                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	237                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	2306                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	338                     # DIE offset
.asciiz"int"                            # External Name
	.long	187                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd)"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(16:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx_slave"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	331
	.long	.Lxta.call_labels4
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels5
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx_slave"
	.byte	0
.cc_top cc_6,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	303
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	312
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	352
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	353
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	366
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	402
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx_slave"
	.byte	0
.cc_top cc_19,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	176
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel1
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel1
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel13
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel34
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel34
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel34
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel34
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel15
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel24
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel14
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel15
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel24
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel14
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel19
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel22
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel20
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel21
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	323
	.long	327
	.long	.Lxtalabel22
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	323
	.long	327
	.long	.Lxtalabel21
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	323
	.long	327
	.long	.Lxtalabel20
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel22
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel21
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel20
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel22
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel20
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel21
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel23
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel23
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	349
	.long	353
	.long	.Lxtalabel25
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel25
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel25
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel25
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel25
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel25
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	361
	.long	366
	.long	.Lxtalabel16
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel16
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel16
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel16
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel16
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel16
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel16
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	380
	.long	382
	.long	.Lxtalabel17
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	383
	.long	386
	.long	.Lxtalabel26
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel28
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel28
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel28
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel28
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel28
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel2
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel2
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel2
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	418
	.long	420
	.long	.Lxtalabel3
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	418
	.long	420
	.long	.Lxtalabel5
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	418
	.long	420
	.long	.Lxtalabel4
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel5
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel4
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel3
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel5
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel4
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel3
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel4
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel5
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel3
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel3
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel4
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel5
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel4
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel3
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel5
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel5
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel4
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel3
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel5
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel4
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel3
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel4
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel5
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel3
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel4
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel5
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel3
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel6
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel7
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel9
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel10
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel8
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel6
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel7
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel8
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel10
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel6
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel8
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel9
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel7
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel10
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxtalabel6
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxtalabel9
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxtalabel7
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxtalabel8
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxtalabel10
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel6
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel9
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel7
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel8
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel10
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel6
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel8
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel7
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel10
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel9
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel7
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel10
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel8
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel9
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel6
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel7
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel8
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel9
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel6
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel10
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	543
	.long	544
	.long	.Lxtalabel11
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	563
	.long	564
	.long	.Lxtalabel29
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel29
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel29
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	569
	.long	571
	.long	.Lxtalabel30
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	572
	.long	575
	.long	.Lxtalabel32
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel12
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel12
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel12
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel12
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel12
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	945
	.long	945
	.long	.Lxtalabel12
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel13
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel13
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel30
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel32
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel26
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel17
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel26
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel17
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel32
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel30
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel17
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel30
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel32
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel26
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel32
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel17
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel26
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel18
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel31
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel33
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel27
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel31
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel27
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel33
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel18
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel27
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel33
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel18
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel31
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel18
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel31
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel27
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel33
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel27
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel31
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel18
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel33
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel27
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel33
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel18
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel31
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel27
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel18
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel31
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel33
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel33
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel27
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel31
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel18
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel27
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel18
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel31
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel33
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel33
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel27
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel18
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel31
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel26
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel32
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel30
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel17
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel30
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel32
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel26
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel17
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel30
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel17
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel26
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel32
.cc_bottom cc_235
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
