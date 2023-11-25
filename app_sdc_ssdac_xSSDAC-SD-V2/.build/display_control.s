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
	.globread UpdateTime,SecElapsed,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:20: note: object used here\n    unsigned min = SecElapsed / 60;\n                   ^~~~~~~~~~"
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
	.globwrite ShowAudioAttribute,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:5: note: object used here\n    scrolling_row = 2;\n    ^~~~~~~~~~~~~"
	.globwrite ShowAudioAttribute,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:164:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowAudioAttribute,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowAudioAttribute,information_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:32: note: object used here\n    OLED_SSD1306_put_string(2, information_string);\n                               ^~~~~~~~~~~~~~~~~~"
	.globwrite ShowTrack,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:5: note: object used here\n    scrolling_row = 1;\n    ^~~~~~~~~~~~~"
	.globwrite ShowTrack,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:156:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowTrack,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowTrack,track_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:32: note: object used here\n    OLED_SSD1306_put_string(1, track_string);\n                               ^~~~~~~~~~~~"
	.globwrite ShowFolder,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:5: note: object used here\n    scrolling_row = 0;\n    ^~~~~~~~~~~~~"
	.globwrite ShowFolder,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:148:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowFolder,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowFolder,folder_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:32: note: object used here\n    OLED_SSD1306_put_string(0, folder_string);\n                               ^~~~~~~~~~~~~"
	.call display_control,test_display_control_flag
	.call display_control,sprintf
	.call display_control,get_console_mode
	.call display_control,clear_display_control_flag
	.call display_control,UpdateTime
	.call display_control,ShowUsbAudioStatus
	.call display_control,ShowTrack
	.call display_control,ShowInterpolationMode
	.call display_control,ShowFolder
	.call display_control,ShowAudioAttribute
	.call display_control,ProposedInterpolationMode
	.call display_control,OLED_SSD1306_shift_left
	.call display_control,OLED_SSD1306_put_string
	.call display_control,OLED_SSD1306_begin
	.call display_control,FixedInterpolationMode
	.call ShowUsbAudioStatus,sprintf
	.call ShowUsbAudioStatus,printf
	.call ShowUsbAudioStatus,OLED_SSD1306_put_string
	.call ShowInterpolationMode,OLED_SSD1306_put_string
	.call ShowAudioAttribute,clear_display_control_flag
	.call ShowAudioAttribute,OLED_SSD1306_put_string
	.call ShowTrack,clear_display_control_flag
	.call ShowTrack,OLED_SSD1306_put_string
	.call ShowFolder,clear_display_control_flag
	.call ShowFolder,OLED_SSD1306_put_string
	.call UpdateTime,sprintf
	.call UpdateTime,clear_display_control_flag
	.call UpdateTime,OLED_SSD1306_put_string
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set ShowFolder.locnoside, 0
	.set ShowTrack.locnoside, 0
	.set ShowAudioAttribute.locnoside, 0
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
	.set UpdateTime.locnoglobalaccess, 0
	.set ShowFolder.locnoglobalaccess, 0
	.set ShowTrack.locnoglobalaccess, 0
	.set ShowAudioAttribute.locnoglobalaccess, 0
	.set ProposedInterpolationMode.locnoglobalaccess, 0
	.set FixedInterpolationMode.locnoglobalaccess, 0
	.set ShowUsbAudioStatus.locnoglobalaccess, 0
	.set display_control.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, UsbAudioStatus,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:232:5: error: call to `OLED_SSD1306_put_string\' in `ShowUsbAudioStatus\' makes alias of global \'UsbAudioStatus\'\n    OLED_SSD1306_put_string(1, UsbAudioStatus);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, information_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:5: error: call to `OLED_SSD1306_put_string\' in `ShowAudioAttribute\' makes alias of global \'information_string\'\n    OLED_SSD1306_put_string(2, information_string);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, track_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:5: error: call to `OLED_SSD1306_put_string\' in `ShowTrack\' makes alias of global \'track_string\'\n    OLED_SSD1306_put_string(1, track_string);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, folder_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:5: error: call to `OLED_SSD1306_put_string\' in `ShowFolder\' makes alias of global \'folder_string\'\n    OLED_SSD1306_put_string(0, folder_string);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	4294967287              # 0xfffffff7
	.cc_bottom .LCPI4_4.data
	.cc_top .LCPI4_5.data,.LCPI4_5
	.align	4
	.type	.LCPI4_5,@object
	.size	.LCPI4_5, 4
.LCPI4_5:
	.long	2290649225              # 0x88888889
	.cc_bottom .LCPI4_5.data
	.cc_top .LCPI4_6.data,.LCPI4_6
	.align	4
	.type	.LCPI4_6,@object
	.size	.LCPI4_6, 4
.LCPI4_6:
	.long	4294967291              # 0xfffffffb
	.cc_bottom .LCPI4_6.data
	.cc_top .LCPI4_7.data,.LCPI4_7
	.align	4
	.type	.LCPI4_7,@object
	.size	.LCPI4_7, 4
.LCPI4_7:
	.long	4294967039              # 0xfffffeff
	.cc_bottom .LCPI4_7.data
	.cc_top .LCPI4_8.data,.LCPI4_8
	.align	4
	.type	.LCPI4_8,@object
	.size	.LCPI4_8, 4
.LCPI4_8:
	.long	4294966783              # 0xfffffdff
	.cc_bottom .LCPI4_8.data
	.cc_top .LCPI4_9.data,.LCPI4_9
	.align	4
	.type	.LCPI4_9,@object
	.size	.LCPI4_9, 4
.LCPI4_9:
	.long	4294967263              # 0xffffffdf
	.cc_bottom .LCPI4_9.data
	.cc_top .LCPI4_10.data,.LCPI4_10
	.align	4
	.type	.LCPI4_10,@object
	.size	.LCPI4_10, 4
.LCPI4_10:
	.long	4294967231              # 0xffffffbf
	.cc_bottom .LCPI4_10.data
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
		dualentsp 26
	}
.Ltmp16:
	.cfi_def_cfa_offset 104
.Ltmp17:
	.cfi_offset 15, 0
	.loc	1 243 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:243:0
.Ltmp18:
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 4, -32
.Ltmp20:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp21:
	.cfi_offset 6, -24
.Ltmp22:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp23:
	.cfi_offset 8, -16
.Ltmp24:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp25:
	.cfi_offset 10, -8
.Lxta.call_labels0:
	bl OLED_SSD1306_begin
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
.Ltmp26:
	ldaw r11, cp[.str18]
.Ltmp27:
	#DEBUG_VALUE: s <- [R8+0]
	#DEBUG_VALUE: row <- 1
	{
		mov r9, r11
		ldaw r8, sp[10]
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
		mkmsk r6, 1
		mov r0, r8
	}
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
	{
		mov r1, r9
		mov r2, r6
	}
.Lxta.call_labels3:
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
.Lxta.call_labels4:
	bl OLED_SSD1306_put_string
	{
		ldc r5, 2
		mov r0, r8
	}
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
	{
		mov r1, r9
		mov r2, r5
	}
.Lxta.call_labels5:
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
.Lxta.call_labels6:
	bl OLED_SSD1306_put_string
	{
		mkmsk r7, 2
		mov r0, r8
	}
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:247:0
	{
		mov r1, r9
		mov r2, r7
	}
.Lxta.call_labels7:
	bl siprintf
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:248:0
	{
		mov r0, r7
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels8:
	bl OLED_SSD1306_put_string
	ldaw r11, cp[.str19+4]
	{
		nop
		ld16s r0, r11[r4]
	}
	ldaw r1, dp[TotalTimeString+4]
.Ltmp29:
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:0
	st16 r0, r1[r4]
	ldw r0, cp[.str19]
	stw r0, dp[TotalTimeString]
	ldaw r9, dp[state]
	st8 r4, r9[r4]
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
		ldw r10, r0[r11]
	}
	bu .LBB4_1
.LBB4_14:                               # %switchdone54
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel5:
.Ltmp31:
	#DEBUG_VALUE: time <- R7
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
	{
		setd res[r10], r7
		nop
	}
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 357 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:357:0
.Ltmp32:
.Lxta.endpoint_labels0:
	{
		in r0, res[r10]
		nop
	}
.Ltmp33:
.LBB4_1:                                # %LoopBody11
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:259:0
	{
		gettime r8
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 16
	#DEBUG_VALUE: time <- R8
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 16
		nop
	}
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	bf r0, .LBB4_5
.Ltmp35:
# BB#2:                                 # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: time <- R8
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
		eq r1, r0, 1
		stw r0, sp[15]
	}
.Ltmp37:
	.loc	1 265 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:265:0
	bt r1, .LBB4_15
.Ltmp38:
# BB#3:                                 # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel8:
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB4_4
# BB#16:                                # %switchcase17
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel9:
	.loc	1 277 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:277:0
	ldaw r11, cp[.str20]
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
	ldaw r11, cp[.str21]
	{
		ldc r0, 2
		mov r1, r11
	}
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels11:
	bl OLED_SSD1306_put_string
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:280:0
	ldaw r11, cp[.str22]
	bu .LBB4_17
.LBB4_15:                               # %switchcase
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel10:
.Ltmp39:
	#DEBUG_VALUE: time <- R8
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:0
	{
		mov r0, r4
		nop
	}
.Ltmp40:
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:0
	ldaw r1, dp[folder_string]
	ldc r5, 256
.Ltmp41:
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels12:
	bl OLED_SSD1306_put_string
	{
		ldc r7, 50
		nop
	}
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:148:0
	stw r7, dp[pause_counter]
.Ltmp42:
	.loc	1 269 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:269:0
	st8 r4, r9[r4]
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:0
.Ltmp43:
	stw r4, dp[scrolling_row]
.Ltmp44:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
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
.Ltmp45:
	.loc	1 155 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:0
	{
		mov r0, r6
		nop
	}
.Ltmp46:
	.loc	1 155 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:0
	ldaw r1, dp[track_string]
.Ltmp47:
	.loc	1 155 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels13:
	bl OLED_SSD1306_put_string
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:156:0
	stw r7, dp[pause_counter]
.Ltmp48:
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:270:0
	st8 r4, r9[r4]
	.loc	1 158 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:0
.Ltmp49:
	stw r6, dp[scrolling_row]
.Ltmp50:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
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
	{
		ldc r5, 2
		nop
	}
.Ltmp51:
	.loc	1 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:0
	{
		mov r0, r5
		nop
	}
.Ltmp52:
	.loc	1 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:0
	ldaw r1, dp[information_string]
	ldc r2, 100
.Ltmp53:
	.loc	1 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:0
.Lxta.call_labels14:
	bl OLED_SSD1306_put_string
	.loc	1 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:164:0
	stw r7, dp[pause_counter]
.Ltmp54:
	.loc	1 271 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:271:0
	st8 r4, r9[r4]
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:0
.Ltmp55:
	stw r5, dp[scrolling_row]
.Ltmp56:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
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
.Ltmp57:
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
	ldw r0, dp[SecElapsed]
	ldw r1, cp[.LCPI4_5]
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
	lmul r1, r2, r0, r1, r4, r4
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	1 139 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:139:0
.Ltmp58:
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: sec <- R3
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:141:0
	ldaw r11, cp[.str6]
.Ltmp60:
	#DEBUG_VALUE: s <- [SP+8]
	{
		ldaw r5, sp[15]
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: s <- [R5+0]
	{
		mov r0, r5
		mov r1, r11
	}
.Lxta.call_labels15:
	bl siprintf
.Ltmp62:
	{
		mkmsk r0, 2
		mov r1, r5
	}
	{
		ldc r2, 12
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: s <- [SP+8]
	.loc	1 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:142:0
.Lxta.call_labels16:
	bl OLED_SSD1306_put_string
.Ltmp64:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_6]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	bu .LBB4_5
.Ltmp65:
.LBB4_4:                                # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel11:
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB4_5
# BB#18:                                # %switchcase18
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel12:
	.loc	1 283 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:283:0
	ldaw r11, cp[.str23]
	{
		mov r0, r4
		mov r1, r11
	}
	{
		ldc r2, 14
		nop
	}
.Lxta.call_labels17:
	bl OLED_SSD1306_put_string
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:0
.Ltmp66:
	ldw r0, dp[fixed_intpol_mode]
.Ltmp67:
	#DEBUG_VALUE: temp <- R0
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:284:0
.Lxta.call_labels18:
	bl ShowInterpolationMode
.Ltmp68:
	.loc	1 285 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:285:0
	ldaw r11, cp[.str24]
	{
		ldc r0, 2
		mov r1, r11
	}
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels19:
	bl OLED_SSD1306_put_string
	.loc	1 286 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:286:0
	ldaw r11, cp[.str25]
.LBB4_17:                               # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel13:
	{
		mkmsk r0, 2
		mov r1, r11
	}
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:280:0
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels20:
	bl OLED_SSD1306_put_string
.LBB4_5:                                # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel14:
.Ltmp69:
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI4_0]
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:260:0
	{
		add r7, r8, r0
		nop
	}
.Ltmp70:
	#DEBUG_VALUE: time <- R7
	.loc	1 96 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
	ldw r0, dp[console_mode]
	.loc	1 96 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
	{
		eq r1, r0, 1
		stw r0, sp[15]
	}
.Ltmp71:
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:291:0
	bt r1, .LBB4_19
.Ltmp72:
# BB#6:                                 # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel15:
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB4_7
# BB#27:                                # %switchcase24
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel16:
.Ltmp73:
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
		stw r0, sp[15]
	}
	bf r0, .LBB4_29
.Ltmp74:
# BB#28:                                # %iftrue39
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 32
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_9]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp75:
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:320:0
.Lxta.call_labels21:
	bl ShowUsbAudioStatus
.LBB4_29:                               # %ifdone40
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel18:
.Ltmp76:
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
		stw r0, sp[15]
	}
	bf r0, .LBB4_12
.Ltmp77:
# BB#30:                                # %iftrue42
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 64
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_10]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp78:
	.loc	1 324 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:324:0
.Lxta.call_labels22:
	bl ShowUsbAudioStatus
	bu .LBB4_12
.LBB4_19:                               # %switchcase23
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel20:
.Ltmp79:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 4
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 4
		nop
	}
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	bf r0, .LBB4_21
.Ltmp80:
# BB#20:                                # %iftrue25
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_6]
	{
		mov r5, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r5
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp81:
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
	ldw r0, dp[SecElapsed]
	ldw r1, cp[.LCPI4_5]
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
	lmul r1, r2, r0, r1, r4, r4
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	1 139 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:139:0
.Ltmp82:
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp83:
	#DEBUG_VALUE: sec <- R3
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:141:0
	ldaw r11, cp[.str6]
.Ltmp84:
	#DEBUG_VALUE: s <- [SP+8]
	{
		ldaw r8, sp[15]
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: s <- [R8+0]
	{
		mov r0, r8
		mov r1, r11
	}
.Lxta.call_labels23:
	bl siprintf
.Ltmp86:
	{
		mkmsk r0, 2
		mov r1, r8
	}
	{
		ldc r2, 12
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: s <- [SP+8]
	.loc	1 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:142:0
.Lxta.call_labels24:
	bl OLED_SSD1306_put_string
.Ltmp88:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r5
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp89:
.LBB4_21:                               # %ifdone26
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 2
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 2
		nop
	}
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	bf r0, .LBB4_23
.Ltmp90:
# BB#22:                                # %iftrue28
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_2]
	{
		mov r5, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r5
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp91:
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:0
	{
		mov r0, r4
		nop
	}
	ldaw r1, dp[folder_string]
	ldc r2, 256
.Lxta.call_labels25:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:148:0
	stw r0, dp[pause_counter]
.Ltmp92:
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:302:0
	st8 r4, r9[r4]
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:0
.Ltmp93:
	stw r4, dp[scrolling_row]
.Ltmp94:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r5
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp95:
.LBB4_23:                               # %ifdone29
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 1
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		zext r0, 1
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	bf r0, .LBB4_25
.Ltmp96:
# BB#24:                                # %iftrue31
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_3]
	{
		mov r8, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r8
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp97:
	.loc	1 155 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:0
	{
		mov r0, r6
		nop
	}
	ldaw r1, dp[track_string]
	ldc r2, 256
.Lxta.call_labels26:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:156:0
	stw r0, dp[pause_counter]
.Ltmp98:
	.loc	1 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:307:0
	st8 r4, r9[r4]
	.loc	1 158 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:0
.Ltmp99:
	stw r6, dp[scrolling_row]
.Ltmp100:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r8
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp101:
.LBB4_25:                               # %ifdone32
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 8
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 8
		nop
	}
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	bf r0, .LBB4_12
.Ltmp102:
# BB#26:                                # %iftrue34
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: time <- R7
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_4]
	{
		mov r8, r10
		mov r10, r6
	}
	{
		mov r6, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	{
		ldc r5, 2
		nop
	}
.Ltmp103:
	.loc	1 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:0
	{
		mov r0, r5
		nop
	}
	ldaw r1, dp[information_string]
	ldc r2, 100
.Lxta.call_labels27:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:164:0
	stw r0, dp[pause_counter]
.Ltmp104:
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:312:0
	st8 r4, r9[r4]
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:0
.Ltmp105:
	stw r5, dp[scrolling_row]
.Ltmp106:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r6
		mov r6, r10
	}
	{
		mov r10, r8
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	bu .LBB4_12
.Ltmp107:
.LBB4_7:                                # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel28:
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB4_12
# BB#8:                                 # %switchcase38
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel29:
.Ltmp108:
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
		stw r0, sp[15]
	}
	bf r0, .LBB4_10
.Ltmp109:
# BB#9:                                 # %iftrue46
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 256
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_7]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp110:
	.loc	1 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:186:0
	ldw r0, dp[proposed_intpol_mode]
.Ltmp111:
	#DEBUG_VALUE: temp <- R0
	.loc	1 330 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:330:0
.Lxta.call_labels28:
	bl ShowInterpolationMode
.Ltmp112:
.LBB4_10:                               # %ifdone47
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel31:
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
		stw r0, sp[15]
	}
	bf r0, .LBB4_12
.Ltmp113:
# BB#11:                                # %iftrue49
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 512
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_8]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
.Ltmp114:
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:0
	ldw r0, dp[fixed_intpol_mode]
.Ltmp115:
	#DEBUG_VALUE: temp <- R0
	.loc	1 334 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:334:0
.Lxta.call_labels29:
	bl ShowInterpolationMode
.Ltmp116:
.LBB4_12:                               # %switchdone22
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: time <- R7
	{
		nop
		ld8u r0, r9[r4]
	}
	bt r0, .LBB4_13
.Ltmp117:
# BB#31:                                # %switchcase55
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: time <- R7
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:342:0
	ldw r0, dp[pause_counter]
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:342:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:342:0
	stw r0, dp[pause_counter]
	bt r0, .LBB4_14
.Ltmp118:
# BB#32:                                # %iftrue57
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: time <- R7
	st8 r6, r9[r4]
	bu .LBB4_14
.Ltmp119:
.LBB4_13:                               # %switchdone22
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel36:
	bf r0, .LBB4_14
# BB#33:                                # %switchcase56
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel37:
	.loc	1 348 17                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:348:17
	ldw r0, dp[scrolling_row]
	.loc	1 348 17                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:348:17
.Lxta.call_labels30:
	bl OLED_SSD1306_shift_left
	bt r0, .LBB4_14
# BB#34:                                # %iftrue64
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel38:
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
	bt r2, .LBB4_36
# BB#35:                                # %iftrue64
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel39:
	.loc	1 350 21                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:350:21
	{
		mov r0, r1
		nop
	}
.LBB4_36:                               # %iftrue64
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel40:
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:350:0
	stw r0, dp[scrolling_row]
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:351:0
	ldaw r11, cp[.str26]
	{
		mov r1, r11
		mov r2, r6
	}
.Lxta.call_labels31:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:352:0
	stw r0, dp[pause_counter]
	st8 r4, r9[r4]
	bu .LBB4_14
.Ltmp120:
	.cc_bottom display_control.function
	.set	display_control.nstackwords,((OLED_SSD1306_begin.nstackwords $M OLED_SSD1306_shift_left.nstackwords $M siprintf.nstackwords $M ShowUsbAudioStatus.nstackwords $M ShowInterpolationMode.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 26)
	.globl	display_control.nstackwords
	.set	display_control.maxcores,OLED_SSD1306_begin.maxcores $M OLED_SSD1306_put_string.maxcores $M OLED_SSD1306_shift_left.maxcores $M ShowInterpolationMode.maxcores $M ShowUsbAudioStatus.maxcores $M siprintf.maxcores $M 1
	.globl	display_control.maxcores
	.set	display_control.maxtimers,OLED_SSD1306_begin.maxtimers $M OLED_SSD1306_put_string.maxtimers $M OLED_SSD1306_shift_left.maxtimers $M ShowInterpolationMode.maxtimers $M ShowUsbAudioStatus.maxtimers $M siprintf.maxtimers $M 0
	.globl	display_control.maxtimers
	.set	display_control.maxchanends,OLED_SSD1306_begin.maxchanends $M OLED_SSD1306_put_string.maxchanends $M OLED_SSD1306_shift_left.maxchanends $M ShowInterpolationMode.maxchanends $M ShowUsbAudioStatus.maxchanends $M siprintf.maxchanends $M 0
	.globl	display_control.maxchanends
.Ltmp121:
	.size	display_control, .Ltmp121-display_control
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
.Lxtalabel41:
	{
		nop
		dualentsp 2
	}
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	.loc	1 96 9 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:96:9
.Ltmp124:
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
.Ltmp125:
	.cc_bottom get_console_mode.function
	.set	get_console_mode.nstackwords,2
	.globl	get_console_mode.nstackwords
	.set	get_console_mode.maxcores,1
	.globl	get_console_mode.maxcores
	.set	get_console_mode.maxtimers,0
	.globl	get_console_mode.maxtimers
	.set	get_console_mode.maxchanends,0
	.globl	get_console_mode.maxchanends
.Ltmp126:
	.size	get_console_mode, .Ltmp126-get_console_mode
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
.Lxtalabel42:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: set_console_mode:value <- R0
	.loc	1 104 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:104:0
.Ltmp127:
	stw r0, dp[console_mode]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp128:
	.cc_bottom set_console_mode.function
	.set	set_console_mode.nstackwords,0
	.globl	set_console_mode.nstackwords
	.set	set_console_mode.maxcores,1
	.globl	set_console_mode.maxcores
	.set	set_console_mode.maxtimers,0
	.globl	set_console_mode.maxtimers
	.set	set_console_mode.maxchanends,0
	.globl	set_console_mode.maxchanends
.Ltmp129:
	.size	set_console_mode, .Ltmp129-set_console_mode
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
.Lxtalabel43:
	#DEBUG_VALUE: value <- 1
	{
		mkmsk r0, 1
		dualentsp 0
	}
	.loc	1 104 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:104:0
.Ltmp130:
	stw r0, dp[console_mode]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp131:
	.cc_bottom _Sset_console_mode_0.function
	.set	_Sset_console_mode_0.nstackwords,0
	.globl	_Sset_console_mode_0.nstackwords
	.set	_Sset_console_mode_0.maxcores,1
	.globl	_Sset_console_mode_0.maxcores
	.set	_Sset_console_mode_0.maxtimers,0
	.globl	_Sset_console_mode_0.maxtimers
	.set	_Sset_console_mode_0.maxchanends,0
	.globl	_Sset_console_mode_0.maxchanends
.Ltmp132:
	.size	_Sset_console_mode_0, .Ltmp132-_Sset_console_mode_0
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
.Lxtalabel44:
	{
		nop
		dualentsp 2
	}
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	#DEBUG_VALUE: test_display_control_flag:bitmask <- R0
	.loc	1 80 9 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
.Ltmp135:
	ldw r1, dp[display_control_flag]
	.loc	1 80 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:80:9
	{
		and r0, r1, r0
		nop
	}
.Ltmp136:
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp137:
	.cc_bottom test_display_control_flag.function
	.set	test_display_control_flag.nstackwords,2
	.globl	test_display_control_flag.nstackwords
	.set	test_display_control_flag.maxcores,1
	.globl	test_display_control_flag.maxcores
	.set	test_display_control_flag.maxtimers,0
	.globl	test_display_control_flag.maxtimers
	.set	test_display_control_flag.maxchanends,0
	.globl	test_display_control_flag.maxchanends
.Ltmp138:
	.size	test_display_control_flag, .Ltmp138-test_display_control_flag
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
.Lxtalabel45:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- R0
	.loc	1 88 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
.Ltmp139:
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
.Ltmp140:
	.cc_bottom clear_display_control_flag.function
	.set	clear_display_control_flag.nstackwords,0
	.globl	clear_display_control_flag.nstackwords
	.set	clear_display_control_flag.maxcores,1
	.globl	clear_display_control_flag.maxcores
	.set	clear_display_control_flag.maxtimers,0
	.globl	clear_display_control_flag.maxtimers
	.set	clear_display_control_flag.maxchanends,0
	.globl	clear_display_control_flag.maxchanends
.Ltmp141:
	.size	clear_display_control_flag, .Ltmp141-clear_display_control_flag
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	2290649225              # 0x88888889
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	4294967291              # 0xfffffffb
	.cc_bottom .LCPI10_1.data
	.text
	.globl	UpdateTime
	.align	4
	.type	UpdateTime,@function
	.cc_top UpdateTime.function,UpdateTime
UpdateTime:                             # @UpdateTime
.Lfunc_begin10:
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel46:
	{
		nop
		dualentsp 6
	}
.Ltmp142:
	.cfi_def_cfa_offset 24
.Ltmp143:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp144:
	.cfi_offset 4, -8
	.loc	1 138 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
.Ltmp145:
	ldw r0, dp[SecElapsed]
	{
		ldc r1, 0
		nop
	}
	ldw r2, cp[.LCPI10_0]
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
	lmul r1, r2, r0, r2, r1, r1
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	1 139 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:139:0
.Ltmp146:
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp147:
	#DEBUG_VALUE: sec <- R3
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:141:0
	ldaw r11, cp[.str6]
	{
		ldaw r4, sp[1]
		nop
	}
	{
		mov r0, r4
		mov r1, r11
	}
.Lxta.call_labels32:
	bl siprintf
.Ltmp148:
	{
		mkmsk r0, 2
		ldc r2, 12
	}
	.loc	1 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:142:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels33:
	bl OLED_SSD1306_put_string
.Ltmp149:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI10_1]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp150:
	.cc_bottom UpdateTime.function
	.set	UpdateTime.nstackwords,((siprintf.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 6)
	.globl	UpdateTime.nstackwords
	.set	UpdateTime.maxcores,OLED_SSD1306_put_string.maxcores $M siprintf.maxcores $M 1
	.globl	UpdateTime.maxcores
	.set	UpdateTime.maxtimers,OLED_SSD1306_put_string.maxtimers $M siprintf.maxtimers $M 0
	.globl	UpdateTime.maxtimers
	.set	UpdateTime.maxchanends,OLED_SSD1306_put_string.maxchanends $M siprintf.maxchanends $M 0
	.globl	UpdateTime.maxchanends
.Ltmp151:
	.size	UpdateTime, .Ltmp151-UpdateTime
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI11_0.data
	.text
	.globl	ShowFolder
	.align	4
	.type	ShowFolder,@function
	.cc_top ShowFolder.function,ShowFolder
ShowFolder:                             # @ShowFolder
.Lfunc_begin11:
	.loc	1 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:146:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel47:
	{
		nop
		dualentsp 4
	}
.Ltmp152:
	.cfi_def_cfa_offset 16
.Ltmp153:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp154:
	.cfi_offset 4, -8
	.loc	1 147 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:147:0
.Ltmp155:
	ldaw r1, dp[folder_string]
	{
		ldc r4, 0
		nop
	}
	ldc r2, 256
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels34:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:148:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	st8 r4, r0[r4]
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:0
	stw r4, dp[scrolling_row]
.Ltmp156:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI11_0]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp157:
	.cc_bottom ShowFolder.function
	.set	ShowFolder.nstackwords,(OLED_SSD1306_put_string.nstackwords + 4)
	.globl	ShowFolder.nstackwords
	.set	ShowFolder.maxcores,OLED_SSD1306_put_string.maxcores $M 1
	.globl	ShowFolder.maxcores
	.set	ShowFolder.maxtimers,OLED_SSD1306_put_string.maxtimers $M 0
	.globl	ShowFolder.maxtimers
	.set	ShowFolder.maxchanends,OLED_SSD1306_put_string.maxchanends $M 0
	.globl	ShowFolder.maxchanends
.Ltmp158:
	.size	ShowFolder, .Ltmp158-ShowFolder
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI12_0.data
	.text
	.globl	ShowTrack
	.align	4
	.type	ShowTrack,@function
	.cc_top ShowTrack.function,ShowTrack
ShowTrack:                              # @ShowTrack
.Lfunc_begin12:
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:154:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel48:
	{
		nop
		dualentsp 4
	}
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp161:
	.cfi_offset 4, -8
	.loc	1 155 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:155:0
.Ltmp162:
	ldaw r1, dp[track_string]
	{
		mkmsk r4, 1
		nop
	}
	ldc r2, 256
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels35:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:156:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	.loc	1 158 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:0
	stw r4, dp[scrolling_row]
.Ltmp163:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI12_0]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp164:
	.cc_bottom ShowTrack.function
	.set	ShowTrack.nstackwords,(OLED_SSD1306_put_string.nstackwords + 4)
	.globl	ShowTrack.nstackwords
	.set	ShowTrack.maxcores,OLED_SSD1306_put_string.maxcores $M 1
	.globl	ShowTrack.maxcores
	.set	ShowTrack.maxtimers,OLED_SSD1306_put_string.maxtimers $M 0
	.globl	ShowTrack.maxtimers
	.set	ShowTrack.maxchanends,OLED_SSD1306_put_string.maxchanends $M 0
	.globl	ShowTrack.maxchanends
.Ltmp165:
	.size	ShowTrack, .Ltmp165-ShowTrack
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967287              # 0xfffffff7
	.cc_bottom .LCPI13_0.data
	.text
	.globl	ShowAudioAttribute
	.align	4
	.type	ShowAudioAttribute,@function
	.cc_top ShowAudioAttribute.function,ShowAudioAttribute
ShowAudioAttribute:                     # @ShowAudioAttribute
.Lfunc_begin13:
	.loc	1 162 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:162:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel49:
	{
		nop
		dualentsp 4
	}
.Ltmp166:
	.cfi_def_cfa_offset 16
.Ltmp167:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp168:
	.cfi_offset 4, -8
	.loc	1 163 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:163:0
.Ltmp169:
	ldaw r1, dp[information_string]
	{
		ldc r4, 2
		nop
	}
	ldc r2, 100
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels36:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:164:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:0
	stw r4, dp[scrolling_row]
.Ltmp170:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI13_0]
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:88:0
	stw r0, dp[display_control_flag]
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp171:
	.cc_bottom ShowAudioAttribute.function
	.set	ShowAudioAttribute.nstackwords,(OLED_SSD1306_put_string.nstackwords + 4)
	.globl	ShowAudioAttribute.nstackwords
	.set	ShowAudioAttribute.maxcores,OLED_SSD1306_put_string.maxcores $M 1
	.globl	ShowAudioAttribute.maxcores
	.set	ShowAudioAttribute.maxtimers,OLED_SSD1306_put_string.maxtimers $M 0
	.globl	ShowAudioAttribute.maxtimers
	.set	ShowAudioAttribute.maxchanends,OLED_SSD1306_put_string.maxchanends $M 0
	.globl	ShowAudioAttribute.maxchanends
.Ltmp172:
	.size	ShowAudioAttribute, .Ltmp172-ShowAudioAttribute
.Lfunc_end13:
	.cfi_endproc

	.globl	ProposedInterpolationMode
	.align	4
	.type	ProposedInterpolationMode,@function
	.cc_top ProposedInterpolationMode.function,ProposedInterpolationMode
ProposedInterpolationMode:              # @ProposedInterpolationMode
.Lfunc_begin14:
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:183:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel50:
	{
		nop
		dualentsp 0
	}
	.loc	1 186 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:186:0
.Ltmp173:
	ldw r0, dp[proposed_intpol_mode]
.Ltmp174:
	#DEBUG_VALUE: temp <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp175:
	.cc_bottom ProposedInterpolationMode.function
	.set	ProposedInterpolationMode.nstackwords,0
	.globl	ProposedInterpolationMode.nstackwords
	.set	ProposedInterpolationMode.maxcores,1
	.globl	ProposedInterpolationMode.maxcores
	.set	ProposedInterpolationMode.maxtimers,0
	.globl	ProposedInterpolationMode.maxtimers
	.set	ProposedInterpolationMode.maxchanends,0
	.globl	ProposedInterpolationMode.maxchanends
.Ltmp176:
	.size	ProposedInterpolationMode, .Ltmp176-ProposedInterpolationMode
.Lfunc_end14:
	.cfi_endproc

	.globl	FixedInterpolationMode
	.align	4
	.type	FixedInterpolationMode,@function
	.cc_top FixedInterpolationMode.function,FixedInterpolationMode
FixedInterpolationMode:                 # @FixedInterpolationMode
.Lfunc_begin15:
	.loc	1 192 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:192:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel51:
	{
		nop
		dualentsp 0
	}
	.loc	1 195 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:195:0
.Ltmp177:
	ldw r0, dp[fixed_intpol_mode]
.Ltmp178:
	#DEBUG_VALUE: temp <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp179:
	.cc_bottom FixedInterpolationMode.function
	.set	FixedInterpolationMode.nstackwords,0
	.globl	FixedInterpolationMode.nstackwords
	.set	FixedInterpolationMode.maxcores,1
	.globl	FixedInterpolationMode.maxcores
	.set	FixedInterpolationMode.maxtimers,0
	.globl	FixedInterpolationMode.maxtimers
	.set	FixedInterpolationMode.maxchanends,0
	.globl	FixedInterpolationMode.maxchanends
.Ltmp180:
	.size	FixedInterpolationMode, .Ltmp180-FixedInterpolationMode
.Lfunc_end15:
	.cfi_endproc

	.globl	ShowInterpolationMode
	.align	4
	.type	ShowInterpolationMode,@function
	.cc_top ShowInterpolationMode.function,ShowInterpolationMode
ShowInterpolationMode:                  # @ShowInterpolationMode
.Lfunc_begin16:
	.loc	1 199 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:199:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel52:
.Ltmp181:
	.cfi_def_cfa_offset 8
.Ltmp182:
	.cfi_offset 15, 0
	#DEBUG_VALUE: ShowInterpolationMode:mode <- R0
	{
		sub r0, r0, 1
		dualentsp 2
	}
.Ltmp183:
	{
		ldc r1, 5
		nop
	}
	.loc	1 200 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:200:0
.Ltmp184:
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB16_1
# BB#2:                                 # %switchdefault
.Lxtalabel53:
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:220:0
	ldaw r11, cp[.str13]
.LBB16_9:                               # %return
.Lxtalabel54:
	{
		mkmsk r0, 1
		ldc r2, 17
	}
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:217:0
	{
		mov r1, r11
		nop
	}
.Lxta.call_labels37:
	bl OLED_SSD1306_put_string
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.LBB16_1:                               # %allocas
.Lxtalabel55:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB16_3,.LBB16_4,.LBB16_5,.LBB16_6,.LBB16_7,.LBB16_8
.LBB16_3:                               # %switchcase
.Lxtalabel56:
	.loc	1 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:202:0
	ldaw r11, cp[.str7]
	bu .LBB16_9
.LBB16_4:                               # %switchcase1
.Lxtalabel57:
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:205:0
	ldaw r11, cp[.str8]
	bu .LBB16_9
.LBB16_5:                               # %switchcase2
.Lxtalabel58:
	.loc	1 208 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:208:0
	ldaw r11, cp[.str9]
	bu .LBB16_9
.LBB16_6:                               # %switchcase4
.Lxtalabel59:
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:211:0
	ldaw r11, cp[.str10]
	bu .LBB16_9
.LBB16_7:                               # %switchcase6
.Lxtalabel60:
	.loc	1 214 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:214:0
	ldaw r11, cp[.str11]
	bu .LBB16_9
.LBB16_8:                               # %switchcase8
.Lxtalabel61:
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:217:0
	ldaw r11, cp[.str12]
	bu .LBB16_9
.Ltmp185:
	.cc_bottom ShowInterpolationMode.function
	.set	ShowInterpolationMode.nstackwords,(OLED_SSD1306_put_string.nstackwords + 2)
	.globl	ShowInterpolationMode.nstackwords
	.set	ShowInterpolationMode.maxcores,OLED_SSD1306_put_string.maxcores $M 1
	.globl	ShowInterpolationMode.maxcores
	.set	ShowInterpolationMode.maxtimers,OLED_SSD1306_put_string.maxtimers $M 0
	.globl	ShowInterpolationMode.maxtimers
	.set	ShowInterpolationMode.maxchanends,OLED_SSD1306_put_string.maxchanends $M 0
	.globl	ShowInterpolationMode.maxchanends
.Ltmp186:
	.size	ShowInterpolationMode, .Ltmp186-ShowInterpolationMode
.Lfunc_end16:
	.cfi_endproc

	.globl	ShowUsbAudioStatus
	.align	4
	.type	ShowUsbAudioStatus,@function
	.cc_top ShowUsbAudioStatus.function,ShowUsbAudioStatus
ShowUsbAudioStatus:                     # @ShowUsbAudioStatus
.Lfunc_begin17:
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:227:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel62:
	{
		nop
		dualentsp 4
	}
.Ltmp187:
	.cfi_def_cfa_offset 16
.Ltmp188:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp189:
	.cfi_offset 4, -8
	.loc	1 229 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:0
.Ltmp190:
	ldw r2, dp[SampFreq]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:0
	ldw r3, dp[SampRes]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:229:0
	ldaw r4, dp[UsbAudioStatus]
	ldaw r11, cp[.str14]
	{
		mov r0, r4
		mov r1, r11
	}
.Lxta.call_labels38:
	bl siprintf
	.loc	1 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:230:0
	ldaw r11, cp[.str15]
	{
		mov r0, r11
		mov r1, r4
	}
.Lxta.call_labels39:
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
.Lxta.call_labels40:
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
.Ltmp191:
	.cc_bottom ShowUsbAudioStatus.function
	.set	ShowUsbAudioStatus.nstackwords,((siprintf.nstackwords $M iprintf.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 4)
	.globl	ShowUsbAudioStatus.nstackwords
	.set	ShowUsbAudioStatus.maxcores,OLED_SSD1306_put_string.maxcores $M iprintf.maxcores $M siprintf.maxcores $M 1
	.globl	ShowUsbAudioStatus.maxcores
	.set	ShowUsbAudioStatus.maxtimers,OLED_SSD1306_put_string.maxtimers $M iprintf.maxtimers $M siprintf.maxtimers $M 0
	.globl	ShowUsbAudioStatus.maxtimers
	.set	ShowUsbAudioStatus.maxchanends,OLED_SSD1306_put_string.maxchanends $M iprintf.maxchanends $M siprintf.maxchanends $M 0
	.globl	ShowUsbAudioStatus.maxchanends
.Ltmp192:
	.size	ShowUsbAudioStatus, .Ltmp192-ShowUsbAudioStatus
.Lfunc_end17:
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
	.section	.dp.data,"awd",@progbits
	.cc_top track_string.data,track_string
	.globl	track_string.globound
track_string.globound = 256
	.globl	track_string
	.align	8
	.type	track_string,@object
	.size	track_string, 256
track_string:
.asciiz"track\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom track_string.data
	.cc_top folder_string.data,folder_string
	.globl	folder_string.globound
folder_string.globound = 256
	.globl	folder_string
	.align	8
	.type	folder_string,@object
	.size	folder_string, 256
folder_string:
.asciiz"folder\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom folder_string.data
	.section	.dp.bss,"awd",@nobits
	.cc_top information_string.data,information_string
	.globl	information_string.globound
information_string.globound = 100
	.globl	information_string
	.align	8
	.type	information_string,@object
	.size	information_string, 100
information_string:
	.space	100
	.cc_bottom information_string.data
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
	.size	.str6, 10
.str6:
.asciiz"%02d:%02d"
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 17
.str7:
.asciiz"Step            "
	.cc_bottom .str7.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 17
.str8:
.asciiz"Linear          "
	.cc_bottom .str8.data
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 17
.str9:
.asciiz"Quad            "
	.cc_bottom .str9.data
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 17
.str10:
.asciiz"Cubic           "
	.cc_bottom .str10.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 17
.str11:
.asciiz"Sinc4           "
	.cc_bottom .str11.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 17
.str12:
.asciiz"Sinc8           "
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 17
.str13:
.asciiz"Unknown         "
	.cc_bottom .str13.data
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
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 15
.str14:
.asciiz"%d sps %d bit\000"
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 4
.str15:
.asciiz"\n%s"
	.cc_bottom .str15.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 17
.str18:
.asciiz"                "
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 6
.str19:
.asciiz"00:00"
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 15
.str20:
.asciiz"XMOS USB Audio"
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
	.size	.str22, 1
.str22:
	.space	1
	.space	3
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 14
.str23:
.asciiz"Interpolation"
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
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 1
.str26:
	.space	1
	.space	3
	.cc_bottom .str26.data
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
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end4:
	.text
.Ldebug_end5:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe\\string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"r_i2c2"
.Linfo_string4:
.asciiz"p_i2c"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"r_i2c"
.Linfo_string7:
.asciiz"track_string"
.Linfo_string8:
.asciiz"unsigned char"
.Linfo_string9:
.asciiz"sizetype"
.Linfo_string10:
.asciiz"folder_string"
.Linfo_string11:
.asciiz"information_string"
.Linfo_string12:
.asciiz"display_control_flag"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"NumChan"
.Linfo_string15:
.asciiz"SampFreq"
.Linfo_string16:
.asciiz"SampRes"
.Linfo_string17:
.asciiz"console_mode"
.Linfo_string18:
.asciiz"_SDC_AUDIO"
.Linfo_string19:
.asciiz"_USB_AUDIO"
.Linfo_string20:
.asciiz"_DAC_MENU"
.Linfo_string21:
.asciiz"__TYPE_5"
.Linfo_string22:
.asciiz"TotalTimeString"
.Linfo_string23:
.asciiz"SecElapsed"
.Linfo_string24:
.asciiz"state"
.Linfo_string25:
.asciiz"_PAUSING"
.Linfo_string26:
.asciiz"_SCROLLING"
.Linfo_string27:
.asciiz"__TYPE_11"
.Linfo_string28:
.asciiz"pause_counter"
.Linfo_string29:
.asciiz"scrolling_row"
.Linfo_string30:
.asciiz"UsbAudioStatus"
.Linfo_string31:
.asciiz"_TBD"
.Linfo_string32:
.asciiz"_STEP"
.Linfo_string33:
.asciiz"_LINEAR"
.Linfo_string34:
.asciiz"_QUAD"
.Linfo_string35:
.asciiz"_CUBIC"
.Linfo_string36:
.asciiz"_SINC4"
.Linfo_string37:
.asciiz"_SINC8"
.Linfo_string38:
.asciiz"__TYPE_9"
.Linfo_string39:
.asciiz"test_display_control_flag"
.Linfo_string40:
.asciiz"int"
.Linfo_string41:
.asciiz"bitmask"
.Linfo_string42:
.asciiz"ptr"
.Linfo_string43:
.asciiz"clear_display_control_flag"
.Linfo_string44:
.asciiz"get_console_mode"
.Linfo_string45:
.asciiz"ShowFolder"
.Linfo_string46:
.asciiz"ShowTrack"
.Linfo_string47:
.asciiz"ShowAudioAttribute"
.Linfo_string48:
.asciiz"UpdateTime"
.Linfo_string49:
.asciiz"s"
.Linfo_string50:
.asciiz"min"
.Linfo_string51:
.asciiz"sec"
.Linfo_string52:
.asciiz"FixedInterpolationMode"
.Linfo_string53:
.asciiz"p"
.Linfo_string54:
.asciiz"temp"
.Linfo_string55:
.asciiz"ProposedInterpolationMode"
.Linfo_string56:
.asciiz"delay_seconds"
.Linfo_string57:
.asciiz"delay_milliseconds"
.Linfo_string58:
.asciiz"delay_microseconds"
.Linfo_string59:
.asciiz"_safe_memcmp"
.Linfo_string60:
.asciiz"_safe_memmove"
.Linfo_string61:
.asciiz"_safe_memset"
.Linfo_string62:
.asciiz"update_samp_freq"
.Linfo_string63:
.asciiz"update_samp_resolution"
.Linfo_string64:
.asciiz"update_chan_count"
.Linfo_string65:
.asciiz"set_display_control_flag"
.Linfo_string66:
.asciiz"set_console_mode"
.Linfo_string67:
.asciiz"ShowInterpolationMode"
.Linfo_string68:
.asciiz"ShowUsbAudioStatus"
.Linfo_string69:
.asciiz"display_control"
.Linfo_string70:
.asciiz"freq"
.Linfo_string71:
.asciiz"res"
.Linfo_string72:
.asciiz"ch"
.Linfo_string73:
.asciiz"row"
.Linfo_string74:
.asciiz"time"
.Linfo_string75:
.asciiz"t"
.Linfo_string76:
.asciiz"timer"
.Linfo_string77:
.asciiz"value"
.Linfo_string78:
.asciiz"mode"
.Linfo_string79:
.asciiz"delay"
.Linfo_string80:
.asciiz"s1"
.Linfo_string81:
.asciiz"s2"
.Linfo_string82:
.asciiz"n"
.Linfo_string83:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3137                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc3a DW_TAG_compile_unit
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
	.byte	32                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	track_string
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0x67:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x6c:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x74:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x7b:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x82:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	folder_string
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x98:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	information_string
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xae:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb3:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	99                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xbb:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	display_control_flag
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xd1:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xd8:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	NumChan
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xee:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SampFreq
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x104:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SampRes
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x11a:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	304                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	console_mode
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x130:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x138:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x14b:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	353                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	TotalTimeString
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0x161:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x166:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x16e:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SecElapsed
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x184:0xb DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	399                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x18f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x197:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x19d:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1a4:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	pause_counter
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1ba:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	scrolling_row
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1d0:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	UsbAudioStatus
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x1e6:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1f4:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1fa:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x201:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x209:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x20f:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x215:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x21c:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x224:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x22a:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x230:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x237:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x23f:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x245:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x24b:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x252:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x25a:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x260:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x266:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x26c:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x272:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x278:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x27e:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x285:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x28d:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x293:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x299:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x29f:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2a5:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ab:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2b1:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2b8:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2c0:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2c6:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2cc:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2de:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2eb:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ff:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x305:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x30b:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x311:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x317:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x31e:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x326:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x32c:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x332:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x338:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x33e:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x344:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x34a:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x351:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x359:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x35f:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x365:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x36b:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x371:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x377:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x37d:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x384:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x38c:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x392:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x398:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x39e:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3aa:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x3b7:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x3ca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3d9:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3de:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x3eb:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x3fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x40d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x412:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x41f:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x432:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x441:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x446:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x453:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x466:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x475:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x47a:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x487:0x2a DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x498:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4a3:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4a4:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b1:0x7 DW_TAG_base_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x4b8:0x5 DW_TAG_pointer_type
	.long	209                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4bd:0x26 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x4ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4d5:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4d6:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4e3:0x1f DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	486                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x4f4:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4f5:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	1282                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x502:0x5 DW_TAG_pointer_type
	.long	513                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x507:0xd DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x514:0xd DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x521:0xd DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x52e:0x35 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x53b:0x27 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x53c:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	1379                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x547:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x548:0xb DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x553:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x554:0xb DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x563:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x568:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	11                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x570:0x2c DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x581:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x582:0xb DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1436                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x58d:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x58e:0xb DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	849                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x59c:0x5 DW_TAG_pointer_type
	.long	798                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5a1:0x2c DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x5b2:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5b3:0xb DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	1485                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5be:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5bf:0xb DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5cd:0x5 DW_TAG_pointer_type
	.long	645                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5d2:0x382 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x5e5:0x36e DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ea:0xb DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	3113                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5f5:0x35d DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5fa:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x609:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x60e:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x61a:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x61f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3100                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x62d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3100                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x63b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3100                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x649:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3100                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x659:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	262                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x665:0x6 DW_TAG_formal_parameter
	.byte	16                      # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x66c:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	263                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x678:0x6 DW_TAG_formal_parameter
	.byte	16                      # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x67f:0xc DW_TAG_inlined_subroutine
	.long	1251                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	265                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x68b:0x1f DW_TAG_inlined_subroutine
	.long	1287                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	269                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x697:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	151                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6a2:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x6aa:0x1f DW_TAG_inlined_subroutine
	.long	1287                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	302                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x6b6:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	151                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6c1:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x6c9:0x1f DW_TAG_inlined_subroutine
	.long	1300                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	270                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x6d5:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	159                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6e0:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x6e8:0x1f DW_TAG_inlined_subroutine
	.long	1300                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	307                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x6f4:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	159                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6ff:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x707:0x1f DW_TAG_inlined_subroutine
	.long	1313                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	271                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x713:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	167                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x71e:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x726:0x1f DW_TAG_inlined_subroutine
	.long	1313                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	312                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x732:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	167                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x73d:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x745:0x3c DW_TAG_inlined_subroutine
	.long	1326                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x751:0x2f DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x756:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	1340                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x75e:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x763:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	1364                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x76c:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x777:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x781:0x1c DW_TAG_inlined_subroutine
	.long	1392                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	284                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x78d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x792:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	1422                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x79d:0xc DW_TAG_inlined_subroutine
	.long	1251                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	291                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x7a9:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	318                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x7b5:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x7bc:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	319                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x7c8:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x7cf:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	322                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x7db:0x6 DW_TAG_formal_parameter
	.byte	64                      # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x7e2:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	323                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x7ee:0x6 DW_TAG_formal_parameter
	.byte	64                      # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x7f5:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	295                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x801:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x808:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	296                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x814:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x81b:0x3c DW_TAG_inlined_subroutine
	.long	1326                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	297                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x827:0x2f DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x82c:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	1340                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x834:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x839:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	1364                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x842:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x84d:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x857:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	300                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x863:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x86a:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	301                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x876:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x87d:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	305                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x889:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x890:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	306                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x89c:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x8a3:0x13 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	310                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x8af:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x8b6:0x13 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	311                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x8c2:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x8c9:0x14 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	328                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x8d5:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"              # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x8dd:0x14 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	329                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x8e9:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"              # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x8f1:0x1c DW_TAG_inlined_subroutine
	.long	1441                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	330                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x8fd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x902:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1471                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x90d:0x14 DW_TAG_inlined_subroutine
	.long	1159                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	332                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x919:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"              # DW_AT_const_value
	.long	1176                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x921:0x14 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	333                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x92d:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"              # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x935:0x1c DW_TAG_inlined_subroutine
	.long	1392                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	334                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x941:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x946:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	1422                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x954:0x18 DW_TAG_subprogram
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1251                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x960:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x965:0x5 DW_TAG_variable
	.long	1269                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x96c:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x97f:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	540                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x98c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x991:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	3120                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x99e:0x37 DW_TAG_subprogram
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x9b1:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x9b6:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	540                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9c2:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x9c7:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	3120                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9d5:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1159                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0x9e1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	1176                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x9ea:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x9ef:0x5 DW_TAG_variable
	.long	1188                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9f6:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1213                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xa02:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1226                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa09:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xa0e:0x5 DW_TAG_variable
	.long	1238                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa15:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1326                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa21:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xa26:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	1340                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa2e:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xa33:0x5 DW_TAG_variable
	.long	1352                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa38:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa3d:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	1364                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xa46:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa51:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa5c:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1287                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xa68:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	151                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa73:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa7b:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1300                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xa87:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	159                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa92:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa9a:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1313                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xaa6:0x12 DW_TAG_inlined_subroutine
	.long	1213                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	167                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xab1:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1226                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xab9:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1441                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xac5:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xaca:0x5 DW_TAG_variable
	.long	1459                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xacf:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xad4:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1471                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xade:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1392                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaea:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xaef:0x5 DW_TAG_variable
	.long	1410                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaf4:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xaf9:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1422                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb03:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0xb16:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	900                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xb26:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0xb39:0x18 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xb45:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb51:0x18 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xb5d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb69:0x18 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xb75:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xb81:0x32 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xb91:0xb DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3125                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb9c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3125                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xba7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xbb3:0x32 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	3045                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xbc3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	3045                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	3125                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbd9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xbe5:0x5 DW_TAG_pointer_type
	.long	116                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbea:0x32 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	3045                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xbfa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	3045                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc05:0xb DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc10:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc1c:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc21:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	16                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc29:0x7 DW_TAG_base_type
	.long	.Linfo_string76         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0xc30:0x5 DW_TAG_pointer_type
	.long	567                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xc35:0x5 DW_TAG_reference_type
	.long	3130                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc3a:0x5 DW_TAG_array_type
	.long	3135                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xc3f:0x5 DW_TAG_const_type
	.long	116                     # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp97
	.long	.Ltmp98
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp100
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp103
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp106
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp57
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp58
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp57
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp66
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp66
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp80
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp81
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp88
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp82
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp81
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp109
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp112
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp18
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp18
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp145
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp145
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp163
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp173
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp173
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp194-.Ltmp193              # Loc expr size
	.short	.Lset0
.Ltmp193:
	.byte	80                      # DW_OP_reg0
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset1 = .Ltmp196-.Ltmp195              # Loc expr size
	.short	.Lset1
.Ltmp195:
	.byte	80                      # DW_OP_reg0
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp9
.Lset2 = .Ltmp198-.Ltmp197              # Loc expr size
	.short	.Lset2
.Ltmp197:
	.byte	80                      # DW_OP_reg0
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp13
.Lset3 = .Ltmp200-.Ltmp199              # Loc expr size
	.short	.Lset3
.Ltmp199:
	.byte	80                      # DW_OP_reg0
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset4 = .Ltmp202-.Ltmp201              # Loc expr size
	.short	.Lset4
.Ltmp201:
	.byte	87                      # DW_OP_reg7
.Ltmp202:
	.long	.Ltmp34
	.long	.Ltmp38
.Lset5 = .Ltmp204-.Ltmp203              # Loc expr size
	.short	.Lset5
.Ltmp203:
	.byte	88                      # DW_OP_reg8
.Ltmp204:
	.long	.Ltmp39
	.long	.Ltmp65
.Lset6 = .Ltmp206-.Ltmp205              # Loc expr size
	.short	.Lset6
.Ltmp205:
	.byte	88                      # DW_OP_reg8
.Ltmp206:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset7 = .Ltmp208-.Ltmp207              # Loc expr size
	.short	.Lset7
.Ltmp207:
	.byte	88                      # DW_OP_reg8
.Ltmp208:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset8 = .Ltmp210-.Ltmp209              # Loc expr size
	.short	.Lset8
.Ltmp209:
	.byte	87                      # DW_OP_reg7
.Ltmp210:
	.long	.Ltmp79
	.long	.Ltmp107
.Lset9 = .Ltmp212-.Ltmp211              # Loc expr size
	.short	.Lset9
.Ltmp211:
	.byte	87                      # DW_OP_reg7
.Ltmp212:
	.long	.Ltmp116
	.long	.Ltmp119
.Lset10 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset10
.Ltmp213:
	.byte	87                      # DW_OP_reg7
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp59
	.long	.Ltmp62
.Lset11 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset11
.Ltmp215:
	.byte	83                      # DW_OP_reg3
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset12 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset12
.Ltmp217:
	.byte	80                      # DW_OP_reg0
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp83
	.long	.Ltmp86
.Lset13 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset13
.Ltmp219:
	.byte	83                      # DW_OP_reg3
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset14 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset14
.Ltmp221:
	.byte	80                      # DW_OP_reg0
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset15 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset15
.Ltmp223:
	.byte	80                      # DW_OP_reg0
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin8
	.long	.Ltmp136
.Lset16 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset16
.Ltmp225:
	.byte	80                      # DW_OP_reg0
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset17 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset17
.Ltmp227:
	.byte	83                      # DW_OP_reg3
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin16
	.long	.Ltmp183
.Lset18 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset18
.Ltmp229:
	.byte	80                      # DW_OP_reg0
.Ltmp230:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset19 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset19
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset20
	.long	31                      # DIE offset
.asciiz"r_i2c2"                         # External Name
	.long	2462                    # DIE offset
.asciiz"set_console_mode"               # External Name
	.long	442                     # DIE offset
.asciiz"scrolling_row"                  # External Name
	.long	1107                    # DIE offset
.asciiz"update_chan_count"              # External Name
	.long	1313                    # DIE offset
.asciiz"ShowAudioAttribute"             # External Name
	.long	216                     # DIE offset
.asciiz"NumChan"                        # External Name
	.long	331                     # DIE offset
.asciiz"TotalTimeString"                # External Name
	.long	1159                    # DIE offset
.asciiz"test_display_control_flag"      # External Name
	.long	187                     # DIE offset
.asciiz"display_control_flag"           # External Name
	.long	2854                    # DIE offset
.asciiz"ShowUsbAudioStatus"             # External Name
	.long	2819                    # DIE offset
.asciiz"ShowInterpolationMode"          # External Name
	.long	2995                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	2897                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1300                    # DIE offset
.asciiz"ShowTrack"                      # External Name
	.long	951                     # DIE offset
.asciiz"set_display_control_flag"       # External Name
	.long	152                     # DIE offset
.asciiz"information_string"             # External Name
	.long	420                     # DIE offset
.asciiz"pause_counter"                  # External Name
	.long	1287                    # DIE offset
.asciiz"ShowFolder"                     # External Name
	.long	2945                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	464                     # DIE offset
.asciiz"UsbAudioStatus"                 # External Name
	.long	388                     # DIE offset
.asciiz"state"                          # External Name
	.long	1003                    # DIE offset
.asciiz"update_samp_freq"               # External Name
	.long	1055                    # DIE offset
.asciiz"update_samp_resolution"         # External Name
	.long	3050                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	81                      # DIE offset
.asciiz"track_string"                   # External Name
	.long	130                     # DIE offset
.asciiz"folder_string"                  # External Name
	.long	1326                    # DIE offset
.asciiz"UpdateTime"                     # External Name
	.long	1213                    # DIE offset
.asciiz"clear_display_control_flag"     # External Name
	.long	1251                    # DIE offset
.asciiz"get_console_mode"               # External Name
	.long	282                     # DIE offset
.asciiz"console_mode"                   # External Name
	.long	2921                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	366                     # DIE offset
.asciiz"SecElapsed"                     # External Name
	.long	1441                    # DIE offset
.asciiz"ProposedInterpolationMode"      # External Name
	.long	260                     # DIE offset
.asciiz"SampRes"                        # External Name
	.long	1490                    # DIE offset
.asciiz"display_control"                # External Name
	.long	1392                    # DIE offset
.asciiz"FixedInterpolationMode"         # External Name
	.long	2873                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	238                     # DIE offset
.asciiz"SampFreq"                       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset21 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset21
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset22 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset22
	.long	399                     # DIE offset
.asciiz"__TYPE_11"                      # External Name
	.long	3113                    # DIE offset
.asciiz"timer"                          # External Name
	.long	567                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	74                      # DIE offset
.asciiz"port"                           # External Name
	.long	209                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	900                     # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	116                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1201                    # DIE offset
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
	.typestring UpdateTime, "f{0}(0)"
	.typestring ShowFolder, "f{0}(0)"
	.typestring ShowTrack, "f{0}(0)"
	.typestring ShowAudioAttribute, "f{0}(0)"
	.typestring ProposedInterpolationMode, "f{e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}}(0)"
	.typestring FixedInterpolationMode, "f{e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}}(0)"
	.typestring ShowInterpolationMode, "f{0}(e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}})"
	.typestring ShowUsbAudioStatus, "f{0}(0)"
	.typestring r_i2c2, "s(r_i2c){m(p_i2c){p}}"
	.typestring track_string, "a(256:uc)"
	.typestring folder_string, "a(256:uc)"
	.typestring information_string, "a(100:uc)"
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels32
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels15
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels33
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels16
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels24
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels34
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels12
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels25
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels35
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels26
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels13
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels36
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels27
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels37
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels38
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels39
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels40
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels1
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels7
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels5
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels3
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels8
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels6
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels4
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels2
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels9
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels10
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels11
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels20
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	283
	.long	.Lxta.call_labels17
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels18
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels19
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	320
	.long	.Lxta.call_labels21
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels22
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	330
	.long	.Lxta.call_labels28
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels29
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	348
	.long	.Lxta.call_labels30
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels31
.cc_bottom cc_40
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_41,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_41
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_42,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	43
	.long	48
	.long	.Lxtalabel1
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	51
	.long	56
	.long	.Lxtalabel2
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	59
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	69
	.long	74
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel16
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel6
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel20
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel18
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel24
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel44
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel22
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel26
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel31
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel29
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel47
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel17
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel7
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel46
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel45
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel21
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel11
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel8
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel23
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel19
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel32
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel48
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel10
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel21
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel27
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel27
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel49
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel30
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel10
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	85
	.long	90
	.long	.Lxtalabel23
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel41
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel7
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel11
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel28
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel13
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel14
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel15
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	101
	.long	106
	.long	.Lxtalabel42
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	101
	.long	106
	.long	.Lxtalabel43
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel21
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel10
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	141
	.long	144
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	141
	.long	144
	.long	.Lxtalabel46
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	141
	.long	144
	.long	.Lxtalabel21
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel10
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel47
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	155
	.long	160
	.long	.Lxtalabel10
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	155
	.long	160
	.long	.Lxtalabel25
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	155
	.long	160
	.long	.Lxtalabel48
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	163
	.long	168
	.long	.Lxtalabel27
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	163
	.long	168
	.long	.Lxtalabel10
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	163
	.long	168
	.long	.Lxtalabel49
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	184
	.long	188
	.long	.Lxtalabel30
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	184
	.long	188
	.long	.Lxtalabel50
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel32
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel51
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel12
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel52
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel55
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	202
	.long	204
	.long	.Lxtalabel56
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel57
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel58
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel59
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel60
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel61
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	220
	.long	222
	.long	.Lxtalabel53
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel54
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel62
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel62
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	240
	.long	241
	.long	.Lxtalabel4
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel4
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel4
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel4
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel4
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel4
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel4
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel6
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel6
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel7
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel11
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel8
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel11
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel7
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel8
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel7
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel11
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel8
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	269
	.long	273
	.long	.Lxtalabel10
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel10
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	277
	.long	282
	.long	.Lxtalabel9
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	283
	.long	288
	.long	.Lxtalabel12
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel14
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel15
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel28
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel13
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel13
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel15
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel28
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel20
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	296
	.long	298
	.long	.Lxtalabel21
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel22
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel23
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel24
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel25
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel26
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel27
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel16
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	319
	.long	321
	.long	.Lxtalabel17
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel18
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	323
	.long	325
	.long	.Lxtalabel19
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel29
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel30
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel31
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel32
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel36
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel33
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel36
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel33
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	342
	.long	343
	.long	.Lxtalabel34
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel35
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel37
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel38
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel39
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel40
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel38
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel39
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel40
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel5
.cc_bottom cc_184
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
