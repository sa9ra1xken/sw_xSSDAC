	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition array_to_xc_ptr
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.globread usage.anon.25,volsIn,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.25,volsIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:33: note: object used here\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~"
	.globread usage.anon.25,volsOut,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.25,volsOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:32: note: object used here\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~"
	.globread usage.anon.25,multIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:211:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.25,multOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:208:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.24,mutesIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:67: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~"
	.globread usage.anon.22,mutesIn,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~"
	.globread usage.anon.21,mutesOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:68: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~"
	.globread usage.anon.19,mutesOut,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~"
	.globread usage.anon.18,volsIn,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.18,volsIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:36: note: object used here\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~"
	.globread usage.anon.18,volsOut,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.18,volsOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:36: note: object used here\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~"
	.globread usage.anon.18,multIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:142:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.18,multOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:139:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.17,mutesIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:71: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~"
	.globread usage.anon.15,mutesIn,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~"
	.globread usage.anon.14,mutesOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:72: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~"
	.globread usage.anon.12,mutesOut,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~"
	.globwrite AudioClassRequests_2,g_curSamFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:325:41: note: object used here\n                                        g_curSamFreq = newSampleRate;\n                                        ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:41: note: object used here\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:41: note: object used here\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:41: note: object used here\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:41: note: object used here\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.call AudioClassRequests_2,usage.anon.9
	.call AudioClassRequests_2,usage.anon.25
	.call AudioClassRequests_2,usage.anon.10
	.call AudioClassRequests_2,XUD_GetBuffer
	.call AudioClassRequests_2,XUD_DoSetRequestStatus
	.call AudioClassRequests_2,XUD_DoGetRequest
	.call AudioClassRequests_2,FeedbackStabilityDelay
	.call usage.anon.25,usage.anon.7
	.call usage.anon.25,usage.anon.24
	.call usage.anon.25,usage.anon.23
	.call usage.anon.25,usage.anon.21
	.call usage.anon.25,usage.anon.20
	.call usage.anon.25,usage.anon.18
	.call usage.anon.25,db_to_mult
	.call usage.anon.23,usage.anon.22
	.call usage.anon.23,usage.anon.11
	.call usage.anon.20,usage.anon.19
	.call usage.anon.20,usage.anon.11
	.call usage.anon.18,usage.anon.7
	.call usage.anon.18,usage.anon.17
	.call usage.anon.18,usage.anon.16
	.call usage.anon.18,usage.anon.14
	.call usage.anon.18,usage.anon.13
	.call usage.anon.18,db_to_mult
	.call usage.anon.16,usage.anon.15
	.call usage.anon.16,usage.anon.11
	.call usage.anon.13,usage.anon.12
	.call usage.anon.13,usage.anon.11
	.call usage.anon.10,usage.anon.8
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.23,usage.anon.24,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.22,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.20,usage.anon.21,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.19,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.16,usage.anon.17,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.15,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.13,usage.anon.14,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.12,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set FeedbackStabilityDelay.locnoside, 0
	.set usage.anon.25.locnoside, 0
	.set AudioClassRequests_2.locnoside, 0
	.set usage.anon.18.locnoglobalaccess, 0
	.set usage.anon.25.locnoglobalaccess, 0
	.set AudioClassRequests_2.locnoglobalaccess, 0
	.globpassesref usage.anon.7, multIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:211:23: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:208:24: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:142:23: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:139:24: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\audiorequests.xc"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.text
	.align	4
	.type	storeInt,@function
	.cc_top storeInt.function,storeInt
storeInt:                               # @storeInt
.Lfunc_begin0:
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 4, -8
	.loc	1 58 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
.Ltmp2:
	{
		add r11, r1, 3
		stw r4, sp[0]
	}
	{
		ldc r3, 9
		nop
	}
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info0:
	{
		ecallt r4
		nop
	}
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r2, 24
		nop
	}
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	st8 r4, r0[r11]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		add r11, r1, 2
		nop
	}
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info1:
	{
		ecallt r4
		nop
	}
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r2, 16
		nop
	}
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	st8 r4, r0[r11]
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		add r11, r1, 1
		nop
	}
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info2:
	{
		ecallt r4
		nop
	}
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r2, 8
		nop
	}
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	st8 r4, r0[r11]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	{
		shr r3, r1, r3
		nop
	}
.Ltrap_info3:
	{
		ecallt r3
		nop
	}
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	st8 r2, r0[r1]
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom storeInt.function
	.set	storeInt.nstackwords,2
	.set	storeInt.maxcores,1
	.set	storeInt.maxtimers,0
	.set	storeInt.maxchanends,0
.Ltmp4:
	.size	storeInt, .Ltmp4-storeInt
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	storeFreq,@function
	.cc_top storeFreq.function,storeFreq
storeFreq:                              # @storeFreq
.Lfunc_begin1:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:72:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 6
	}
.Ltmp5:
	.cfi_def_cfa_offset 24
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -16
.Ltmp8:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 6, -8
.Ltmp10:
	.cfi_offset 7, -4
	{
		mov r5, r2
		mov r4, r1
	}
	{
		mov r6, r0
		ldw r7, r4[0]
	}
	.loc	1 73 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Ltmp11:
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels0:
	bl storeInt
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:74:0
	{
		add r1, r7, 4
		mov r0, r6
	}
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels1:
	bl storeInt
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:76:0
	{
		add r1, r7, 8
		ldc r2, 0
	}
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:77:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels2:
	bl storeInt
	.loc	1 78 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:78:0
	ldaw r0, r7[3]
	{
		nop
		stw r0, r4[0]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom storeFreq.function
	.set	storeFreq.nstackwords,(storeInt.nstackwords + 6)
	.set	storeFreq.maxcores,storeInt.maxcores $M 1
	.set	storeFreq.maxtimers,storeInt.maxtimers $M 0
	.set	storeFreq.maxchanends,storeInt.maxchanends $M 0
.Ltmp13:
	.size	storeFreq, .Ltmp13-storeFreq
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI2_1.data
	.text
	.globl	FeedbackStabilityDelay
	.align	4
	.type	FeedbackStabilityDelay,@function
	.cc_top FeedbackStabilityDelay.function,FeedbackStabilityDelay
FeedbackStabilityDelay:                 # @FeedbackStabilityDelay
.Lfunc_begin2:
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:84:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	.loc	1 90 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp14:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp15:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp16:
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB2_1
# BB#2:                                 # %allocas
.Lxtalabel3:
	ldw r0, cp[.LCPI2_0]
	bu .LBB2_3
.LBB2_1:
	ldw r0, cp[.LCPI2_1]
.LBB2_3:                                # %allocas
.Lxtalabel4:
.Ltmp17:
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp18:
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp19:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom FeedbackStabilityDelay.function
	.set	FeedbackStabilityDelay.nstackwords,0
	.globl	FeedbackStabilityDelay.nstackwords
	.set	FeedbackStabilityDelay.maxcores,1
	.globl	FeedbackStabilityDelay.maxcores
	.set	FeedbackStabilityDelay.maxtimers,0
	.globl	FeedbackStabilityDelay.maxtimers
	.set	FeedbackStabilityDelay.maxchanends,0
	.globl	FeedbackStabilityDelay.maxchanends
.Ltmp21:
	.size	FeedbackStabilityDelay, .Ltmp21-FeedbackStabilityDelay
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	updateVol,@function
	.cc_top updateVol.function,updateVol
updateVol:                              # @updateVol
.Lfunc_begin3:
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
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
	{
		mov r4, r1
		stw r10, sp[8]
	}
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.loc	3 13 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp31:
	ldaw r6, dp[multOut]
.Ltmp32:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:220:0
	{
		eq r1, r0, 11
		nop
	}
	.loc	1 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:214:5
	bf r4, .LBB3_1
.Ltmp33:
# BB#13:                                # %iffalse
.Lxtalabel6:
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:220:0
	bf r1, .LBB3_14
# BB#23:                                # %switchcase2
.Lxtalabel7:
.Ltmp34:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldc r7, volsIn.globound
.Ltrap_info4:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
.Ltmp35:
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
	ldaw r6, dp[multIn]
.Ltmp36:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldw r0, dp[volsIn]
.Ltmp37:
	ldc r8, 32768
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	{
		eq r1, r0, r8
		nop
	}
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bf r1, .LBB3_36
.Ltmp38:
# BB#24:
	{
		ldc r5, 0
		nop
	}
	bu .LBB3_25
.LBB3_1:                                # %iftrue
.Lxtalabel8:
	.loc	1 144 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:144:0
.Ltmp39:
	bf r1, .LBB3_2
# BB#11:                                # %switchcase1.i
.Lxtalabel9:
.Ltmp40:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldc r0, volsIn.globound
.Ltmp41:
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info5:
	{
		ecallf r0
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldw r0, dp[volsIn]
.Ltmp43:
	ldc r1, 32768
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB3_31
# BB#12:                                # %afterboundcheck57.i
.Ltmp44:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
.Lxta.call_labels3:
	bl _Sdb_to_mult_0
.Ltmp45:
	bu .LBB3_31
.Ltmp46:
.LBB3_14:                               # %iffalse
.Lxtalabel10:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB3_31
# BB#15:                                # %switchcase
.Lxtalabel11:
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Ltmp47:
	ldc r8, volsOut.globound
.Ltrap_info6:
	{
		ecallf r8
		nop
	}
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, dp[volsOut]
	ldc r7, 32768
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	{
		eq r1, r0, r7
		nop
	}
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bf r1, .LBB3_34
.Ltmp48:
# BB#16:
	{
		ldc r5, 0
		nop
	}
	bu .LBB3_17
.LBB3_2:                                # %iftrue
.Lxtalabel12:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB3_31
# BB#3:                                 # %switchcase.i
.Lxtalabel13:
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Ltmp49:
	ldc r3, volsOut.globound
.Ltmp50:
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info7:
	{
		ecallf r3
		nop
	}
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp51:
	#APP
	mov r6, r6
	#NO_APP
.Ltmp52:
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, dp[volsOut]
	ldc r10, 32768
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB3_4
# BB#32:                                # %afterboundcheck2.i
	{
		mov r4, r3
		nop
	}
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Lxta.call_labels4:
	bl _Sdb_to_mult_0
	{
		mov r3, r4
		stw r0, sp[1]
	}
.LBB3_4:                                # %expdone.i
	{
		mkmsk r9, 1
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsOut]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp54:
	ldc r5, mutesOut.globound
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldaw r4, dp[mutesOut]
	{
		mkmsk r8, 2
		nop
	}
.LBB3_5:                                # %LoopBody.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp55:
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info8:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
.Ltmp56:
	{
		eq r2, r1, r10
		mov r0, r7
	}
	bt r2, .LBB3_6
# BB#33:                                # %afterboundcheck20.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		mov r0, r1
		mov r7, r10
	}
	{
		mov r10, r3
		mov r8, r5
	}
	{
		mov r5, r6
		mov r6, r4
	}
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels5:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
	{
		mov r6, r5
		mov r5, r8
	}
	{
		mkmsk r8, 2
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp57:
.LBB3_6:                                # %expdone18.i
                                        #   in Loop: Header=BB3_5 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info9:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp58:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp59:
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info10:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp60:
	ldw r2, dp[mutesOut]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB3_8
.Ltmp61:
# BB#7:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp62:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: ret <- R1
.LBB3_8:                                # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
	bt r2, .LBB3_10
.Ltmp64:
# BB#9:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r1
		nop
	}
.Ltmp65:
.LBB3_10:                               # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	#DEBUG_VALUE: x <- R0
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp66:
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp67:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB3_5
	bu .LBB3_31
.Ltmp68:
.LBB3_36:                               # %afterboundcheck53
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
.Lxta.call_labels6:
	bl _Sdb_to_mult_0
.Ltmp69:
	{
		mov r5, r0
		nop
	}
.LBB3_25:                               # %expdone52
.Ltmp70:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		lsu r0, r4, r7
		nop
	}
.Ltmp71:
.Ltrap_info11:
	{
		ecallf r0
		nop
	}
.Ltmp72:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldaw r0, dp[volsIn]
.Ltmp73:
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		eq r2, r1, r8
		ldc r7, 0
	}
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r7
		nop
	}
	bt r2, .LBB3_26
# BB#37:                                # %afterboundcheck71
.Ltmp74:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r1
		nop
	}
.Ltmp75:
.Lxta.call_labels7:
	bl _Sdb_to_mult_0
.LBB3_26:                               # %expdone69
.Lxtalabel16:
.Ltmp76:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldc r1, mutesIn.globound
.Ltrap_info12:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info13:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldaw r2, dp[mutesIn]
	ldw r11, dp[mutesIn]
	{
		ldc r1, 0
		nop
	}
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB3_28
.Ltmp77:
# BB#27:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r7, r7
	#NO_APP
.Ltmp78:
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp79:
	#DEBUG_VALUE: ret <- R3
.LBB3_28:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
	#APP
	mov r0, r6
	#NO_APP
.Ltmp80:
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB3_30
.Ltmp81:
# BB#29:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r1, r3
		nop
	}
.Ltmp82:
.LBB3_30:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R1
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:262:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:262:0
	#APP
	stw r1, r0[r2]
	#NO_APP
	bu .LBB3_31
.Ltmp83:
.LBB3_34:                               # %afterboundcheck6
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Lxta.call_labels8:
	bl _Sdb_to_mult_0
	{
		mov r5, r0
		nop
	}
.LBB3_17:                               # %expdone
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Ltmp84:
	{
		lsu r0, r4, r8
		nop
	}
.Ltrap_info14:
	{
		ecallf r0
		nop
	}
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldaw r0, dp[volsOut]
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		eq r2, r1, r7
		ldc r7, 0
	}
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r7
		nop
	}
	bt r2, .LBB3_18
# BB#35:                                # %afterboundcheck21
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r1
		nop
	}
.Lxta.call_labels9:
	bl _Sdb_to_mult_0
.LBB3_18:                               # %expdone19
.Lxtalabel17:
.Ltmp85:
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldc r1, mutesOut.globound
.Ltrap_info15:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info16:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldaw r2, dp[mutesOut]
	ldw r11, dp[mutesOut]
	{
		ldc r1, 0
		nop
	}
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB3_20
.Ltmp86:
# BB#19:                                # %afterboundcheck33
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: ret <- R3
.LBB3_20:                               # %afterboundcheck33
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
	#APP
	mov r0, r6
	#NO_APP
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB3_22
.Ltmp88:
# BB#21:                                # %afterboundcheck33
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r1, r3
		nop
	}
.LBB3_22:                               # %afterboundcheck33
.Ltmp89:
	#DEBUG_VALUE: x <- R1
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:240:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:240:0
	#APP
	stw r1, r0[r2]
	#NO_APP
.Ltmp90:
.LBB3_31:                               # %return
.Lxtalabel18:
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
	.cc_bottom updateVol.function
	.set	updateVol.nstackwords,(_Sdb_to_mult_0.nstackwords + 10)
	.set	updateVol.maxcores,_Sdb_to_mult_0.maxcores $M 1
	.set	updateVol.maxtimers,_Sdb_to_mult_0.maxtimers $M 0
	.set	updateVol.maxchanends,_Sdb_to_mult_0.maxchanends $M 0
.Ltmp91:
	.size	updateVol, .Ltmp91-updateVol
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967255              # 0xffffffd7
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI4_4.data
	.cc_top .LCPI4_5.data,.LCPI4_5
	.align	4
	.type	.LCPI4_5,@object
	.size	.LCPI4_5, 4
.LCPI4_5:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI4_5.data
	.text
	.globl	AudioClassRequests_2
	.align	4
	.type	AudioClassRequests_2,@function
	.cc_top AudioClassRequests_2.function,AudioClassRequests_2
AudioClassRequests_2:                   # @AudioClassRequests_2
.Lfunc_begin4:
	.loc	1 277 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:277:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel19:
	DUALENTSP_lu6 144
.Ltmp92:
	.cfi_def_cfa_offset 576
.Ltmp93:
	.cfi_offset 15, 0
	stw r4, sp[136]                 # 4-byte Folded Spill
	stw r5, sp[137]                 # 4-byte Folded Spill
.Ltmp94:
	.cfi_offset 4, -32
.Ltmp95:
	.cfi_offset 5, -28
	stw r6, sp[138]                 # 4-byte Folded Spill
	stw r7, sp[139]                 # 4-byte Folded Spill
.Ltmp96:
	.cfi_offset 6, -24
.Ltmp97:
	.cfi_offset 7, -20
	stw r8, sp[140]                 # 4-byte Folded Spill
	stw r9, sp[141]                 # 4-byte Folded Spill
.Ltmp98:
	.cfi_offset 8, -16
.Ltmp99:
	.cfi_offset 9, -12
	stw r10, sp[142]                # 4-byte Folded Spill
.Ltmp100:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
.Ltmp101:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	{
		mov r9, r3
		mov r6, r2
	}
.Ltmp102:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	{
		mov r11, r1
		mov r8, r0
	}
.Ltmp103:
	{
		mkmsk r7, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r7]
	}
	.loc	1 284 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:284:0
.Ltmp104:
	{
		eq r1, r0, 2
		mkmsk r10, 1
	}
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:284:0
	bf r1, .LBB4_1
.Ltmp105:
# BB#7:                                 # %switchcase1
.Lxtalabel20:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		add r0, r6, 6
		ldc r4, 0
	}
	{
		nop
		ld16s r0, r0[r4]
	}
	ldc r1, 65280
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		shr r0, r0, 8
		nop
	}
.Ltmp106:
	#DEBUG_VALUE: unitID <- R0
	ldw r1, cp[.LCPI4_0]
	.loc	1 845 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:845:0
	{
		add r1, r0, r1
		nop
	}
	{
		lsu r1, r1, r7
		nop
	}
	bf r1, .LBB4_8
.Ltmp107:
# BB#78:                                # %switchcase578
.Lxtalabel21:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		ldc r0, 5
		stw r11, sp[5]
	}
	{
		nop
		ld8u r0, r6[r0]
	}
.Ltmp108:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	{
		eq r1, r0, 1
		stw r6, sp[4]
	}
	{
		mov r0, r10
		nop
	}
	bf r1, .LBB4_92
.Ltmp109:
# BB#79:                                # %afterboundcheck600
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	{
		ldc r0, 2
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
.Ltmp110:
	#DEBUG_VALUE: maxFreq <- 192000
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: currentFreq44 <- 11025
	.loc	1 869 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:869:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp111:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 871 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:871:33
	{
		eq r0, r0, 1
		nop
	}
.Ltmp112:
	#DEBUG_VALUE: maxFreq <- 96000
	.loc	1 871 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:871:33
	bt r0, .LBB4_80
.Ltmp113:
# BB#81:                                # %afterboundcheck600
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		stw r8, sp[3]
	}
.Ltmp114:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	ldw r5, cp[.LCPI4_1]
	bu .LBB4_82
.Ltmp115:
.LBB4_1:                                # %allocas
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB4_2
.Ltmp116:
# BB#3:                                 # %switchcase
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r5, r8
		nop
	}
.Ltmp117:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	ldw r4, sp[146]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		add r0, r6, 6
		ldc r3, 0
	}
	{
		nop
		ld16s r1, r0[r3]
	}
	ldc r0, 65280
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		and r1, r1, r0
		nop
	}
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		shr r8, r1, 8
		nop
	}
.Ltmp118:
	#DEBUG_VALUE: unitID <- R8
	ldw r1, cp[.LCPI4_0]
	.loc	1 293 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:293:0
	{
		add r1, r8, r1
		nop
	}
	{
		lsu r1, r1, r7
		nop
	}
	bf r1, .LBB4_4
.Ltmp119:
# BB#10:                                # %switchcase8
.Lxtalabel26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: unitID <- R8
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		add r2, r6, 4
		nop
	}
	{
		nop
		ld16s r2, r2[r3]
	}
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		and r0, r2, r0
		nop
	}
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		shr r0, r0, 8
		nop
	}
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		eq r2, r0, 1
		nop
	}
	bf r2, .LBB4_11
.Ltmp120:
# BB#19:                                # %switchcase15
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r4, r11
		ldc r0, 2
	}
.Ltmp121:
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 307 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:307:29
	bf r0, .LBB4_20
.Ltmp122:
# BB#29:                                # %iffalse
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	{
		mov r0, r10
		mov r11, r5
	}
.Ltmp123:
	bf r1, .LBB4_92
.Ltmp124:
# BB#30:                                # %switchcase57
.Lxtalabel29:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:0
	{
		add r0, r6, 8
		stw r0, sp[8]
	}
	{
		nop
		ld16s r0, r0[r3]
	}
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		ldaw r2, sp[8]
		stw r0, sp[2]
	}
	{
		ldc r3, 4
		mov r0, r11
	}
	{
		mov r1, r4
		nop
	}
	bu .LBB4_91
.Ltmp125:
.LBB4_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp126:
.LBB4_8:                                # %switchcase1
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	{
		mov r9, r6
		sub r0, r0, 10
	}
.Ltmp127:
	{
		ldc r6, 2
		nop
	}
	{
		lsu r0, r0, r6
		nop
	}
	bf r0, .LBB4_9
.Ltmp128:
# BB#89:                                # %switchcase676
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		ldc r3, 5
	}
.Ltmp129:
	{
		nop
		ld8u r0, r9[r3]
	}
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	{
		eq r2, r0, 2
		mov r0, r10
	}
	bf r2, .LBB4_92
.Ltmp130:
# BB#90:                                # %switchcase683
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		ldaw r2, sp[8]
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp131:
	{
		or r11, r2, r0
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r11[r4]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r4]
.Ltmp132:
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r11, r2, r7
		nop
	}
	ldc r5, 129
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r5, r11[r4]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r11, r2, r6
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r11[r4]
.Ltmp133:
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r2[r3]
	{
		ldc r3, 4
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r2[r3]
	{
		mkmsk r3, 3
		nop
	}
.Ltmp134:
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r3]
	{
		ldc r0, 6
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r2[r0]
.Ltmp135:
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		add r0, r9, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r4]
	}
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
	ldc r0, 512
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		mov r0, r8
		stw r0, sp[2]
	}
	bu .LBB4_91
.Ltmp136:
.LBB4_4:                                # %switchcase
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		sub r1, r8, 10
		ldc r0, 2
	}
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB4_5
.Ltmp137:
# BB#44:                                # %switchcase248
.Lxtalabel34:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		add r1, r6, 4
		nop
	}
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		mov r9, r3
		ld16s r4, r1[r3]
	}
	{
		zext r4, 16
		nop
	}
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		shr r2, r4, 8
		nop
	}
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		eq r3, r2, 1
		nop
	}
	bf r3, .LBB4_45
.Ltmp138:
# BB#60:                                # %switchcase256
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 578 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:578:29
	bf r0, .LBB4_61
.Ltmp139:
# BB#70:                                # %iffalse431
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		eq r0, r8, 10
	}
.Ltmp140:
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	{
		zext r4, 8
		nop
	}
	.loc	1 607 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bf r0, .LBB4_73
.Ltmp141:
# BB#71:                                # %iftrue501
.Lxtalabel37:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	{
		lsu r2, r4, r7
		mov r0, r10
	}
	{
		mov r11, r5
		nop
	}
.Ltmp142:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_92
.Ltmp143:
# BB#72:                                # %iftrue508
.Lxtalabel38:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldc r0, mutesOut.globound
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldaw r0, dp[mutesOut]
	{
		nop
		ldw r0, r0[r4]
	}
	bu .LBB4_75
.Ltmp144:
.LBB4_80:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		stw r8, sp[3]
	}
.Ltmp145:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	ldw r5, cp[.LCPI4_2]
.Ltmp146:
.LBB4_82:                               # %afterboundcheck600
.Lxtalabel39:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: k <- 1
	ldc r8, 48000
	ldc r6, 44100
	{
		ldaw r7, sp[8]
		ldaw r9, sp[6]
	}
	{
		mov r10, r6
		nop
	}
	bu .LBB4_83
.Ltmp147:
.LBB4_87:                               # %iftrue652
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: i <- [R9+0]
	.loc	1 903 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:903:0
	{
		mov r0, r7
		mov r1, r9
	}
	{
		mov r2, r8
		nop
	}
.Lxta.call_labels10:
	bl storeFreq
.Ltmp148:
	#DEBUG_VALUE: num_freqs <- R4
	#DEBUG_VALUE: currentFreq48 <- R8
	.loc	1 904 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:904:0
	{
		add r4, r4, 1
		shl r8, r8, 1
	}
.Ltmp149:
.LBB4_83:                               # %LoopBody630
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	{
		lsu r0, r5, r10
		nop
	}
	bt r0, .LBB4_86
.Ltmp150:
# BB#84:                                # %LoopBody630
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		lss r0, r10, r6
		nop
	}
	bt r0, .LBB4_86
.Ltmp151:
# BB#85:                                # %iftrue632
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: i <- [R9+0]
	.loc	1 895 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:895:0
	{
		mov r0, r7
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels11:
	bl storeFreq
.Ltmp152:
	#DEBUG_VALUE: num_freqs <- R4
	#DEBUG_VALUE: currentFreq44 <- R10
	.loc	1 896 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:896:0
	{
		add r4, r4, 1
		shl r10, r10, 1
	}
.Ltmp153:
.LBB4_86:                               # %ifdone633
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 900 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:900:37
	{
		lsu r0, r5, r8
		nop
	}
	.loc	1 900 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:900:37
	bf r0, .LBB4_87
.Ltmp154:
# BB#88:                                # %LoopEnd631
.Lxtalabel45:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp155:
	{
		or r0, r7, r0
		shr r1, r4, 8
	}
.Ltmp156:
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		ldc r2, 0
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp157:
	st8 r1, r0[r2]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r7[r2]
	{
		nop
		ldw r3, sp[6]
	}
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp158:
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r2]
	}
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		mov r2, r7
		ldw r1, sp[5]
	}
.Ltmp159:
.LBB4_91:                               # %return
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
.Lxta.call_labels12:
	bl XUD_DoGetRequest
	bu .LBB4_92
.LBB4_9:
.Ltmp160:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp161:
.LBB4_11:                               # %switchcase8
.Lxtalabel46:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB4_12
.Ltmp162:
# BB#15:                                # %switchcase16
.Lxtalabel47:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		mov r9, r3
		ldc r0, 41
	}
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:420:0
	{
		eq r0, r8, r0
		nop
	}
	bt r0, .LBB4_31
.Ltmp163:
# BB#16:                                # %switchcase16
.Lxtalabel48:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r0, 42
		nop
	}
	{
		eq r0, r8, r0
		nop
	}
	bt r0, .LBB4_32
.Ltmp164:
# BB#17:                                # %switchcase16
.Lxtalabel49:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r0, 43
		nop
	}
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB4_18
.Ltmp165:
.LBB4_32:                               # %switchcase71
.Lxtalabel50:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		mov r0, r10
	}
.Ltmp166:
	{
		mov r11, r5
		nop
	}
.Ltmp167:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r4, .LBB4_92
.Ltmp168:
# BB#33:                                # %afternullcheck125
.Lxtalabel51:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	{
		out res[r4], r7
		mkmsk r3, 1
	}
	.loc	1 449 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	{
		out res[r4], r3
		nop
	}
	.loc	1 450 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	{
		outct res[r4], 1
		nop
	}
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r4]
		ldaw r2, sp[8]
	}
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r9]
	.loc	1 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:0
	{
		chkct res[r4], 1
		add r0, r6, 8
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	bu .LBB4_76
.Ltmp169:
.LBB4_5:                                # %switchcase
.Lxtalabel52:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r1, 40
		nop
	}
	{
		eq r1, r8, r1
		nop
	}
	bf r1, .LBB4_6
.Ltmp170:
# BB#13:                                # %switchcase9
.Lxtalabel53:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r1, 5
		nop
	}
	{
		nop
		ld8u r1, r6[r1]
	}
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	{
		eq r1, r1, 1
		nop
	}
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	bf r1, .LBB4_14
.Ltmp171:
# BB#34:                                # %iftrue157
.Lxtalabel54:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 478 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r0, .LBB4_35
.Ltmp172:
# BB#40:                                # %iffalse175
.Lxtalabel55:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldaw r2, sp[8]
		mkmsk r1, 1
	}
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r2[r3]
	{
		mov r0, r5
		nop
	}
.Ltmp173:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	bf r4, .LBB4_41
.Ltmp174:
# BB#43:                                # %afternullcheck225
.Lxtalabel56:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	.loc	1 505 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	{
		out res[r4], r3
		nop
	}
	.loc	1 506 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	{
		outct res[r4], 1
		nop
	}
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r4]
		nop
	}
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r2[r3]
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp175:
.LBB4_41:                               # %ifdone216
.Lxtalabel57:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		add r1, r6, 8
		nop
	}
	{
		nop
		ld16s r1, r1[r3]
	}
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 512
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		ldaw r2, sp[8]
		stw r1, sp[2]
	}
	{
		mkmsk r3, 1
		mov r1, r11
	}
	bu .LBB4_91
.Ltmp176:
.LBB4_45:                               # %switchcase248
.Lxtalabel58:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB4_46
.Ltmp177:
# BB#47:                                # %switchcase255
.Lxtalabel59:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 526 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:526:29
	bf r0, .LBB4_48
.Ltmp178:
# BB#54:                                # %iffalse266
.Lxtalabel60:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		eq r0, r8, 10
	}
.Ltmp179:
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	{
		zext r4, 8
		nop
	}
	.loc	1 555 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bf r0, .LBB4_57
.Ltmp180:
# BB#55:                                # %iftrue342
.Lxtalabel61:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	{
		lsu r2, r4, r7
		mov r0, r10
	}
	{
		mov r11, r5
		nop
	}
.Ltmp181:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_92
.Ltmp182:
# BB#56:                                # %iftrue349
.Lxtalabel62:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r0, volsOut.globound
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info18:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldaw r0, dp[volsOut]
	{
		nop
		ldw r0, r0[r4]
	}
	bu .LBB4_59
.Ltmp183:
.LBB4_12:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp184:
.LBB4_20:                               # %iftrue
.Lxtalabel63:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r1, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp185:
	ldc r3, 512
	.loc	1 310 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:310:33
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels13:
	bl XUD_GetBuffer
.Ltmp186:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_92
.Ltmp187:
# BB#21:                                # %ifdone21
.Lxtalabel64:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 315 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:315:33
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB4_28
.Ltmp188:
# BB#22:                                # %iftrue25
.Lxtalabel65:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp189:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 321 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:321:37
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB4_24
.Ltmp190:
# BB#23:                                # %iftrue43
.Lxtalabel66:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 325 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:325:0
	stw r0, dp[g_curSamFreq]
	{
		ldc r1, 4
		nop
	}
	.loc	1 361 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:361:0
.Lxta.endpoint_labels8:
	{
		out res[r9], r1
		nop
	}
	.loc	1 362 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:362:0
.Lxta.endpoint_labels9:
	{
		out res[r9], r0
		nop
	}
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:365:0
	{
		chkct res[r9], 1
		nop
	}
.Ltmp191:
.LBB4_24:                               # %ifdone44
.Lxtalabel67:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp192:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp193:
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB4_25
.Ltmp194:
# BB#26:                                # %ifdone44
.Lxtalabel68:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_4]
	bu .LBB4_27
.Ltmp195:
.LBB4_6:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp196:
.LBB4_46:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp197:
.LBB4_61:                               # %iftrue422
.Lxtalabel69:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		ldaw r4, sp[8]
		stw r11, sp[5]
	}
	{
		ldaw r2, sp[7]
		nop
	}
.Ltmp198:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 581 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:581:33
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels14:
	bl XUD_GetBuffer
.Ltmp199:
	#DEBUG_VALUE: result <- R0
	{
		mov r3, r9
		nop
	}
	bt r0, .LBB4_92
.Ltmp200:
# BB#62:                                # %ifdone433
.Lxtalabel70:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 4
		nop
	}
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		eq r0, r8, 10
		ld8u r1, r6[r0]
	}
	.loc	1 586 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:586:33
	bf r0, .LBB4_66
.Ltmp201:
# BB#63:                                # %iftrue440
.Lxtalabel71:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		lsu r2, r1, r7
		mov r0, r10
	}
	bf r2, .LBB4_92
.Ltmp202:
# BB#64:                                # %iftrue447
.Lxtalabel72:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldc r0, mutesOut.globound
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info19:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldaw r0, dp[mutesOut]
	{
		nop
		ld8u r2, r4[r3]
	}
	bu .LBB4_65
.Ltmp203:
.LBB4_73:                               # %iffalse507
.Lxtalabel73:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	{
		mov r0, r10
		mov r11, r5
	}
.Ltmp204:
	bt r4, .LBB4_92
.Ltmp205:
# BB#74:                                # %iftrue536
.Lxtalabel74:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldc r0, mutesIn.globound
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldw r0, dp[mutesIn]
.Ltmp206:
.LBB4_75:                               # %return
	{
		ldaw r2, sp[8]
		nop
	}
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	st8 r0, r2[r9]
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r9]
	}
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
.LBB4_76:                               # %return
	ldc r0, 512
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	{
		mov r0, r11
		stw r0, sp[2]
	}
	bu .LBB4_91
.LBB4_31:                               # %switchcase70
.Lxtalabel75:
.Ltmp207:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldaw r2, sp[8]
		mkmsk r3, 1
	}
	.loc	1 425 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r9]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		mov r0, r5
		stw r0, sp[2]
	}
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		mov r1, r11
		nop
	}
	bu .LBB4_91
.Ltmp208:
.LBB4_14:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp209:
.LBB4_48:                               # %iftrue257
.Lxtalabel76:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		ldaw r4, sp[8]
		stw r11, sp[5]
	}
	{
		ldaw r2, sp[7]
		nop
	}
.Ltmp210:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 529 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:529:33
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels15:
	bl XUD_GetBuffer
.Ltmp211:
	#DEBUG_VALUE: result <- R0
	{
		mov r3, r9
		nop
	}
	bt r0, .LBB4_92
.Ltmp212:
# BB#49:                                # %ifdone268
.Lxtalabel77:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 4
		nop
	}
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		eq r0, r8, 10
		ld8u r1, r6[r0]
	}
	.loc	1 534 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:534:33
	bf r0, .LBB4_52
.Ltmp213:
# BB#50:                                # %iftrue275
.Lxtalabel78:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		lsu r2, r1, r7
		mov r0, r10
	}
	bf r2, .LBB4_92
.Ltmp214:
# BB#51:                                # %iftrue282
.Lxtalabel79:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldc r0, volsOut.globound
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info21:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldaw r0, dp[volsOut]
	{
		nop
		ld16s r2, r4[r3]
	}
	ldw r3, cp[.LCPI4_3]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp215:
.LBB4_65:                               # %return
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	stw r2, r0[r1]
	{
		ldc r0, 10
		nop
	}
	bu .LBB4_69
.LBB4_57:                               # %iffalse348
.Lxtalabel80:
.Ltmp216:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	{
		mov r0, r10
		mov r11, r5
	}
.Ltmp217:
	bt r4, .LBB4_92
.Ltmp218:
# BB#58:                                # %iftrue385
.Lxtalabel81:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r0, volsIn.globound
.Ltrap_info22:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldw r0, dp[volsIn]
.Ltmp219:
.LBB4_59:                               # %return
	{
		ldaw r2, sp[8]
		nop
	}
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	st8 r0, r2[r9]
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	{
		or r3, r2, r3
		shr r0, r0, 8
	}
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	st8 r0, r3[r9]
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	{
		ldc r3, 2
		stw r0, sp[2]
	}
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	{
		mov r0, r11
		nop
	}
	bu .LBB4_91
.LBB4_18:
.Ltmp220:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp221:
.LBB4_35:                               # %iftrue166
.Lxtalabel82:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	{
		mov r7, r11
		ldaw r6, sp[8]
	}
.Ltmp222:
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r2, sp[7]
		mov r8, r3
	}
.Ltmp223:
	ldc r3, 512
	.loc	1 480 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:480:29
	{
		mov r0, r5
		mov r1, r6
	}
.Lxta.call_labels16:
	bl XUD_GetBuffer
	{
		mov r2, r8
		nop
	}
.Ltmp224:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_92
.Ltmp225:
# BB#36:                                # %ifdone177
.Lxtalabel83:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 486 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:486:29
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB4_92
.Ltmp226:
# BB#37:                                # %iftrue184
.Lxtalabel84:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	bf r4, .LBB4_38
.Ltmp227:
# BB#39:                                # %afternullcheck200
.Lxtalabel85:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 490 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels10:
	{
		out res[r4], r0
		ld8u r0, r6[r2]
	}
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels11:
	{
		out res[r4], r0
		nop
	}
	.loc	1 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels12:
	{
		outct res[r4], 1
		nop
	}
.Ltmp228:
.LBB4_38:                               # %ifdone191
.Lxtalabel86:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels17:
	bl XUD_DoSetRequestStatus
	bu .LBB4_92
.Ltmp229:
.LBB4_66:                               # %iffalse446
.Lxtalabel87:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bt r1, .LBB4_92
.Ltmp230:
# BB#67:                                # %iftrue474
.Lxtalabel88:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldc r0, mutesIn.globound
.Ltrap_info23:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r4[r3]
	}
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	stw r0, dp[mutesIn]
	bu .LBB4_68
.Ltmp231:
.LBB4_25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_5]
.Ltmp232:
.LBB4_27:                               # %ifdone44
.Lxtalabel89:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp233:
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp234:
.Lxta.endpoint_labels13:
	{
		in r0, res[r2]
		nop
	}
.Ltmp235:
.LBB4_28:                               # %ifdone26
.Lxtalabel90:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 374 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:374:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels18:
	bl XUD_DoSetRequestStatus
	{
		mov r0, r10
		nop
	}
	bu .LBB4_92
.Ltmp236:
.LBB4_52:                               # %iffalse281
.Lxtalabel91:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bt r1, .LBB4_92
.Ltmp237:
# BB#53:                                # %iftrue311
.Lxtalabel92:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldc r0, volsIn.globound
.Ltrap_info24:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld16s r0, r4[r3]
	}
	ldw r1, cp[.LCPI4_3]
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		and r1, r0, r1
		zext r0, 8
	}
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		or r0, r1, r0
		nop
	}
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	stw r0, dp[volsIn]
.Ltmp238:
.LBB4_68:                               # %return
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
	{
		mov r0, r8
		mov r1, r3
	}
.LBB4_69:                               # %return
.Lxta.call_labels19:
	bl updateVol
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
.Lxta.call_labels20:
	bl XUD_DoSetRequestStatus
.Ltmp239:
.LBB4_92:                               # %return
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r10, sp[142]                # 4-byte Folded Reload
	ldw r8, sp[140]                 # 4-byte Folded Reload
	ldw r9, sp[141]                 # 4-byte Folded Reload
	ldw r6, sp[138]                 # 4-byte Folded Reload
	ldw r7, sp[139]                 # 4-byte Folded Reload
	ldw r4, sp[136]                 # 4-byte Folded Reload
	ldw r5, sp[137]                 # 4-byte Folded Reload
	retsp 144
.Ltmp240:
	# RETURN_REG_HOLDER
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((XUD_DoGetRequest.nstackwords $M storeFreq.nstackwords $M updateVol.nstackwords $M XUD_GetBuffer.nstackwords $M XUD_DoSetRequestStatus.nstackwords) + 144)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeFreq.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeFreq.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeFreq.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp241:
	.size	AudioClassRequests_2, .Ltmp241-AudioClassRequests_2
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSamFreq.data,g_curSamFreq
	.globl	g_curSamFreq
	.align	4
	.type	g_curSamFreq,@object
	.size	g_curSamFreq, 4
g_curSamFreq:
	.long	44100                   # 0xac44
	.cc_bottom g_curSamFreq.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
.Linfo_string3:
.asciiz"g_curSamFreq"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"XUD_RES_RST"
.Linfo_string6:
.asciiz"XUD_RES_OKAY"
.Linfo_string7:
.asciiz"XUD_RES_ERR"
.Linfo_string8:
.asciiz"XUD_Result"
.Linfo_string9:
.asciiz"array_to_xc_ptr"
.Linfo_string10:
.asciiz"a"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"x"
.Linfo_string13:
.asciiz"updateMasterVol"
.Linfo_string14:
.asciiz"unitID"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"c_mix_ctl"
.Linfo_string17:
.asciiz"chanend"
.Linfo_string18:
.asciiz"p_multOut"
.Linfo_string19:
.asciiz"p_multIn"
.Linfo_string20:
.asciiz"master_vol"
.Linfo_string21:
.asciiz"i"
.Linfo_string22:
.asciiz"vol"
.Linfo_string23:
.asciiz"longMul"
.Linfo_string24:
.asciiz"b"
.Linfo_string25:
.asciiz"prec"
.Linfo_string26:
.asciiz"y"
.Linfo_string27:
.asciiz"ret"
.Linfo_string28:
.asciiz"storeShort"
.Linfo_string29:
.asciiz"buffer"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"index"
.Linfo_string32:
.asciiz"val"
.Linfo_string33:
.asciiz"short"
.Linfo_string34:
.asciiz"FeedbackStabilityDelay"
.Linfo_string35:
.asciiz"usbSpeed"
.Linfo_string36:
.asciiz"t"
.Linfo_string37:
.asciiz"timer"
.Linfo_string38:
.asciiz"time"
.Linfo_string39:
.asciiz"delay"
.Linfo_string40:
.asciiz"delay_seconds"
.Linfo_string41:
.asciiz"delay_milliseconds"
.Linfo_string42:
.asciiz"delay_microseconds"
.Linfo_string43:
.asciiz"XUD_SetReady_Out"
.Linfo_string44:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string45:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string46:
.asciiz"XUD_SetReady_In"
.Linfo_string47:
.asciiz"storeInt"
.Linfo_string48:
.asciiz"storeFreq"
.Linfo_string49:
.asciiz"updateVol"
.Linfo_string50:
.asciiz"AudioClassRequests_2"
.Linfo_string51:
.asciiz"freq"
.Linfo_string52:
.asciiz"channel"
.Linfo_string53:
.asciiz"ep0_out"
.Linfo_string54:
.asciiz"ep0_in"
.Linfo_string55:
.asciiz"sp"
.Linfo_string56:
.asciiz"bmRequestType"
.Linfo_string57:
.asciiz"Recipient"
.Linfo_string58:
.asciiz"Type"
.Linfo_string59:
.asciiz"Direction"
.Linfo_string60:
.asciiz"USB_BmRequestType"
.Linfo_string61:
.asciiz"bRequest"
.Linfo_string62:
.asciiz"wValue"
.Linfo_string63:
.asciiz"unsigned short"
.Linfo_string64:
.asciiz"wIndex"
.Linfo_string65:
.asciiz"wLength"
.Linfo_string66:
.asciiz"USB_SetupPacket"
.Linfo_string67:
.asciiz"c_audioControl"
.Linfo_string68:
.asciiz"num_freqs"
.Linfo_string69:
.asciiz"maxFreq"
.Linfo_string70:
.asciiz"currentFreq48"
.Linfo_string71:
.asciiz"currentFreq44"
.Linfo_string72:
.asciiz"c_clk_ctl"
.Linfo_string73:
.asciiz"datalength"
.Linfo_string74:
.asciiz"result"
.Linfo_string75:
.asciiz"newSampleRate"
.Linfo_string76:
.asciiz"newMasterClock"
.Linfo_string77:
.asciiz"lowSampleRateList"
.Linfo_string78:
.asciiz"ep"
.Linfo_string79:
.asciiz"chan_array_ptr"
.Linfo_string80:
.asciiz"reset"
.Linfo_string81:
.asciiz"addr"
.Linfo_string82:
.asciiz"len"
.Linfo_string83:
.asciiz"tmp"
.Linfo_string84:
.asciiz"tmp2"
.Linfo_string85:
.asciiz"wordlength"
.Linfo_string86:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2391                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x950 DW_TAG_compile_unit
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
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSamFreq
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x45:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x4b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x51:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x58:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x61:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x67:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x74:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x90:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1150                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc4:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xd6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1150                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	2226                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xf8:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1174                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x104:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x109:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	1188                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x112:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x117:0x5 DW_TAG_variable
	.long	1200                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x11c:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x121:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	1212                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x12a:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x12f:0x5 DW_TAG_variable
	.long	1224                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x139:0x2a DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x14a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x155:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x156:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x163:0x5 DW_TAG_reference_type
	.long	360                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x168:0x5 DW_TAG_array_type
	.long	365                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x16d:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x172:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x179:0x98 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x185:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x190:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x19b:0x75 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x19c:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a7:0x68 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1a8:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b3:0x5b DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1b4:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1bf:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1c0:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1cb:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1cc:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d7:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1d8:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1e6:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1e7:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1f2:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1f3:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1fe:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1ff:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x211:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x218:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x21f:0x59 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x22f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x23a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x245:0x32 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x246:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x251:0x25 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x252:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x25d:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x268:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x269:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x278:0x1d8 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x28a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x295:0xb DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ab:0x1a4 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2b0:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2bf:0x18f DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2c4:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2d3:0x24 DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x2de:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	330                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x2e7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2ec:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	342                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2f7:0x156 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2fc:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x30b:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x310:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x31f:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x324:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x32f:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	251                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x33a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x343:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x348:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x34e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x353:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x361:0x24 DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	211                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x36c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	330                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x375:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x37a:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	342                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x385:0x71 DW_TAG_inlined_subroutine
	.long	377                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x390:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x395:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	412                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x39e:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3a3:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	487                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3ac:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3b1:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	499                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x3b7:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	156                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x3c2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3cb:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3d0:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3d6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3db:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x3e9:0xb DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3f6:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3fb:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x40a:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x40f:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x41a:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	229                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x425:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x42e:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x433:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x439:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x43e:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x450:0x2e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x45c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1150                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x467:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x472:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x47e:0x5 DW_TAG_reference_type
	.long	1155                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x483:0x5 DW_TAG_array_type
	.long	1160                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x488:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x48f:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x496:0x42 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x4a3:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4a4:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4af:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4b0:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1240                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4bb:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4bc:0xb DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4c7:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4c8:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4d8:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x4df:0x1f5 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x4f7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x507:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x517:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2245                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x527:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x537:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x547:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x557:0x17c DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x55c:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	2231                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x56b:0x167 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x570:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x580:0x151 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x585:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x595:0x13b DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x59a:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5aa:0xa2 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5af:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5bf:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5c4:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5d4:0x76 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5d9:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5e9:0x60 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5ee:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5fe:0x4a DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x603:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x613:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x618:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x628:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x62d:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	2381                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x639:0xc DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	921                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x64c:0xc DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	944                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x658:0xc DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	945                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x664:0xc DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x670:0xc DW_TAG_inlined_subroutine
	.long	1104                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x67c:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x681:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x691:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x696:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x6a3:0x2b DW_TAG_inlined_subroutine
	.long	1174                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x6af:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6b4:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	1188                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x6bd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6c2:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	1212                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6d4:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x6e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6ec:0x18 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x6f8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x704:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x710:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x71c:0x42 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x72d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x739:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1150                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x745:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x751:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x75e:0x42 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x76f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x77b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0x787:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x793:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x7a0:0x7e DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x7b1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x7bd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x7c9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7d5:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7e1:0xc DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7ed:0xc DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7f9:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x805:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x811:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x81e:0x42 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x82f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x83b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1150                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x847:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x853:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x860:0x52 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x86f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x87a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x885:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x890:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x89b:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8a6:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x8b2:0x5 DW_TAG_reference_type
	.long	529                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8b7:0xe DW_TAG_array_type
	.long	1160                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x8bc:0x8 DW_TAG_subrange_type
	.long	370                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x8c5:0x5 DW_TAG_reference_type
	.long	2250                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x8ca:0x4b DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x8d3:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2325                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x8e0:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1160                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x8ed:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2374                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x8fa:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2374                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x907:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2374                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x915:0x31 DW_TAG_structure_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x91e:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1160                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x92b:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1160                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x938:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1160                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x946:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x94d:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	42                      # Abbrev [42] 0x952:0x7 DW_TAG_subrange_type
	.long	370                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
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
	.byte	5                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp87
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp87
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp70
	.long	.Ltmp79
	.long	.Ltmp81
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp79
	.long	.Ltmp81
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp79
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp79
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp62
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp62
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp62
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp84
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	.Ltmp83
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp32
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp31
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp31
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp155
	.long	.Ltmp156
	.long	.Ltmp157
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	.Ltmp147
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp131
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp132
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp134
	.long	.Ltmp135
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp191
	.long	.Ltmp194
	.long	.Ltmp232
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp191
	.long	.Ltmp194
	.long	.Ltmp232
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp191
	.long	.Ltmp194
	.long	.Ltmp232
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp189
	.long	.Ltmp194
	.long	.Ltmp232
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp104
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp104
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp104
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp104
	.long	.Ltmp239
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset0 = .Ltmp243-.Ltmp242              # Loc expr size
	.short	.Lset0
.Ltmp242:
	.byte	80                      # DW_OP_reg0
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset1 = .Ltmp245-.Ltmp244              # Loc expr size
	.short	.Lset1
.Ltmp244:
	.byte	81                      # DW_OP_reg1
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset2 = .Ltmp247-.Ltmp246              # Loc expr size
	.short	.Lset2
.Ltmp246:
	.byte	86                      # DW_OP_reg6
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset3 = .Ltmp249-.Ltmp248              # Loc expr size
	.short	.Lset3
.Ltmp248:
	.byte	80                      # DW_OP_reg0
.Ltmp249:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset4 = .Ltmp251-.Ltmp250              # Loc expr size
	.short	.Lset4
.Ltmp250:
	.byte	80                      # DW_OP_reg0
.Ltmp251:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset5 = .Ltmp253-.Ltmp252              # Loc expr size
	.short	.Lset5
.Ltmp252:
	.byte	80                      # DW_OP_reg0
.Ltmp253:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset6 = .Ltmp255-.Ltmp254              # Loc expr size
	.short	.Lset6
.Ltmp254:
	.byte	80                      # DW_OP_reg0
.Ltmp255:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset7 = .Ltmp257-.Ltmp256              # Loc expr size
	.short	.Lset7
.Ltmp256:
	.byte	80                      # DW_OP_reg0
.Ltmp257:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset8 = .Ltmp259-.Ltmp258              # Loc expr size
	.short	.Lset8
.Ltmp258:
	.byte	80                      # DW_OP_reg0
.Ltmp259:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset9 = .Ltmp261-.Ltmp260              # Loc expr size
	.short	.Lset9
.Ltmp260:
	.byte	80                      # DW_OP_reg0
.Ltmp261:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset10 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset10
.Ltmp262:
	.byte	80                      # DW_OP_reg0
.Ltmp263:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset11 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset11
.Ltmp264:
	.byte	80                      # DW_OP_reg0
.Ltmp265:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset12 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset12
.Ltmp266:
	.byte	80                      # DW_OP_reg0
.Ltmp267:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset13 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset13
.Ltmp268:
	.byte	80                      # DW_OP_reg0
.Ltmp269:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset14 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset14
.Ltmp270:
	.byte	80                      # DW_OP_reg0
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset15 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset15
.Ltmp272:
	.byte	80                      # DW_OP_reg0
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset16 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset16
.Ltmp274:
	.byte	80                      # DW_OP_reg0
.Ltmp275:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset17 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset17
.Ltmp276:
	.byte	80                      # DW_OP_reg0
.Ltmp277:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset18 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset18
.Ltmp278:
	.byte	80                      # DW_OP_reg0
.Ltmp279:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset19 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset19
.Ltmp280:
	.byte	80                      # DW_OP_reg0
.Ltmp281:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset20 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset20
.Ltmp282:
	.byte	80                      # DW_OP_reg0
.Ltmp283:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset21 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset21
.Ltmp284:
	.byte	80                      # DW_OP_reg0
.Ltmp285:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset22 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset22
.Ltmp286:
	.byte	80                      # DW_OP_reg0
.Ltmp287:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset23 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset23
.Ltmp288:
	.byte	80                      # DW_OP_reg0
.Ltmp289:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset24 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset24
.Ltmp290:
	.byte	80                      # DW_OP_reg0
.Ltmp291:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset25 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset25
.Ltmp292:
	.byte	80                      # DW_OP_reg0
.Ltmp293:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset26 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset26
.Ltmp294:
	.byte	80                      # DW_OP_reg0
.Ltmp295:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset27 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset27
.Ltmp296:
	.byte	80                      # DW_OP_reg0
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset28 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset28
.Ltmp298:
	.byte	80                      # DW_OP_reg0
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset29 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset29
.Ltmp300:
	.byte	86                      # DW_OP_reg6
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset30 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset30
.Ltmp302:
	.byte	80                      # DW_OP_reg0
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp57
	.long	.Ltmp68
.Lset31 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset31
.Ltmp304:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp63
	.long	.Ltmp63
.Lset32 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset32
.Ltmp306:
	.byte	81                      # DW_OP_reg1
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset33 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset33
.Ltmp308:
	.byte	80                      # DW_OP_reg0
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset34 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset34
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset35 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset35
.Ltmp312:
	.byte	85                      # DW_OP_reg5
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp79
	.long	.Ltmp79
.Lset36 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset36
.Ltmp314:
	.byte	83                      # DW_OP_reg3
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset37 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset37
.Ltmp316:
	.byte	81                      # DW_OP_reg1
.Ltmp317:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset38
.Ltmp318:
	.byte	81                      # DW_OP_reg1
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset39 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset39
.Ltmp320:
	.byte	80                      # DW_OP_reg0
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset40 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset40
.Ltmp322:
	.byte	85                      # DW_OP_reg5
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp87
	.long	.Ltmp87
.Lset41 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset41
.Ltmp324:
	.byte	83                      # DW_OP_reg3
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset42 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset42
.Ltmp326:
	.byte	80                      # DW_OP_reg0
.Ltmp327:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset43 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset43
.Ltmp328:
	.byte	88                      # DW_OP_reg8
.Ltmp329:
	.long	.Ltmp105
	.long	.Ltmp114
.Lset44 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset44
.Ltmp330:
	.byte	88                      # DW_OP_reg8
.Ltmp331:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset45 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset45
.Ltmp332:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp333:
	.long	.Ltmp115
	.long	.Ltmp117
.Lset46 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset46
.Ltmp334:
	.byte	88                      # DW_OP_reg8
.Ltmp335:
	.long	.Ltmp117
	.long	.Ltmp122
.Lset47 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset47
.Ltmp336:
	.byte	85                      # DW_OP_reg5
.Ltmp337:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset48 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset48
.Ltmp338:
	.byte	91                      # DW_OP_reg11
.Ltmp339:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset49 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset49
.Ltmp340:
	.byte	91                      # DW_OP_reg11
.Ltmp341:
	.long	.Ltmp126
	.long	.Ltmp136
.Lset50 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset50
.Ltmp342:
	.byte	88                      # DW_OP_reg8
.Ltmp343:
	.long	.Ltmp136
	.long	.Ltmp142
.Lset51 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset51
.Ltmp344:
	.byte	85                      # DW_OP_reg5
.Ltmp345:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset52 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset52
.Ltmp346:
	.byte	91                      # DW_OP_reg11
.Ltmp347:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset53 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset53
.Ltmp348:
	.byte	88                      # DW_OP_reg8
.Ltmp349:
	.long	.Ltmp145
	.long	.Ltmp159
.Lset54 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset54
.Ltmp350:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp351:
	.long	.Ltmp161
	.long	.Ltmp167
.Lset55 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset55
.Ltmp352:
	.byte	85                      # DW_OP_reg5
.Ltmp353:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset56 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset56
.Ltmp354:
	.byte	91                      # DW_OP_reg11
.Ltmp355:
	.long	.Ltmp169
	.long	.Ltmp173
.Lset57 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset57
.Ltmp356:
	.byte	85                      # DW_OP_reg5
.Ltmp357:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset58 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset58
.Ltmp358:
	.byte	80                      # DW_OP_reg0
.Ltmp359:
	.long	.Ltmp176
	.long	.Ltmp181
.Lset59 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset59
.Ltmp360:
	.byte	85                      # DW_OP_reg5
.Ltmp361:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset60 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset60
.Ltmp362:
	.byte	91                      # DW_OP_reg11
.Ltmp363:
	.long	.Ltmp184
	.long	.Ltmp187
.Lset61 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset61
.Ltmp364:
	.byte	85                      # DW_OP_reg5
.Ltmp365:
	.long	.Ltmp197
	.long	.Ltmp200
.Lset62 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset62
.Ltmp366:
	.byte	85                      # DW_OP_reg5
.Ltmp367:
	.long	.Ltmp203
	.long	.Ltmp203
.Lset63 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset63
.Ltmp368:
	.byte	85                      # DW_OP_reg5
.Ltmp369:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset64 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset64
.Ltmp370:
	.byte	91                      # DW_OP_reg11
.Ltmp371:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset65 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset65
.Ltmp372:
	.byte	91                      # DW_OP_reg11
.Ltmp373:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset66 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset66
.Ltmp374:
	.byte	85                      # DW_OP_reg5
.Ltmp375:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset67 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset67
.Ltmp376:
	.byte	85                      # DW_OP_reg5
.Ltmp377:
	.long	.Ltmp216
	.long	.Ltmp216
.Lset68 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset68
.Ltmp378:
	.byte	85                      # DW_OP_reg5
.Ltmp379:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset69 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset69
.Ltmp380:
	.byte	91                      # DW_OP_reg11
.Ltmp381:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset70 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset70
.Ltmp382:
	.byte	91                      # DW_OP_reg11
.Ltmp383:
	.long	.Ltmp221
	.long	.Ltmp225
.Lset71 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset71
.Ltmp384:
	.byte	85                      # DW_OP_reg5
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset72 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset72
.Ltmp386:
	.byte	81                      # DW_OP_reg1
.Ltmp387:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset73 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset73
.Ltmp388:
	.byte	91                      # DW_OP_reg11
.Ltmp389:
	.long	.Ltmp105
	.long	.Ltmp107
.Lset74 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset74
.Ltmp390:
	.byte	91                      # DW_OP_reg11
.Ltmp391:
	.long	.Ltmp107
	.long	.Ltmp115
.Lset75 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset75
.Ltmp392:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp393:
	.long	.Ltmp115
	.long	.Ltmp120
.Lset76 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset76
.Ltmp394:
	.byte	91                      # DW_OP_reg11
.Ltmp395:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset77 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset77
.Ltmp396:
	.byte	84                      # DW_OP_reg4
.Ltmp397:
	.long	.Ltmp122
	.long	.Ltmp125
.Lset78 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset78
.Ltmp398:
	.byte	84                      # DW_OP_reg4
.Ltmp399:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset79 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset79
.Ltmp400:
	.byte	91                      # DW_OP_reg11
.Ltmp401:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset80 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset80
.Ltmp402:
	.byte	81                      # DW_OP_reg1
.Ltmp403:
	.long	.Ltmp130
	.long	.Ltmp136
.Lset81 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset81
.Ltmp404:
	.byte	81                      # DW_OP_reg1
.Ltmp405:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset82 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset82
.Ltmp406:
	.byte	91                      # DW_OP_reg11
.Ltmp407:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset83 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset83
.Ltmp408:
	.byte	81                      # DW_OP_reg1
.Ltmp409:
	.long	.Ltmp141
	.long	.Ltmp144
.Lset84 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset84
.Ltmp410:
	.byte	81                      # DW_OP_reg1
.Ltmp411:
	.long	.Ltmp144
	.long	.Ltmp159
.Lset85 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset85
.Ltmp412:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp413:
	.long	.Ltmp161
	.long	.Ltmp165
.Lset86 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset86
.Ltmp414:
	.byte	91                      # DW_OP_reg11
.Ltmp415:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset87 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset87
.Ltmp416:
	.byte	81                      # DW_OP_reg1
.Ltmp417:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset88 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset88
.Ltmp418:
	.byte	81                      # DW_OP_reg1
.Ltmp419:
	.long	.Ltmp169
	.long	.Ltmp178
.Lset89 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset89
.Ltmp420:
	.byte	91                      # DW_OP_reg11
.Ltmp421:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset90 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset90
.Ltmp422:
	.byte	81                      # DW_OP_reg1
.Ltmp423:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset91 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset91
.Ltmp424:
	.byte	81                      # DW_OP_reg1
.Ltmp425:
	.long	.Ltmp184
	.long	.Ltmp195
.Lset92 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset92
.Ltmp426:
	.byte	84                      # DW_OP_reg4
.Ltmp427:
	.long	.Ltmp197
	.long	.Ltmp197
.Lset93 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset93
.Ltmp428:
	.byte	91                      # DW_OP_reg11
.Ltmp429:
	.long	.Ltmp197
	.long	.Ltmp203
.Lset94 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset94
.Ltmp430:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp431:
	.long	.Ltmp203
	.long	.Ltmp206
.Lset95 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset95
.Ltmp432:
	.byte	81                      # DW_OP_reg1
.Ltmp433:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset96 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset96
.Ltmp434:
	.byte	91                      # DW_OP_reg11
.Ltmp435:
	.long	.Ltmp209
	.long	.Ltmp209
.Lset97 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset97
.Ltmp436:
	.byte	91                      # DW_OP_reg11
.Ltmp437:
	.long	.Ltmp209
	.long	.Ltmp215
.Lset98 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset98
.Ltmp438:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp439:
	.long	.Ltmp216
	.long	.Ltmp219
.Lset99 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset99
.Ltmp440:
	.byte	81                      # DW_OP_reg1
.Ltmp441:
	.long	.Ltmp221
	.long	.Ltmp221
.Lset100 = .Ltmp443-.Ltmp442            # Loc expr size
	.short	.Lset100
.Ltmp442:
	.byte	91                      # DW_OP_reg11
.Ltmp443:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset101 = .Ltmp445-.Ltmp444            # Loc expr size
	.short	.Lset101
.Ltmp444:
	.byte	87                      # DW_OP_reg7
.Ltmp445:
	.long	.Ltmp225
	.long	.Ltmp229
.Lset102 = .Ltmp447-.Ltmp446            # Loc expr size
	.short	.Lset102
.Ltmp446:
	.byte	87                      # DW_OP_reg7
.Ltmp447:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset103 = .Ltmp449-.Ltmp448            # Loc expr size
	.short	.Lset103
.Ltmp448:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp449:
	.long	.Ltmp231
	.long	.Ltmp236
.Lset104 = .Ltmp451-.Ltmp450            # Loc expr size
	.short	.Lset104
.Ltmp450:
	.byte	84                      # DW_OP_reg4
.Ltmp451:
	.long	.Ltmp236
	.long	.Ltmp238
.Lset105 = .Ltmp453-.Ltmp452            # Loc expr size
	.short	.Lset105
.Ltmp452:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp101
.Lset106 = .Ltmp455-.Ltmp454            # Loc expr size
	.short	.Lset106
.Ltmp454:
	.byte	82                      # DW_OP_reg2
.Ltmp455:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset107 = .Ltmp457-.Ltmp456            # Loc expr size
	.short	.Lset107
.Ltmp456:
	.byte	86                      # DW_OP_reg6
.Ltmp457:
	.long	.Ltmp105
	.long	.Ltmp108
.Lset108 = .Ltmp459-.Ltmp458            # Loc expr size
	.short	.Lset108
.Ltmp458:
	.byte	86                      # DW_OP_reg6
.Ltmp459:
	.long	.Ltmp108
	.long	.Ltmp115
.Lset109 = .Ltmp461-.Ltmp460            # Loc expr size
	.short	.Lset109
.Ltmp460:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp461:
	.long	.Ltmp115
	.long	.Ltmp125
.Lset110 = .Ltmp463-.Ltmp462            # Loc expr size
	.short	.Lset110
.Ltmp462:
	.byte	86                      # DW_OP_reg6
.Ltmp463:
	.long	.Ltmp126
	.long	.Ltmp126
.Lset111 = .Ltmp465-.Ltmp464            # Loc expr size
	.short	.Lset111
.Ltmp464:
	.byte	86                      # DW_OP_reg6
.Ltmp465:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset112 = .Ltmp467-.Ltmp466            # Loc expr size
	.short	.Lset112
.Ltmp466:
	.byte	89                      # DW_OP_reg9
.Ltmp467:
	.long	.Ltmp128
	.long	.Ltmp136
.Lset113 = .Ltmp469-.Ltmp468            # Loc expr size
	.short	.Lset113
.Ltmp468:
	.byte	89                      # DW_OP_reg9
.Ltmp469:
	.long	.Ltmp136
	.long	.Ltmp144
.Lset114 = .Ltmp471-.Ltmp470            # Loc expr size
	.short	.Lset114
.Ltmp470:
	.byte	86                      # DW_OP_reg6
.Ltmp471:
	.long	.Ltmp144
	.long	.Ltmp159
.Lset115 = .Ltmp473-.Ltmp472            # Loc expr size
	.short	.Lset115
.Ltmp472:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp473:
	.long	.Ltmp161
	.long	.Ltmp183
.Lset116 = .Ltmp475-.Ltmp474            # Loc expr size
	.short	.Lset116
.Ltmp474:
	.byte	86                      # DW_OP_reg6
.Ltmp475:
	.long	.Ltmp197
	.long	.Ltmp201
.Lset117 = .Ltmp477-.Ltmp476            # Loc expr size
	.short	.Lset117
.Ltmp476:
	.byte	86                      # DW_OP_reg6
.Ltmp477:
	.long	.Ltmp203
	.long	.Ltmp206
.Lset118 = .Ltmp479-.Ltmp478            # Loc expr size
	.short	.Lset118
.Ltmp478:
	.byte	86                      # DW_OP_reg6
.Ltmp479:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset119 = .Ltmp481-.Ltmp480            # Loc expr size
	.short	.Lset119
.Ltmp480:
	.byte	86                      # DW_OP_reg6
.Ltmp481:
	.long	.Ltmp209
	.long	.Ltmp213
.Lset120 = .Ltmp483-.Ltmp482            # Loc expr size
	.short	.Lset120
.Ltmp482:
	.byte	86                      # DW_OP_reg6
.Ltmp483:
	.long	.Ltmp216
	.long	.Ltmp219
.Lset121 = .Ltmp485-.Ltmp484            # Loc expr size
	.short	.Lset121
.Ltmp484:
	.byte	86                      # DW_OP_reg6
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp101
.Lset122 = .Ltmp487-.Ltmp486            # Loc expr size
	.short	.Lset122
.Ltmp486:
	.byte	83                      # DW_OP_reg3
.Ltmp487:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset123 = .Ltmp489-.Ltmp488            # Loc expr size
	.short	.Lset123
.Ltmp488:
	.byte	89                      # DW_OP_reg9
.Ltmp489:
	.long	.Ltmp115
	.long	.Ltmp122
.Lset124 = .Ltmp491-.Ltmp490            # Loc expr size
	.short	.Lset124
.Ltmp490:
	.byte	89                      # DW_OP_reg9
.Ltmp491:
	.long	.Ltmp184
	.long	.Ltmp191
.Lset125 = .Ltmp493-.Ltmp492            # Loc expr size
	.short	.Lset125
.Ltmp492:
	.byte	89                      # DW_OP_reg9
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp159
.Lset126 = .Ltmp495-.Ltmp494            # Loc expr size
	.short	.Lset126
.Ltmp494:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp495:
	.long	.Ltmp160
	.long	.Ltmp206
.Lset127 = .Ltmp497-.Ltmp496            # Loc expr size
	.short	.Lset127
.Ltmp496:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp497:
	.long	.Ltmp207
	.long	.Ltmp215
.Lset128 = .Ltmp499-.Ltmp498            # Loc expr size
	.short	.Lset128
.Ltmp498:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp499:
	.long	.Ltmp216
	.long	.Ltmp219
.Lset129 = .Ltmp501-.Ltmp500            # Loc expr size
	.short	.Lset129
.Ltmp500:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp501:
	.long	.Ltmp220
	.long	.Ltmp238
.Lset130 = .Ltmp503-.Ltmp502            # Loc expr size
	.short	.Lset130
.Ltmp502:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp503:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset131 = .Ltmp505-.Ltmp504            # Loc expr size
	.short	.Lset131
.Ltmp504:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset132 = .Ltmp507-.Ltmp506            # Loc expr size
	.short	.Lset132
.Ltmp506:
	.byte	80                      # DW_OP_reg0
.Ltmp507:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset133 = .Ltmp509-.Ltmp508            # Loc expr size
	.short	.Lset133
.Ltmp508:
	.byte	88                      # DW_OP_reg8
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp109
	.long	.Ltmp148
.Lset134 = .Ltmp511-.Ltmp510            # Loc expr size
	.short	.Lset134
.Ltmp510:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp511:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset135 = .Ltmp513-.Ltmp512            # Loc expr size
	.short	.Lset135
.Ltmp512:
	.byte	84                      # DW_OP_reg4
.Ltmp513:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset136 = .Ltmp515-.Ltmp514            # Loc expr size
	.short	.Lset136
.Ltmp514:
	.byte	84                      # DW_OP_reg4
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp109
	.long	.Ltmp147
.Lset137 = .Ltmp517-.Ltmp516            # Loc expr size
	.short	.Lset137
.Ltmp516:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp517:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset138 = .Ltmp519-.Ltmp518            # Loc expr size
	.short	.Lset138
.Ltmp518:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp519:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset139 = .Ltmp521-.Ltmp520            # Loc expr size
	.short	.Lset139
.Ltmp520:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset140 = .Ltmp523-.Ltmp522            # Loc expr size
	.short	.Lset140
.Ltmp522:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\334\013"          # 
.Ltmp523:
	.long	.Ltmp112
	.long	.Lfunc_end4
.Lset141 = .Ltmp525-.Ltmp524            # Loc expr size
	.short	.Lset141
.Ltmp524:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\356\005"          # 
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp110
	.long	.Ltmp148
.Lset142 = .Ltmp527-.Ltmp526            # Loc expr size
	.short	.Lset142
.Ltmp526:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp527:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset143 = .Ltmp529-.Ltmp528            # Loc expr size
	.short	.Lset143
.Ltmp528:
	.byte	88                      # DW_OP_reg8
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp110
	.long	.Ltmp152
.Lset144 = .Ltmp531-.Ltmp530            # Loc expr size
	.short	.Lset144
.Ltmp530:
	.byte	17                      # DW_OP_consts
.asciiz"\221\326"                       # 
.Ltmp531:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset145 = .Ltmp533-.Ltmp532            # Loc expr size
	.short	.Lset145
.Ltmp532:
	.byte	90                      # DW_OP_reg10
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset146 = .Ltmp535-.Ltmp534            # Loc expr size
	.short	.Lset146
.Ltmp534:
	.byte	80                      # DW_OP_reg0
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin4
	.long	.Ltmp120
.Lset147 = .Ltmp537-.Ltmp536            # Loc expr size
	.short	.Lset147
.Ltmp536:
	.byte	84                      # DW_OP_reg4
.Ltmp537:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset148 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset148
.Ltmp538:
	.byte	84                      # DW_OP_reg4
.Ltmp539:
	.long	.Ltmp161
	.long	.Ltmp175
.Lset149 = .Ltmp541-.Ltmp540            # Loc expr size
	.short	.Lset149
.Ltmp540:
	.byte	84                      # DW_OP_reg4
.Ltmp541:
	.long	.Ltmp221
	.long	.Ltmp228
.Lset150 = .Ltmp543-.Ltmp542            # Loc expr size
	.short	.Lset150
.Ltmp542:
	.byte	84                      # DW_OP_reg4
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset151 = .Ltmp545-.Ltmp544            # Loc expr size
	.short	.Lset151
.Ltmp544:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp545:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset152 = .Ltmp547-.Ltmp546            # Loc expr size
	.short	.Lset152
.Ltmp546:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp547:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset153 = .Ltmp549-.Ltmp548            # Loc expr size
	.short	.Lset153
.Ltmp548:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp549:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset154 = .Ltmp551-.Ltmp550            # Loc expr size
	.short	.Lset154
.Ltmp550:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset155 = .Ltmp553-.Ltmp552            # Loc expr size
	.short	.Lset155
.Ltmp552:
	.byte	80                      # DW_OP_reg0
.Ltmp553:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset156 = .Ltmp555-.Ltmp554            # Loc expr size
	.short	.Lset156
.Ltmp554:
	.byte	80                      # DW_OP_reg0
.Ltmp555:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset157 = .Ltmp557-.Ltmp556            # Loc expr size
	.short	.Lset157
.Ltmp556:
	.byte	80                      # DW_OP_reg0
.Ltmp557:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset158 = .Ltmp559-.Ltmp558            # Loc expr size
	.short	.Lset158
.Ltmp558:
	.byte	80                      # DW_OP_reg0
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp189
	.long	.Ltmp191
.Lset159 = .Ltmp561-.Ltmp560            # Loc expr size
	.short	.Lset159
.Ltmp560:
	.byte	80                      # DW_OP_reg0
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset160 = .Ltmp563-.Ltmp562            # Loc expr size
	.short	.Lset160
.Ltmp562:
	.byte	80                      # DW_OP_reg0
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset161 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset161
.Ltmp564:
	.byte	81                      # DW_OP_reg1
.Ltmp565:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset162 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset162
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset163 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset163
	.long	377                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	1952                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	2078                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1820                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1174                    # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	1104                    # DIE offset
.asciiz"storeShort"                     # External Name
	.long	313                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1772                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	632                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1247                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	1796                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	144                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	196                     # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	1748                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1886                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2144                    # DIE offset
.asciiz"longMul"                        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset164 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset164
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset165 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset165
	.long	1167                    # DIE offset
.asciiz"short"                          # External Name
	.long	536                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1240                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2250                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2325                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	529                     # DIE offset
.asciiz"int"                            # External Name
	.long	1160                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2374                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	116                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring multOut, "a(3:ui)"
	.typestring multIn, "a(1:ui)"
	.typestring volsOut, "a(*:si)"
	.typestring mutesOut, "a(*:ui)"
	.typestring volsIn, "a(*:si)"
	.typestring mutesIn, "a(*:ui)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels4
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels5
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels6
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels13
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels18
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels17
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	600
	.long	.Lxta.call_labels19
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	601
	.long	.Lxta.call_labels20
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels11
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	.Lxta.call_labels10
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	948
	.long	.Lxta.call_labels12
.cc_bottom cc_20
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_21,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_34
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_35,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel45
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel1
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel68
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel89
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel4
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel67
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel4
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel68
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel67
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel89
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel4
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel67
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel68
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel89
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel4
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel68
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel89
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel67
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel15
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel16
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel17
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel16
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel15
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel17
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel15
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel16
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel12
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel12
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel8
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel12
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel8
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel12
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel13
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel13
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel14
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel14
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel14
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel14
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel9
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel8
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel12
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	205
	.long	206
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel5
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel5
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel5
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel8
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel12
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel6
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel10
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel11
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel11
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel11
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel7
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel7
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel7
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel7
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel7
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel18
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel19
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel24
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel24
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel19
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel24
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel52
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel33
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel25
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel52
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel25
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel33
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel52
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel25
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel33
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel52
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel25
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel33
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel25
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel33
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel52
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel26
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel46
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel46
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel26
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel26
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel46
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel27
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel27
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel63
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel63
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel63
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel64
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel65
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel65
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel65
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel66
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel66
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel66
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel66
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel66
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel66
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel68
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel67
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel89
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel90
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel28
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel28
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel29
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel29
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel28
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel28
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel48
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel49
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel47
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel75
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel75
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel50
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel50
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel50
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel51
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel51
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel51
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel51
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel51
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel51
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel51
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel49
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel48
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel47
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel26
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel46
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel46
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel26
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel53
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel54
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel54
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel82
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel82
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel83
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel84
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel85
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel85
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel85
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel85
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel85
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel86
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel83
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel55
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel55
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel56
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel56
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel56
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel56
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel56
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel56
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel57
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel57
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel83
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel33
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel52
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel25
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel58
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel34
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel59
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel76
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel76
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel76
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel77
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel78
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel79
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel78
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel91
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel92
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel91
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel60
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel61
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel62
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel61
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel80
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel81
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel80
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel35
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel69
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel69
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel69
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel70
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel71
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel72
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel71
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel87
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel88
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel87
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel36
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel37
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel38
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel37
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel73
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel74
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel73
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel58
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel34
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel25
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel33
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel52
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel25
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel33
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel52
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel30
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel20
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel30
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel20
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel30
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel20
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel30
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel20
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel21
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel39
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel22
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel23
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel23
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel39
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel22
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel23
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel39
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel22
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel39
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel23
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel22
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel22
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel39
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel23
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel22
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel23
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel39
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel22
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel39
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel23
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel39
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel39
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel39
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel39
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel39
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel39
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel39
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel39
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel39
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel39
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel39
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel39
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel39
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel39
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel39
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel41
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel42
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	894
	.long	898
	.long	.Lxtalabel43
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel44
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel40
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel40
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel45
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel40
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel45
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel45
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel45
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel21
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel21
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel21
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel30
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel20
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel31
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel31
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel32
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel32
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel31
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel31
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel31
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel31
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel20
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel30
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel30
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel20
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel12
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel12
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_368
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_369,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels0
.cc_bottom cc_369
.cc_top cc_370,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels0
.cc_bottom cc_370
.cc_top cc_371,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels0
.cc_bottom cc_371
.cc_top cc_372,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels0
.cc_bottom cc_372
.cc_top cc_373,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels0
.cc_bottom cc_373
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:5: error: out of bounds array access\n    buffer[index+3] = val>>24;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:5: error: out of bounds array access\n    buffer[index+2] = val>>16;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:36: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:72: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:33: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:67: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:32: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:68: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:53: error: out of bounds array access\n                                        buffer[0] = mutesOut[sp.wValue&0xff];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:53: error: out of bounds array access\n                                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:41: error: out of bounds array access\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:53: error: out of bounds array access\n                                        buffer[0] = mutesIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:41: error: out of bounds array access\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:53: error: out of bounds array access\n                                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:41: error: out of bounds array access\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:41: error: out of bounds array access\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
