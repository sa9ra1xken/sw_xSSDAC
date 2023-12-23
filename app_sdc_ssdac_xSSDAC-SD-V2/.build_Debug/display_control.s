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
	.globread display_control,TotalTimeString,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:277:13: note: object used here\n    sprintf(TotalTimeString,\"00:00\");\n            ^~~~~~~~~~~~~~~"
	.globread ShowUsbAudioStatus,SampRes,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:57: note: object used here\n    sprintf(UsbAudioStatus,\"%d sps %d bit\\0\", SampFreq, SampRes);\n                                                        ^~~~~~~"
	.globread ShowUsbAudioStatus,SampFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:47: note: object used here\n    sprintf(UsbAudioStatus,\"%d sps %d bit\\0\", SampFreq, SampRes);\n                                              ^~~~~~~~"
	.globread SelectedFunction,selected_function,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:206:19: note: object used here\n    unsafe {p = & selected_function; temp = * p; }\n                  ^~~~~~~~~~~~~~~~~"
	.globread FixedInterpolationMode,fixed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:197:19: note: object used here\n    unsafe {p = & fixed_intpol_mode; temp = * p; }\n                  ^~~~~~~~~~~~~~~~~"
	.globread ProposedInterpolationMode,proposed_intpol_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:188:19: note: object used here\n    unsafe {p = & proposed_intpol_mode; temp = * p; }\n                  ^~~~~~~~~~~~~~~~~~~~"
	.globread UpdateTime,SecElapsed,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:20: note: object used here\n    unsigned min = SecElapsed / 60;\n                   ^~~~~~~~~~"
	.globread set_console_mode,console_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:105:16: note: object used here\n        ptr = &console_mode;\n               ^~~~~~~~~~~~"
	.globread get_console_mode,console_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:97:16: note: object used here\n        ptr = &console_mode;\n               ^~~~~~~~~~~~"
	.globread clear_display_control_flag,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:89:16: note: object used here\n        ptr = &display_control_flag;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread test_display_control_flag,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:81:16: note: object used here\n        ptr = &display_control_flag;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread set_display_control_flag,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:73:16: note: object used here\n        ptr = &display_control_flag;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread update_chan_count,NumChan,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:63:16: note: object used here\n        ptr = &NumChan; *ptr = ch;\n               ^~~~~~~"
	.globread update_chan_count,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:64:16: note: object used here\n        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_AUDIO_FORMAT;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread update_samp_resolution,SampRes,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:55:16: note: object used here\n        ptr = &SampRes; *ptr = res;\n               ^~~~~~~"
	.globread update_samp_resolution,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:56:16: note: object used here\n        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_RESOLUTION;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globread update_samp_freq,SampFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:47:16: note: object used here\n        ptr = &SampFreq;    *ptr = freq;\n               ^~~~~~~~"
	.globread update_samp_freq,display_control_flag,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:48:16: note: object used here\n        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_FREQUENCY;\n               ^~~~~~~~~~~~~~~~~~~~"
	.globwrite display_control,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:281:5: note: object used here\n    scrolling_row = 0;\n    ^~~~~~~~~~~~~"
	.globwrite display_control,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:280:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite display_control,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:279:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowUsbAudioStatus,UsbAudioStatus,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:252:20: note: object used here\n    printf(\"\\n%s\", UsbAudioStatus);\n                   ^~~~~~~~~~~~~~"
	.globwrite ShowUsbAudioStatus,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:257:5: note: object used here\n    scrolling_row = 0;\n    ^~~~~~~~~~~~~"
	.globwrite ShowUsbAudioStatus,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:255:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowUsbAudioStatus,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:256:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowAudioAttribute,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:168:5: note: object used here\n    scrolling_row = 2;\n    ^~~~~~~~~~~~~"
	.globwrite ShowAudioAttribute,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowAudioAttribute,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:167:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowAudioAttribute,information_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:32: note: object used here\n    OLED_SSD1306_put_string(2, information_string);\n                               ^~~~~~~~~~~~~~~~~~"
	.globwrite ShowTrack,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:160:5: note: object used here\n    scrolling_row = 1;\n    ^~~~~~~~~~~~~"
	.globwrite ShowTrack,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowTrack,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:159:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowTrack,track_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:32: note: object used here\n    OLED_SSD1306_put_string(1, track_string);\n                               ^~~~~~~~~~~~"
	.globwrite ShowFolder,scrolling_row,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:152:5: note: object used here\n    scrolling_row = 0;\n    ^~~~~~~~~~~~~"
	.globwrite ShowFolder,pause_counter,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:5: note: object used here\n    pause_counter = PAUSE_COUNT;\n    ^~~~~~~~~~~~~"
	.globwrite ShowFolder,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:151:5: note: object used here\n    state = _PAUSING;\n    ^~~~~"
	.globwrite ShowFolder,folder_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:32: note: object used here\n    OLED_SSD1306_put_string(0, folder_string);\n                               ^~~~~~~~~~~~~"
	.call display_control,test_display_control_flag
	.call display_control,sprintf
	.call display_control,get_console_mode
	.call display_control,debug_printf
	.call display_control,clear_display_control_flag
	.call display_control,UpdateTime
	.call display_control,ShowTrack
	.call display_control,ShowInterpolationMode
	.call display_control,ShowFolder
	.call display_control,ShowAudioAttribute
	.call display_control,SelectedFunction
	.call display_control,ProposedInterpolationMode
	.call display_control,OLED_SSD1306_shift_left
	.call display_control,OLED_SSD1306_put_string
	.call display_control,OLED_SSD1306_begin
	.call display_control,GetFunctionString
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
	.set SelectedFunction.locnoglobalaccess, 0
	.set ShowUsbAudioStatus.locnoglobalaccess, 0
	.set display_control.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, UsbAudioStatus,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:254:5: error: call to `OLED_SSD1306_put_string\' in `ShowUsbAudioStatus\' makes alias of global \'UsbAudioStatus\'\n    OLED_SSD1306_put_string(1, UsbAudioStatus);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, information_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:5: error: call to `OLED_SSD1306_put_string\' in `ShowAudioAttribute\' makes alias of global \'information_string\'\n    OLED_SSD1306_put_string(2, information_string);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, track_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:5: error: call to `OLED_SSD1306_put_string\' in `ShowTrack\' makes alias of global \'track_string\'\n    OLED_SSD1306_put_string(1, track_string);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref OLED_SSD1306_put_string, folder_string,"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:5: error: call to `OLED_SSD1306_put_string\' in `ShowFolder\' makes alias of global \'folder_string\'\n    OLED_SSD1306_put_string(0, folder_string);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.loc	1 70 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:70:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: set_display_control_flag:bitmask <- R0
	.loc	1 74 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:74:0
.Ltmp0:
	ldw r1, dp[display_control_flag]
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:74:0
	{
		or r0, r1, r0
		nop
	}
.Ltmp1:
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:74:0
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
	.loc	1 44 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:44:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: update_samp_freq:freq <- R0
	.loc	1 47 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:47:0
.Ltmp4:
	stw r0, dp[SampFreq]
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:48:0
	ldw r0, dp[display_control_flag]
.Ltmp5:
	{
		ldc r1, 32
		nop
	}
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:48:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:48:0
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
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:52:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: update_samp_resolution:res <- R0
	.loc	1 55 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:55:0
.Ltmp8:
	stw r0, dp[SampRes]
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:56:0
	ldw r0, dp[display_control_flag]
.Ltmp9:
	ldc r1, 64
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:56:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:56:0
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
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:60:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: update_chan_count:ch <- R0
	.loc	1 63 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:63:0
.Ltmp12:
	stw r0, dp[NumChan]
	.loc	1 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:64:0
	ldw r0, dp[display_control_flag]
.Ltmp13:
	ldc r1, 128
	.loc	1 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:64:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:64:0
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
	.long	4294966271              # 0xfffffbff
	.cc_bottom .LCPI4_7.data
	.cc_top .LCPI4_8.data,.LCPI4_8
	.align	4
	.type	.LCPI4_8,@object
	.size	.LCPI4_8, 4
.LCPI4_8:
	.long	4294967039              # 0xfffffeff
	.cc_bottom .LCPI4_8.data
	.cc_top .LCPI4_9.data,.LCPI4_9
	.align	4
	.type	.LCPI4_9,@object
	.size	.LCPI4_9, 4
.LCPI4_9:
	.long	4294966783              # 0xfffffdff
	.cc_bottom .LCPI4_9.data
	.text
	.globl	display_control
	.align	4
	.type	display_control,@function
	.cc_top display_control.function,display_control
display_control:                        # @display_control
.Lfunc_begin4:
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:262:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 24
	}
.Ltmp16:
	.cfi_def_cfa_offset 96
.Ltmp17:
	.cfi_offset 15, 0
	.loc	1 267 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:267:0
.Ltmp18:
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 4, -32
.Ltmp20:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp21:
	.cfi_offset 6, -24
.Ltmp22:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp23:
	.cfi_offset 8, -16
.Ltmp24:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[22]
	}
.Ltmp25:
	.cfi_offset 10, -8
	ldaw r11, cp[.str21]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels0:
	bl debug_printf
	.loc	1 269 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:269:0
.Lxta.call_labels1:
	bl OLED_SSD1306_begin
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:273:0
.Ltmp26:
	ldaw r11, cp[.str22]
.Ltmp27:
	#DEBUG_VALUE: s <- [R7+0]
	#DEBUG_VALUE: row <- 1
	{
		mov r9, r11
		ldaw r7, sp[8]
	}
.Ltmp28:
	{
		ldc r4, 0
		mov r0, r7
	}
	{
		mov r1, r9
		mov r2, r4
	}
.Lxta.call_labels2:
	bl siprintf
	{
		ldc r10, 17
		mov r0, r4
	}
	.loc	1 274 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:274:0
	{
		mov r1, r7
		mov r2, r10
	}
.Lxta.call_labels3:
	bl OLED_SSD1306_put_string
	{
		mkmsk r5, 1
		mov r0, r7
	}
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:273:0
	{
		mov r1, r9
		mov r2, r5
	}
.Lxta.call_labels4:
	bl siprintf
	.loc	1 274 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:274:0
	{
		mov r0, r5
		mov r8, r5
	}
	{
		mov r1, r7
		mov r2, r10
	}
.Lxta.call_labels5:
	bl OLED_SSD1306_put_string
	{
		ldc r5, 2
		mov r0, r7
	}
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:273:0
	{
		mov r1, r9
		mov r2, r5
	}
.Lxta.call_labels6:
	bl siprintf
	.loc	1 274 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:274:0
	{
		mov r0, r5
		mov r1, r7
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels7:
	bl OLED_SSD1306_put_string
	{
		mkmsk r6, 2
		mov r0, r7
	}
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:273:0
	{
		mov r1, r9
		mov r2, r6
	}
.Lxta.call_labels8:
	bl siprintf
	.loc	1 274 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:274:0
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels9:
	bl OLED_SSD1306_put_string
	ldaw r11, cp[.str23+4]
	{
		nop
		ld16s r0, r11[r4]
	}
	ldaw r1, dp[TotalTimeString+4]
.Ltmp29:
	.loc	1 277 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:277:0
	st16 r0, r1[r4]
	ldw r0, cp[.str23]
	stw r0, dp[TotalTimeString]
	ldaw r10, dp[state]
	st8 r4, r10[r4]
	{
		ldc r0, 50
		nop
	}
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:280:0
	stw r0, dp[pause_counter]
	.loc	1 281 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:281:0
	stw r4, dp[scrolling_row]
	.loc	1 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:398:0
.Ltmp30:
	{
		get r11, id
		nop
	}
	.loc	1 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:398:0
	ldaw r0, dp[__timers]
	{
		nop
		ldw r7, r0[r11]
	}
	bu .LBB4_1
.LBB4_11:                               # %switchdone51
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel5:
.Ltmp31:
	#DEBUG_VALUE: time <- R9
	.loc	1 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:398:0
	{
		setd res[r7], r9
		nop
	}
	.loc	1 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:398:0
	{
		setc res[r7], 9
		nop
	}
	.loc	1 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:398:0
.Ltmp32:
.Lxta.endpoint_labels0:
	{
		in r0, res[r7]
		nop
	}
.Ltmp33:
.LBB4_1:                                # %LoopBody11
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	.loc	1 285 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:285:0
	{
		gettime r9
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 16
	#DEBUG_VALUE: time <- R9
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 16
		nop
	}
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_5
.Ltmp35:
# BB#2:                                 # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 16
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_1]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp36:
	.loc	1 98 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:98:9
	ldw r0, dp[console_mode]
	.loc	1 98 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:98:9
	{
		eq r1, r0, 1
		stw r0, sp[13]
	}
.Ltmp37:
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:291:0
	bt r1, .LBB4_12
.Ltmp38:
# BB#3:                                 # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel8:
	{
		eq r1, r0, 3
		nop
	}
	bf r1, .LBB4_4
# BB#13:                                # %switchcase17
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel9:
	.loc	1 311 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:311:0
	ldaw r11, cp[.str24]
	{
		mov r0, r4
		mov r1, r11
	}
	{
		ldc r2, 28
		nop
	}
.Lxta.call_labels10:
	bl OLED_SSD1306_put_string
	.loc	1 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:197:0
.Ltmp39:
	ldw r0, dp[fixed_intpol_mode]
.Ltmp40:
	#DEBUG_VALUE: temp <- R0
	.loc	1 312 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:312:0
.Lxta.call_labels11:
	bl ShowInterpolationMode
.Ltmp41:
	.loc	1 313 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:313:0
	ldaw r11, cp[.str25]
	{
		ldc r0, 2
		mov r1, r11
	}
	{
		mov r2, r8
		nop
	}
.Lxta.call_labels12:
	bl OLED_SSD1306_put_string
	.loc	1 314 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:314:0
	ldaw r11, cp[.str26]
	bu .LBB4_14
.LBB4_12:                               # %switchcase
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel10:
.Ltmp42:
	#DEBUG_VALUE: time <- R9
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
	{
		mov r0, r4
		nop
	}
.Ltmp43:
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
	ldaw r1, dp[folder_string]
	ldc r2, folder_string.globound
.Ltmp44:
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
.Lxta.call_labels13:
	bl OLED_SSD1306_put_string
	{
		ldc r6, 50
		nop
	}
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:0
	stw r6, dp[pause_counter]
.Ltmp45:
	.loc	1 295 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:295:0
	st8 r4, r10[r4]
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:152:0
.Ltmp46:
	stw r4, dp[scrolling_row]
.Ltmp47:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_2]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp48:
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
	{
		mov r0, r8
		nop
	}
.Ltmp49:
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
	ldaw r1, dp[track_string]
	ldc r2, track_string.globound
.Ltmp50:
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
.Lxta.call_labels14:
	bl OLED_SSD1306_put_string
	.loc	1 158 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:0
	stw r6, dp[pause_counter]
.Ltmp51:
	.loc	1 296 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:296:0
	st8 r4, r10[r4]
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:160:0
.Ltmp52:
	stw r8, dp[scrolling_row]
.Ltmp53:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_3]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
	{
		ldc r5, 2
		nop
	}
.Ltmp54:
	.loc	1 165 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:0
	{
		mov r0, r5
		nop
	}
.Ltmp55:
	.loc	1 165 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:0
	ldaw r1, dp[information_string]
	ldc r2, 100
.Ltmp56:
	.loc	1 165 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:0
.Lxta.call_labels15:
	bl OLED_SSD1306_put_string
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:0
	stw r6, dp[pause_counter]
.Ltmp57:
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:297:0
	st8 r4, r10[r4]
	.loc	1 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:168:0
.Ltmp58:
	stw r5, dp[scrolling_row]
.Ltmp59:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_4]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp60:
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:0
	ldw r0, dp[SecElapsed]
	ldw r1, cp[.LCPI4_5]
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:0
	lmul r1, r2, r0, r1, r4, r4
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:141:0
.Ltmp61:
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: sec <- R3
	.loc	1 143 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:143:0
	ldaw r11, cp[.str6]
.Ltmp63:
	#DEBUG_VALUE: s <- [SP+4]
	{
		ldaw r5, sp[13]
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: s <- [R5+0]
	{
		mov r0, r5
		mov r1, r11
	}
.Lxta.call_labels16:
	bl siprintf
.Ltmp65:
	{
		mkmsk r0, 2
		mov r1, r5
	}
	{
		ldc r2, 12
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: s <- [SP+4]
	.loc	1 144 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:144:0
.Lxta.call_labels17:
	bl OLED_SSD1306_put_string
.Ltmp67:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_6]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
	bu .LBB4_5
.Ltmp68:
.LBB4_4:                                # %iftrue14
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel11:
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB4_5
# BB#15:                                # %switchcase18
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel12:
	.loc	1 317 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:317:0
	ldaw r11, cp[.str27]
	{
		mov r0, r4
		mov r1, r11
	}
	{
		ldc r2, 18
		nop
	}
.Lxta.call_labels18:
	bl OLED_SSD1306_put_string
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:318:0
	ldaw r11, cp[.str28]
	{
		mov r0, r8
		mov r1, r11
	}
	{
		ldc r2, 44
		nop
	}
.Lxta.call_labels19:
	bl OLED_SSD1306_put_string
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:319:0
	ldaw r11, cp[.str29]
	{
		ldc r0, 2
		mov r1, r11
	}
	{
		ldc r2, 50
		nop
	}
.Lxta.call_labels20:
	bl OLED_SSD1306_put_string
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:320:0
	ldaw r11, cp[.str30]
.LBB4_14:                               # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel13:
	{
		mkmsk r0, 2
		mov r1, r11
	}
	.loc	1 314 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:314:0
	{
		mov r2, r8
		nop
	}
.Lxta.call_labels21:
	bl OLED_SSD1306_put_string
.LBB4_5:                                # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel14:
.Ltmp69:
	#DEBUG_VALUE: time <- R9
	ldw r0, cp[.LCPI4_0]
	.loc	1 286 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:286:0
	{
		add r9, r9, r0
		nop
	}
.Ltmp70:
	.loc	1 98 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:98:9
	ldw r0, dp[console_mode]
	.loc	1 98 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:98:9
	{
		eq r1, r0, 1
		stw r0, sp[13]
	}
.Ltmp71:
	.loc	1 325 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:325:0
	bt r1, .LBB4_16
# BB#6:                                 # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel15:
	{
		eq r1, r0, 3
		nop
	}
	bf r1, .LBB4_7
# BB#24:                                # %switchcase24
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel16:
.Ltmp72:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 256
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	ldc r1, 256
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_26
.Ltmp73:
# BB#25:                                # %iftrue39
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 256
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_8]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp74:
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:188:0
	ldw r0, dp[proposed_intpol_mode]
.Ltmp75:
	#DEBUG_VALUE: temp <- R0
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:366:0
.Lxta.call_labels22:
	bl ShowInterpolationMode
.Ltmp76:
.LBB4_26:                               # %ifdone40
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 512
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	ldc r1, 512
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_9
.Ltmp77:
# BB#27:                                # %iftrue42
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 512
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_9]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp78:
	.loc	1 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:197:0
	ldw r0, dp[fixed_intpol_mode]
.Ltmp79:
	#DEBUG_VALUE: temp <- R0
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:370:0
.Lxta.call_labels23:
	bl ShowInterpolationMode
.Ltmp80:
	bu .LBB4_9
.LBB4_16:                               # %switchcase23
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel20:
.Ltmp81:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 4
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 4
		nop
	}
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_18
.Ltmp82:
# BB#17:                                # %iftrue25
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_6]
	{
		mov r6, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp83:
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:0
	ldw r0, dp[SecElapsed]
	ldw r1, cp[.LCPI4_5]
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:0
	lmul r1, r2, r0, r1, r4, r4
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:141:0
.Ltmp84:
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: sec <- R3
	.loc	1 143 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:143:0
	ldaw r11, cp[.str6]
.Ltmp86:
	#DEBUG_VALUE: s <- [SP+4]
	{
		ldaw r5, sp[13]
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: s <- [R5+0]
	{
		mov r0, r5
		mov r1, r11
	}
.Lxta.call_labels24:
	bl siprintf
.Ltmp88:
	{
		mkmsk r0, 2
		mov r1, r5
	}
	{
		ldc r2, 12
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: s <- [SP+4]
	.loc	1 144 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:144:0
.Lxta.call_labels25:
	bl OLED_SSD1306_put_string
.Ltmp90:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp91:
.LBB4_18:                               # %ifdone26
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 2
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 2
		nop
	}
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_20
.Ltmp92:
# BB#19:                                # %iftrue28
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_2]
	{
		mov r6, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp93:
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
	{
		mov r0, r4
		nop
	}
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
	ldaw r1, dp[folder_string]
	ldc r2, folder_string.globound
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
.Lxta.call_labels26:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:0
	stw r0, dp[pause_counter]
.Ltmp94:
	.loc	1 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:336:0
	st8 r4, r10[r4]
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:152:0
.Ltmp95:
	stw r4, dp[scrolling_row]
.Ltmp96:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp97:
.LBB4_20:                               # %ifdone29
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 1
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		zext r0, 1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_22
.Ltmp98:
# BB#21:                                # %iftrue31
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_3]
	{
		mov r6, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp99:
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
	{
		mov r0, r8
		nop
	}
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
	ldaw r1, dp[track_string]
	ldc r2, track_string.globound
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
.Lxta.call_labels27:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 158 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:0
	stw r0, dp[pause_counter]
.Ltmp100:
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:341:0
	st8 r4, r10[r4]
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:160:0
.Ltmp101:
	stw r8, dp[scrolling_row]
.Ltmp102:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r6
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp103:
.LBB4_22:                               # %ifdone32
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 8
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	{
		ldc r1, 8
		nop
	}
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_9
.Ltmp104:
# BB#23:                                # %iftrue34
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: time <- R9
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_4]
	{
		mov r6, r10
		mov r10, r1
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r10
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
	{
		ldc r5, 2
		nop
	}
.Ltmp105:
	.loc	1 165 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:0
	{
		mov r0, r5
		nop
	}
	ldaw r1, dp[information_string]
	ldc r2, 100
.Lxta.call_labels28:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:0
	stw r0, dp[pause_counter]
.Ltmp106:
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:346:0
	st8 r4, r6[r4]
	.loc	1 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:168:0
.Ltmp107:
	stw r5, dp[scrolling_row]
.Ltmp108:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r10
		mov r10, r6
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
	bu .LBB4_9
.Ltmp109:
.LBB4_7:                                # %ifdone15
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel28:
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB4_9
# BB#8:                                 # %switchcase38
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel29:
.Ltmp110:
	#DEBUG_VALUE: test_display_control_flag:bitmask <- 1024
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	ldw r0, dp[display_control_flag]
	ldc r1, 1024
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
	{
		and r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	bf r0, .LBB4_9
.Ltmp111:
# BB#28:                                # %iftrue46
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1024
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI4_7]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	stw r0, dp[display_control_flag]
.Ltmp112:
	.loc	1 206 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:206:0
	ldw r0, dp[selected_function]
.Ltmp113:
	#DEBUG_VALUE: GetFunctionString:func <- R0
	#DEBUG_VALUE: temp <- R0
	ldaw r11, cp[.str16]
.Ltmp114:
	.loc	1 237 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:237:0
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB4_29
.Ltmp115:
# BB#31:                                # %switchcase1.i
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel31:
	ldaw r11, cp[.str15]
	{
		ldc r2, 9
		nop
	}
	bu .LBB4_32
.LBB4_29:                               # %iftrue46
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel32:
	{
		ldc r2, 8
		nop
	}
	bt r0, .LBB4_32
# BB#30:                                # %switchcase.i
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel33:
	ldaw r11, cp[.str14]
	{
		ldc r2, 8
		nop
	}
.LBB4_32:                               # %GetFunctionString.exit
                                        #   in Loop: Header=BB4_1 Depth=1
	{
		mkmsk r0, 2
		mov r1, r11
	}
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:376:0
.Lxta.call_labels29:
	bl OLED_SSD1306_put_string
.LBB4_9:                                # %switchdone22
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel34:
.Ltmp116:
	#DEBUG_VALUE: time <- R9
	{
		nop
		ld8u r0, r10[r4]
	}
	bt r0, .LBB4_10
.Ltmp117:
# BB#33:                                # %switchcase52
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: time <- R9
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:383:0
	ldw r0, dp[pause_counter]
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:383:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:383:0
	stw r0, dp[pause_counter]
	bt r0, .LBB4_11
.Ltmp118:
# BB#34:                                # %iftrue54
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: time <- R9
	st8 r8, r10[r4]
	bu .LBB4_11
.Ltmp119:
.LBB4_10:                               # %switchdone22
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel37:
	bf r0, .LBB4_11
# BB#35:                                # %switchcase53
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel38:
	.loc	1 389 17                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:389:17
	ldw r0, dp[scrolling_row]
	.loc	1 389 17                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:389:17
.Lxta.call_labels30:
	bl OLED_SSD1306_shift_left
	bt r0, .LBB4_11
# BB#36:                                # %iftrue61
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel39:
	.loc	1 390 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:390:0
	ldw r0, dp[scrolling_row]
	.loc	1 390 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:390:0
	{
		add r1, r0, 1
		ldc r0, 2
	}
	.loc	1 391 21                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:391:21
	{
		lsu r2, r0, r1
		mov r0, r4
	}
	bt r2, .LBB4_38
# BB#37:                                # %iftrue61
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel40:
	.loc	1 391 21                # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:391:21
	{
		mov r0, r1
		nop
	}
.LBB4_38:                               # %iftrue61
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel41:
	.loc	1 391 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:391:0
	stw r0, dp[scrolling_row]
	.loc	1 392 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:392:0
	ldaw r11, cp[.str33]
	{
		mov r1, r11
		mov r2, r8
	}
.Lxta.call_labels31:
	bl OLED_SSD1306_put_string
	{
		ldc r0, 50
		nop
	}
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:393:0
	stw r0, dp[pause_counter]
	st8 r4, r10[r4]
	bu .LBB4_11
.Ltmp120:
	.cc_bottom display_control.function
	.set	display_control.nstackwords,((debug_printf.nstackwords $M OLED_SSD1306_begin.nstackwords $M OLED_SSD1306_shift_left.nstackwords $M siprintf.nstackwords $M ShowInterpolationMode.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 24)
	.globl	display_control.nstackwords
	.set	display_control.maxcores,OLED_SSD1306_begin.maxcores $M OLED_SSD1306_put_string.maxcores $M OLED_SSD1306_shift_left.maxcores $M ShowInterpolationMode.maxcores $M debug_printf.maxcores $M siprintf.maxcores $M 1
	.globl	display_control.maxcores
	.set	display_control.maxtimers,OLED_SSD1306_begin.maxtimers $M OLED_SSD1306_put_string.maxtimers $M OLED_SSD1306_shift_left.maxtimers $M ShowInterpolationMode.maxtimers $M debug_printf.maxtimers $M siprintf.maxtimers $M 0
	.globl	display_control.maxtimers
	.set	display_control.maxchanends,OLED_SSD1306_begin.maxchanends $M OLED_SSD1306_put_string.maxchanends $M OLED_SSD1306_shift_left.maxchanends $M ShowInterpolationMode.maxchanends $M debug_printf.maxchanends $M siprintf.maxchanends $M 0
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
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:94:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel42:
	{
		nop
		dualentsp 2
	}
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	.loc	1 98 9 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:98:9
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
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel43:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: set_console_mode:value <- R0
	.loc	1 106 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:106:0
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
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel44:
	#DEBUG_VALUE: value <- 1
	{
		mkmsk r0, 1
		dualentsp 0
	}
	.loc	1 106 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:106:0
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
	.loc	1 78 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:78:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel45:
	{
		nop
		dualentsp 2
	}
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	#DEBUG_VALUE: test_display_control_flag:bitmask <- R0
	.loc	1 82 9 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
.Ltmp135:
	ldw r1, dp[display_control_flag]
	.loc	1 82 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:82:9
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
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:86:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel46:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- R0
	.loc	1 90 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
.Ltmp139:
	ldw r1, dp[display_control_flag]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		andnot r1, r0
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
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
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:138:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel47:
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
	.loc	1 140 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:0
.Ltmp145:
	ldw r0, dp[SecElapsed]
	{
		ldc r1, 0
		nop
	}
	ldw r2, cp[.LCPI10_0]
	.loc	1 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:140:0
	lmul r1, r2, r0, r2, r1, r1
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:141:0
.Ltmp146:
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp147:
	#DEBUG_VALUE: sec <- R3
	.loc	1 143 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:143:0
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
	.loc	1 144 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:144:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels33:
	bl OLED_SSD1306_put_string
.Ltmp149:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 4
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI10_1]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
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
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:148:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel48:
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
	.loc	1 149 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
.Ltmp155:
	ldaw r1, dp[folder_string]
	ldc r2, folder_string.globound
	{
		ldc r4, 0
		nop
	}
	.loc	1 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:149:0
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
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:150:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	st8 r4, r0[r4]
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:152:0
	stw r4, dp[scrolling_row]
.Ltmp156:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 2
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI11_0]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
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
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:156:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel49:
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
	.loc	1 157 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
.Ltmp162:
	ldaw r1, dp[track_string]
	ldc r2, track_string.globound
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 157 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:157:0
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
	.loc	1 158 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:158:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:160:0
	stw r4, dp[scrolling_row]
.Ltmp163:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 1
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI12_0]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
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
	.loc	1 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:164:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel50:
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
	.loc	1 165 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:165:0
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
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:166:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	.loc	1 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:168:0
	stw r4, dp[scrolling_row]
.Ltmp170:
	#DEBUG_VALUE: clear_display_control_flag:bitmask <- 8
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	ldw r0, dp[display_control_flag]
	ldw r1, cp[.LCPI13_0]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:90:0
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
	.loc	1 185 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:185:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel51:
	{
		nop
		dualentsp 0
	}
	.loc	1 188 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:188:0
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
	.loc	1 194 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:194:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel52:
	{
		nop
		dualentsp 0
	}
	.loc	1 197 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:197:0
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

	.globl	SelectedFunction
	.align	4
	.type	SelectedFunction,@function
	.cc_top SelectedFunction.function,SelectedFunction
SelectedFunction:                       # @SelectedFunction
.Lfunc_begin16:
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:203:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel53:
	{
		nop
		dualentsp 0
	}
	.loc	1 206 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:206:0
.Ltmp181:
	ldw r0, dp[selected_function]
.Ltmp182:
	#DEBUG_VALUE: temp <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp183:
	.cc_bottom SelectedFunction.function
	.set	SelectedFunction.nstackwords,0
	.globl	SelectedFunction.nstackwords
	.set	SelectedFunction.maxcores,1
	.globl	SelectedFunction.maxcores
	.set	SelectedFunction.maxtimers,0
	.globl	SelectedFunction.maxtimers
	.set	SelectedFunction.maxchanends,0
	.globl	SelectedFunction.maxchanends
.Ltmp184:
	.size	SelectedFunction, .Ltmp184-SelectedFunction
.Lfunc_end16:
	.cfi_endproc

	.globl	ShowInterpolationMode
	.align	4
	.type	ShowInterpolationMode,@function
	.cc_top ShowInterpolationMode.function,ShowInterpolationMode
ShowInterpolationMode:                  # @ShowInterpolationMode
.Lfunc_begin17:
	.loc	1 210 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:210:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel54:
.Ltmp185:
	.cfi_def_cfa_offset 8
.Ltmp186:
	.cfi_offset 15, 0
	#DEBUG_VALUE: ShowInterpolationMode:mode <- R0
	{
		sub r0, r0, 1
		dualentsp 2
	}
.Ltmp187:
	{
		ldc r1, 5
		nop
	}
	.loc	1 211 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:211:0
.Ltmp188:
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB17_1
# BB#2:                                 # %switchdefault
.Lxtalabel55:
	.loc	1 231 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:231:0
	ldaw r11, cp[.str13]
.LBB17_9:                               # %return
.Lxtalabel56:
	{
		mkmsk r0, 1
		ldc r2, 17
	}
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:228:0
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
.LBB17_1:                               # %allocas
.Lxtalabel57:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB17_3,.LBB17_4,.LBB17_5,.LBB17_6,.LBB17_7,.LBB17_8
.LBB17_3:                               # %switchcase
.Lxtalabel58:
	.loc	1 213 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:213:0
	ldaw r11, cp[.str7]
	bu .LBB17_9
.LBB17_4:                               # %switchcase1
.Lxtalabel59:
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:216:0
	ldaw r11, cp[.str8]
	bu .LBB17_9
.LBB17_5:                               # %switchcase2
.Lxtalabel60:
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:219:0
	ldaw r11, cp[.str9]
	bu .LBB17_9
.LBB17_6:                               # %switchcase4
.Lxtalabel61:
	.loc	1 222 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:222:0
	ldaw r11, cp[.str10]
	bu .LBB17_9
.LBB17_7:                               # %switchcase6
.Lxtalabel62:
	.loc	1 225 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:225:0
	ldaw r11, cp[.str11]
	bu .LBB17_9
.LBB17_8:                               # %switchcase8
.Lxtalabel63:
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:228:0
	ldaw r11, cp[.str12]
	bu .LBB17_9
.Ltmp189:
	.cc_bottom ShowInterpolationMode.function
	.set	ShowInterpolationMode.nstackwords,(OLED_SSD1306_put_string.nstackwords + 2)
	.globl	ShowInterpolationMode.nstackwords
	.set	ShowInterpolationMode.maxcores,OLED_SSD1306_put_string.maxcores $M 1
	.globl	ShowInterpolationMode.maxcores
	.set	ShowInterpolationMode.maxtimers,OLED_SSD1306_put_string.maxtimers $M 0
	.globl	ShowInterpolationMode.maxtimers
	.set	ShowInterpolationMode.maxchanends,OLED_SSD1306_put_string.maxchanends $M 0
	.globl	ShowInterpolationMode.maxchanends
.Ltmp190:
	.size	ShowInterpolationMode, .Ltmp190-ShowInterpolationMode
.Lfunc_end17:
	.cfi_endproc

	.globl	GetFunctionString
	.align	4
	.type	GetFunctionString,@function
	.cc_top GetFunctionString.function,GetFunctionString
GetFunctionString:                      # @GetFunctionString
.Lfunc_begin18:
	.loc	1 236 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:236:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel64:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: GetFunctionString:func <- R0
	ldaw r11, cp[.str16]
	.loc	1 237 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:237:0
.Ltmp191:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB18_1
.Ltmp192:
# BB#3:                                 # %switchcase1
.Lxtalabel65:
	ldaw r11, cp[.str15]
	{
		ldc r2, 9
		nop
	}
	bu .LBB18_4
.LBB18_1:                               # %allocas
.Lxtalabel66:
.Ltmp193:
	#DEBUG_VALUE: GetFunctionString:func <- R0
	{
		ldc r2, 8
		nop
	}
	bt r0, .LBB18_4
.Ltmp194:
# BB#2:                                 # %switchcase
.Lxtalabel67:
	ldaw r11, cp[.str14]
.LBB18_4:                               # %return
	{
		mov r0, r11
		mov r1, r11
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom GetFunctionString.function
	.set	GetFunctionString.nstackwords,0
	.globl	GetFunctionString.nstackwords
	.set	GetFunctionString.maxcores,1
	.globl	GetFunctionString.maxcores
	.set	GetFunctionString.maxtimers,0
	.globl	GetFunctionString.maxtimers
	.set	GetFunctionString.maxchanends,0
	.globl	GetFunctionString.maxchanends
.Ltmp195:
	.size	GetFunctionString, .Ltmp195-GetFunctionString
.Lfunc_end18:
	.cfi_endproc

	.globl	ShowUsbAudioStatus
	.align	4
	.type	ShowUsbAudioStatus,@function
	.cc_top ShowUsbAudioStatus.function,ShowUsbAudioStatus
ShowUsbAudioStatus:                     # @ShowUsbAudioStatus
.Lfunc_begin19:
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:249:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel68:
	{
		nop
		dualentsp 4
	}
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp198:
	.cfi_offset 4, -8
	.loc	1 251 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:0
.Ltmp199:
	ldw r2, dp[SampFreq]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:0
	ldw r3, dp[SampRes]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:251:0
	ldaw r4, dp[UsbAudioStatus]
	ldaw r11, cp[.str17]
	{
		mov r0, r4
		mov r1, r11
	}
.Lxta.call_labels38:
	bl siprintf
	.loc	1 252 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:252:0
	ldaw r11, cp[.str18]
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
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:254:0
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
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:255:0
	stw r0, dp[pause_counter]
	ldaw r0, dp[state]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	.loc	1 257 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc:257:0
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
.Ltmp200:
	.cc_bottom ShowUsbAudioStatus.function
	.set	ShowUsbAudioStatus.nstackwords,((siprintf.nstackwords $M iprintf.nstackwords $M OLED_SSD1306_put_string.nstackwords) + 4)
	.globl	ShowUsbAudioStatus.nstackwords
	.set	ShowUsbAudioStatus.maxcores,OLED_SSD1306_put_string.maxcores $M iprintf.maxcores $M siprintf.maxcores $M 1
	.globl	ShowUsbAudioStatus.maxcores
	.set	ShowUsbAudioStatus.maxtimers,OLED_SSD1306_put_string.maxtimers $M iprintf.maxtimers $M siprintf.maxtimers $M 0
	.globl	ShowUsbAudioStatus.maxtimers
	.set	ShowUsbAudioStatus.maxchanends,OLED_SSD1306_put_string.maxchanends $M iprintf.maxchanends $M siprintf.maxchanends $M 0
	.globl	ShowUsbAudioStatus.maxchanends
.Ltmp201:
	.size	ShowUsbAudioStatus, .Ltmp201-ShowUsbAudioStatus
.Lfunc_end19:
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
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 8
.str14:
.asciiz"USB_DAC"
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 9
.str15:
.asciiz"SDC_PLAY"
	.cc_bottom .str15.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 8
.str16:
.asciiz"UNKNOWN"
	.cc_bottom .str16.data
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
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 15
.str17:
.asciiz"%d sps %d bit\000"
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 4
.str18:
.asciiz"\n%s"
	.cc_bottom .str18.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 25
.str21:
.asciiz"\ndisplay_control started"
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 17
.str22:
.asciiz"                "
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 6
.str23:
.asciiz"00:00"
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 28
.str24:
.asciiz"Interpolation mode selector"
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
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 18
.str27:
.asciiz"Function selector"
	.cc_bottom .str27.data
	.cc_top .str28.data,.str28
	.align	4
	.type	.str28,@object
	.size	.str28, 44
.str28:
.asciiz"Selected function takes effect after reset."
	.cc_bottom .str28.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 50
.str29:
.asciiz"Press SW1 for USB audio. Press SW2 for SD player."
	.cc_bottom .str29.data
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 1
.str30:
	.space	1
	.space	3
	.cc_bottom .str30.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 1
.str33:
	.space	1
	.space	3
	.cc_bottom .str33.data
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"r_i2c2"
.Linfo_string4:
.asciiz"p_i2c"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"r_i2c"
.Linfo_string7:
.asciiz"information_string"
.Linfo_string8:
.asciiz"unsigned char"
.Linfo_string9:
.asciiz"sizetype"
.Linfo_string10:
.asciiz"display_control_flag"
.Linfo_string11:
.asciiz"unsigned int"
.Linfo_string12:
.asciiz"NumChan"
.Linfo_string13:
.asciiz"SampFreq"
.Linfo_string14:
.asciiz"SampRes"
.Linfo_string15:
.asciiz"console_mode"
.Linfo_string16:
.asciiz"_SDC_AUDIO"
.Linfo_string17:
.asciiz"_USB_AUDIO"
.Linfo_string18:
.asciiz"_DAC_MODE_SELECTION"
.Linfo_string19:
.asciiz"_FUNCTION_SELECTION"
.Linfo_string20:
.asciiz"__TYPE_5"
.Linfo_string21:
.asciiz"TotalTimeString"
.Linfo_string22:
.asciiz"SecElapsed"
.Linfo_string23:
.asciiz"state"
.Linfo_string24:
.asciiz"_PAUSING"
.Linfo_string25:
.asciiz"_SCROLLING"
.Linfo_string26:
.asciiz"__TYPE_12"
.Linfo_string27:
.asciiz"pause_counter"
.Linfo_string28:
.asciiz"scrolling_row"
.Linfo_string29:
.asciiz"UsbAudioStatus"
.Linfo_string30:
.asciiz"_TBD"
.Linfo_string31:
.asciiz"_STEP"
.Linfo_string32:
.asciiz"_LINEAR"
.Linfo_string33:
.asciiz"_QUAD"
.Linfo_string34:
.asciiz"_CUBIC"
.Linfo_string35:
.asciiz"_SINC4"
.Linfo_string36:
.asciiz"_SINC8"
.Linfo_string37:
.asciiz"__TYPE_10"
.Linfo_string38:
.asciiz"_USB_DAC"
.Linfo_string39:
.asciiz"_SDC_PLAY"
.Linfo_string40:
.asciiz"__TYPE_6"
.Linfo_string41:
.asciiz"test_display_control_flag"
.Linfo_string42:
.asciiz"int"
.Linfo_string43:
.asciiz"bitmask"
.Linfo_string44:
.asciiz"ptr"
.Linfo_string45:
.asciiz"clear_display_control_flag"
.Linfo_string46:
.asciiz"get_console_mode"
.Linfo_string47:
.asciiz"FixedInterpolationMode"
.Linfo_string48:
.asciiz"p"
.Linfo_string49:
.asciiz"temp"
.Linfo_string50:
.asciiz"ShowFolder"
.Linfo_string51:
.asciiz"ShowTrack"
.Linfo_string52:
.asciiz"ShowAudioAttribute"
.Linfo_string53:
.asciiz"UpdateTime"
.Linfo_string54:
.asciiz"s"
.Linfo_string55:
.asciiz"min"
.Linfo_string56:
.asciiz"sec"
.Linfo_string57:
.asciiz"ProposedInterpolationMode"
.Linfo_string58:
.asciiz"SelectedFunction"
.Linfo_string59:
.asciiz"GetFunctionString"
.Linfo_string60:
.asciiz"func"
.Linfo_string61:
.asciiz"delay_seconds"
.Linfo_string62:
.asciiz"delay_milliseconds"
.Linfo_string63:
.asciiz"delay_microseconds"
.Linfo_string64:
.asciiz"_safe_memcmp"
.Linfo_string65:
.asciiz"_safe_memmove"
.Linfo_string66:
.asciiz"_safe_memset"
.Linfo_string67:
.asciiz"update_samp_freq"
.Linfo_string68:
.asciiz"update_samp_resolution"
.Linfo_string69:
.asciiz"update_chan_count"
.Linfo_string70:
.asciiz"set_display_control_flag"
.Linfo_string71:
.asciiz"set_console_mode"
.Linfo_string72:
.asciiz"ShowInterpolationMode"
.Linfo_string73:
.asciiz"ShowUsbAudioStatus"
.Linfo_string74:
.asciiz"display_control"
.Linfo_string75:
.asciiz"freq"
.Linfo_string76:
.asciiz"res"
.Linfo_string77:
.asciiz"ch"
.Linfo_string78:
.asciiz"row"
.Linfo_string79:
.asciiz"time"
.Linfo_string80:
.asciiz"t"
.Linfo_string81:
.asciiz"timer"
.Linfo_string82:
.asciiz"value"
.Linfo_string83:
.asciiz"mode"
.Linfo_string84:
.asciiz"delay"
.Linfo_string85:
.asciiz"s1"
.Linfo_string86:
.asciiz"s2"
.Linfo_string87:
.asciiz"n"
.Linfo_string88:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3353                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd12 DW_TAG_compile_unit
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
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	r_i2c2
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x15 DW_TAG_structure_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x3d:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	74                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
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
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	information_string
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0x67:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x6c:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	99                      # DW_AT_upper_bound
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
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	display_control_flag
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x98:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x9f:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	NumChan
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb5:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SampFreq
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xcb:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SampRes
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xe1:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	247                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	console_mode
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0xf7:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xff:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x105:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x10b:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x111:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x118:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	TotalTimeString
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0x12e:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x133:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x13b:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SecElapsed
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x151:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	348                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x15c:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x164:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x16a:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x171:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	pause_counter
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x187:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	scrolling_row
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x19d:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	103                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	UsbAudioStatus
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x1b3:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1bb:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1c1:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1c7:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1cd:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1d4:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1dc:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e2:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e8:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1f5:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x203:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x209:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x20f:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x216:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x21e:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x224:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x22a:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x230:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x237:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x23f:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x245:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x24b:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x251:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x257:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x25d:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x263:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x26a:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x272:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x278:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x27e:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x284:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x28a:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x290:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x296:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x29d:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2a5:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ab:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2b1:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2d0:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2de:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2f0:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x303:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x30b:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x311:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x317:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x31d:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x323:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x329:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x32f:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x336:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x33e:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x344:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x34a:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x350:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x356:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x35c:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x362:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x369:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x371:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x377:0x6 DW_TAG_enumerator
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x37e:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x386:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x38c:0x6 DW_TAG_enumerator
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x393:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x39b:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3a8:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x3b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3b6:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3bc:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3ce:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3d4:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3db:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x3e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x3e9:0x6 DW_TAG_enumerator
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x3f0:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x403:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x412:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x417:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1265                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x424:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x437:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x446:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x44b:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	1265                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x458:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x46b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x47a:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x47f:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1265                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x48c:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x49f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4ae:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4b3:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	1265                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4c0:0x2a DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1258                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x4d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4dc:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x4dd:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	1265                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4ea:0x7 DW_TAG_base_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x4f1:0x5 DW_TAG_pointer_type
	.long	152                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4f6:0x26 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x503:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x50e:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x50f:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1265                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x51c:0x1f DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	435                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x52d:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x52e:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1339                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x53b:0x5 DW_TAG_pointer_type
	.long	468                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x540:0x2c DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	720                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x551:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x552:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	1388                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x55d:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x55e:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x56c:0x5 DW_TAG_pointer_type
	.long	771                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x571:0xd DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x57e:0xd DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x58b:0xd DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x598:0x35 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x5a5:0x27 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5a6:0xb DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1485                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5b1:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5b2:0xb DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5bd:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5be:0xb DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x5cd:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5d2:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	11                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5da:0x2c DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	567                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x5eb:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5ec:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	1542                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5f7:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5f8:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	669                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x606:0x5 DW_TAG_pointer_type
	.long	618                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x60b:0x2c DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	873                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x61c:0x1a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x61d:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	1591                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x628:0xd DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x629:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	915                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x637:0x5 DW_TAG_pointer_type
	.long	894                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x63c:0x1d DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x64d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	987                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x659:0x5 DW_TAG_pointer_type
	.long	116                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x65e:0x398 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x672:0x383 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x677:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	3329                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x683:0x371 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x688:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x698:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x69d:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	271                     # DW_AT_decl_line
	.long	1258                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6aa:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x6af:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3316                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6be:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3316                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6cd:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3316                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6dc:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3316                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x6ed:0x13 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	288                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x6f9:0x6 DW_TAG_formal_parameter
	.byte	16                      # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x700:0x13 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	289                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x70c:0x6 DW_TAG_formal_parameter
	.byte	16                      # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x713:0xc DW_TAG_inlined_subroutine
	.long	1308                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	291                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x71f:0x1c DW_TAG_inlined_subroutine
	.long	1344                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	312                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x72b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x730:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	1374                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x73b:0x1f DW_TAG_inlined_subroutine
	.long	1393                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	295                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x747:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	153                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x752:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x75a:0x1f DW_TAG_inlined_subroutine
	.long	1393                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	336                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x766:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	153                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x771:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x779:0x1f DW_TAG_inlined_subroutine
	.long	1406                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	296                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x785:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x790:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x798:0x1f DW_TAG_inlined_subroutine
	.long	1406                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	341                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x7a4:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x7af:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x7b7:0x1f DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	297                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x7c3:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	169                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x7ce:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x7d6:0x1f DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	346                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x7e2:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	169                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x7ed:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x7f5:0x3c DW_TAG_inlined_subroutine
	.long	1432                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	298                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x801:0x2f DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x806:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	1446                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x80e:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x813:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	1470                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0x81c:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	145                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x827:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x831:0xc DW_TAG_inlined_subroutine
	.long	1308                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	325                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x83d:0x14 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	364                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x849:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"              # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x851:0x14 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	365                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x85d:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"              # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x865:0x1c DW_TAG_inlined_subroutine
	.long	1498                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	366                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x871:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x876:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	1528                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x881:0x14 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	368                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x88d:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"              # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x895:0x14 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	369                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x8a1:0x7 DW_TAG_formal_parameter
	.ascii	"\200\004"              # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x8a9:0x1c DW_TAG_inlined_subroutine
	.long	1344                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x8b5:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x8ba:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1374                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x8c5:0x13 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	329                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x8d1:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x8d8:0x13 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	330                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x8e4:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x8eb:0x3c DW_TAG_inlined_subroutine
	.long	1432                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	331                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x8f7:0x2f DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x8fc:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	1446                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x904:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x909:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	1470                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0x912:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	145                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x91d:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x927:0x13 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	334                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x933:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x93a:0x13 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	335                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x946:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x94d:0x13 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	339                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x959:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x960:0x13 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	340                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x96c:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x973:0x13 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	344                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x97f:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x986:0x13 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	345                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x992:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x999:0x14 DW_TAG_inlined_subroutine
	.long	1216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	374                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x9a5:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x9ad:0x14 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	375                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x9b9:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x9c1:0x1c DW_TAG_inlined_subroutine
	.long	1547                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	376                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x9cd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9d2:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	1577                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x9dd:0x16 DW_TAG_inlined_subroutine
	.long	1596                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	376                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x9e9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	1613                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x9f6:0x18 DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1308                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa02:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xa07:0x5 DW_TAG_variable
	.long	1326                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xa0e:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0xa21:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	501                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa2e:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0xa33:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	3336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xa40:0x37 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0xa53:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0xa58:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	501                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa64:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0xa69:0xb DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	3336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa77:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1216                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xa83:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	1233                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa8c:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xa91:0x5 DW_TAG_variable
	.long	1245                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa98:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1270                    # DW_AT_abstract_origin
	.byte	38                      # Abbrev [38] 0xaa4:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1283                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaab:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xab0:0x5 DW_TAG_variable
	.long	1295                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xab7:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1432                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xac3:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xac8:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	1446                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xad0:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xad5:0x5 DW_TAG_variable
	.long	1458                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xada:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xadf:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	1470                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xae8:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	145                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xaf3:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xafe:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1393                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xb0a:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	153                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xb15:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xb1d:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1406                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xb29:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xb34:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xb3c:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1419                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xb48:0x12 DW_TAG_inlined_subroutine
	.long	1270                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	169                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xb53:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1283                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xb5b:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1498                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb67:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xb6c:0x5 DW_TAG_variable
	.long	1516                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb71:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xb76:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1528                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xb80:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1344                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb8c:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xb91:0x5 DW_TAG_variable
	.long	1362                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb96:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xb9b:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1374                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xba5:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1547                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xbb1:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xbb6:0x5 DW_TAG_variable
	.long	1565                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xbbb:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xbc0:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1577                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xbca:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0xbdd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	936                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xbed:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1596                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xbf9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1613                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xc03:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xc16:0x18 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xc22:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xc2e:0x18 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xc3a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xc46:0x18 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xc52:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xc5e:0x32 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1258                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xc6e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3341                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc79:0xb DW_TAG_formal_parameter
	.long	.Linfo_string86         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3341                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc84:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xc90:0x32 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xca0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcab:0xb DW_TAG_formal_parameter
	.long	.Linfo_string86         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	3341                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcb6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xcc2:0x32 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xcd2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcdd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1258                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xce8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	152                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xcf4:0xd DW_TAG_array_type
	.long	116                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xcf9:0x7 DW_TAG_subrange_type
	.long	123                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	16                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xd01:0x7 DW_TAG_base_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0xd08:0x5 DW_TAG_pointer_type
	.long	534                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0xd0d:0x5 DW_TAG_reference_type
	.long	3346                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0xd12:0x5 DW_TAG_array_type
	.long	3351                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0xd17:0x5 DW_TAG_const_type
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
	.byte	23                      # Abbreviation Code
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp46
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp101
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp107
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp60
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp61
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp60
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp83
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp84
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp83
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp98
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp111
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp18
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp18
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp145
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp145
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp163
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp173
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp173
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp181
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp181
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp203-.Ltmp202              # Loc expr size
	.short	.Lset0
.Ltmp202:
	.byte	80                      # DW_OP_reg0
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset1 = .Ltmp205-.Ltmp204              # Loc expr size
	.short	.Lset1
.Ltmp204:
	.byte	80                      # DW_OP_reg0
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp9
.Lset2 = .Ltmp207-.Ltmp206              # Loc expr size
	.short	.Lset2
.Ltmp206:
	.byte	80                      # DW_OP_reg0
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp13
.Lset3 = .Ltmp209-.Ltmp208              # Loc expr size
	.short	.Lset3
.Ltmp208:
	.byte	80                      # DW_OP_reg0
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset4 = .Ltmp211-.Ltmp210              # Loc expr size
	.short	.Lset4
.Ltmp210:
	.byte	89                      # DW_OP_reg9
.Ltmp211:
	.long	.Ltmp34
	.long	.Ltmp38
.Lset5 = .Ltmp213-.Ltmp212              # Loc expr size
	.short	.Lset5
.Ltmp212:
	.byte	89                      # DW_OP_reg9
.Ltmp213:
	.long	.Ltmp42
	.long	.Ltmp68
.Lset6 = .Ltmp215-.Ltmp214              # Loc expr size
	.short	.Lset6
.Ltmp214:
	.byte	89                      # DW_OP_reg9
.Ltmp215:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset7 = .Ltmp217-.Ltmp216              # Loc expr size
	.short	.Lset7
.Ltmp216:
	.byte	89                      # DW_OP_reg9
.Ltmp217:
	.long	.Ltmp81
	.long	.Ltmp109
.Lset8 = .Ltmp219-.Ltmp218              # Loc expr size
	.short	.Lset8
.Ltmp218:
	.byte	89                      # DW_OP_reg9
.Ltmp219:
	.long	.Ltmp116
	.long	.Ltmp119
.Lset9 = .Ltmp221-.Ltmp220              # Loc expr size
	.short	.Lset9
.Ltmp220:
	.byte	89                      # DW_OP_reg9
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset10 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset10
.Ltmp222:
	.byte	80                      # DW_OP_reg0
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp62
	.long	.Ltmp65
.Lset11 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset11
.Ltmp224:
	.byte	83                      # DW_OP_reg3
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset12 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset12
.Ltmp226:
	.byte	80                      # DW_OP_reg0
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset13 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset13
.Ltmp228:
	.byte	80                      # DW_OP_reg0
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset14 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset14
.Ltmp230:
	.byte	83                      # DW_OP_reg3
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset15 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset15
.Ltmp232:
	.byte	80                      # DW_OP_reg0
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset16 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset16
.Ltmp234:
	.byte	80                      # DW_OP_reg0
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin8
	.long	.Ltmp136
.Lset17 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset17
.Ltmp236:
	.byte	80                      # DW_OP_reg0
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset18 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset18
.Ltmp238:
	.byte	83                      # DW_OP_reg3
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin17
	.long	.Ltmp187
.Lset19 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset19
.Ltmp240:
	.byte	80                      # DW_OP_reg0
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin18
	.long	.Ltmp192
.Lset20 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset20
.Ltmp242:
	.byte	80                      # DW_OP_reg0
.Ltmp243:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset21 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset21
.Ltmp244:
	.byte	80                      # DW_OP_reg0
.Ltmp245:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset22 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset22
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	1344                    # DIE offset
.asciiz"FixedInterpolationMode"         # External Name
	.long	31                      # DIE offset
.asciiz"r_i2c2"                         # External Name
	.long	2624                    # DIE offset
.asciiz"set_console_mode"               # External Name
	.long	391                     # DIE offset
.asciiz"scrolling_row"                  # External Name
	.long	1164                    # DIE offset
.asciiz"update_chan_count"              # External Name
	.long	1419                    # DIE offset
.asciiz"ShowAudioAttribute"             # External Name
	.long	159                     # DIE offset
.asciiz"NumChan"                        # External Name
	.long	280                     # DIE offset
.asciiz"TotalTimeString"                # External Name
	.long	1216                    # DIE offset
.asciiz"test_display_control_flag"      # External Name
	.long	130                     # DIE offset
.asciiz"display_control_flag"           # External Name
	.long	3075                    # DIE offset
.asciiz"ShowUsbAudioStatus"             # External Name
	.long	3018                    # DIE offset
.asciiz"ShowInterpolationMode"          # External Name
	.long	3216                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	3118                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1406                    # DIE offset
.asciiz"ShowTrack"                      # External Name
	.long	1008                    # DIE offset
.asciiz"set_display_control_flag"       # External Name
	.long	81                      # DIE offset
.asciiz"information_string"             # External Name
	.long	1393                    # DIE offset
.asciiz"ShowFolder"                     # External Name
	.long	369                     # DIE offset
.asciiz"pause_counter"                  # External Name
	.long	3166                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	413                     # DIE offset
.asciiz"UsbAudioStatus"                 # External Name
	.long	337                     # DIE offset
.asciiz"state"                          # External Name
	.long	1060                    # DIE offset
.asciiz"update_samp_freq"               # External Name
	.long	1112                    # DIE offset
.asciiz"update_samp_resolution"         # External Name
	.long	3266                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	1547                    # DIE offset
.asciiz"SelectedFunction"               # External Name
	.long	1432                    # DIE offset
.asciiz"UpdateTime"                     # External Name
	.long	1270                    # DIE offset
.asciiz"clear_display_control_flag"     # External Name
	.long	1308                    # DIE offset
.asciiz"get_console_mode"               # External Name
	.long	225                     # DIE offset
.asciiz"console_mode"                   # External Name
	.long	3142                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	315                     # DIE offset
.asciiz"SecElapsed"                     # External Name
	.long	1498                    # DIE offset
.asciiz"ProposedInterpolationMode"      # External Name
	.long	203                     # DIE offset
.asciiz"SampRes"                        # External Name
	.long	1630                    # DIE offset
.asciiz"display_control"                # External Name
	.long	1596                    # DIE offset
.asciiz"GetFunctionString"              # External Name
	.long	3094                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	181                     # DIE offset
.asciiz"SampFreq"                       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset24 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset24
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset25 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset25
	.long	936                     # DIE offset
.asciiz"__TYPE_10"                      # External Name
	.long	3329                    # DIE offset
.asciiz"timer"                          # External Name
	.long	348                     # DIE offset
.asciiz"__TYPE_12"                      # External Name
	.long	534                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	74                      # DIE offset
.asciiz"port"                           # External Name
	.long	987                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	152                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	116                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1258                    # DIE offset
.asciiz"int"                            # External Name
	.long	53                      # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring debug_printf, "f{0}(&(a(:uc)),va)"
	.typestring OLED_SSD1306_begin, "f{0}(0)"
	.typestring OLED_SSD1306_put_string, "f{0}(si,&(a(:uc)))"
	.typestring OLED_SSD1306_shift_left, "f{e(){m(_END_OF_LINE){0},m(_OK){1}}}(si)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring update_samp_freq, "f{0}(ui)"
	.typestring update_samp_resolution, "f{0}(ui)"
	.typestring update_chan_count, "f{0}(ui)"
	.typestring display_control, "f{0}(0)"
	.typestring get_console_mode, "f{e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}}(0)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring _Sset_console_mode_0, "f{0}(0)"
	.typestring test_display_control_flag, "f{si}(ui)"
	.typestring clear_display_control_flag, "f{0}(ui)"
	.typestring UpdateTime, "f{0}(0)"
	.typestring ShowFolder, "f{0}(0)"
	.typestring ShowTrack, "f{0}(0)"
	.typestring ShowAudioAttribute, "f{0}(0)"
	.typestring ProposedInterpolationMode, "f{e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}}(0)"
	.typestring FixedInterpolationMode, "f{e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}}(0)"
	.typestring SelectedFunction, "f{e(){m(_SDC_PLAY){1},m(_USB_DAC){0}}}(0)"
	.typestring ShowInterpolationMode, "f{0}(e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}})"
	.typestring GetFunctionString, "f{a:q(uc)}(e(){m(_SDC_PLAY){1},m(_USB_DAC){0}})"
	.typestring ShowUsbAudioStatus, "f{0}(0)"
	.typestring r_i2c2, "s(r_i2c){m(p_i2c){p}}"
	.typestring track_string, "a(*:uc)"
	.typestring folder_string, "a(*:uc)"
	.typestring information_string, "a(100:uc)"
	.typestring display_control_flag, "ui"
	.typestring NumChan, "ui"
	.typestring SampFreq, "ui"
	.typestring SampRes, "ui"
	.typestring console_mode, "e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}"
	.typestring TotalTimeString, "a(6:uc)"
	.typestring SecElapsed, "ui"
	.typestring pause_counter, "ui"
	.typestring scrolling_row, "ui"
	.typestring proposed_intpol_mode, "e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}"
	.typestring fixed_intpol_mode, "e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}"
	.typestring selected_function, "e(){m(_SDC_PLAY){1},m(_USB_DAC){0}}"
	.typestring UsbAudioStatus, "a(100:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels24
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels32
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels16
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels33
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels17
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels25
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels34
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels26
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels13
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels35
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels27
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels14
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels36
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels28
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels37
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels38
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels39
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels40
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels1
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels8
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels6
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels2
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels9
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels7
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels5
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels3
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	311
	.long	.Lxta.call_labels10
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels11
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels12
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels21
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels18
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels19
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	319
	.long	.Lxta.call_labels20
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	366
	.long	.Lxta.call_labels22
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	370
	.long	.Lxta.call_labels23
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels29
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels30
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	392
	.long	.Lxta.call_labels31
.cc_bottom cc_40
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_41,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	398
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_41
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_42,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	45
	.long	50
	.long	.Lxtalabel1
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	53
	.long	58
	.long	.Lxtalabel2
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	61
	.long	66
	.long	.Lxtalabel3
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	71
	.long	76
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel18
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel22
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel24
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel6
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel16
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel45
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel29
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel20
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	79
	.long	84
	.long	.Lxtalabel26
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel21
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel23
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel10
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel23
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel30
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel25
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel10
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel25
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel27
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel27
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel17
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel32
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel46
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel10
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel7
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel11
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel47
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel19
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel48
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel49
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel50
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	87
	.long	92
	.long	.Lxtalabel21
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel15
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel28
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel13
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel11
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel8
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel14
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	95
	.long	100
	.long	.Lxtalabel7
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	103
	.long	108
	.long	.Lxtalabel43
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	103
	.long	108
	.long	.Lxtalabel44
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel47
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel21
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel47
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel21
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	149
	.long	154
	.long	.Lxtalabel48
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	149
	.long	154
	.long	.Lxtalabel23
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	149
	.long	154
	.long	.Lxtalabel10
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	157
	.long	162
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	157
	.long	162
	.long	.Lxtalabel49
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	157
	.long	162
	.long	.Lxtalabel25
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	165
	.long	170
	.long	.Lxtalabel10
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	165
	.long	170
	.long	.Lxtalabel50
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	165
	.long	170
	.long	.Lxtalabel27
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	186
	.long	190
	.long	.Lxtalabel51
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	186
	.long	190
	.long	.Lxtalabel17
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	195
	.long	199
	.long	.Lxtalabel9
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	195
	.long	199
	.long	.Lxtalabel52
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	195
	.long	199
	.long	.Lxtalabel19
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel32
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel53
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel30
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel54
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel57
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel58
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	216
	.long	218
	.long	.Lxtalabel59
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxtalabel60
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel61
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel62
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxtalabel63
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel55
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel56
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel32
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel30
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel64
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel66
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	239
	.long	240
	.long	.Lxtalabel33
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	239
	.long	240
	.long	.Lxtalabel67
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	241
	.long	242
	.long	.Lxtalabel31
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	241
	.long	242
	.long	.Lxtalabel65
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel32
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel30
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel64
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel66
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel68
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	254
	.long	258
	.long	.Lxtalabel68
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	264
	.long	265
	.long	.Lxtalabel4
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel4
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel4
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel4
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel4
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel4
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel4
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel4
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel4
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	279
	.long	281
	.long	.Lxtalabel4
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel4
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel6
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel6
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel11
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel7
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel11
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel7
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel7
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel8
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel11
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	295
	.long	299
	.long	.Lxtalabel10
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel10
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	311
	.long	316
	.long	.Lxtalabel9
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	317
	.long	322
	.long	.Lxtalabel12
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel15
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel28
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel14
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel13
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel28
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel15
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel14
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel13
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel20
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel21
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel22
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel23
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel24
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	340
	.long	342
	.long	.Lxtalabel25
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel26
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	345
	.long	347
	.long	.Lxtalabel27
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel16
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel17
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel18
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	369
	.long	371
	.long	.Lxtalabel19
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel29
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel32
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel37
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel34
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel37
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel34
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel35
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel36
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel38
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	390
	.long	391
	.long	.Lxtalabel41
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	390
	.long	391
	.long	.Lxtalabel39
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	390
	.long	391
	.long	.Lxtalabel40
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	392
	.long	395
	.long	.Lxtalabel40
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	392
	.long	395
	.long	.Lxtalabel39
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	392
	.long	395
	.long	.Lxtalabel41
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src/display_control.xc"
	.byte	0
	.long	398
	.long	399
	.long	.Lxtalabel5
.cc_bottom cc_198
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
