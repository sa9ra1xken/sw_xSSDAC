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
.Lfunc_begin8:
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:57:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 18
.Ltmp0:
	.cfi_def_cfa_offset 72
.Ltmp1:
	.cfi_offset 15, 0
	stw r1, sp[12]                  # 4-byte Folded Spill
	stw r3, sp[11]                  # 4-byte Folded Spill
	stw r2, sp[10]                  # 4-byte Folded Spill
	stw r0, sp[9]                   # 4-byte Folded Spill
	bu .LBB8_1
.LBB8_1:                                # %late_allocas
	ldw r0, sp[9]                   # 4-byte Folded Reload
	stw r0, sp[16]
	ldw r1, sp[11]                  # 4-byte Folded Reload
	stw r1, sp[15]
	ldw r2, sp[12]                  # 4-byte Folded Reload
	stw r2, sp[14]
	ldw r3, sp[10]                  # 4-byte Folded Reload
	stw r3, sp[13]
	bu .LBB8_2
.LBB8_2:                                # %body
.Lxtalabel0:
	.loc	1 58 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
.Ltmp2:
	ldw r0, sp[15]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	ldw r1, sp[16]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	ldw r2, sp[14]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	add r2, r2, 3
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	lsu r0, r2, r0
	stw r2, sp[8]                   # 4-byte Folded Spill
	stw r1, sp[7]                   # 4-byte Folded Spill
.Ltrap_info0:
	ecallf r0
	bu .LBB8_3
.LBB8_3:                                # %afterboundcheck
	mkmsk r0, 2
	ldaw r1, sp[13]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	or r0, r1, r0
	ldc r1, 0
	ld8u r0, r0[r1]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:0
	ldw r1, sp[7]                   # 4-byte Folded Reload
	ldw r2, sp[8]                   # 4-byte Folded Reload
	st8 r0, r1[r2]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	ldw r0, sp[15]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	ldw r3, sp[16]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	ldw r11, sp[14]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	add r11, r11, 2
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	lsu r0, r11, r0
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	stw r11, sp[6]                  # 4-byte Folded Spill
	stw r3, sp[5]                   # 4-byte Folded Spill
.Ltrap_info1:
	ecallf r0
	bu .LBB8_5
.LBB8_4:                                # %trap
	ldc r0, 0
.Ltrap_info2:
.xtataskstop
	ecallf r0
.LBB8_5:                                # %afterboundcheck5
	ldc r0, 2
	ldaw r1, sp[13]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	or r0, r1, r0
	ldc r1, 0
	ld16s r0, r0[r1]
	.loc	1 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:0
	ldw r1, sp[5]                   # 4-byte Folded Reload
	ldw r2, sp[6]                   # 4-byte Folded Reload
	st8 r0, r1[r2]
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	ldw r0, sp[15]
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	ldw r3, sp[16]
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	ldw r11, sp[14]
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	add r11, r11, 1
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	lsu r0, r11, r0
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	stw r11, sp[4]                  # 4-byte Folded Spill
	stw r3, sp[3]                   # 4-byte Folded Spill
.Ltrap_info3:
	ecallf r0
	bu .LBB8_7
.LBB8_6:                                # %trap6
	ldc r0, 0
.Ltrap_info4:
.xtataskstop
	ecallf r0
.LBB8_7:                                # %afterboundcheck15
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	ldw r0, sp[13]
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	shr r0, r0, 8
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:0
	ldw r1, sp[3]                   # 4-byte Folded Reload
	ldw r2, sp[4]                   # 4-byte Folded Reload
	st8 r0, r1[r2]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	ldw r0, sp[15]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	ldw r3, sp[16]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	ldw r11, sp[14]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	lsu r0, r11, r0
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	stw r11, sp[2]                  # 4-byte Folded Spill
	stw r3, sp[1]                   # 4-byte Folded Spill
.Ltrap_info5:
	ecallf r0
	bu .LBB8_9
.LBB8_8:                                # %trap16
	ldc r0, 0
.Ltrap_info6:
.xtataskstop
	ecallf r0
.LBB8_9:                                # %afterboundcheck24
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	ldw r0, sp[13]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:0
	ldw r1, sp[1]                   # 4-byte Folded Reload
	ldw r2, sp[2]                   # 4-byte Folded Reload
	st8 r0, r1[r2]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:62:0
	bu .LBB8_11
.Ltmp3:
.LBB8_10:                               # %trap25
	ldc r0, 0
.Ltrap_info7:
.xtataskstop
	ecallf r0
.LBB8_11:                               # %return
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom storeInt.function
	.set	storeInt.nstackwords,18
	.set	storeInt.maxcores,1
	.set	storeInt.maxtimers,0
	.set	storeInt.maxchanends,0
.Ltmp4:
	.size	storeInt, .Ltmp4-storeInt
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	storeShort,@function
	.cc_top storeShort.function,storeShort
storeShort:                             # @storeShort
.Lfunc_begin9:
	.loc	1 66 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:66:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 16
.Ltmp5:
	.cfi_def_cfa_offset 64
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[14]                  # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -8
	stw r1, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[7]                   # 4-byte Folded Spill
	stw r2, sp[6]                   # 4-byte Folded Spill
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB9_1
.LBB9_1:                                # %late_allocas
	ldw r0, sp[5]                   # 4-byte Folded Reload
	stw r0, sp[12]
	ldw r1, sp[7]                   # 4-byte Folded Reload
	stw r1, sp[11]
	ldw r2, sp[8]                   # 4-byte Folded Reload
	stw r2, sp[10]
	ldc r3, 0
	ldaw r11, sp[9]
	#DEBUG_VALUE: storeShort:val <- [R11+0]
	ldw r4, sp[6]                   # 4-byte Folded Reload
	st16 r4, r11[r3]
	bu .LBB9_2
.Ltmp8:
.LBB9_2:                                # %body
.Lxtalabel1:
	.loc	1 67 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	ldw r0, sp[11]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	ldw r1, sp[12]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	ldw r2, sp[10]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	add r2, r2, 1
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	lsu r0, r2, r0
	stw r2, sp[4]                   # 4-byte Folded Spill
	stw r1, sp[3]                   # 4-byte Folded Spill
.Ltrap_info8:
	ecallf r0
	bu .LBB9_3
.LBB9_3:                                # %afterboundcheck
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	ldc r0, 0
	ldaw r1, sp[9]
	ld16s r0, r1[r0]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	shr r0, r0, 8
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:0
	ldw r1, sp[3]                   # 4-byte Folded Reload
	ldw r2, sp[4]                   # 4-byte Folded Reload
	st8 r0, r1[r2]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	ldw r0, sp[11]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	ldw r3, sp[12]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	ldw r11, sp[10]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	lsu r0, r11, r0
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	stw r11, sp[2]                  # 4-byte Folded Spill
	stw r3, sp[1]                   # 4-byte Folded Spill
.Ltrap_info9:
	ecallf r0
	bu .LBB9_5
.LBB9_4:                                # %trap
	ldc r0, 0
.Ltrap_info10:
.xtataskstop
	ecallf r0
.LBB9_5:                                # %afterboundcheck5
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	ldc r0, 0
	ldaw r1, sp[9]
	ld8u r0, r1[r0]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:0
	ldw r1, sp[1]                   # 4-byte Folded Reload
	ldw r2, sp[2]                   # 4-byte Folded Reload
	st8 r0, r1[r2]
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:69:0
	bu .LBB9_7
.Ltmp9:
.LBB9_6:                                # %trap6
	ldc r0, 0
.Ltrap_info11:
.xtataskstop
	ecallf r0
.LBB9_7:                                # %return
	ldw r4, sp[14]                  # 4-byte Folded Reload
	retsp 16
	# RETURN_REG_HOLDER
	.cc_bottom storeShort.function
	.set	storeShort.nstackwords,16
	.set	storeShort.maxcores,1
	.set	storeShort.maxtimers,0
	.set	storeShort.maxchanends,0
.Ltmp10:
	.size	storeShort, .Ltmp10-storeShort
.Lfunc_end9:
	.cfi_endproc

	.align	4
	.type	storeFreq,@function
	.cc_top storeFreq.function,storeFreq
storeFreq:                              # @storeFreq
.Lfunc_begin10:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:72:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 10
.Ltmp11:
	.cfi_def_cfa_offset 40
.Ltmp12:
	.cfi_offset 15, 0
	stw r1, sp[4]                   # 4-byte Folded Spill
	stw r3, sp[3]                   # 4-byte Folded Spill
	stw r2, sp[2]                   # 4-byte Folded Spill
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB10_1
.LBB10_1:                               # %late_allocas
	ldw r0, sp[1]                   # 4-byte Folded Reload
	stw r0, sp[8]
	ldw r1, sp[3]                   # 4-byte Folded Reload
	stw r1, sp[7]
	ldw r2, sp[4]                   # 4-byte Folded Reload
	stw r2, sp[6]
	ldw r3, sp[2]                   # 4-byte Folded Reload
	stw r3, sp[5]
	bu .LBB10_2
.LBB10_2:                               # %body
.Lxtalabel2:
	.loc	1 73 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Ltmp13:
	ldw r3, sp[7]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
	ldw r0, sp[8]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
	ldw r1, sp[6]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
	ldw r1, r1[0]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
	ldw r2, sp[5]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Lxta.call_labels0:
	bl storeInt
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:74:0
	ldw r0, sp[6]
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:74:0
	ldw r1, r0[0]
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:74:0
	add r1, r1, 4
	.loc	1 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:74:0
	stw r1, r0[0]
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
	ldw r3, sp[7]
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
	ldw r0, sp[8]
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
	ldw r1, sp[6]
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
	ldw r1, r1[0]
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
	ldw r2, sp[5]
	.loc	1 75 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:75:0
.Lxta.call_labels1:
	bl storeInt
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:76:0
	ldw r0, sp[6]
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:76:0
	ldw r1, r0[0]
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:76:0
	add r1, r1, 4
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:76:0
	stw r1, r0[0]
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:77:0
	ldw r3, sp[7]
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:77:0
	ldw r0, sp[8]
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:77:0
	ldw r1, sp[6]
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:77:0
	ldw r1, r1[0]
	ldc r2, 0
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:77:0
.Lxta.call_labels2:
	bl storeInt
	.loc	1 78 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:78:0
	ldw r0, sp[6]
	.loc	1 78 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:78:0
	ldw r1, r0[0]
	.loc	1 78 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:78:0
	add r1, r1, 4
	.loc	1 78 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:78:0
	stw r1, r0[0]
	.loc	1 79 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:79:5
	bu .LBB10_3
.Ltmp14:
.LBB10_3:                               # %return
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom storeFreq.function
	.set	storeFreq.nstackwords,(storeInt.nstackwords + 10)
	.set	storeFreq.maxcores,storeInt.maxcores $M 1
	.set	storeFreq.maxtimers,storeInt.maxtimers $M 0
	.set	storeFreq.maxchanends,storeInt.maxchanends $M 0
.Ltmp15:
	.size	storeFreq, .Ltmp15-storeFreq
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI11_1.data
	.text
	.globl	FeedbackStabilityDelay
	.align	4
	.type	FeedbackStabilityDelay,@function
	.cc_top FeedbackStabilityDelay.function,FeedbackStabilityDelay
FeedbackStabilityDelay:                 # @FeedbackStabilityDelay
.Lfunc_begin11:
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:84:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp16:
	.cfi_def_cfa_offset 24
.Ltmp17:
	.cfi_offset 15, 0
	bu .LBB11_1
.LBB11_1:                               # %late_allocas
	bu .LBB11_2
.LBB11_2:                               # %body
.Lxtalabel3:
.Ltmp18:
	#DEBUG_VALUE: usbSpeed <- [SP+16]
	#DEBUG_VALUE: t <- [SP+12]
	.loc	1 86 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:86:0
	get r11, id
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:86:0
	ldaw r0, dp[__timers]
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:86:0
	ldw r0, r0[r11]
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:86:0
	stw r0, sp[3]
.Ltmp19:
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: delay <- [SP+4]
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:90:0
	stw r0, sp[4]
	.loc	1 92 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:92:5
	eq r0, r0, 2
	bf r0, .LBB11_5
	bu .LBB11_3
.Ltmp20:
.LBB11_3:                               # %iftrue
.Lxtalabel4:
	ldw r0, cp[.LCPI11_1]
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:94:0
	stw r0, sp[1]
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bu .LBB11_4
.LBB11_4:                               # %ifdone
.Lxtalabel5:
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	get r11, id
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	ldaw r0, dp[__timers]
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	ldw r0, r0[r11]
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	gettime r11
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:101:0
	stw r11, sp[2]
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp21:
	ldw r1, sp[1]
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	add r1, r11, r1
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	setd res[r0], r1
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	setc res[r0], 9
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp22:
.Lxta.endpoint_labels0:
	in r0, res[r0]
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:102:0
	stw r0, sp[0]
.Ltmp23:
	.loc	1 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:103:0
	bu .LBB11_6
.LBB11_5:                               # %iffalse
.Lxtalabel6:
	ldw r0, cp[.LCPI11_0]
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:98:0
.Ltmp24:
	stw r0, sp[1]
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:98:0
	bu .LBB11_4
.Ltmp25:
.LBB11_6:                               # %return
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom FeedbackStabilityDelay.function
	.set	FeedbackStabilityDelay.nstackwords,6
	.globl	FeedbackStabilityDelay.nstackwords
	.set	FeedbackStabilityDelay.maxcores,1
	.globl	FeedbackStabilityDelay.maxcores
	.set	FeedbackStabilityDelay.maxtimers,0
	.globl	FeedbackStabilityDelay.maxtimers
	.set	FeedbackStabilityDelay.maxchanends,0
	.globl	FeedbackStabilityDelay.maxchanends
.Ltmp26:
	.size	FeedbackStabilityDelay, .Ltmp26-FeedbackStabilityDelay
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	longMul,@function
	.cc_top longMul.function,longMul
longMul:                                # @longMul
.Lfunc_begin12:
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:108:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 12
.Ltmp27:
	.cfi_def_cfa_offset 48
.Ltmp28:
	.cfi_offset 15, 0
	stw r1, sp[3]                   # 4-byte Folded Spill
	stw r2, sp[2]                   # 4-byte Folded Spill
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB12_1
.LBB12_1:                               # %late_allocas
	ldw r0, sp[1]                   # 4-byte Folded Reload
	stw r0, sp[10]
	ldw r1, sp[3]                   # 4-byte Folded Reload
	stw r1, sp[9]
	ldw r2, sp[2]                   # 4-byte Folded Reload
	stw r2, sp[8]
	bu .LBB12_2
.LBB12_2:                               # %body
.Lxtalabel7:
.Ltmp29:
	#DEBUG_VALUE: x <- [SP+24]
	#DEBUG_VALUE: y <- [SP+20]
	#DEBUG_VALUE: ret <- [SP+16]
	.loc	1 113 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	ldw r0, sp[10]
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	ldw r1, sp[9]
	ldc r2, 0
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	mov r3, r2
	#APP
	lmul r0, r1, r0, r1, r3, r2
	#NO_APP
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	stw r0, sp[6]
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	stw r1, sp[5]
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	ldw r0, sp[6]
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	ldw r2, sp[8]
	ldc r3, 32
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	sub r3, r3, r2
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	shl r0, r0, r3
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	shr r1, r1, r2
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	or r0, r0, r1
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	stw r0, sp[4]
	.loc	1 117 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:117:5
	stw r0, sp[7]
	.loc	1 117 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:117:5
	bu .LBB12_3
.Ltmp30:
.LBB12_3:                               # %return
	ldw r0, sp[7]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom longMul.function
	.set	longMul.nstackwords,12
	.set	longMul.maxcores,1
	.set	longMul.maxtimers,0
	.set	longMul.maxchanends,0
.Ltmp31:
	.size	longMul, .Ltmp31-longMul
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	_SlongMul_0,@function
	.cc_top _SlongMul_0.function,_SlongMul_0
_SlongMul_0:                            # @_SlongMul_0
.Lfunc_begin13:
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:108:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 10
.Ltmp32:
	.cfi_def_cfa_offset 40
.Ltmp33:
	.cfi_offset 15, 0
	stw r1, sp[1]                   # 4-byte Folded Spill
	stw r0, sp[0]                   # 4-byte Folded Spill
	bu .LBB13_1
.LBB13_1:                               # %late_allocas
	ldw r0, sp[0]                   # 4-byte Folded Reload
	stw r0, sp[8]
	ldw r1, sp[1]                   # 4-byte Folded Reload
	stw r1, sp[7]
	bu .LBB13_2
.LBB13_2:                               # %body
.Lxtalabel8:
.Ltmp34:
	#DEBUG_VALUE: prec <- [SP+20]
	ldc r0, 29
	.loc	1 107 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:107:0
.Ltmp35:
	stw r0, sp[5]
.Ltmp36:
	#DEBUG_VALUE: x <- [SP+16]
	#DEBUG_VALUE: y <- [SP+12]
	#DEBUG_VALUE: ret <- [SP+8]
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	ldw r0, sp[8]
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	ldw r1, sp[7]
	ldc r2, 0
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	mov r3, r2
	#APP
	lmul r0, r1, r0, r1, r3, r2
	#NO_APP
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	stw r0, sp[4]
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:113:0
	stw r1, sp[3]
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	ldw r0, sp[4]
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	ldw r2, sp[5]
	ldc r3, 32
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	sub r3, r3, r2
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	shl r0, r0, r3
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	shr r1, r1, r2
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	or r0, r0, r1
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:116:0
	stw r0, sp[2]
	.loc	1 117 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:117:5
	stw r0, sp[6]
	.loc	1 117 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:117:5
	bu .LBB13_3
.Ltmp37:
.LBB13_3:                               # %return
	ldw r0, sp[6]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom _SlongMul_0.function
	.set	_SlongMul_0.nstackwords,10
	.set	_SlongMul_0.maxcores,1
	.set	_SlongMul_0.maxtimers,0
	.set	_SlongMul_0.maxchanends,0
.Ltmp38:
	.size	_SlongMul_0, .Ltmp38-_SlongMul_0
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	updateMasterVol,@function
	.cc_top updateMasterVol.function,updateMasterVol
updateMasterVol:                        # @updateMasterVol
.Lfunc_begin14:
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:136:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 32
.Ltmp39:
	.cfi_def_cfa_offset 128
.Ltmp40:
	.cfi_offset 15, 0
	stw r1, sp[19]                  # 4-byte Folded Spill
	stw r0, sp[18]                  # 4-byte Folded Spill
	bu .LBB14_1
.LBB14_1:                               # %late_allocas
	ldw r0, sp[18]                  # 4-byte Folded Reload
	stw r0, sp[30]
	ldw r1, sp[19]                  # 4-byte Folded Reload
	stw r1, sp[29]
	bu .LBB14_2
.LBB14_2:                               # %body
.Lxtalabel9:
.Ltmp41:
	#DEBUG_VALUE: x <- [SP+112]
	#DEBUG_VALUE: p_multOut <- [SP+108]
	.loc	1 139 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:139:0
	ldaw r0, dp[multOut]
	mkmsk r1, 2
.Lxta.call_labels3:
	bl array_to_xc_ptr
	.loc	1 139 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:139:0
	stw r0, sp[27]
.Ltmp42:
	#DEBUG_VALUE: p_multIn <- [SP+104]
	.loc	1 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:142:0
	ldaw r0, dp[multIn]
	mkmsk r1, 1
.Lxta.call_labels4:
	bl array_to_xc_ptr
	.loc	1 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:142:0
	stw r0, sp[26]
	.loc	1 144 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:144:0
	ldw r0, sp[30]
	.loc	1 144 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:144:0
	eq r1, r0, 10
	stw r0, sp[17]                  # 4-byte Folded Spill
	bt r1, .LBB14_5
	bu .LBB14_52
.Ltmp43:
.LBB14_52:                              # %body
.Lxtalabel10:
	ldw r0, sp[17]                  # 4-byte Folded Reload
	eq r1, r0, 11
	bt r1, .LBB14_6
	bu .LBB14_3
.LBB14_3:                               # %switchdefault
.Lxtalabel11:
	.loc	1 200 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:200:0
	bu .LBB14_4
.Ltmp44:
.LBB14_4:                               # %switchdone
.Lxtalabel12:
	.loc	1 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:202:0
	bu .LBB14_51
.LBB14_5:                               # %switchcase
.Lxtalabel13:
.Ltmp45:
	#DEBUG_VALUE: master_vol <- [SP+100]
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldc r0, volsOut.globound
.Ltrap_info12:
	ecallf r0
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	bu .LBB14_7
.Ltmp46:
.LBB14_6:                               # %switchcase1
.Lxtalabel14:
	#DEBUG_VALUE: master_vol <- [SP+88]
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldc r0, volsIn.globound
.Ltrap_info13:
	ecallf r0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	bu .LBB14_29
.Ltmp47:
.LBB14_7:                               # %afterboundcheck
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, dp[volsOut]
	ldc r1, 32768
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	eq r0, r0, r1
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	bt r0, .LBB14_10
	bu .LBB14_9
.LBB14_8:                               # %trap
	ldc r0, 0
.Ltrap_info14:
.xtataskstop
	ecallf r0
.LBB14_9:                               # %expfalse
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldc r0, volsOut.globound
.Ltrap_info15:
	ecallf r0
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	bu .LBB14_12
.LBB14_10:                              # %exptrue
	ldc r0, 0
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	bu .LBB14_11
.LBB14_11:                              # %expdone
.Ltmp48:
	#DEBUG_VALUE: i <- [SP+96]
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, sp[16]                  # 4-byte Folded Reload
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	stw r0, sp[25]
	mkmsk r0, 1
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
.Ltmp49:
	stw r0, sp[24]
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	bu .LBB14_27
.Ltmp50:
.LBB14_12:                              # %afterboundcheck2
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, dp[volsOut]
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Lxta.call_labels5:
	bl _Sdb_to_mult_0
	.loc	1 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	bu .LBB14_11
.LBB14_13:                              # %trap3
	ldc r0, 0
.Ltrap_info16:
.xtataskstop
	ecallf r0
.LBB14_14:                              # %LoopBody
                                        #   in Loop: Header=BB14_27 Depth=1
.Lxtalabel15:
.Ltmp51:
	#DEBUG_VALUE: vol <- [SP+92]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldc r0, volsOut.globound
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldw r1, sp[24]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	lsu r0, r1, r0
	stw r1, sp[15]                  # 4-byte Folded Spill
.Ltrap_info17:
	ecallf r0
	bu .LBB14_15
.Ltmp52:
.LBB14_15:                              # %afterboundcheck6
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldaw r0, dp[volsOut]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldw r1, sp[15]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	ldc r2, 32768
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	eq r0, r0, r2
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	bt r0, .LBB14_18
	bu .LBB14_17
.LBB14_16:                              # %trap7
	ldc r0, 0
.Ltrap_info18:
.xtataskstop
	ecallf r0
.LBB14_17:                              # %expfalse12
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldc r0, volsOut.globound
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldw r1, sp[24]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	lsu r0, r1, r0
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	stw r1, sp[14]                  # 4-byte Folded Spill
.Ltrap_info19:
	ecallf r0
	bu .LBB14_20
.LBB14_18:                              # %exptrue13
                                        #   in Loop: Header=BB14_27 Depth=1
	ldc r0, 0
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	stw r0, sp[13]                  # 4-byte Folded Spill
	bu .LBB14_19
.LBB14_19:                              # %expdone14
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldw r0, sp[13]                  # 4-byte Folded Reload
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	stw r0, sp[23]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldw r1, sp[25]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	stw r0, sp[12]                  # 4-byte Folded Spill
	mov r0, r1
	ldw r1, sp[12]                  # 4-byte Folded Reload
.Lxta.call_labels6:
	bl _SlongMul_0
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldc r1, mutesOut.globound
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	stw r0, sp[11]                  # 4-byte Folded Spill
.Ltrap_info20:
	ecallf r1
	bu .LBB14_22
.LBB14_20:                              # %afterboundcheck16
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldaw r0, dp[volsOut]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	ldw r1, sp[14]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
.Lxta.call_labels7:
	bl _Sdb_to_mult_0
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:0
	stw r0, sp[13]                  # 4-byte Folded Spill
	bu .LBB14_19
.LBB14_21:                              # %trap17
	ldc r0, 0
.Ltrap_info21:
.xtataskstop
	ecallf r0
.LBB14_22:                              # %afterboundcheck21
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldw r0, dp[mutesOut]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	eq r0, r0, 0
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldw r1, sp[11]                  # 4-byte Folded Reload
	mul r0, r1, r0
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldc r2, mutesOut.globound
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldw r3, sp[24]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	lsu r2, r3, r2
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	stw r0, sp[10]                  # 4-byte Folded Spill
	stw r3, sp[9]                   # 4-byte Folded Spill
.Ltrap_info22:
	ecallf r2
	bu .LBB14_24
.LBB14_23:                              # %trap22
	ldc r0, 0
.Ltrap_info23:
.xtataskstop
	ecallf r0
.LBB14_24:                              # %afterboundcheck28
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldaw r0, dp[mutesOut]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	eq r0, r0, 0
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldw r2, sp[10]                  # 4-byte Folded Reload
	mul r0, r2, r0
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:0
	stw r0, sp[28]
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	ldw r3, sp[27]
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	ldw r11, sp[24]
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	sub r11, r11, 1
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	#APP
	stw r0, r3[r11]
	#NO_APP
	.loc	1 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:167:0
	bu .LBB14_26
.Ltmp53:
.LBB14_25:                              # %trap29
	ldc r0, 0
.Ltrap_info24:
.xtataskstop
	ecallf r0
.LBB14_26:                              # %LoopIncrement
                                        #   in Loop: Header=BB14_27 Depth=1
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	ldw r0, sp[24]
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	add r0, r0, 1
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	stw r0, sp[24]
.Lxta.loop_labels0:
	# LOOPMARKER 1
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	bu .LBB14_27
.LBB14_27:                              # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	ldw r0, sp[24]
	mkmsk r1, 2
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	lss r0, r0, r1
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:150:0
	bt r0, .LBB14_14
	bu .LBB14_28
.Ltmp54:
.LBB14_28:                              # %LoopEnd
.Lxtalabel16:
	.loc	1 171 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:171:0
	bu .LBB14_4
.LBB14_29:                              # %afterboundcheck43
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
.Ltmp55:
	ldw r0, dp[volsIn]
	ldc r1, 32768
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	eq r0, r0, r1
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	bt r0, .LBB14_32
	bu .LBB14_31
.LBB14_30:                              # %trap44
	ldc r0, 0
.Ltrap_info25:
.xtataskstop
	ecallf r0
.LBB14_31:                              # %expfalse50
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldc r0, volsIn.globound
.Ltrap_info26:
	ecallf r0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	bu .LBB14_34
.LBB14_32:                              # %exptrue51
	ldc r0, 0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	bu .LBB14_33
.LBB14_33:                              # %expdone52
.Ltmp56:
	#DEBUG_VALUE: i <- [SP+84]
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	stw r0, sp[22]
	mkmsk r0, 1
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
.Ltmp57:
	stw r0, sp[21]
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	bu .LBB14_49
.Ltmp58:
.LBB14_34:                              # %afterboundcheck53
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldw r0, dp[volsIn]
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
.Lxta.call_labels8:
	bl _Sdb_to_mult_0
	.loc	1 175 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	bu .LBB14_33
.LBB14_35:                              # %trap54
	ldc r0, 0
.Ltrap_info27:
.xtataskstop
	ecallf r0
.LBB14_36:                              # %LoopBody60
                                        #   in Loop: Header=BB14_49 Depth=1
.Lxtalabel17:
.Ltmp59:
	#DEBUG_VALUE: vol <- [SP+80]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldc r0, volsIn.globound
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldw r1, sp[21]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	lsu r0, r1, r0
	stw r1, sp[7]                   # 4-byte Folded Spill
.Ltrap_info28:
	ecallf r0
	bu .LBB14_37
.Ltmp60:
.LBB14_37:                              # %afterboundcheck64
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldaw r0, dp[volsIn]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldw r1, sp[7]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	ldc r2, 32768
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	eq r0, r0, r2
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	bt r0, .LBB14_40
	bu .LBB14_39
.LBB14_38:                              # %trap65
	ldc r0, 0
.Ltrap_info29:
.xtataskstop
	ecallf r0
.LBB14_39:                              # %expfalse71
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldc r0, volsIn.globound
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldw r1, sp[21]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	lsu r0, r1, r0
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	stw r1, sp[6]                   # 4-byte Folded Spill
.Ltrap_info30:
	ecallf r0
	bu .LBB14_42
.LBB14_40:                              # %exptrue72
                                        #   in Loop: Header=BB14_49 Depth=1
	ldc r0, 0
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB14_41
.LBB14_41:                              # %expdone73
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldw r0, sp[5]                   # 4-byte Folded Reload
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	stw r0, sp[20]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldw r1, sp[22]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	stw r0, sp[4]                   # 4-byte Folded Spill
	mov r0, r1
	ldw r1, sp[4]                   # 4-byte Folded Reload
.Lxta.call_labels9:
	bl _SlongMul_0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldc r1, mutesIn.globound
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	stw r0, sp[3]                   # 4-byte Folded Spill
.Ltrap_info31:
	ecallf r1
	bu .LBB14_44
.LBB14_42:                              # %afterboundcheck75
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldaw r0, dp[volsIn]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	ldw r1, sp[6]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
.Lxta.call_labels10:
	bl _Sdb_to_mult_0
	.loc	1 180 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB14_41
.LBB14_43:                              # %trap76
	ldc r0, 0
.Ltrap_info32:
.xtataskstop
	ecallf r0
.LBB14_44:                              # %afterboundcheck80
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldw r0, dp[mutesIn]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	eq r0, r0, 0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldw r1, sp[3]                   # 4-byte Folded Reload
	mul r0, r1, r0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldc r2, mutesIn.globound
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldw r3, sp[21]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	lsu r2, r3, r2
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	stw r3, sp[1]                   # 4-byte Folded Spill
.Ltrap_info33:
	ecallf r2
	bu .LBB14_46
.LBB14_45:                              # %trap81
	ldc r0, 0
.Ltrap_info34:
.xtataskstop
	ecallf r0
.LBB14_46:                              # %afterboundcheck88
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldaw r0, dp[mutesIn]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldw r1, sp[1]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	eq r0, r0, 0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldw r2, sp[2]                   # 4-byte Folded Reload
	mul r0, r2, r0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:0
	stw r0, sp[28]
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:193:0
	ldw r3, sp[26]
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:193:0
	ldw r11, sp[21]
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:193:0
	sub r11, r11, 1
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:193:0
	#APP
	stw r0, r3[r11]
	#NO_APP
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:193:0
	bu .LBB14_48
.Ltmp61:
.LBB14_47:                              # %trap89
	ldc r0, 0
.Ltrap_info35:
.xtataskstop
	ecallf r0
.LBB14_48:                              # %LoopIncrement62
                                        #   in Loop: Header=BB14_49 Depth=1
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	ldw r0, sp[21]
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	add r0, r0, 1
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	stw r0, sp[21]
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	bu .LBB14_49
.LBB14_49:                              # %LoopTest59
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	ldw r0, sp[21]
	mkmsk r1, 1
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	lss r0, r0, r1
	.loc	1 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:176:0
	bt r0, .LBB14_36
	bu .LBB14_50
.Ltmp62:
.LBB14_50:                              # %LoopEnd61
.Lxtalabel18:
	.loc	1 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:197:0
	bu .LBB14_4
.Ltmp63:
.LBB14_51:                              # %return
	retsp 32
	# RETURN_REG_HOLDER
	.cc_bottom updateMasterVol.function
	.set	updateMasterVol.nstackwords,((array_to_xc_ptr.nstackwords $M _SlongMul_0.nstackwords $M _Sdb_to_mult_0.nstackwords) + 32)
	.set	updateMasterVol.maxcores,_Sdb_to_mult_0.maxcores $M _SlongMul_0.maxcores $M array_to_xc_ptr.maxcores $M 1
	.set	updateMasterVol.maxtimers,_Sdb_to_mult_0.maxtimers $M _SlongMul_0.maxtimers $M array_to_xc_ptr.maxtimers $M 0
	.set	updateMasterVol.maxchanends,_Sdb_to_mult_0.maxchanends $M _SlongMul_0.maxchanends $M array_to_xc_ptr.maxchanends $M 0
.Ltmp64:
	.size	updateMasterVol, .Ltmp64-updateMasterVol
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	updateVol,@function
	.cc_top updateVol.function,updateVol
updateVol:                              # @updateVol
.Lfunc_begin15:
	.loc	1 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:205:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 32
.Ltmp65:
	.cfi_def_cfa_offset 128
.Ltmp66:
	.cfi_offset 15, 0
	stw r1, sp[20]                  # 4-byte Folded Spill
	stw r2, sp[19]                  # 4-byte Folded Spill
	stw r0, sp[18]                  # 4-byte Folded Spill
	bu .LBB15_1
.LBB15_1:                               # %late_allocas
	ldw r0, sp[18]                  # 4-byte Folded Reload
	stw r0, sp[30]
	ldw r1, sp[20]                  # 4-byte Folded Reload
	stw r1, sp[29]
	ldw r2, sp[19]                  # 4-byte Folded Reload
	stw r2, sp[28]
	bu .LBB15_2
.LBB15_2:                               # %body
.Lxtalabel19:
.Ltmp67:
	#DEBUG_VALUE: x <- [SP+108]
	#DEBUG_VALUE: p_multOut <- [SP+104]
	.loc	1 208 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:208:0
	ldaw r0, dp[multOut]
	mkmsk r1, 2
.Lxta.call_labels11:
	bl array_to_xc_ptr
	.loc	1 208 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:208:0
	stw r0, sp[26]
.Ltmp68:
	#DEBUG_VALUE: p_multIn <- [SP+100]
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:211:0
	ldaw r0, dp[multIn]
	mkmsk r1, 1
.Lxta.call_labels12:
	bl array_to_xc_ptr
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:211:0
	stw r0, sp[25]
	.loc	1 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:214:5
	ldw r0, sp[29]
	.loc	1 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:214:5
	bt r0, .LBB15_5
	bu .LBB15_3
.Ltmp69:
.LBB15_3:                               # %iftrue
.Lxtalabel20:
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
	ldw r0, sp[30]
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
	ldw r1, sp[28]
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Lxta.call_labels13:
	bl updateMasterVol
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:216:0
	bu .LBB15_4
.Ltmp70:
.LBB15_4:                               # %ifdone
.Lxtalabel21:
	.loc	1 268 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:268:0
	bu .LBB15_46
.LBB15_5:                               # %iffalse
.Lxtalabel22:
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:220:0
.Ltmp71:
	ldw r0, sp[30]
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:220:0
	eq r1, r0, 10
	stw r0, sp[17]                  # 4-byte Folded Spill
	bt r1, .LBB15_8
	bu .LBB15_47
.LBB15_47:                              # %iffalse
.Lxtalabel23:
	ldw r0, sp[17]                  # 4-byte Folded Reload
	eq r1, r0, 11
	bt r1, .LBB15_9
	bu .LBB15_6
.LBB15_6:                               # %switchdefault
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:264:0
.Ltmp72:
	bu .LBB15_7
.LBB15_7:                               # %switchdone
.Lxtalabel24:
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:264:0
	bu .LBB15_4
.Ltmp73:
.LBB15_8:                               # %switchcase
.Lxtalabel25:
	#DEBUG_VALUE: master_vol <- [SP+96]
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldc r0, volsOut.globound
.Ltrap_info36:
	ecallf r0
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bu .LBB15_10
.Ltmp74:
.LBB15_9:                               # %switchcase2
.Lxtalabel26:
	#DEBUG_VALUE: master_vol <- [SP+88]
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldc r0, volsIn.globound
.Ltrap_info37:
	ecallf r0
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bu .LBB15_28
.Ltmp75:
.LBB15_10:                              # %afterboundcheck
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, dp[volsOut]
	ldc r1, 32768
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	eq r0, r0, r1
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bt r0, .LBB15_13
	bu .LBB15_12
.LBB15_11:                              # %trap
	ldc r0, 0
.Ltrap_info38:
.xtataskstop
	ecallf r0
.LBB15_12:                              # %expfalse
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldc r0, volsOut.globound
.Ltrap_info39:
	ecallf r0
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bu .LBB15_15
.LBB15_13:                              # %exptrue
	ldc r0, 0
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	bu .LBB15_14
.LBB15_14:                              # %expdone
.Ltmp76:
	#DEBUG_VALUE: vol <- [SP+92]
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, sp[16]                  # 4-byte Folded Reload
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	stw r0, sp[24]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Ltmp77:
	ldc r0, volsOut.globound
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldw r1, sp[29]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	lsu r0, r1, r0
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	stw r1, sp[15]                  # 4-byte Folded Spill
.Ltrap_info40:
	ecallf r0
	bu .LBB15_17
.Ltmp78:
.LBB15_15:                              # %afterboundcheck6
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, dp[volsOut]
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Lxta.call_labels14:
	bl _Sdb_to_mult_0
	.loc	1 226 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	bu .LBB15_14
.LBB15_16:                              # %trap7
	ldc r0, 0
.Ltrap_info41:
.xtataskstop
	ecallf r0
.LBB15_17:                              # %afterboundcheck11
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Ltmp79:
	ldaw r0, dp[volsOut]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldw r1, sp[15]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	ldc r2, 32768
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	eq r0, r0, r2
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	bt r0, .LBB15_20
	bu .LBB15_19
.LBB15_18:                              # %trap12
	ldc r0, 0
.Ltrap_info42:
.xtataskstop
	ecallf r0
.LBB15_19:                              # %expfalse17
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldc r0, volsOut.globound
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldw r1, sp[29]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	lsu r0, r1, r0
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	stw r1, sp[14]                  # 4-byte Folded Spill
.Ltrap_info43:
	ecallf r0
	bu .LBB15_22
.LBB15_20:                              # %exptrue18
	ldc r0, 0
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	stw r0, sp[13]                  # 4-byte Folded Spill
	bu .LBB15_21
.LBB15_21:                              # %expdone19
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldw r0, sp[13]                  # 4-byte Folded Reload
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	stw r0, sp[23]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldw r1, sp[24]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	stw r0, sp[12]                  # 4-byte Folded Spill
	mov r0, r1
	ldw r1, sp[12]                  # 4-byte Folded Reload
.Lxta.call_labels15:
	bl _SlongMul_0
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldc r1, mutesOut.globound
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	stw r0, sp[11]                  # 4-byte Folded Spill
.Ltrap_info44:
	ecallf r1
	bu .LBB15_24
.LBB15_22:                              # %afterboundcheck21
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldaw r0, dp[volsOut]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldw r1, sp[14]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Lxta.call_labels16:
	bl _Sdb_to_mult_0
	.loc	1 227 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:0
	stw r0, sp[13]                  # 4-byte Folded Spill
	bu .LBB15_21
.LBB15_23:                              # %trap22
	ldc r0, 0
.Ltrap_info45:
.xtataskstop
	ecallf r0
.LBB15_24:                              # %afterboundcheck26
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldw r0, dp[mutesOut]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	eq r0, r0, 0
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldw r1, sp[11]                  # 4-byte Folded Reload
	mul r0, r1, r0
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldc r2, mutesOut.globound
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldw r3, sp[29]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	lsu r2, r3, r2
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	stw r0, sp[10]                  # 4-byte Folded Spill
	stw r3, sp[9]                   # 4-byte Folded Spill
.Ltrap_info46:
	ecallf r2
	bu .LBB15_26
.LBB15_25:                              # %trap27
	ldc r0, 0
.Ltrap_info47:
.xtataskstop
	ecallf r0
.LBB15_26:                              # %afterboundcheck33
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldaw r0, dp[mutesOut]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	eq r0, r0, 0
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldw r2, sp[10]                  # 4-byte Folded Reload
	mul r0, r2, r0
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:0
	stw r0, sp[27]
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:240:0
	ldw r3, sp[26]
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:240:0
	ldw r11, sp[29]
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:240:0
	sub r11, r11, 1
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:240:0
	#APP
	stw r0, r3[r11]
	#NO_APP
	.loc	1 242 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:242:0
	bu .LBB15_7
.Ltmp80:
.LBB15_27:                              # %trap34
	ldc r0, 0
.Ltrap_info48:
.xtataskstop
	ecallf r0
.LBB15_28:                              # %afterboundcheck43
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
.Ltmp81:
	ldw r0, dp[volsIn]
	ldc r1, 32768
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	eq r0, r0, r1
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bt r0, .LBB15_31
	bu .LBB15_30
.LBB15_29:                              # %trap44
	ldc r0, 0
.Ltrap_info49:
.xtataskstop
	ecallf r0
.LBB15_30:                              # %expfalse50
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldc r0, volsIn.globound
.Ltrap_info50:
	ecallf r0
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bu .LBB15_33
.LBB15_31:                              # %exptrue51
	ldc r0, 0
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	bu .LBB15_32
.LBB15_32:                              # %expdone52
.Ltmp82:
	#DEBUG_VALUE: vol <- [SP+84]
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	stw r0, sp[22]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
.Ltmp83:
	ldc r0, volsIn.globound
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldw r1, sp[29]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	lsu r0, r1, r0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	stw r1, sp[7]                   # 4-byte Folded Spill
.Ltrap_info51:
	ecallf r0
	bu .LBB15_35
.Ltmp84:
.LBB15_33:                              # %afterboundcheck53
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldw r0, dp[volsIn]
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
.Lxta.call_labels17:
	bl _Sdb_to_mult_0
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	bu .LBB15_32
.LBB15_34:                              # %trap54
	ldc r0, 0
.Ltrap_info52:
.xtataskstop
	ecallf r0
.LBB15_35:                              # %afterboundcheck60
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
.Ltmp85:
	ldaw r0, dp[volsIn]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldw r1, sp[7]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	ldc r2, 32768
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	eq r0, r0, r2
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	bt r0, .LBB15_38
	bu .LBB15_37
.LBB15_36:                              # %trap61
	ldc r0, 0
.Ltrap_info53:
.xtataskstop
	ecallf r0
.LBB15_37:                              # %expfalse67
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldc r0, volsIn.globound
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldw r1, sp[29]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	lsu r0, r1, r0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	stw r1, sp[6]                   # 4-byte Folded Spill
.Ltrap_info54:
	ecallf r0
	bu .LBB15_40
.LBB15_38:                              # %exptrue68
	ldc r0, 0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB15_39
.LBB15_39:                              # %expdone69
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldw r0, sp[5]                   # 4-byte Folded Reload
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	stw r0, sp[21]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldw r1, sp[22]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	stw r0, sp[4]                   # 4-byte Folded Spill
	mov r0, r1
	ldw r1, sp[4]                   # 4-byte Folded Reload
.Lxta.call_labels18:
	bl _SlongMul_0
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldc r1, mutesIn.globound
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	stw r0, sp[3]                   # 4-byte Folded Spill
.Ltrap_info55:
	ecallf r1
	bu .LBB15_42
.LBB15_40:                              # %afterboundcheck71
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldaw r0, dp[volsIn]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldw r1, sp[6]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
.Lxta.call_labels19:
	bl _Sdb_to_mult_0
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB15_39
.LBB15_41:                              # %trap72
	ldc r0, 0
.Ltrap_info56:
.xtataskstop
	ecallf r0
.LBB15_42:                              # %afterboundcheck76
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldw r0, dp[mutesIn]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	eq r0, r0, 0
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldw r1, sp[3]                   # 4-byte Folded Reload
	mul r0, r1, r0
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldc r2, mutesIn.globound
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldw r3, sp[29]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	lsu r2, r3, r2
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	stw r3, sp[1]                   # 4-byte Folded Spill
.Ltrap_info57:
	ecallf r2
	bu .LBB15_44
.LBB15_43:                              # %trap77
	ldc r0, 0
.Ltrap_info58:
.xtataskstop
	ecallf r0
.LBB15_44:                              # %afterboundcheck84
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldaw r0, dp[mutesIn]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldw r1, sp[1]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	eq r0, r0, 0
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldw r2, sp[2]                   # 4-byte Folded Reload
	mul r0, r2, r0
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:0
	stw r0, sp[27]
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:262:0
	ldw r3, sp[25]
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:262:0
	ldw r11, sp[29]
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:262:0
	sub r11, r11, 1
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:262:0
	#APP
	stw r0, r3[r11]
	#NO_APP
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:264:0
	bu .LBB15_7
.Ltmp86:
.LBB15_45:                              # %trap85
	ldc r0, 0
.Ltrap_info59:
.xtataskstop
	ecallf r0
.LBB15_46:                              # %return
	retsp 32
	# RETURN_REG_HOLDER
	.cc_bottom updateVol.function
	.set	updateVol.nstackwords,((array_to_xc_ptr.nstackwords $M updateMasterVol.nstackwords $M _SlongMul_0.nstackwords $M _Sdb_to_mult_0.nstackwords) + 32)
	.set	updateVol.maxcores,_Sdb_to_mult_0.maxcores $M _SlongMul_0.maxcores $M array_to_xc_ptr.maxcores $M updateMasterVol.maxcores $M 1
	.set	updateVol.maxtimers,_Sdb_to_mult_0.maxtimers $M _SlongMul_0.maxtimers $M array_to_xc_ptr.maxtimers $M updateMasterVol.maxtimers $M 0
	.set	updateVol.maxchanends,_Sdb_to_mult_0.maxchanends $M _SlongMul_0.maxchanends $M array_to_xc_ptr.maxchanends $M updateMasterVol.maxchanends $M 0
.Ltmp87:
	.size	updateVol, .Ltmp87-updateVol
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	4294934784              # 0xffff8100
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI16_1.data
	.cc_top .LCPI16_2.data,.LCPI16_2
	.align	4
	.type	.LCPI16_2,@object
	.size	.LCPI16_2, 4
.LCPI16_2:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI16_2.data
	.text
	.globl	AudioClassRequests_2
	.align	4
	.type	AudioClassRequests_2,@function
	.cc_top AudioClassRequests_2.function,AudioClassRequests_2
AudioClassRequests_2:                   # @AudioClassRequests_2
.Lfunc_begin16:
	.loc	1 277 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:277:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 230
.Ltmp88:
	.cfi_def_cfa_offset 920
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[228]                 # 4-byte Folded Spill
.Ltmp90:
	.cfi_offset 4, -8
	ldw r11, sp[232]
	ldw r4, sp[231]
	stw r4, sp[72]                  # 4-byte Folded Spill
	stw r3, sp[71]                  # 4-byte Folded Spill
	stw r2, sp[70]                  # 4-byte Folded Spill
	stw r1, sp[69]                  # 4-byte Folded Spill
	stw r11, sp[68]                 # 4-byte Folded Spill
	stw r0, sp[67]                  # 4-byte Folded Spill
	bu .LBB16_1
.LBB16_1:                               # %late_allocas
	ldw r0, sp[67]                  # 4-byte Folded Reload
	stw r0, sp[226]
	ldw r1, sp[69]                  # 4-byte Folded Reload
	stw r1, sp[225]
	ldw r2, sp[70]                  # 4-byte Folded Reload
	stw r2, sp[224]
	ldw r3, sp[71]                  # 4-byte Folded Reload
	stw r3, sp[223]
	ldw r11, sp[72]                 # 4-byte Folded Reload
	stw r11, sp[222]
	ldw r4, sp[68]                  # 4-byte Folded Reload
	stw r4, sp[221]
	bu .LBB16_2
.LBB16_2:                               # %body
.Lxtalabel27:
.Ltmp91:
	#DEBUG_VALUE: buffer <- [SP+368]
	#DEBUG_VALUE: unitID <- [SP+364]
	#DEBUG_VALUE: result <- [SP+360]
	#DEBUG_VALUE: datalength <- [SP+356]
	.loc	1 284 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:284:0
	ldw r0, sp[224]
	mkmsk r1, 2
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:284:0
	ld8u r0, r0[r1]
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:284:0
	eq r1, r0, 1
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:284:0
	stw r0, sp[66]                  # 4-byte Folded Spill
	bt r1, .LBB16_5
	bu .LBB16_197
.Ltmp92:
.LBB16_197:                             # %body
.Lxtalabel28:
	ldw r0, sp[66]                  # 4-byte Folded Reload
	eq r1, r0, 2
	bt r1, .LBB16_6
	bu .LBB16_3
.LBB16_3:                               # %switchdefault
	.loc	1 975 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:975:0
	bu .LBB16_4
.LBB16_4:                               # %switchdone
.Lxtalabel29:
	mkmsk r0, 1
	.loc	1 1064 5                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1064:5
	stw r0, sp[220]
	.loc	1 1064 5                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:1064:5
	bu .LBB16_196
.LBB16_5:                               # %switchcase
.Lxtalabel30:
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	ldw r0, sp[224]
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	add r0, r0, 6
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	shr r0, r0, 8
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:291:0
	stw r0, sp[91]
	ldc r1, 39
	.loc	1 293 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:293:0
	lss r1, r1, r0
	stw r0, sp[65]                  # 4-byte Folded Spill
	bt r1, .LBB16_204
	bu .LBB16_203
.LBB16_203:                             # %switchcase
.Lxtalabel31:
	ldw r0, sp[65]                  # 4-byte Folded Reload
	eq r1, r0, 10
	bt r1, .LBB16_62
	bu .LBB16_206
.LBB16_206:                             # %switchcase
.Lxtalabel32:
	ldw r0, sp[65]                  # 4-byte Folded Reload
	eq r1, r0, 11
	bt r1, .LBB16_90
	bu .LBB16_7
.LBB16_204:                             # %switchcase
.Lxtalabel33:
	ldw r0, sp[65]                  # 4-byte Folded Reload
	ldaw r1, r0[-10]
	mkmsk r2, 2
	lsu r2, r2, r1
	stw r1, sp[64]                  # 4-byte Folded Spill
	bt r2, .LBB16_7
# BB#205:                               # %switchcase
.Lxtalabel34:
	ldw r0, sp[64]                  # 4-byte Folded Reload

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r0
	.jmptable .LBB16_12,.LBB16_9,.LBB16_10,.LBB16_11
.LBB16_6:                               # %switchcase1
.Lxtalabel35:
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	ldw r0, sp[224]
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	add r0, r0, 6
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	shr r0, r0, 8
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:843:0
	stw r0, sp[91]
	ldc r1, 40
	.loc	1 845 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:845:0
	lss r1, r1, r0
	stw r0, sp[63]                  # 4-byte Folded Spill
	bt r1, .LBB16_199
	bu .LBB16_198
.LBB16_198:                             # %switchcase1
.Lxtalabel36:
	ldw r0, sp[63]                  # 4-byte Folded Reload
	eq r1, r0, 10
	bt r1, .LBB16_192
	bu .LBB16_202
.LBB16_202:                             # %switchcase1
.Lxtalabel37:
	ldw r0, sp[63]                  # 4-byte Folded Reload
	eq r1, r0, 11
	bt r1, .LBB16_158
	bu .LBB16_153
.LBB16_199:                             # %switchcase1
.Lxtalabel38:
	ldc r0, 41
	ldw r1, sp[63]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_157
	bu .LBB16_200
.LBB16_200:                             # %switchcase1
.Lxtalabel39:
	ldc r0, 42
	ldw r1, sp[63]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_155
	bu .LBB16_201
.LBB16_201:                             # %switchcase1
.Lxtalabel40:
	ldc r0, 43
	ldw r1, sp[63]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_156
	bu .LBB16_153
.LBB16_7:                               # %switchdefault4
.Lxtalabel41:
	.loc	1 835 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:835:0
	bu .LBB16_8
.LBB16_8:                               # %switchdone5
.Lxtalabel42:
	.loc	1 838 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:838:0
	bu .LBB16_4
.LBB16_9:                               # %switchcase6
.Lxtalabel43:
	.loc	1 293 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:293:0
	bu .LBB16_10
.LBB16_10:                              # %switchcase7
.Lxtalabel44:
	.loc	1 293 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:293:0
	bu .LBB16_11
.LBB16_11:                              # %switchcase8
.Lxtalabel45:
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	ldw r0, sp[224]
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	add r0, r0, 4
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	shr r0, r0, 8
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:301:0
	eq r1, r0, 1
	stw r0, sp[62]                  # 4-byte Folded Spill
	bt r1, .LBB16_15
	bu .LBB16_208
.LBB16_208:                             # %switchcase8
.Lxtalabel46:
	ldw r0, sp[62]                  # 4-byte Folded Reload
	eq r1, r0, 2
	bt r1, .LBB16_16
	bu .LBB16_13
.LBB16_12:                              # %switchcase9
.Lxtalabel47:
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	ldw r0, sp[224]
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	add r0, r0, 4
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	shr r0, r0, 8
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	eq r0, r0, 1
	.loc	1 475 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:475:21
	bt r0, .LBB16_63
	bu .LBB16_64
.LBB16_13:                              # %switchdefault13
.Lxtalabel48:
	.loc	1 466 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:466:0
	bu .LBB16_14
.LBB16_14:                              # %switchdone14
.Lxtalabel49:
	.loc	1 469 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:469:0
	bu .LBB16_8
.LBB16_15:                              # %switchcase15
.Lxtalabel50:
	.loc	1 307 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:307:29
	ldw r0, sp[224]
	ldc r1, 2
	.loc	1 307 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:307:29
	ld8u r0, r0[r1]
	.loc	1 307 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:307:29
	bf r0, .LBB16_17
	bu .LBB16_19
.LBB16_16:                              # %switchcase16
.Lxtalabel51:
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:420:0
	ldw r0, sp[91]
	ldc r1, 41
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:420:0
	eq r1, r0, r1
	stw r0, sp[61]                  # 4-byte Folded Spill
	bt r1, .LBB16_35
	bu .LBB16_209
.LBB16_209:                             # %switchcase16
.Lxtalabel52:
	ldc r0, 42
	ldw r1, sp[61]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_36
	bu .LBB16_210
.LBB16_210:                             # %switchcase16
.Lxtalabel53:
	ldc r0, 43
	ldw r1, sp[61]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_37
	bu .LBB16_33
.LBB16_17:                              # %iftrue
.Lxtalabel54:
	.loc	1 310 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:310:33
	ldw r0, sp[226]
	ldaw r1, sp[92]
	ldaw r2, sp[89]
	ldc r3, 512
	.loc	1 310 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:310:33
.Lxta.call_labels20:
	bl XUD_GetBuffer
	.loc	1 310 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:310:33
	stw r0, sp[90]
	.loc	1 310 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:310:33
	bt r0, .LBB16_20
	bu .LBB16_21
.LBB16_18:                              # %ifdone
.Lxtalabel55:
	.loc	1 414 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:414:0
	bu .LBB16_14
.LBB16_19:                              # %iffalse
.Lxtalabel56:
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:379:0
	ldw r0, sp[91]
	ldc r1, 41
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:379:0
	eq r1, r0, r1
	stw r0, sp[60]                  # 4-byte Folded Spill
	bt r1, .LBB16_30
	bu .LBB16_211
.LBB16_211:                             # %iffalse
.Lxtalabel57:
	ldc r0, 42
	ldw r1, sp[60]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_28
	bu .LBB16_212
.LBB16_212:                             # %iffalse
.Lxtalabel58:
	ldc r0, 43
	ldw r1, sp[60]                  # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB16_29
	bu .LBB16_26
.LBB16_20:                              # %iftrue20
.Lxtalabel59:
	.loc	1 312 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:312:37
	ldw r0, sp[90]
	.loc	1 312 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:312:37
	stw r0, sp[220]
	.loc	1 312 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:312:37
	bu .LBB16_196
.LBB16_21:                              # %ifdone21
.Lxtalabel60:
	.loc	1 315 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:315:33
	ldw r0, sp[89]
	.loc	1 315 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:315:33
	eq r0, r0, 4
	bf r0, .LBB16_23
	bu .LBB16_22
.LBB16_22:                              # %iftrue25
.Lxtalabel61:
.Ltmp93:
	#DEBUG_VALUE: newSampleRate <- [SP+352]
	mkmsk r0, 1
	ldaw r1, sp[92]
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
.Ltmp94:
	or r0, r1, r0
	ldc r2, 0
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	ld8u r0, r0[r2]
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	shl r0, r0, 8
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	ld8u r3, r1[r2]
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	or r0, r3, r0
	ldc r3, 2
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	or r3, r1, r3
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	ld8u r3, r3[r2]
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	shl r3, r3, 16
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	or r0, r0, r3
	mkmsk r3, 2
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	or r1, r1, r3
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	ld8u r1, r1[r2]
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	shl r1, r1, 24
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	or r0, r0, r1
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:318:0
	stw r0, sp[88]
	.loc	1 321 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:321:37
	eq r0, r0, r1
	bf r0, .LBB16_24
	bu .LBB16_25
.Ltmp95:
.LBB16_23:                              # %ifdone26
.Lxtalabel62:
	.loc	1 374 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:374:0
	ldw r0, sp[225]
	.loc	1 374 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:374:0
.Lxta.call_labels21:
	bl XUD_DoSetRequestStatus
	.loc	1 374 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:374:0
	stw r0, sp[59]                  # 4-byte Folded Spill
	bu .LBB16_18
.LBB16_24:                              # %iftrue43
.Lxtalabel63:
	.loc	1 325 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:325:0
.Ltmp96:
	ldw r0, sp[88]
	.loc	1 325 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:325:0
	stw r0, dp[g_curSamFreq]
	.loc	1 361 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:361:0
	ldw r0, sp[223]
	ldc r1, 4
	.loc	1 361 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:361:0
.Lxta.endpoint_labels1:
	out res[r0], r1
	.loc	1 362 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:362:0
	ldw r0, sp[223]
	.loc	1 362 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:362:0
	ldw r1, dp[g_curSamFreq]
	.loc	1 362 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:362:0
.Lxta.endpoint_labels2:
	out res[r0], r1
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:365:0
	ldw r0, sp[223]
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:365:0
	chkct res[r0], 1
	.loc	1 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:365:0
	bu .LBB16_25
.Ltmp97:
.LBB16_25:                              # %ifdone44
.Lxtalabel64:
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:370:0
.Lxta.call_labels22:
	bl FeedbackStabilityDelay
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:370:0
	bu .LBB16_23
.Ltmp98:
.LBB16_26:                              # %switchdefault53
.Lxtalabel65:
	.loc	1 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:410:0
	bu .LBB16_27
.LBB16_27:                              # %switchdone54
.Lxtalabel66:
	.loc	1 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:410:0
	bu .LBB16_18
.LBB16_28:                              # %switchcase55
.Lxtalabel67:
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:379:0
	bu .LBB16_29
.LBB16_29:                              # %switchcase56
.Lxtalabel68:
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:379:0
	bu .LBB16_30
.LBB16_30:                              # %switchcase57
.Lxtalabel69:
	ldaw r0, sp[92]
	ldc r1, 0
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:0
	stw r0, sp[58]                  # 4-byte Folded Spill
.Ltrap_info60:
	ecallt r1
	bu .LBB16_31
.LBB16_31:                              # %afterboundcheck
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r1, sp[58]                  # 4-byte Folded Reload
	stw r0, r1[0]
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	ldw r0, sp[226]
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	ldw r1, sp[225]
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	ldw r2, sp[224]
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	add r2, r2, 8
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	ldc r3, 0
	ld16s r2, r2[r3]
	zext r2, 16
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	stw r2, sp[1]
	ldc r2, 512
	stw r2, sp[2]
	ldaw r2, sp[92]
	ldc r3, 4
.Lxta.call_labels23:
	bl XUD_DoGetRequest
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	stw r0, sp[220]
	.loc	1 405 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:405:41
	bu .LBB16_196
.LBB16_32:                              # %trap
	ldc r0, 0
.Ltrap_info61:
.xtataskstop
	ecallf r0
.LBB16_33:                              # %switchdefault68
.Lxtalabel70:
	.loc	1 459 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:459:0
	bu .LBB16_34
.LBB16_34:                              # %switchdone69
.Lxtalabel71:
	.loc	1 461 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:461:0
	bu .LBB16_14
.LBB16_35:                              # %switchcase70
.Lxtalabel72:
	ldc r0, 0
	ldaw r1, sp[92]
	mkmsk r2, 1
	.loc	1 425 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r2, r1[r0]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	ldw r3, sp[226]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	ldw r11, sp[225]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	ldw r4, sp[224]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	add r4, r4, 8
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	ld16s r0, r4[r0]
	zext r0, 16
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	stw r0, sp[1]
	ldc r0, 512
	stw r0, sp[2]
	mov r0, r3
	stw r1, sp[57]                  # 4-byte Folded Spill
	mov r1, r11
	ldw r3, sp[57]                  # 4-byte Folded Reload
	stw r2, sp[56]                  # 4-byte Folded Spill
	mov r2, r3
	ldw r3, sp[56]                  # 4-byte Folded Reload
.Lxta.call_labels24:
	bl XUD_DoGetRequest
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	stw r0, sp[220]
	.loc	1 426 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:426:37
	bu .LBB16_196
.LBB16_36:                              # %switchcase71
.Lxtalabel73:
	.loc	1 432 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:432:37
	ldw r0, sp[221]
	.loc	1 432 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:432:37
	bt r0, .LBB16_38
	bu .LBB16_39
.LBB16_37:                              # %switchcase80
.Lxtalabel74:
	.loc	1 446 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:446:37
	ldw r0, sp[221]
	.loc	1 446 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:446:37
	bt r0, .LBB16_50
	bu .LBB16_51
.LBB16_38:                              # %iftrue81
.Lxtalabel75:
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:434:0
	ldw r0, sp[221]
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:434:0
	stw r0, sp[55]                  # 4-byte Folded Spill
.Ltrap_info62:
	ecallf r0
	bu .LBB16_40
.LBB16_39:                              # %ifdone82
.Lxtalabel76:
	.loc	1 442 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:442:0
	bu .LBB16_34
.LBB16_40:                              # %afternullcheck
	mkmsk r0, 2
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:434:0
	ldw r1, sp[55]                  # 4-byte Folded Reload
.Lxta.endpoint_labels3:
	out res[r1], r0
	.loc	1 435 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:435:0
	ldw r0, sp[221]
	.loc	1 435 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:435:0
	stw r0, sp[54]                  # 4-byte Folded Spill
.Ltrap_info63:
	ecallf r0
	bu .LBB16_42
.LBB16_41:                              # %trap89
	ldc r0, 0
.Ltrap_info64:
.xtataskstop
	ecallf r0
.LBB16_42:                              # %afternullcheck92
	mkmsk r0, 1
	.loc	1 435 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:435:0
	ldw r1, sp[54]                  # 4-byte Folded Reload
.Lxta.endpoint_labels4:
	out res[r1], r0
	.loc	1 436 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:436:0
	ldw r0, sp[221]
	.loc	1 436 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:436:0
	stw r0, sp[53]                  # 4-byte Folded Spill
.Ltrap_info65:
	ecallf r0
	bu .LBB16_44
.LBB16_43:                              # %trap93
	ldc r0, 0
.Ltrap_info66:
.xtataskstop
	ecallf r0
.LBB16_44:                              # %afternullcheck96
	.loc	1 436 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:436:0
	ldw r0, sp[53]                  # 4-byte Folded Reload
.Lxta.endpoint_labels5:
	outct res[r0], 1
	ldaw r1, sp[92]
	.loc	1 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:437:0
	ldw r2, sp[221]
	.loc	1 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:437:0
	stw r1, sp[52]                  # 4-byte Folded Spill
	stw r2, sp[51]                  # 4-byte Folded Spill
.Ltrap_info67:
	ecallf r2
	bu .LBB16_46
.LBB16_45:                              # %trap97
	ldc r0, 0
.Ltrap_info68:
.xtataskstop
	ecallf r0
.LBB16_46:                              # %afternullcheck101
	.loc	1 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:437:0
	ldw r0, sp[51]                  # 4-byte Folded Reload
.Lxta.endpoint_labels6:
	in r1, res[r0]
	.loc	1 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:437:0
	ldc r2, 0
	ldw r3, sp[52]                  # 4-byte Folded Reload
	st8 r1, r3[r2]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:438:0
	ldw r1, sp[221]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:438:0
	stw r1, sp[50]                  # 4-byte Folded Spill
.Ltrap_info69:
	ecallf r1
	bu .LBB16_48
.LBB16_47:                              # %trap102
	ldc r0, 0
.Ltrap_info70:
.xtataskstop
	ecallf r0
.LBB16_48:                              # %afternullcheck106
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:438:0
	ldw r0, sp[50]                  # 4-byte Folded Reload
	chkct res[r0], 1
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	ldw r0, sp[226]
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	ldw r1, sp[225]
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	ldw r2, sp[224]
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	add r2, r2, 8
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	ldc r3, 0
	ld16s r2, r2[r3]
	zext r2, 16
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	stw r2, sp[1]
	ldc r2, 512
	stw r2, sp[2]
	ldaw r2, sp[92]
	mkmsk r3, 1
.Lxta.call_labels25:
	bl XUD_DoGetRequest
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	stw r0, sp[220]
	.loc	1 439 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:439:41
	bu .LBB16_196
.LBB16_49:                              # %trap107
	ldc r0, 0
.Ltrap_info71:
.xtataskstop
	ecallf r0
.LBB16_50:                              # %iftrue115
.Lxtalabel77:
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:0
	ldw r0, sp[221]
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:0
	stw r0, sp[49]                  # 4-byte Folded Spill
.Ltrap_info72:
	ecallf r0
	bu .LBB16_52
.LBB16_51:                              # %ifdone116
.Lxtalabel78:
	.loc	1 455 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:455:0
	bu .LBB16_34
.LBB16_52:                              # %afternullcheck125
	mkmsk r0, 2
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:0
	ldw r1, sp[49]                  # 4-byte Folded Reload
.Lxta.endpoint_labels7:
	out res[r1], r0
	.loc	1 449 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:0
	ldw r0, sp[221]
	.loc	1 449 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:0
	stw r0, sp[48]                  # 4-byte Folded Spill
.Ltrap_info73:
	ecallf r0
	bu .LBB16_54
.LBB16_53:                              # %trap126
	ldc r0, 0
.Ltrap_info74:
.xtataskstop
	ecallf r0
.LBB16_54:                              # %afternullcheck129
	mkmsk r0, 1
	.loc	1 449 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:0
	ldw r1, sp[48]                  # 4-byte Folded Reload
.Lxta.endpoint_labels8:
	out res[r1], r0
	.loc	1 450 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:0
	ldw r0, sp[221]
	.loc	1 450 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:0
	stw r0, sp[47]                  # 4-byte Folded Spill
.Ltrap_info75:
	ecallf r0
	bu .LBB16_56
.LBB16_55:                              # %trap130
	ldc r0, 0
.Ltrap_info76:
.xtataskstop
	ecallf r0
.LBB16_56:                              # %afternullcheck133
	.loc	1 450 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:0
	ldw r0, sp[47]                  # 4-byte Folded Reload
.Lxta.endpoint_labels9:
	outct res[r0], 1
	ldaw r1, sp[92]
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
	ldw r2, sp[221]
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
	stw r1, sp[46]                  # 4-byte Folded Spill
	stw r2, sp[45]                  # 4-byte Folded Spill
.Ltrap_info77:
	ecallf r2
	bu .LBB16_58
.LBB16_57:                              # %trap134
	ldc r0, 0
.Ltrap_info78:
.xtataskstop
	ecallf r0
.LBB16_58:                              # %afternullcheck138
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
	ldw r0, sp[45]                  # 4-byte Folded Reload
.Lxta.endpoint_labels10:
	in r1, res[r0]
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:0
	ldc r2, 0
	ldw r3, sp[46]                  # 4-byte Folded Reload
	st8 r1, r3[r2]
	.loc	1 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:0
	ldw r1, sp[221]
	.loc	1 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:0
	stw r1, sp[44]                  # 4-byte Folded Spill
.Ltrap_info79:
	ecallf r1
	bu .LBB16_60
.LBB16_59:                              # %trap139
	ldc r0, 0
.Ltrap_info80:
.xtataskstop
	ecallf r0
.LBB16_60:                              # %afternullcheck143
	.loc	1 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:0
	ldw r0, sp[44]                  # 4-byte Folded Reload
	chkct res[r0], 1
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	ldw r0, sp[226]
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	ldw r1, sp[225]
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	ldw r2, sp[224]
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	add r2, r2, 8
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	ldc r3, 0
	ld16s r2, r2[r3]
	zext r2, 16
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	stw r2, sp[1]
	ldc r2, 512
	stw r2, sp[2]
	ldaw r2, sp[92]
	mkmsk r3, 1
.Lxta.call_labels26:
	bl XUD_DoGetRequest
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	stw r0, sp[220]
	.loc	1 453 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:453:41
	bu .LBB16_196
.LBB16_61:                              # %trap144
	ldc r0, 0
.Ltrap_info81:
.xtataskstop
	ecallf r0
.LBB16_62:                              # %switchcase156
.Lxtalabel79:
	.loc	1 514 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:514:0
	bu .LBB16_90
.LBB16_63:                              # %iftrue157
.Lxtalabel80:
	.loc	1 478 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:478:25
	ldw r0, sp[224]
	ldc r1, 2
	.loc	1 478 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:478:25
	ld8u r0, r0[r1]
	.loc	1 478 25                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r0, .LBB16_65
	bu .LBB16_67
.LBB16_64:                              # %ifdone158
.Lxtalabel81:
	.loc	1 514 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:514:0
	bu .LBB16_8
.LBB16_65:                              # %iftrue166
.Lxtalabel82:
	.loc	1 480 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:480:29
	ldw r0, sp[226]
	ldaw r1, sp[92]
	ldaw r2, sp[89]
	ldc r3, 512
	.loc	1 480 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:480:29
.Lxta.call_labels27:
	bl XUD_GetBuffer
	.loc	1 480 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:480:29
	stw r0, sp[90]
	.loc	1 480 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:480:29
	bt r0, .LBB16_68
	bu .LBB16_69
.LBB16_66:                              # %ifdone167
.Lxtalabel83:
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	bu .LBB16_64
.LBB16_67:                              # %iffalse175
.Lxtalabel84:
	.loc	1 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:502:0
	ldc r0, 0
	ldaw r1, sp[92]
	mkmsk r2, 1
	st8 r2, r1[r0]
	.loc	1 503 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:503:29
	ldw r0, sp[221]
	.loc	1 503 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:503:29
	bt r0, .LBB16_80
	bu .LBB16_81
.LBB16_68:                              # %iftrue176
.Lxtalabel85:
	.loc	1 482 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:482:33
	ldw r0, sp[90]
	.loc	1 482 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:482:33
	stw r0, sp[220]
	.loc	1 482 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:482:33
	bu .LBB16_196
.LBB16_69:                              # %ifdone177
.Lxtalabel86:
	.loc	1 486 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:486:29
	ldw r0, sp[89]
	.loc	1 486 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:486:29
	eq r0, r0, 1
	bf r0, .LBB16_71
	bu .LBB16_70
.LBB16_70:                              # %iftrue184
.Lxtalabel87:
	.loc	1 488 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:488:33
	ldw r0, sp[221]
	.loc	1 488 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:488:33
	bt r0, .LBB16_72
	bu .LBB16_73
.LBB16_71:                              # %ifdone185
.Lxtalabel88:
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
	bu .LBB16_66
.LBB16_72:                              # %iftrue190
.Lxtalabel89:
	.loc	1 490 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:0
	ldw r0, sp[221]
	.loc	1 490 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:0
	stw r0, sp[43]                  # 4-byte Folded Spill
.Ltrap_info82:
	ecallf r0
	bu .LBB16_74
.LBB16_73:                              # %ifdone191
.Lxtalabel90:
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
	ldw r0, sp[225]
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
.Lxta.call_labels28:
	bl XUD_DoSetRequestStatus
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
	stw r0, sp[220]
	.loc	1 495 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:495:33
	bu .LBB16_196
.LBB16_74:                              # %afternullcheck200
	mkmsk r0, 1
	.loc	1 490 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:0
	ldw r1, sp[43]                  # 4-byte Folded Reload
.Lxta.endpoint_labels11:
	out res[r1], r0
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:0
	ldw r0, sp[221]
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:0
	stw r0, sp[42]                  # 4-byte Folded Spill
.Ltrap_info83:
	ecallf r0
	bu .LBB16_76
.LBB16_75:                              # %trap201
	ldc r0, 0
.Ltrap_info84:
.xtataskstop
	ecallf r0
.LBB16_76:                              # %afternullcheck204
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:0
	ldc r0, 0
	ldaw r1, sp[92]
	ld8u r0, r1[r0]
	.loc	1 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:0
	ldw r1, sp[42]                  # 4-byte Folded Reload
.Lxta.endpoint_labels12:
	out res[r1], r0
	.loc	1 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:0
	ldw r0, sp[221]
	.loc	1 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:0
	stw r0, sp[41]                  # 4-byte Folded Spill
.Ltrap_info85:
	ecallf r0
	bu .LBB16_78
.LBB16_77:                              # %trap205
	ldc r0, 0
.Ltrap_info86:
.xtataskstop
	ecallf r0
.LBB16_78:                              # %afternullcheck210
	.loc	1 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:0
	ldw r0, sp[41]                  # 4-byte Folded Reload
.Lxta.endpoint_labels13:
	outct res[r0], 1
	.loc	1 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:0
	bu .LBB16_73
.LBB16_79:                              # %trap211
	ldc r0, 0
.Ltrap_info87:
.xtataskstop
	ecallf r0
.LBB16_80:                              # %iftrue215
.Lxtalabel91:
	.loc	1 505 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:0
	ldw r0, sp[221]
	.loc	1 505 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:0
	stw r0, sp[40]                  # 4-byte Folded Spill
.Ltrap_info88:
	ecallf r0
	bu .LBB16_82
.LBB16_81:                              # %ifdone216
.Lxtalabel92:
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	ldw r0, sp[226]
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	ldw r1, sp[225]
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	ldw r2, sp[224]
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	add r2, r2, 8
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	ldc r3, 0
	ld16s r2, r2[r3]
	zext r2, 16
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	stw r2, sp[1]
	ldc r2, 512
	stw r2, sp[2]
	ldaw r2, sp[92]
	mkmsk r3, 1
.Lxta.call_labels29:
	bl XUD_DoGetRequest
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	stw r0, sp[220]
	.loc	1 510 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:510:29
	bu .LBB16_196
.LBB16_82:                              # %afternullcheck225
	ldc r0, 0
	.loc	1 505 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:0
	ldw r1, sp[40]                  # 4-byte Folded Reload
.Lxta.endpoint_labels14:
	out res[r1], r0
	.loc	1 506 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:0
	ldw r0, sp[221]
	.loc	1 506 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:0
	stw r0, sp[39]                  # 4-byte Folded Spill
.Ltrap_info89:
	ecallf r0
	bu .LBB16_84
.LBB16_83:                              # %trap226
	ldc r0, 0
.Ltrap_info90:
.xtataskstop
	ecallf r0
.LBB16_84:                              # %afternullcheck229
	.loc	1 506 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:0
	ldw r0, sp[39]                  # 4-byte Folded Reload
.Lxta.endpoint_labels15:
	outct res[r0], 1
	ldaw r1, sp[92]
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
	ldw r2, sp[221]
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
	stw r1, sp[38]                  # 4-byte Folded Spill
	stw r2, sp[37]                  # 4-byte Folded Spill
.Ltrap_info91:
	ecallf r2
	bu .LBB16_86
.LBB16_85:                              # %trap230
	ldc r0, 0
.Ltrap_info92:
.xtataskstop
	ecallf r0
.LBB16_86:                              # %afternullcheck234
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
	ldw r0, sp[37]                  # 4-byte Folded Reload
.Lxta.endpoint_labels16:
	in r1, res[r0]
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:0
	ldc r2, 0
	ldw r3, sp[38]                  # 4-byte Folded Reload
	st8 r1, r3[r2]
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:0
	ldw r1, sp[221]
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:0
	stw r1, sp[36]                  # 4-byte Folded Spill
.Ltrap_info93:
	ecallf r1
	bu .LBB16_88
.LBB16_87:                              # %trap235
	ldc r0, 0
.Ltrap_info94:
.xtataskstop
	ecallf r0
.LBB16_88:                              # %afternullcheck239
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:0
	ldw r0, sp[36]                  # 4-byte Folded Reload
	chkct res[r0], 1
	.loc	1 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:0
	bu .LBB16_81
.LBB16_89:                              # %trap240
	ldc r0, 0
.Ltrap_info95:
.xtataskstop
	ecallf r0
.LBB16_90:                              # %switchcase248
.Lxtalabel93:
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	ldw r0, sp[224]
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	add r0, r0, 4
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	shr r0, r0, 8
	.loc	1 522 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:522:0
	eq r1, r0, 1
	stw r0, sp[35]                  # 4-byte Folded Spill
	bt r1, .LBB16_94
	bu .LBB16_207
.LBB16_207:                             # %switchcase248
.Lxtalabel94:
	ldw r0, sp[35]                  # 4-byte Folded Reload
	eq r1, r0, 2
	bt r1, .LBB16_93
	bu .LBB16_91
.LBB16_91:                              # %switchdefault253
.Lxtalabel95:
	.loc	1 628 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:628:0
	bu .LBB16_92
.LBB16_92:                              # %switchdone254
.Lxtalabel96:
	.loc	1 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:631:0
	bu .LBB16_8
.LBB16_93:                              # %switchcase255
.Lxtalabel97:
	.loc	1 526 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:526:29
	ldw r0, sp[224]
	ldc r1, 2
	.loc	1 526 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:526:29
	ld8u r0, r0[r1]
	.loc	1 526 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:526:29
	bf r0, .LBB16_95
	bu .LBB16_97
.LBB16_94:                              # %switchcase256
.Lxtalabel98:
	.loc	1 578 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:578:29
	ldw r0, sp[224]
	ldc r1, 2
	.loc	1 578 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:578:29
	ld8u r0, r0[r1]
	.loc	1 578 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:578:29
	bf r0, .LBB16_126
	bu .LBB16_128
.LBB16_95:                              # %iftrue257
.Lxtalabel99:
	.loc	1 529 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:529:33
	ldw r0, sp[226]
	ldaw r1, sp[92]
	ldaw r2, sp[89]
	ldc r3, 512
	.loc	1 529 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:529:33
.Lxta.call_labels30:
	bl XUD_GetBuffer
	.loc	1 529 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:529:33
	stw r0, sp[90]
	.loc	1 529 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:529:33
	bt r0, .LBB16_98
	bu .LBB16_99
.LBB16_96:                              # %ifdone258
.Lxtalabel100:
	.loc	1 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:574:0
	bu .LBB16_92
.LBB16_97:                              # %iffalse266
.Lxtalabel101:
	.loc	1 555 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:555:33
	ldw r0, sp[91]
	.loc	1 555 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:555:33
	eq r0, r0, 10
	.loc	1 555 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bt r0, .LBB16_111
	bu .LBB16_113
.LBB16_98:                              # %iftrue267
.Lxtalabel102:
	.loc	1 531 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:531:37
	ldw r0, sp[90]
	.loc	1 531 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:531:37
	stw r0, sp[220]
	.loc	1 531 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:531:37
	bu .LBB16_196
.LBB16_99:                              # %ifdone268
.Lxtalabel103:
	.loc	1 534 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:534:33
	ldw r0, sp[91]
	.loc	1 534 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:534:33
	eq r0, r0, 10
	bf r0, .LBB16_102
	bu .LBB16_100
.LBB16_100:                             # %iftrue275
.Lxtalabel104:
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	ld8u r0, r0[r1]
	mkmsk r1, 2
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	lss r0, r0, r1
	.loc	1 536 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:536:37
	bt r0, .LBB16_103
	bu .LBB16_104
.LBB16_101:                             # %ifdone276
.Lxtalabel105:
	.loc	1 549 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:549:41
	bu .LBB16_96
.LBB16_102:                             # %iffalse281
.Lxtalabel106:
	.loc	1 545 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:545:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 545 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:545:37
	ld8u r0, r0[r1]
	mkmsk r1, 1
	.loc	1 545 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:545:37
	lss r0, r0, r1
	.loc	1 545 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:545:37
	bt r0, .LBB16_107
	bu .LBB16_108
.LBB16_103:                             # %iftrue282
.Lxtalabel107:
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldc r0, volsOut.globound
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldw r1, sp[224]
	ldc r2, 4
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ld8u r1, r1[r2]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	lsu r0, r1, r0
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	stw r1, sp[34]                  # 4-byte Folded Spill
.Ltrap_info96:
	ecallf r0
	bu .LBB16_105
.LBB16_104:                             # %ifdone283
.Lxtalabel108:
	.loc	1 540 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:540:41
	bu .LBB16_101
.LBB16_105:                             # %afterboundcheck295
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldaw r0, dp[volsOut]
	mkmsk r1, 1
	ldaw r2, sp[92]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	or r1, r2, r1
	ldc r3, 0
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ld8u r1, r1[r3]
	sext r1, 8
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	shl r1, r1, 8
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ld8u r2, r2[r3]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	or r1, r2, r1
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldw r2, sp[34]                  # 4-byte Folded Reload
	stw r1, r0[r2]
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:539:0
	ldw r0, sp[91]
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:539:0
	ldw r1, sp[224]
	ldc r3, 4
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:539:0
	ld8u r1, r1[r3]
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:539:0
	ldw r2, sp[222]
	.loc	1 539 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:539:0
.Lxta.call_labels31:
	bl updateVol
	.loc	1 540 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:540:41
	ldw r0, sp[225]
	.loc	1 540 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:540:41
.Lxta.call_labels32:
	bl XUD_DoSetRequestStatus
	.loc	1 540 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:540:41
	stw r0, sp[220]
	.loc	1 540 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:540:41
	bu .LBB16_196
.LBB16_106:                             # %trap296
	ldc r0, 0
.Ltrap_info97:
.xtataskstop
	ecallf r0
.LBB16_107:                             # %iftrue311
.Lxtalabel109:
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldc r0, volsIn.globound
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldw r1, sp[224]
	ldc r2, 4
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ld8u r1, r1[r2]
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	lsu r0, r1, r0
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	stw r1, sp[33]                  # 4-byte Folded Spill
.Ltrap_info98:
	ecallf r0
	bu .LBB16_109
.LBB16_108:                             # %ifdone312
.Lxtalabel110:
	.loc	1 549 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:549:41
	bu .LBB16_101
.LBB16_109:                             # %afterboundcheck324
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldaw r0, dp[volsIn]
	mkmsk r1, 1
	ldaw r2, sp[92]
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	or r1, r2, r1
	ldc r3, 0
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ld8u r1, r1[r3]
	sext r1, 8
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	shl r1, r1, 8
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ld8u r2, r2[r3]
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	or r1, r2, r1
	.loc	1 547 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldw r2, sp[33]                  # 4-byte Folded Reload
	stw r1, r0[r2]
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:548:0
	ldw r0, sp[91]
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:548:0
	ldw r1, sp[224]
	ldc r3, 4
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:548:0
	ld8u r1, r1[r3]
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:548:0
	ldw r2, sp[222]
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:548:0
.Lxta.call_labels33:
	bl updateVol
	.loc	1 549 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:549:41
	ldw r0, sp[225]
	.loc	1 549 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:549:41
.Lxta.call_labels34:
	bl XUD_DoSetRequestStatus
	.loc	1 549 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:549:41
	stw r0, sp[220]
	.loc	1 549 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:549:41
	bu .LBB16_196
.LBB16_110:                             # %trap325
	ldc r0, 0
.Ltrap_info99:
.xtataskstop
	ecallf r0
.LBB16_111:                             # %iftrue342
.Lxtalabel111:
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	ld8u r0, r0[r1]
	mkmsk r1, 2
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	lss r0, r0, r1
	.loc	1 557 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:557:37
	bt r0, .LBB16_114
	bu .LBB16_115
.LBB16_112:                             # %ifdone343
.Lxtalabel112:
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	bu .LBB16_96
.LBB16_113:                             # %iffalse348
.Lxtalabel113:
	.loc	1 566 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:566:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 566 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:566:37
	ld8u r0, r0[r1]
	mkmsk r1, 1
	.loc	1 566 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:566:37
	lss r0, r0, r1
	.loc	1 566 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:566:37
	bt r0, .LBB16_120
	bu .LBB16_121
.LBB16_114:                             # %iftrue349
.Lxtalabel114:
	ldaw r0, sp[92]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r1, volsOut.globound
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldw r2, sp[224]
	ldc r3, 4
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ld8u r2, r2[r3]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	lsu r1, r2, r1
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	stw r0, sp[32]                  # 4-byte Folded Spill
	stw r2, sp[31]                  # 4-byte Folded Spill
.Ltrap_info100:
	ecallf r1
	bu .LBB16_116
.LBB16_115:                             # %ifdone350
.Lxtalabel115:
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	bu .LBB16_112
.LBB16_116:                             # %afterboundcheck363
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldaw r0, dp[volsOut]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldw r1, sp[31]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r2, 0
	ldw r3, sp[32]                  # 4-byte Folded Reload
	st8 r0, r3[r2]
	mkmsk r0, 1
	ldaw r2, sp[92]
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	or r0, r2, r0
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	ldc r2, volsOut.globound
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	ldw r11, sp[224]
	ldc r4, 4
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	ld8u r11, r11[r4]
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	lsu r2, r11, r2
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	stw r0, sp[30]                  # 4-byte Folded Spill
	stw r11, sp[29]                 # 4-byte Folded Spill
.Ltrap_info101:
	ecallf r2
	bu .LBB16_118
.LBB16_117:                             # %trap364
	ldc r0, 0
.Ltrap_info102:
.xtataskstop
	ecallf r0
.LBB16_118:                             # %afterboundcheck373
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	ldaw r0, dp[volsOut]
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	ldw r1, sp[29]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	shr r0, r0, 8
	ldc r2, 0
	.loc	1 560 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:0
	ldw r3, sp[30]                  # 4-byte Folded Reload
	st8 r0, r3[r2]
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	ldw r0, sp[226]
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	ldw r1, sp[225]
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	ldw r11, sp[224]
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	add r11, r11, 8
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	ld16s r2, r11[r2]
	zext r2, 16
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	stw r2, sp[1]
	ldc r2, 512
	stw r2, sp[2]
	ldaw r2, sp[92]
	ldc r3, 2
.Lxta.call_labels35:
	bl XUD_DoGetRequest
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	stw r0, sp[220]
	.loc	1 561 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:561:41
	bu .LBB16_196
.LBB16_119:                             # %trap374
	ldc r0, 0
.Ltrap_info103:
.xtataskstop
	ecallf r0
.LBB16_120:                             # %iftrue385
.Lxtalabel116:
	ldaw r0, sp[92]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r1, volsIn.globound
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldw r2, sp[224]
	ldc r3, 4
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ld8u r2, r2[r3]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	lsu r1, r2, r1
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	stw r0, sp[28]                  # 4-byte Folded Spill
	stw r2, sp[27]                  # 4-byte Folded Spill
.Ltrap_info104:
	ecallf r1
	bu .LBB16_122
.LBB16_121:                             # %ifdone386
.Lxtalabel117:
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	bu .LBB16_112
.LBB16_122:                             # %afterboundcheck399
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldaw r0, dp[volsIn]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldw r1, sp[27]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r2, 0
	ldw r3, sp[28]                  # 4-byte Folded Reload
	st8 r0, r3[r2]
	mkmsk r0, 1
	ldaw r2, sp[92]
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	or r0, r2, r0
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	ldc r2, volsIn.globound
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	ldw r11, sp[224]
	ldc r4, 4
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	ld8u r11, r11[r4]
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	lsu r2, r11, r2
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	stw r0, sp[26]                  # 4-byte Folded Spill
	stw r11, sp[25]                 # 4-byte Folded Spill
.Ltrap_info105:
	ecallf r2
	bu .LBB16_124
.LBB16_123:                             # %trap400
	ldc r0, 0
.Ltrap_info106:
.xtataskstop
	ecallf r0
.LBB16_124:                             # %afterboundcheck409
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	ldaw r0, dp[volsIn]
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	ldw r1, sp[25]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	shr r0, r0, 8
	ldc r2, 0
	.loc	1 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:0
	ldw r3, sp[26]                  # 4-byte Folded Reload
	st8 r0, r3[r2]
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	ldw r0, sp[226]
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	ldw r1, sp[225]
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	ldw r11, sp[224]
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	add r11, r11, 8
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	ld16s r2, r11[r2]
	zext r2, 16
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	stw r2, sp[1]
	ldc r2, 512
	stw r2, sp[2]
	ldaw r2, sp[92]
	ldc r3, 2
.Lxta.call_labels36:
	bl XUD_DoGetRequest
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	stw r0, sp[220]
	.loc	1 570 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:570:41
	bu .LBB16_196
.LBB16_125:                             # %trap410
	ldc r0, 0
.Ltrap_info107:
.xtataskstop
	ecallf r0
.LBB16_126:                             # %iftrue422
.Lxtalabel118:
	.loc	1 581 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:581:33
	ldw r0, sp[226]
	ldaw r1, sp[92]
	ldaw r2, sp[89]
	ldc r3, 512
	.loc	1 581 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:581:33
.Lxta.call_labels37:
	bl XUD_GetBuffer
	.loc	1 581 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:581:33
	stw r0, sp[90]
	.loc	1 581 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:581:33
	bt r0, .LBB16_129
	bu .LBB16_130
.LBB16_127:                             # %ifdone423
.Lxtalabel119:
	.loc	1 624 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:624:0
	bu .LBB16_92
.LBB16_128:                             # %iffalse431
.Lxtalabel120:
	.loc	1 607 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:607:33
	ldw r0, sp[91]
	.loc	1 607 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:607:33
	eq r0, r0, 10
	.loc	1 607 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bt r0, .LBB16_142
	bu .LBB16_144
.LBB16_129:                             # %iftrue432
.Lxtalabel121:
	.loc	1 583 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:583:37
	ldw r0, sp[90]
	.loc	1 583 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:583:37
	stw r0, sp[220]
	.loc	1 583 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:583:37
	bu .LBB16_196
.LBB16_130:                             # %ifdone433
.Lxtalabel122:
	.loc	1 586 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:586:33
	ldw r0, sp[91]
	.loc	1 586 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:586:33
	eq r0, r0, 10
	bf r0, .LBB16_133
	bu .LBB16_131
.LBB16_131:                             # %iftrue440
.Lxtalabel123:
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	ld8u r0, r0[r1]
	mkmsk r1, 2
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	lss r0, r0, r1
	.loc	1 588 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:588:37
	bt r0, .LBB16_134
	bu .LBB16_135
.LBB16_132:                             # %ifdone441
.Lxtalabel124:
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
	bu .LBB16_127
.LBB16_133:                             # %iffalse446
.Lxtalabel125:
	.loc	1 597 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:597:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 597 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:597:37
	ld8u r0, r0[r1]
	mkmsk r1, 1
	.loc	1 597 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:597:37
	lss r0, r0, r1
	.loc	1 597 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:597:37
	bt r0, .LBB16_138
	bu .LBB16_139
.LBB16_134:                             # %iftrue447
.Lxtalabel126:
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldc r0, mutesOut.globound
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldw r1, sp[224]
	ldc r2, 4
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ld8u r1, r1[r2]
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	lsu r0, r1, r0
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	stw r1, sp[24]                  # 4-byte Folded Spill
.Ltrap_info108:
	ecallf r0
	bu .LBB16_136
.LBB16_135:                             # %ifdone448
.Lxtalabel127:
	.loc	1 592 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:592:41
	bu .LBB16_132
.LBB16_136:                             # %afterboundcheck460
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldaw r0, dp[mutesOut]
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldc r1, 0
	ldaw r2, sp[92]
	ld8u r1, r2[r1]
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldw r2, sp[24]                  # 4-byte Folded Reload
	stw r1, r0[r2]
	.loc	1 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:591:0
	ldw r0, sp[91]
	.loc	1 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:591:0
	ldw r1, sp[224]
	ldc r3, 4
	.loc	1 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:591:0
	ld8u r1, r1[r3]
	.loc	1 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:591:0
	ldw r2, sp[222]
	.loc	1 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:591:0
.Lxta.call_labels38:
	bl updateVol
	.loc	1 592 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:592:41
	ldw r0, sp[225]
	.loc	1 592 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:592:41
.Lxta.call_labels39:
	bl XUD_DoSetRequestStatus
	.loc	1 592 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:592:41
	stw r0, sp[220]
	.loc	1 592 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:592:41
	bu .LBB16_196
.LBB16_137:                             # %trap461
	ldc r0, 0
.Ltrap_info109:
.xtataskstop
	ecallf r0
.LBB16_138:                             # %iftrue474
.Lxtalabel128:
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldc r0, mutesIn.globound
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldw r1, sp[224]
	ldc r2, 4
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ld8u r1, r1[r2]
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	lsu r0, r1, r0
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	stw r1, sp[23]                  # 4-byte Folded Spill
.Ltrap_info110:
	ecallf r0
	bu .LBB16_140
.LBB16_139:                             # %ifdone475
.Lxtalabel129:
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
	bu .LBB16_132
.LBB16_140:                             # %afterboundcheck487
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldaw r0, dp[mutesIn]
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldc r1, 0
	ldaw r2, sp[92]
	ld8u r1, r2[r1]
	.loc	1 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldw r2, sp[23]                  # 4-byte Folded Reload
	stw r1, r0[r2]
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
	ldw r0, sp[91]
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
	ldw r1, sp[224]
	ldc r3, 4
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
	ld8u r1, r1[r3]
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
	ldw r2, sp[222]
	.loc	1 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:600:0
.Lxta.call_labels40:
	bl updateVol
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
	ldw r0, sp[225]
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
.Lxta.call_labels41:
	bl XUD_DoSetRequestStatus
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
	stw r0, sp[220]
	.loc	1 601 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:601:41
	bu .LBB16_196
.LBB16_141:                             # %trap488
	ldc r0, 0
.Ltrap_info111:
.xtataskstop
	ecallf r0
.LBB16_142:                             # %iftrue501
.Lxtalabel130:
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	ld8u r0, r0[r1]
	mkmsk r1, 2
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	lss r0, r0, r1
	.loc	1 609 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:609:37
	bt r0, .LBB16_145
	bu .LBB16_146
.LBB16_143:                             # %ifdone502
.Lxtalabel131:
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	bu .LBB16_127
.LBB16_144:                             # %iffalse507
.Lxtalabel132:
	.loc	1 617 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:617:37
	ldw r0, sp[224]
	ldc r1, 4
	.loc	1 617 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:617:37
	ld8u r0, r0[r1]
	mkmsk r1, 1
	.loc	1 617 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:617:37
	lss r0, r0, r1
	.loc	1 617 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:617:37
	bt r0, .LBB16_149
	bu .LBB16_150
.LBB16_145:                             # %iftrue508
.Lxtalabel133:
	ldaw r0, sp[92]
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldc r1, mutesOut.globound
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldw r2, sp[224]
	ldc r3, 4
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ld8u r2, r2[r3]
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	lsu r1, r2, r1
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	stw r0, sp[22]                  # 4-byte Folded Spill
	stw r2, sp[21]                  # 4-byte Folded Spill
.Ltrap_info112:
	ecallf r1
	bu .LBB16_147
.LBB16_146:                             # %ifdone509
.Lxtalabel134:
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	bu .LBB16_143
.LBB16_147:                             # %afterboundcheck522
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldaw r0, dp[mutesOut]
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldw r1, sp[21]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	ldc r2, 0
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldw r3, sp[22]                  # 4-byte Folded Reload
	st8 r0, r3[r2]
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	ldw r0, sp[226]
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	ldw r1, sp[225]
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	ldw r11, sp[224]
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	add r11, r11, 8
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	ld16s r2, r11[r2]
	zext r2, 16
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	stw r2, sp[1]
	ldc r11, 512
	stw r11, sp[2]
	ldaw r11, sp[92]
	stw r2, sp[20]                  # 4-byte Folded Spill
	mov r2, r11
	ldw r3, sp[20]                  # 4-byte Folded Reload
.Lxta.call_labels42:
	bl XUD_DoGetRequest
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	stw r0, sp[220]
	.loc	1 612 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:612:41
	bu .LBB16_196
.LBB16_148:                             # %trap523
	ldc r0, 0
.Ltrap_info113:
.xtataskstop
	ecallf r0
.LBB16_149:                             # %iftrue536
.Lxtalabel135:
	ldaw r0, sp[92]
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldc r1, mutesIn.globound
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldw r2, sp[224]
	ldc r3, 4
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ld8u r2, r2[r3]
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	lsu r1, r2, r1
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	stw r0, sp[19]                  # 4-byte Folded Spill
	stw r2, sp[18]                  # 4-byte Folded Spill
.Ltrap_info114:
	ecallf r1
	bu .LBB16_151
.LBB16_150:                             # %ifdone537
.Lxtalabel136:
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	bu .LBB16_143
.LBB16_151:                             # %afterboundcheck550
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldaw r0, dp[mutesIn]
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldw r1, sp[18]                  # 4-byte Folded Reload
	ldw r0, r0[r1]
	ldc r2, 0
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldw r3, sp[19]                  # 4-byte Folded Reload
	st8 r0, r3[r2]
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	ldw r0, sp[226]
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	ldw r1, sp[225]
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	ldw r11, sp[224]
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	add r11, r11, 8
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	ld16s r2, r11[r2]
	zext r2, 16
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	stw r2, sp[1]
	ldc r11, 512
	stw r11, sp[2]
	ldaw r11, sp[92]
	stw r2, sp[17]                  # 4-byte Folded Spill
	mov r2, r11
	ldw r3, sp[17]                  # 4-byte Folded Reload
.Lxta.call_labels43:
	bl XUD_DoGetRequest
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	stw r0, sp[220]
	.loc	1 620 41                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:620:41
	bu .LBB16_196
.LBB16_152:                             # %trap551
	ldc r0, 0
.Ltrap_info115:
.xtataskstop
	ecallf r0
.LBB16_153:                             # %switchdefault574
.Lxtalabel137:
	.loc	1 971 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:971:0
	bu .LBB16_154
.LBB16_154:                             # %switchdone575
.Lxtalabel138:
	.loc	1 975 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:975:0
	bu .LBB16_4
.LBB16_155:                             # %switchcase576
.Lxtalabel139:
	.loc	1 845 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:845:0
	bu .LBB16_156
.LBB16_156:                             # %switchcase577
.Lxtalabel140:
	.loc	1 845 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:845:0
	bu .LBB16_157
.LBB16_157:                             # %switchcase578
.Lxtalabel141:
	.loc	1 853 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:853:0
	ldw r0, sp[224]
	.loc	1 853 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:853:0
	add r0, r0, 4
	.loc	1 853 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:853:0
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 853 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:853:0
	shr r0, r0, 8
	.loc	1 853 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:853:0
	eq r0, r0, 1
	bt r0, .LBB16_161
	bu .LBB16_159
.LBB16_158:                             # %switchcase579
.Lxtalabel142:
	.loc	1 932 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:932:0
	bu .LBB16_192
.LBB16_159:                             # %switchdefault584
.Lxtalabel143:
	.loc	1 929 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:929:0
	bu .LBB16_160
.LBB16_160:                             # %switchdone585
.Lxtalabel144:
	.loc	1 932 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:932:0
	bu .LBB16_154
.LBB16_161:                             # %switchcase586
.Lxtalabel145:
.Ltmp99:
	#DEBUG_VALUE: num_freqs <- [SP+344]
	ldc r0, 0
	.loc	1 859 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:859:0
.Ltmp100:
	stw r0, sp[86]
	ldc r0, 2
.Ltmp101:
	#DEBUG_VALUE: i <- [SP+340]
	.loc	1 860 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:860:0
	stw r0, sp[85]
	ldc r0, 11025
.Ltmp102:
	#DEBUG_VALUE: currentFreq44 <- [SP+336]
	.loc	1 863 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:863:0
	stw r0, sp[84]
	ldc r0, 8000
.Ltmp103:
	#DEBUG_VALUE: currentFreq48 <- [SP+332]
	.loc	1 864 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:864:0
	stw r0, sp[83]
	ldw r0, cp[.LCPI16_1]
.Ltmp104:
	#DEBUG_VALUE: maxFreq <- [SP+328]
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:865:0
	stw r0, sp[82]
.Ltmp105:
	#DEBUG_VALUE: usbSpeed <- [SP+324]
	.loc	1 869 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:869:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 869 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:869:0
	stw r0, sp[81]
	.loc	1 871 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:871:33
	eq r0, r0, 1
	bf r0, .LBB16_163
	bu .LBB16_162
.Ltmp106:
.LBB16_162:                             # %iftrue587
.Lxtalabel146:
	ldw r0, cp[.LCPI16_2]
	.loc	1 873 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:873:0
	stw r0, sp[82]
	.loc	1 873 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:873:0
	bu .LBB16_163
.LBB16_163:                             # %ifdone588
.Lxtalabel147:
.Ltmp107:
	#DEBUG_VALUE: lowSampleRateList <- [SP+304]
	.loc	1 877 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:877:0
	ldaw r11, cp[AudioClassRequests_2.0.init]
	ldaw r0, sp[76]
	ldc r2, 20
	mov r1, r11
	bl __memcpy_4
	ldc r0, 0
.Ltmp108:
	#DEBUG_VALUE: k <- [SP+300]
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	stw r0, sp[75]
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	bu .LBB16_178
.Ltmp109:
.LBB16_164:                             # %LoopBody
                                        #   in Loop: Header=BB16_178 Depth=1
.Lxtalabel148:
	ldaw r0, sp[76]
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	ldw r1, sp[75]
	ldc r2, 5
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	lsu r2, r1, r2
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	stw r0, sp[16]                  # 4-byte Folded Spill
	stw r1, sp[15]                  # 4-byte Folded Spill
.Ltrap_info116:
	ecallf r2
	bu .LBB16_167
.LBB16_165:                             # %iftrue592
                                        #   in Loop: Header=BB16_178 Depth=1
.Lxtalabel149:
	ldaw r0, sp[92]
	ldaw r1, sp[76]
	.loc	1 883 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:0
	ldw r2, sp[75]
	ldc r3, 5
	.loc	1 883 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:0
	lsu r3, r2, r3
	.loc	1 883 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:0
	stw r0, sp[14]                  # 4-byte Folded Spill
	stw r1, sp[13]                  # 4-byte Folded Spill
	stw r2, sp[12]                  # 4-byte Folded Spill
.Ltrap_info117:
	ecallf r3
	bu .LBB16_175
.LBB16_166:                             # %ifdone593
                                        #   in Loop: Header=BB16_178 Depth=1
.Lxtalabel150:
	.loc	1 884 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:884:0
	bu .LBB16_177
.LBB16_167:                             # %afterboundcheck594
                                        #   in Loop: Header=BB16_178 Depth=1
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	ldw r0, sp[16]                  # 4-byte Folded Reload
	ldw r1, sp[15]                  # 4-byte Folded Reload
	ldw r2, r0[r1]
	ldc r3, 44100
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	lsu r2, r2, r3
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	bt r2, .LBB16_171
	bu .LBB16_170
.LBB16_168:                             # %trap595
	ldc r0, 0
.Ltrap_info118:
.xtataskstop
	ecallf r0
.LBB16_169:                             # %expfalse
                                        #   in Loop: Header=BB16_178 Depth=1
	mkmsk r0, 1
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	stw r0, sp[74]
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	bu .LBB16_172
.LBB16_170:                             # %lhsfalse
                                        #   in Loop: Header=BB16_178 Depth=1
	ldaw r0, sp[76]
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	ldw r1, sp[75]
	ldc r2, 5
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	lsu r2, r1, r2
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	stw r0, sp[11]                  # 4-byte Folded Spill
	stw r1, sp[10]                  # 4-byte Folded Spill
.Ltrap_info119:
	ecallf r2
	bu .LBB16_173
.LBB16_171:                             # %exptrue
                                        #   in Loop: Header=BB16_178 Depth=1
	ldc r0, 0
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	stw r0, sp[74]
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	bu .LBB16_172
.LBB16_172:                             # %expdone
                                        #   in Loop: Header=BB16_178 Depth=1
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	ldw r0, sp[74]
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	bt r0, .LBB16_165
	bu .LBB16_166
.LBB16_173:                             # %afterboundcheck602
                                        #   in Loop: Header=BB16_178 Depth=1
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	ldw r0, sp[11]                  # 4-byte Folded Reload
	ldw r1, sp[10]                  # 4-byte Folded Reload
	ldw r2, r0[r1]
	ldw r3, cp[.LCPI16_1]
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	lsu r2, r3, r2
	.loc	1 881 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:37
	bt r2, .LBB16_171
	bu .LBB16_169
.LBB16_174:                             # %trap603
	ldc r0, 0
.Ltrap_info120:
.xtataskstop
	ecallf r0
.LBB16_175:                             # %afterboundcheck611
                                        #   in Loop: Header=BB16_178 Depth=1
	.loc	1 883 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:0
	ldw r0, sp[13]                  # 4-byte Folded Reload
	ldw r1, sp[12]                  # 4-byte Folded Reload
	ldw r2, r0[r1]
	ldaw r1, sp[85]
	ldc r3, 512
	.loc	1 883 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:0
	ldw r0, sp[14]                  # 4-byte Folded Reload
.Lxta.call_labels44:
	bl storeFreq
	.loc	1 884 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:884:0
	ldw r0, sp[86]
	.loc	1 884 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:884:0
	add r0, r0, 1
	.loc	1 884 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:884:0
	stw r0, sp[86]
	.loc	1 884 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:884:0
	bu .LBB16_166
.LBB16_176:                             # %trap612
	ldc r0, 0
.Ltrap_info121:
.xtataskstop
	ecallf r0
.LBB16_177:                             # %LoopIncrement
                                        #   in Loop: Header=BB16_178 Depth=1
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	ldw r0, sp[75]
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	add r0, r0, 1
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	stw r0, sp[75]
.Lxta.loop_labels2:
	# LOOPMARKER 1
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	bu .LBB16_178
.LBB16_178:                             # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	ldw r0, sp[75]
	ldc r1, 5
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	lsu r0, r0, r1
	.loc	1 879 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:879:0
	bt r0, .LBB16_164
	bu .LBB16_179
.Ltmp110:
.LBB16_179:                             # %LoopEnd
.Lxtalabel151:
	ldc r0, 44100
	.loc	1 889 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:889:0
	stw r0, sp[84]
	ldc r0, 48000
	.loc	1 890 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:890:0
	stw r0, sp[83]
	.loc	1 891 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:891:33
	bu .LBB16_190
.LBB16_180:                             # %LoopBody622
                                        #   in Loop: Header=BB16_190 Depth=1
.Lxtalabel152:
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	ldw r0, sp[84]
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	ldw r1, sp[82]
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	lsu r0, r1, r0
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	bt r0, .LBB16_185
	bu .LBB16_184
.LBB16_181:                             # %iftrue624
                                        #   in Loop: Header=BB16_190 Depth=1
.Lxtalabel153:
	.loc	1 895 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:895:0
	ldw r2, sp[84]
	ldaw r0, sp[92]
	ldaw r1, sp[85]
	ldc r3, 512
	.loc	1 895 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:895:0
.Lxta.call_labels45:
	bl storeFreq
	.loc	1 896 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:896:0
	ldw r0, sp[86]
	.loc	1 896 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:896:0
	add r0, r0, 1
	.loc	1 896 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:896:0
	stw r0, sp[86]
	.loc	1 897 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:897:0
	ldw r0, sp[84]
	.loc	1 897 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:897:0
	shl r0, r0, 1
	.loc	1 897 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:897:0
	stw r0, sp[84]
	.loc	1 897 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:897:0
	bu .LBB16_182
.LBB16_182:                             # %ifdone625
                                        #   in Loop: Header=BB16_190 Depth=1
.Lxtalabel154:
	.loc	1 900 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:900:37
	ldw r0, sp[83]
	.loc	1 900 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:900:37
	ldw r1, sp[82]
	.loc	1 900 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:900:37
	lsu r0, r1, r0
	bf r0, .LBB16_187
	bu .LBB16_189
.LBB16_183:                             # %expfalse630
                                        #   in Loop: Header=BB16_190 Depth=1
	mkmsk r0, 1
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	stw r0, sp[73]
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	bu .LBB16_186
.LBB16_184:                             # %lhsfalse631
                                        #   in Loop: Header=BB16_190 Depth=1
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	ldw r0, sp[84]
	ldc r1, 44099
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	lss r0, r1, r0
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	bt r0, .LBB16_183
	bu .LBB16_185
.LBB16_185:                             # %exptrue632
                                        #   in Loop: Header=BB16_190 Depth=1
	ldc r0, 0
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	stw r0, sp[73]
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	bu .LBB16_186
.LBB16_186:                             # %expdone633
                                        #   in Loop: Header=BB16_190 Depth=1
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	ldw r0, sp[73]
	.loc	1 893 37                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:893:37
	bt r0, .LBB16_181
	bu .LBB16_182
.LBB16_187:                             # %iftrue644
                                        #   in Loop: Header=BB16_190 Depth=1
.Lxtalabel155:
	.loc	1 903 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:903:0
	ldw r2, sp[83]
	ldaw r0, sp[92]
	ldaw r1, sp[85]
	ldc r3, 512
	.loc	1 903 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:903:0
.Lxta.call_labels46:
	bl storeFreq
	.loc	1 904 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:904:0
	ldw r0, sp[86]
	.loc	1 904 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:904:0
	add r0, r0, 1
	.loc	1 904 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:904:0
	stw r0, sp[86]
	.loc	1 905 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:905:0
	ldw r0, sp[83]
	.loc	1 905 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:905:0
	shl r0, r0, 1
	.loc	1 905 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:905:0
	stw r0, sp[83]
	.loc	1 905 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:905:0
	bu .LBB16_188
.LBB16_188:                             # %ifdone645
                                        #   in Loop: Header=BB16_190 Depth=1
.Lxtalabel156:
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 891 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:891:33
	bu .LBB16_190
.LBB16_189:                             # %iffalse650
.Lxtalabel157:
	.loc	1 909 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:909:0
	bu .LBB16_191
.LBB16_190:                             # %LoopTest621
                                        # =>This Inner Loop Header: Depth=1
	mkmsk r0, 1
	.loc	1 891 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:891:33
	bt r0, .LBB16_180
	bu .LBB16_191
.LBB16_191:                             # %LoopEnd623
.Lxtalabel158:
	ldc r0, 0
	ldaw r1, sp[86]
	.loc	1 921 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:921:0
	ld16s r2, r1[r0]
	ldaw r1, sp[92]
	ldc r3, 512
	stw r0, sp[9]                   # 4-byte Folded Spill
	mov r0, r1
	ldw r11, sp[9]                  # 4-byte Folded Reload
	stw r1, sp[8]                   # 4-byte Folded Spill
	mov r1, r11
	stw r3, sp[7]                   # 4-byte Folded Spill
.Lxta.call_labels47:
	bl storeShort
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	ldw r0, sp[226]
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	ldw r1, sp[225]
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	ldw r3, sp[85]
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	ldw r2, sp[224]
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	add r2, r2, 8
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	ldw r11, sp[9]                  # 4-byte Folded Reload
	ld16s r2, r2[r11]
	zext r2, 16
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	stw r2, sp[1]
	ldw r2, sp[7]                   # 4-byte Folded Reload
	stw r2, sp[2]
	ldw r2, sp[8]                   # 4-byte Folded Reload
.Lxta.call_labels48:
	bl XUD_DoGetRequest
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	stw r0, sp[220]
	.loc	1 923 33                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:923:33
	bu .LBB16_196
.Ltmp111:
.LBB16_192:                             # %switchcase668
.Lxtalabel159:
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	ldw r0, sp[224]
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	add r0, r0, 4
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	ldc r1, 0
	ld16s r0, r0[r1]
	ldc r1, 65280
	and r0, r0, r1
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	shr r0, r0, 8
	.loc	1 939 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:939:0
	eq r0, r0, 2
	bt r0, .LBB16_195
	bu .LBB16_193
.LBB16_193:                             # %switchdefault673
.Lxtalabel160:
	.loc	1 953 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:953:0
	bu .LBB16_194
.LBB16_194:                             # %switchdone674
.Lxtalabel161:
	.loc	1 956 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:956:0
	bu .LBB16_154
.LBB16_195:                             # %switchcase675
.Lxtalabel162:
	ldaw r0, sp[92]
	ldc r1, 0
	mkmsk r2, 1
	ldc r3, 512
	.loc	1 944 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:944:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	stw r1, sp[5]                   # 4-byte Folded Spill
	stw r3, sp[4]                   # 4-byte Folded Spill
.Lxta.call_labels49:
	bl storeShort
	ldc r1, 2
	ldw r2, cp[.LCPI16_0]
	.loc	1 945 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:945:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	ldw r3, sp[4]                   # 4-byte Folded Reload
.Lxta.call_labels50:
	bl storeShort
	ldc r1, 4
	.loc	1 946 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:946:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	ldw r2, sp[5]                   # 4-byte Folded Reload
	ldw r3, sp[4]                   # 4-byte Folded Reload
.Lxta.call_labels51:
	bl storeShort
	ldc r1, 6
	ldc r2, 256
	.loc	1 947 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:947:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	ldw r3, sp[4]                   # 4-byte Folded Reload
.Lxta.call_labels52:
	bl storeShort
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	ldw r0, sp[226]
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	ldw r1, sp[225]
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	ldw r2, sp[224]
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	add r2, r2, 8
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	ldw r3, sp[5]                   # 4-byte Folded Reload
	ld16s r2, r2[r3]
	zext r2, 16
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	stw r2, sp[1]
	ldw r11, sp[4]                  # 4-byte Folded Reload
	stw r11, sp[2]
	ldw r4, sp[6]                   # 4-byte Folded Reload
	stw r2, sp[3]                   # 4-byte Folded Spill
	mov r2, r4
	ldw r3, sp[3]                   # 4-byte Folded Reload
.Lxta.call_labels53:
	bl XUD_DoGetRequest
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	stw r0, sp[220]
	.loc	1 948 29                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:948:29
	bu .LBB16_196
.Ltmp112:
.LBB16_196:                             # %return
	ldw r0, sp[220]
	ldw r4, sp[228]                 # 4-byte Folded Reload
	retsp 230
	# RETURN_REG_HOLDER
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((updateVol.nstackwords $M XUD_GetBuffer.nstackwords $M FeedbackStabilityDelay.nstackwords $M XUD_DoSetRequestStatus.nstackwords $M __memcpy_4.nstackwords $M storeFreq.nstackwords $M storeShort.nstackwords $M XUD_DoGetRequest.nstackwords) + 230)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,FeedbackStabilityDelay.maxcores $M XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeFreq.maxcores $M storeShort.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,FeedbackStabilityDelay.maxtimers $M XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeFreq.maxtimers $M storeShort.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,FeedbackStabilityDelay.maxchanends $M XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeFreq.maxchanends $M storeShort.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp113:
	.size	AudioClassRequests_2, .Ltmp113-AudioClassRequests_2
.Lfunc_end16:
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
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top AudioClassRequests_2.0.init.data,AudioClassRequests_2.0.init
	.align	4
	.type	AudioClassRequests_2.0.init,@object
	.size	AudioClassRequests_2.0.init, 20
AudioClassRequests_2.0.init:
	.long	8000                    # 0x1f40
	.long	11025                   # 0x2b11
	.long	12000                   # 0x2ee0
	.long	16000                   # 0x3e80
	.long	32000                   # 0x7d00
	.cc_bottom AudioClassRequests_2.0.init.data
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"delay_seconds"
.Linfo_string10:
.asciiz"delay_milliseconds"
.Linfo_string11:
.asciiz"delay_microseconds"
.Linfo_string12:
.asciiz"XUD_SetReady_Out"
.Linfo_string13:
.asciiz"int"
.Linfo_string14:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string15:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string16:
.asciiz"XUD_SetReady_In"
.Linfo_string17:
.asciiz"array_to_xc_ptr"
.Linfo_string18:
.asciiz"storeInt"
.Linfo_string19:
.asciiz"storeShort"
.Linfo_string20:
.asciiz"storeFreq"
.Linfo_string21:
.asciiz"FeedbackStabilityDelay"
.Linfo_string22:
.asciiz"longMul"
.Linfo_string23:
.asciiz"updateMasterVol"
.Linfo_string24:
.asciiz"updateVol"
.Linfo_string25:
.asciiz"AudioClassRequests_2"
.Linfo_string26:
.asciiz"buffer"
.Linfo_string27:
.asciiz"unsigned char"
.Linfo_string28:
.asciiz"sizetype"
.Linfo_string29:
.asciiz"index"
.Linfo_string30:
.asciiz"val"
.Linfo_string31:
.asciiz"short"
.Linfo_string32:
.asciiz"i"
.Linfo_string33:
.asciiz"freq"
.Linfo_string34:
.asciiz"usbSpeed"
.Linfo_string35:
.asciiz"t"
.Linfo_string36:
.asciiz"timer"
.Linfo_string37:
.asciiz"time"
.Linfo_string38:
.asciiz"delay"
.Linfo_string39:
.asciiz"a"
.Linfo_string40:
.asciiz"b"
.Linfo_string41:
.asciiz"prec"
.Linfo_string42:
.asciiz"x"
.Linfo_string43:
.asciiz"y"
.Linfo_string44:
.asciiz"ret"
.Linfo_string45:
.asciiz"unitID"
.Linfo_string46:
.asciiz"c_mix_ctl"
.Linfo_string47:
.asciiz"chanend"
.Linfo_string48:
.asciiz"p_multOut"
.Linfo_string49:
.asciiz"p_multIn"
.Linfo_string50:
.asciiz"master_vol"
.Linfo_string51:
.asciiz"vol"
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
.asciiz"c_clk_ctl"
.Linfo_string69:
.asciiz"result"
.Linfo_string70:
.asciiz"datalength"
.Linfo_string71:
.asciiz"newSampleRate"
.Linfo_string72:
.asciiz"newMasterClock"
.Linfo_string73:
.asciiz"num_freqs"
.Linfo_string74:
.asciiz"currentFreq44"
.Linfo_string75:
.asciiz"currentFreq48"
.Linfo_string76:
.asciiz"maxFreq"
.Linfo_string77:
.asciiz"lowSampleRateList"
.Linfo_string78:
.asciiz"k"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1886                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x757 DW_TAG_compile_unit
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
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSamFreq
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x44:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x57:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x60:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x66:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x6c:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x73:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x7c:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x82:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x88:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x8f:0x3e DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa1:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1676                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb0:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xbe:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xcd:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xdf:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1676                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xed:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xfb:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1700                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x10a:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x11c:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1676                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x12a:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1707                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x138:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x147:0x64 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x15a:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x15f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x16d:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x172:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1712                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x180:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x185:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x193:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x198:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1ab:0x77 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c1:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1cf:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1dd:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1eb:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1f0:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1fe:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x20c:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x211:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x222:0x7d DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x238:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x246:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x254:0x4a DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x259:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x267:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x26c:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x27a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x288:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x28d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x29f:0xee DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2b1:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\370"
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2c0:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\364"
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	1719                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2cf:0xbd DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2d4:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2e3:0xa8 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2e8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2f7:0x93 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2fc:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\350"
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x30b:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x310:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\344"
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x31f:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x324:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\340"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x333:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x338:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x34a:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x34f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x35e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x363:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x372:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x377:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x38d:0xd3 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x39f:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\370"
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3ae:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\364"
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3bd:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	1719                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3cc:0x93 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3d1:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3e0:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3e5:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\350"
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3f4:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3f9:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\344"
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x408:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x40d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x41c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x421:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x432:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x437:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\340"
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x446:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x44b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x460:0x1ad DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x478:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\210\007"
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x488:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\204\007"
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x498:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\007"
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1726                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4a8:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\374\006"
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1719                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4b8:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\370\006"
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1719                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4c8:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\364\006"
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1719                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4d8:0x134 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x4dd:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360\002"
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	1862                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4ed:0x11e DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x4f2:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\354\002"
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x502:0x108 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x507:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\350\002"
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	115                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x517:0xf2 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x51c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\344\002"
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x52c:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x531:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340\002"
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x541:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x546:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\334\002"
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x558:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x55d:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\330\002"
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x56d:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x572:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\324\002"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x582:0x84 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x587:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320\002"
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x597:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x59c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\314\002"
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5ac:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x5b1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5c1:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x5c6:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5d6:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x5db:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	1876                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5eb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x5f0:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254\002"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
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
	.byte	15                      # Abbrev [15] 0x60d:0xc DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x619:0xc DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x625:0xc DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x631:0x11 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x642:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x649:0x11 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1602                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x65a:0x11 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x66b:0x11 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	87                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x67c:0x10 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x68c:0x5 DW_TAG_reference_type
	.long	1681                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x691:0x5 DW_TAG_array_type
	.long	1686                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x696:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x69d:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	3                       # Abbrev [3] 0x6a4:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x6ab:0x5 DW_TAG_reference_type
	.long	1602                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6b0:0x7 DW_TAG_base_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x6b7:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x6be:0x5 DW_TAG_reference_type
	.long	1731                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6c3:0x4b DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x6cc:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	1806                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x6d9:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1686                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x6e6:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	1855                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x6f3:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	1855                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x700:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	1855                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x70e:0x31 DW_TAG_structure_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x717:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1686                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x724:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1686                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x731:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1686                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x73f:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x746:0xe DW_TAG_array_type
	.long	1686                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x74b:0x8 DW_TAG_subrange_type
	.long	1693                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x754:0xd DW_TAG_array_type
	.long	52                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0x759:0x7 DW_TAG_subrange_type
	.long	1693                    # DW_AT_type
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	5                       # DW_FORM_data2
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
	.byte	11                      # DW_FORM_data1
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
	.byte	19                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp19
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp19
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp18
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp18
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp36
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp36
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp35
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp59
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp55
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp41
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp41
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp81
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp67
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp67
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp108
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp105
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp104
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp103
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp102
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp101
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp100
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp91
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp91
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp91
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp91
	.long	.Ltmp112
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
	.long	1549                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	546                     # DIE offset
.asciiz"longMul"                        # External Name
	.long	30                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	671                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	1643                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1585                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	327                     # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	1660                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1561                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	909                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1120                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	1573                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	143                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	266                     # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	1626                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	205                     # DIE offset
.asciiz"storeShort"                     # External Name
	.long	1609                    # DIE offset
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
	.long	1700                    # DIE offset
.asciiz"short"                          # External Name
	.long	1712                    # DIE offset
.asciiz"timer"                          # External Name
	.long	1719                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1731                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	1806                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	52                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1602                    # DIE offset
.asciiz"int"                            # External Name
	.long	1686                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1855                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	115                     # DIE offset
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
	.typestring USB_PrintSetupPacket, "f{0}(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}})"
	.typestring USB_ComposeSetupBuffer, "f{0}(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}},&(a(:uc)))"
	.typestring USB_ParseSetupPacket, "f{0}(&(a(:uc)),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring db_to_mult, "f{ui}(si,si,si)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.typestring array_to_xc_ptr, "f{ui}(&(a(:c:ui)))"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring tile, "a(2:cr)"
	.typestring usb_tile, "cr"
	.typestring multOut, "a(3:ui)"
	.typestring multIn, "a(1:ui)"
	.typestring interfaceAlt, "a(*:si)"
	.typestring volsOut, "a(*:si)"
	.typestring mutesOut, "a(*:ui)"
	.typestring volsIn, "a(*:si)"
	.typestring mutesIn, "a(*:ui)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels9
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	216
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels19
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels18
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	.Lxta.call_labels22
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels21
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	405
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	426
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	.Lxta.call_labels26
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	.Lxta.call_labels29
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	539
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	548
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels34
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels35
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	570
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels37
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels38
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	592
	.long	.Lxta.call_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	600
	.long	.Lxta.call_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	601
	.long	.Lxta.call_labels41
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	612
	.long	.Lxta.call_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	620
	.long	.Lxta.call_labels43
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	883
	.long	.Lxta.call_labels44
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	.Lxta.call_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	.Lxta.call_labels47
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	.Lxta.call_labels48
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	.Lxta.call_labels49
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	945
	.long	.Lxta.call_labels50
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	946
	.long	.Lxta.call_labels51
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	947
	.long	.Lxta.call_labels52
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	948
	.long	.Lxta.call_labels53
.cc_bottom cc_53
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_54,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	434
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	435
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	436
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	437
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_70
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_71,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel2
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	96
	.long	99
	.long	.Lxtalabel6
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel5
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel7
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel8
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel7
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel10
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel9
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel9
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel9
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel13
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel15
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel15
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel15
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel14
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel17
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel17
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel17
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel17
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel17
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel18
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel18
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel11
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel12
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	205
	.long	206
	.long	.Lxtalabel19
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel19
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel19
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel20
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel22
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel23
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel25
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel25
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel25
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel25
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel25
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel26
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel26
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel26
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel26
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel26
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel24
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel21
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel27
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel28
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel27
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel28
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel27
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel28
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel32
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel30
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel33
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel34
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel31
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel32
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel30
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel31
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel33
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel34
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel31
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel33
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel30
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel34
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel32
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel30
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel32
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel31
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel33
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel34
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel43
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel44
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel45
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel46
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel45
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel46
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel45
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel46
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel50
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel50
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel54
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel54
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel59
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel60
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel61
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel61
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel61
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel63
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel63
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel63
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel63
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel63
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel63
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel64
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel62
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel58
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel57
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel56
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel67
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel68
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel69
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel69
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel65
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel66
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel55
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel55
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel53
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel52
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel51
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel72
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel72
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel73
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel75
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel75
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel75
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel75
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel75
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel75
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel75
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel76
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel76
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel74
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel77
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel77
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel77
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel77
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel77
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel77
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel77
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel78
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel78
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel70
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel71
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel71
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel48
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel48
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel49
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel49
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel47
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel80
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel80
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel82
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel85
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel86
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel87
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel89
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel89
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel89
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel89
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel89
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel90
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel88
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel84
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel84
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel91
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel91
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel91
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel91
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel91
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel91
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel92
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel92
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel83
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	514
	.long	515
	.long	.Lxtalabel81
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel81
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel79
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel93
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel94
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel97
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel99
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel99
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel102
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel103
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel104
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel107
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel108
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel106
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel109
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel110
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel105
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel101
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel111
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel111
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel114
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel114
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel115
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel113
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel116
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel117
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	573
	.long	573
	.long	.Lxtalabel112
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	574
	.long	574
	.long	.Lxtalabel100
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel100
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel98
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel118
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel118
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel121
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel121
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel122
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel123
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel126
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel126
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel127
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel125
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel128
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel128
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel129
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel124
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	604
	.long	604
	.long	.Lxtalabel124
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel120
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel130
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel133
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel133
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel134
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel134
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel132
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel132
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel135
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel135
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel136
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel136
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	623
	.long	623
	.long	.Lxtalabel131
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel119
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel119
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel95
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	631
	.long	631
	.long	.Lxtalabel96
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	833
	.long	833
	.long	.Lxtalabel96
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel41
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel41
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	838
	.long	839
	.long	.Lxtalabel42
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel42
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel37
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel36
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel35
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel39
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel40
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel38
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel36
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel35
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel40
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel39
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel38
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel37
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel36
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel35
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel40
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel39
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel38
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel37
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel139
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel139
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel140
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	850
	.long	850
	.long	.Lxtalabel140
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel141
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel141
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel145
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel145
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel145
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel145
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel146
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel146
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel147
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel147
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel147
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel147
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel148
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel148
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel149
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	885
	.long	.Lxtalabel149
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel150
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel150
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel151
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel151
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel152
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel152
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel153
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	894
	.long	898
	.long	.Lxtalabel153
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel154
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel154
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel155
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel155
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel155
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel155
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel157
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel157
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel156
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel156
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel158
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel158
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel158
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel158
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel158
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel158
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel143
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel143
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel144
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel144
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel144
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel144
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel142
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel142
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel159
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel159
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel159
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel159
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel162
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel162
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel162
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel162
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel160
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel160
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel160
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel160
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel161
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel161
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel161
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel161
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel137
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel137
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel138
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel138
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel138
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel138
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel29
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1066
	.long	1066
	.long	.Lxtalabel29
.cc_bottom cc_366
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_367,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels0
.cc_bottom cc_367
.cc_top cc_368,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels0
.cc_bottom cc_368
.cc_top cc_369,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels0
.cc_bottom cc_369
.cc_top cc_370,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels0
.cc_bottom cc_370
.cc_top cc_371,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels0
.cc_bottom cc_371
.cc_top cc_372,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels1
.cc_bottom cc_372
.cc_top cc_373,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxta.loop_labels1
.cc_bottom cc_373
.cc_top cc_374,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels1
.cc_bottom cc_374
.cc_top cc_375,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxta.loop_labels1
.cc_bottom cc_375
.cc_top cc_376,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels1
.cc_bottom cc_376
.cc_top cc_377,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	886
	.long	.Lxta.loop_labels2
.cc_bottom cc_377
.cc_top cc_378,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	898
	.long	.Lxta.loop_labels3
.cc_bottom cc_378
.cc_top cc_379,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	901
	.long	.Lxta.loop_labels3
.cc_bottom cc_379
.cc_top cc_380,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	911
	.long	.Lxta.loop_labels3
.cc_bottom cc_380
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
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:58:5: error: out of bounds array access\n    buffer[index+3] = val>>24;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:59:5: error: out of bounds array access\n    buffer[index+2] = val>>16;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:67:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:68:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:77: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                                                            ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:148:77: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                                                            ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:36: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:36: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:74: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                                                         ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:154:74: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                                                         ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:72: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:156:72: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:76: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                                                           ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:175:76: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                                                           ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:36: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:36: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:73: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                                                        ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:180:73: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                                                        ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str33:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:71: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_33,.Ltrap_info33
	.long	.Ltrap_info33
	.long	.Ltrap_info_str33
.cc_bottom cc_trapinfo_33
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str34:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_34,.Ltrap_info34
	.long	.Ltrap_info34
	.long	.Ltrap_info_str34
.cc_bottom cc_trapinfo_34
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str35:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:182:71: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_35,.Ltrap_info35
	.long	.Ltrap_info35
	.long	.Ltrap_info_str35
.cc_bottom cc_trapinfo_35
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str36:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_36,.Ltrap_info36
	.long	.Ltrap_info36
	.long	.Ltrap_info_str36
.cc_bottom cc_trapinfo_36
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str37:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_37,.Ltrap_info37
	.long	.Ltrap_info37
	.long	.Ltrap_info_str37
.cc_bottom cc_trapinfo_37
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str38:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_38,.Ltrap_info38
	.long	.Ltrap_info38
	.long	.Ltrap_info_str38
.cc_bottom cc_trapinfo_38
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str39:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:77: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                                                            ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_39,.Ltrap_info39
	.long	.Ltrap_info39
	.long	.Ltrap_info_str39
.cc_bottom cc_trapinfo_39
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str40:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:32: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_40,.Ltrap_info40
	.long	.Ltrap_info40
	.long	.Ltrap_info_str40
.cc_bottom cc_trapinfo_40
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str41:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:226:77: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                                                            ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_41,.Ltrap_info41
	.long	.Ltrap_info41
	.long	.Ltrap_info_str41
.cc_bottom cc_trapinfo_41
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str42:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:32: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_42,.Ltrap_info42
	.long	.Ltrap_info42
	.long	.Ltrap_info_str42
.cc_bottom cc_trapinfo_42
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str43:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:76: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                                                                           ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_43,.Ltrap_info43
	.long	.Ltrap_info43
	.long	.Ltrap_info_str43
.cc_bottom cc_trapinfo_43
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str44:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_44,.Ltrap_info44
	.long	.Ltrap_info44
	.long	.Ltrap_info_str44
.cc_bottom cc_trapinfo_44
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str45:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:227:76: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                                                                           ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_45,.Ltrap_info45
	.long	.Ltrap_info45
	.long	.Ltrap_info_str45
.cc_bottom cc_trapinfo_45
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str46:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:68: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_46,.Ltrap_info46
	.long	.Ltrap_info46
	.long	.Ltrap_info_str46
.cc_bottom cc_trapinfo_46
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str47:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_47,.Ltrap_info47
	.long	.Ltrap_info47
	.long	.Ltrap_info_str47
.cc_bottom cc_trapinfo_47
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str48:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:229:68: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_48,.Ltrap_info48
	.long	.Ltrap_info48
	.long	.Ltrap_info_str48
.cc_bottom cc_trapinfo_48
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str49:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_49,.Ltrap_info49
	.long	.Ltrap_info49
	.long	.Ltrap_info_str49
.cc_bottom cc_trapinfo_49
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str50:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:76: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                                                           ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_50,.Ltrap_info50
	.long	.Ltrap_info50
	.long	.Ltrap_info_str50
.cc_bottom cc_trapinfo_50
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str51:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:33: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_51,.Ltrap_info51
	.long	.Ltrap_info51
	.long	.Ltrap_info_str51
.cc_bottom cc_trapinfo_51
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str52:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:248:76: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                                                           ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_52,.Ltrap_info52
	.long	.Ltrap_info52
	.long	.Ltrap_info_str52
.cc_bottom cc_trapinfo_52
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str53:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:33: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_53,.Ltrap_info53
	.long	.Ltrap_info53
	.long	.Ltrap_info_str53
.cc_bottom cc_trapinfo_53
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str54:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:76: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                                                           ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_54,.Ltrap_info54
	.long	.Ltrap_info54
	.long	.Ltrap_info_str54
.cc_bottom cc_trapinfo_54
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str55:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_55,.Ltrap_info55
	.long	.Ltrap_info55
	.long	.Ltrap_info_str55
.cc_bottom cc_trapinfo_55
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str56:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:249:76: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                                                           ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_56,.Ltrap_info56
	.long	.Ltrap_info56
	.long	.Ltrap_info_str56
.cc_bottom cc_trapinfo_56
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str57:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:67: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_57,.Ltrap_info57
	.long	.Ltrap_info57
	.long	.Ltrap_info_str57
.cc_bottom cc_trapinfo_57
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str58:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_58,.Ltrap_info58
	.long	.Ltrap_info58
	.long	.Ltrap_info_str58
.cc_bottom cc_trapinfo_58
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str59:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:251:67: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_59,.Ltrap_info59
	.long	.Ltrap_info59
	.long	.Ltrap_info_str59
.cc_bottom cc_trapinfo_59
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str60:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:41: error: out of bounds array access\n                                        (buffer, unsigned[])[0] = g_curSamFreq;\n                                        ^~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_60,.Ltrap_info60
	.long	.Ltrap_info60
	.long	.Ltrap_info_str60
.cc_bottom cc_trapinfo_60
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str61:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:404:41: error: out of bounds array access\n                                        (buffer, unsigned[])[0] = g_curSamFreq;\n                                        ^~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_61,.Ltrap_info61
	.long	.Ltrap_info61
	.long	.Ltrap_info_str61
.cc_bottom cc_trapinfo_61
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str62:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:434:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, GET_VALID);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_62,.Ltrap_info62
	.long	.Ltrap_info62
	.long	.Ltrap_info_str62
.cc_bottom cc_trapinfo_62
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str63:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:435:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, CLOCK_SPDIF_INDEX);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_63,.Ltrap_info63
	.long	.Ltrap_info63
	.long	.Ltrap_info_str63
.cc_bottom cc_trapinfo_63
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str64:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:434:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, GET_VALID);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_64,.Ltrap_info64
	.long	.Ltrap_info64
	.long	.Ltrap_info_str64
.cc_bottom cc_trapinfo_64
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str65:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:436:47: error: passing null argument to a non-null parameter\n                                        outct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_65,.Ltrap_info65
	.long	.Ltrap_info65
	.long	.Ltrap_info_str65
.cc_bottom cc_trapinfo_65
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str66:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:435:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, CLOCK_SPDIF_INDEX);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_66,.Ltrap_info66
	.long	.Ltrap_info66
	.long	.Ltrap_info_str66
.cc_bottom cc_trapinfo_66
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str67:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:437:60: error: passing null argument to a non-null parameter\n                                        buffer[0] = inuint(c_clk_ctl);\n                                                           ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_67,.Ltrap_info67
	.long	.Ltrap_info67
	.long	.Ltrap_info_str67
.cc_bottom cc_trapinfo_67
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str68:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:436:47: error: passing null argument to a non-null parameter\n                                        outct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_68,.Ltrap_info68
	.long	.Ltrap_info68
	.long	.Ltrap_info_str68
.cc_bottom cc_trapinfo_68
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str69:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:438:47: error: passing null argument to a non-null parameter\n                                        chkct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1202:62: note: expanded from macro 'chkct'\n#define chkct(c, val)                        __builtin_chkct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_69,.Ltrap_info69
	.long	.Ltrap_info69
	.long	.Ltrap_info_str69
.cc_bottom cc_trapinfo_69
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str70:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:437:60: error: passing null argument to a non-null parameter\n                                        buffer[0] = inuint(c_clk_ctl);\n                                                           ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_70,.Ltrap_info70
	.long	.Ltrap_info70
	.long	.Ltrap_info_str70
.cc_bottom cc_trapinfo_70
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str71:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:438:47: error: passing null argument to a non-null parameter\n                                        chkct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1202:62: note: expanded from macro 'chkct'\n#define chkct(c, val)                        __builtin_chkct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_71,.Ltrap_info71
	.long	.Ltrap_info71
	.long	.Ltrap_info_str71
.cc_bottom cc_trapinfo_71
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str72:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, GET_VALID);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_72,.Ltrap_info72
	.long	.Ltrap_info72
	.long	.Ltrap_info_str72
.cc_bottom cc_trapinfo_72
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str73:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, CLOCK_ADAT_INDEX);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_73,.Ltrap_info73
	.long	.Ltrap_info73
	.long	.Ltrap_info_str73
.cc_bottom cc_trapinfo_73
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str74:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:448:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, GET_VALID);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_74,.Ltrap_info74
	.long	.Ltrap_info74
	.long	.Ltrap_info_str74
.cc_bottom cc_trapinfo_74
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str75:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:47: error: passing null argument to a non-null parameter\n                                        outct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_75,.Ltrap_info75
	.long	.Ltrap_info75
	.long	.Ltrap_info_str75
.cc_bottom cc_trapinfo_75
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str76:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:449:49: error: passing null argument to a non-null parameter\n                                        outuint(c_clk_ctl, CLOCK_ADAT_INDEX);\n                                                ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_76,.Ltrap_info76
	.long	.Ltrap_info76
	.long	.Ltrap_info_str76
.cc_bottom cc_trapinfo_76
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str77:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:60: error: passing null argument to a non-null parameter\n                                        buffer[0] = inuint(c_clk_ctl);\n                                                           ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_77,.Ltrap_info77
	.long	.Ltrap_info77
	.long	.Ltrap_info_str77
.cc_bottom cc_trapinfo_77
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str78:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:450:47: error: passing null argument to a non-null parameter\n                                        outct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_78,.Ltrap_info78
	.long	.Ltrap_info78
	.long	.Ltrap_info_str78
.cc_bottom cc_trapinfo_78
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str79:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:47: error: passing null argument to a non-null parameter\n                                        chkct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1202:62: note: expanded from macro 'chkct'\n#define chkct(c, val)                        __builtin_chkct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_79,.Ltrap_info79
	.long	.Ltrap_info79
	.long	.Ltrap_info_str79
.cc_bottom cc_trapinfo_79
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str80:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:451:60: error: passing null argument to a non-null parameter\n                                        buffer[0] = inuint(c_clk_ctl);\n                                                           ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_80,.Ltrap_info80
	.long	.Ltrap_info80
	.long	.Ltrap_info_str80
.cc_bottom cc_trapinfo_80
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str81:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:452:47: error: passing null argument to a non-null parameter\n                                        chkct(c_clk_ctl, XS1_CT_END);\n                                              ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1202:62: note: expanded from macro 'chkct'\n#define chkct(c, val)                        __builtin_chkct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_81,.Ltrap_info81
	.long	.Ltrap_info81
	.long	.Ltrap_info_str81
.cc_bottom cc_trapinfo_81
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str82:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:45: error: passing null argument to a non-null parameter\n                                    outuint(c_clk_ctl, SET_SEL);\n                                            ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_82,.Ltrap_info82
	.long	.Ltrap_info82
	.long	.Ltrap_info_str82
.cc_bottom cc_trapinfo_82
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str83:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:45: error: passing null argument to a non-null parameter\n                                    outuint(c_clk_ctl, buffer[0]);\n                                            ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_83,.Ltrap_info83
	.long	.Ltrap_info83
	.long	.Ltrap_info_str83
.cc_bottom cc_trapinfo_83
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str84:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:490:45: error: passing null argument to a non-null parameter\n                                    outuint(c_clk_ctl, SET_SEL);\n                                            ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_84,.Ltrap_info84
	.long	.Ltrap_info84
	.long	.Ltrap_info_str84
.cc_bottom cc_trapinfo_84
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str85:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:43: error: passing null argument to a non-null parameter\n                                    outct(c_clk_ctl, XS1_CT_END);\n                                          ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_85,.Ltrap_info85
	.long	.Ltrap_info85
	.long	.Ltrap_info_str85
.cc_bottom cc_trapinfo_85
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str86:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:491:45: error: passing null argument to a non-null parameter\n                                    outuint(c_clk_ctl, buffer[0]);\n                                            ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_86,.Ltrap_info86
	.long	.Ltrap_info86
	.long	.Ltrap_info_str86
.cc_bottom cc_trapinfo_86
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str87:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:492:43: error: passing null argument to a non-null parameter\n                                    outct(c_clk_ctl, XS1_CT_END);\n                                          ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_87,.Ltrap_info87
	.long	.Ltrap_info87
	.long	.Ltrap_info_str87
.cc_bottom cc_trapinfo_87
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str88:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:41: error: passing null argument to a non-null parameter\n                                outuint(c_clk_ctl, GET_SEL);\n                                        ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_88,.Ltrap_info88
	.long	.Ltrap_info88
	.long	.Ltrap_info_str88
.cc_bottom cc_trapinfo_88
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str89:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:39: error: passing null argument to a non-null parameter\n                                outct(c_clk_ctl, XS1_CT_END);\n                                      ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_89,.Ltrap_info89
	.long	.Ltrap_info89
	.long	.Ltrap_info_str89
.cc_bottom cc_trapinfo_89
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str90:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:505:41: error: passing null argument to a non-null parameter\n                                outuint(c_clk_ctl, GET_SEL);\n                                        ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_90,.Ltrap_info90
	.long	.Ltrap_info90
	.long	.Ltrap_info_str90
.cc_bottom cc_trapinfo_90
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str91:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:52: error: passing null argument to a non-null parameter\n                                buffer[0] = inuint(c_clk_ctl);\n                                                   ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_91,.Ltrap_info91
	.long	.Ltrap_info91
	.long	.Ltrap_info_str91
.cc_bottom cc_trapinfo_91
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str92:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:506:39: error: passing null argument to a non-null parameter\n                                outct(c_clk_ctl, XS1_CT_END);\n                                      ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_92,.Ltrap_info92
	.long	.Ltrap_info92
	.long	.Ltrap_info_str92
.cc_bottom cc_trapinfo_92
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str93:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:39: error: passing null argument to a non-null parameter\n                                chkct(c_clk_ctl, XS1_CT_END);\n                                      ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1202:62: note: expanded from macro 'chkct'\n#define chkct(c, val)                        __builtin_chkct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_93,.Ltrap_info93
	.long	.Ltrap_info93
	.long	.Ltrap_info_str93
.cc_bottom cc_trapinfo_93
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str94:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:507:52: error: passing null argument to a non-null parameter\n                                buffer[0] = inuint(c_clk_ctl);\n                                                   ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_94,.Ltrap_info94
	.long	.Ltrap_info94
	.long	.Ltrap_info_str94
.cc_bottom cc_trapinfo_94
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str95:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:508:39: error: passing null argument to a non-null parameter\n                                chkct(c_clk_ctl, XS1_CT_END);\n                                      ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:1202:62: note: expanded from macro 'chkct'\n#define chkct(c, val)                        __builtin_chkct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_95,.Ltrap_info95
	.long	.Ltrap_info95
	.long	.Ltrap_info_str95
.cc_bottom cc_trapinfo_95
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str96:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:41: error: out of bounds array access\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_96,.Ltrap_info96
	.long	.Ltrap_info96
	.long	.Ltrap_info_str96
.cc_bottom cc_trapinfo_96
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str97:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:538:41: error: out of bounds array access\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_97,.Ltrap_info97
	.long	.Ltrap_info97
	.long	.Ltrap_info_str97
.cc_bottom cc_trapinfo_97
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str98:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:41: error: out of bounds array access\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_98,.Ltrap_info98
	.long	.Ltrap_info98
	.long	.Ltrap_info_str98
.cc_bottom cc_trapinfo_98
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str99:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:547:41: error: out of bounds array access\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_99,.Ltrap_info99
	.long	.Ltrap_info99
	.long	.Ltrap_info_str99
.cc_bottom cc_trapinfo_99
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str100:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:53: error: out of bounds array access\n                                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_100,.Ltrap_info100
	.long	.Ltrap_info100
	.long	.Ltrap_info_str100
.cc_bottom cc_trapinfo_100
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str101:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:53: error: out of bounds array access\n                                        buffer[1] = volsOut[ sp.wValue&0xff ] >> 8;\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_101,.Ltrap_info101
	.long	.Ltrap_info101
	.long	.Ltrap_info_str101
.cc_bottom cc_trapinfo_101
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str102:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:559:53: error: out of bounds array access\n                                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_102,.Ltrap_info102
	.long	.Ltrap_info102
	.long	.Ltrap_info_str102
.cc_bottom cc_trapinfo_102
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str103:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:560:53: error: out of bounds array access\n                                        buffer[1] = volsOut[ sp.wValue&0xff ] >> 8;\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_103,.Ltrap_info103
	.long	.Ltrap_info103
	.long	.Ltrap_info_str103
.cc_bottom cc_trapinfo_103
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str104:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:53: error: out of bounds array access\n                                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_104,.Ltrap_info104
	.long	.Ltrap_info104
	.long	.Ltrap_info_str104
.cc_bottom cc_trapinfo_104
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str105:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:53: error: out of bounds array access\n                                        buffer[1] = volsIn[ sp.wValue&0xff ] >> 8;\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_105,.Ltrap_info105
	.long	.Ltrap_info105
	.long	.Ltrap_info_str105
.cc_bottom cc_trapinfo_105
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str106:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:568:53: error: out of bounds array access\n                                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_106,.Ltrap_info106
	.long	.Ltrap_info106
	.long	.Ltrap_info_str106
.cc_bottom cc_trapinfo_106
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str107:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:569:53: error: out of bounds array access\n                                        buffer[1] = volsIn[ sp.wValue&0xff ] >> 8;\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_107,.Ltrap_info107
	.long	.Ltrap_info107
	.long	.Ltrap_info_str107
.cc_bottom cc_trapinfo_107
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str108:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:41: error: out of bounds array access\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_108,.Ltrap_info108
	.long	.Ltrap_info108
	.long	.Ltrap_info_str108
.cc_bottom cc_trapinfo_108
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str109:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:590:41: error: out of bounds array access\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_109,.Ltrap_info109
	.long	.Ltrap_info109
	.long	.Ltrap_info_str109
.cc_bottom cc_trapinfo_109
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str110:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:41: error: out of bounds array access\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_110,.Ltrap_info110
	.long	.Ltrap_info110
	.long	.Ltrap_info_str110
.cc_bottom cc_trapinfo_110
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str111:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:599:41: error: out of bounds array access\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_111,.Ltrap_info111
	.long	.Ltrap_info111
	.long	.Ltrap_info_str111
.cc_bottom cc_trapinfo_111
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str112:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:53: error: out of bounds array access\n                                        buffer[0] = mutesOut[sp.wValue&0xff];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_112,.Ltrap_info112
	.long	.Ltrap_info112
	.long	.Ltrap_info_str112
.cc_bottom cc_trapinfo_112
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str113:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:611:53: error: out of bounds array access\n                                        buffer[0] = mutesOut[sp.wValue&0xff];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_113,.Ltrap_info113
	.long	.Ltrap_info113
	.long	.Ltrap_info_str113
.cc_bottom cc_trapinfo_113
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str114:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:53: error: out of bounds array access\n                                        buffer[0] = mutesIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_114,.Ltrap_info114
	.long	.Ltrap_info114
	.long	.Ltrap_info_str114
.cc_bottom cc_trapinfo_114
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str115:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:619:53: error: out of bounds array access\n                                        buffer[0] = mutesIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_115,.Ltrap_info115
	.long	.Ltrap_info115
	.long	.Ltrap_info_str115
.cc_bottom cc_trapinfo_115
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str116:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:41: error: out of bounds array access\n                                    if((lowSampleRateList[k] >= MIN_FREQ) && (lowSampleRateList[k] <= MAX_FREQ))\n                                        ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_116,.Ltrap_info116
	.long	.Ltrap_info116
	.long	.Ltrap_info_str116
.cc_bottom cc_trapinfo_116
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str117:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:62: error: out of bounds array access\n                                        storeFreq(buffer, i, lowSampleRateList[k]);\n                                                             ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_117,.Ltrap_info117
	.long	.Ltrap_info117
	.long	.Ltrap_info_str117
.cc_bottom cc_trapinfo_117
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str118:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:41: error: out of bounds array access\n                                    if((lowSampleRateList[k] >= MIN_FREQ) && (lowSampleRateList[k] <= MAX_FREQ))\n                                        ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_118,.Ltrap_info118
	.long	.Ltrap_info118
	.long	.Ltrap_info_str118
.cc_bottom cc_trapinfo_118
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str119:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:79: error: out of bounds array access\n                                    if((lowSampleRateList[k] >= MIN_FREQ) && (lowSampleRateList[k] <= MAX_FREQ))\n                                                                              ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_119,.Ltrap_info119
	.long	.Ltrap_info119
	.long	.Ltrap_info_str119
.cc_bottom cc_trapinfo_119
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str120:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:881:79: error: out of bounds array access\n                                    if((lowSampleRateList[k] >= MIN_FREQ) && (lowSampleRateList[k] <= MAX_FREQ))\n                                                                              ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_120,.Ltrap_info120
	.long	.Ltrap_info120
	.long	.Ltrap_info_str120
.cc_bottom cc_trapinfo_120
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str121:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/audiorequests.xc:883:62: error: out of bounds array access\n                                        storeFreq(buffer, i, lowSampleRateList[k]);\n                                                             ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_121,.Ltrap_info121
	.long	.Ltrap_info121
	.long	.Ltrap_info_str121
.cc_bottom cc_trapinfo_121
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
