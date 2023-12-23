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
	.text
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin8:
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.loc	3 7 0                   # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:7:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	stw r1, sp[2]                   # 4-byte Folded Spill
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB8_1
.LBB8_1:                                # %late_allocas
	ldw r0, sp[1]                   # 4-byte Folded Reload
	stw r0, sp[4]
	ldw r1, sp[2]                   # 4-byte Folded Reload
	stw r1, sp[3]
	bu .LBB8_2
.LBB8_2:                                # %body
.Lxtalabel0:
	.loc	3 8 5 prologue_end      # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:8:5
.Ltmp2:
	ldw r0, sp[4]
	.loc	3 8 5                   # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:8:5
	testct r0, res[r0]
	.loc	3 8 5                   # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:8:5
	bf r0, .LBB8_5
	bu .LBB8_3
.LBB8_3:                                # %iftrue
.Lxtalabel1:
	.loc	3 10 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:10:0
	ldw r0, sp[3]
	mkmsk r1, 1
	.loc	3 10 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:10:0
	stw r1, r0[0]
	.loc	3 10 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:10:0
	bu .LBB8_4
.LBB8_4:                                # %ifdone
.Lxtalabel2:
	.loc	3 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:16:0
	bu .LBB8_6
.LBB8_5:                                # %iffalse
.Lxtalabel3:
	.loc	3 14 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:14:0
	ldw r0, sp[3]
	ldc r1, 0
	.loc	3 14 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:14:0
	stw r1, r0[0]
	.loc	3 14 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\testct_byref.h:14:0
	bu .LBB8_4
.Ltmp3:
.LBB8_6:                                # %return
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom testct_byref.function
	.set	testct_byref.nstackwords,6
	.set	testct_byref.maxcores,1
	.set	testct_byref.maxtimers,0
	.set	testct_byref.maxchanends,0
.Ltmp4:
	.size	testct_byref, .Ltmp4-testct_byref
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI9_2.data
	.text
	.globl	buffer
	.align	4
	.type	buffer,@function
	.cc_top buffer.function,buffer
buffer:                                 # @buffer
.Lfunc_begin9:
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 64
.Ltmp5:
	.cfi_def_cfa_offset 256
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[62]                  # 4-byte Folded Spill
	stw r5, sp[63]                  # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -8
.Ltmp8:
	.cfi_offset 5, -4
	ldw r11, sp[65]
	stw r11, sp[15]                 # 4-byte Folded Spill
	stw r3, sp[14]                  # 4-byte Folded Spill
	stw r2, sp[13]                  # 4-byte Folded Spill
	stw r1, sp[12]                  # 4-byte Folded Spill
	stw r0, sp[11]                  # 4-byte Folded Spill
	bu .LBB9_1
.LBB9_1:                                # %late_allocas
	ldw r0, sp[11]                  # 4-byte Folded Reload
	stw r0, sp[60]
	ldw r1, sp[12]                  # 4-byte Folded Reload
	stw r1, sp[59]
	ldw r2, sp[13]                  # 4-byte Folded Reload
	stw r2, sp[58]
	ldw r3, sp[14]                  # 4-byte Folded Reload
	stw r3, sp[57]
	ldw r11, sp[15]                 # 4-byte Folded Reload
	stw r11, sp[56]
	bu .LBB9_2
.LBB9_2:                                # %body
.Lxtalabel4:
.Ltmp9:
	#DEBUG_VALUE: ep_aud_out <- [SP+220]
	.loc	1 137 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:137:0
	ldw r0, sp[60]
	.loc	1 137 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:137:0
.Lxta.call_labels0:
	bl XUD_InitEp
	.loc	1 137 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:137:0
	stw r0, sp[55]
.Ltmp10:
	#DEBUG_VALUE: ep_aud_in <- [SP+216]
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:138:0
	ldw r0, sp[59]
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:138:0
.Lxta.call_labels1:
	bl XUD_InitEp
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:138:0
	stw r0, sp[54]
.Ltmp11:
	#DEBUG_VALUE: ep_aud_fb <- [SP+212]
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:140:0
	ldw r0, sp[58]
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:140:0
.Lxta.call_labels2:
	bl XUD_InitEp
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:140:0
	stw r0, sp[53]
	ldc r0, 44100
.Ltmp12:
	#DEBUG_VALUE: u_tmp <- [SP+208]
	#DEBUG_VALUE: sampleFreq <- [SP+204]
	.loc	1 165 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:165:0
	stw r0, sp[51]
	ldw r0, cp[.LCPI9_0]
.Ltmp13:
	#DEBUG_VALUE: masterClockFreq <- [SP+200]
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:166:0
	stw r0, sp[50]
	ldc r0, 0
.Ltmp14:
	#DEBUG_VALUE: lastClock <- [SP+196]
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:167:0
	stw r0, sp[49]
.Ltmp15:
	#DEBUG_VALUE: clocks <- [SP+192]
	.loc	1 169 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:169:0
	stw r0, sp[48]
	ldc r1, 4
	ldaw r2, sp[46]
.Ltmp16:
	#DEBUG_VALUE: clockcounter <- [SP+184]
	.loc	1 170 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:170:0
	or r1, r2, r1
	stw r0, r1[0]
	stw r0, sp[46]
.Ltmp17:
	#DEBUG_VALUE: remnant <- [SP+180]
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:176:0
	stw r0, sp[45]
.Ltmp18:
	#DEBUG_VALUE: sofCount <- [SP+176]
	.loc	1 177 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:177:0
	stw r0, sp[44]
.Ltmp19:
	#DEBUG_VALUE: freqChange <- [SP+172]
	.loc	1 178 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:178:0
	stw r0, sp[43]
.Ltmp20:
	#DEBUG_VALUE: mod_from_last_time <- [SP+168]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:180:0
	stw r0, sp[42]
.Ltmp21:
	#DEBUG_VALUE: aud_from_host_buffer <- [SP+164]
	.loc	1 185 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:185:0
	stw r0, sp[41]
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	ldw r1, sp[55]
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	#APP
	stw r1, dp[aud_from_host_usb_ep]
	#NO_APP
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:229:0
	ldw r1, sp[54]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:229:0
	#APP
	stw r1, dp[aud_to_host_usb_ep]
	#NO_APP
	.loc	1 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:230:0
	ldw r1, sp[56]
	.loc	1 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:230:0
	#APP
	stw r1, dp[buffer_aud_ctl_chan]
	#NO_APP
	mkmsk r1, 1
	.loc	1 237 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:237:0
	#APP
	stw r1, dp[g_aud_from_host_flag]
	#NO_APP
.Ltrap_info0:
	ecallt r0
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:244:0
	bu .LBB9_3
.Ltmp22:
.LBB9_3:                                # %afterboundcheck
	ldc r0, 0
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:244:0
	stw r0, dp[fb_clocks]
	.loc	1 263 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:263:5
	bu .LBB9_58
.LBB9_4:                                # %trap
	ldc r0, 0
.Ltrap_info1:
.xtataskstop
	ecallf r0
.LBB9_5:                                # %LoopBody
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel5:
.Ltmp23:
	#DEBUG_VALUE: result <- [SP+160]
	#DEBUG_VALUE: length <- [SP+156]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	clre
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r0, sp[56]
	ldap r11, .Ltmp24
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	setv res[r0], r11
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	stw r0, sp[10]                  # 4-byte Folded Spill
	bu .LBB9_9
.Ltmp25:
.LBB9_6:                                # %selectdone
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 263 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:263:5
	bu .LBB9_58
.LBB9_7:                                # %reselect
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0
.Ltmp26:

	.xtabranch .LBB9_8, .LBB9_10, .LBB9_12, .LBB9_14
	waiteu
.Ltmp24:                                # Block address taken
.LBB9_8:                                # %selectcase
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel6:
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:297:0
	ldw r0, sp[56]
	ldaw r1, sp[52]
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:297:0
.Lxta.call_labels3:
	bl testct_byref
	.loc	1 299 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:299:17
	ldw r0, sp[52]
	.loc	1 299 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:299:17
	bt r0, .LBB9_16
	bu .LBB9_18
.LBB9_9:                                # %afterVectorSet
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r0, sp[10]                  # 4-byte Folded Reload
	eeu res[r0]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r1, sp[57]
	ldap r11, .Ltmp27
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	setv res[r1], r11
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	stw r1, sp[9]                   # 4-byte Folded Spill
	bu .LBB9_11
.Ltmp27:                                # Block address taken
.LBB9_10:                               # %selectcase2
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel7:
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:402:0
	ldw r0, sp[57]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:402:0
.Lxta.endpoint_labels0:
	in r0, res[r0]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:402:0
	stw r0, sp[52]
	.loc	1 412 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:412:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
	.loc	1 412 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:412:0
	stw r0, sp[43]
	.loc	1 413 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:413:17
	eq r0, r0, 4
	.loc	1 413 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:413:17
	bt r0, .LBB9_38
	bu .LBB9_40
.LBB9_11:                               # %afterVectorSet3
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eeu res[r0]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r1, sp[58]
	ldap r11, .Ltmp28
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	setv res[r1], r11
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	stw r1, sp[8]                   # 4-byte Folded Spill
	bu .LBB9_13
.Ltmp28:                                # Block address taken
.LBB9_12:                               # %selectcase4
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel8:
	.loc	1 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:562:0
	ldw r0, sp[58]
	.loc	1 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:562:0
	ldw r1, sp[53]
	ldaw r2, sp[40]
	.loc	1 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:562:0
.Lxta.call_labels4:
	bl XUD_SetData_Select
.Ltmp29:
	#DEBUG_VALUE: busSpeed <- [SP+64]
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:566:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:566:0
	stw r0, sp[16]
	.loc	1 568 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:568:17
	eq r0, r0, 2
	.loc	1 568 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:568:17
	bt r0, .LBB9_55
	bu .LBB9_57
.Ltmp30:
.LBB9_13:                               # %afterVectorSet6
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r0, sp[8]                   # 4-byte Folded Reload
	eeu res[r0]
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r1, sp[60]
	ldap r11, .Ltmp31
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	setv res[r1], r11
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	stw r1, sp[7]                   # 4-byte Folded Spill
	bu .LBB9_15
.Ltmp31:                                # Block address taken
.LBB9_14:                               # %selectcase7
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel9:
	.loc	1 580 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	ldw r0, sp[60]
	.loc	1 580 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	ldw r1, sp[55]
	ldaw r2, sp[39]
	ldaw r3, sp[40]
	.loc	1 580 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
.Lxta.call_labels5:
	bl XUD_GetData_Select
	.loc	1 582 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:582:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 582 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:582:0
	stw r0, sp[41]
	.loc	1 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:584:0
	ldw r1, sp[39]
	.loc	1 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:584:0
	#APP
	stw r1, r0[0]
	#NO_APP
	mkmsk r0, 1
	.loc	1 587 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:587:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0
	bu .LBB9_6
.LBB9_15:                               # %afterVectorSet9
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 269 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:269:9
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eeu res[r0]
	.loc	1 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:589:0
	bu .LBB9_7
.LBB9_16:                               # %iftrue
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel10:
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:302:0
	ldw r0, sp[56]
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:302:0
.Lxta.endpoint_labels1:
	inct r0, res[r0]
	.loc	1 303 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:303:0
	ldw r1, sp[56]
	.loc	1 303 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:303:0
.Lxta.endpoint_labels2:
	outct res[r1], 1
	.loc	1 304 20                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:304:20
	stw r0, sp[6]                   # 4-byte Folded Spill
	bu .LBB9_20
.LBB9_17:                               # %ifdone
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel11:
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:394:0
	bu .LBB9_6
.LBB9_18:                               # %iffalse
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel12:
.Ltmp32:
	#DEBUG_VALUE: cmd <- [SP+152]
	.loc	1 308 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:308:0
	ldw r0, sp[56]
	.loc	1 308 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:308:0
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 308 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:308:0
	stw r0, sp[38]
	.loc	1 310 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:310:21
	eq r0, r0, 4
	.loc	1 310 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:310:21
	bt r0, .LBB9_22
	bu .LBB9_24
.Ltmp33:
.LBB9_19:                               # %LoopBody14
                                        #   in Loop: Header=BB9_20 Depth=2
	.loc	1 304 20                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:304:20
	bu .LBB9_20
.LBB9_20:                               # %LoopTest13
                                        #   Parent Loop BB9_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mkmsk r0, 1
	.loc	1 304 20                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:304:20
	bt r0, .LBB9_19
	bu .LBB9_21
.LBB9_21:                               # %LoopEnd15
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel13:
	.loc	1 304 20                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:304:20
	bu .LBB9_17
.LBB9_22:                               # %iftrue17
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel14:
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:312:0
.Ltmp34:
	ldw r0, sp[56]
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:312:0
.Lxta.endpoint_labels4:
	in r0, res[r0]
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:312:0
	stw r0, sp[51]
	ldw r1, cp[.LCPI9_1]
	.loc	1 315 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:315:25
	eq r0, r0, r1
	bf r0, .LBB9_25
	bu .LBB9_26
.LBB9_23:                               # %ifdone18
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel15:
	.loc	1 391 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:391:0
	ldw r0, sp[38]
	.loc	1 391 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:391:0
	#APP
	stw r0, dp[g_freqChange]
	#NO_APP
	.loc	1 392 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:392:0
	ldw r0, sp[38]
	.loc	1 392 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:392:0
	#APP
	stw r0, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 392 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:392:0
	bu .LBB9_17
.LBB9_24:                               # %iffalse20
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel16:
	.loc	1 348 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:348:26
	ldw r0, sp[38]
	.loc	1 348 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:348:26
	eq r0, r0, 9
	.loc	1 348 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:348:26
	bt r0, .LBB9_30
	bu .LBB9_32
.LBB9_25:                               # %iftrue22
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel17:
	mkmsk r0, 1
	.loc	1 323 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:323:0
	stw r0, sp[44]
	ldc r0, 0
	.loc	1 324 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:324:0
	stw r0, sp[48]
	.loc	1 325 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:325:0
	stw r0, sp[45]
	.loc	1 326 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:326:0
	stw r0, sp[46]
	stw r0, sp[47]
	.loc	1 327 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:327:0
	stw r0, sp[42]
.Ltmp35:
	#DEBUG_VALUE: min <- [SP+148]
	#DEBUG_VALUE: mid <- [SP+144]
	#DEBUG_VALUE: max <- [SP+140]
	.loc	1 331 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:331:0
	ldw r0, sp[51]
	ldaw r1, sp[37]
	ldaw r2, sp[36]
	ldaw r3, sp[35]
	.loc	1 331 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:331:0
.Lxta.call_labels6:
	bl GetADCCounts
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:332:0
	ldw r0, sp[36]
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:332:0
	shl r0, r0, 16
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:332:0
	stw r0, dp[g_speed]
	.loc	1 334 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:334:29
	ldw r0, sp[51]
	ldw r1, cp[.LCPI9_2]
	.loc	1 334 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:334:29
	remu r0, r1, r0
	.loc	1 334 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:334:29
	bf r0, .LBB9_27
	bu .LBB9_29
.Ltmp36:
.LBB9_26:                               # %ifdone23
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel18:
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:346:0
	ldw r0, sp[51]
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:346:0
	#APP
	stw r0, dp[g_freqChange_sampFreq]
	#NO_APP
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:346:0
	bu .LBB9_23
.LBB9_27:                               # %iftrue28
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel19:
	ldw r0, cp[.LCPI9_2]
	.loc	1 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:336:0
.Ltmp37:
	stw r0, sp[50]
	.loc	1 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:336:0
	bu .LBB9_28
.LBB9_28:                               # %ifdone29
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel20:
	.loc	1 340 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:340:0
	bu .LBB9_26
.LBB9_29:                               # %iffalse35
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel21:
	ldw r0, cp[.LCPI9_0]
	.loc	1 340 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:340:0
	stw r0, sp[50]
	.loc	1 340 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:340:0
	bu .LBB9_28
.Ltmp38:
.LBB9_30:                               # %iftrue37
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: formatChange_DataFormat <- [SP+136]
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
	ldw r0, sp[56]
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
.Lxta.endpoint_labels5:
	in r0, res[r0]
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
	stw r0, sp[34]
.Ltmp39:
	#DEBUG_VALUE: formatChange_NumChans <- [SP+132]
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
	ldw r0, sp[56]
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
.Lxta.endpoint_labels6:
	in r0, res[r0]
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
	stw r0, sp[33]
.Ltmp40:
	#DEBUG_VALUE: formatChange_SubSlot <- [SP+128]
	.loc	1 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:352:0
	ldw r0, sp[56]
	.loc	1 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:352:0
.Lxta.endpoint_labels7:
	in r0, res[r0]
	.loc	1 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:352:0
	stw r0, sp[32]
.Ltmp41:
	#DEBUG_VALUE: formatChange_SampRes <- [SP+124]
	.loc	1 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
	ldw r0, sp[56]
	.loc	1 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
.Lxta.endpoint_labels8:
	in r0, res[r0]
	.loc	1 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
	stw r0, sp[31]
	.loc	1 355 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:355:0
	ldw r0, sp[33]
	.loc	1 355 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:355:0
	#APP
	stw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 356 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	ldw r0, sp[32]
	.loc	1 356 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	#APP
	stw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:357:0
	ldw r0, sp[34]
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:357:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 358 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:358:0
	ldw r0, sp[31]
	.loc	1 358 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:358:0
	#APP
	stw r0, dp[g_formatChange_SampRes]
	#NO_APP
	.loc	1 358 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:358:0
	bu .LBB9_31
.Ltmp42:
.LBB9_31:                               # %ifdone38
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:0
	bu .LBB9_23
.Ltmp43:
.LBB9_32:                               # %iffalse43
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel23:
	.loc	1 360 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:360:26
	ldw r0, sp[38]
	.loc	1 360 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:360:26
	eq r0, r0, 8
	bf r0, .LBB9_34
	bu .LBB9_33
.LBB9_33:                               # %iftrue48
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel24:
.Ltmp44:
	#DEBUG_VALUE: busSpeed <- [SP+120]
	#DEBUG_VALUE: formatChange_DataFormat <- [SP+116]
	.loc	1 363 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
	ldw r0, sp[56]
	.loc	1 363 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
.Lxta.endpoint_labels9:
	in r0, res[r0]
	.loc	1 363 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
	stw r0, sp[29]
.Ltmp45:
	#DEBUG_VALUE: formatChange_NumChans <- [SP+112]
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
	ldw r0, sp[56]
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
.Lxta.endpoint_labels10:
	in r0, res[r0]
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
	stw r0, sp[28]
.Ltmp46:
	#DEBUG_VALUE: formatChange_SubSlot <- [SP+108]
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:365:0
	ldw r0, sp[56]
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:365:0
.Lxta.endpoint_labels11:
	in r0, res[r0]
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:365:0
	stw r0, sp[27]
.Ltmp47:
	#DEBUG_VALUE: formatChange_SampRes <- [SP+104]
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
	ldw r0, sp[56]
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
.Lxta.endpoint_labels12:
	in r0, res[r0]
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
	stw r0, sp[26]
	.loc	1 368 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:368:0
	ldw r0, sp[28]
	.loc	1 368 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:368:0
	#APP
	stw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:369:0
	ldw r0, sp[27]
	.loc	1 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:369:0
	#APP
	stw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:370:0
	ldw r0, sp[29]
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:370:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:371:0
	ldw r0, sp[26]
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:371:0
	#APP
	stw r0, dp[g_formatChange_SampRes]
	#NO_APP
	.loc	1 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:377:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:377:0
	stw r0, sp[30]
	.loc	1 379 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:379:25
	eq r0, r0, 2
	.loc	1 379 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:379:25
	bt r0, .LBB9_35
	bu .LBB9_37
.Ltmp48:
.LBB9_34:                               # %ifdone49
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:0
	bu .LBB9_31
.LBB9_35:                               # %iftrue62
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel25:
	.loc	1 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:381:0
	ldw r0, sp[53]
	.loc	1 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:381:0
	ldaw r1, dp[fb_clocks]
	ldc r2, 4
	ldc r3, 16
.Lxta.call_labels7:
	bl XUD_SetReady_In
	.loc	1 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:381:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB9_36
.LBB9_36:                               # %ifdone63
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel26:
	.loc	1 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:0
	bu .LBB9_34
.LBB9_37:                               # %iffalse67
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel27:
	.loc	1 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:0
	ldw r0, sp[53]
	.loc	1 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:0
	ldaw r1, dp[fb_clocks]
	mkmsk r2, 2
	ldc r3, 16
.Lxta.call_labels8:
	bl XUD_SetReady_In
	.loc	1 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:385:0
	stw r0, sp[4]                   # 4-byte Folded Spill
	bu .LBB9_36
.Ltmp49:
.LBB9_38:                               # %iftrue72
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel28:
	.loc	1 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:416:0
	ldw r0, sp[52]
	.loc	1 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:416:0
	stw r0, sp[49]
	.loc	1 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:416:0
	bu .LBB9_39
.LBB9_39:                               # %ifdone73
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel29:
	.loc	1 545 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:545:0
	bu .LBB9_6
.LBB9_40:                               # %iffalse77
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel30:
.Ltmp50:
	#DEBUG_VALUE: usb_speed <- [SP+100]
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:421:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:421:0
	stw r0, sp[25]
	ldc r0, 4
	ldaw r1, sp[22]
.Ltmp51:
	#DEBUG_VALUE: feedbackMul <- [SP+88]
	.loc	1 481 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:481:0
	or r0, r1, r0
	ldw r1, cp[buffer.0.init+4]
	stw r1, r0[0]
	ldw r0, cp[buffer.0.init]
	stw r0, sp[22]
	.loc	1 483 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:483:21
	ldw r0, sp[25]
	.loc	1 483 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:483:21
	eq r0, r0, 2
	bt r0, .LBB9_42
	bu .LBB9_41
.Ltmp52:
.LBB9_41:                               # %iftrue79
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel31:
	ldc r0, 0
	ldc r1, 8
	.loc	1 484 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:484:0
	std r0, r1, sp[11]
	.loc	1 484 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:484:0
	bu .LBB9_42
.LBB9_42:                               # %ifdone80
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel32:
.Ltmp53:
	#DEBUG_VALUE: count <- [SP+84]
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	ldw r0, sp[52]
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	ldw r1, sp[49]
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	sub r0, r0, r1
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	sext r0, 16
	.loc	1 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	stw r0, sp[21]
.Ltmp54:
	#DEBUG_VALUE: full_result <- [SP+72]
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	ldd r2, r1, sp[11]
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	ashr r3, r0, 32
	ldc r11, 0
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	lmul r4, r5, r0, r1, r11, r11
	mul r0, r0, r2
	add r0, r4, r0
	mul r1, r3, r1
	add r0, r0, r1
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	ldw r1, sp[51]
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	mul r0, r0, r1
	lmul r2, r3, r5, r1, r11, r11
	add r2, r2, r0
	.loc	1 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:489:0
	std r2, r3, sp[9]
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:491:0
	ldw r2, sp[46]
	ldw r3, sp[47]
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:491:0
	maccu r3, r2, r5, r1
	add r0, r3, r0
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:491:0
	stw r2, sp[46]
	stw r0, sp[47]
	.loc	1 494 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:494:0
	ldw r0, sp[52]
	.loc	1 494 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:494:0
	stw r0, sp[49]
	.loc	1 498 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:498:21
	ldw r0, sp[44]
	ldc r1, 128
	.loc	1 498 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:498:21
	eq r0, r0, r1
	bf r0, .LBB9_44
	bu .LBB9_43
.Ltmp55:
.LBB9_43:                               # %iftrue95
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel33:
	ldc r0, 0
	.loc	1 500 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	stw r0, sp[44]
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	ldw r1, sp[46]
	ldw r2, sp[47]
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	ldw r3, sp[42]
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	ladd r3, r1, r1, r3, r0
	add r2, r2, r3
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	stw r1, sp[46]
	stw r2, sp[47]
	.loc	1 503 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:503:0
	ldw r3, sp[50]
	.loc	1 503 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:503:0
	stw r0, sp[3]                   # 4-byte Folded Spill
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldw r3, sp[3]                   # 4-byte Folded Reload
	bl __divdi3
	.loc	1 503 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:503:0
	stw r0, sp[48]
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:504:0
	ldw r0, sp[46]
	ldw r1, sp[47]
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:504:0
	ldw r2, sp[50]
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:504:0
	ldw r3, sp[3]                   # 4-byte Folded Reload
	bl __moddi3
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:504:0
	stw r0, sp[42]
	.loc	1 506 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:506:25
	ldw r0, sp[25]
	.loc	1 506 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:506:25
	eq r0, r0, 2
	.loc	1 506 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:506:25
	bt r0, .LBB9_45
	bu .LBB9_47
.LBB9_44:                               # %ifdone96
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel34:
	.loc	1 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:543:0
	ldw r0, sp[44]
	.loc	1 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:543:0
	add r0, r0, 1
	.loc	1 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:543:0
	stw r0, sp[44]
	.loc	1 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:543:0
	bu .LBB9_39
.LBB9_45:                               # %iftrue112
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel35:
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:508:0
	ldw r0, sp[48]
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:508:0
	shl r0, r0, 3
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:508:0
	stw r0, sp[48]
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:508:0
	bu .LBB9_46
.LBB9_46:                               # %ifdone113
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel36:
.Ltmp56:
	#DEBUG_VALUE: usb_speed <- [SP+68]
	.loc	1 521 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:521:0
	ldw r0, sp[48]
	.loc	1 521 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:521:0
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 523 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:523:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 523 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:523:0
	stw r0, sp[17]
	.loc	1 525 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:525:29
	eq r0, r0, 2
	.loc	1 525 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:525:29
	bt r0, .LBB9_48
	bu .LBB9_50
.Ltmp57:
.LBB9_47:                               # %iffalse118
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel37:
	.loc	1 512 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:512:0
	ldw r0, sp[48]
	.loc	1 512 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:512:0
	shl r0, r0, 6
	.loc	1 512 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:512:0
	stw r0, sp[48]
	.loc	1 512 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:512:0
	bu .LBB9_46
.LBB9_48:                               # %iftrue124
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel38:
	mkmsk r0, 1
.Ltrap_info2:
	ecallf r0
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
.Ltmp58:
	bu .LBB9_51
.Ltmp59:
.LBB9_49:                               # %ifdone125
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel39:
	ldc r0, 0
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:539:0
	stw r0, sp[46]
	stw r0, sp[47]
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:539:0
	bu .LBB9_44
.LBB9_50:                               # %iffalse129
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel40:
	mkmsk r0, 1
.Ltrap_info3:
	ecallf r0
	.loc	1 531 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:0
.Ltmp60:
	bu .LBB9_53
.LBB9_51:                               # %afterboundcheck130
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	ldw r0, sp[48]
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	stw r0, dp[fb_clocks]
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	bu .LBB9_49
.LBB9_52:                               # %trap131
	ldc r0, 0
.Ltrap_info4:
.xtataskstop
	ecallf r0
.LBB9_53:                               # %afterboundcheck133
                                        #   in Loop: Header=BB9_58 Depth=1
	.loc	1 531 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:0
	ldw r0, sp[48]
	.loc	1 531 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:0
	shr r0, r0, 2
	.loc	1 531 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:0
	stw r0, dp[fb_clocks]
	.loc	1 531 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:0
	bu .LBB9_49
.Ltmp61:
.LBB9_54:                               # %trap134
	ldc r0, 0
.Ltrap_info5:
.xtataskstop
	ecallf r0
.LBB9_55:                               # %iftrue142
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel41:
	.loc	1 570 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:570:0
.Ltmp62:
	ldw r0, sp[53]
	.loc	1 570 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:570:0
	ldaw r1, dp[fb_clocks]
	ldc r2, 4
	ldc r3, 16
.Lxta.call_labels9:
	bl XUD_SetReady_In
	.loc	1 570 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:570:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB9_56
.LBB9_56:                               # %ifdone143
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel42:
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:577:0
	bu .LBB9_6
.LBB9_57:                               # %iffalse147
                                        #   in Loop: Header=BB9_58 Depth=1
.Lxtalabel43:
	.loc	1 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:574:0
	ldw r0, sp[53]
	.loc	1 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:574:0
	ldaw r1, dp[fb_clocks]
	mkmsk r2, 2
	ldc r3, 16
.Lxta.call_labels10:
	bl XUD_SetReady_In
	.loc	1 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:574:0
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB9_56
.Ltmp63:
.LBB9_58:                               # %LoopTest
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
	mkmsk r0, 1
	.loc	1 263 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:263:5
	bt r0, .LBB9_5
	bu .LBB9_59
.Ltmp64:
.LBB9_59:                               # %LoopEnd
.Lxtalabel44:
	.loc	1 948 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:948:0
	bu .LBB9_60
.Ltmp65:
.LBB9_60:                               # %return
	ldw r4, sp[62]                  # 4-byte Folded Reload
	ldw r5, sp[63]                  # 4-byte Folded Reload
	retsp 64
	# RETURN_REG_HOLDER
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M testct_byref.nstackwords $M GetADCCounts.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_SetData_Select.nstackwords $M XUD_SetReady_In.nstackwords $M XUD_GetData_Select.nstackwords) + 64)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,GetADCCounts.maxcores $M XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M XUD_SetReady_In.maxcores $M testct_byref.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,GetADCCounts.maxtimers $M XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M XUD_SetReady_In.maxtimers $M testct_byref.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,GetADCCounts.maxchanends $M XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M XUD_SetReady_In.maxchanends $M testct_byref.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp66:
	.size	buffer, .Ltmp66-buffer
.Lfunc_end9:
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
	.section	.cp.rodata,"ac",@progbits
	.cc_top buffer.0.init.data,buffer.0.init
	.align	8
	.type	buffer.0.init,@object
	.size	buffer.0.init, 8
buffer.0.init:
	.long	64                      # 0x40
	.long	0
	.cc_bottom buffer.0.init.data
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"delay_seconds"
.Linfo_string17:
.asciiz"delay_milliseconds"
.Linfo_string18:
.asciiz"delay_microseconds"
.Linfo_string19:
.asciiz"array_to_xc_ptr"
.Linfo_string20:
.asciiz"XUD_SetReady_Out"
.Linfo_string21:
.asciiz"int"
.Linfo_string22:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string23:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string24:
.asciiz"XUD_SetReady_In"
.Linfo_string25:
.asciiz"testct_byref"
.Linfo_string26:
.asciiz"buffer"
.Linfo_string27:
.asciiz"c"
.Linfo_string28:
.asciiz"chanend"
.Linfo_string29:
.asciiz"isCt"
.Linfo_string30:
.asciiz"c_aud_out"
.Linfo_string31:
.asciiz"c_aud_in"
.Linfo_string32:
.asciiz"c_aud_fb"
.Linfo_string33:
.asciiz"c_sof"
.Linfo_string34:
.asciiz"c_aud_ctl"
.Linfo_string35:
.asciiz"ep_aud_out"
.Linfo_string36:
.asciiz"ep_aud_in"
.Linfo_string37:
.asciiz"ep_aud_fb"
.Linfo_string38:
.asciiz"u_tmp"
.Linfo_string39:
.asciiz"sampleFreq"
.Linfo_string40:
.asciiz"masterClockFreq"
.Linfo_string41:
.asciiz"lastClock"
.Linfo_string42:
.asciiz"clocks"
.Linfo_string43:
.asciiz"clockcounter"
.Linfo_string44:
.asciiz"long long"
.Linfo_string45:
.asciiz"remnant"
.Linfo_string46:
.asciiz"sofCount"
.Linfo_string47:
.asciiz"freqChange"
.Linfo_string48:
.asciiz"mod_from_last_time"
.Linfo_string49:
.asciiz"aud_from_host_buffer"
.Linfo_string50:
.asciiz"result"
.Linfo_string51:
.asciiz"length"
.Linfo_string52:
.asciiz"busSpeed"
.Linfo_string53:
.asciiz"cmd"
.Linfo_string54:
.asciiz"min"
.Linfo_string55:
.asciiz"mid"
.Linfo_string56:
.asciiz"max"
.Linfo_string57:
.asciiz"formatChange_DataFormat"
.Linfo_string58:
.asciiz"formatChange_NumChans"
.Linfo_string59:
.asciiz"formatChange_SubSlot"
.Linfo_string60:
.asciiz"formatChange_SampRes"
.Linfo_string61:
.asciiz"usb_speed"
.Linfo_string62:
.asciiz"feedbackMul"
.Linfo_string63:
.asciiz"unsigned long long"
.Linfo_string64:
.asciiz"count"
.Linfo_string65:
.asciiz"full_result"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1294                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x507 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x1e:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_speed
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3b:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x51:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x67:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6c:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x74:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x7b:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x82:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x8b:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x91:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x97:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xa7:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xad:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xba:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xc3:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xc9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xcf:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd6:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xdf:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xe5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xec:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xf5:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xfb:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x102:0x2f DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x114:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	1271                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x122:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	1278                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x131:0x347 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x144:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360\001"
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	1271                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x153:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\354\001"
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	1271                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x162:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\350\001"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1271                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x171:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\344\001"
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	1271                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x180:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340\001"
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1271                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x18f:0x2e8 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x194:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\334\001"
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a3:0x2d3 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1a8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b7:0x2be DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1bc:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\324\001"
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1cb:0x2a9 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1d0:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1df:0x294 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1e4:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\314\001"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f3:0x27f DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1f8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x207:0x26a DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x20c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x21b:0x255 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x220:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x22f:0x240 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x234:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	1283                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x243:0x22b DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x248:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x257:0x216 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x25c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x26b:0x201 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x270:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x27f:0x1ec DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x284:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x293:0x1d7 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x298:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2a7:0x1c2 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2ac:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	186                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2bc:0x1ac DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2c1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2d1:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2d6:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	236                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2e7:0x112 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2ec:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2fc:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x301:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x311:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x321:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x332:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x337:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x347:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x34c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x35c:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x361:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x371:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x376:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\374"
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x38a:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x38f:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\370"
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x39f:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3a4:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\364"
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3b4:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3b9:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3c9:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3ce:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3de:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3e3:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\350"
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x3f9:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3fe:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\344"
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x40e:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x413:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	481                     # DW_AT_decl_line
	.long	1290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x423:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x428:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	487                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x438:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x43d:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	489                     # DW_AT_decl_line
	.long	1290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x44d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x452:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\304"
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	520                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
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
	.byte	15                      # Abbrev [15] 0x478:0xc DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x484:0xc DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x490:0xc DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x49c:0x10 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4ac:0x11 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x4bd:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x4c4:0x11 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4d5:0x11 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	130                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4e6:0x11 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	158                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x4f7:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x4fe:0x5 DW_TAG_reference_type
	.long	52                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x503:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x50a:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
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
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	18                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	.Ltmp62
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp41
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp40
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp38
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp46
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp54
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp53
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp51
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp50
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp21
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp20
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp19
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp18
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp17
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp16
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp15
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp14
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp13
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp12
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp12
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp11
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp10
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp9
	.long	.Ltmp64
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset0
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset1
	.long	81                      # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	1254                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1196                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	258                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	1180                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1156                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	30                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	1168                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	59                      # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	305                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	1237                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1144                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1220                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset2
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset3
	.long	1283                    # DIE offset
.asciiz"long long"                      # External Name
	.long	1271                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	52                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	116                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	236                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	1290                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	1213                    # DIE offset
.asciiz"int"                            # External Name
	.long	186                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring delay_ticks, "f{0}(ui)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring delay_seconds, "f{0}(ui)"
	.typestring delay_milliseconds, "f{0}(ui)"
	.typestring delay_microseconds, "f{0}(ui)"
	.typestring configure_in_port_handshake, "f{0}(w:p,i:p,o:p,ck)"
	.typestring configure_out_port_handshake, "f{0}(w:p,i:p,o:p,ck,ui)"
	.typestring configure_in_port_strobed_master, "f{0}(w:p,o:p,:ck)"
	.typestring configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
	.typestring configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
	.typestring configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_in_port_no_ready, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_out_port_no_ready, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring start_port, "f{0}(w:p)"
	.typestring stop_port, "f{0}(w:p)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring configure_clock_src_divide, "f{0}(ck,w:p,uc)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring configure_clock_xcore, "f{0}(ck,uc)"
	.typestring configure_clock_rate, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_most, "f{0}(ck,ui,ui)"
	.typestring set_clock_src, "f{0}(ck,w:p)"
	.typestring set_clock_ref, "f{0}(ck)"
	.typestring set_clock_xcore, "f{0}(ck)"
	.typestring set_clock_div, "f{0}(ck,uc)"
	.typestring set_clock_rise_delay, "f{0}(ck,ui)"
	.typestring set_clock_fall_delay, "f{0}(ck,ui)"
	.typestring set_port_clock, "f{0}(w:p,:ck)"
	.typestring set_port_ready_src, "f{0}(w:p,w:p)"
	.typestring set_clock_ready_src, "f{0}(ck,w:p)"
	.typestring set_clock_on, "f{0}(ck)"
	.typestring set_clock_off, "f{0}(ck)"
	.typestring start_clock, "f{0}(ck)"
	.typestring stop_clock, "f{0}(ck)"
	.typestring set_port_use_on, "f{0}(w:p)"
	.typestring set_port_use_off, "f{0}(w:p)"
	.typestring set_port_mode_data, "f{0}(w:p)"
	.typestring set_port_mode_clock, "f{0}(w:p)"
	.typestring set_port_mode_ready, "f{0}(w:p)"
	.typestring set_port_drive, "f{0}(w:p)"
	.typestring set_port_drive_low, "f{0}(w:p)"
	.typestring set_port_drive_high, "f{0}(w:p)"
	.typestring set_port_pull_up, "f{0}(w:p)"
	.typestring set_port_pull_down, "f{0}(w:p)"
	.typestring set_port_pull_none, "f{0}(w:p)"
	.typestring set_port_master, "f{0}(w:p)"
	.typestring set_port_slave, "f{0}(w:p)"
	.typestring set_port_no_ready, "f{0}(w:p)"
	.typestring set_port_strobed, "f{0}(w:p)"
	.typestring set_port_handshake, "f{0}(w:p)"
	.typestring set_port_no_sample_delay, "f{0}(w:p)"
	.typestring set_port_sample_delay, "f{0}(w:p)"
	.typestring set_port_no_inv, "f{0}(w:p)"
	.typestring set_port_inv, "f{0}(w:p)"
	.typestring set_port_shift_count, "f{0}(w:p,ui)"
	.typestring set_pad_delay, "f{0}(w:p,ui)"
	.typestring set_core_fast_mode_on, "f{0}(0)"
	.typestring set_core_fast_mode_off, "f{0}(0)"
	.typestring set_core_high_priority_on, "f{0}(0)"
	.typestring set_core_high_priority_off, "f{0}(0)"
	.typestring outuchar, "f{0}(chd,uc)"
	.typestring outuint, "f{0}(chd,ui)"
	.typestring inuchar, "f{uc}(chd)"
	.typestring inuint, "f{ui}(chd)"
	.typestring inuchar_byref, "f{0}(chd,&(uc))"
	.typestring inuint_byref, "f{0}(chd,&(ui))"
	.typestring sync, "f{0}(w:p)"
	.typestring peek, "f{ui}(w:p)"
	.typestring clearbuf, "f{0}(w:p)"
	.typestring endin, "f{ui}(w:p)"
	.typestring partin, "f{ui}(w:p,ui)"
	.typestring partout, "f{0}(w:p,ui,ui)"
	.typestring partout_timed, "f{ui}(w:p,ui,ui,ui)"
	.typestring partin_timestamped, "f{ui,ui}(w:p,ui)"
	.typestring partout_timestamped, "f{ui}(w:p,ui,ui)"
	.typestring outct, "f{0}(chd,uc)"
	.typestring chkct, "f{0}(chd,uc)"
	.typestring inct, "f{uc}(chd)"
	.typestring inct_byref, "f{0}(chd,&(uc))"
	.typestring testct, "f{si}(chd)"
	.typestring testwct, "f{si}(chd)"
	.typestring soutct, "f{0}(m:chd,uc)"
	.typestring schkct, "f{0}(m:chd,uc)"
	.typestring sinct, "f{uc}(m:chd)"
	.typestring sinct_byref, "f{0}(m:chd,&(uc))"
	.typestring stestct, "f{si}(m:chd)"
	.typestring stestwct, "f{si}(m:chd)"
	.typestring out_char_array, "ft{0}(chd,&(a(!1:c:uc)),ui)"
	.typestring in_char_array, "ft{0}(chd,&(a(!1:uc)),ui)"
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring sin_char_array, "f{0}(m:chd,&(a(!1:uc)),ui)"
	.typestring crc32, "f{0}(&(ui),ui,ui)"
	.typestring crc8shr, "f{ui}(&(ui),ui,ui)"
	.typestring lmul, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring mac, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring macs, "f{si,ui}(si,si,si,ui)"
	.typestring sext, "f{si}(ui,ui)"
	.typestring crc32_inc, "f{0}(&(ui),ui,ui,&(ui),ui)"
	.typestring crcn, "f{0}(&(ui),ui,ui,ui)"
	.typestring elate, "f{0}(ui)"
	.typestring lextract, "f{ui}(ull,ui,ui)"
	.typestring linsert, "f{ull}(ull,ui,ui,ui)"
	.typestring lsats, "f{sll}(sll,ui)"
	.typestring unzip, "f{ui,ui}(ull,ui)"
	.typestring zip, "f{ull}(ui,ui,ui)"
	.typestring zext, "f{ui}(ui,ui)"
	.typestring pinseq, "f{0}(ui)"
	.typestring pinsneq, "f{0}(ui)"
	.typestring pinseq_at, "f{0}(ui,ui)"
	.typestring pinsneq_at, "f{0}(ui,ui)"
	.typestring timerafter, "f{0}(ui)"
	.typestring getps, "f{ui}(ui)"
	.typestring setps, "f{0}(ui,ui)"
	.typestring read_pswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_pswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_pswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring read_tile_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_tile_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_tile_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_node_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_node_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_node_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:uc)))"
	.typestring write_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring write_periph_8_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring read_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:ui)))"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring write_periph_32_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring get_local_tile_id, "f{ui}(0)"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring get_logical_core_id, "f{ui}(0)"
	.typestring printchar, "f{si}(uc)"
	.typestring printcharln, "f{si}(uc)"
	.typestring printint, "f{si}(si)"
	.typestring printintln, "f{si}(si)"
	.typestring printuint, "f{si}(ui)"
	.typestring printuintln, "f{si}(ui)"
	.typestring printllong, "f{si}(sll)"
	.typestring printllongln, "f{si}(sll)"
	.typestring printullong, "f{si}(ull)"
	.typestring printullongln, "f{si}(ull)"
	.typestring printhex, "f{si}(ui)"
	.typestring printhexln, "f{si}(ui)"
	.typestring printllonghex, "f{si}(ull)"
	.typestring printllonghexln, "f{si}(ull)"
	.typestring printbin, "f{si}(ui)"
	.typestring printbinln, "f{si}(ui)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring array_to_xc_ptr, "f{ui}(&(a(:c:ui)))"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_GetSetupBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_SetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui)"
	.typestring _SXUD_SetBuffer_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)))"
	.typestring XUD_SetBuffer_EpMax, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui,ui)"
	.typestring _SXUD_SetBuffer_EpMax_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui)"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_SetDevAddr, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,n:&(ui))"
	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_SetStallByAddr, "f{0}(si)"
	.typestring XUD_ClearStallByAddr, "f{0}(si)"
	.typestring XUD_SetStall, "f{0}(ui)"
	.typestring XUD_ClearStall, "f{0}(ui)"
	.typestring XUD_ResetEpStateByAddr, "f{0}(ui)"
	.typestring XUD_SetTestMode, "f{0}(ui,ui)"
	.typestring XUD_GetData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_GetSetupData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_SetData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui,ui,ui)"
	.typestring XUD_SetReady_Out, "f{si}(ui,&(a(:uc)))"
	.typestring XUD_SetReady_OutPtr, "f{si}(ui,ui)"
	.typestring XUD_SetReady_InPtr, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,si)"
	.typestring XUD_SetReady_In, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),si)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd)"
	.typestring tile, "a(2:cr)"
	.typestring usb_tile, "cr"
	.typestring g_curSamFreqMultiplier, "ui"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(16:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	331
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	381
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	570
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	574
	.long	.Lxta.call_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_11,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	303
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	312
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	352
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	353
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	366
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	402
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_23
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_24,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel4
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel4
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel4
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel4
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	176
	.long	178
	.long	.Lxtalabel4
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel4
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel4
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxtalabel4
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel4
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel4
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel4
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel5
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel5
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel6
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel10
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel10
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel10
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel13
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel12
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel12
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel14
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel17
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	323
	.long	327
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel17
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel17
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	338
	.long	341
	.long	.Lxtalabel21
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel20
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel18
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel16
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	349
	.long	353
	.long	.Lxtalabel22
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel22
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel22
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel22
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel22
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel22
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel23
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	361
	.long	366
	.long	.Lxtalabel24
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel24
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel24
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel24
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel24
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel24
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel24
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	380
	.long	382
	.long	.Lxtalabel25
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	383
	.long	386
	.long	.Lxtalabel27
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel26
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel15
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel15
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel15
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel11
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel11
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel7
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel7
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel28
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel28
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	418
	.long	420
	.long	.Lxtalabel30
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel30
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel30
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel30
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel31
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel32
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel32
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel32
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel32
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel32
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel33
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel33
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel33
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	507
	.long	509
	.long	.Lxtalabel35
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	510
	.long	513
	.long	.Lxtalabel37
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxtalabel36
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel36
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel36
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	526
	.long	528
	.long	.Lxtalabel38
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	532
	.long	.Lxtalabel40
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel39
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel39
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	543
	.long	544
	.long	.Lxtalabel34
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel29
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	562
	.long	562
	.long	.Lxtalabel29
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	563
	.long	564
	.long	.Lxtalabel8
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel8
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel8
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	569
	.long	571
	.long	.Lxtalabel41
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	572
	.long	575
	.long	.Lxtalabel43
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	577
	.long	.Lxtalabel42
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel42
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel9
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel9
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel9
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel9
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	945
	.long	945
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	948
	.long	948
	.long	.Lxtalabel44
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel0
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	12
	.long	15
	.long	.Lxtalabel3
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel2
.cc_bottom cc_126
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_127,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxta.loop_labels0
.cc_bottom cc_127
.cc_top cc_128,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxta.loop_labels0
.cc_bottom cc_128
.cc_top cc_129,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	297
	.long	300
	.long	.Lxta.loop_labels0
.cc_bottom cc_129
.cc_top cc_130,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxta.loop_labels0
.cc_bottom cc_130
.cc_top cc_131,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxta.loop_labels0
.cc_bottom cc_131
.cc_top cc_132,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxta.loop_labels0
.cc_bottom cc_132
.cc_top cc_133,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	312
	.long	.Lxta.loop_labels0
.cc_bottom cc_133
.cc_top cc_134,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxta.loop_labels0
.cc_bottom cc_134
.cc_top cc_135,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	323
	.long	327
	.long	.Lxta.loop_labels0
.cc_bottom cc_135
.cc_top cc_136,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxta.loop_labels0
.cc_bottom cc_136
.cc_top cc_137,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	334
	.long	342
	.long	.Lxta.loop_labels0
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxta.loop_labels0
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	353
	.long	.Lxta.loop_labels0
.cc_bottom cc_139
.cc_top cc_140,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxta.loop_labels0
.cc_bottom cc_140
.cc_top cc_141,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxta.loop_labels0
.cc_bottom cc_141
.cc_top cc_142,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxta.loop_labels0
.cc_bottom cc_142
.cc_top cc_143,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxta.loop_labels0
.cc_bottom cc_143
.cc_top cc_144,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	366
	.long	.Lxta.loop_labels0
.cc_bottom cc_144
.cc_top cc_145,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxta.loop_labels0
.cc_bottom cc_145
.cc_top cc_146,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxta.loop_labels0
.cc_bottom cc_146
.cc_top cc_147,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxta.loop_labels0
.cc_bottom cc_147
.cc_top cc_148,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxta.loop_labels0
.cc_bottom cc_148
.cc_top cc_149,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxta.loop_labels0
.cc_bottom cc_149
.cc_top cc_150,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	379
	.long	386
	.long	.Lxta.loop_labels0
.cc_bottom cc_150
.cc_top cc_151,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxta.loop_labels0
.cc_bottom cc_151
.cc_top cc_152,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxta.loop_labels0
.cc_bottom cc_152
.cc_top cc_153,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxta.loop_labels0
.cc_bottom cc_153
.cc_top cc_154,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	393
	.long	395
	.long	.Lxta.loop_labels0
.cc_bottom cc_154
.cc_top cc_155,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxta.loop_labels0
.cc_bottom cc_155
.cc_top cc_156,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxta.loop_labels0
.cc_bottom cc_156
.cc_top cc_157,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxta.loop_labels0
.cc_bottom cc_157
.cc_top cc_158,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	416
	.long	420
	.long	.Lxta.loop_labels0
.cc_bottom cc_158
.cc_top cc_159,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxta.loop_labels0
.cc_bottom cc_159
.cc_top cc_160,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxta.loop_labels0
.cc_bottom cc_160
.cc_top cc_161,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxta.loop_labels0
.cc_bottom cc_161
.cc_top cc_162,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxta.loop_labels0
.cc_bottom cc_162
.cc_top cc_163,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxta.loop_labels0
.cc_bottom cc_163
.cc_top cc_164,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxta.loop_labels0
.cc_bottom cc_164
.cc_top cc_165,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxta.loop_labels0
.cc_bottom cc_165
.cc_top cc_166,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxta.loop_labels0
.cc_bottom cc_166
.cc_top cc_167,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxta.loop_labels0
.cc_bottom cc_167
.cc_top cc_168,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	506
	.long	513
	.long	.Lxta.loop_labels0
.cc_bottom cc_168
.cc_top cc_169,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	521
	.long	.Lxta.loop_labels0
.cc_bottom cc_169
.cc_top cc_170,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxta.loop_labels0
.cc_bottom cc_170
.cc_top cc_171,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	525
	.long	533
	.long	.Lxta.loop_labels0
.cc_bottom cc_171
.cc_top cc_172,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxta.loop_labels0
.cc_bottom cc_172
.cc_top cc_173,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxta.loop_labels0
.cc_bottom cc_173
.cc_top cc_174,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	562
	.long	564
	.long	.Lxta.loop_labels0
.cc_bottom cc_174
.cc_top cc_175,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxta.loop_labels0
.cc_bottom cc_175
.cc_top cc_176,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	568
	.long	577
	.long	.Lxta.loop_labels0
.cc_bottom cc_176
.cc_top cc_177,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	581
	.long	.Lxta.loop_labels0
.cc_bottom cc_177
.cc_top cc_178,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxta.loop_labels0
.cc_bottom cc_178
.cc_top cc_179,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxta.loop_labels0
.cc_bottom cc_179
.cc_top cc_180,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxta.loop_labels0
.cc_bottom cc_180
.cc_top cc_181,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxta.loop_labels0
.cc_bottom cc_181
.cc_top cc_182,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	945
	.long	945
	.long	.Lxta.loop_labels0
.cc_bottom cc_182
.cc_top cc_183,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	947
	.long	947
	.long	.Lxta.loop_labels0
.cc_bottom cc_183
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:244:5: error: out of bounds array access\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:244:5: error: out of bounds array access\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:527:33: error: out of bounds array access\n                                (fb_clocks, unsigned[])[0] = clocks;\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:33: error: out of bounds array access\n                                (fb_clocks, unsigned[])[0] = clocks >> 2;\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:527:33: error: out of bounds array access\n                                (fb_clocks, unsigned[])[0] = clocks;\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/usb_buffer.xc:531:33: error: out of bounds array access\n                                (fb_clocks, unsigned[])[0] = clocks >> 2;\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
