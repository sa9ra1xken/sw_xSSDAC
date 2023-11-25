	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x80300,"p_key","tile[1]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_key.info, "i:p"
p_key.info:
	.int 0x00080300
	.long tile + 4
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread button_listener,console_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:287:31: note: object used here\n    unsafe {p_console_mode = &console_mode;}\n                              ^~~~~~~~~~~~"
	.globread KeyEvent,fixed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:173:36: note: object used here\n            p_fixed_intpol_mode = &fixed_intpol_mode;\n                                   ^~~~~~~~~~~~~~~~~"
	.globread KeyEvent,proposed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:172:39: note: object used here\n            p_proposed_intpol_mode = &proposed_intpol_mode;\n                                      ^~~~~~~~~~~~~~~~~~~~"
	.globread HandleDacCommand,fixed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:22: note: object used here\n        c_control <: fixed_intpol_mode;\n                     ^~~~~~~~~~~~~~~~~"
	.globwrite button_listener,play_command_request,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:312:13: note: object used here\n            play_command_request = 0;\n            ^~~~~~~~~~~~~~~~~~~~"
	.globwrite button_listener,play_command,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:311:13: note: object used here\n            play_command = _PLAY_CMD_EMPTY;\n            ^~~~~~~~~~~~"
	.globwrite button_listener,scan_time,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:295:10: note: object used here\n    t :> scan_time;\n         ^~~~~~~~~"
	.globwrite button_listener,key_buff,8,4,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:293:5: note: object used here (bytes 8..12)\n    key_buff[2] = key_buff[1];\n    ^~~~~~~~~~~"
	.globwrite button_listener,key_buff,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:292:5: note: object used here (bytes 4..8)\n    key_buff[1] = key_buff[0];\n    ^~~~~~~~~~~"
	.globwrite button_listener,key_buff,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:291:14: note: object used here (bytes 0..4)\n    p_key :> key_buff[0];\n             ^~~~~~~~~~~"
	.globwrite button_listener,p_key,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:291:5: note: object used here\n    p_key :> key_buff[0];\n    ^~~~~"
	.globwrite ExamineKeyInput,last_event_time,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:225:9: note: object used here\n        last_event_time = now;\n        ^~~~~~~~~~~~~~~"
	.globwrite ExamineKeyInput,key_buff,8,4,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:217:5: note: object used here (bytes 8..12)\n    key_buff[2] = key_buff[1];\n    ^~~~~~~~~~~"
	.globwrite ExamineKeyInput,key_buff,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:218:5: note: object used here (bytes 4..8)\n    key_buff[1] = key_buff[0];\n    ^~~~~~~~~~~"
	.globwrite ExamineKeyInput,key_buff,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:219:14: note: object used here (bytes 0..4)\n    p_key :> key_buff[0];\n             ^~~~~~~~~~~"
	.globwrite ExamineKeyInput,p_key,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:219:5: note: object used here\n    p_key :> key_buff[0];\n    ^~~~~"
	.globwrite KeyEvent,play_command,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:128:13: note: object used here\n            play_command = _PLAY_CMD_PREV_FOLDER;\n            ^~~~~~~~~~~~"
	.globwrite HandlePlayCommand,play_command_request,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:82:9: note: object used here\n        play_command_request = 1;\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite HandlePlayCommand,play_command,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:77:9: note: object used here\n        play_command = _PLAY_CMD_EMPTY;\n        ^~~~~~~~~~~~"
	.globwrite HandlePlayCommand,p_key,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:87:9: note: object used here\n        p_key :> temp;\n        ^~~~~"
	.call button_listener,set_display_control_flag
	.call button_listener,set_console_mode
	.call button_listener,HandlePlayCommand
	.call button_listener,HandleDacCommand
	.call button_listener,ExamineKeyInput
	.call ExamineKeyInput,KeyEvent
	.call KeyEvent,set_display_control_flag
	.call KeyEvent,printf
	.call KeyEvent,fflush
	.call KeyEvent,__getstdout
	.call KeyEvent,SwitchConsoleMode
	.call SwitchConsoleMode,set_display_control_flag
	.call HandleDacCommand,set_display_control_flag
	.call HandleDacCommand,debug_printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set QueryChannel.locnoside, 0
	.set HandlePlayCommand.locnoside, 0
	.set HandleDacCommand.locnoside, 0
	.set KeyEvent.locnoside, 0
	.set ExamineKeyInput.locnoside, 0
	.set button_listener.locnoside, 0
	.set HandlePlayCommand.locnoglobalaccess, 0
	.set HandleDacCommand.locnoglobalaccess, 0
	.set SwitchConsoleMode.locnoglobalaccess, 0
	.set KeyEvent.locnoglobalaccess, 0
	.set ExamineKeyInput.locnoglobalaccess, 0
	.set button_listener.locnoglobalaccess, 0

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\button_listener.xc"
	.text
	.globl	QueryChannel
	.align	4
	.type	QueryChannel,@function
	.cc_top QueryChannel.function,QueryChannel
QueryChannel:                           # @QueryChannel
.Lfunc_begin0:
	.loc	1 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:65:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: QueryChannel:ch <- R0
	#DEBUG_VALUE: QueryChannel:command <- R1
	{
		outct res[r0], 1
		dualentsp 0
	}
	.loc	1 67 18 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:67:18
.Ltmp0:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 67 18                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:67:18
.Lxta.endpoint_labels0:
	{
		out res[r0], r1
		nop
	}
	.loc	1 67 18                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:67:18
	{
		outct res[r0], 1
		nop
	}
	.loc	1 67 18                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:67:18
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:68:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:68:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:68:0
.Lxta.endpoint_labels1:
	{
		in r1, res[r0]
		nop
	}
.Ltmp1:
	#DEBUG_VALUE: reply <- R1
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:68:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:68:0
	{
		outct res[r0], 1
		mov r0, r1
	}
.Ltmp2:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom QueryChannel.function
	.set	QueryChannel.nstackwords,0
	.globl	QueryChannel.nstackwords
	.set	QueryChannel.maxcores,1
	.globl	QueryChannel.maxcores
	.set	QueryChannel.maxtimers,0
	.globl	QueryChannel.maxtimers
	.set	QueryChannel.maxchanends,0
	.globl	QueryChannel.maxchanends
.Ltmp4:
	.size	QueryChannel, .Ltmp4-QueryChannel
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	1000000                 # 0xf4240
	.cc_bottom .LCPI1_0.data
	.text
	.globl	button_listener
	.align	4
	.type	button_listener,@function
	.cc_top button_listener.function,button_listener
button_listener:                        # @button_listener
.Lfunc_begin1:
	.loc	1 285 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:285:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 8
	}
.Ltmp5:
	.cfi_def_cfa_offset 32
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -24
.Ltmp8:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 6, -16
.Ltmp10:
	.cfi_offset 7, -12
.Ltmp11:
	.cfi_offset 8, -8
	#DEBUG_VALUE: button_listener:c_play_control <- R0
	#DEBUG_VALUE: button_listener:c_dac_control <- R1
.Ltmp12:
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	{
		mov r4, r1
		stw r8, sp[6]
	}
.Ltmp13:
	{
		mov r5, r0
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	.loc	1 287 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:287:0
	ldaw r0, dp[console_mode]
	stw r0, dp[p_console_mode]
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:291:0
.Ltmp15:
	ldw r0, dp[p_key]
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:291:0
	{
		setc res[r0], 1
		nop
	}
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:291:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r0]
		nop
	}
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:291:0
	stw r0, dp[key_buff]
	.loc	1 292 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:292:0
	stw r0, dp[key_buff+4]
	.loc	1 293 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:293:0
	stw r0, dp[key_buff+8]
	.loc	1 295 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:295:0
	{
		gettime r0
		nop
	}
	.loc	1 295 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:295:0
	stw r0, dp[scan_time]
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:298:0
.Ltmp16:
.Lxta.call_labels0:
	bl _Sset_console_mode_0
	{
		ldc r0, 16
		nop
	}
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:302:0
.Lxta.call_labels1:
	bl set_display_control_flag
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
.Ltmp17:
	{
		get r11, id
		nop
	}
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	ldaw r0, dp[__timers]
	{
		nop
		ldw r6, r0[r11]
	}
	ldw r7, cp[.LCPI1_0]
	{
		ldc r8, 0
		nop
	}
	bu .LBB1_1
.Ltmp18:
.Ltmp19:                                # Block address taken
.LBB1_5:                                # %selectcase13
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	.loc	1 330 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:330:0
.Lxta.endpoint_labels3:
	{
		in r0, res[r6]
		nop
	}
.Ltmp20:
	.loc	1 331 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:331:0
.Lxta.call_labels2:
	bl ExamineKeyInput
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:332:0
	ldw r0, dp[scan_time]
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:332:0
	{
		add r0, r0, r7
		nop
	}
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:332:0
	stw r0, dp[scan_time]
.Ltmp21:
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	.loc	1 309 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:309:9
	ldw r0, dp[play_command_request]
	.loc	1 309 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:309:9
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB1_4
.Ltmp22:
# BB#2:                                 # %LoopBody
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	ldw r0, dp[play_command]
	bf r0, .LBB1_4
.Ltmp23:
# BB#3:                                 # %iftrue3
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	.loc	1 310 43                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:310:43
	{
		outct res[r5], 1
		nop
	}
	.loc	1 310 43                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:310:43
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 310 43                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:310:43
.Lxta.endpoint_labels4:
	{
		out res[r5], r0
		nop
	}
	.loc	1 310 43                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:310:43
	{
		outct res[r5], 1
		nop
	}
	.loc	1 310 43                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:310:43
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 311 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:311:0
	stw r8, dp[play_command]
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:312:0
	stw r8, dp[play_command_request]
.Ltmp24:
.LBB1_4:                                # %ifdone4
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp25
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		setv res[r5], r11
		nop
	}
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp26
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	ldw r0, dp[scan_time]
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		setd res[r6], r0
		nop
	}
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		setc res[r6], 9
		nop
	}
	ldap r11, .Ltmp19
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 318 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:318:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 333 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:333:0

	.xtabranch .LBB1_6, .LBB1_7, .LBB1_5
	{
		waiteu
		nop
	}
.Ltmp27:
.Ltmp25:                                # Block address taken
.LBB1_6:                                # %selectcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:320:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:320:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:320:0
.Lxta.endpoint_labels5:
	{
		in r1, res[r5]
		nop
	}
.Ltmp28:
	#DEBUG_VALUE: query_type <- R1
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:320:0
	{
		chkct res[r5], 1
		nop
	}
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	#DEBUG_VALUE: query_type <- R1
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:320:0
.Ltrap_info0:
	{
		outct res[r5], 1
		ecallf r5
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:321:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels3:
	bl HandlePlayCommand
.Ltmp29:
	bu .LBB1_1
.Ltmp30:
.Ltmp26:                                # Block address taken
.LBB1_7:                                # %selectcase11
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	.loc	1 326 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:326:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 326 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:326:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 326 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:326:0
.Lxta.endpoint_labels6:
	{
		in r1, res[r4]
		nop
	}
.Ltmp31:
	#DEBUG_VALUE: dac_command <- R1
	.loc	1 326 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:326:0
	{
		chkct res[r4], 1
		nop
	}
	#DEBUG_VALUE: button_listener:c_play_control <- R5
	#DEBUG_VALUE: button_listener:c_dac_control <- R4
	#DEBUG_VALUE: dac_command <- R1
	.loc	1 326 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:326:0
.Ltrap_info1:
	{
		outct res[r4], 1
		ecallf r4
	}
	.loc	1 327 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:327:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels4:
	bl HandleDacCommand
.Ltmp32:
	bu .LBB1_1
.Ltmp33:
	.cc_bottom button_listener.function
	.set	button_listener.nstackwords,((_Sset_console_mode_0.nstackwords $M set_display_control_flag.nstackwords $M HandlePlayCommand.nstackwords $M HandleDacCommand.nstackwords $M ExamineKeyInput.nstackwords) + 8)
	.globl	button_listener.nstackwords
	.set	button_listener.maxcores,ExamineKeyInput.maxcores $M HandleDacCommand.maxcores $M HandlePlayCommand.maxcores $M _Sset_console_mode_0.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	button_listener.maxcores
	.set	button_listener.maxtimers,ExamineKeyInput.maxtimers $M HandleDacCommand.maxtimers $M HandlePlayCommand.maxtimers $M _Sset_console_mode_0.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	button_listener.maxtimers
	.set	button_listener.maxchanends,ExamineKeyInput.maxchanends $M HandleDacCommand.maxchanends $M HandlePlayCommand.maxchanends $M _Sset_console_mode_0.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	button_listener.maxchanends
.Ltmp34:
	.size	button_listener, .Ltmp34-button_listener
.Lfunc_end1:
	.cfi_endproc

	.globl	HandlePlayCommand
	.align	4
	.type	HandlePlayCommand,@function
	.cc_top HandlePlayCommand.function,HandlePlayCommand
HandlePlayCommand:                      # @HandlePlayCommand
.Lfunc_begin2:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:72:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	#DEBUG_VALUE: HandlePlayCommand:c_control <- R0
	#DEBUG_VALUE: HandlePlayCommand:type <- R1
	{
		eq r2, r1, 2
		dualentsp 0
	}
	.loc	1 74 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:74:0
.Ltmp35:
	bt r2, .LBB2_5
.Ltmp36:
# BB#1:                                 # %allocas
.Lxtalabel10:
	#DEBUG_VALUE: HandlePlayCommand:c_control <- R0
	#DEBUG_VALUE: HandlePlayCommand:type <- R1
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB2_2
.Ltmp37:
# BB#4:                                 # %switchcase1
.Lxtalabel11:
	{
		ldc r0, 0
		nop
	}
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:81:0
	stw r0, dp[play_command]
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:82:0
	stw r0, dp[play_command_request]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB2_5:                                # %switchcase2
.Lxtalabel12:
.Ltmp38:
	#DEBUG_VALUE: HandlePlayCommand:c_control <- R0
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:87:0
	ldw r1, dp[p_key]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:87:0
	{
		setc res[r1], 1
		nop
	}
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:87:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r1]
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: temp <- R1
	.loc	1 88 26                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:88:26
	{
		outct res[r0], 1
		nop
	}
	.loc	1 88 26                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:88:26
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 88 26                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:88:26
.Lxta.endpoint_labels8:
	{
		out res[r0], r1
		nop
	}
	.loc	1 88 26                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:88:26
	{
		outct res[r0], 1
		nop
	}
	.loc	1 88 26                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:88:26
	{
		chkct res[r0], 1
		nop
	}
	bu .LBB2_6
.Ltmp40:
.LBB2_2:                                # %allocas
.Lxtalabel13:
	#DEBUG_VALUE: HandlePlayCommand:c_control <- R0
	#DEBUG_VALUE: HandlePlayCommand:type <- R1
	bt r1, .LBB2_6
.Ltmp41:
# BB#3:                                 # %switchcase
.Lxtalabel14:
	#DEBUG_VALUE: HandlePlayCommand:c_control <- R0
	.loc	1 76 34                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:76:34
	ldw r1, dp[play_command]
	.loc	1 76 34                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:76:34
	{
		outct res[r0], 1
		nop
	}
	.loc	1 76 34                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:76:34
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 76 34                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:76:34
.Lxta.endpoint_labels9:
	{
		out res[r0], r1
		nop
	}
	.loc	1 76 34                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:76:34
	{
		outct res[r0], 1
		nop
	}
	.loc	1 76 34                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:76:34
	{
		chkct res[r0], 1
		ldc r0, 0
	}
.Ltmp42:
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:77:0
	stw r0, dp[play_command]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp43:
.LBB2_6:                                # %return
.Lxtalabel15:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom HandlePlayCommand.function
	.set	HandlePlayCommand.nstackwords,0
	.globl	HandlePlayCommand.nstackwords
	.set	HandlePlayCommand.maxcores,1
	.globl	HandlePlayCommand.maxcores
	.set	HandlePlayCommand.maxtimers,0
	.globl	HandlePlayCommand.maxtimers
	.set	HandlePlayCommand.maxchanends,0
	.globl	HandlePlayCommand.maxchanends
.Ltmp44:
	.size	HandlePlayCommand, .Ltmp44-HandlePlayCommand
.Lfunc_end2:
	.cfi_endproc

	.globl	HandleDacCommand
	.align	4
	.type	HandleDacCommand,@function
	.cc_top HandleDacCommand.function,HandleDacCommand
HandleDacCommand:                       # @HandleDacCommand
.Lfunc_begin3:
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:93:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
.Ltmp45:
	.cfi_def_cfa_offset 8
.Ltmp46:
	.cfi_offset 15, 0
	#DEBUG_VALUE: HandleDacCommand:c_control <- R0
	#DEBUG_VALUE: HandleDacCommand:command <- R1
	{
		eq r2, r1, 1
		dualentsp 2
	}
	.loc	1 94 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:94:0
.Ltmp47:
	bf r2, .LBB3_1
.Ltmp48:
# BB#3:                                 # %switchcase
.Lxtalabel17:
	#DEBUG_VALUE: HandleDacCommand:c_control <- R0
	.loc	1 96 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:39
	ldw r1, dp[fixed_intpol_mode]
	.loc	1 96 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:39
	{
		outct res[r0], 1
		nop
	}
	.loc	1 96 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:39
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 96 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:39
.Lxta.endpoint_labels10:
	{
		out res[r0], r1
		nop
	}
	.loc	1 96 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:39
	{
		outct res[r0], 1
		nop
	}
	.loc	1 96 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:96:39
	{
		chkct res[r0], 1
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp49:
.LBB3_1:                                # %allocas
.Lxtalabel18:
	#DEBUG_VALUE: HandleDacCommand:c_control <- R0
	#DEBUG_VALUE: HandleDacCommand:command <- R1
	{
		eq r2, r1, 2
		nop
	}
	bf r2, .LBB3_2
.Ltmp50:
# BB#4:                                 # %switchcase1
.Lxtalabel19:
	#DEBUG_VALUE: HandleDacCommand:c_control <- R0
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:101:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:101:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:101:0
.Lxta.endpoint_labels11:
	{
		in r1, res[r0]
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: temp <- R1
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:101:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:101:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:102:0
	stw r1, dp[fixed_intpol_mode]
	ldc r0, 512
.Ltmp52:
	.loc	1 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:103:0
.Lxta.call_labels5:
	bl set_display_control_flag
.Ltmp53:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp54:
.LBB3_2:                                # %switchdefault
.Lxtalabel20:
	#DEBUG_VALUE: HandleDacCommand:command <- R1
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:106:0
	ldaw r11, cp[.str]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels6:
	bl debug_printf
.Ltmp55:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp56:
	.cc_bottom HandleDacCommand.function
	.set	HandleDacCommand.nstackwords,((set_display_control_flag.nstackwords $M debug_printf.nstackwords) + 2)
	.globl	HandleDacCommand.nstackwords
	.set	HandleDacCommand.maxcores,debug_printf.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	HandleDacCommand.maxcores
	.set	HandleDacCommand.maxtimers,debug_printf.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	HandleDacCommand.maxtimers
	.set	HandleDacCommand.maxchanends,debug_printf.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	HandleDacCommand.maxchanends
.Ltmp57:
	.size	HandleDacCommand, .Ltmp57-HandleDacCommand
.Lfunc_end3:
	.cfi_endproc

	.globl	SwitchConsoleMode
	.align	4
	.type	SwitchConsoleMode,@function
	.cc_top SwitchConsoleMode.function,SwitchConsoleMode
SwitchConsoleMode:                      # @SwitchConsoleMode
.Lfunc_begin4:
	.loc	1 111 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:111:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	{
		nop
		dualentsp 2
	}
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset 15, 0
	#DEBUG_VALUE: SwitchConsoleMode:mode <- R0
	.loc	1 112 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:112:0
.Ltmp60:
	ldw r1, dp[p_console_mode]
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:112:0
	{
		ldc r0, 16
		stw r0, r1[0]
	}
.Ltmp61:
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:113:0
.Lxta.call_labels7:
	bl set_display_control_flag
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom SwitchConsoleMode.function
	.set	SwitchConsoleMode.nstackwords,(set_display_control_flag.nstackwords + 2)
	.globl	SwitchConsoleMode.nstackwords
	.set	SwitchConsoleMode.maxcores,set_display_control_flag.maxcores $M 1
	.globl	SwitchConsoleMode.maxcores
	.set	SwitchConsoleMode.maxtimers,set_display_control_flag.maxtimers $M 0
	.globl	SwitchConsoleMode.maxtimers
	.set	SwitchConsoleMode.maxchanends,set_display_control_flag.maxchanends $M 0
	.globl	SwitchConsoleMode.maxchanends
.Ltmp63:
	.size	SwitchConsoleMode, .Ltmp63-SwitchConsoleMode
.Lfunc_end4:
	.cfi_endproc

	.globl	KeyEvent
	.align	4
	.type	KeyEvent,@function
	.cc_top KeyEvent.function,KeyEvent
KeyEvent:                               # @KeyEvent
.Lfunc_begin5:
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:116:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 4
	}
.Ltmp64:
	.cfi_def_cfa_offset 16
.Ltmp65:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 4, -8
.Ltmp67:
	.cfi_offset 5, -4
	#DEBUG_VALUE: KeyEvent:event <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: KeyEvent:event <- R4
	.loc	1 119 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:119:0
	ldw r0, dp[p_console_mode]
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp69:
	#DEBUG_VALUE: mode <- R5
	.loc	1 121 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:121:0
	ldaw r11, cp[.str1]
	{
		mov r0, r11
		mov r1, r5
	}
	{
		mov r2, r4
		nop
	}
.Lxta.call_labels8:
	bl iprintf
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:122:0
	bl __getstdout
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:122:0
.Lxta.call_labels9:
	bl fflush
	.loc	1 124 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:124:0
	{
		eq r0, r5, 3
		nop
	}
	bt r0, .LBB5_14
.Ltmp70:
# BB#1:                                 # %allocas
.Lxtalabel23:
	#DEBUG_VALUE: KeyEvent:event <- R4
	{
		eq r0, r5, 2
		nop
	}
	bf r0, .LBB5_2
.Ltmp71:
# BB#16:                                # %switchcase2
.Lxtalabel24:
	#DEBUG_VALUE: KeyEvent:event <- R4
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:160:0
	{
		eq r0, r4, 7
		nop
	}
	bf r0, .LBB5_27
	bu .LBB5_17
.Ltmp72:
.LBB5_14:                               # %switchcase26
.Lxtalabel25:
	#DEBUG_VALUE: KeyEvent:event <- R4
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:176:0
	{
		sub r1, r4, 1
		ldc r0, 6
	}
	{
		lsu r2, r0, r1
		nop
	}
	bt r2, .LBB5_18
.Ltmp73:
# BB#15:                                # %switchcase26
.Lxtalabel26:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28
.Ljumptable0:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB5_19,.LBB5_20,.LBB5_21,.LBB5_22,.LBB5_23,.LBB5_18,.LBB5_24
.LBB5_19:                               # %switchcase36
.Lxtalabel27:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB5_23
.LBB5_2:                                # %allocas
.Lxtalabel28:
.Ltmp74:
	#DEBUG_VALUE: KeyEvent:event <- R4
	{
		eq r0, r5, 1
		nop
	}
	bf r0, .LBB5_27
.Ltmp75:
# BB#3:                                 # %switchcase
.Lxtalabel29:
	#DEBUG_VALUE: KeyEvent:event <- R4
	.loc	1 126 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:126:0
	{
		sub r0, r4, 4
		nop
	}
	{
		shr r1, r0, 1
		ldc r2, 10
	}
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB5_27
.Ltmp76:
# BB#4:                                 # %switchcase
.Lxtalabel30:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32,.Ljumptable1+36,.Ljumptable1+40,.Ljumptable1+44,.Ljumptable1+48,.Ljumptable1+52,.Ljumptable1+56,.Ljumptable1+60,.Ljumptable1+64,.Ljumptable1+68,.Ljumptable1+72,.Ljumptable1+76,.Ljumptable1+80,.Ljumptable1+84,.Ljumptable1+88
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB5_11,.LBB5_27,.LBB5_27,.LBB5_17,.LBB5_27,.LBB5_27,.LBB5_27,.LBB5_6,.LBB5_7,.LBB5_9,.LBB5_27,.LBB5_12,.LBB5_27,.LBB5_27,.LBB5_27,.LBB5_27,.LBB5_27,.LBB5_5,.LBB5_8,.LBB5_10,.LBB5_27,.LBB5_13
.LBB5_11:                               # %switchcase16
.Lxtalabel31:
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:146:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_18:                               # %switchdefault34
.Lxtalabel32:
	.loc	1 207 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:207:0
.Ltmp77:
	ldw r0, dp[proposed_intpol_mode]
	.loc	1 207 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:207:0
	stw r0, dp[fixed_intpol_mode]
	bu .LBB5_27
.Ltmp78:
.LBB5_17:                               # %switchcase22
.Lxtalabel33:
	#DEBUG_VALUE: SwitchConsoleMode:mode <- 3
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:112:0
	ldw r0, dp[p_console_mode]
	{
		mkmsk r1, 2
		nop
	}
.Ltmp79:
.LBB5_25:                               # %return
.Lxtalabel34:
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:112:0
	{
		ldc r0, 16
		stw r1, r0[0]
	}
	bu .LBB5_26
.Ltmp80:
.LBB5_20:                               # %switchcase37
.Lxtalabel35:
	{
		ldc r0, 2
		nop
	}
	bu .LBB5_23
.LBB5_21:                               # %switchcase39
.Lxtalabel36:
	{
		ldc r0, 4
		nop
	}
	bu .LBB5_23
.LBB5_22:                               # %switchcase42
.Lxtalabel37:
	{
		ldc r0, 5
		nop
	}
.LBB5_23:                               # %switchcase45
.Lxtalabel38:
	.loc	1 194 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:194:0
	stw r0, dp[proposed_intpol_mode]
	ldc r0, 256
.LBB5_26:                               # %return
.Lxtalabel39:
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:113:0
.Ltmp81:
.Lxta.call_labels10:
	bl set_display_control_flag
.LBB5_27:                               # %return
.Lxtalabel40:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.LBB5_24:                               # %switchcase48
.Lxtalabel41:
.Ltmp82:
	#DEBUG_VALUE: SwitchConsoleMode:mode <- 1
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:112:0
	ldw r0, dp[p_console_mode]
	{
		mkmsk r1, 1
		nop
	}
	bu .LBB5_25
.Ltmp83:
.LBB5_6:                                # %switchcase7
.Lxtalabel42:
	{
		mkmsk r0, 2
		nop
	}
	.loc	1 131 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:131:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_7:                                # %switchcase8
.Lxtalabel43:
	{
		ldc r0, 6
		nop
	}
	.loc	1 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:134:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_9:                                # %switchcase12
.Lxtalabel44:
	{
		ldc r0, 8
		nop
	}
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:140:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_12:                               # %switchcase18
.Lxtalabel45:
	{
		ldc r0, 4
		nop
	}
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:149:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_5:                                # %switchcase6
.Lxtalabel46:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:128:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_8:                                # %switchcase10
.Lxtalabel47:
	{
		ldc r0, 5
		nop
	}
	.loc	1 137 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:137:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_10:                               # %switchcase14
.Lxtalabel48:
	{
		ldc r0, 9
		nop
	}
	.loc	1 143 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:143:0
	stw r0, dp[play_command]
	bu .LBB5_27
.LBB5_13:                               # %switchcase20
.Lxtalabel49:
	{
		ldc r0, 2
		nop
	}
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:152:0
	stw r0, dp[play_command]
	bu .LBB5_27
.Ltmp84:
	.cc_bottom KeyEvent.function
	.set	KeyEvent.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M set_display_control_flag.nstackwords) + 4)
	.globl	KeyEvent.nstackwords
	.set	KeyEvent.maxcores,__getstdout.maxcores $M fflush.maxcores $M iprintf.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	KeyEvent.maxcores
	.set	KeyEvent.maxtimers,__getstdout.maxtimers $M fflush.maxtimers $M iprintf.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	KeyEvent.maxtimers
	.set	KeyEvent.maxchanends,__getstdout.maxchanends $M fflush.maxchanends $M iprintf.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	KeyEvent.maxchanends
.Ltmp85:
	.size	KeyEvent, .Ltmp85-KeyEvent
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967177              # 0xffffff89
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	50000000                # 0x2faf080
	.cc_bottom .LCPI6_1.data
	.text
	.globl	ExamineKeyInput
	.align	4
	.type	ExamineKeyInput,@function
	.cc_top ExamineKeyInput.function,ExamineKeyInput
ExamineKeyInput:                        # @ExamineKeyInput
.Lfunc_begin6:
	.loc	1 214 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:214:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel50:
	{
		nop
		dualentsp 6
	}
.Ltmp86:
	.cfi_def_cfa_offset 24
.Ltmp87:
	.cfi_offset 15, 0
	.loc	1 217 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:217:0
.Ltmp88:
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp89:
	.cfi_offset 4, -16
.Ltmp90:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp91:
	.cfi_offset 6, -8
.Ltmp92:
	.cfi_offset 7, -4
	ldw r0, dp[key_buff+4]
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:217:0
	stw r0, dp[key_buff+8]
	.loc	1 218 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:218:0
	ldw r1, dp[key_buff]
	.loc	1 218 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:218:0
	stw r1, dp[key_buff+4]
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:219:0
	ldw r2, dp[p_key]
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:219:0
	{
		setc res[r2], 1
		nop
	}
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:219:0
.Lxta.endpoint_labels12:
	{
		in r2, res[r2]
		nop
	}
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:219:0
	stw r2, dp[key_buff]
	.loc	1 221 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:221:5
	{
		eq r3, r2, r1
		nop
	}
	bf r3, .LBB6_47
# BB#1:                                 # %allocas
.Lxtalabel51:
	{
		eq r2, r2, r0
		nop
	}
	bt r2, .LBB6_47
# BB#2:                                 # %iftrue
.Lxtalabel52:
	.loc	1 223 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:223:0
	{
		gettime r2
		nop
	}
.Ltmp93:
	#DEBUG_VALUE: now <- R2
	.loc	1 224 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:224:0
	ldw r3, dp[last_event_time]
	.loc	1 225 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:225:0
	stw r2, dp[last_event_time]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:227:0
	{
		zext r1, 7
		nop
	}
	ldc r11, 94
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:227:0
	{
		lss r4, r11, r1
		nop
	}
	bt r4, .LBB6_5
.Ltmp94:
# BB#3:                                 # %iftrue
.Lxtalabel53:
	{
		mkmsk r0, 6
		nop
	}
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB6_47
# BB#4:                                 # %switchcase14
.Lxtalabel54:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB6_46
.LBB6_5:                                # %iftrue
.Lxtalabel55:
	ldc r4, 110
	{
		lss r5, r4, r1
		nop
	}
	bt r5, .LBB6_8
# BB#6:                                 # %iftrue
.Lxtalabel56:
	ldc r0, 95
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB6_47
# BB#7:                                 # %switchcase80
.Lxtalabel57:
	{
		ldc r0, 2
		nop
	}
	bu .LBB6_46
.LBB6_8:                                # %iftrue
.Lxtalabel58:
	ldc r5, 118
	{
		lss r6, r5, r1
		nop
	}
	bt r6, .LBB6_11
# BB#9:                                 # %iftrue
.Lxtalabel59:
	ldc r0, 111
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB6_47
# BB#10:                                # %switchcase82
.Lxtalabel60:
	{
		mkmsk r0, 2
		nop
	}
.LBB6_46:                               # %return
.Lxtalabel61:
	.loc	1 279 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:279:0
.Lxta.call_labels11:
	bl KeyEvent
.LBB6_47:                               # %return
.Lxtalabel62:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.LBB6_11:                               # %iftrue
.Lxtalabel63:
	ldw r6, cp[.LCPI6_0]
	{
		add r1, r1, r6
		ldc r7, 8
	}
	{
		lsu r7, r7, r1
		nop
	}
	bt r7, .LBB6_47
# BB#12:                                # %iftrue
.Lxtalabel64:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32,.Ljumptable2+36
.Ljumptable2:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB6_42,.LBB6_47,.LBB6_47,.LBB6_47,.LBB6_43,.LBB6_47,.LBB6_44,.LBB6_45,.LBB6_13
.LBB6_42:                               # %switchcase84
.Lxtalabel65:
	{
		ldc r0, 4
		nop
	}
	bu .LBB6_46
.LBB6_43:                               # %switchcase86
.Lxtalabel66:
	{
		ldc r0, 5
		nop
	}
	bu .LBB6_46
.LBB6_44:                               # %switchcase88
.Lxtalabel67:
	{
		ldc r0, 6
		nop
	}
	bu .LBB6_46
.LBB6_45:                               # %switchcase90
.Lxtalabel68:
	{
		mkmsk r0, 3
		nop
	}
	bu .LBB6_46
.LBB6_13:                               # %switchcase
.Lxtalabel69:
.Ltmp95:
	#DEBUG_VALUE: elapsed_time <- R1
	.loc	1 224 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:224:0
	{
		sub r1, r2, r3
		zext r0, 7
	}
.Ltmp96:
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:229:0
	{
		lss r2, r11, r0
		nop
	}
	bt r2, .LBB6_17
# BB#14:                                # %switchcase
.Lxtalabel70:
	{
		mkmsk r2, 6
		nop
	}
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB6_47
# BB#15:                                # %switchcase19
.Lxtalabel71:
	ldw r0, cp[.LCPI6_1]
	.loc	1 231 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:231:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 231 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:231:19
	bf r0, .LBB6_27
# BB#16:                                # %iftrue21
	{
		ldc r0, 21
		nop
	}
	bu .LBB6_46
.LBB6_17:                               # %switchcase
.Lxtalabel72:
	{
		lss r2, r4, r0
		nop
	}
	bt r2, .LBB6_21
# BB#18:                                # %switchcase
.Lxtalabel73:
	ldc r2, 95
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB6_47
# BB#19:                                # %switchcase20
.Lxtalabel74:
	ldw r0, cp[.LCPI6_1]
	.loc	1 235 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:235:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 235 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:235:19
	bf r0, .LBB6_28
# BB#20:                                # %iftrue27
	{
		ldc r0, 22
		nop
	}
	bu .LBB6_46
.LBB6_21:                               # %switchcase
.Lxtalabel75:
	{
		lss r2, r5, r0
		nop
	}
	bt r2, .LBB6_25
# BB#22:                                # %switchcase
.Lxtalabel76:
	ldc r2, 111
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB6_47
# BB#23:                                # %switchcase26
.Lxtalabel77:
	ldw r0, cp[.LCPI6_1]
	.loc	1 239 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:239:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 239 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:239:19
	bf r0, .LBB6_29
# BB#24:                                # %iftrue36
	{
		ldc r0, 23
		nop
	}
	bu .LBB6_46
.LBB6_27:                               # %iffalse
.Lxtalabel78:
	{
		ldc r0, 11
		nop
	}
	bu .LBB6_46
.LBB6_25:                               # %switchcase
.Lxtalabel79:
	{
		add r0, r0, r6
		mkmsk r2, 3
	}
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB6_47
# BB#26:                                # %switchcase
.Lxtalabel80:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24,.Ljumptable3+28,.Ljumptable3+32
.Ljumptable3:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_30,.LBB6_47,.LBB6_47,.LBB6_47,.LBB6_33,.LBB6_47,.LBB6_36,.LBB6_39
.LBB6_30:                               # %switchcase35
.Lxtalabel81:
	ldw r0, cp[.LCPI6_1]
	.loc	1 243 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:243:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 243 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:243:19
	bf r0, .LBB6_32
# BB#31:                                # %iftrue45
	{
		ldc r0, 24
		nop
	}
	bu .LBB6_46
.LBB6_28:                               # %iffalse33
.Lxtalabel82:
	{
		ldc r0, 12
		nop
	}
	bu .LBB6_46
.LBB6_29:                               # %iffalse42
.Lxtalabel83:
	{
		ldc r0, 13
		nop
	}
	bu .LBB6_46
.LBB6_33:                               # %switchcase44
.Lxtalabel84:
	ldw r0, cp[.LCPI6_1]
	.loc	1 247 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:247:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 247 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:247:19
	bf r0, .LBB6_35
# BB#34:                                # %iftrue54
	{
		ldc r0, 25
		nop
	}
	bu .LBB6_46
.LBB6_36:                               # %switchcase53
.Lxtalabel85:
	ldw r0, cp[.LCPI6_1]
	.loc	1 251 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:251:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 251 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:251:19
	bf r0, .LBB6_38
# BB#37:                                # %iftrue63
	{
		ldc r0, 26
		nop
	}
	bu .LBB6_46
.LBB6_39:                               # %switchcase62
.Lxtalabel86:
	ldw r0, cp[.LCPI6_1]
	.loc	1 255 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:255:19
	{
		lsu r0, r0, r1
		nop
	}
	.loc	1 255 19                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:255:19
	bf r0, .LBB6_41
.Ltmp97:
# BB#40:                                # %iftrue71
	{
		ldc r0, 27
		nop
	}
	bu .LBB6_46
.LBB6_32:                               # %iffalse51
.Lxtalabel87:
	{
		ldc r0, 14
		nop
	}
	bu .LBB6_46
.LBB6_35:                               # %iffalse60
.Lxtalabel88:
	{
		mkmsk r0, 4
		nop
	}
	bu .LBB6_46
.LBB6_38:                               # %iffalse69
.Lxtalabel89:
	{
		ldc r0, 16
		nop
	}
	bu .LBB6_46
.LBB6_41:                               # %iffalse77
.Lxtalabel90:
	{
		ldc r0, 17
		nop
	}
	bu .LBB6_46
	.cc_bottom ExamineKeyInput.function
	.set	ExamineKeyInput.nstackwords,(KeyEvent.nstackwords + 6)
	.globl	ExamineKeyInput.nstackwords
	.set	ExamineKeyInput.maxcores,KeyEvent.maxcores $M 1
	.globl	ExamineKeyInput.maxcores
	.set	ExamineKeyInput.maxtimers,KeyEvent.maxtimers $M 0
	.globl	ExamineKeyInput.maxtimers
	.set	ExamineKeyInput.maxchanends,KeyEvent.maxchanends $M 0
	.globl	ExamineKeyInput.maxchanends
.Ltmp98:
	.size	ExamineKeyInput, .Ltmp98-ExamineKeyInput
.Lfunc_end6:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top key_buff.data,key_buff
	.globl	key_buff.globound
key_buff.globound = 3
	.globl	key_buff
	.align	8
	.type	key_buff,@object
	.size	key_buff, 12
key_buff:
	.space	12
	.cc_bottom key_buff.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top scan_time.data,scan_time
	.globl	scan_time
	.align	4
	.type	scan_time,@object
	.size	scan_time, 4
scan_time:
	.long	0                       # 0x0
	.cc_bottom scan_time.data
	.cc_top p_console_mode.data,p_console_mode
	.globl	p_console_mode
	.align	4
	.type	p_console_mode,@object
	.size	p_console_mode, 4
p_console_mode:
	.long	0
	.cc_bottom p_console_mode.data
	.cc_top play_command.data,play_command
	.globl	play_command
	.align	4
	.type	play_command,@object
	.size	play_command, 4
play_command:
	.long	0                       # 0x0
	.cc_bottom play_command.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top proposed_intpol_mode.data,proposed_intpol_mode
	.globl	proposed_intpol_mode
	.align	4
	.type	proposed_intpol_mode,@object
	.size	proposed_intpol_mode, 4
proposed_intpol_mode:
	.long	4                       # 0x4
	.cc_bottom proposed_intpol_mode.data
	.cc_top fixed_intpol_mode.data,fixed_intpol_mode
	.globl	fixed_intpol_mode
	.align	4
	.type	fixed_intpol_mode,@object
	.size	fixed_intpol_mode, 4
fixed_intpol_mode:
	.long	4                       # 0x4
	.cc_bottom fixed_intpol_mode.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top play_command_request.data,play_command_request
	.globl	play_command_request
	.align	4
	.type	play_command_request,@object
	.size	play_command_request, 4
play_command_request:
	.long	0                       # 0x0
	.cc_bottom play_command_request.data
	.cc_top last_event_time.data,last_event_time
	.globl	last_event_time
	.align	4
	.type	last_event_time,@object
	.size	last_event_time, 4
last_event_time:
	.long	0                       # 0x0
	.cc_bottom last_event_time.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 44
.str:
.asciiz"\nbutton listner received invalid command:%d"
	.cc_bottom .str.data
	.cc_top .str1.data,.str1
	.align	4
	.type	.str1,@object
	.size	.str1, 21
.str1:
.asciiz"\nMode:%d KeyEvent:%d"
	.cc_bottom .str1.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"p_key"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"key_buff"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"scan_time"
.Linfo_string9:
.asciiz"p_console_mode"
.Linfo_string10:
.asciiz"_SDC_AUDIO"
.Linfo_string11:
.asciiz"_USB_AUDIO"
.Linfo_string12:
.asciiz"_DAC_MENU"
.Linfo_string13:
.asciiz"__TYPE_2"
.Linfo_string14:
.asciiz"play_command"
.Linfo_string15:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string16:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string17:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string18:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string19:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string20:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string21:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string22:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string23:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string24:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string25:
.asciiz"__TYPE_1"
.Linfo_string26:
.asciiz"proposed_intpol_mode"
.Linfo_string27:
.asciiz"_TBD"
.Linfo_string28:
.asciiz"_STEP"
.Linfo_string29:
.asciiz"_LINEAR"
.Linfo_string30:
.asciiz"_QUAD"
.Linfo_string31:
.asciiz"_CUBIC"
.Linfo_string32:
.asciiz"_SINC4"
.Linfo_string33:
.asciiz"_SINC8"
.Linfo_string34:
.asciiz"__TYPE_4"
.Linfo_string35:
.asciiz"fixed_intpol_mode"
.Linfo_string36:
.asciiz"play_command_request"
.Linfo_string37:
.asciiz"int"
.Linfo_string38:
.asciiz"last_event_time"
.Linfo_string39:
.asciiz"_PENDING_Q"
.Linfo_string40:
.asciiz"_INPUT_Q"
.Linfo_string41:
.asciiz"_CURRENT_Q"
.Linfo_string42:
.asciiz"__TYPE_0"
.Linfo_string43:
.asciiz"_GET_INTERPOLATION_MODE"
.Linfo_string44:
.asciiz"_SET_INTERPOLATION_MODE"
.Linfo_string45:
.asciiz"__TYPE_3"
.Linfo_string46:
.asciiz"_BTN_1_DOWN"
.Linfo_string47:
.asciiz"_BTN_2_DOWN"
.Linfo_string48:
.asciiz"_BTN_3_DOWN"
.Linfo_string49:
.asciiz"_BTN_4_DOWN"
.Linfo_string50:
.asciiz"_BTN_5_DOWN"
.Linfo_string51:
.asciiz"_BTN_6_DOWN"
.Linfo_string52:
.asciiz"_BTN_7_DOWN"
.Linfo_string53:
.asciiz"_BTN_1_SHORT"
.Linfo_string54:
.asciiz"_BTN_2_SHORT"
.Linfo_string55:
.asciiz"_BTN_3_SHORT"
.Linfo_string56:
.asciiz"_BTN_4_SHORT"
.Linfo_string57:
.asciiz"_BTN_5_SHORT"
.Linfo_string58:
.asciiz"_BTN_6_SHORT"
.Linfo_string59:
.asciiz"_BTN_7_SHORT"
.Linfo_string60:
.asciiz"_BTN_1_LONG"
.Linfo_string61:
.asciiz"_BTN_2_LONG"
.Linfo_string62:
.asciiz"_BTN_3_LONG"
.Linfo_string63:
.asciiz"_BTN_4_LONG"
.Linfo_string64:
.asciiz"_BTN_5_LONG"
.Linfo_string65:
.asciiz"_BTN_6_LONG"
.Linfo_string66:
.asciiz"_BTN_7_LONG"
.Linfo_string67:
.asciiz"__TYPE_10"
.Linfo_string68:
.asciiz"SwitchConsoleMode"
.Linfo_string69:
.asciiz"mode"
.Linfo_string70:
.asciiz"delay_seconds"
.Linfo_string71:
.asciiz"delay_milliseconds"
.Linfo_string72:
.asciiz"delay_microseconds"
.Linfo_string73:
.asciiz"QueryChannel"
.Linfo_string74:
.asciiz"HandlePlayCommand"
.Linfo_string75:
.asciiz"HandleDacCommand"
.Linfo_string76:
.asciiz"KeyEvent"
.Linfo_string77:
.asciiz"ExamineKeyInput"
.Linfo_string78:
.asciiz"button_listener"
.Linfo_string79:
.asciiz"ch"
.Linfo_string80:
.asciiz"chanend"
.Linfo_string81:
.asciiz"command"
.Linfo_string82:
.asciiz"reply"
.Linfo_string83:
.asciiz"c_play_control"
.Linfo_string84:
.asciiz"c_dac_control"
.Linfo_string85:
.asciiz"query_type"
.Linfo_string86:
.asciiz"dac_command"
.Linfo_string87:
.asciiz"t"
.Linfo_string88:
.asciiz"timer"
.Linfo_string89:
.asciiz"c_control"
.Linfo_string90:
.asciiz"type"
.Linfo_string91:
.asciiz"temp"
.Linfo_string92:
.asciiz"p"
.Linfo_string93:
.asciiz"event"
.Linfo_string94:
.asciiz"p_proposed_intpol_mode"
.Linfo_string95:
.asciiz"p_fixed_intpol_mode"
.Linfo_string96:
.asciiz"now"
.Linfo_string97:
.asciiz"elapsed_time"
.Linfo_string98:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1661                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x676 DW_TAG_compile_unit
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_key
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
	.byte	25                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	key_buff
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0xd DW_TAG_array_type
	.long	95                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x57:0x7 DW_TAG_subrange_type
	.long	102                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x5f:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x66:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x6d:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	95                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	scan_time
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x83:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	153                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_console_mode
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x99:0x5 DW_TAG_pointer_type
	.long	158                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9e:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xa6:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xac:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xb2:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xb9:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	play_command
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xcf:0x45 DW_TAG_enumeration_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xdd:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xe3:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xe9:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xef:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xf5:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xfb:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x107:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	8                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x10d:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	9                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x114:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	298                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	proposed_intpol_mode
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x12a:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x132:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x138:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x14a:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x150:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x156:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x15d:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	371                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fixed_intpol_mode
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x173:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x17b:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x181:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x187:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x18d:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x193:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x199:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x19f:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1a6:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	play_command_request
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x1bc:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x1c3:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	95                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	last_event_time
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x1d9:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string39         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1f4:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x202:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x209:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x211:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x217:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x235:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x23c:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x244:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x24a:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x250:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x256:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x262:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x268:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x26f:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x277:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x27d:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x283:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x28a:0x87 DW_TAG_enumeration_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x292:0x6 DW_TAG_enumerator
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x298:0x6 DW_TAG_enumerator
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x29e:0x6 DW_TAG_enumerator
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2aa:0x6 DW_TAG_enumerator
	.long	.Linfo_string50         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string51         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2b6:0x6 DW_TAG_enumerator
	.long	.Linfo_string52         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2bc:0x6 DW_TAG_enumerator
	.long	.Linfo_string53         # DW_AT_name
	.byte	11                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string54         # DW_AT_name
	.byte	12                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string55         # DW_AT_name
	.byte	13                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2ce:0x6 DW_TAG_enumerator
	.long	.Linfo_string56         # DW_AT_name
	.byte	14                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2d4:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	15                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2da:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	16                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2e0:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	17                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2e6:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	21                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2ec:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	22                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2f2:0x6 DW_TAG_enumerator
	.long	.Linfo_string62         # DW_AT_name
	.byte	23                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string63         # DW_AT_name
	.byte	24                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string64         # DW_AT_name
	.byte	25                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x304:0x6 DW_TAG_enumerator
	.long	.Linfo_string65         # DW_AT_name
	.byte	26                      # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x30a:0x6 DW_TAG_enumerator
	.long	.Linfo_string66         # DW_AT_name
	.byte	27                      # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x311:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x319:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x31f:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x325:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x32c:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x334:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x33a:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x340:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x346:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x34c:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x352:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x358:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x35f:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x367:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x36d:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x373:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x379:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x37f:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x385:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x38b:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x392:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x39b:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x3a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x3a8:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x3b1:0x6 DW_TAG_enumerator
	.long	.Linfo_string39         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x3b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x3bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3c4:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3f9:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3fe:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x40d:0x73 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x421:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x431:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x441:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x446:0xc DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	1642                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x452:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x457:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	914                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x467:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x46c:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	936                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x480:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x493:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	473                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4b1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4b6:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4c7:0x58 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x4da:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4e9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	500                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4f8:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4fd:0xb DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1649                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x508:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x50d:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x51f:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1333                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x52b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	1346                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x535:0x19 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x542:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	623                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x54e:0x7e DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x561:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x570:0x5b DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x575:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	785                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x584:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x589:0xb DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	1654                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x594:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x599:0xb DW_TAG_variable
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	1659                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5a4:0x12 DW_TAG_inlined_subroutine
	.long	1333                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	199                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x5af:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1346                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5b8:0x12 DW_TAG_inlined_subroutine
	.long	1333                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	155                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x5c3:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	1346                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5cc:0x4f DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x5df:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5e4:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	1642                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5ef:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5f4:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x603:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x608:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x61b:0x18 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x627:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x633:0x18 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x63f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x64b:0x18 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x657:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x663:0x7 DW_TAG_base_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x66a:0x7 DW_TAG_base_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x671:0x5 DW_TAG_pointer_type
	.long	521                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x676:0x5 DW_TAG_pointer_type
	.long	812                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x67b:0x5 DW_TAG_pointer_type
	.long	863                     # DW_AT_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.long	.Ltmp3
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp17
	.long	.Ltmp21
	.long	.Ltmp24
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp17
	.long	.Ltmp21
	.long	.Ltmp24
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp15
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp50
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp50
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp81
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp68
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp93
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp88
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp88
	.long	.Ltmp97
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp100-.Ltmp99               # Loc expr size
	.short	.Lset0
.Ltmp99:
	.byte	80                      # DW_OP_reg0
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset1 = .Ltmp102-.Ltmp101              # Loc expr size
	.short	.Lset1
.Ltmp101:
	.byte	81                      # DW_OP_reg1
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset2 = .Ltmp104-.Ltmp103              # Loc expr size
	.short	.Lset2
.Ltmp103:
	.byte	80                      # DW_OP_reg0
.Ltmp104:
	.long	.Ltmp14
	.long	.Lfunc_end1
.Lset3 = .Ltmp106-.Ltmp105              # Loc expr size
	.short	.Lset3
.Ltmp105:
	.byte	85                      # DW_OP_reg5
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset4 = .Ltmp108-.Ltmp107              # Loc expr size
	.short	.Lset4
.Ltmp107:
	.byte	81                      # DW_OP_reg1
.Ltmp108:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp110-.Ltmp109              # Loc expr size
	.short	.Lset5
.Ltmp109:
	.byte	84                      # DW_OP_reg4
.Ltmp110:
	.long	.Ltmp18
	.long	.Lfunc_end1
.Lset6 = .Ltmp112-.Ltmp111              # Loc expr size
	.short	.Lset6
.Ltmp111:
	.byte	84                      # DW_OP_reg4
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset7 = .Ltmp114-.Ltmp113              # Loc expr size
	.short	.Lset7
.Ltmp113:
	.byte	81                      # DW_OP_reg1
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset8 = .Ltmp116-.Ltmp115              # Loc expr size
	.short	.Lset8
.Ltmp115:
	.byte	81                      # DW_OP_reg1
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp37
.Lset9 = .Ltmp118-.Ltmp117              # Loc expr size
	.short	.Lset9
.Ltmp117:
	.byte	80                      # DW_OP_reg0
.Ltmp118:
	.long	.Ltmp38
	.long	.Ltmp42
.Lset10 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset10
.Ltmp119:
	.byte	80                      # DW_OP_reg0
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp37
.Lset11 = .Ltmp122-.Ltmp121             # Loc expr size
	.short	.Lset11
.Ltmp121:
	.byte	81                      # DW_OP_reg1
.Ltmp122:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset12 = .Ltmp124-.Ltmp123             # Loc expr size
	.short	.Lset12
.Ltmp123:
	.byte	81                      # DW_OP_reg1
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset13 = .Ltmp126-.Ltmp125             # Loc expr size
	.short	.Lset13
.Ltmp125:
	.byte	81                      # DW_OP_reg1
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset14 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset14
.Ltmp127:
	.byte	80                      # DW_OP_reg0
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp48
.Lset15 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset15
.Ltmp129:
	.byte	81                      # DW_OP_reg1
.Ltmp130:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset16 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset16
.Ltmp131:
	.byte	81                      # DW_OP_reg1
.Ltmp132:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset17 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset17
.Ltmp133:
	.byte	81                      # DW_OP_reg1
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset18 = .Ltmp136-.Ltmp135             # Loc expr size
	.short	.Lset18
.Ltmp135:
	.byte	81                      # DW_OP_reg1
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp61
.Lset19 = .Ltmp138-.Ltmp137             # Loc expr size
	.short	.Lset19
.Ltmp137:
	.byte	80                      # DW_OP_reg0
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp68
.Lset20 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset20
.Ltmp139:
	.byte	80                      # DW_OP_reg0
.Ltmp140:
	.long	.Ltmp68
	.long	.Ltmp73
.Lset21 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset21
.Ltmp141:
	.byte	84                      # DW_OP_reg4
.Ltmp142:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset22 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset22
.Ltmp143:
	.byte	84                      # DW_OP_reg4
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset23 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset23
.Ltmp145:
	.byte	85                      # DW_OP_reg5
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset24 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset24
.Ltmp147:
	.byte	82                      # DW_OP_reg2
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset25 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset25
.Ltmp149:
	.byte	81                      # DW_OP_reg1
.Ltmp150:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset26 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset26
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset27 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset27
	.long	1484                    # DIE offset
.asciiz"ExamineKeyInput"                # External Name
	.long	1152                    # DIE offset
.asciiz"HandlePlayCommand"              # External Name
	.long	1037                    # DIE offset
.asciiz"button_listener"                # External Name
	.long	451                     # DIE offset
.asciiz"last_event_time"                # External Name
	.long	276                     # DIE offset
.asciiz"proposed_intpol_mode"           # External Name
	.long	131                     # DIE offset
.asciiz"p_console_mode"                 # External Name
	.long	349                     # DIE offset
.asciiz"fixed_intpol_mode"              # External Name
	.long	1333                    # DIE offset
.asciiz"SwitchConsoleMode"              # External Name
	.long	60                      # DIE offset
.asciiz"key_buff"                       # External Name
	.long	1358                    # DIE offset
.asciiz"KeyEvent"                       # External Name
	.long	964                     # DIE offset
.asciiz"QueryChannel"                   # External Name
	.long	109                     # DIE offset
.asciiz"scan_time"                      # External Name
	.long	185                     # DIE offset
.asciiz"play_command"                   # External Name
	.long	1587                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1223                    # DIE offset
.asciiz"HandleDacCommand"               # External Name
	.long	1611                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"p_key"                          # External Name
	.long	422                     # DIE offset
.asciiz"play_command_request"           # External Name
	.long	1563                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset28 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset28
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset29 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset29
	.long	207                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	785                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	914                     # DIE offset
.asciiz"__TYPE_3"                       # External Name
	.long	863                     # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	1635                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	650                     # DIE offset
.asciiz"__TYPE_10"                      # External Name
	.long	1642                    # DIE offset
.asciiz"timer"                          # External Name
	.long	95                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	444                     # DIE offset
.asciiz"int"                            # External Name
	.long	936                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring QueryChannel, "f{ui}(chd,ui)"
	.typestring button_listener, "f{0}(n:chd,n:chd)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring _Sset_console_mode_0, "f{0}(0)"
	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring debug_printf, "f{0}(&(a(:uc)),va)"
	.typestring HandlePlayCommand, "f{0}(chd,e(){m(_CURRENT_Q){2},m(_INPUT_Q){1},m(_PENDING_Q){0}})"
	.typestring HandleDacCommand, "f{0}(chd,e(){m(_GET_INTERPOLATION_MODE){1},m(_SET_INTERPOLATION_MODE){2}})"
	.typestring SwitchConsoleMode, "f{0}(e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring KeyEvent, "f{0}(e(){m(_BTN_1_DOWN){1},m(_BTN_1_LONG){21},m(_BTN_1_SHORT){11},m(_BTN_2_DOWN){2},m(_BTN_2_LONG){22},m(_BTN_2_SHORT){12},m(_BTN_3_DOWN){3},m(_BTN_3_LONG){23},m(_BTN_3_SHORT){13},m(_BTN_4_DOWN){4},m(_BTN_4_LONG){24},m(_BTN_4_SHORT){14},m(_BTN_5_DOWN){5},m(_BTN_5_LONG){25},m(_BTN_5_SHORT){15},m(_BTN_6_DOWN){6},m(_BTN_6_LONG){26},m(_BTN_6_SHORT){16},m(_BTN_7_DOWN){7},m(_BTN_7_LONG){27},m(_BTN_7_SHORT){17}})"
	.typestring ExamineKeyInput, "f{0}(0)"
	.typestring p_key, "i:p"
	.typestring key_buff, "a(3:ui)"
	.typestring scan_time, "ui"
	.typestring console_mode, "e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}"
	.typestring p_console_mode, "u:q(e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring play_command, "e(){m(_PLAY_CMD_EMPTY){0},m(_PLAY_CMD_FORWARD_SKIP){7},m(_PLAY_CMD_NEXT_FOLDER){2},m(_PLAY_CMD_NEXT_TRACK){4},m(_PLAY_CMD_PAUSE){8},m(_PLAY_CMD_PREV_FOLDER){1},m(_PLAY_CMD_PREV_TRACK){3},m(_PLAY_CMD_REVERSE_SKIP){6},m(_PLAY_CMD_REWIND){5},m(_PLAY_CMD_STOP){9}}"
	.typestring proposed_intpol_mode, "e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}"
	.typestring fixed_intpol_mode, "e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}"
	.typestring play_command_request, "si"
	.typestring last_event_time, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels5
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels6
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels11
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	298
	.long	.Lxta.call_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	321
	.long	.Lxta.call_labels3
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	331
	.long	.Lxta.call_labels2
.cc_bottom cc_11
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_12,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	101
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	291
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	318
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	318
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	318
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_24
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_25,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	66
	.long	70
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel10
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel9
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel13
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel14
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel14
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel11
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel11
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	86
	.long	90
	.long	.Lxtalabel12
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel15
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel16
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel18
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel17
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	99
	.long	105
	.long	.Lxtalabel19
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel20
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel20
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel33
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel21
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel41
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel22
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel23
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel28
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel22
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel23
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel28
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel22
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel23
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel28
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel29
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel30
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel46
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel42
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel43
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel47
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel44
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	143
	.long	145
	.long	.Lxtalabel48
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel31
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel45
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel49
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel33
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel24
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	169
	.long	174
	.long	.Lxtalabel25
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	169
	.long	174
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	176
	.long	177
	.long	.Lxtalabel25
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	176
	.long	177
	.long	.Lxtalabel26
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	178
	.long	181
	.long	.Lxtalabel27
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel35
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	186
	.long	189
	.long	.Lxtalabel36
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	190
	.long	193
	.long	.Lxtalabel37
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	194
	.long	197
	.long	.Lxtalabel38
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel41
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	204
	.long	205
	.long	.Lxtalabel41
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel32
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel40
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel34
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel39
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	215
	.long	219
	.long	.Lxtalabel50
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	215
	.long	219
	.long	.Lxtalabel51
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel50
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel51
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel58
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel64
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel63
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel52
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel53
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel59
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel55
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel56
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel59
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel58
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel64
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel63
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel52
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel53
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel55
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel56
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel80
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel79
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel76
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel73
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel72
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel70
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel69
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel75
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel71
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel78
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel74
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel82
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel77
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel83
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel81
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel87
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel84
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel88
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel85
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel89
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel86
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel90
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	261
	.long	263
	.long	.Lxtalabel54
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel57
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel60
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxtalabel65
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	273
	.long	275
	.long	.Lxtalabel66
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	276
	.long	278
	.long	.Lxtalabel67
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	279
	.long	281
	.long	.Lxtalabel68
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel62
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel61
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel1
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel1
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	291
	.long	293
	.long	.Lxtalabel1
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel1
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel1
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel1
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel1
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel3
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel4
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	310
	.long	313
	.long	.Lxtalabel5
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel6
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel6
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel6
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel7
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel7
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel8
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel8
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc"
	.byte	0
	.long	331
	.long	334
	.long	.Lxtalabel2
.cc_bottom cc_149
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:321:35: error: passing null argument to a non-null parameter\n                HandlePlayCommand(c_play_control, query_type);\n                                  ^~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/button_listener.xc:327:34: error: passing null argument to a non-null parameter\n                HandleDacCommand(c_dac_control, dac_command);\n                                 ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
