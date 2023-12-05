	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x40500,"r_i2c2.p_i2c","tile[1]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00040500
	.long tile + 4
.sameresource __xcc1_internal_1, r_i2c2, 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globread display_control,TotalTimeString,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:13: note: object used here\n    sprintf(TotalTimeString,\"00:00\");\n            ^~~~~~~~~~~~~~~"
	.globread ShowUsbAudioStatus,SampRes,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:57: note: object used here\n    sprintf(UsbAudioStatus,\"%d sps %d bit\\0\", SampFreq, SampRes);\n                                                        ^~~~~~~"
	.globread ShowUsbAudioStatus,SampFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:47: note: object used here\n    sprintf(UsbAudioStatus,\"%d sps %d bit\\0\", SampFreq, SampRes);\n                                              ^~~~~~~~"
	.globread FixedInterpolationMode,fixed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:19: note: object used here\n    unsafe {p = & fixed_intpol_mode; temp = * p; }\n                  ^~~~~~~~~~~~~~~~~"
	.globread ProposedInterpolationMode,proposed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:186:19: note: object used here\n    unsafe {p = & proposed_intpol_mode; temp = * p; }\n                  ^~~~~~~~~~~~~~~~~~~~"
	.globread set_console_mode,console_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:103:16: note: object used here\n        ptr = &console_mode;\n               ^~~~~~~~~~~~"
	.globread get_console_mode,console_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:95:16: note: object used here\n        ptr = &console_mode;\n               ^~~~~~~~~~~~"
	.globread clear_display_control_flag,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:87:16: note: object used here\n        ptr = &display_control_flag;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread test_display_control_flag,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:79:16: note: object used here\n        ptr = &display_control_flag;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread set_display_control_flag,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:71:16: note: object used here\n        ptr = &display_control_flag;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread update_chan_count,NumChan,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:61:16: note: object used here\n        ptr = &NumChan; *ptr = ch;\n               ^~~~~~~"
	.globread update_chan_count,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:62:16: note: object used here\n        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_AUDIO_FORMAT;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread update_samp_resolution,SampRes,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:53:16: note: object used here\n        ptr = &SampRes; *ptr = res;\n               ^~~~~~~"
	.globread update_samp_resolution,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:54:16: note: object used here\n        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_RESOLUTION;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread update_samp_freq,SampFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:45:16: note: object used here\n        ptr = &SampFreq;    *ptr = freq;\n               ^~~~~~~~"
	.globread update_samp_freq,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:46:16: note: object used here\n        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_FREQUENCY;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globwrite display_control,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:255:5: note: object used here\n    scrolling_row = 0;\n    ^~~~~~~~~~~~~"
	.globwrite display_control,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:254:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite display_control,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:253:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowUsbAudioStatus,UsbAudioStatus,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:230:20: note: object used here\n    printf(\"\\n%s\", UsbAudioStatus);\n                   ^~~~~~~~~~~~~~"
	.globwrite ShowUsbAudioStatus,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:235:5: note: object used here\n    scrolling_row = 0;\n    ^~~~~~~~~~~~~"
	.globwrite ShowUsbAudioStatus,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:233:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowUsbAudioStatus,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:234:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.call display_control,test_display_control_flag
	.call display_control,sprintf
	.call display_control,get_console_mode
	.call display_control,clear_display_control_flag
	.call display_control,ShowUsbAudioStatus
	.call display_control,ShowInterpolationMode
	.call display_control,ProposedInterpolationMode
	.call display_control,OLED_SSD1306_shift_left
	.call display_control,OLED_SSD1306_put_string
	.call display_control,OLED_SSD1306_begin
	.call display_control,FixedInterpolationMode
	.call ShowUsbAudioStatus,sprintf
	.call ShowUsbAudioStatus,printf
	.call ShowUsbAudioStatus,OLED_SSD1306_put_string
	.call ShowInterpolationMode,OLED_SSD1306_put_string
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set ShowUsbAudioStatus.locnoside, 0
	.set display_control.locnoside, 0
	.set update_samp_freq.locnoglobalaccess, 0
	.set update_samp_resolution.locnoglobalaccess, 0
	.set update_chan_count.locnoglobalaccess, 0
	.set set_display_control_flag.locnoglobalaccess, 0
	.set test_display_control_flag.locnoglobalaccess, 0
	.set clear_display_control_flag.locnoglobalaccess, 0
	.set get_console_mode.locnoglobalaccess, 0
	.set set_console_mode.locnoglobalaccess, 0
	.set ProposedInterpolationMode.locnoglobalaccess, 0
	.set FixedInterpolationMode.locnoglobalaccess, 0
	.set ShowUsbAudioStatus.locnoglobalaccess, 0
	.set display_control.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, UsbAudioStatus,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:232:5: error: call to `OLED_SSD1306_put_string\' in `ShowUsbAudioStatus\' makes alias of global \'UsbAudioStatus\'\n    OLED_SSD1306_put_string(1, UsbAudioStatus);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\display_control.xc"
	.text
	.globl	set_display_control_flag
	.align	4
	.type	set_display_control_flag,@function
	.cc_top set_display_control_flag.function,set_display_control_flag
set_display_control_flag:               # @set_display_control_flag
.Lfunc_begin0:
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:68:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: set_display_control_flag:bitmask <- R0
	.loc	1 72 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:72:0
.Ltmp0:
	ldw r1, dp[display_control_flag]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:72:0
	{
		or r0, r1, r0
		nop
	}
.Ltmp1:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:72:0
	stw r0, dp[display_control_flag]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom set_display_control_flag.function
	.set	set_display_control_flag.nstackwords,0
	.globl	set_display_control_flag.nstackwords
	.set	set_display_control_flag.maxcores,1
	.globl	set_display_control_flag.maxcores
	.set	set_display_control_flag.maxtimers,0
	.globl	set_display_control_flag.maxtimers
	.set	set_display_control_flag.maxchanends,0
	.globl	set_display_control_flag.maxchanends
.Ltmp3:
	.size	set_display_control_flag, .Ltmp3-set_display_control_flag
.Lfunc_end0:
	.cfi_endproc

	.globl	update_samp_freq
	.align	4
	.type	update_samp_freq,@function
	.cc_top update_samp_freq.function,update_samp_freq
update_samp_freq:                       # @update_samp_freq
.Lfunc_begin1:
	.loc	1 42 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:42:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: update_samp_freq:freq <- R0
	.loc	1 45 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:45:0
.Ltmp4:
	stw r0, dp[SampFreq]
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:46:0
	ldw r0, dp[display_control_flag]
.Ltmp5:
	{
		ldc r1, 32
		nop
	}
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:46:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:46:0
	stw r0, dp[display_control_flag]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom update_samp_freq.function
	.set	update_samp_freq.nstackwords,0
	.globl	update_samp_freq.nstackwords
	.set	update_samp_freq.maxcores,1
	.globl	update_samp_freq.maxcores
	.set	update_samp_freq.maxtimers,0
	.globl	update_samp_freq.maxtimers
	.set	update_samp_freq.maxchanends,0
	.globl	update_samp_freq.maxchanends
.Ltmp7:
	.size	update_samp_freq, .Ltmp7-update_samp_freq
.Lfunc_end1:
	.cfi_endproc

	.globl	update_samp_resolution
	.align	4
	.type	update_samp_resolution,@function
	.cc_top update_samp_resolution.function,update_samp_resolution
update_samp_resolution:                 # @update_samp_resolution
.Lfunc_begin2:
	.loc	1 50 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:50:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: update_samp_resolution:res <- R0
	.loc	1 53 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:53:0
.Ltmp8:
	stw r0, dp[SampRes]
	.loc	1 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:54:0
	ldw r0, dp[display_control_flag]
.Ltmp9:
	ldc r1, 64
	.loc	1 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:54:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:54:0
	stw r0, dp[display_control_flag]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom update_samp_resolution.function
	.set	update_samp_resolution.nstackwords,0
	.globl	update_samp_resolution.nstackwords
	.set	update_samp_resolution.maxcores,1
	.globl	update_samp_resolution.maxcores
	.set	update_samp_resolution.maxtimers,0
	.globl	update_samp_resolution.maxtimers
	.set	update_samp_resolution.maxchanends,0
	.globl	update_samp_resolution.maxchanends
.Ltmp11:
	.size	update_samp_resolution, .Ltmp11-update_samp_resolution
.Lfunc_end2:
	.cfi_endproc

	.globl	update_chan_count
	.align	4
	.type	update_chan_count,@function
	.cc_top update_chan_count.function,update_chan_count
update_chan_count:                      # @update_chan_count
.Lfunc_begin3:
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:58:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: update_chan_count:ch <- R0
	.loc	1 61 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:61:0
.Ltmp12:
	stw r0, dp[NumChan]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:62:0
	ldw r0, dp[display_control_flag]
.Ltmp13:
	ldc r1, 128
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:62:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:62:0
	stw r0, dp[display_control_flag]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom update_chan_count.function
	.set	update_chan_count.nstackwords,0
	.globl	update_chan_count.nstackwords
	.set	update_chan_count.maxcores,1
	.globl	update_chan_count.maxcores
	.set	update_chan_count.maxtimers,0
	.globl	update_chan_count.maxtimers
	.set	update_chan_count.maxchanends,0
	.globl	update_chan_count.maxchanends
.Ltmp15:
	.size	update_chan_count, .Ltmp15-update_chan_count
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	4294967279              # 0xffffffef
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	4294967039              # 0xfffffeff
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	4294966783              # 0xfffffdff
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	4294967263              # 0xffffffdf
	.cc_bottom .LCPI4_4.data
	.cc_top .LCPI4_5.data,.LCPI4_5
	.align	4
	.type	.LCPI4_5,@object
	.size	.LCPI4_5, 4
.LCPI4_5:
	.long	4294967231              # 0xffffffbf
	.cc_bottom .LCPI4_5.data
	.text
	.globl	display_control
	.align	4
	.type	display_control,@function
	.cc_top display_control.function,display_control
display_control:                        # @display_control
.Lfunc_begin4:
	.loc	1 238 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:238:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 16
	}
.Ltmp16:
	.cfi_def_cfa_offset 64
.Ltmp17:
	.cfi_offset 15, 0
	.loc	1 243 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:243:0
.Ltmp18:
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 4, -32
.Ltmp20:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp21:
	.cfi_offset 6, -24
.Ltmp22:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp23:
	.cfi_offset 8, -16
.Ltmp24:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp25:
	.cfi_offset 10, -8
.Lxta.call_labels0:
	bl OLED_SSD1306_begin
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
.Ltmp26:
	ldaw r11, cp[.str17]
.Ltmp27:
	#DEBUG_VALUE: s <- [R8+0]
	#DEBUG_VALUE: row <- 1
	{
		mov r9, r11
		ldaw r8, sp[2]
	}
.Ltmp28:
	{
		ldc r4, 0
		mov r0, r8
	}
	{
		mov r1, r9
		mov r2, r4
	}
.Lxta.call_labels1:
	bl siprintf
	{
		ldc r10, 17
		mov r0, r4
	}
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:248:0
	{
		mov r1, r8
		mov r2, r10
	}
.Lxta.call_labels2:
	bl OLED_SSD1306_put_string
	{
		mkmsk r5, 1
		mov r0, r8
	}
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
	{
		mov r1, r9
		mov r2, r5
	}
.Lxta.call_labels3:
	bl siprintf
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:248:0
	{
		mov r0, r5
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels4:
	bl OLED_SSD1306_put_string
	{
		ldc r6, 2
		mov r0, r8
	}
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
	{
		mov r1, r9
		mov r2, r6
	}
.Lxta.call_labels5:
	bl siprintf
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:248:0
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels6:
	bl OLED_SSD1306_put_string
	{
		mkmsk r6, 2
		mov r0, r8
	}
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
	{
		mov r1, r9
		mov r2, r6
	}
.Lxta.call_labels7:
	bl siprintf
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:248:0
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels8:
	bl OLED_SSD1306_put_string
	ldaw r11, cp[.str18+4]
	{
		nop
		ld16s r0, r11[r4]
	}
	ldaw r1, dp[TotalTimeString+4]
.Ltmp29:
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:0
	st16 r0, r1[r4]
	ldw r0, cp[.str18]
	stw r0, dp[TotalTimeString]
	ldaw r10, dp[state]
	st8 r4, r10[r4]
	{
		ldc r0, 50
		nop
	}
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:254:0
	stw r0, dp[pause_counter]
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:255:0
	stw r4, dp[scrolling_row]
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
.Ltmp30:
	{
		get r11, id
		nop
	}
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
	ldaw r0, dp[__timers]
	{
		nop
		ldw r9, r0[r11]
	}
	ldw r8, cp[.LCPI4_0]
	{
		ldc r7, 16
		nop
	}
	bu .LBB4_1
.LBB4_12:                               # %switchdone38
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel5:
.Ltmp31:
	#DEBUG_VALUE: time <- R6
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
	{
		setd res[r9], r6
		nop
	}
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
	{
		setc res[r9], 9
		nop
	}
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
.Ltmp32:
.Lxta.endpoint_labels0:
	{
		in r0, res[r9]
		nop
	}
.Ltmp33:
.LBB4_1:                                # %LoopBody11
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:259:0
	{
		gettime r6
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 16
	#DEBUG_VALUE: time <- R6
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r7
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	bf r0, .LBB4_4
.Ltmp35:
# BB#2:                                 # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: time <- R6
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 16
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_1]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp36:
	.loc	1 96 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
	ldw r0, dp[console_mode]
	.loc	1 96 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
	{
		eq r1, r0, 2
		stw r0, sp[7]
	}
.Ltmp37:
	.loc	1 265 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:265:0
	bf r1, .LBB4_3
.Ltmp38:
# BB#13:                                # %switchcase
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: time <- R6
	.loc	1 277 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:277:0
	ldaw r11, cp[.str19]
	{
		mov r0, r4
		mov r1, r11
	}
	{
		mkmsk r2, 4
		nop
	}
.Lxta.call_labels9:
	bl OLED_SSD1306_put_string
	.loc	1 278 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:278:0
.Lxta.call_labels10:
	bl ShowUsbAudioStatus
	.loc	1 279 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:279:0
	ldaw r11, cp[.str20]
	{
		ldc r0, 2
		mov r1, r11
	}
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels11:
	bl OLED_SSD1306_put_string
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:280:0
	ldaw r11, cp[.str21]
	bu .LBB4_14
.Ltmp39:
.LBB4_3:                                # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel9:
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB4_4
# BB#15:                                # %switchcase17
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel10:
	.loc	1 283 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:283:0
	ldaw r11, cp[.str22]
	{
		mov r0, r4
		mov r1, r11
	}
	{
		ldc r2, 14
		nop
	}
.Lxta.call_labels12:
	bl OLED_SSD1306_put_string
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:0
.Ltmp40:
	ldw r0, dp[fixed_intpol_mode]
.Ltmp41:
	#DEBUG_VALUE: temp <- R0
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:284:0
.Lxta.call_labels13:
	bl ShowInterpolationMode
.Ltmp42:
	.loc	1 285 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:285:0
	ldaw r11, cp[.str23]
	{
		ldc r0, 2
		mov r1, r11
	}
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels14:
	bl OLED_SSD1306_put_string
	.loc	1 286 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:286:0
	ldaw r11, cp[.str24]
.LBB4_14:                               # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel11:
	{
		mkmsk r0, 2
		mov r1, r11
	}
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:280:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels15:
	bl OLED_SSD1306_put_string
.LBB4_4:                                # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel12:
.Ltmp43:
	#DEBUG_VALUE: time <- R6
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:260:0
	{
		add r6, r6, r8
		nop
	}
.Ltmp44:
	.loc	1 96 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
	ldw r0, dp[console_mode]
	.loc	1 96 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
	{
		eq r1, r0, 2
		stw r0, sp[7]
	}
.Ltmp45:
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:291:0
	bf r1, .LBB4_5
# BB#16:                                # %switchcase21
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel13:
.Ltmp46:
	#DEBUG_VALUE: time <- R6
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 32
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 32
		nop
	}
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	bf r0, .LBB4_18
.Ltmp47:
# BB#17:                                # %iftrue23
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: time <- R6
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 32
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_4]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp48:
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:320:0
.Lxta.call_labels16:
	bl ShowUsbAudioStatus
.Ltmp49:
.LBB4_18:                               # %ifdone24
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: time <- R6
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 64
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	ldc r1, 64
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	bf r0, .LBB4_10
.Ltmp50:
# BB#19:                                # %iftrue26
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: time <- R6
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 64
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_5]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp51:
	.loc	1 324 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:324:0
.Lxta.call_labels17:
	bl ShowUsbAudioStatus
	bu .LBB4_10
.Ltmp52:
.LBB4_5:                                # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel17:
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB4_10
# BB#6:                                 # %switchcase22
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel18:
.Ltmp53:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 256
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	ldc r1, 256
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	bf r0, .LBB4_8
.Ltmp54:
# BB#7:                                 # %iftrue30
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 256
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_2]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp55:
	.loc	1 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:186:0
	ldw r0, dp[proposed_intpol_mode]
.Ltmp56:
	#DEBUG_VALUE: temp <- R0
	.loc	1 330 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:330:0
.Lxta.call_labels18:
	bl ShowInterpolationMode
.Ltmp57:
.LBB4_8:                                # %ifdone31
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 512
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	ldc r1, 512
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	bf r0, .LBB4_10
.Ltmp58:
# BB#9:                                 # %iftrue33
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 512
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_3]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp59:
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:0
	ldw r0, dp[fixed_intpol_mode]
.Ltmp60:
	#DEBUG_VALUE: temp <- R0
	.loc	1 334 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:334:0
.Lxta.call_labels19:
	bl ShowInterpolationMode
.Ltmp61:
.LBB4_10:                               # %switchdone20
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: time <- R6
	{
		nop
		ld8u r0, r10[r4]
	}
	bt r0, .LBB4_11
.Ltmp62:
# BB#20:                                # %switchcase39
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: time <- R6
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:342:0
	ldw r0, dp[pause_counter]
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:342:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:342:0
	stw r0, dp[pause_counter]
	bt r0, .LBB4_12
.Ltmp63:
# BB#21:                                # %iftrue41
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: time <- R6
	st8 r5, r10[r4]
	bu .LBB4_12
.Ltmp64:
.LBB4_11:                               # %switchdone20
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel25:
	bf r0, .LBB4_12
# BB#22:                                # %switchcase40
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel26:
	.loc	1 348 17                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:348:17
	ldw r0, dp[scrolling_row]
	.loc	1 348 17                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:348:17
.Lxta.call_labels20:
	bl OLED_SSD1306_shift_left
	bt r0, .LBB4_12
# BB#23:                                # %iftrue48
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel27:
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:349:0
	ldw r0, dp[scrolling_row]
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:349:0
	{
		add r1, r0, 1
		ldc r0, 2
	}
	.loc	1 350 21                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:350:21
	{
		lsu r2, r0, r1
		mov r0, r4
	}
	bt r2, .LBB4_25
# BB#24:                                # %iftrue48
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel28:
	.loc	1 350 21                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:350:21
	{
		mov r0, r1
		nop
	}
.LBB4_25:                               # %iftrue48
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel29:
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:350:0
	stw r0, dp[scrolling_row]
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:351:0
	ldaw r11, cp[.str25]
	{
		mov r1, r11
		mov r2, r5
	}
.Lxta.call_labels21:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:352:0
	stw r0, dp[pause_counter]
	st8 r4, r10[r4]
	bu .LBB4_12
.Ltmp65:
	.cc_bottom display_control.function
	.set	display_control.nstackwords,((OLED_SSD1306_begin.nstackwords $M siprintf.nstackwords $M OLED_SSD1306_shift_left.nstackwords $M ShowUsbAudioStatus.nstackwords $M ShowInterpolationMode.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 16)
	.globl	display_control.nstackwords
	.set	display_control.maxcores,OLED_SSD1306_begin.maxcores $M OLED_SSD1306_put_string.maxcores $M OLED_SSD1306_shift_left.maxcores $M ShowInterpolationMode.maxcores $M ShowUsbAudioStatus.maxcores $M siprintf.maxcores $M 1
	.globl	display_control.maxcores
	.set	display_control.maxtimers,OLED_SSD1306_begin.maxtimers $M OLED_SSD1306_put_string.maxtimers $M OLED_SSD1306_shift_left.maxtimers $M ShowInterpolationMode.maxtimers $M ShowUsbAudioStatus.maxtimers $M siprintf.maxtimers $M 0
	.globl	display_control.maxtimers
	.set	display_control.maxchanends,OLED_SSD1306_begin.maxchanends $M OLED_SSD1306_put_string.maxchanends $M OLED_SSD1306_shift_left.maxchanends $M ShowInterpolationMode.maxchanends $M ShowUsbAudioStatus.maxchanends $M siprintf.maxchanends $M 0
	.globl	display_control.maxchanends
.Ltmp66:
	.size	display_control, .Ltmp66-display_control
.Lfunc_end4:
	.cfi_endproc

	.globl	get_console_mode
	.align	4
	.type	get_console_mode,@function
	.cc_top get_console_mode.function,get_console_mode
get_console_mode:                       # @get_console_mode
.Lfunc_begin5:
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:92:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel30:
	{
		nop
		dualentsp 2
	}
.Ltmp67:
	.cfi_def_cfa_offset 8
.Ltmp68:
	.cfi_offset 15, 0
	.loc	1 96 9 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
.Ltmp69:
	ldw r0, dp[console_mode]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp70:
	.cc_bottom get_console_mode.function
	.set	get_console_mode.nstackwords,2
	.globl	get_console_mode.nstackwords
	.set	get_console_mode.maxcores,1
	.globl	get_console_mode.maxcores
	.set	get_console_mode.maxtimers,0
	.globl	get_console_mode.maxtimers
	.set	get_console_mode.maxchanends,0
	.globl	get_console_mode.maxchanends
.Ltmp71:
	.size	get_console_mode, .Ltmp71-get_console_mode
.Lfunc_end5:
	.cfi_endproc

	.globl	set_console_mode
	.align	4
	.type	set_console_mode,@function
	.cc_top set_console_mode.function,set_console_mode
set_console_mode:                       # @set_console_mode
.Lfunc_begin6:
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:100:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: set_console_mode:value <- R0
	.loc	1 104 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:104:0
.Ltmp72:
	stw r0, dp[console_mode]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom set_console_mode.function
	.set	set_console_mode.nstackwords,0
	.globl	set_console_mode.nstackwords
	.set	set_console_mode.maxcores,1
	.globl	set_console_mode.maxcores
	.set	set_console_mode.maxtimers,0
	.globl	set_console_mode.maxtimers
	.set	set_console_mode.maxchanends,0
	.globl	set_console_mode.maxchanends
.Ltmp74:
	.size	set_console_mode, .Ltmp74-set_console_mode
.Lfunc_end6:
	.cfi_endproc

	.globl	_Sset_console_mode_0
	.align	4
	.type	_Sset_console_mode_0,@function
	.cc_top _Sset_console_mode_0.function,_Sset_console_mode_0
_Sset_console_mode_0:                   # @_Sset_console_mode_0
.Lfunc_begin7:
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:100:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	#DEBUG_VALUE: value <- 2
	{
		ldc r0, 2
		dualentsp 0
	}
	.loc	1 104 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:104:0
.Ltmp75:
	stw r0, dp[console_mode]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp76:
	.cc_bottom _Sset_console_mode_0.function
	.set	_Sset_console_mode_0.nstackwords,0
	.globl	_Sset_console_mode_0.nstackwords
	.set	_Sset_console_mode_0.maxcores,1
	.globl	_Sset_console_mode_0.maxcores
	.set	_Sset_console_mode_0.maxtimers,0
	.globl	_Sset_console_mode_0.maxtimers
	.set	_Sset_console_mode_0.maxchanends,0
	.globl	_Sset_console_mode_0.maxchanends
.Ltmp77:
	.size	_Sset_console_mode_0, .Ltmp77-_Sset_console_mode_0
.Lfunc_end7:
	.cfi_endproc

	.globl	test_display_control_flag
	.align	4
	.type	test_display_control_flag,@function
	.cc_top test_display_control_flag.function,test_display_control_flag
test_display_control_flag:              # @test_display_control_flag
.Lfunc_begin8:
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:76:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel33:
	{
		nop
		dualentsp 2
	}
.Ltmp78:
	.cfi_def_cfa_offset 8
.Ltmp79:
	.cfi_offset 15, 0
	#DEBUG_VALUE: test_display_control_flag:bitmask <- R0
	.loc	1 80 9 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
.Ltmp80:
	ldw r1, dp[display_control_flag]
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r1, r0
		nop
	}
.Ltmp81:
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp82:
	.cc_bottom test_display_control_flag.function
	.set	test_display_control_flag.nstackwords,2
	.globl	test_display_control_flag.nstackwords
	.set	test_display_control_flag.maxcores,1
	.globl	test_display_control_flag.maxcores
	.set	test_display_control_flag.maxtimers,0
	.globl	test_display_control_flag.maxtimers
	.set	test_display_control_flag.maxchanends,0
	.globl	test_display_control_flag.maxchanends
.Ltmp83:
	.size	test_display_control_flag, .Ltmp83-test_display_control_flag
.Lfunc_end8:
	.cfi_endproc

	.globl	clear_display_control_flag
	.align	4
	.type	clear_display_control_flag,@function
	.cc_top clear_display_control_flag.function,clear_display_control_flag
clear_display_control_flag:             # @clear_display_control_flag
.Lfunc_begin9:
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:84:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- R0
	.loc	1 88 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
.Ltmp84:
	ldw r1, dp[display_control_flag]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		andnot r1, r0
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r1, dp[display_control_flag]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp85:
	.cc_bottom clear_display_control_flag.function
	.set	clear_display_control_flag.nstackwords,0
	.globl	clear_display_control_flag.nstackwords
	.set	clear_display_control_flag.maxcores,1
	.globl	clear_display_control_flag.maxcores
	.set	clear_display_control_flag.maxtimers,0
	.globl	clear_display_control_flag.maxtimers
	.set	clear_display_control_flag.maxchanends,0
	.globl	clear_display_control_flag.maxchanends
.Ltmp86:
	.size	clear_display_control_flag, .Ltmp86-clear_display_control_flag
.Lfunc_end9:
	.cfi_endproc

	.globl	ProposedInterpolationMode
	.align	4
	.type	ProposedInterpolationMode,@function
	.cc_top ProposedInterpolationMode.function,ProposedInterpolationMode
ProposedInterpolationMode:              # @ProposedInterpolationMode
.Lfunc_begin10:
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:183:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	{
		nop
		dualentsp 0
	}
	.loc	1 186 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:186:0
.Ltmp87:
	ldw r0, dp[proposed_intpol_mode]
.Ltmp88:
	#DEBUG_VALUE: temp <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp89:
	.cc_bottom ProposedInterpolationMode.function
	.set	ProposedInterpolationMode.nstackwords,0
	.globl	ProposedInterpolationMode.nstackwords
	.set	ProposedInterpolationMode.maxcores,1
	.globl	ProposedInterpolationMode.maxcores
	.set	ProposedInterpolationMode.maxtimers,0
	.globl	ProposedInterpolationMode.maxtimers
	.set	ProposedInterpolationMode.maxchanends,0
	.globl	ProposedInterpolationMode.maxchanends
.Ltmp90:
	.size	ProposedInterpolationMode, .Ltmp90-ProposedInterpolationMode
.Lfunc_end10:
	.cfi_endproc

	.globl	FixedInterpolationMode
	.align	4
	.type	FixedInterpolationMode,@function
	.cc_top FixedInterpolationMode.function,FixedInterpolationMode
FixedInterpolationMode:                 # @FixedInterpolationMode
.Lfunc_begin11:
	.loc	1 192 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:192:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel36:
	{
		nop
		dualentsp 0
	}
	.loc	1 195 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:0
.Ltmp91:
	ldw r0, dp[fixed_intpol_mode]
.Ltmp92:
	#DEBUG_VALUE: temp <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp93:
	.cc_bottom FixedInterpolationMode.function
	.set	FixedInterpolationMode.nstackwords,0
	.globl	FixedInterpolationMode.nstackwords
	.set	FixedInterpolationMode.maxcores,1
	.globl	FixedInterpolationMode.maxcores
	.set	FixedInterpolationMode.maxtimers,0
	.globl	FixedInterpolationMode.maxtimers
	.set	FixedInterpolationMode.maxchanends,0
	.globl	FixedInterpolationMode.maxchanends
.Ltmp94:
	.size	FixedInterpolationMode, .Ltmp94-FixedInterpolationMode
.Lfunc_end11:
	.cfi_endproc

	.globl	ShowInterpolationMode
	.align	4
	.type	ShowInterpolationMode,@function
	.cc_top ShowInterpolationMode.function,ShowInterpolationMode
ShowInterpolationMode:                  # @ShowInterpolationMode
.Lfunc_begin12:
	.loc	1 199 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:199:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel37:
.Ltmp95:
	.cfi_def_cfa_offset 8
.Ltmp96:
	.cfi_offset 15, 0
	#DEBUG_VALUE: ShowInterpolationMode:mode <- R0
	{
		sub r0, r0, 1
		dualentsp 2
	}
.Ltmp97:
	{
		ldc r1, 5
		nop
	}
	.loc	1 200 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:200:0
.Ltmp98:
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB12_1
# BB#2:                                 # %switchdefault
.Lxtalabel38:
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:220:0
	ldaw r11, cp[.str12]
.LBB12_9:                               # %return
.Lxtalabel39:
	{
		mkmsk r0, 1
		ldc r2, 17
	}
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:217:0
	{
		mov r1, r11
		nop
	}
.Lxta.call_labels22:
	bl OLED_SSD1306_put_string
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.LBB12_1:                               # %allocas
.Lxtalabel40:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB12_3,.LBB12_4,.LBB12_5,.LBB12_6,.LBB12_7,.LBB12_8
.LBB12_3:                               # %switchcase
.Lxtalabel41:
	.loc	1 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:202:0
	ldaw r11, cp[.str6]
	bu .LBB12_9
.LBB12_4:                               # %switchcase1
.Lxtalabel42:
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:205:0
	ldaw r11, cp[.str7]
	bu .LBB12_9
.LBB12_5:                               # %switchcase2
.Lxtalabel43:
	.loc	1 208 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:208:0
	ldaw r11, cp[.str8]
	bu .LBB12_9
.LBB12_6:                               # %switchcase4
.Lxtalabel44:
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:211:0
	ldaw r11, cp[.str9]
	bu .LBB12_9
.LBB12_7:                               # %switchcase6
.Lxtalabel45:
	.loc	1 214 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:214:0
	ldaw r11, cp[.str10]
	bu .LBB12_9
.LBB12_8:                               # %switchcase8
.Lxtalabel46:
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:217:0
	ldaw r11, cp[.str11]
	bu .LBB12_9
.Ltmp99:
	.cc_bottom ShowInterpolationMode.function
	.set	ShowInterpolationMode.nstackwords,(OLED_SSD1306_put_string.nstackwords + 2)
	.globl	ShowInterpolationMode.nstackwords
	.set	ShowInterpolationMode.maxcores,OLED_SSD1306_put_string.maxcores $M 1
	.globl	ShowInterpolationMode.maxcores
	.set	ShowInterpolationMode.maxtimers,OLED_SSD1306_put_string.maxtimers $M 0
	.globl	ShowInterpolationMode.maxtimers
	.set	ShowInterpolationMode.maxchanends,OLED_SSD1306_put_string.maxchanends $M 0
	.globl	ShowInterpolationMode.maxchanends
.Ltmp100:
	.size	ShowInterpolationMode, .Ltmp100-ShowInterpolationMode
.Lfunc_end12:
	.cfi_endproc

	.globl	ShowUsbAudioStatus
	.align	4
	.type	ShowUsbAudioStatus,@function
	.cc_top ShowUsbAudioStatus.function,ShowUsbAudioStatus
ShowUsbAudioStatus:                     # @ShowUsbAudioStatus
.Lfunc_begin13:
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:227:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel47:
	{
		nop
		dualentsp 4
	}
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp103:
	.cfi_offset 4, -8
	.loc	1 229 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:0
.Ltmp104:
	ldw r2, dp[SampFreq]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:0
	ldw r3, dp[SampRes]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:0
	ldaw r4, dp[UsbAudioStatus]
	ldaw r11, cp[.str13]
	{
		mov r0, r4
		mov r1, r11
	}
.Lxta.call_labels23:
	bl siprintf
	.loc	1 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:230:0
	ldaw r11, cp[.str14]
	{
		mov r0, r11
		mov r1, r4
	}
.Lxta.call_labels24:
	bl iprintf
	{
		mkmsk r0, 1
		nop
	}
	ldc r2, 100
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:232:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels25:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 233 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:233:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:235:0
	stw r1, dp[scrolling_row]
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom ShowUsbAudioStatus.function
	.set	ShowUsbAudioStatus.nstackwords,((siprintf.nstackwords $M iprintf.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 4)
	.globl	ShowUsbAudioStatus.nstackwords
	.set	ShowUsbAudioStatus.maxcores,OLED_SSD1306_put_string.maxcores $M iprintf.maxcores $M siprintf.maxcores $M 1
	.globl	ShowUsbAudioStatus.maxcores
	.set	ShowUsbAudioStatus.maxtimers,OLED_SSD1306_put_string.maxtimers $M iprintf.maxtimers $M siprintf.maxtimers $M 0
	.globl	ShowUsbAudioStatus.maxtimers
	.set	ShowUsbAudioStatus.maxchanends,OLED_SSD1306_put_string.maxchanends $M iprintf.maxchanends $M siprintf.maxchanends $M 0
	.globl	ShowUsbAudioStatus.maxchanends
.Ltmp106:
	.size	ShowUsbAudioStatus, .Ltmp106-ShowUsbAudioStatus
.Lfunc_end13:
	.cfi_endproc

	.section	.dp.rodata.4,"awd",@progbits
	.cc_top r_i2c2.data,r_i2c2
	.globl	r_i2c2
	.align	4
	.type	r_i2c2,@object
	.size	r_i2c2, 4
r_i2c2:
	.long	263424
	.cc_bottom r_i2c2.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top display_control_flag.data,display_control_flag
	.globl	display_control_flag
	.align	4
	.type	display_control_flag,@object
	.size	display_control_flag, 4
display_control_flag:
	.long	0                       # 0x0
	.cc_bottom display_control_flag.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top NumChan.data,NumChan
	.globl	NumChan
	.align	4
	.type	NumChan,@object
	.size	NumChan, 4
NumChan:
	.long	2                       # 0x2
	.cc_bottom NumChan.data
	.cc_top SampFreq.data,SampFreq
	.globl	SampFreq
	.align	4
	.type	SampFreq,@object
	.size	SampFreq, 4
SampFreq:
	.long	44100                   # 0xac44
	.cc_bottom SampFreq.data
	.cc_top SampRes.data,SampRes
	.globl	SampRes
	.align	4
	.type	SampRes,@object
	.size	SampRes, 4
SampRes:
	.long	16                      # 0x10
	.cc_bottom SampRes.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top console_mode.data,console_mode
	.globl	console_mode
	.align	4
	.type	console_mode,@object
	.size	console_mode, 4
console_mode:
	.long	0                       # 0x0
	.cc_bottom console_mode.data
	.section	.dp.bss,"awd",@nobits
	.cc_top TotalTimeString.data,TotalTimeString
	.globl	TotalTimeString.globound
TotalTimeString.globound = 6
	.globl	TotalTimeString
	.align	8
	.type	TotalTimeString,@object
	.size	TotalTimeString, 6
TotalTimeString:
	.space	6
	.cc_bottom TotalTimeString.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top SecElapsed.data,SecElapsed
	.globl	SecElapsed
	.align	4
	.type	SecElapsed,@object
	.size	SecElapsed, 4
SecElapsed:
	.long	0                       # 0x0
	.cc_bottom SecElapsed.data
	.cc_top state.data,state
	.align	4
	.type	state,@object
	.size	state, 1
state:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom state.data
	.cc_top pause_counter.data,pause_counter
	.globl	pause_counter
	.align	4
	.type	pause_counter,@object
	.size	pause_counter, 4
pause_counter:
	.long	0                       # 0x0
	.cc_bottom pause_counter.data
	.cc_top scrolling_row.data,scrolling_row
	.globl	scrolling_row
	.align	4
	.type	scrolling_row,@object
	.size	scrolling_row, 4
scrolling_row:
	.long	0                       # 0x0
	.cc_bottom scrolling_row.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 17
.str6:
.asciiz"Step            "
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 17
.str7:
.asciiz"Linear          "
	.cc_bottom .str7.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 17
.str8:
.asciiz"Quad            "
	.cc_bottom .str8.data
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 17
.str9:
.asciiz"Cubic           "
	.cc_bottom .str9.data
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 17
.str10:
.asciiz"Sinc4           "
	.cc_bottom .str10.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 17
.str11:
.asciiz"Sinc8           "
	.cc_bottom .str11.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 17
.str12:
.asciiz"Unknown         "
	.cc_bottom .str12.data
	.section	.dp.bss,"awd",@nobits
	.cc_top UsbAudioStatus.data,UsbAudioStatus
	.globl	UsbAudioStatus.globound
UsbAudioStatus.globound = 100
	.globl	UsbAudioStatus
	.align	8
	.type	UsbAudioStatus,@object
	.size	UsbAudioStatus, 100
UsbAudioStatus:
	.space	100
	.cc_bottom UsbAudioStatus.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 15
.str13:
.asciiz"%d sps %d bit\000"
	.cc_bottom .str13.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 4
.str14:
.asciiz"\n%s"
	.cc_bottom .str14.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 17
.str17:
.asciiz"                "
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 6
.str18:
.asciiz"00:00"
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 15
.str19:
.asciiz"XMOS USB Audio"
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 1
.str20:
	.space	1
	.space	3
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 1
.str21:
	.space	1
	.space	3
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 14
.str22:
.asciiz"Interpolation"
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 1
.str23:
	.space	1
	.space	3
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 1
.str24:
	.space	1
	.space	3
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 1
.str25:
	.space	1
	.space	3
	.cc_bottom .str25.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	263424
	.cc_bottom __xcc1_internal_1.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe\\string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
.Linfo_string3:
.asciiz"r_i2c2"
.Linfo_string4:
.asciiz"p_i2c"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"r_i2c"
.Linfo_string7:
.asciiz"display_control_flag"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"NumChan"
.Linfo_string10:
.asciiz"SampFreq"
.Linfo_string11:
.asciiz"SampRes"
.Linfo_string12:
.asciiz"console_mode"
.Linfo_string13:
.asciiz"_SDC_AUDIO"
.Linfo_string14:
.asciiz"_USB_AUDIO"
.Linfo_string15:
.asciiz"_DAC_MENU"
.Linfo_string16:
.asciiz"__TYPE_5"
.Linfo_string17:
.asciiz"TotalTimeString"
.Linfo_string18:
.asciiz"unsigned char"
.Linfo_string19:
.asciiz"sizetype"
.Linfo_string20:
.asciiz"SecElapsed"
.Linfo_string21:
.asciiz"state"
.Linfo_string22:
.asciiz"_PAUSING"
.Linfo_string23:
.asciiz"_SCROLLING"
.Linfo_string24:
.asciiz"__TYPE_11"
.Linfo_string25:
.asciiz"pause_counter"
.Linfo_string26:
.asciiz"scrolling_row"
.Linfo_string27:
.asciiz"UsbAudioStatus"
.Linfo_string28:
.asciiz"_TBD"
.Linfo_string29:
.asciiz"_STEP"
.Linfo_string30:
.asciiz"_LINEAR"
.Linfo_string31:
.asciiz"_QUAD"
.Linfo_string32:
.asciiz"_CUBIC"
.Linfo_string33:
.asciiz"_SINC4"
.Linfo_string34:
.asciiz"_SINC8"
.Linfo_string35:
.asciiz"__TYPE_9"
.Linfo_string36:
.asciiz"test_display_control_flag"
.Linfo_string37:
.asciiz"int"
.Linfo_string38:
.asciiz"bitmask"
.Linfo_string39:
.asciiz"ptr"
.Linfo_string40:
.asciiz"clear_display_control_flag"
.Linfo_string41:
.asciiz"get_console_mode"
.Linfo_string42:
.asciiz"FixedInterpolationMode"
.Linfo_string43:
.asciiz"p"
.Linfo_string44:
.asciiz"temp"
.Linfo_string45:
.asciiz"ProposedInterpolationMode"
.Linfo_string46:
.asciiz"delay_seconds"
.Linfo_string47:
.asciiz"delay_milliseconds"
.Linfo_string48:
.asciiz"delay_microseconds"
.Linfo_string49:
.asciiz"_safe_memcmp"
.Linfo_string50:
.asciiz"_safe_memmove"
.Linfo_string51:
.asciiz"_safe_memset"
.Linfo_string52:
.asciiz"update_samp_freq"
.Linfo_string53:
.asciiz"update_samp_resolution"
.Linfo_string54:
.asciiz"update_chan_count"
.Linfo_string55:
.asciiz"set_display_control_flag"
.Linfo_string56:
.asciiz"set_console_mode"
.Linfo_string57:
.asciiz"ShowInterpolationMode"
.Linfo_string58:
.asciiz"ShowUsbAudioStatus"
.Linfo_string59:
.asciiz"display_control"
.Linfo_string60:
.asciiz"freq"
.Linfo_string61:
.asciiz"res"
.Linfo_string62:
.asciiz"ch"
.Linfo_string63:
.asciiz"s"
.Linfo_string64:
.asciiz"row"
.Linfo_string65:
.asciiz"time"
.Linfo_string66:
.asciiz"t"
.Linfo_string67:
.asciiz"timer"
.Linfo_string68:
.asciiz"value"
.Linfo_string69:
.asciiz"mode"
.Linfo_string70:
.asciiz"delay"
.Linfo_string71:
.asciiz"s1"
.Linfo_string72:
.asciiz"s2"
.Linfo_string73:
.asciiz"n"
.Linfo_string74:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2331                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x914 DW_TAG_compile_unit
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
	.byte	26                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	r_i2c2
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x15 DW_TAG_structure_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x3d:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	74                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4a:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x51:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	display_control_flag
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x67:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x6e:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	NumChan
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x84:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SampFreq
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9a:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SampRes
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb0:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	198                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	console_mode
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xc6:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0xda:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xe1:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	247                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	TotalTimeString
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xf7:0xd DW_TAG_array_type
	.long	260                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xfc:0x7 DW_TAG_subrange_type
	.long	267                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x104:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x10b:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x112:0x16 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SecElapsed
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x128:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	307                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x133:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x13b:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x141:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x148:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	pause_counter
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x15e:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	scrolling_row
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x174:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	394                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	UsbAudioStatus
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x18a:0xd DW_TAG_array_type
	.long	260                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x18f:0x7 DW_TAG_subrange_type
	.long	267                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	99                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x197:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x19f:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1a5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1ab:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1b2:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1ba:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1c0:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1c6:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1cd:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1db:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1e8:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1f0:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x1fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x203:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x20b:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x211:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x217:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x236:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x23e:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x244:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x24a:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x250:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x256:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x262:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x269:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x271:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x277:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x27d:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x283:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x289:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x28f:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x295:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x29c:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2aa:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2b6:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2bc:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x2cf:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2e9:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2ef:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2f5:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x2fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x302:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x30a:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x310:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x316:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x31c:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x322:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x328:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x32e:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x335:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x33d:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x343:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x349:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x34f:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x355:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x35b:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0x361:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x368:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x37b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x38a:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x38f:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1129                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x39c:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x3af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3be:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3c3:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	1129                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x3d0:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x3e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3f2:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3f7:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1129                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x404:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x417:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x426:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x42b:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1129                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x438:0x2a DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1122                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x449:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x454:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x455:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1129                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x462:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x469:0x5 DW_TAG_pointer_type
	.long	103                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x46e:0x26 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x47b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x486:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x487:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1129                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x494:0x1f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x4a5:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4a6:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	1203                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4b3:0x5 DW_TAG_pointer_type
	.long	434                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4b8:0x2c DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	668                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x4c9:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4ca:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1252                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4d5:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4d6:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	770                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4e4:0x5 DW_TAG_pointer_type
	.long	719                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4e9:0x2c DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	515                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x4fa:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4fb:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	1301                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x506:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x507:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	617                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x515:0x5 DW_TAG_pointer_type
	.long	566                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x51a:0x1b8 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x52d:0x1a4 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x532:0xb DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	2307                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x53d:0x193 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x542:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x551:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x556:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	1122                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x562:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x567:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	2294                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x575:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	2294                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x583:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	2294                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x591:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	2294                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x5a1:0x13 DW_TAG_inlined_subroutine
	.long	1080                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	262                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x5ad:0x6 DW_TAG_formal_parameter
	.byte	16                      # DW_AT_const_value
	.long	1097                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x5b4:0x13 DW_TAG_inlined_subroutine
	.long	1134                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	263                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x5c0:0x6 DW_TAG_formal_parameter
	.byte	16                      # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5c7:0xc DW_TAG_inlined_subroutine
	.long	1172                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	265                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x5d3:0x1c DW_TAG_inlined_subroutine
	.long	1208                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	284                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x5df:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5e4:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	1238                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5ef:0xc DW_TAG_inlined_subroutine
	.long	1172                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	291                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x5fb:0x13 DW_TAG_inlined_subroutine
	.long	1080                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	318                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x607:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	1097                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x60e:0x13 DW_TAG_inlined_subroutine
	.long	1134                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	319                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x61a:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x621:0x13 DW_TAG_inlined_subroutine
	.long	1080                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	322                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x62d:0x6 DW_TAG_formal_parameter
	.byte	64                      # DW_AT_const_value
	.long	1097                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x634:0x13 DW_TAG_inlined_subroutine
	.long	1134                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	323                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x640:0x6 DW_TAG_formal_parameter
	.byte	64                      # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x647:0x14 DW_TAG_inlined_subroutine
	.long	1080                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	328                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x653:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"              # DW_AT_const_value
	.long	1097                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x65b:0x14 DW_TAG_inlined_subroutine
	.long	1134                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	329                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x667:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"              # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x66f:0x1c DW_TAG_inlined_subroutine
	.long	1257                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	330                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x67b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x680:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	1287                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x68b:0x14 DW_TAG_inlined_subroutine
	.long	1080                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	332                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x697:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"              # DW_AT_const_value
	.long	1097                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x69f:0x14 DW_TAG_inlined_subroutine
	.long	1134                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	333                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x6ab:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"              # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6b3:0x1c DW_TAG_inlined_subroutine
	.long	1208                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	334                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x6bf:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x6c4:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	1238                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x6d2:0x18 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1172                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x6de:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x6e3:0x5 DW_TAG_variable
	.long	1190                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x6ea:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x6fd:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	461                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x70a:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x70f:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	2314                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x71c:0x37 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x72f:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x734:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	461                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x740:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x745:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	2314                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x753:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1080                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0x75f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1097                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x768:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x76d:0x5 DW_TAG_variable
	.long	1109                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x774:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1134                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x780:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1147                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x787:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x78c:0x5 DW_TAG_variable
	.long	1159                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x793:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1257                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x79f:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7a4:0x5 DW_TAG_variable
	.long	1275                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x7a9:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x7ae:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1287                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7b8:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1208                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x7c4:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7c9:0x5 DW_TAG_variable
	.long	1226                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x7ce:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x7d3:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1238                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x7dd:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x7f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	821                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x800:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x813:0x18 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x81f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x82b:0x18 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x837:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x843:0x18 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x84f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x85b:0x32 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1122                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x86b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	2319                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x876:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	2319                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x881:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x88d:0x32 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2239                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x89d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2239                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8a8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2319                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8b3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8bf:0x5 DW_TAG_pointer_type
	.long	260                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x8c4:0x32 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2239                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x8d4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2239                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8df:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1122                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8ea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x8f6:0xd DW_TAG_array_type
	.long	260                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8fb:0x7 DW_TAG_subrange_type
	.long	267                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	16                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x903:0x7 DW_TAG_base_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x90a:0x5 DW_TAG_pointer_type
	.long	488                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x90f:0x5 DW_TAG_reference_type
	.long	2324                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x914:0x5 DW_TAG_array_type
	.long	2329                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x919:0x5 DW_TAG_const_type
	.long	260                     # DW_AT_type
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
	.byte	4                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
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
	.long	.Ltmp4
	.long	.Ltmp6
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp8
	.long	.Ltmp10
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp12
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp36
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp18
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp18
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp69
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp75
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp75
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp80
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp108-.Ltmp107              # Loc expr size
	.short	.Lset0
.Ltmp107:
	.byte	80                      # DW_OP_reg0
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset1 = .Ltmp110-.Ltmp109              # Loc expr size
	.short	.Lset1
.Ltmp109:
	.byte	80                      # DW_OP_reg0
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp9
.Lset2 = .Ltmp112-.Ltmp111              # Loc expr size
	.short	.Lset2
.Ltmp111:
	.byte	80                      # DW_OP_reg0
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp13
.Lset3 = .Ltmp114-.Ltmp113              # Loc expr size
	.short	.Lset3
.Ltmp113:
	.byte	80                      # DW_OP_reg0
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset4 = .Ltmp116-.Ltmp115              # Loc expr size
	.short	.Lset4
.Ltmp115:
	.byte	86                      # DW_OP_reg6
.Ltmp116:
	.long	.Ltmp34
	.long	.Ltmp39
.Lset5 = .Ltmp118-.Ltmp117              # Loc expr size
	.short	.Lset5
.Ltmp117:
	.byte	86                      # DW_OP_reg6
.Ltmp118:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset6 = .Ltmp120-.Ltmp119              # Loc expr size
	.short	.Lset6
.Ltmp119:
	.byte	86                      # DW_OP_reg6
.Ltmp120:
	.long	.Ltmp46
	.long	.Ltmp52
.Lset7 = .Ltmp122-.Ltmp121              # Loc expr size
	.short	.Lset7
.Ltmp121:
	.byte	86                      # DW_OP_reg6
.Ltmp122:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset8 = .Ltmp124-.Ltmp123              # Loc expr size
	.short	.Lset8
.Ltmp123:
	.byte	86                      # DW_OP_reg6
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset9 = .Ltmp126-.Ltmp125              # Loc expr size
	.short	.Lset9
.Ltmp125:
	.byte	80                      # DW_OP_reg0
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset10 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset10
.Ltmp127:
	.byte	80                      # DW_OP_reg0
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset11 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset11
.Ltmp129:
	.byte	80                      # DW_OP_reg0
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin8
	.long	.Ltmp81
.Lset12 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset12
.Ltmp131:
	.byte	80                      # DW_OP_reg0
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin12
	.long	.Ltmp97
.Lset13 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset13
.Ltmp133:
	.byte	80                      # DW_OP_reg0
.Ltmp134:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset14 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset14
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset15
	.long	31                      # DIE offset
.asciiz"r_i2c2"                         # External Name
	.long	1820                    # DIE offset
.asciiz"set_console_mode"               # External Name
	.long	350                     # DIE offset
.asciiz"scrolling_row"                  # External Name
	.long	1028                    # DIE offset
.asciiz"update_chan_count"              # External Name
	.long	2048                    # DIE offset
.asciiz"ShowUsbAudioStatus"             # External Name
	.long	110                     # DIE offset
.asciiz"NumChan"                        # External Name
	.long	225                     # DIE offset
.asciiz"TotalTimeString"                # External Name
	.long	1080                    # DIE offset
.asciiz"test_display_control_flag"      # External Name
	.long	81                      # DIE offset
.asciiz"display_control_flag"           # External Name
	.long	2013                    # DIE offset
.asciiz"ShowInterpolationMode"          # External Name
	.long	2189                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	2091                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	872                     # DIE offset
.asciiz"set_display_control_flag"       # External Name
	.long	2139                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	328                     # DIE offset
.asciiz"pause_counter"                  # External Name
	.long	372                     # DIE offset
.asciiz"UsbAudioStatus"                 # External Name
	.long	296                     # DIE offset
.asciiz"state"                          # External Name
	.long	924                     # DIE offset
.asciiz"update_samp_freq"               # External Name
	.long	976                     # DIE offset
.asciiz"update_samp_resolution"         # External Name
	.long	2244                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	1134                    # DIE offset
.asciiz"clear_display_control_flag"     # External Name
	.long	1172                    # DIE offset
.asciiz"get_console_mode"               # External Name
	.long	176                     # DIE offset
.asciiz"console_mode"                   # External Name
	.long	2115                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	274                     # DIE offset
.asciiz"SecElapsed"                     # External Name
	.long	1257                    # DIE offset
.asciiz"ProposedInterpolationMode"      # External Name
	.long	154                     # DIE offset
.asciiz"SampRes"                        # External Name
	.long	1306                    # DIE offset
.asciiz"display_control"                # External Name
	.long	2067                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1208                    # DIE offset
.asciiz"FixedInterpolationMode"         # External Name
	.long	132                     # DIE offset
.asciiz"SampFreq"                       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset16 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset16
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset17 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset17
	.long	307                     # DIE offset
.asciiz"__TYPE_11"                      # External Name
	.long	2307                    # DIE offset
.asciiz"timer"                          # External Name
	.long	488                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	74                      # DIE offset
.asciiz"port"                           # External Name
	.long	103                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	821                     # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	260                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1122                    # DIE offset
.asciiz"int"                            # External Name
	.long	53                      # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring OLED_SSD1306_begin, "f{0}(0)"
	.typestring OLED_SSD1306_put_string, "f{0}(si,&(a(:uc)))"
	.typestring OLED_SSD1306_shift_left, "f{e(){m(_END_OF_LINE){0},m(_OK){1}}}(si)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring update_samp_freq, "f{0}(ui)"
	.typestring update_samp_resolution, "f{0}(ui)"
	.typestring update_chan_count, "f{0}(ui)"
	.typestring display_control, "f{0}(0)"
	.typestring get_console_mode, "f{e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}}(0)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring _Sset_console_mode_0, "f{0}(0)"
	.typestring test_display_control_flag, "f{si}(ui)"
	.typestring clear_display_control_flag, "f{0}(ui)"
	.typestring ProposedInterpolationMode, "f{e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}}(0)"
	.typestring FixedInterpolationMode, "f{e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}}(0)"
	.typestring ShowInterpolationMode, "f{0}(e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}})"
	.typestring ShowUsbAudioStatus, "f{0}(0)"
	.typestring r_i2c2, "s(r_i2c){m(p_i2c){p}}"
	.typestring display_control_flag, "ui"
	.typestring NumChan, "ui"
	.typestring SampFreq, "ui"
	.typestring SampRes, "ui"
	.typestring console_mode, "e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}"
	.typestring TotalTimeString, "a(6:uc)"
	.typestring SecElapsed, "ui"
	.typestring pause_counter, "ui"
	.typestring scrolling_row, "ui"
	.typestring proposed_intpol_mode, "e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}"
	.typestring fixed_intpol_mode, "e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}"
	.typestring UsbAudioStatus, "a(100:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels22
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels23
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels24
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels25
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels1
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels8
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels9
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels10
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels11
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	283
	.long	.Lxta.call_labels12
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels13
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	320
	.long	.Lxta.call_labels16
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels17
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	330
	.long	.Lxta.call_labels18
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels19
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	348
	.long	.Lxta.call_labels20
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels21
.cc_bottom cc_25
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_26,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_26
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_27,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	43
	.long	48
	.long	.Lxtalabel1
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	51
	.long	56
	.long	.Lxtalabel2
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	59
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	69
	.long	74
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel15
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel18
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel33
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel6
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel13
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel20
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel19
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel16
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel34
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel9
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel7
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel21
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel14
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel30
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel11
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel17
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel9
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel7
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel12
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	101
	.long	106
	.long	.Lxtalabel31
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	101
	.long	106
	.long	.Lxtalabel32
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	184
	.long	188
	.long	.Lxtalabel35
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	184
	.long	188
	.long	.Lxtalabel19
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel10
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel36
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel21
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel37
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel40
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	202
	.long	204
	.long	.Lxtalabel41
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel42
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel43
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel44
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel45
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel46
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	220
	.long	222
	.long	.Lxtalabel38
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel39
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel47
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel47
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	240
	.long	241
	.long	.Lxtalabel4
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel4
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel4
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel4
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel4
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel6
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel6
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel9
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel9
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel7
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel7
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	277
	.long	282
	.long	.Lxtalabel8
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	283
	.long	288
	.long	.Lxtalabel10
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel17
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel12
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel11
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel17
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel12
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel11
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	319
	.long	321
	.long	.Lxtalabel14
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel15
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	323
	.long	325
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel18
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel19
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel20
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel21
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel22
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel25
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel22
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel25
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	342
	.long	343
	.long	.Lxtalabel23
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel24
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel26
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel27
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel28
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel29
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel28
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel29
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel27
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel5
.cc_bottom cc_116
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
