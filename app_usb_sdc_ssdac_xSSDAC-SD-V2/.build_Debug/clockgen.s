	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
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
	.set usage.anon.6,0
	.globwrite clockGen,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:267:5: note: object used here\n    clockId[CLOCK_INTERNAL_INDEX] = ID_CLKSRC_INT;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.5,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:269:5: note: object used here\n    clockInt[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:268:5: note: object used here\n    clockValid[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.3,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:266:5: note: object used here\n    clockFreq[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,g_digData,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:256:8: note: object used here\n       g_digData[i] = 0;\n       ^~~~~~~~~~~~"
	.call clockGen,printstrln
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set clockGen.locnoside, 0
	.set clockGen.locnoglobalaccess, 0

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking\\clockgen.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	83333                   # 0x14585
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	166667                  # 0x28b0b
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	4294937355              # 0xffff8b0b
	.cc_bottom .LCPI3_2.data
	.text
	.globl	clockGen
	.align	4
	.type	clockGen,@function
	.cc_top clockGen.function,clockGen
clockGen:                               # @clockGen
.Lfunc_begin3:
	.loc	1 204 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:204:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 32
.Ltmp0:
	.cfi_def_cfa_offset 128
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[30]                  # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
	ldw r11, sp[34]
	ldw r4, sp[33]
	stw r4, sp[11]                  # 4-byte Folded Spill
	stw r3, sp[10]                  # 4-byte Folded Spill
	stw r2, sp[9]                   # 4-byte Folded Spill
	stw r1, sp[8]                   # 4-byte Folded Spill
	stw r11, sp[7]                  # 4-byte Folded Spill
	stw r0, sp[6]                   # 4-byte Folded Spill
	bu .LBB3_1
.LBB3_1:                                # %late_allocas
	ldw r0, sp[6]                   # 4-byte Folded Reload
	stw r0, sp[28]
	ldw r1, sp[8]                   # 4-byte Folded Reload
	stw r1, sp[27]
	ldw r2, sp[9]                   # 4-byte Folded Reload
	stw r2, sp[26]
	ldw r3, sp[10]                  # 4-byte Folded Reload
	stw r3, sp[25]
	ldw r11, sp[11]                 # 4-byte Folded Reload
	stw r11, sp[24]
	ldw r4, sp[7]                   # 4-byte Folded Reload
	stw r4, sp[23]
	bu .LBB3_2
.LBB3_2:                                # %body
.Lxtalabel0:
.Ltmp3:
	#DEBUG_VALUE: t_local <- [SP+88]
	.loc	1 205 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:205:0
	get r11, id
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:205:0
	ldaw r0, dp[__timers]
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:205:0
	ldw r0, r0[r11]
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:205:0
	stw r0, sp[22]
	ldc r0, 0
.Ltmp4:
	#DEBUG_VALUE: timeNextEdge <- [SP+84]
	#DEBUG_VALUE: timeLastEdge <- [SP+80]
	#DEBUG_VALUE: timeNextClockDetection <- [SP+76]
	#DEBUG_VALUE: pinVal <- [SP+72]
	.loc	1 207 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:207:0
	stw r0, sp[18]
	mkmsk r11, 1
.Ltmp5:
	#DEBUG_VALUE: pinTime <- [SP+68]
	#DEBUG_VALUE: clkMode <- [SP+64]
	.loc	1 209 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:209:0
	stw r11, sp[16]
.Ltmp6:
	#DEBUG_VALUE: tmp <- [SP+60]
	#DEBUG_VALUE: smux <- [SP+56]
	.loc	1 213 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:213:0
	stw r0, sp[14]
.Ltmp7:
	#DEBUG_VALUE: i <- [SP+52]
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	stw r0, sp[13]
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	bu .LBB3_5
.Ltmp8:
.LBB3_3:                                # %LoopBody
                                        #   in Loop: Header=BB3_5 Depth=1
.Lxtalabel1:
	.loc	1 256 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:256:0
	ldw r0, sp[13]
	.loc	1 256 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:256:0
	ldaw r1, dp[g_digData]
	ldc r2, 0
	.loc	1 256 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:256:0
	stw r2, r1[r0]
	.loc	1 256 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:256:0
	bu .LBB3_4
.LBB3_4:                                # %LoopIncrement
                                        #   in Loop: Header=BB3_5 Depth=1
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	ldw r0, sp[13]
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	add r0, r0, 1
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	stw r0, sp[13]
.Lxta.loop_labels0:
	# LOOPMARKER 1
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	bu .LBB3_5
.LBB3_5:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	ldw r0, sp[13]
	ldc r1, 10
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	lss r0, r0, r1
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:254:0
	bt r0, .LBB3_3
	bu .LBB3_6
.Ltmp9:
.LBB3_6:                                # %LoopEnd
.Lxtalabel2:
	ldc r0, 0
	.loc	1 266 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:266:0
	stw r0, dp[clockFreq]
	ldc r1, 41
	.loc	1 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:267:0
	stw r1, dp[clockId]
	.loc	1 268 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:268:0
	stw r0, dp[clockValid]
	.loc	1 269 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:269:0
	stw r0, dp[clockInt]
	.loc	1 295 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:295:0
	gettime r1
	.loc	1 295 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:295:0
	stw r1, sp[21]
	.loc	1 296 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:296:0
.Ltmp10:
	stw r1, sp[20]
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:297:0
	ldw r1, sp[21]
	ldw r2, cp[.LCPI3_0]
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:297:0
	add r1, r1, r2
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:297:0
	stw r1, sp[19]
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:298:0
	ldw r1, sp[21]
	ldw r2, cp[.LCPI3_1]
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:298:0
	add r1, r1, r2
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:298:0
	stw r1, sp[21]
	.loc	1 311 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:311:26
	ldw r1, sp[26]
	.loc	1 311 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:311:26
	ldw r2, sp[18]
	.loc	1 311 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:311:26
.Lxta.endpoint_labels0:
	out res[r1], r2
	.loc	1 311 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:311:26
	syncr res[r1]
	.loc	1 311 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:311:26
	getts r1, res[r1]
	ldaw r2, sp[17]
	.loc	1 311 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:311:26
	st16 r1, r2[r0]
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:312:0
	ld16s r1, r2[r0]
	ldc r3, 17798
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:312:0
	add r1, r1, r3
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:312:0
	st16 r1, r2[r0]
	.loc	1 313 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:313:26
	ldw r1, sp[26]
	.loc	1 313 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:313:26
	ld16s r0, r2[r0]
	.loc	1 313 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:313:26
	setpt res[r1], r0
	.loc	1 313 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:313:26
	ldw r0, sp[18]
	.loc	1 313 26                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:313:26
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 315 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:315:5
	bu .LBB3_23
.LBB3_7:                                # %LoopBody16
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel3:
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	clre
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	ldw r0, sp[24]
	ldap r11, .Ltmp11
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	setv res[r0], r11
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB3_11
.LBB3_8:                                # %selectdone
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 315 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:315:5
	bu .LBB3_23
.LBB3_9:                                # %reselect
                                        #   in Loop: Header=BB3_23 Depth=1
	.loc	1 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB3_10, .LBB3_12
	waiteu
.Ltmp11:                                # Block address taken
.LBB3_10:                               # %selectcase
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel4:
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:357:0
	ldw r0, sp[24]
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:357:0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:357:0
	stw r0, sp[15]
	mkmsk r1, 3
	.loc	1 358 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:358:0
	lsu r1, r1, r0
	stw r0, sp[4]                   # 4-byte Folded Spill
	bt r1, .LBB3_14
# BB#26:                                # %selectcase
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel5:
	ldw r0, sp[4]                   # 4-byte Folded Reload

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r0
	.jmptable .LBB3_16,.LBB3_17,.LBB3_21,.LBB3_18,.LBB3_14,.LBB3_14,.LBB3_14,.LBB3_22
.LBB3_11:                               # %afterVectorSet
                                        #   in Loop: Header=BB3_23 Depth=1
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	ldw r0, sp[5]                   # 4-byte Folded Reload
	eeu res[r0]
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	get r11, id
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	ldaw r1, dp[__timers]
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	ldw r1, r1[r11]
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	ldw r11, sp[21]
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	setd res[r1], r11
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	setc res[r1], 9
	ldap r11, .Ltmp12
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	setv res[r1], r11
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	stw r1, sp[3]                   # 4-byte Folded Spill
	bu .LBB3_13
.Ltmp12:                                # Block address taken
.LBB3_12:                               # %selectcase18
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel6:
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:434:0
	get r11, id
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:434:0
	ldaw r0, dp[__timers]
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:434:0
	ldw r0, r0[r11]
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:434:0
.Ltmp13:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:434:0
	stw r0, sp[12]
	ldc r0, 0
	ldaw r11, sp[17]
.Ltmp14:
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:438:0
	ld16s r1, r11[r0]
	ldw r2, cp[.LCPI3_2]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:438:0
	add r1, r1, r2
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:438:0
	st16 r1, r11[r0]
	.loc	1 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:439:0
	ldw r1, sp[18]
	.loc	1 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:439:0
	eq r1, r1, 0
	.loc	1 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:439:0
	stw r1, sp[18]
	.loc	1 440 38                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:440:38
	ldw r1, sp[26]
	.loc	1 440 38                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:440:38
	ld16s r0, r11[r0]
	.loc	1 440 38                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:440:38
	setpt res[r1], r0
	.loc	1 440 38                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:440:38
	ldw r0, sp[18]
	.loc	1 440 38                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:440:38
.Lxta.endpoint_labels4:
	out res[r1], r0
	.loc	1 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:443:0
	ldw r0, sp[21]
	.loc	1 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:443:0
	stw r0, sp[20]
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:446:0
	ldw r0, sp[21]
	ldw r1, cp[.LCPI3_0]
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:446:0
	add r0, r0, r1
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:446:0
	stw r0, sp[19]
	.loc	1 447 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:447:0
	ldw r0, sp[21]
	ldw r1, cp[.LCPI3_1]
	.loc	1 447 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:447:0
	add r0, r0, r1
	.loc	1 447 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:447:0
	stw r0, sp[21]
	.loc	1 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:472:0
	bu .LBB3_8
.LBB3_13:                               # %afterVectorSet22
                                        #   in Loop: Header=BB3_23 Depth=1
	.loc	1 317 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:317:9
	ldw r0, sp[3]                   # 4-byte Folded Reload
	eeu res[r0]
	.loc	1 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:472:0
	bu .LBB3_9
.LBB3_14:                               # %switchdefault
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel7:
	.loc	1 427 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:427:0
	ldaw r11, cp[.str]
	ldc r1, 26
	mov r0, r11
.Lxta.call_labels0:
	bl printstrln
	.loc	1 428 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:428:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB3_15
.LBB3_15:                               # %switchdone
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel8:
	.loc	1 431 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:431:0
	bu .LBB3_8
.LBB3_16:                               # %switchcase
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel9:
	.loc	1 361 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:361:0
	ldw r0, sp[24]
	.loc	1 361 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:361:0
	chkct res[r0], 1
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:364:0
	ldw r0, sp[24]
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:364:0
	ldw r1, sp[16]
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:364:0
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:365:0
	ldw r0, sp[24]
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:365:0
.Lxta.endpoint_labels6:
	outct res[r0], 1
	.loc	1 367 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:367:0
	bu .LBB3_15
.LBB3_17:                               # %switchcase24
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel10:
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:371:0
	ldw r0, sp[24]
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:371:0
.Lxta.endpoint_labels7:
	in r0, res[r0]
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:371:0
	stw r0, sp[15]
	.loc	1 372 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:372:0
	ldw r0, sp[24]
	.loc	1 372 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:372:0
	chkct res[r0], 1
	.loc	1 374 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:374:25
	ldw r0, sp[15]
	.loc	1 374 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:374:25
	bt r0, .LBB3_19
	bu .LBB3_20
.LBB3_18:                               # %switchcase28
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel11:
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:400:0
	ldw r0, sp[24]
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:400:0
.Lxta.endpoint_labels8:
	in r0, res[r0]
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:400:0
	stw r0, sp[15]
	.loc	1 401 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:401:0
	ldw r0, sp[24]
	.loc	1 401 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:401:0
	chkct res[r0], 1
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:402:0
	ldw r0, sp[24]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:402:0
	ldw r1, sp[15]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:402:0
	ldaw r2, dp[clockValid]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:402:0
	ldw r1, r2[r1]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:402:0
.Lxta.endpoint_labels9:
	out res[r0], r1
	.loc	1 403 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:403:0
	ldw r0, sp[24]
	.loc	1 403 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:403:0
.Lxta.endpoint_labels10:
	outct res[r0], 1
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:404:0
	bu .LBB3_15
.LBB3_19:                               # %iftrue
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel12:
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:376:0
	ldw r0, sp[15]
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:376:0
	stw r0, sp[16]
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:376:0
	bu .LBB3_20
.LBB3_20:                               # %ifdone
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel13:
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:396:0
	bu .LBB3_15
.LBB3_21:                               # %switchcase37
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel14:
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:407:0
	ldw r0, sp[24]
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:407:0
.Lxta.endpoint_labels11:
	in r0, res[r0]
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:407:0
	stw r0, sp[15]
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:408:0
	ldw r0, sp[24]
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:408:0
	chkct res[r0], 1
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:409:0
	ldw r0, sp[24]
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:409:0
	ldw r1, sp[15]
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:409:0
	ldaw r2, dp[clockFreq]
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:409:0
	ldw r1, r2[r1]
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:409:0
.Lxta.endpoint_labels12:
	out res[r0], r1
	.loc	1 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:410:0
	ldw r0, sp[24]
	.loc	1 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:410:0
.Lxta.endpoint_labels13:
	outct res[r0], 1
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:411:0
	bu .LBB3_15
.LBB3_22:                               # %switchcase45
                                        #   in Loop: Header=BB3_23 Depth=1
.Lxtalabel15:
	.loc	1 414 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:414:0
	ldw r0, sp[24]
	.loc	1 414 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:414:0
.Lxta.endpoint_labels14:
	in r0, res[r0]
	.loc	1 414 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:414:0
	stw r0, sp[14]
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:420:0
	ldw r0, sp[24]
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:420:0
	chkct res[r0], 1
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:421:0
	bu .LBB3_15
.LBB3_23:                               # %LoopTest15
                                        # =>This Inner Loop Header: Depth=1
	mkmsk r0, 1
	.loc	1 315 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:315:5
	bt r0, .LBB3_7
	bu .LBB3_24
.Ltmp15:
.LBB3_24:                               # %LoopEnd17
.Lxtalabel16:
	.loc	1 827 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc:827:0
	bu .LBB3_25
.Ltmp16:
.LBB3_25:                               # %return
	ldw r4, sp[30]                  # 4-byte Folded Reload
	retsp 32
	# RETURN_REG_HOLDER
	.cc_bottom clockGen.function
	.set	clockGen.nstackwords,(printstrln.nstackwords + 32)
	.globl	clockGen.nstackwords
	.set	clockGen.maxcores,printstrln.maxcores $M 1
	.globl	clockGen.maxcores
	.set	clockGen.maxtimers,printstrln.maxtimers $M 0
	.globl	clockGen.maxtimers
	.set	clockGen.maxchanends,printstrln.maxchanends $M 0
	.globl	clockGen.maxchanends
.Ltmp17:
	.size	clockGen, .Ltmp17-clockGen
.Lfunc_end3:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top g_digData.data,g_digData
	.globl	g_digData.globound
g_digData.globound = 10
	.globl	g_digData
	.align	8
	.type	g_digData,@object
	.size	g_digData, 40
g_digData:
	.space	40
	.cc_bottom g_digData.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top clockFreq.data,clockFreq
	.align	4
	.type	clockFreq,@object
	.size	clockFreq, 4
clockFreq:
	.space	4
	.cc_bottom clockFreq.data
	.cc_top clockValid.data,clockValid
	.align	4
	.type	clockValid,@object
	.size	clockValid, 4
clockValid:
	.space	4
	.cc_bottom clockValid.data
	.cc_top clockInt.data,clockInt
	.align	4
	.type	clockInt,@object
	.size	clockInt, 4
clockInt:
	.space	4
	.cc_bottom clockInt.data
	.cc_top clockId.data,clockId
	.align	4
	.type	clockId,@object
	.size	clockId, 4
clockId:
	.space	4
	.cc_bottom clockId.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 26
.str:
.asciiz"ERR: Bad req in clockgen\n"
	.cc_bottom .str.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"g_digData"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"clockFreq"
.Linfo_string7:
.asciiz"int"
.Linfo_string8:
.asciiz"clockValid"
.Linfo_string9:
.asciiz"clockInt"
.Linfo_string10:
.asciiz"clockId"
.Linfo_string11:
.asciiz"delay_seconds"
.Linfo_string12:
.asciiz"delay_milliseconds"
.Linfo_string13:
.asciiz"delay_microseconds"
.Linfo_string14:
.asciiz"clockGen"
.Linfo_string15:
.asciiz"c_spdif_rx"
.Linfo_string16:
.asciiz"chanend"
.Linfo_string17:
.asciiz"c_adat_rx"
.Linfo_string18:
.asciiz"p"
.Linfo_string19:
.asciiz"port"
.Linfo_string20:
.asciiz"c_dig_rx"
.Linfo_string21:
.asciiz"c_clk_ctl"
.Linfo_string22:
.asciiz"c_clk_int"
.Linfo_string23:
.asciiz"t_local"
.Linfo_string24:
.asciiz"timer"
.Linfo_string25:
.asciiz"timeNextEdge"
.Linfo_string26:
.asciiz"timeLastEdge"
.Linfo_string27:
.asciiz"timeNextClockDetection"
.Linfo_string28:
.asciiz"pinVal"
.Linfo_string29:
.asciiz"pinTime"
.Linfo_string30:
.asciiz"unsigned short"
.Linfo_string31:
.asciiz"clkMode"
.Linfo_string32:
.asciiz"tmp"
.Linfo_string33:
.asciiz"smux"
.Linfo_string34:
.asciiz"i"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	549                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x21e DW_TAG_compile_unit
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_digData
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	9                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	100                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockFreq
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x64:0xd DW_TAG_array_type
	.long	113                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x69:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x71:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x78:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	100                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockValid
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x8d:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	100                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockInt
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xa2:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	100                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockId
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xb7:0x131 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xca:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	524                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd9:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	524                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe8:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\350"
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	531                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf7:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\344"
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	524                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x106:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\340"
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	524                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x115:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	524                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x124:0xc3 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x129:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	538                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x138:0xae DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x13d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x14c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x15b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\314"
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x16a:0x7b DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x16f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x17e:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x183:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\304"
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	545                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x192:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x197:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a6:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1ab:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1b9:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1be:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1cc:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1d1:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1e8:0xc DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1f4:0xc DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x200:0xc DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x20c:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x213:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x21a:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x221:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp7
	.long	.Ltmp9
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp6
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp6
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp5
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp5
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp4
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp4
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp3
	.long	.Ltmp15
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
	.long	30                      # DIE offset
.asciiz"g_digData"                      # External Name
	.long	500                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	183                     # DIE offset
.asciiz"clockGen"                       # External Name
	.long	141                     # DIE offset
.asciiz"clockInt"                       # External Name
	.long	512                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	162                     # DIE offset
.asciiz"clockId"                        # External Name
	.long	79                      # DIE offset
.asciiz"clockFreq"                      # External Name
	.long	120                     # DIE offset
.asciiz"clockValid"                     # External Name
	.long	488                     # DIE offset
.asciiz"delay_seconds"                  # External Name
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
	.long	524                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	538                     # DIE offset
.asciiz"timer"                          # External Name
	.long	531                     # DIE offset
.asciiz"port"                           # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	113                     # DIE offset
.asciiz"int"                            # External Name
	.long	545                     # DIE offset
.asciiz"unsigned short"                 # External Name
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
	.typestring VendorAudCoreReqs, "f{si}(ui,chd)"
	.typestring clockGen, "f{0}(mn:chd,n:chd,o:p,chd,chd,chd)"
	.typestring g_digData, "a(10:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_1,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	407
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	440
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_15
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	204
	.long	210
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel1
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel2
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel2
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel2
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel2
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel3
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel4
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel5
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel9
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel9
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel9
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel9
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel9
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel10
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel12
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel13
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel13
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel11
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel11
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel11
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	404
	.long	404
	.long	.Lxtalabel11
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel14
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel14
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel14
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel14
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel14
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel14
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel15
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel15
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel15
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel15
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel7
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel8
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel8
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	438
	.long	440
	.long	.Lxtalabel6
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel6
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel6
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel6
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	824
	.long	824
	.long	.Lxtalabel6
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel16
.cc_bottom cc_63
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_64,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxta.loop_labels0
.cc_bottom cc_64
.cc_top cc_65,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxta.loop_labels1
.cc_bottom cc_65
.cc_top cc_66,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	357
	.long	360
	.long	.Lxta.loop_labels1
.cc_bottom cc_66
.cc_top cc_67,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxta.loop_labels1
.cc_bottom cc_67
.cc_top cc_68,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxta.loop_labels1
.cc_bottom cc_68
.cc_top cc_69,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxta.loop_labels1
.cc_bottom cc_69
.cc_top cc_70,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxta.loop_labels1
.cc_bottom cc_70
.cc_top cc_71,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxta.loop_labels1
.cc_bottom cc_71
.cc_top cc_72,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxta.loop_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxta.loop_labels1
.cc_bottom cc_73
.cc_top cc_74,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	377
	.long	.Lxta.loop_labels1
.cc_bottom cc_74
.cc_top cc_75,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxta.loop_labels1
.cc_bottom cc_75
.cc_top cc_76,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxta.loop_labels1
.cc_bottom cc_76
.cc_top cc_77,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxta.loop_labels1
.cc_bottom cc_77
.cc_top cc_78,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxta.loop_labels1
.cc_bottom cc_78
.cc_top cc_79,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxta.loop_labels1
.cc_bottom cc_79
.cc_top cc_80,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxta.loop_labels1
.cc_bottom cc_80
.cc_top cc_81,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	404
	.long	404
	.long	.Lxta.loop_labels1
.cc_bottom cc_81
.cc_top cc_82,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	406
	.long	407
	.long	.Lxta.loop_labels1
.cc_bottom cc_82
.cc_top cc_83,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxta.loop_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxta.loop_labels1
.cc_bottom cc_84
.cc_top cc_85,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxta.loop_labels1
.cc_bottom cc_85
.cc_top cc_86,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxta.loop_labels1
.cc_bottom cc_86
.cc_top cc_87,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxta.loop_labels1
.cc_bottom cc_87
.cc_top cc_88,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxta.loop_labels1
.cc_bottom cc_88
.cc_top cc_89,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxta.loop_labels1
.cc_bottom cc_89
.cc_top cc_90,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxta.loop_labels1
.cc_bottom cc_90
.cc_top cc_91,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxta.loop_labels1
.cc_bottom cc_91
.cc_top cc_92,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxta.loop_labels1
.cc_bottom cc_92
.cc_top cc_93,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxta.loop_labels1
.cc_bottom cc_93
.cc_top cc_94,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	438
	.long	440
	.long	.Lxta.loop_labels1
.cc_bottom cc_94
.cc_top cc_95,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxta.loop_labels1
.cc_bottom cc_95
.cc_top cc_96,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxta.loop_labels1
.cc_bottom cc_96
.cc_top cc_97,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxta.loop_labels1
.cc_bottom cc_97
.cc_top cc_98,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	824
	.long	824
	.long	.Lxta.loop_labels1
.cc_bottom cc_98
.cc_top cc_99,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxta.loop_labels1
.cc_bottom cc_99
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
