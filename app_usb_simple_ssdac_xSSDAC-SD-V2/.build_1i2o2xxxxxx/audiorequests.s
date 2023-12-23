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
	.globwrite AudioClassRequests_1,mutesIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:33: note: object used here\n                                mutesIn[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_1,volsIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:33: note: object used here\n                                volsIn[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_1,mutesOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:33: note: object used here\n                                mutesOut[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_1,volsOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:33: note: object used here\n                                volsOut[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioEndpointRequests_1,g_curSamFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1118:33: note: object used here\n                                g_curSamFreq = newSampleRate;\n                                ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,g_curSamFreq,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:325:41: note: object used here\n                                        g_curSamFreq = newSampleRate;\n                                        ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:41: note: object used here\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:41: note: object used here\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:41: note: object used here\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:41: note: object used here\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.call AudioClassRequests_1,usage.anon.25
	.call AudioClassRequests_1,XUD_GetBuffer
	.call AudioClassRequests_1,XUD_DoSetRequestStatus
	.call AudioClassRequests_1,XUD_DoGetRequest
	.call AudioEndpointRequests_1,XUD_SetBuffer
	.call AudioEndpointRequests_1,XUD_GetBuffer
	.call AudioEndpointRequests_1,XUD_DoGetRequest
	.call AudioEndpointRequests_1,FeedbackStabilityDelay
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
	.set AudioEndpointRequests_1.locnoside, 0
	.set AudioClassRequests_1.locnoside, 0
	.set usage.anon.18.locnoglobalaccess, 0
	.set usage.anon.25.locnoglobalaccess, 0
	.set AudioClassRequests_2.locnoglobalaccess, 0
	.set AudioEndpointRequests_1.locnoglobalaccess, 0
	.set AudioClassRequests_1.locnoglobalaccess, 0
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
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI4_4.data
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
	bf r1, .LBB4_89
.Ltmp109:
# BB#79:                                # %afterboundcheck595
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	{
		ldc r0, 2
		stw r8, sp[3]
	}
	{
		nop
		stw r0, sp[6]
	}
.Ltmp110:
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: maxFreq <- 192000
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: currentFreq44 <- 11025
	ldc r8, 48000
	ldc r5, 44100
	ldw r6, cp[.LCPI4_1]
	{
		ldaw r7, sp[8]
		ldaw r9, sp[6]
	}
	{
		mov r10, r5
		nop
	}
	bu .LBB4_80
.Ltmp111:
.LBB4_84:                               # %iftrue647
                                        #   in Loop: Header=BB4_80 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 192000
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
.Ltmp112:
	#DEBUG_VALUE: num_freqs <- R4
	#DEBUG_VALUE: currentFreq48 <- R8
	.loc	1 904 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:904:0
	{
		add r4, r4, 1
		shl r8, r8, 1
	}
.Ltmp113:
.LBB4_80:                               # %LoopBody625
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 192000
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	{
		lsu r0, r6, r10
		nop
	}
	bt r0, .LBB4_83
.Ltmp114:
# BB#81:                                # %LoopBody625
                                        #   in Loop: Header=BB4_80 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		lss r0, r10, r5
		nop
	}
	bt r0, .LBB4_83
.Ltmp115:
# BB#82:                                # %iftrue627
                                        #   in Loop: Header=BB4_80 Depth=1
.Lxtalabel26:
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
.Ltmp116:
	#DEBUG_VALUE: num_freqs <- R4
	#DEBUG_VALUE: currentFreq44 <- R10
	.loc	1 896 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:896:0
	{
		add r4, r4, 1
		shl r10, r10, 1
	}
.Ltmp117:
.LBB4_83:                               # %ifdone628
                                        #   in Loop: Header=BB4_80 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 192000
	.loc	1 900 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:900:37
	{
		lsu r0, r6, r8
		nop
	}
	bf r0, .LBB4_84
.Ltmp118:
# BB#85:                                # %LoopEnd626
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 192000
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp119:
	{
		or r0, r7, r0
		shr r1, r4, 8
	}
.Ltmp120:
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		ldc r2, 0
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp121:
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
.Ltmp122:
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
	bu .LBB4_88
.Ltmp123:
.LBB4_1:                                # %allocas
.Lxtalabel29:
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
.Ltmp124:
# BB#3:                                 # %switchcase
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r5, r8
		nop
	}
.Ltmp125:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	ldw r3, sp[146]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		add r0, r6, 6
		ldc r4, 0
	}
	{
		nop
		ld16s r1, r0[r4]
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
.Ltmp126:
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
.Ltmp127:
# BB#10:                                # %switchcase8
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	#DEBUG_VALUE: unitID <- R8
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		add r2, r6, 4
		nop
	}
	{
		nop
		ld16s r2, r2[r4]
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
.Ltmp128:
# BB#19:                                # %switchcase15
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r2, r4
		mov r4, r11
	}
.Ltmp129:
	{
		ldc r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 307 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:307:29
	bf r0, .LBB4_20
.Ltmp130:
# BB#29:                                # %iffalse
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	{
		mov r0, r10
		mov r11, r5
	}
.Ltmp131:
	bf r1, .LBB4_89
.Ltmp132:
# BB#30:                                # %switchcase57
.Lxtalabel34:
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
		ld16s r0, r0[r2]
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
	bu .LBB4_88
.Ltmp133:
.LBB4_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp134:
.LBB4_8:                                # %switchcase1
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	{
		mov r9, r6
		sub r0, r0, 10
	}
.Ltmp135:
	{
		ldc r6, 2
		nop
	}
	{
		lsu r0, r0, r6
		nop
	}
	bf r0, .LBB4_9
.Ltmp136:
# BB#86:                                # %switchcase671
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		ldc r3, 5
	}
.Ltmp137:
	{
		nop
		ld8u r0, r9[r3]
	}
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	{
		eq r2, r0, 2
		mov r0, r10
	}
	bf r2, .LBB4_89
.Ltmp138:
# BB#87:                                # %switchcase678
.Lxtalabel37:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		ldaw r2, sp[8]
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp139:
	{
		or r11, r2, r0
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r11[r4]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r4]
.Ltmp140:
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
.Ltmp141:
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
.Ltmp142:
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r3]
	{
		ldc r0, 6
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r2[r0]
.Ltmp143:
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
	bu .LBB4_88
.Ltmp144:
.LBB4_4:                                # %switchcase
.Lxtalabel38:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		sub r1, r8, 10
		ldc r0, 2
	}
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB4_5
.Ltmp145:
# BB#44:                                # %switchcase248
.Lxtalabel39:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		add r1, r6, 4
		mov r2, r4
	}
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		mov r9, r2
		ld16s r4, r1[r2]
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
.Ltmp146:
# BB#60:                                # %switchcase256
.Lxtalabel40:
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
.Ltmp147:
# BB#70:                                # %iffalse431
.Lxtalabel41:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		eq r0, r8, 10
	}
.Ltmp148:
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	{
		zext r4, 8
		nop
	}
	.loc	1 607 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bf r0, .LBB4_73
.Ltmp149:
# BB#71:                                # %iftrue501
.Lxtalabel42:
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
.Ltmp150:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_89
.Ltmp151:
# BB#72:                                # %iftrue508
.Lxtalabel43:
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
.Ltmp152:
.LBB4_9:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp153:
.LBB4_11:                               # %switchcase8
.Lxtalabel44:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB4_12
.Ltmp154:
# BB#15:                                # %switchcase16
.Lxtalabel45:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		ldc r0, 41
		nop
	}
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:420:0
	{
		eq r0, r8, r0
		nop
	}
	bt r0, .LBB4_31
.Ltmp155:
# BB#16:                                # %switchcase16
.Lxtalabel46:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		ldc r0, 42
		nop
	}
	{
		eq r0, r8, r0
		nop
	}
	bt r0, .LBB4_32
.Ltmp156:
# BB#17:                                # %switchcase16
.Lxtalabel47:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		ldc r0, 43
		nop
	}
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB4_18
.Ltmp157:
.LBB4_32:                               # %switchcase71
.Lxtalabel48:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		mov r0, r10
	}
.Ltmp158:
	{
		mov r11, r5
		nop
	}
.Ltmp159:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r3, .LBB4_89
.Ltmp160:
# BB#33:                                # %afternullcheck125
.Lxtalabel49:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	{
		out res[r3], r7
		mov r5, r3
	}
.Ltmp161:
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 449 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	{
		out res[r5], r3
		nop
	}
	.loc	1 450 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r5]
		ldaw r2, sp[8]
	}
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r4]
	.loc	1 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:0
	{
		chkct res[r5], 1
		add r0, r6, 8
	}
	{
		nop
		ld16s r0, r0[r4]
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
.Ltmp162:
.LBB4_5:                                # %switchcase
.Lxtalabel50:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		ldc r1, 40
		nop
	}
	{
		eq r1, r8, r1
		nop
	}
	bf r1, .LBB4_6
.Ltmp163:
# BB#13:                                # %switchcase9
.Lxtalabel51:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
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
.Ltmp164:
# BB#34:                                # %iftrue157
.Lxtalabel52:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 478 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r0, .LBB4_35
.Ltmp165:
# BB#40:                                # %iffalse175
.Lxtalabel53:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	{
		ldaw r2, sp[8]
		mkmsk r1, 1
	}
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r2[r4]
	{
		mov r0, r5
		nop
	}
.Ltmp166:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	bf r3, .LBB4_41
.Ltmp167:
# BB#43:                                # %afternullcheck225
.Lxtalabel54:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	.loc	1 505 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	{
		out res[r3], r4
		nop
	}
	.loc	1 506 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	{
		outct res[r3], 1
		nop
	}
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r3]
		nop
	}
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r2[r4]
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:0
	{
		chkct res[r3], 1
		nop
	}
.Ltmp168:
.LBB4_41:                               # %ifdone216
.Lxtalabel55:
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
		ld16s r1, r1[r4]
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
	bu .LBB4_88
.Ltmp169:
.LBB4_45:                               # %switchcase248
.Lxtalabel56:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB4_46
.Ltmp170:
# BB#47:                                # %switchcase255
.Lxtalabel57:
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
.Ltmp171:
# BB#54:                                # %iffalse266
.Lxtalabel58:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		eq r0, r8, 10
	}
.Ltmp172:
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	{
		zext r4, 8
		nop
	}
	.loc	1 555 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bf r0, .LBB4_57
.Ltmp173:
# BB#55:                                # %iftrue342
.Lxtalabel59:
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
.Ltmp174:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_89
.Ltmp175:
# BB#56:                                # %iftrue349
.Lxtalabel60:
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
.Ltmp176:
.LBB4_12:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp177:
.LBB4_20:                               # %iftrue
.Lxtalabel61:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r1, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp178:
	ldc r3, 512
	.loc	1 310 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:310:33
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels12:
	bl XUD_GetBuffer
.Ltmp179:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_89
.Ltmp180:
# BB#21:                                # %ifdone21
.Lxtalabel62:
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
.Ltmp181:
# BB#22:                                # %iftrue25
.Lxtalabel63:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp182:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 321 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:321:37
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB4_24
.Ltmp183:
# BB#23:                                # %iftrue43
.Lxtalabel64:
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
.Ltmp184:
.LBB4_24:                               # %ifdone44
.Lxtalabel65:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp185:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp186:
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB4_25
.Ltmp187:
# BB#26:                                # %ifdone44
.Lxtalabel66:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_3]
	bu .LBB4_27
.Ltmp188:
.LBB4_6:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp189:
.LBB4_46:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp190:
.LBB4_61:                               # %iftrue422
.Lxtalabel67:
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
.Ltmp191:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 581 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:581:33
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels13:
	bl XUD_GetBuffer
.Ltmp192:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_89
.Ltmp193:
# BB#62:                                # %ifdone433
.Lxtalabel68:
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
.Ltmp194:
# BB#63:                                # %iftrue440
.Lxtalabel69:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		lsu r2, r1, r7
		mov r0, r10
	}
	bf r2, .LBB4_89
.Ltmp195:
# BB#64:                                # %iftrue447
.Lxtalabel70:
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
		ld8u r2, r4[r9]
	}
	bu .LBB4_65
.Ltmp196:
.LBB4_73:                               # %iffalse507
.Lxtalabel71:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	{
		mov r0, r10
		mov r11, r5
	}
.Ltmp197:
	bt r4, .LBB4_89
.Ltmp198:
# BB#74:                                # %iftrue536
.Lxtalabel72:
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
.Ltmp199:
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
	bu .LBB4_88
.LBB4_31:                               # %switchcase70
.Lxtalabel73:
.Ltmp200:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldaw r2, sp[8]
		mkmsk r3, 1
	}
	.loc	1 425 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r4]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r4]
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
	bu .LBB4_88
.Ltmp201:
.LBB4_14:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp202:
.LBB4_48:                               # %iftrue257
.Lxtalabel74:
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
.Ltmp203:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 529 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:529:33
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels14:
	bl XUD_GetBuffer
.Ltmp204:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_89
.Ltmp205:
# BB#49:                                # %ifdone268
.Lxtalabel75:
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
.Ltmp206:
# BB#50:                                # %iftrue275
.Lxtalabel76:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		lsu r2, r1, r7
		mov r0, r10
	}
	bf r2, .LBB4_89
.Ltmp207:
# BB#51:                                # %iftrue282
.Lxtalabel77:
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
		ld16s r2, r4[r9]
	}
	ldw r3, cp[.LCPI4_2]
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
.Ltmp208:
.LBB4_65:                               # %return
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	stw r2, r0[r1]
	{
		ldc r0, 10
		nop
	}
	bu .LBB4_69
.LBB4_57:                               # %iffalse348
.Lxtalabel78:
.Ltmp209:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	{
		mov r0, r10
		mov r11, r5
	}
.Ltmp210:
	bt r4, .LBB4_89
.Ltmp211:
# BB#58:                                # %iftrue385
.Lxtalabel79:
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
.Ltmp212:
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
.LBB4_88:                               # %return
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
.Lxta.call_labels15:
	bl XUD_DoGetRequest
.LBB4_89:                               # %return
.Ltmp213:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r10, sp[142]                # 4-byte Folded Reload
	ldw r8, sp[140]                 # 4-byte Folded Reload
	ldw r9, sp[141]                 # 4-byte Folded Reload
	ldw r6, sp[138]                 # 4-byte Folded Reload
	ldw r7, sp[139]                 # 4-byte Folded Reload
	ldw r4, sp[136]                 # 4-byte Folded Reload
	ldw r5, sp[137]                 # 4-byte Folded Reload
	retsp 144
.Ltmp214:
	# RETURN_REG_HOLDER
.LBB4_18:
.Ltmp215:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_89
.Ltmp216:
.LBB4_35:                               # %iftrue166
.Lxtalabel80:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r7, r4
		mov r4, r11
	}
.Ltmp217:
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r6, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp218:
	{
		mov r8, r3
		nop
	}
.Ltmp219:
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R8
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
.Ltmp220:
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R2
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_89
.Ltmp221:
# BB#36:                                # %ifdone177
.Lxtalabel81:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R2
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 486 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:486:29
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB4_89
.Ltmp222:
# BB#37:                                # %iftrue184
.Lxtalabel82:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R2
	bf r2, .LBB4_38
.Ltmp223:
# BB#39:                                # %afternullcheck200
.Lxtalabel83:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R2
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 490 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels10:
	{
		out res[r2], r0
		ld8u r0, r6[r7]
	}
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels11:
	{
		out res[r2], r0
		nop
	}
	.loc	1 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels12:
	{
		outct res[r2], 1
		nop
	}
.Ltmp224:
.LBB4_38:                               # %ifdone191
.Lxtalabel84:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels17:
	bl XUD_DoSetRequestStatus
	bu .LBB4_89
.Ltmp225:
.LBB4_66:                               # %iffalse446
.Lxtalabel85:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bt r1, .LBB4_89
.Ltmp226:
# BB#67:                                # %iftrue474
.Lxtalabel86:
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
		mov r1, r9
		nop
	}
	{
		nop
		ld8u r0, r4[r1]
	}
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	stw r0, dp[mutesIn]
	bu .LBB4_68
.Ltmp227:
.LBB4_25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_4]
.Ltmp228:
.LBB4_27:                               # %ifdone44
.Lxtalabel87:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp229:
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
.Ltmp230:
.Lxta.endpoint_labels13:
	{
		in r0, res[r2]
		nop
	}
.Ltmp231:
.LBB4_28:                               # %ifdone26
.Lxtalabel88:
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
	bu .LBB4_89
.Ltmp232:
.LBB4_52:                               # %iffalse281
.Lxtalabel89:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bt r1, .LBB4_89
.Ltmp233:
# BB#53:                                # %iftrue311
.Lxtalabel90:
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
		mov r1, r9
		nop
	}
	{
		nop
		ld16s r0, r4[r1]
	}
	ldw r2, cp[.LCPI4_2]
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		and r2, r0, r2
		zext r0, 8
	}
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		or r0, r2, r0
		nop
	}
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	stw r0, dp[volsIn]
.Ltmp234:
.LBB4_68:                               # %return
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
	{
		mov r0, r8
		nop
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
	bu .LBB4_89
.Ltmp235:
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((storeFreq.nstackwords $M XUD_DoGetRequest.nstackwords $M updateVol.nstackwords $M XUD_GetBuffer.nstackwords $M XUD_DoSetRequestStatus.nstackwords) + 144)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeFreq.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeFreq.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeFreq.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp236:
	.size	AudioClassRequests_2, .Ltmp236-AudioClassRequests_2
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI5_3.data
	.text
	.globl	AudioEndpointRequests_1
	.align	4
	.type	AudioEndpointRequests_1,@function
	.cc_top AudioEndpointRequests_1.function,AudioEndpointRequests_1
AudioEndpointRequests_1:                # @AudioEndpointRequests_1
.Lfunc_begin5:
	.loc	1 1071 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1071:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel91:
	DUALENTSP_lu6 266
.Ltmp237:
	.cfi_def_cfa_offset 1064
.Ltmp238:
	.cfi_offset 15, 0
	stw r4, sp[260]                 # 4-byte Folded Spill
	stw r5, sp[261]                 # 4-byte Folded Spill
.Ltmp239:
	.cfi_offset 4, -24
.Ltmp240:
	.cfi_offset 5, -20
	stw r6, sp[262]                 # 4-byte Folded Spill
	stw r7, sp[263]                 # 4-byte Folded Spill
.Ltmp241:
	.cfi_offset 6, -16
.Ltmp242:
	.cfi_offset 7, -12
	stw r8, sp[264]                 # 4-byte Folded Spill
.Ltmp243:
	.cfi_offset 8, -8
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R1
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R2
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
.Ltmp244:
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	{
		mov r5, r3
		mov r7, r2
	}
.Ltmp245:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	{
		mov r4, r1
		ldc r1, 2
	}
.Ltmp246:
	.loc	1 1083 5 prologue_end   # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1083:5
	{
		mkmsk r1, 2
		ld8u r2, r7[r1]
	}
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	1 1083 5                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1083:5
	bf r2, .LBB5_1
.Ltmp247:
# BB#9:                                 # %iffalse
.Lxtalabel92:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	ldc r2, 129
	.loc	1 1156 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1156:0
	{
		eq r1, r1, r2
		nop
	}
	.loc	1 1156 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1156:0
	bf r1, .LBB5_10
.Ltmp248:
# BB#15:                                # %switchcase74
.Lxtalabel93:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	.loc	1 1159 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1159:0
	ldw r1, dp[g_curSamFreq]
	.loc	1 1159 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1159:0
	{
		add r1, r7, 8
		stw r1, sp[4]
	}
	.loc	1 1160 17               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1160:17
	{
		ldc r2, 0
		nop
	}
	{
		nop
		ld16s r1, r1[r2]
	}
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 1024
	.loc	1 1160 17               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1160:17
	{
		ldaw r2, sp[4]
		stw r1, sp[2]
	}
	{
		mkmsk r3, 2
		mov r1, r4
	}
.Lxta.call_labels21:
	bl XUD_DoGetRequest
.Ltmp249:
.LBB5_16:                               # %return
	{
		mov r6, r0
		nop
	}
	bu .LBB5_17
.LBB5_1:                                # %iftrue
.Lxtalabel94:
.Ltmp250:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	.loc	1 1086 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1086:0
	{
		eq r1, r1, 1
		mkmsk r6, 1
	}
	bf r1, .LBB5_17
.Ltmp251:
# BB#2:                                 # %switchcase
.Lxtalabel95:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		ldc r1, 5
		nop
	}
	.loc	1 1091 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1091:0
.Ltmp252:
	{
		ldaw r1, sp[4]
		ld8u r8, r7[r1]
	}
	{
		ldaw r2, sp[3]
		nop
	}
.Ltmp253:
	#DEBUG_VALUE: length <- [R2+0]
	ldc r3, 1024
	.loc	1 1093 17               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1093:17
.Lxta.call_labels22:
	bl XUD_GetBuffer
.Ltmp254:
	.loc	1 1098 17               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1098:17
	{
		eq r0, r8, 1
		nop
	}
	bf r0, .LBB5_17
.Ltmp255:
# BB#3:                                 # %iftrue15
.Lxtalabel96:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	.loc	1 1101 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1101:21
	{
		add r0, r7, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 1101 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1101:21
	{
		zext r0, 16
		nop
	}
	.loc	1 1101 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1101:21
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB5_17
.Ltmp256:
# BB#4:                                 # %iftrue15
.Lxtalabel97:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		nop
		ldw r0, sp[3]
	}
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB5_17
.Ltmp257:
# BB#5:                                 # %iftrue21
.Lxtalabel98:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 1104 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1104:0
.Ltmp258:
	{
		zext r0, 24
		nop
	}
.Ltmp259:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 1106 25               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1106:25
	ldw r1, dp[g_curSamFreq]
	.loc	1 1106 25               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1106:25
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB5_8
.Ltmp260:
# BB#6:                                 # %iftrue41
.Lxtalabel99:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	#DEBUG_VALUE: newSampleRate <- R0
	ldw r1, cp[.LCPI5_0]
	.loc	1 1113 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1113:0
.Ltmp261:
	remu r2, r1, r0
	ldw r1, cp[.LCPI5_1]
	.loc	1 1114 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1114:0
	remu r1, r1, r0
	bf r2, .LBB5_11
.Ltmp262:
# BB#7:                                 # %iftrue41
.Lxtalabel100:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	bt r1, .LBB5_8
.Ltmp263:
.LBB5_11:                               # %iftrue54
.Lxtalabel101:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 1118 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1118:0
	stw r0, dp[g_curSamFreq]
	{
		ldc r1, 4
		nop
	}
	.loc	1 1137 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1137:0
.Lxta.endpoint_labels14:
	{
		out res[r5], r1
		nop
	}
	.loc	1 1138 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1138:0
.Lxta.endpoint_labels15:
	{
		out res[r5], r0
		nop
	}
	.loc	1 1141 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1141:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp264:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp265:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp266:
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB5_12
.Ltmp267:
# BB#13:                                # %iftrue54
.Lxtalabel102:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	ldw r0, cp[.LCPI5_2]
	bu .LBB5_14
.Ltmp268:
.LBB5_10:
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		mkmsk r6, 1
		nop
	}
.Ltmp269:
.LBB5_17:                               # %return
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		mov r0, r6
		nop
	}
	ldw r8, sp[264]                 # 4-byte Folded Reload
	ldw r6, sp[262]                 # 4-byte Folded Reload
	ldw r7, sp[263]                 # 4-byte Folded Reload
	ldw r4, sp[260]                 # 4-byte Folded Reload
	ldw r5, sp[261]                 # 4-byte Folded Reload
	retsp 266
.Ltmp270:
	# RETURN_REG_HOLDER
.LBB5_12:
.Ltmp271:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	ldw r0, cp[.LCPI5_3]
.Ltmp272:
.LBB5_14:                               # %iftrue54
.Lxtalabel103:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp273:
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
.Ltmp274:
.Lxta.endpoint_labels16:
	{
		in r0, res[r2]
		nop
	}
.Ltmp275:
.LBB5_8:                                # %ifdone42
.Lxtalabel104:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		ldaw r1, sp[4]
		nop
	}
	ldc r2, 1024
	.loc	1 1147 25               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1147:25
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels23:
	bl _SXUD_SetBuffer_0
	bu .LBB5_16
.Ltmp276:
	.cc_bottom AudioEndpointRequests_1.function
	.set	AudioEndpointRequests_1.nstackwords,((XUD_GetBuffer.nstackwords $M _SXUD_SetBuffer_0.nstackwords $M XUD_DoGetRequest.nstackwords) + 266)
	.globl	AudioEndpointRequests_1.nstackwords
	.set	AudioEndpointRequests_1.maxcores,XUD_DoGetRequest.maxcores $M XUD_GetBuffer.maxcores $M _SXUD_SetBuffer_0.maxcores $M 1
	.globl	AudioEndpointRequests_1.maxcores
	.set	AudioEndpointRequests_1.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_GetBuffer.maxtimers $M _SXUD_SetBuffer_0.maxtimers $M 0
	.globl	AudioEndpointRequests_1.maxtimers
	.set	AudioEndpointRequests_1.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_GetBuffer.maxchanends $M _SXUD_SetBuffer_0.maxchanends $M 0
	.globl	AudioEndpointRequests_1.maxchanends
.Ltmp277:
	.size	AudioEndpointRequests_1, .Ltmp277-AudioEndpointRequests_1
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967167              # 0xffffff7f
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI6_1.data
	.text
	.globl	AudioClassRequests_1
	.align	4
	.type	AudioClassRequests_1,@function
	.cc_top AudioClassRequests_1.function,AudioClassRequests_1
AudioClassRequests_1:                   # @AudioClassRequests_1
.Lfunc_begin6:
	.loc	1 1173 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1173:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel105:
	DUALENTSP_lu6 264
.Ltmp278:
	.cfi_def_cfa_offset 1056
.Ltmp279:
	.cfi_offset 15, 0
	stw r4, sp[260]                 # 4-byte Folded Spill
	stw r5, sp[261]                 # 4-byte Folded Spill
.Ltmp280:
	.cfi_offset 4, -16
.Ltmp281:
	.cfi_offset 5, -12
	stw r6, sp[262]                 # 4-byte Folded Spill
	stw r7, sp[263]                 # 4-byte Folded Spill
.Ltmp282:
	.cfi_offset 6, -8
.Ltmp283:
	.cfi_offset 7, -4
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
.Ltmp284:
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp285:
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 1180 0 prologue_end   # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1180:0
.Ltmp286:
	{
		mkmsk r7, 1
		ld8u r2, r5[r1]
	}
	ldc r3, 128
.Ltmp287:
	.loc	1 1180 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1180:0
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB6_3
.Ltmp288:
# BB#1:                                 # %allocas
.Lxtalabel106:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r1, r2, 1
		nop
	}
	bf r1, .LBB6_2
.Ltmp289:
# BB#9:                                 # %switchcase
.Lxtalabel107:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r6, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp290:
	ldc r3, 1024
.Ltmp291:
	.loc	1 1186 13               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1186:13
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels24:
	bl XUD_GetBuffer
.Ltmp292:
	{
		mov r2, r0
		nop
	}
.Ltmp293:
	#DEBUG_VALUE: result <- R2
	bt r2, .LBB6_45
.Ltmp294:
# BB#10:                                # %ifdone
.Lxtalabel108:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1191 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1191:0
	{
		add r1, r5, 6
		ldc r0, 0
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	ldc r2, 65280
	.loc	1 1191 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1191:0
	{
		and r1, r1, r2
		nop
	}
.Ltmp295:
	#DEBUG_VALUE: unitID <- R2
	.loc	1 1191 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1191:0
	{
		shr r2, r1, 8
		add r1, r5, 4
	}
.Ltmp296:
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 1193 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1193:0
	{
		zext r1, 16
		nop
	}
	.loc	1 1193 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1193:0
	{
		shr r3, r1, 8
		nop
	}
.Ltmp297:
	.loc	1 1193 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1193:0
	{
		eq r11, r3, 1
		nop
	}
	bf r11, .LBB6_11
.Ltmp298:
# BB#15:                                # %switchcase12
.Lxtalabel109:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	#DEBUG_VALUE: unitID <- R2
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp299:
	.loc	1 1216 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1216:21
	{
		eq r3, r3, 1
		nop
	}
	.loc	1 1216 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1216:21
	bf r3, .LBB6_16
.Ltmp300:
# BB#21:                                # %iftrue60
.Lxtalabel110:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	#DEBUG_VALUE: unitID <- R2
	.loc	1 1218 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1218:0
	{
		eq r3, r2, 11
		nop
	}
.Ltmp301:
	bf r3, .LBB6_22
.Ltmp302:
# BB#26:                                # %switchcase70
.Lxtalabel111:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1226 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	ldc r2, mutesIn.globound
	.loc	1 1226 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1226 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info25:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1226 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	ldaw r2, dp[mutesIn]
	{
		nop
		ld8u r0, r6[r0]
	}
	bu .LBB6_27
.Ltmp303:
.LBB6_3:                                # %allocas
.Lxtalabel112:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	ldw r3, cp[.LCPI6_0]
.Ltmp304:
	{
		add r2, r2, r3
		nop
	}
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB6_5
.Ltmp305:
# BB#4:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp306:
.LBB6_2:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp307:
.LBB6_5:                                # %allocas
.Lxtalabel113:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_6,.LBB6_28,.LBB6_39,.LBB6_40
.Ltmp308:
.LBB6_6:                                # %switchcase1
.Lxtalabel114:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1237 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1237:0
	{
		add r2, r5, 6
		ldc r1, 0
	}
	{
		nop
		ld16s r2, r2[r1]
	}
	ldc r3, 65280
.Ltmp309:
	.loc	1 1237 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1237:0
	{
		and r2, r2, r3
		nop
	}
	.loc	1 1237 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1237:0
	{
		shr r2, r2, 8
		nop
	}
.Ltmp310:
	#DEBUG_VALUE: unitID <- R2
	.loc	1 1238 13               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1238:13
	{
		eq r3, r2, 10
		nop
	}
	bf r3, .LBB6_7
.Ltmp311:
# BB#29:                                # %iftrue114
.Lxtalabel115:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1240 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		add r2, r5, 4
		nop
	}
	{
		nop
		ld16s r3, r2[r1]
	}
.Ltmp312:
	.loc	1 1240 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		zext r3, 16
		nop
	}
	.loc	1 1240 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		shr r2, r3, 8
		nop
	}
	.loc	1 1240 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		eq r11, r2, 1
		nop
	}
	bf r11, .LBB6_30
.Ltmp313:
# BB#33:                                # %switchcase128
.Lxtalabel116:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1251 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	ldc r2, mutesOut.globound
	.loc	1 1251 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	{
		zext r3, 8
		nop
	}
.Ltmp314:
	.loc	1 1251 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info26:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp315:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1251 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	ldaw r2, dp[mutesOut]
	bu .LBB6_34
.Ltmp316:
.LBB6_28:                               # %switchcase109
.Lxtalabel117:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		ldaw r2, sp[4]
		ldc r1, 0
	}
	.loc	1 1277 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1277:0
	st8 r1, r2[r1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp317:
	.loc	1 1278 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1278:0
	{
		or r3, r2, r3
		nop
	}
	ldc r11, 129
	.loc	1 1278 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1278:0
	st8 r11, r3[r1]
	bu .LBB6_42
.Ltmp318:
.LBB6_39:                               # %switchcase232
.Lxtalabel118:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		ldaw r2, sp[4]
		ldc r1, 0
	}
	.loc	1 1282 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1282:0
	st8 r1, r2[r1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp319:
	.loc	1 1283 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1283:0
	{
		or r3, r2, r3
		nop
	}
	.loc	1 1283 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1283:0
	st8 r1, r3[r1]
	bu .LBB6_42
.Ltmp320:
.LBB6_40:                               # %switchcase241
.Lxtalabel119:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		ldaw r2, sp[4]
		ldc r1, 0
	}
	.loc	1 1287 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1287:0
	st8 r1, r2[r1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp321:
	.loc	1 1288 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1288:0
	{
		or r11, r2, r3
		nop
	}
.Ltmp322:
.LBB6_41:                               # %return
	.loc	1 1288 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1288:0
	st8 r3, r11[r1]
.LBB6_42:                               # %return
	.loc	1 1289 13               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1289:13
	{
		add r3, r5, 8
		nop
	}
	{
		nop
		ld16s r1, r3[r1]
	}
	.loc	1 1289 13               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1289:13
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 1024
	.loc	1 1289 13               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1289:13
	{
		ldc r3, 2
		stw r1, sp[2]
	}
.LBB6_43:                               # %return
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels25:
	bl XUD_DoGetRequest
.LBB6_44:                               # %return
	{
		mov r2, r0
		nop
	}
.LBB6_45:                               # %return
.Ltmp323:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r0, r2
		nop
	}
	ldw r6, sp[262]                 # 4-byte Folded Reload
	ldw r7, sp[263]                 # 4-byte Folded Reload
	ldw r4, sp[260]                 # 4-byte Folded Reload
	ldw r5, sp[261]                 # 4-byte Folded Reload
	retsp 264
.Ltmp324:
	# RETURN_REG_HOLDER
.Ltmp325:
.LBB6_11:                               # %ifdone
.Lxtalabel120:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r3, r3, 2
		nop
	}
.Ltmp326:
	bf r3, .LBB6_12
.Ltmp327:
# BB#13:                                # %switchcase11
.Lxtalabel121:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp328:
	.loc	1 1197 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1197:21
	{
		eq r3, r3, 2
		nop
	}
	.loc	1 1197 21               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1197:21
	bf r3, .LBB6_14
.Ltmp329:
# BB#17:                                # %iftrue13
.Lxtalabel122:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1199 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1199:0
	{
		eq r3, r2, 11
		nop
	}
.Ltmp330:
	bf r3, .LBB6_18
.Ltmp331:
# BB#20:                                # %switchcase21
.Lxtalabel123:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1207 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	ldc r2, volsIn.globound
	.loc	1 1207 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1207 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info27:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1207 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	ldaw r2, dp[volsIn]
	{
		nop
		ld16s r0, r6[r0]
	}
	ldw r3, cp[.LCPI6_1]
.Ltmp332:
	.loc	1 1207 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		and r3, r0, r3
		zext r0, 8
	}
	.loc	1 1207 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		or r0, r3, r0
		nop
	}
.Ltmp333:
.LBB6_27:                               # %return
	.loc	1 1226 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	stw r0, r2[r1]
	{
		ldc r0, 11
		nop
	}
	bu .LBB6_25
.Ltmp334:
.LBB6_7:                                # %switchcase1
.Lxtalabel124:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r2, r2, 11
		nop
	}
	bf r2, .LBB6_8
.Ltmp335:
# BB#35:                                # %iftrue173
.Lxtalabel125:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1259 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		add r2, r5, 4
		nop
	}
	{
		nop
		ld16s r3, r2[r1]
	}
.Ltmp336:
	.loc	1 1259 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		zext r3, 16
		nop
	}
	.loc	1 1259 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		shr r2, r3, 8
		nop
	}
	.loc	1 1259 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		eq r11, r2, 1
		nop
	}
	bf r11, .LBB6_36
.Ltmp337:
# BB#38:                                # %switchcase187
.Lxtalabel126:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1269 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	ldc r2, mutesIn.globound
	.loc	1 1269 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	{
		zext r3, 8
		nop
	}
.Ltmp338:
	.loc	1 1269 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info28:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp339:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1269 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	ldaw r2, dp[mutesIn]
.Ltmp340:
.LBB6_34:                               # %return
	.loc	1 1251 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	{
		ldaw r2, sp[4]
		ldw r3, r2[r3]
	}
	.loc	1 1251 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	st8 r3, r2[r1]
	.loc	1 1252 25               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1252:25
	{
		add r3, r5, 8
		nop
	}
	{
		nop
		ld16s r1, r3[r1]
	}
	.loc	1 1252 25               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1252:25
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 1024
	.loc	1 1252 25               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1252:25
	{
		mkmsk r3, 1
		stw r1, sp[2]
	}
	bu .LBB6_43
.LBB6_16:
.Ltmp341:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp342:
.LBB6_12:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp343:
.LBB6_30:                               # %iftrue114
.Lxtalabel127:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r11, r2, 2
		mov r2, r7
	}
	bf r11, .LBB6_45
.Ltmp344:
# BB#31:                                # %switchcase127
.Lxtalabel128:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1244 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	ldc r2, volsOut.globound
	.loc	1 1244 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	{
		zext r3, 8
		nop
	}
.Ltmp345:
	.loc	1 1244 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info29:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp346:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1244 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	ldaw r2, dp[volsOut]
	bu .LBB6_32
.Ltmp347:
.LBB6_8:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp348:
.LBB6_22:                               # %iftrue60
.Lxtalabel129:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r3, r2, 10
		mov r2, r7
	}
.Ltmp349:
	bf r3, .LBB6_45
.Ltmp350:
# BB#23:                                # %switchcase69
.Lxtalabel130:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1221 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	ldc r2, mutesOut.globound
	.loc	1 1221 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1221 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info30:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1221 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	ldaw r2, dp[mutesOut]
	{
		nop
		ld8u r0, r6[r0]
	}
	bu .LBB6_24
.Ltmp351:
.LBB6_14:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp352:
.LBB6_36:                               # %iftrue173
.Lxtalabel131:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r11, r2, 2
		mov r2, r7
	}
	bf r11, .LBB6_45
.Ltmp353:
# BB#37:                                # %switchcase186
.Lxtalabel132:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1263 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	ldc r2, volsIn.globound
	.loc	1 1263 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	{
		zext r3, 8
		nop
	}
.Ltmp354:
	.loc	1 1263 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info31:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp355:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1263 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	ldaw r2, dp[volsIn]
.Ltmp356:
.LBB6_32:                               # %return
	.loc	1 1244 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	{
		ldaw r2, sp[4]
		ldw r3, r2[r3]
	}
	.loc	1 1244 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	st8 r3, r2[r1]
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 1245 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1245:0
	{
		or r11, r2, r11
		shr r3, r3, 8
	}
	bu .LBB6_41
.LBB6_18:                               # %iftrue13
.Lxtalabel133:
.Ltmp357:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r3, r2, 10
		mov r2, r7
	}
.Ltmp358:
	bf r3, .LBB6_45
.Ltmp359:
# BB#19:                                # %switchcase20
.Lxtalabel134:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1202 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	ldc r2, volsOut.globound
	.loc	1 1202 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1202 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info32:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1202 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	ldaw r2, dp[volsOut]
	{
		nop
		ld16s r0, r6[r0]
	}
	ldw r3, cp[.LCPI6_1]
.Ltmp360:
	.loc	1 1202 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		and r3, r0, r3
		zext r0, 8
	}
	.loc	1 1202 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		or r0, r3, r0
		nop
	}
.Ltmp361:
.LBB6_24:                               # %return
	.loc	1 1221 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	stw r0, r2[r1]
	{
		ldc r0, 10
		nop
	}
.LBB6_25:                               # %return
	.loc	1 1222 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1222:0
.Lxta.call_labels26:
	bl updateVol
	.loc	1 1223 33               # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1223:33
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels27:
	bl XUD_DoSetRequestStatus
	bu .LBB6_44
.Ltmp362:
	.cc_bottom AudioClassRequests_1.function
	.set	AudioClassRequests_1.nstackwords,((XUD_GetBuffer.nstackwords $M updateVol.nstackwords $M XUD_DoSetRequestStatus.nstackwords $M XUD_DoGetRequest.nstackwords) + 264)
	.globl	AudioClassRequests_1.nstackwords
	.set	AudioClassRequests_1.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_1.maxcores
	.set	AudioClassRequests_1.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_1.maxtimers
	.set	AudioClassRequests_1.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_1.maxchanends
.Ltmp363:
	.size	AudioClassRequests_1, .Ltmp363-AudioClassRequests_1
.Lfunc_end6:
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
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
.asciiz"AudioEndpointRequests_1"
.Linfo_string52:
.asciiz"AudioClassRequests_1"
.Linfo_string53:
.asciiz"freq"
.Linfo_string54:
.asciiz"channel"
.Linfo_string55:
.asciiz"ep0_out"
.Linfo_string56:
.asciiz"ep0_in"
.Linfo_string57:
.asciiz"sp"
.Linfo_string58:
.asciiz"bmRequestType"
.Linfo_string59:
.asciiz"Recipient"
.Linfo_string60:
.asciiz"Type"
.Linfo_string61:
.asciiz"Direction"
.Linfo_string62:
.asciiz"USB_BmRequestType"
.Linfo_string63:
.asciiz"bRequest"
.Linfo_string64:
.asciiz"wValue"
.Linfo_string65:
.asciiz"unsigned short"
.Linfo_string66:
.asciiz"wIndex"
.Linfo_string67:
.asciiz"wLength"
.Linfo_string68:
.asciiz"USB_SetupPacket"
.Linfo_string69:
.asciiz"c_audioControl"
.Linfo_string70:
.asciiz"num_freqs"
.Linfo_string71:
.asciiz"maxFreq"
.Linfo_string72:
.asciiz"currentFreq48"
.Linfo_string73:
.asciiz"currentFreq44"
.Linfo_string74:
.asciiz"c_clk_ctl"
.Linfo_string75:
.asciiz"datalength"
.Linfo_string76:
.asciiz"result"
.Linfo_string77:
.asciiz"newSampleRate"
.Linfo_string78:
.asciiz"newMasterClock"
.Linfo_string79:
.asciiz"lowSampleRateList"
.Linfo_string80:
.asciiz"length"
.Linfo_string81:
.asciiz"controlSelector"
.Linfo_string82:
.asciiz"curSamFreq44100Family"
.Linfo_string83:
.asciiz"curSamFreq48000Family"
.Linfo_string84:
.asciiz"ep"
.Linfo_string85:
.asciiz"chan_array_ptr"
.Linfo_string86:
.asciiz"reset"
.Linfo_string87:
.asciiz"addr"
.Linfo_string88:
.asciiz"len"
.Linfo_string89:
.asciiz"tmp"
.Linfo_string90:
.asciiz"tmp2"
.Linfo_string91:
.asciiz"wordlength"
.Linfo_string92:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2947                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb7c DW_TAG_compile_unit
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
	.byte	4                       # Abbrev [4] 0x90:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1078                    # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x9f:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xac:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xb5:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xbb:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xc1:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc8:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1206                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xfc:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x10e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1206                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x119:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	2768                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x124:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x130:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1230                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x13c:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x141:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	1244                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x14a:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x14f:0x5 DW_TAG_variable
	.long	1256                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x154:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x159:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	1268                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x162:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x167:0x5 DW_TAG_variable
	.long	1280                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x171:0x2a DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x182:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	411                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18d:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x18e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x19b:0x5 DW_TAG_reference_type
	.long	416                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1a0:0x5 DW_TAG_array_type
	.long	421                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1a5:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1aa:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x1b1:0x98 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x1bd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d3:0x75 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1d4:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1df:0x68 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1e0:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1eb:0x5b DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1ec:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1f7:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1f8:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x203:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x204:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x20f:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x210:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x21e:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x21f:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22a:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x22b:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x236:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x237:0xb DW_TAG_variable
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
	.byte	3                       # Abbrev [3] 0x249:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x250:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x257:0x59 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x267:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x272:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x27d:0x32 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x27e:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x289:0x25 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x28a:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x295:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a0:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x2a1:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x2b0:0x1d8 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2e3:0x1a4 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2e8:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2f7:0x18f DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2fc:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x30b:0x24 DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x316:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	386                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x31f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x324:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x32f:0x156 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x334:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x343:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x348:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x357:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x35c:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x367:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	251                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x372:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x37b:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x380:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x386:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x38b:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x399:0x24 DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	211                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x3a4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	386                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3ad:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3b2:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x3bd:0x71 DW_TAG_inlined_subroutine
	.long	433                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x3c8:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3cd:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	468                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3d6:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3db:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	543                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3e4:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3e9:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	555                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x3ef:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	156                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x3fa:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x403:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x408:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x40e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x413:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x421:0xb DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x42e:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x433:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x442:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x447:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x452:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	229                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x45d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x466:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x46b:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x471:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x476:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x488:0x2e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x494:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1206                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x49f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1223                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4b6:0x5 DW_TAG_reference_type
	.long	1211                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4bb:0x5 DW_TAG_array_type
	.long	1216                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4c0:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x4c7:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x4ce:0x42 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x4db:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4dc:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4e7:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4e8:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1296                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4f3:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x4f4:0xb DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4ff:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x500:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x510:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x517:0x1de DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x52f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x53f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x54f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2787                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x55f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x56f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x57f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x58f:0x165 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x594:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	2773                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5a3:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5a8:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5b8:0x13a DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5bd:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5cd:0x124 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5e2:0x8b DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5e7:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5f7:0x75 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5fc:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x60c:0x5f DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x611:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x621:0x49 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x626:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x636:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x63b:0xf DW_TAG_variable
	.ascii	"\200\334\013"          # DW_AT_const_value
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x64a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x64f:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	2923                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x65b:0xc DW_TAG_inlined_subroutine
	.long	1160                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	921                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x66d:0xc DW_TAG_inlined_subroutine
	.long	1160                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	944                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x679:0xc DW_TAG_inlined_subroutine
	.long	1160                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	945                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x685:0xc DW_TAG_inlined_subroutine
	.long	1160                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x691:0xc DW_TAG_inlined_subroutine
	.long	1160                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x69d:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x6a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6b2:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x6b7:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6c4:0x2b DW_TAG_inlined_subroutine
	.long	1230                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x6d0:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6d5:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	1244                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x6de:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6e3:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	1268                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x6f5:0x12d DW_TAG_subprogram
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1071                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x70d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x71d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x72d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	2787                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x73d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x74d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x75d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x76d:0xb4 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x772:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1078                    # DW_AT_decl_line
	.long	144                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x77e:0xa2 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x783:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1079                    # DW_AT_decl_line
	.long	2936                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x792:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x797:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1080                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7a7:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x7ac:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1091                    # DW_AT_decl_line
	.long	2916                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7b8:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x7bd:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1104                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7cd:0x4f DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x7d2:0xc DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1108                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7de:0x3d DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x7e3:0xc DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1109                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x7ef:0x2b DW_TAG_inlined_subroutine
	.long	1230                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1144                    # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x7fb:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x800:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	1244                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x809:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x80e:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	1268                    # DW_AT_abstract_origin
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
	.byte	27                      # Abbrev [27] 0x822:0xd0 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1173                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x83a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x84a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x85a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	2787                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x86a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x87a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x88a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x89a:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x89f:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1174                    # DW_AT_decl_line
	.long	2936                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8ae:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x8b3:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1175                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8c3:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x8c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.long	172                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8d8:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x8dd:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x8f2:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x8fe:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x90a:0x18 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x916:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x922:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x92e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x93a:0x42 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x94b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x957:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1206                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x963:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x96f:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x97c:0x42 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x98d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x999:0xc DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9a5:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9b1:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x9be:0x7e DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x9cf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x9db:0xc DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x9e7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9f3:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9ff:0xc DW_TAG_variable
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa0b:0xc DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa17:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa23:0xc DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa2f:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xa3c:0x42 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0xa4d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xa59:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1206                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0xa65:0xc DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa71:0xc DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xa7e:0x52 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa8d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa98:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xaa3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xaae:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xab9:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xac4:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xad0:0x5 DW_TAG_reference_type
	.long	585                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xad5:0xe DW_TAG_array_type
	.long	1216                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xada:0x8 DW_TAG_subrange_type
	.long	426                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xae3:0x5 DW_TAG_reference_type
	.long	2792                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xae8:0x4b DW_TAG_structure_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0xaf1:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	2867                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0xafe:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	1216                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0xb0b:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2916                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0xb18:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2916                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0xb25:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2916                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xb33:0x31 DW_TAG_structure_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0xb3c:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1216                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0xb49:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	1216                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0xb56:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1216                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb64:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0xb6b:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0xb70:0x7 DW_TAG_subrange_type
	.long	426                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xb78:0xe DW_TAG_array_type
	.long	1216                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb7d:0x8 DW_TAG_subrange_type
	.long	426                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1023                    # DW_AT_upper_bound
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
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.long	.Ltmp119
	.long	.Ltmp120
	.long	.Ltmp121
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp140
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp142
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp183
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp228
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp228
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp228
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	.Ltmp228
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp104
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp104
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp104
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp104
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp264
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp264
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp264
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp261
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp261
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp258
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp252
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp246
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp246
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp246
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp291
	.long	.Ltmp303
	.long	.Ltmp328
	.long	.Ltmp334
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp359
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp286
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp286
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp286
	.long	.Ltmp362
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset0 = .Ltmp365-.Ltmp364              # Loc expr size
	.short	.Lset0
.Ltmp364:
	.byte	80                      # DW_OP_reg0
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset1 = .Ltmp367-.Ltmp366              # Loc expr size
	.short	.Lset1
.Ltmp366:
	.byte	81                      # DW_OP_reg1
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset2 = .Ltmp369-.Ltmp368              # Loc expr size
	.short	.Lset2
.Ltmp368:
	.byte	86                      # DW_OP_reg6
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset3 = .Ltmp371-.Ltmp370              # Loc expr size
	.short	.Lset3
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset4 = .Ltmp373-.Ltmp372              # Loc expr size
	.short	.Lset4
.Ltmp372:
	.byte	80                      # DW_OP_reg0
.Ltmp373:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset5 = .Ltmp375-.Ltmp374              # Loc expr size
	.short	.Lset5
.Ltmp374:
	.byte	80                      # DW_OP_reg0
.Ltmp375:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset6 = .Ltmp377-.Ltmp376              # Loc expr size
	.short	.Lset6
.Ltmp376:
	.byte	80                      # DW_OP_reg0
.Ltmp377:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset7 = .Ltmp379-.Ltmp378              # Loc expr size
	.short	.Lset7
.Ltmp378:
	.byte	80                      # DW_OP_reg0
.Ltmp379:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset8 = .Ltmp381-.Ltmp380              # Loc expr size
	.short	.Lset8
.Ltmp380:
	.byte	80                      # DW_OP_reg0
.Ltmp381:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset9 = .Ltmp383-.Ltmp382              # Loc expr size
	.short	.Lset9
.Ltmp382:
	.byte	80                      # DW_OP_reg0
.Ltmp383:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset10 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset10
.Ltmp384:
	.byte	80                      # DW_OP_reg0
.Ltmp385:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset11 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset11
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset12 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset12
.Ltmp388:
	.byte	80                      # DW_OP_reg0
.Ltmp389:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset13 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset13
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset14 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset14
.Ltmp392:
	.byte	80                      # DW_OP_reg0
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset15 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset15
.Ltmp394:
	.byte	80                      # DW_OP_reg0
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset16 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset16
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset17 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset17
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset18 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset18
.Ltmp400:
	.byte	80                      # DW_OP_reg0
.Ltmp401:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset19 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset19
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset20 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset20
.Ltmp404:
	.byte	80                      # DW_OP_reg0
.Ltmp405:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset21 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset21
.Ltmp406:
	.byte	80                      # DW_OP_reg0
.Ltmp407:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset22 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset22
.Ltmp408:
	.byte	80                      # DW_OP_reg0
.Ltmp409:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset23 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset23
.Ltmp410:
	.byte	80                      # DW_OP_reg0
.Ltmp411:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset24 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset24
.Ltmp412:
	.byte	80                      # DW_OP_reg0
.Ltmp413:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset25 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset25
.Ltmp414:
	.byte	80                      # DW_OP_reg0
.Ltmp415:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset26 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset26
.Ltmp416:
	.byte	80                      # DW_OP_reg0
.Ltmp417:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset27 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset27
.Ltmp418:
	.byte	80                      # DW_OP_reg0
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset28 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset28
.Ltmp420:
	.byte	80                      # DW_OP_reg0
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset29 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset29
.Ltmp422:
	.byte	86                      # DW_OP_reg6
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset30 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset30
.Ltmp424:
	.byte	80                      # DW_OP_reg0
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp57
	.long	.Ltmp68
.Lset31 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset31
.Ltmp426:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp63
	.long	.Ltmp63
.Lset32 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset32
.Ltmp428:
	.byte	81                      # DW_OP_reg1
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset33 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset33
.Ltmp430:
	.byte	80                      # DW_OP_reg0
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset34 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset34
.Ltmp432:
	.byte	80                      # DW_OP_reg0
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset35 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset35
.Ltmp434:
	.byte	85                      # DW_OP_reg5
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp79
	.long	.Ltmp79
.Lset36 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset36
.Ltmp436:
	.byte	83                      # DW_OP_reg3
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset37 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset37
.Ltmp438:
	.byte	81                      # DW_OP_reg1
.Ltmp439:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset38
.Ltmp440:
	.byte	81                      # DW_OP_reg1
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset39 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset39
.Ltmp442:
	.byte	80                      # DW_OP_reg0
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset40 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset40
.Ltmp444:
	.byte	85                      # DW_OP_reg5
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp87
	.long	.Ltmp87
.Lset41 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset41
.Ltmp446:
	.byte	83                      # DW_OP_reg3
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset42 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset42
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset43 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset43
.Ltmp450:
	.byte	88                      # DW_OP_reg8
.Ltmp451:
	.long	.Ltmp105
	.long	.Ltmp109
.Lset44 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset44
.Ltmp452:
	.byte	88                      # DW_OP_reg8
.Ltmp453:
	.long	.Ltmp109
	.long	.Ltmp123
.Lset45 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset45
.Ltmp454:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp455:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset46 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset46
.Ltmp456:
	.byte	88                      # DW_OP_reg8
.Ltmp457:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset47 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset47
.Ltmp458:
	.byte	85                      # DW_OP_reg5
.Ltmp459:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset48 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset48
.Ltmp460:
	.byte	91                      # DW_OP_reg11
.Ltmp461:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset49 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset49
.Ltmp462:
	.byte	91                      # DW_OP_reg11
.Ltmp463:
	.long	.Ltmp134
	.long	.Ltmp144
.Lset50 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset50
.Ltmp464:
	.byte	88                      # DW_OP_reg8
.Ltmp465:
	.long	.Ltmp144
	.long	.Ltmp150
.Lset51 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset51
.Ltmp466:
	.byte	85                      # DW_OP_reg5
.Ltmp467:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset52 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset52
.Ltmp468:
	.byte	91                      # DW_OP_reg11
.Ltmp469:
	.long	.Ltmp153
	.long	.Ltmp159
.Lset53 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset53
.Ltmp470:
	.byte	85                      # DW_OP_reg5
.Ltmp471:
	.long	.Ltmp159
	.long	.Ltmp162
.Lset54 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset54
.Ltmp472:
	.byte	91                      # DW_OP_reg11
.Ltmp473:
	.long	.Ltmp162
	.long	.Ltmp166
.Lset55 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset55
.Ltmp474:
	.byte	85                      # DW_OP_reg5
.Ltmp475:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset56 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset56
.Ltmp476:
	.byte	80                      # DW_OP_reg0
.Ltmp477:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset57 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset57
.Ltmp478:
	.byte	85                      # DW_OP_reg5
.Ltmp479:
	.long	.Ltmp174
	.long	.Ltmp176
.Lset58 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset58
.Ltmp480:
	.byte	91                      # DW_OP_reg11
.Ltmp481:
	.long	.Ltmp177
	.long	.Ltmp180
.Lset59 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset59
.Ltmp482:
	.byte	85                      # DW_OP_reg5
.Ltmp483:
	.long	.Ltmp190
	.long	.Ltmp193
.Lset60 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset60
.Ltmp484:
	.byte	85                      # DW_OP_reg5
.Ltmp485:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset61 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset61
.Ltmp486:
	.byte	85                      # DW_OP_reg5
.Ltmp487:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset62 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset62
.Ltmp488:
	.byte	91                      # DW_OP_reg11
.Ltmp489:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset63 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset63
.Ltmp490:
	.byte	91                      # DW_OP_reg11
.Ltmp491:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset64 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset64
.Ltmp492:
	.byte	85                      # DW_OP_reg5
.Ltmp493:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset65 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset65
.Ltmp494:
	.byte	85                      # DW_OP_reg5
.Ltmp495:
	.long	.Ltmp209
	.long	.Ltmp209
.Lset66 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset66
.Ltmp496:
	.byte	85                      # DW_OP_reg5
.Ltmp497:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset67 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset67
.Ltmp498:
	.byte	91                      # DW_OP_reg11
.Ltmp499:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset68 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset68
.Ltmp500:
	.byte	91                      # DW_OP_reg11
.Ltmp501:
	.long	.Ltmp216
	.long	.Ltmp221
.Lset69 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset69
.Ltmp502:
	.byte	85                      # DW_OP_reg5
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset70 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset70
.Ltmp504:
	.byte	81                      # DW_OP_reg1
.Ltmp505:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset71 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset71
.Ltmp506:
	.byte	91                      # DW_OP_reg11
.Ltmp507:
	.long	.Ltmp105
	.long	.Ltmp107
.Lset72 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset72
.Ltmp508:
	.byte	91                      # DW_OP_reg11
.Ltmp509:
	.long	.Ltmp107
	.long	.Ltmp123
.Lset73 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset73
.Ltmp510:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp511:
	.long	.Ltmp123
	.long	.Ltmp128
.Lset74 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset74
.Ltmp512:
	.byte	91                      # DW_OP_reg11
.Ltmp513:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset75 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset75
.Ltmp514:
	.byte	84                      # DW_OP_reg4
.Ltmp515:
	.long	.Ltmp130
	.long	.Ltmp133
.Lset76 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset76
.Ltmp516:
	.byte	84                      # DW_OP_reg4
.Ltmp517:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset77 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset77
.Ltmp518:
	.byte	91                      # DW_OP_reg11
.Ltmp519:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset78 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset78
.Ltmp520:
	.byte	81                      # DW_OP_reg1
.Ltmp521:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset79 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset79
.Ltmp522:
	.byte	81                      # DW_OP_reg1
.Ltmp523:
	.long	.Ltmp144
	.long	.Ltmp147
.Lset80 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset80
.Ltmp524:
	.byte	91                      # DW_OP_reg11
.Ltmp525:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset81 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset81
.Ltmp526:
	.byte	81                      # DW_OP_reg1
.Ltmp527:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset82 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset82
.Ltmp528:
	.byte	81                      # DW_OP_reg1
.Ltmp529:
	.long	.Ltmp153
	.long	.Ltmp157
.Lset83 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset83
.Ltmp530:
	.byte	91                      # DW_OP_reg11
.Ltmp531:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset84 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset84
.Ltmp532:
	.byte	81                      # DW_OP_reg1
.Ltmp533:
	.long	.Ltmp160
	.long	.Ltmp162
.Lset85 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset85
.Ltmp534:
	.byte	81                      # DW_OP_reg1
.Ltmp535:
	.long	.Ltmp162
	.long	.Ltmp171
.Lset86 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset86
.Ltmp536:
	.byte	91                      # DW_OP_reg11
.Ltmp537:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset87 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset87
.Ltmp538:
	.byte	81                      # DW_OP_reg1
.Ltmp539:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset88 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset88
.Ltmp540:
	.byte	81                      # DW_OP_reg1
.Ltmp541:
	.long	.Ltmp177
	.long	.Ltmp188
.Lset89 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset89
.Ltmp542:
	.byte	84                      # DW_OP_reg4
.Ltmp543:
	.long	.Ltmp190
	.long	.Ltmp190
.Lset90 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset90
.Ltmp544:
	.byte	91                      # DW_OP_reg11
.Ltmp545:
	.long	.Ltmp190
	.long	.Ltmp196
.Lset91 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset91
.Ltmp546:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp547:
	.long	.Ltmp196
	.long	.Ltmp199
.Lset92 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset92
.Ltmp548:
	.byte	81                      # DW_OP_reg1
.Ltmp549:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset93 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset93
.Ltmp550:
	.byte	91                      # DW_OP_reg11
.Ltmp551:
	.long	.Ltmp202
	.long	.Ltmp202
.Lset94 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset94
.Ltmp552:
	.byte	91                      # DW_OP_reg11
.Ltmp553:
	.long	.Ltmp202
	.long	.Ltmp208
.Lset95 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset95
.Ltmp554:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp555:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset96 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset96
.Ltmp556:
	.byte	81                      # DW_OP_reg1
.Ltmp557:
	.long	.Ltmp216
	.long	.Ltmp216
.Lset97 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset97
.Ltmp558:
	.byte	91                      # DW_OP_reg11
.Ltmp559:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset98 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset98
.Ltmp560:
	.byte	84                      # DW_OP_reg4
.Ltmp561:
	.long	.Ltmp221
	.long	.Ltmp225
.Lset99 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset99
.Ltmp562:
	.byte	84                      # DW_OP_reg4
.Ltmp563:
	.long	.Ltmp225
	.long	.Ltmp227
.Lset100 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset100
.Ltmp564:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp565:
	.long	.Ltmp227
	.long	.Ltmp232
.Lset101 = .Ltmp567-.Ltmp566            # Loc expr size
	.short	.Lset101
.Ltmp566:
	.byte	84                      # DW_OP_reg4
.Ltmp567:
	.long	.Ltmp232
	.long	.Ltmp234
.Lset102 = .Ltmp569-.Ltmp568            # Loc expr size
	.short	.Lset102
.Ltmp568:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp101
.Lset103 = .Ltmp571-.Ltmp570            # Loc expr size
	.short	.Lset103
.Ltmp570:
	.byte	82                      # DW_OP_reg2
.Ltmp571:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset104 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset104
.Ltmp572:
	.byte	86                      # DW_OP_reg6
.Ltmp573:
	.long	.Ltmp105
	.long	.Ltmp108
.Lset105 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset105
.Ltmp574:
	.byte	86                      # DW_OP_reg6
.Ltmp575:
	.long	.Ltmp108
	.long	.Ltmp123
.Lset106 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset106
.Ltmp576:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp577:
	.long	.Ltmp123
	.long	.Ltmp133
.Lset107 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset107
.Ltmp578:
	.byte	86                      # DW_OP_reg6
.Ltmp579:
	.long	.Ltmp134
	.long	.Ltmp134
.Lset108 = .Ltmp581-.Ltmp580            # Loc expr size
	.short	.Lset108
.Ltmp580:
	.byte	86                      # DW_OP_reg6
.Ltmp581:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset109 = .Ltmp583-.Ltmp582            # Loc expr size
	.short	.Lset109
.Ltmp582:
	.byte	89                      # DW_OP_reg9
.Ltmp583:
	.long	.Ltmp136
	.long	.Ltmp144
.Lset110 = .Ltmp585-.Ltmp584            # Loc expr size
	.short	.Lset110
.Ltmp584:
	.byte	89                      # DW_OP_reg9
.Ltmp585:
	.long	.Ltmp144
	.long	.Ltmp152
.Lset111 = .Ltmp587-.Ltmp586            # Loc expr size
	.short	.Lset111
.Ltmp586:
	.byte	86                      # DW_OP_reg6
.Ltmp587:
	.long	.Ltmp153
	.long	.Ltmp176
.Lset112 = .Ltmp589-.Ltmp588            # Loc expr size
	.short	.Lset112
.Ltmp588:
	.byte	86                      # DW_OP_reg6
.Ltmp589:
	.long	.Ltmp190
	.long	.Ltmp194
.Lset113 = .Ltmp591-.Ltmp590            # Loc expr size
	.short	.Lset113
.Ltmp590:
	.byte	86                      # DW_OP_reg6
.Ltmp591:
	.long	.Ltmp196
	.long	.Ltmp199
.Lset114 = .Ltmp593-.Ltmp592            # Loc expr size
	.short	.Lset114
.Ltmp592:
	.byte	86                      # DW_OP_reg6
.Ltmp593:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset115 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset115
.Ltmp594:
	.byte	86                      # DW_OP_reg6
.Ltmp595:
	.long	.Ltmp202
	.long	.Ltmp206
.Lset116 = .Ltmp597-.Ltmp596            # Loc expr size
	.short	.Lset116
.Ltmp596:
	.byte	86                      # DW_OP_reg6
.Ltmp597:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset117 = .Ltmp599-.Ltmp598            # Loc expr size
	.short	.Lset117
.Ltmp598:
	.byte	86                      # DW_OP_reg6
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp101
.Lset118 = .Ltmp601-.Ltmp600            # Loc expr size
	.short	.Lset118
.Ltmp600:
	.byte	83                      # DW_OP_reg3
.Ltmp601:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset119 = .Ltmp603-.Ltmp602            # Loc expr size
	.short	.Lset119
.Ltmp602:
	.byte	89                      # DW_OP_reg9
.Ltmp603:
	.long	.Ltmp123
	.long	.Ltmp130
.Lset120 = .Ltmp605-.Ltmp604            # Loc expr size
	.short	.Lset120
.Ltmp604:
	.byte	89                      # DW_OP_reg9
.Ltmp605:
	.long	.Ltmp177
	.long	.Ltmp184
.Lset121 = .Ltmp607-.Ltmp606            # Loc expr size
	.short	.Lset121
.Ltmp606:
	.byte	89                      # DW_OP_reg9
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp199
.Lset122 = .Ltmp609-.Ltmp608            # Loc expr size
	.short	.Lset122
.Ltmp608:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp609:
	.long	.Ltmp200
	.long	.Ltmp208
.Lset123 = .Ltmp611-.Ltmp610            # Loc expr size
	.short	.Lset123
.Ltmp610:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp611:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset124 = .Ltmp613-.Ltmp612            # Loc expr size
	.short	.Lset124
.Ltmp612:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp613:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset125 = .Ltmp615-.Ltmp614            # Loc expr size
	.short	.Lset125
.Ltmp614:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp615:
	.long	.Ltmp215
	.long	.Ltmp234
.Lset126 = .Ltmp617-.Ltmp616            # Loc expr size
	.short	.Lset126
.Ltmp616:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset127 = .Ltmp619-.Ltmp618            # Loc expr size
	.short	.Lset127
.Ltmp618:
	.byte	80                      # DW_OP_reg0
.Ltmp619:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset128 = .Ltmp621-.Ltmp620            # Loc expr size
	.short	.Lset128
.Ltmp620:
	.byte	88                      # DW_OP_reg8
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp109
	.long	.Ltmp112
.Lset129 = .Ltmp623-.Ltmp622            # Loc expr size
	.short	.Lset129
.Ltmp622:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp623:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset130 = .Ltmp625-.Ltmp624            # Loc expr size
	.short	.Lset130
.Ltmp624:
	.byte	84                      # DW_OP_reg4
.Ltmp625:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset131 = .Ltmp627-.Ltmp626            # Loc expr size
	.short	.Lset131
.Ltmp626:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp627:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset132 = .Ltmp629-.Ltmp628            # Loc expr size
	.short	.Lset132
.Ltmp628:
	.byte	84                      # DW_OP_reg4
.Ltmp629:
	.long	.Ltmp117
	.long	.Lfunc_end4
.Lset133 = .Ltmp631-.Ltmp630            # Loc expr size
	.short	.Lset133
.Ltmp630:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset134 = .Ltmp633-.Ltmp632            # Loc expr size
	.short	.Lset134
.Ltmp632:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp633:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset135 = .Ltmp635-.Ltmp634            # Loc expr size
	.short	.Lset135
.Ltmp634:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp635:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset136 = .Ltmp637-.Ltmp636            # Loc expr size
	.short	.Lset136
.Ltmp636:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp637:
	.long	.Ltmp115
	.long	.Ltmp117
.Lset137 = .Ltmp639-.Ltmp638            # Loc expr size
	.short	.Lset137
.Ltmp638:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp639:
	.long	.Ltmp117
	.long	.Lfunc_end4
.Lset138 = .Ltmp641-.Ltmp640            # Loc expr size
	.short	.Lset138
.Ltmp640:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset139 = .Ltmp643-.Ltmp642            # Loc expr size
	.short	.Lset139
.Ltmp642:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp643:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset140 = .Ltmp645-.Ltmp644            # Loc expr size
	.short	.Lset140
.Ltmp644:
	.byte	88                      # DW_OP_reg8
.Ltmp645:
	.long	.Ltmp113
	.long	.Lfunc_end4
.Lset141 = .Ltmp647-.Ltmp646            # Loc expr size
	.short	.Lset141
.Ltmp646:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp110
	.long	.Ltmp116
.Lset142 = .Ltmp649-.Ltmp648            # Loc expr size
	.short	.Lset142
.Ltmp648:
	.byte	17                      # DW_OP_consts
.asciiz"\221\326"                       # 
.Ltmp649:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset143 = .Ltmp651-.Ltmp650            # Loc expr size
	.short	.Lset143
.Ltmp650:
	.byte	90                      # DW_OP_reg10
.Ltmp651:
	.long	.Ltmp117
	.long	.Lfunc_end4
.Lset144 = .Ltmp653-.Ltmp652            # Loc expr size
	.short	.Lset144
.Ltmp652:
	.byte	17                      # DW_OP_consts
.asciiz"\221\326"                       # 
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset145 = .Ltmp655-.Ltmp654            # Loc expr size
	.short	.Lset145
.Ltmp654:
	.byte	83                      # DW_OP_reg3
.Ltmp655:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset146 = .Ltmp657-.Ltmp656            # Loc expr size
	.short	.Lset146
.Ltmp656:
	.byte	83                      # DW_OP_reg3
.Ltmp657:
	.long	.Ltmp153
	.long	.Ltmp160
.Lset147 = .Ltmp659-.Ltmp658            # Loc expr size
	.short	.Lset147
.Ltmp658:
	.byte	83                      # DW_OP_reg3
.Ltmp659:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset148 = .Ltmp661-.Ltmp660            # Loc expr size
	.short	.Lset148
.Ltmp660:
	.byte	85                      # DW_OP_reg5
.Ltmp661:
	.long	.Ltmp162
	.long	.Ltmp168
.Lset149 = .Ltmp663-.Ltmp662            # Loc expr size
	.short	.Lset149
.Ltmp662:
	.byte	83                      # DW_OP_reg3
.Ltmp663:
	.long	.Ltmp216
	.long	.Ltmp219
.Lset150 = .Ltmp665-.Ltmp664            # Loc expr size
	.short	.Lset150
.Ltmp664:
	.byte	83                      # DW_OP_reg3
.Ltmp665:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset151 = .Ltmp667-.Ltmp666            # Loc expr size
	.short	.Lset151
.Ltmp666:
	.byte	88                      # DW_OP_reg8
.Ltmp667:
	.long	.Ltmp220
	.long	.Ltmp224
.Lset152 = .Ltmp669-.Ltmp668            # Loc expr size
	.short	.Lset152
.Ltmp668:
	.byte	82                      # DW_OP_reg2
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset153 = .Ltmp671-.Ltmp670            # Loc expr size
	.short	.Lset153
.Ltmp670:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp671:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset154 = .Ltmp673-.Ltmp672            # Loc expr size
	.short	.Lset154
.Ltmp672:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp673:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset155 = .Ltmp675-.Ltmp674            # Loc expr size
	.short	.Lset155
.Ltmp674:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp675:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset156 = .Ltmp677-.Ltmp676            # Loc expr size
	.short	.Lset156
.Ltmp676:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset157 = .Ltmp679-.Ltmp678            # Loc expr size
	.short	.Lset157
.Ltmp678:
	.byte	80                      # DW_OP_reg0
.Ltmp679:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset158 = .Ltmp681-.Ltmp680            # Loc expr size
	.short	.Lset158
.Ltmp680:
	.byte	80                      # DW_OP_reg0
.Ltmp681:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset159 = .Ltmp683-.Ltmp682            # Loc expr size
	.short	.Lset159
.Ltmp682:
	.byte	80                      # DW_OP_reg0
.Ltmp683:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset160 = .Ltmp685-.Ltmp684            # Loc expr size
	.short	.Lset160
.Ltmp684:
	.byte	80                      # DW_OP_reg0
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp182
	.long	.Ltmp184
.Lset161 = .Ltmp687-.Ltmp686            # Loc expr size
	.short	.Lset161
.Ltmp686:
	.byte	80                      # DW_OP_reg0
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset162 = .Ltmp689-.Ltmp688            # Loc expr size
	.short	.Lset162
.Ltmp688:
	.byte	80                      # DW_OP_reg0
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset163 = .Ltmp691-.Ltmp690            # Loc expr size
	.short	.Lset163
.Ltmp690:
	.byte	81                      # DW_OP_reg1
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin5
	.long	.Ltmp249
.Lset164 = .Ltmp693-.Ltmp692            # Loc expr size
	.short	.Lset164
.Ltmp692:
	.byte	80                      # DW_OP_reg0
.Ltmp693:
	.long	.Ltmp250
	.long	.Ltmp254
.Lset165 = .Ltmp695-.Ltmp694            # Loc expr size
	.short	.Lset165
.Ltmp694:
	.byte	80                      # DW_OP_reg0
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin5
	.long	.Ltmp245
.Lset166 = .Ltmp697-.Ltmp696            # Loc expr size
	.short	.Lset166
.Ltmp696:
	.byte	81                      # DW_OP_reg1
.Ltmp697:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset167 = .Ltmp699-.Ltmp698            # Loc expr size
	.short	.Lset167
.Ltmp698:
	.byte	84                      # DW_OP_reg4
.Ltmp699:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset168 = .Ltmp701-.Ltmp700            # Loc expr size
	.short	.Lset168
.Ltmp700:
	.byte	84                      # DW_OP_reg4
.Ltmp701:
	.long	.Ltmp250
	.long	.Ltmp268
.Lset169 = .Ltmp703-.Ltmp702            # Loc expr size
	.short	.Lset169
.Ltmp702:
	.byte	84                      # DW_OP_reg4
.Ltmp703:
	.long	.Ltmp271
	.long	.Lfunc_end5
.Lset170 = .Ltmp705-.Ltmp704            # Loc expr size
	.short	.Lset170
.Ltmp704:
	.byte	84                      # DW_OP_reg4
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin5
	.long	.Ltmp244
.Lset171 = .Ltmp707-.Ltmp706            # Loc expr size
	.short	.Lset171
.Ltmp706:
	.byte	82                      # DW_OP_reg2
.Ltmp707:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset172 = .Ltmp709-.Ltmp708            # Loc expr size
	.short	.Lset172
.Ltmp708:
	.byte	87                      # DW_OP_reg7
.Ltmp709:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset173 = .Ltmp711-.Ltmp710            # Loc expr size
	.short	.Lset173
.Ltmp710:
	.byte	87                      # DW_OP_reg7
.Ltmp711:
	.long	.Ltmp250
	.long	.Ltmp256
.Lset174 = .Ltmp713-.Ltmp712            # Loc expr size
	.short	.Lset174
.Ltmp712:
	.byte	87                      # DW_OP_reg7
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin5
	.long	.Ltmp244
.Lset175 = .Ltmp715-.Ltmp714            # Loc expr size
	.short	.Lset175
.Ltmp714:
	.byte	83                      # DW_OP_reg3
.Ltmp715:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset176 = .Ltmp717-.Ltmp716            # Loc expr size
	.short	.Lset176
.Ltmp716:
	.byte	85                      # DW_OP_reg5
.Ltmp717:
	.long	.Ltmp250
	.long	.Ltmp267
.Lset177 = .Ltmp719-.Ltmp718            # Loc expr size
	.short	.Lset177
.Ltmp718:
	.byte	85                      # DW_OP_reg5
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin5
	.long	.Ltmp249
.Lset178 = .Ltmp721-.Ltmp720            # Loc expr size
	.short	.Lset178
.Ltmp720:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\b"                # 
.Ltmp721:
	.long	.Ltmp250
	.long	.Ltmp270
.Lset179 = .Ltmp723-.Ltmp722            # Loc expr size
	.short	.Lset179
.Ltmp722:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\b"                # 
.Ltmp723:
	.long	.Ltmp271
	.long	.Lfunc_end5
.Lset180 = .Ltmp725-.Ltmp724            # Loc expr size
	.short	.Lset180
.Ltmp724:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\b"                # 
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp249
.Lset181 = .Ltmp727-.Ltmp726            # Loc expr size
	.short	.Lset181
.Ltmp726:
	.byte	126                     # DW_OP_breg14
	.ascii	"\260\b"                # 
.Ltmp727:
	.long	.Ltmp250
	.long	.Ltmp270
.Lset182 = .Ltmp729-.Ltmp728            # Loc expr size
	.short	.Lset182
.Ltmp728:
	.byte	126                     # DW_OP_breg14
	.ascii	"\260\b"                # 
.Ltmp729:
	.long	.Ltmp271
	.long	.Lfunc_end5
.Lset183 = .Ltmp731-.Ltmp730            # Loc expr size
	.short	.Lset183
.Ltmp730:
	.byte	126                     # DW_OP_breg14
	.ascii	"\260\b"                # 
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset184 = .Ltmp733-.Ltmp732            # Loc expr size
	.short	.Lset184
.Ltmp732:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset185 = .Ltmp735-.Ltmp734            # Loc expr size
	.short	.Lset185
.Ltmp734:
	.byte	80                      # DW_OP_reg0
.Ltmp735:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset186 = .Ltmp737-.Ltmp736            # Loc expr size
	.short	.Lset186
.Ltmp736:
	.byte	80                      # DW_OP_reg0
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset187 = .Ltmp739-.Ltmp738            # Loc expr size
	.short	.Lset187
.Ltmp738:
	.byte	80                      # DW_OP_reg0
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset188 = .Ltmp741-.Ltmp740            # Loc expr size
	.short	.Lset188
.Ltmp740:
	.byte	81                      # DW_OP_reg1
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin6
	.long	.Ltmp292
.Lset189 = .Ltmp743-.Ltmp742            # Loc expr size
	.short	.Lset189
.Ltmp742:
	.byte	80                      # DW_OP_reg0
.Ltmp743:
	.long	.Ltmp303
	.long	.Ltmp305
.Lset190 = .Ltmp745-.Ltmp744            # Loc expr size
	.short	.Lset190
.Ltmp744:
	.byte	80                      # DW_OP_reg0
.Ltmp745:
	.long	.Ltmp307
	.long	.Ltmp322
.Lset191 = .Ltmp747-.Ltmp746            # Loc expr size
	.short	.Lset191
.Ltmp746:
	.byte	80                      # DW_OP_reg0
.Ltmp747:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset192 = .Ltmp749-.Ltmp748            # Loc expr size
	.short	.Lset192
.Ltmp748:
	.byte	80                      # DW_OP_reg0
.Ltmp749:
	.long	.Ltmp343
	.long	.Ltmp347
.Lset193 = .Ltmp751-.Ltmp750            # Loc expr size
	.short	.Lset193
.Ltmp750:
	.byte	80                      # DW_OP_reg0
.Ltmp751:
	.long	.Ltmp352
	.long	.Ltmp356
.Lset194 = .Ltmp753-.Ltmp752            # Loc expr size
	.short	.Lset194
.Ltmp752:
	.byte	80                      # DW_OP_reg0
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp284
.Lset195 = .Ltmp755-.Ltmp754            # Loc expr size
	.short	.Lset195
.Ltmp754:
	.byte	81                      # DW_OP_reg1
.Ltmp755:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset196 = .Ltmp757-.Ltmp756            # Loc expr size
	.short	.Lset196
.Ltmp756:
	.byte	84                      # DW_OP_reg4
.Ltmp757:
	.long	.Ltmp288
	.long	.Ltmp305
.Lset197 = .Ltmp759-.Ltmp758            # Loc expr size
	.short	.Lset197
.Ltmp758:
	.byte	84                      # DW_OP_reg4
.Ltmp759:
	.long	.Ltmp307
	.long	.Ltmp322
.Lset198 = .Ltmp761-.Ltmp760            # Loc expr size
	.short	.Lset198
.Ltmp760:
	.byte	84                      # DW_OP_reg4
.Ltmp761:
	.long	.Ltmp325
	.long	.Ltmp333
.Lset199 = .Ltmp763-.Ltmp762            # Loc expr size
	.short	.Lset199
.Ltmp762:
	.byte	84                      # DW_OP_reg4
.Ltmp763:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset200 = .Ltmp765-.Ltmp764            # Loc expr size
	.short	.Lset200
.Ltmp764:
	.byte	84                      # DW_OP_reg4
.Ltmp765:
	.long	.Ltmp343
	.long	.Ltmp347
.Lset201 = .Ltmp767-.Ltmp766            # Loc expr size
	.short	.Lset201
.Ltmp766:
	.byte	84                      # DW_OP_reg4
.Ltmp767:
	.long	.Ltmp348
	.long	.Ltmp351
.Lset202 = .Ltmp769-.Ltmp768            # Loc expr size
	.short	.Lset202
.Ltmp768:
	.byte	84                      # DW_OP_reg4
.Ltmp769:
	.long	.Ltmp352
	.long	.Ltmp356
.Lset203 = .Ltmp771-.Ltmp770            # Loc expr size
	.short	.Lset203
.Ltmp770:
	.byte	84                      # DW_OP_reg4
.Ltmp771:
	.long	.Ltmp357
	.long	.Ltmp361
.Lset204 = .Ltmp773-.Ltmp772            # Loc expr size
	.short	.Lset204
.Ltmp772:
	.byte	84                      # DW_OP_reg4
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin6
	.long	.Ltmp284
.Lset205 = .Ltmp775-.Ltmp774            # Loc expr size
	.short	.Lset205
.Ltmp774:
	.byte	82                      # DW_OP_reg2
.Ltmp775:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset206 = .Ltmp777-.Ltmp776            # Loc expr size
	.short	.Lset206
.Ltmp776:
	.byte	85                      # DW_OP_reg5
.Ltmp777:
	.long	.Ltmp288
	.long	.Ltmp298
.Lset207 = .Ltmp779-.Ltmp778            # Loc expr size
	.short	.Lset207
.Ltmp778:
	.byte	85                      # DW_OP_reg5
.Ltmp779:
	.long	.Ltmp303
	.long	.Ltmp305
.Lset208 = .Ltmp781-.Ltmp780            # Loc expr size
	.short	.Lset208
.Ltmp780:
	.byte	85                      # DW_OP_reg5
.Ltmp781:
	.long	.Ltmp307
	.long	.Ltmp322
.Lset209 = .Ltmp783-.Ltmp782            # Loc expr size
	.short	.Lset209
.Ltmp782:
	.byte	85                      # DW_OP_reg5
.Ltmp783:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset210 = .Ltmp785-.Ltmp784            # Loc expr size
	.short	.Lset210
.Ltmp784:
	.byte	85                      # DW_OP_reg5
.Ltmp785:
	.long	.Ltmp343
	.long	.Ltmp347
.Lset211 = .Ltmp787-.Ltmp786            # Loc expr size
	.short	.Lset211
.Ltmp786:
	.byte	85                      # DW_OP_reg5
.Ltmp787:
	.long	.Ltmp352
	.long	.Ltmp356
.Lset212 = .Ltmp789-.Ltmp788            # Loc expr size
	.short	.Lset212
.Ltmp788:
	.byte	85                      # DW_OP_reg5
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp287
.Lset213 = .Ltmp791-.Ltmp790            # Loc expr size
	.short	.Lset213
.Ltmp790:
	.byte	83                      # DW_OP_reg3
.Ltmp791:
	.long	.Ltmp288
	.long	.Ltmp291
.Lset214 = .Ltmp793-.Ltmp792            # Loc expr size
	.short	.Lset214
.Ltmp792:
	.byte	83                      # DW_OP_reg3
.Ltmp793:
	.long	.Ltmp294
	.long	.Ltmp297
.Lset215 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset215
.Ltmp794:
	.byte	83                      # DW_OP_reg3
.Ltmp795:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset216 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset216
.Ltmp796:
	.byte	83                      # DW_OP_reg3
.Ltmp797:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset217 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset217
.Ltmp798:
	.byte	83                      # DW_OP_reg3
.Ltmp799:
	.long	.Ltmp302
	.long	.Ltmp304
.Lset218 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset218
.Ltmp800:
	.byte	83                      # DW_OP_reg3
.Ltmp801:
	.long	.Ltmp305
	.long	.Ltmp309
.Lset219 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset219
.Ltmp802:
	.byte	83                      # DW_OP_reg3
.Ltmp803:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset220 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset220
.Ltmp804:
	.byte	83                      # DW_OP_reg3
.Ltmp805:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset221 = .Ltmp807-.Ltmp806            # Loc expr size
	.short	.Lset221
.Ltmp806:
	.byte	83                      # DW_OP_reg3
.Ltmp807:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset222 = .Ltmp809-.Ltmp808            # Loc expr size
	.short	.Lset222
.Ltmp808:
	.byte	83                      # DW_OP_reg3
.Ltmp809:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset223 = .Ltmp811-.Ltmp810            # Loc expr size
	.short	.Lset223
.Ltmp810:
	.byte	83                      # DW_OP_reg3
.Ltmp811:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset224 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset224
.Ltmp812:
	.byte	83                      # DW_OP_reg3
.Ltmp813:
	.long	.Ltmp323
	.long	.Ltmp326
.Lset225 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset225
.Ltmp814:
	.byte	83                      # DW_OP_reg3
.Ltmp815:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset226 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset226
.Ltmp816:
	.byte	83                      # DW_OP_reg3
.Ltmp817:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset227 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset227
.Ltmp818:
	.byte	83                      # DW_OP_reg3
.Ltmp819:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset228 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset228
.Ltmp820:
	.byte	83                      # DW_OP_reg3
.Ltmp821:
	.long	.Ltmp334
	.long	.Ltmp336
.Lset229 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset229
.Ltmp822:
	.byte	83                      # DW_OP_reg3
.Ltmp823:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset230 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset230
.Ltmp824:
	.byte	83                      # DW_OP_reg3
.Ltmp825:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset231 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset231
.Ltmp826:
	.byte	83                      # DW_OP_reg3
.Ltmp827:
	.long	.Ltmp341
	.long	.Ltmp345
.Lset232 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset232
.Ltmp828:
	.byte	83                      # DW_OP_reg3
.Ltmp829:
	.long	.Ltmp346
	.long	.Ltmp349
.Lset233 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset233
.Ltmp830:
	.byte	83                      # DW_OP_reg3
.Ltmp831:
	.long	.Ltmp350
	.long	.Ltmp354
.Lset234 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset234
.Ltmp832:
	.byte	83                      # DW_OP_reg3
.Ltmp833:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset235 = .Ltmp835-.Ltmp834            # Loc expr size
	.short	.Lset235
.Ltmp834:
	.byte	83                      # DW_OP_reg3
.Ltmp835:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset236 = .Ltmp837-.Ltmp836            # Loc expr size
	.short	.Lset236
.Ltmp836:
	.byte	83                      # DW_OP_reg3
.Ltmp837:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset237 = .Ltmp839-.Ltmp838            # Loc expr size
	.short	.Lset237
.Ltmp838:
	.byte	83                      # DW_OP_reg3
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6
	.long	.Ltmp322
.Lset238 = .Ltmp841-.Ltmp840            # Loc expr size
	.short	.Lset238
.Ltmp840:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp841:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset239 = .Ltmp843-.Ltmp842            # Loc expr size
	.short	.Lset239
.Ltmp842:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp843:
	.long	.Ltmp325
	.long	.Ltmp333
.Lset240 = .Ltmp845-.Ltmp844            # Loc expr size
	.short	.Lset240
.Ltmp844:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp845:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset241 = .Ltmp847-.Ltmp846            # Loc expr size
	.short	.Lset241
.Ltmp846:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp847:
	.long	.Ltmp341
	.long	.Ltmp356
.Lset242 = .Ltmp849-.Ltmp848            # Loc expr size
	.short	.Lset242
.Ltmp848:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp849:
	.long	.Ltmp357
	.long	.Ltmp361
.Lset243 = .Ltmp851-.Ltmp850            # Loc expr size
	.short	.Lset243
.Ltmp850:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin6
	.long	.Ltmp322
.Lset244 = .Ltmp853-.Ltmp852            # Loc expr size
	.short	.Lset244
.Ltmp852:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp853:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset245 = .Ltmp855-.Ltmp854            # Loc expr size
	.short	.Lset245
.Ltmp854:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp855:
	.long	.Ltmp325
	.long	.Ltmp333
.Lset246 = .Ltmp857-.Ltmp856            # Loc expr size
	.short	.Lset246
.Ltmp856:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp857:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset247 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset247
.Ltmp858:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp859:
	.long	.Ltmp341
	.long	.Ltmp356
.Lset248 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset248
.Ltmp860:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp861:
	.long	.Ltmp357
	.long	.Ltmp361
.Lset249 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset249
.Ltmp862:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset250 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset250
.Ltmp864:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset251 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset251
.Ltmp866:
	.byte	82                      # DW_OP_reg2
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset252 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset252
.Ltmp868:
	.byte	82                      # DW_OP_reg2
.Ltmp869:
	.long	.Ltmp298
	.long	.Ltmp302
.Lset253 = .Ltmp871-.Ltmp870            # Loc expr size
	.short	.Lset253
.Ltmp870:
	.byte	82                      # DW_OP_reg2
.Ltmp871:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset254 = .Ltmp873-.Ltmp872            # Loc expr size
	.short	.Lset254
.Ltmp872:
	.byte	82                      # DW_OP_reg2
.Ltmp873:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset255 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset255
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset256 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset256
	.long	433                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	2494                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1781                    # DIE offset
.asciiz"AudioEndpointRequests_1"        # External Name
	.long	2620                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	2362                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1230                    # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	1160                    # DIE offset
.asciiz"storeShort"                     # External Name
	.long	369                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2314                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	688                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1303                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	2338                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	200                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	2082                    # DIE offset
.asciiz"AudioClassRequests_1"           # External Name
	.long	252                     # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	2290                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2428                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2686                    # DIE offset
.asciiz"longMul"                        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset257 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset257
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset258 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset258
	.long	1223                    # DIE offset
.asciiz"short"                          # External Name
	.long	592                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1296                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2792                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2867                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	585                     # DIE offset
.asciiz"int"                            # External Name
	.long	1216                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2916                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	172                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring _SXUD_SetBuffer_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring AudioClassRequests_1, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
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
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels12
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
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels13
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
.cc_top cc_20,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	948
	.long	.Lxta.call_labels15
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1093
	.long	.Lxta.call_labels22
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1147
	.long	.Lxta.call_labels23
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1160
	.long	.Lxta.call_labels21
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1186
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1222
	.long	.Lxta.call_labels26
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1223
	.long	.Lxta.call_labels27
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1289
	.long	.Lxta.call_labels25
.cc_bottom cc_27
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
	.byte	0
.cc_top cc_28,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_44
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
	.byte	0
.cc_top cc_45,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel37
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel37
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel37
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel28
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel37
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel87
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel4
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel65
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel101
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel102
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel103
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel66
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel4
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel101
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel87
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel103
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel102
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel65
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel66
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel102
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel101
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel66
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel87
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel65
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel103
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel4
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel65
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel103
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel66
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel87
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel101
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel102
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel15
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel17
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel16
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel17
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel15
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel12
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel8
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel12
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel8
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel12
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel12
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel13
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel13
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel14
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel14
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel14
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel14
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel14
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel9
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel12
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel8
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	205
	.long	206
	.long	.Lxtalabel5
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel5
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel5
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel5
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel12
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel8
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel10
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel6
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel11
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel11
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel11
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel11
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel11
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel7
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel7
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel7
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel7
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel7
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel18
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel29
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel19
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel29
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel19
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel19
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel29
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel38
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel30
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel50
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel30
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel38
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel50
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel30
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel50
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel38
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel38
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel30
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel50
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel38
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel30
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel50
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel31
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel44
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel44
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel31
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel44
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel31
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel32
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel32
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel61
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel61
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel61
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel62
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel63
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel63
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel63
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel64
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel64
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel64
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel64
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel64
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel64
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel87
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel65
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel66
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel88
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel33
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel33
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel34
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel34
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel33
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel33
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel46
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel45
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel47
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel73
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel73
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel48
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel48
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel48
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel49
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel49
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel49
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel49
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel49
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel49
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel49
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel47
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel46
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel45
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel31
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel44
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel31
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel44
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel51
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel52
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel52
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel80
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel80
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel81
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel82
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel83
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel83
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel83
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel83
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel83
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel84
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel81
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel53
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel53
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel54
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel54
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel54
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel54
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel54
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel54
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel55
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel55
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel81
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel38
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel50
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel30
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel39
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel56
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel57
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel74
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel74
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel74
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel75
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel76
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel77
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel76
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel89
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel90
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel89
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel58
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel59
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel60
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel59
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel78
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel79
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel78
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel40
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel67
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel67
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel67
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel68
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel69
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel70
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel69
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel85
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel86
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel85
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel41
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel42
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel43
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel42
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel71
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel72
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel71
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel39
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel56
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel30
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel50
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel38
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel30
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel50
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel38
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel35
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel20
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel35
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel20
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel20
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel35
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel35
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel20
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel21
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel22
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel22
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel22
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel22
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel22
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel22
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel22
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel25
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel24
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	894
	.long	898
	.long	.Lxtalabel26
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel27
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel23
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel23
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel28
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel23
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel28
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel28
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel28
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel21
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel21
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel21
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel35
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel20
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel36
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel36
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel37
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel37
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel36
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel36
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel36
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel36
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel20
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel35
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel20
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel35
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1071
	.long	1071
	.long	.Lxtalabel91
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1078
	.long	1080
	.long	.Lxtalabel91
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1083
	.long	1083
	.long	.Lxtalabel91
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1084
	.long	1084
	.long	.Lxtalabel94
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel94
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1089
	.long	1089
	.long	.Lxtalabel95
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel95
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1093
	.long	1093
	.long	.Lxtalabel95
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel95
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel96
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel97
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1101
	.long	1101
	.long	.Lxtalabel97
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1101
	.long	1101
	.long	.Lxtalabel96
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1102
	.long	1102
	.long	.Lxtalabel98
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1104
	.long	1104
	.long	.Lxtalabel98
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1106
	.long	1106
	.long	.Lxtalabel98
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1107
	.long	1109
	.long	.Lxtalabel99
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1107
	.long	1109
	.long	.Lxtalabel100
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1113
	.long	1114
	.long	.Lxtalabel99
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1113
	.long	1114
	.long	.Lxtalabel100
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1116
	.long	1116
	.long	.Lxtalabel99
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1116
	.long	1116
	.long	.Lxtalabel100
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel103
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel102
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel101
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel101
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel102
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel103
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel102
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel101
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel103
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel102
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel101
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel103
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel101
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel103
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel102
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1147
	.long	1148
	.long	.Lxtalabel104
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1149
	.long	1149
	.long	.Lxtalabel98
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1154
	.long	1158
	.long	.Lxtalabel92
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1159
	.long	1162
	.long	.Lxtalabel93
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel92
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel113
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel112
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel105
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel106
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel113
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel105
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel112
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel106
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1183
	.long	1184
	.long	.Lxtalabel107
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel107
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1187
	.long	1189
	.long	.Lxtalabel107
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1191
	.long	1191
	.long	.Lxtalabel108
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1191
	.long	1191
	.long	.Lxtalabel120
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1193
	.long	1195
	.long	.Lxtalabel108
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1193
	.long	1195
	.long	.Lxtalabel120
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel121
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel121
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel133
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1198
	.long	1201
	.long	.Lxtalabel133
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1198
	.long	1201
	.long	.Lxtalabel122
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel134
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1202
	.long	1204
	.long	.Lxtalabel134
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel134
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1206
	.long	1206
	.long	.Lxtalabel134
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1207
	.long	1210
	.long	.Lxtalabel123
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel133
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel133
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel122
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1216
	.long	1216
	.long	.Lxtalabel109
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1217
	.long	1220
	.long	.Lxtalabel110
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1217
	.long	1220
	.long	.Lxtalabel129
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1221
	.long	1223
	.long	.Lxtalabel130
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1225
	.long	1225
	.long	.Lxtalabel130
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel111
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1226
	.long	1229
	.long	.Lxtalabel111
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel110
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel129
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel124
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1236
	.long	1238
	.long	.Lxtalabel124
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel114
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1236
	.long	1238
	.long	.Lxtalabel114
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1239
	.long	1242
	.long	.Lxtalabel127
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1239
	.long	1242
	.long	.Lxtalabel115
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel128
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1243
	.long	1249
	.long	.Lxtalabel128
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1250
	.long	1255
	.long	.Lxtalabel116
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel127
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel115
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1258
	.long	1261
	.long	.Lxtalabel125
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1258
	.long	1261
	.long	.Lxtalabel131
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel132
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1262
	.long	1267
	.long	.Lxtalabel132
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel126
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1268
	.long	1272
	.long	.Lxtalabel126
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel131
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel125
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1277
	.long	1279
	.long	.Lxtalabel117
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1281
	.long	1281
	.long	.Lxtalabel117
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1282
	.long	1284
	.long	.Lxtalabel118
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1286
	.long	1286
	.long	.Lxtalabel118
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1287
	.long	1290
	.long	.Lxtalabel119
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel12
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel12
.cc_bottom cc_435
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
	.byte	0
.cc_top cc_436,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels0
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels0
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels0
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels0
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels0
.cc_bottom cc_440
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
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1226:33: error: out of bounds array access\n                                mutesIn[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1251:37: error: out of bounds array access\n                        buffer[0] = mutesOut[ sp.wValue & 0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1207:33: error: out of bounds array access\n                                volsIn[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1269:37: error: out of bounds array access\n                        buffer[0] = mutesIn[ sp.wValue & 0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1244:37: error: out of bounds array access\n                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1221:33: error: out of bounds array access\n                                mutesOut[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1263:37: error: out of bounds array access\n                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1202:33: error: out of bounds array access\n                                volsOut[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
