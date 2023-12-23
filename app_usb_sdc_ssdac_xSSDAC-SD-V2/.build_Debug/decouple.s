	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
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
	.set usage.anon.9,0
	.set usage.anon.10,0
	.globread decouple,buffer_aud_ctl_chan,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:743:54: note: object used here\n                asm volatile(\"outct res[%0],%1\"::\"r\"(buffer_aud_ctl_chan),\"r\"(XS1_CT_END));\n                                                     ^~~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_to_host_usb_ep,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:38: note: object used here\n                SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);\n                                     ^~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_from_host_usb_ep,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:25: note: object used here\n    XUD_SetReady_OutPtr(aud_from_host_usb_ep, g_aud_from_host_wrptr+4);\n                        ^~~~~~~~~~~~~~~~~~~~"
	.globread decouple,inZeroBuff,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:631:25: note: object used here\n    t = array_to_xc_ptr(inZeroBuff);\n                        ^~~~~~~~~~"
	.globread decouple,audioBuffIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:619:25: note: object used here\n    t = array_to_xc_ptr(audioBuffIn);\n                        ^~~~~~~~~~~"
	.globread decouple,outAudioBuff,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:605:29: note: object used here\n    int t = array_to_xc_ptr(outAudioBuff);\n                            ^~~~~~~~~~~~"
	.globread decouple,multIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:611:32: note: object used here\n    p_multIn = array_to_xc_ptr(multIn);\n                               ^~~~~~"
	.globread decouple,multOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:608:33: note: object used here\n    p_multOut = array_to_xc_ptr(multOut);\n                                ^~~~~~~"
	.globread usage.anon.10,g_aud_to_host_zeros,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:48: note: object used here\n    asm volatile(\"stw %0, %1[0]\"::\"r\"(mid),\"r\"(g_aud_to_host_zeros));\n                                               ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.10,g_numUsbChan_In,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:12: note: object used here\n    mid *= g_numUsbChan_In * slotSize;\n           ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_In,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:301:16: note: object used here\n        switch(g_curSubSlot_In)\n               ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_Out,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:166:16: note: object used here\n        switch(g_curSubSlot_Out)\n               ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_to_host_rdptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:26: note: object used here\n            space_left = g_aud_to_host_rdptr - g_aud_to_host_wrptr;\n                         ^~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_end,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:449:40: note: object used here\n            if (g_aud_to_host_wrptr >= aud_to_host_fifo_end)\n                                       ^~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_start,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:451:39: note: object used here\n                g_aud_to_host_wrptr = aud_to_host_fifo_start;\n                                      ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_from_host_wrptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:20: note: object used here\n        outSamps = g_aud_from_host_wrptr - g_aud_from_host_rdptr;\n                   ^~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_end,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:38: note: object used here\n        if (g_aud_from_host_rdptr >= aud_from_host_fifo_end)\n                                     ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_start,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:538:37: note: object used here\n            g_aud_from_host_rdptr = aud_from_host_fifo_start;\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_In,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:307:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_In; i++)\n                                   ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_Out,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_Out; i++)\n                                   ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:317:66: note: object used here\n                    asm volatile(\"ldw %0, %1[%2]\":\"=r\"(mult):\"r\"(p_multIn),\"r\"(i));\n                                                                 ^~~~~~~~"
	.globread handle_audio_request,usage.anon.8,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:66: note: object used here\n                    asm volatile(\"ldw %0, %1[%2]\":\"=r\"(mult):\"r\"(p_multOut),\"r\"(i));\n                                                                 ^~~~~~~~~"
	.globwrite decouple,g_maxPacketSize,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:21: note: object used here\n                    g_maxPacketSize = (MAX_DEVICE_AUD_PACKET_SIZE_MULT_HS * g_numUsbChan_In);\n                    ^~~~~~~~~~~~~~~"
	.globwrite decouple,g_curSubSlot_In,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:759:35: note: object used here\n                GET_SHARED_GLOBAL(g_curSubSlot_In, g_formatChange_SubSlot);\n                                  ^~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,g_curSubSlot_Out,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:798:35: note: object used here\n                GET_SHARED_GLOBAL(g_curSubSlot_Out, g_formatChange_SubSlot);\n                                  ^~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,unpackState,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:810:17: note: object used here\n                unpackState = 0;\n                ^~~~~~~~~~~"
	.globwrite decouple,inUnderflow,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:715:17: note: object used here\n                inUnderflow = 1;\n                ^~~~~~~~~~~"
	.globwrite decouple,outOverflow,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:736:21: note: object used here\n                    outOverflow = 0;\n                    ^~~~~~~~~~~"
	.globwrite decouple,outUnderflow,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:727:17: note: object used here\n                outUnderflow = 1;\n                ^~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_zeros,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:632:5: note: object used here\n    g_aud_to_host_zeros = t;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_rdptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:624:5: note: object used here\n    g_aud_to_host_rdptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_dptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:625:5: note: object used here\n    g_aud_to_host_dptr = aud_to_host_fifo_start + 4;\n    ^~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_wrptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:623:5: note: object used here\n    g_aud_to_host_wrptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_end,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:5: note: object used here\n    aud_to_host_fifo_end = aud_to_host_fifo_start + BUFF_SIZE_IN*4;\n    ^~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_start,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:621:5: note: object used here\n    aud_to_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_rdptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:617:5: note: object used here\n    g_aud_from_host_rdptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_wrptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:616:5: note: object used here\n    g_aud_from_host_wrptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_end,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:5: note: object used here\n    aud_from_host_fifo_end = aud_from_host_fifo_start + BUFF_SIZE_OUT*4;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_start,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:614:5: note: object used here\n    aud_from_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,speedRem,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:747:17: note: object used here\n                speedRem = 0;\n                ^~~~~~~~"
	.globwrite decouple,g_numUsbChan_In,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:758:35: note: object used here\n                GET_SHARED_GLOBAL(g_numUsbChan_In, g_formatChange_NumChans);\n                                  ^~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,g_numUsbChan_Out,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:797:35: note: object used here\n                GET_SHARED_GLOBAL(g_numUsbChan_Out, g_formatChange_NumChans);\n                                  ^~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:611:5: note: object used here\n    p_multIn = array_to_xc_ptr(multIn);\n    ^~~~~~~~"
	.globwrite decouple,usage.anon.8,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:608:5: note: object used here\n    p_multOut = array_to_xc_ptr(multOut);\n    ^~~~~~~~~"
	.globwrite handle_audio_request,packData,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:390:29: note: object used here\n                            packData = sample;\n                            ^~~~~~~~"
	.globwrite handle_audio_request,packState,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:21: note: object used here\n                    packState++;\n                    ^~~~~~~~~"
	.globwrite handle_audio_request,unpackData,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:45: note: object used here\n                            read_via_xc_ptr(unpackData, g_aud_from_host_rdptr);\n                                            ^~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h:31:74: note: expanded from macro \'read_via_xc_ptr\'\n#define read_via_xc_ptr(x,p)                    asm(\"ldw %0, %1[0]\":\"=r\"(x):\"r\"(p));\n                                                                         ^"
	.globwrite handle_audio_request,unpackState,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:267:21: note: object used here\n                    unpackState++;\n                    ^~~~~~~~~~~"
	.globwrite handle_audio_request,outUnderflow,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:160:13: note: object used here\n            outUnderflow = 0;\n            ^~~~~~~~~~~~"
	.globwrite handle_audio_request,aud_data_remaining_to_device,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:9: note: object used here\n        aud_data_remaining_to_device -= (g_numUsbChan_Out * g_curSubSlot_Out);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,totalSampsToWrite,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:464:13: note: object used here\n            totalSampsToWrite = speedRem >> 16;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,sampsToWrite,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:9: note: object used here\n        sampsToWrite--;\n        ^~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_dptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:327:21: note: object used here\n                    g_aud_to_host_dptr+=2;\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_wrptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:13: note: object used here\n            g_aud_to_host_wrptr += 4+datasize;\n            ^~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_from_host_rdptr,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:21: note: object used here\n                    g_aud_from_host_rdptr+=2;\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,speedRem,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:463:13: note: object used here\n            speedRem += speed;\n            ^~~~~~~~"
	.call decouple,usage.anon.5
	.call decouple,usage.anon.3
	.call decouple,usage.anon.10
	.call decouple,update_samp_resolution
	.call decouple,update_samp_freq
	.call usage.anon.10,usage.anon.6
	.call usage.anon.10,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set handle_audio_request.locnoside, 0
	.set decouple.locnoside, 0
	.set handle_audio_request.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set decouple.locnoglobalaccess, 0
	.globpassesref usage.anon.3, inZeroBuff,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:631:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'inZeroBuff\'\n    t = array_to_xc_ptr(inZeroBuff);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, audioBuffIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:619:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'audioBuffIn\'\n    t = array_to_xc_ptr(audioBuffIn);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, multIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:611:16: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'multIn\'\n    p_multIn = array_to_xc_ptr(multIn);\n               ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, multOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:608:17: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'multOut\'\n    p_multOut = array_to_xc_ptr(multOut);\n                ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, outAudioBuff,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:605:13: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'outAudioBuff\'\n    int t = array_to_xc_ptr(outAudioBuff);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\decouple.xc"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	16776960                # 0xffff00
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI8_2.data
	.text
	.globl	handle_audio_request
	.align	4
	.type	handle_audio_request,@function
	.cc_top handle_audio_request.function,handle_audio_request
handle_audio_request:                   # @handle_audio_request
.Lfunc_begin8:
	.loc	1 131 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:131:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 56
.Ltmp0:
	.cfi_def_cfa_offset 224
.Ltmp1:
	.cfi_offset 15, 0
	stw r0, sp[10]                  # 4-byte Folded Spill
	bu .LBB8_1
.LBB8_1:                                # %late_allocas
	ldw r0, sp[10]                  # 4-byte Folded Reload
	stw r0, sp[54]
	bu .LBB8_2
.LBB8_2:                                # %body
.Lxtalabel0:
.Ltmp2:
	#DEBUG_VALUE: outSamps <- [SP+212]
	#DEBUG_VALUE: space_left <- [SP+208]
	#DEBUG_VALUE: underflowSample <- [SP+204]
	.loc	1 136 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:136:0
	ldw r0, sp[54]
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:136:0
.Lxta.endpoint_labels0:
	in r0, res[r0]
	.loc	1 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:136:0
	stw r0, sp[51]
	.loc	1 141 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:141:5
	ldw r0, dp[outUnderflow]
	.loc	1 141 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:141:5
	bf r0, .LBB8_5
	bu .LBB8_3
.Ltmp3:
.LBB8_3:                                # %iftrue
.Lxtalabel1:
	#DEBUG_VALUE: i <- [SP+200]
	ldc r0, 0
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
.Ltmp4:
	stw r0, sp[50]
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	bu .LBB8_8
.Ltmp5:
.LBB8_4:                                # %ifdone
.Lxtalabel2:
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:301:0
	ldw r0, dp[g_curSubSlot_In]
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:301:0
	eq r1, r0, 2
	stw r0, sp[9]                   # 4-byte Folded Spill
	bt r1, .LBB8_49
	bu .LBB8_106
.LBB8_106:                              # %ifdone
.Lxtalabel3:
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r1, r0, 3
	bt r1, .LBB8_51
	bu .LBB8_107
.LBB8_107:                              # %ifdone
.Lxtalabel4:
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r1, r0, 4
	bt r1, .LBB8_50
	bu .LBB8_47
.LBB8_5:                                # %iffalse
.Lxtalabel5:
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:166:0
	ldw r0, dp[g_curSubSlot_Out]
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:166:0
	eq r1, r0, 2
	stw r0, sp[8]                   # 4-byte Folded Spill
	bt r1, .LBB8_22
	bu .LBB8_103
.LBB8_103:                              # %iffalse
.Lxtalabel6:
	ldw r0, sp[8]                   # 4-byte Folded Reload
	eq r1, r0, 3
	bt r1, .LBB8_28
	bu .LBB8_104
.LBB8_104:                              # %iffalse
.Lxtalabel7:
	ldw r0, sp[8]                   # 4-byte Folded Reload
	eq r1, r0, 4
	bt r1, .LBB8_23
	bu .LBB8_20
.LBB8_6:                                # %LoopBody
                                        #   in Loop: Header=BB8_8 Depth=1
.Lxtalabel8:
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:147:0
.Ltmp6:
	ldw r0, sp[54]
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:147:0
	ldw r1, sp[51]
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:147:0
.Lxta.endpoint_labels1:
	out res[r0], r1
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:147:0
	bu .LBB8_7
.LBB8_7:                                # %LoopIncrement
                                        #   in Loop: Header=BB8_8 Depth=1
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	ldw r0, sp[50]
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	add r0, r0, 1
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	stw r0, sp[50]
.Lxta.loop_labels0:
	# LOOPMARKER 8
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	bu .LBB8_8
.LBB8_8:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	ldw r0, sp[50]
	ldc r1, 2
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	lss r0, r0, r1
	.loc	1 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:145:0
	bt r0, .LBB8_6
	bu .LBB8_9
.Ltmp7:
.LBB8_9:                                # %LoopEnd
.Lxtalabel9:
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	ldw r0, dp[g_aud_from_host_wrptr]
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	sub r0, r0, r1
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	stw r0, sp[53]
	.loc	1 152 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:152:9
	ashr r0, r0, 32
	bf r0, .LBB8_11
	bu .LBB8_10
.LBB8_10:                               # %iftrue4
.Lxtalabel10:
	ldc r0, 0
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	bt r0, .LBB8_13
	bu .LBB8_12
.LBB8_11:                               # %ifdone5
.Lxtalabel11:
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	ldw r0, sp[53]
	mkmsk r1, 1
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	stw r0, sp[7]                   # 4-byte Folded Spill
	bt r1, .LBB8_18
	bu .LBB8_17
.LBB8_12:                               # %expfalse
	ldc r0, 792
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	bu .LBB8_14
.LBB8_13:                               # %exptrue
	ldc r0, 216
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	bu .LBB8_14
.LBB8_14:                               # %expdone
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	ldw r1, sp[53]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	ldaw r0, r1[r0]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	stw r0, sp[53]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	bu .LBB8_11
.LBB8_15:                               # %iftrue12
.Lxtalabel12:
	ldc r0, 0
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:160:0
	stw r0, dp[outUnderflow]
	.loc	1 161 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:161:0
	ldw r0, sp[53]
	.loc	1 161 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:161:0
	add r0, r0, 1
	.loc	1 161 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:161:0
	stw r0, sp[53]
	.loc	1 161 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:161:0
	bu .LBB8_16
.LBB8_16:                               # %ifdone13
.Lxtalabel13:
	.loc	1 161 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:161:0
	bu .LBB8_4
.LBB8_17:                               # %expfalse15
	ldc r0, 220
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB8_19
.LBB8_18:                               # %exptrue16
	ldc r0, 598
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB8_19
.LBB8_19:                               # %expdone17
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	ldw r0, sp[5]                   # 4-byte Folded Reload
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	ldw r1, sp[7]                   # 4-byte Folded Reload
	lss r0, r1, r0
	bf r0, .LBB8_15
	bu .LBB8_16
.LBB8_20:                               # %switchdefault
.Lxtalabel14:
.LBB8_21:                               # %switchdone
.Lxtalabel15:
.Ltmp8:
	#DEBUG_VALUE: i <- [SP+136]
	ldc r0, 0
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
.Ltmp9:
	stw r0, sp[34]
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	bu .LBB8_45
.Ltmp10:
.LBB8_22:                               # %switchcase
.Lxtalabel16:
	#DEBUG_VALUE: i <- [SP+196]
	ldc r0, 0
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
.Ltmp11:
	stw r0, sp[49]
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	bu .LBB8_26
.Ltmp12:
.LBB8_23:                               # %switchcase25
.Lxtalabel17:
	#DEBUG_VALUE: i <- [SP+176]
	ldc r0, 0
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
.Ltmp13:
	stw r0, sp[44]
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	bu .LBB8_31
.Ltmp14:
.LBB8_24:                               # %LoopBody28
                                        #   in Loop: Header=BB8_26 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: sample <- [SP+192]
	#DEBUG_VALUE: mult <- [SP+188]
	#DEBUG_VALUE: h <- [SP+184]
	#DEBUG_VALUE: l <- [SP+180]
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
	ldw r0, dp[g_aud_from_host_rdptr]
	ldc r1, 0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
	mov r2, r1
	#APP
	ld16s r0, r0[r2]
	#NO_APP
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
	stw r0, sp[48]
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:0
	add r0, r0, 2
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 184 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:184:0
	ldw r0, sp[48]
	.loc	1 184 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:184:0
	shl r0, r0, 16
	.loc	1 184 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:184:0
	stw r0, sp[48]
	.loc	1 187 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:0
	ldw r0, dp[p_multOut]
	.loc	1 187 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:0
	ldw r2, sp[49]
	.loc	1 187 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:0
	#APP
	ldw r0, r0[r2]
	#NO_APP
	.loc	1 187 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:0
	stw r0, sp[47]
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:188:0
	ldw r2, sp[48]
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:188:0
	mov r3, r1
	#APP
	maccs r3, r1, r0, r2
	#NO_APP
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:188:0
	stw r3, sp[46]
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:188:0
	stw r1, sp[45]
	.loc	1 190 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:190:0
	ldw r0, sp[46]
	.loc	1 190 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:190:0
	shl r0, r0, 3
	.loc	1 190 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:190:0
	stw r0, sp[46]
	.loc	1 191 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:191:0
	ldw r1, sp[54]
	.loc	1 191 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:191:0
.Lxta.endpoint_labels2:
	out res[r1], r0
	.loc	1 191 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:191:0
	bu .LBB8_25
.Ltmp15:
.LBB8_25:                               # %LoopIncrement30
                                        #   in Loop: Header=BB8_26 Depth=1
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	ldw r0, sp[49]
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	add r0, r0, 1
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	stw r0, sp[49]
.Lxta.loop_labels1:
	# LOOPMARKER 3
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	bu .LBB8_26
.LBB8_26:                               # %LoopTest27
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	ldw r0, sp[49]
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	ldw r1, dp[g_numUsbChan_Out]
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	lsu r0, r0, r1
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	bt r0, .LBB8_24
	bu .LBB8_27
.Ltmp16:
.LBB8_27:                               # %LoopEnd29
.Lxtalabel19:
	.loc	1 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:196:0
	bu .LBB8_21
.LBB8_28:                               # %switchcase45
.Lxtalabel20:
.Ltmp17:
	#DEBUG_VALUE: i <- [SP+156]
	ldc r0, 0
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
.Ltmp18:
	stw r0, sp[39]
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	bu .LBB8_41
.Ltmp19:
.LBB8_29:                               # %LoopBody48
                                        #   in Loop: Header=BB8_31 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: sample <- [SP+172]
	#DEBUG_VALUE: mult <- [SP+168]
	#DEBUG_VALUE: h <- [SP+164]
	#DEBUG_VALUE: l <- [SP+160]
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:211:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:211:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:211:0
	stw r0, sp[43]
	.loc	1 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:212:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:212:0
	add r0, r0, 4
	.loc	1 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:212:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:215:0
	ldw r0, dp[p_multOut]
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:215:0
	ldw r1, sp[44]
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:215:0
	#APP
	ldw r0, r0[r1]
	#NO_APP
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:215:0
	stw r0, sp[42]
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:216:0
	ldw r1, sp[43]
	ldc r2, 0
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:216:0
	mov r3, r2
	#APP
	maccs r3, r2, r0, r1
	#NO_APP
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:216:0
	stw r3, sp[41]
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:216:0
	stw r2, sp[40]
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:217:0
	ldw r0, sp[41]
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:217:0
	shl r0, r0, 3
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:217:0
	stw r0, sp[41]
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:219:0
	ldw r1, sp[40]
	ldc r2, 29
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:219:0
	shr r1, r1, r2
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:219:0
	or r0, r0, r1
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:219:0
	stw r0, sp[41]
	.loc	1 222 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:222:0
	ldw r1, sp[54]
	.loc	1 222 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:222:0
.Lxta.endpoint_labels3:
	out res[r1], r0
	.loc	1 222 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:222:0
	bu .LBB8_30
.Ltmp20:
.LBB8_30:                               # %LoopIncrement50
                                        #   in Loop: Header=BB8_31 Depth=1
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	ldw r0, sp[44]
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	add r0, r0, 1
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	stw r0, sp[44]
.Lxta.loop_labels2:
	# LOOPMARKER 1
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	bu .LBB8_31
.LBB8_31:                               # %LoopTest47
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	ldw r0, sp[44]
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	ldw r1, dp[g_numUsbChan_Out]
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	lsu r0, r0, r1
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	bt r0, .LBB8_29
	bu .LBB8_32
.Ltmp21:
.LBB8_32:                               # %LoopEnd49
.Lxtalabel22:
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:228:0
	bu .LBB8_21
.LBB8_33:                               # %LoopBody76
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel23:
.Ltmp22:
	#DEBUG_VALUE: sample <- [SP+152]
	#DEBUG_VALUE: mult <- [SP+148]
	#DEBUG_VALUE: h <- [SP+144]
	#DEBUG_VALUE: l <- [SP+140]
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
	ldw r0, dp[unpackState]
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
	zext r0, 2
	mkmsk r1, 2
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
	lsu r1, r1, r0
	stw r0, sp[4]                   # 4-byte Folded Spill
	bt r1, .LBB8_34
.Ltmp23:
# BB#105:                               # %LoopBody76
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel24:
	ldw r0, sp[4]                   # 4-byte Folded Reload

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r0
	.jmptable .LBB8_36,.LBB8_37,.LBB8_38,.LBB8_39
.LBB8_34:                               # %switchdefault84
                                        #   in Loop: Header=BB8_41 Depth=1
	.loc	1 265 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:265:0
	bu .LBB8_35
.LBB8_35:                               # %switchdone85
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel25:
	.loc	1 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:267:0
	ldw r0, dp[unpackState]
	.loc	1 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:267:0
	add r0, r0, 1
	.loc	1 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:267:0
	stw r0, dp[unpackState]
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:270:0
	ldw r0, dp[p_multOut]
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:270:0
	ldw r1, sp[39]
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:270:0
	#APP
	ldw r0, r0[r1]
	#NO_APP
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:270:0
	stw r0, sp[37]
	.loc	1 271 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:271:0
	ldw r1, sp[38]
	ldc r2, 0
	.loc	1 271 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:271:0
	mov r3, r2
	#APP
	maccs r3, r2, r0, r1
	#NO_APP
	.loc	1 271 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:271:0
	stw r3, sp[36]
	.loc	1 271 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:271:0
	stw r2, sp[35]
	.loc	1 272 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:272:0
	ldw r0, sp[36]
	.loc	1 272 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:272:0
	shl r0, r0, 3
	.loc	1 272 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:272:0
	stw r0, sp[36]
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:273:0
	ldw r1, sp[54]
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:273:0
.Lxta.endpoint_labels4:
	out res[r1], r0
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:273:0
	bu .LBB8_40
.LBB8_36:                               # %switchcase86
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel26:
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:0
	stw r0, dp[unpackData]
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:248:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:248:0
	add r0, r0, 4
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:248:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:249:0
	ldw r0, dp[unpackData]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:249:0
	shl r0, r0, 8
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:249:0
	stw r0, sp[38]
	.loc	1 250 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:250:0
	bu .LBB8_35
.LBB8_37:                               # %switchcase87
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel27:
	.loc	1 252 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:252:0
	ldc r0, 0
	ldaw r1, dp[unpackData]
	add r1, r1, 2
	ld16s r0, r1[r0]
	zext r0, 16
	.loc	1 252 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:252:0
	stw r0, sp[38]
	.loc	1 253 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:253:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 253 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:253:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 253 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:253:0
	stw r0, dp[unpackData]
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:254:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:254:0
	add r0, r0, 4
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:254:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	ldw r0, sp[38]
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	ldw r1, dp[unpackData]
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	shl r1, r1, 16
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	or r0, r0, r1
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	stw r0, sp[38]
	.loc	1 256 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:256:0
	bu .LBB8_35
.LBB8_38:                               # %switchcase93
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel28:
	.loc	1 258 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:258:0
	ldw r0, dp[unpackData]
	.loc	1 258 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:258:0
	shr r0, r0, 8
	.loc	1 258 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:258:0
	stw r0, sp[38]
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:259:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:259:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:259:0
	stw r0, dp[unpackData]
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:260:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:260:0
	add r0, r0, 4
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:260:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	ldw r0, sp[38]
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	ldw r1, dp[unpackData]
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	shl r1, r1, 24
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	or r0, r0, r1
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	stw r0, sp[38]
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:262:0
	bu .LBB8_35
.LBB8_39:                               # %switchcase103
                                        #   in Loop: Header=BB8_41 Depth=1
.Lxtalabel29:
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:264:0
	ldw r0, dp[unpackData]
	ldw r1, cp[.LCPI8_0]
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:264:0
	and r0, r0, r1
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:264:0
	stw r0, sp[38]
	.loc	1 265 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:265:0
	bu .LBB8_35
.Ltmp24:
.LBB8_40:                               # %LoopIncrement78
                                        #   in Loop: Header=BB8_41 Depth=1
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	ldw r0, sp[39]
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	add r0, r0, 1
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	stw r0, sp[39]
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	bu .LBB8_41
.LBB8_41:                               # %LoopTest75
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	ldw r0, sp[39]
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	ldw r1, dp[g_numUsbChan_Out]
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	lsu r0, r0, r1
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	bt r0, .LBB8_33
	bu .LBB8_42
.Ltmp25:
.LBB8_42:                               # %LoopEnd77
.Lxtalabel30:
	.loc	1 279 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:279:0
	bu .LBB8_21
.LBB8_43:                               # %LoopBody135
                                        #   in Loop: Header=BB8_45 Depth=1
.Lxtalabel31:
	.loc	1 290 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:290:0
.Ltmp26:
	ldw r0, sp[54]
	ldc r1, 0
	.loc	1 290 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:290:0
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 290 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:290:0
	bu .LBB8_44
.LBB8_44:                               # %LoopIncrement137
                                        #   in Loop: Header=BB8_45 Depth=1
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	ldw r0, sp[34]
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	add r0, r0, 1
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	stw r0, sp[34]
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	bu .LBB8_45
.LBB8_45:                               # %LoopTest134
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	ldw r0, sp[34]
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	ldw r1, dp[g_numUsbChan_Out]
	ldc r2, 2
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	sub r1, r2, r1
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	lsu r0, r0, r1
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	bt r0, .LBB8_43
	bu .LBB8_46
.Ltmp27:
.LBB8_46:                               # %LoopEnd136
.Lxtalabel32:
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	ldw r0, dp[g_numUsbChan_Out]
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	mul r0, r0, r1
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	ldw r1, dp[aud_data_remaining_to_device]
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	sub r0, r1, r0
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	stw r0, dp[aud_data_remaining_to_device]
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	bu .LBB8_4
.LBB8_47:                               # %switchdefault150
.Lxtalabel33:
.LBB8_48:                               # %switchdone151
.Lxtalabel34:
.Ltmp28:
	#DEBUG_VALUE: i <- [SP+68]
	ldc r0, 0
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
.Ltmp29:
	stw r0, sp[17]
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	bu .LBB8_68
.Ltmp30:
.LBB8_49:                               # %switchcase152
.Lxtalabel35:
.LBB8_50:                               # %switchcase153
.Lxtalabel36:
	#DEBUG_VALUE: ptr <- [SP+112]
	.loc	1 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:336:0
	ldw r0, dp[g_aud_to_host_dptr]
	.loc	1 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:336:0
	stw r0, sp[28]
	ldc r0, 0
.Ltmp31:
	#DEBUG_VALUE: i <- [SP+108]
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	stw r0, sp[27]
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	bu .LBB8_54
.Ltmp32:
.LBB8_51:                               # %switchcase177
.Lxtalabel37:
	#DEBUG_VALUE: i <- [SP+88]
	ldc r0, 0
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
.Ltmp33:
	stw r0, sp[22]
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	bu .LBB8_64
.Ltmp34:
.LBB8_52:                               # %LoopBody181
                                        #   in Loop: Header=BB8_54 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: sample <- [SP+104]
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:341:0
	ldw r0, sp[54]
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:341:0
.Lxta.endpoint_labels6:
	in r0, res[r0]
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:341:0
	stw r0, sp[26]
.Ltmp35:
	#DEBUG_VALUE: mult <- [SP+100]
	#DEBUG_VALUE: h <- [SP+96]
	#DEBUG_VALUE: l <- [SP+92]
	.loc	1 348 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:348:0
	ldw r0, dp[p_multIn]
	.loc	1 348 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:348:0
	ldw r1, sp[27]
	.loc	1 348 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:348:0
	#APP
	ldw r0, r0[r1]
	#NO_APP
	.loc	1 348 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:348:0
	stw r0, sp[25]
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:349:0
	ldw r1, sp[26]
	ldc r2, 0
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:349:0
	mov r3, r2
	#APP
	maccs r3, r2, r0, r1
	#NO_APP
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:349:0
	stw r3, sp[24]
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:349:0
	stw r2, sp[23]
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:350:0
	ldw r0, sp[24]
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:350:0
	shl r0, r0, 3
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:350:0
	stw r0, sp[26]
	.loc	1 359 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:359:0
	ldw r1, sp[28]
	.loc	1 359 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:359:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:360:0
	ldw r0, sp[28]
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:360:0
	add r0, r0, 4
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:360:0
	stw r0, sp[28]
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:360:0
	bu .LBB8_53
.Ltmp36:
.LBB8_53:                               # %LoopIncrement183
                                        #   in Loop: Header=BB8_54 Depth=1
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	ldw r0, sp[27]
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	add r0, r0, 1
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	stw r0, sp[27]
.Lxta.loop_labels5:
	# LOOPMARKER 7
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	bu .LBB8_54
.LBB8_54:                               # %LoopTest180
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	ldw r0, sp[27]
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	ldw r1, dp[g_numUsbChan_In]
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	lsu r0, r0, r1
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	bt r0, .LBB8_52
	bu .LBB8_55
.Ltmp37:
.LBB8_55:                               # %LoopEnd182
.Lxtalabel39:
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:364:0
	ldw r0, sp[28]
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:364:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:366:0
	bu .LBB8_48
.Ltmp38:
.LBB8_56:                               # %LoopBody205
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: sample <- [SP+84]
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:376:0
	ldw r0, sp[54]
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:376:0
.Lxta.endpoint_labels7:
	in r0, res[r0]
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:376:0
	stw r0, sp[21]
.Ltmp39:
	#DEBUG_VALUE: mult <- [SP+80]
	#DEBUG_VALUE: h <- [SP+76]
	#DEBUG_VALUE: l <- [SP+72]
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:382:0
	ldw r0, dp[p_multIn]
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:382:0
	ldw r1, sp[22]
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:382:0
	#APP
	ldw r0, r0[r1]
	#NO_APP
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:382:0
	stw r0, sp[20]
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:383:0
	ldw r1, sp[21]
	ldc r2, 0
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:383:0
	mov r3, r2
	#APP
	maccs r3, r2, r0, r1
	#NO_APP
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:383:0
	stw r3, sp[19]
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:383:0
	stw r2, sp[18]
	.loc	1 384 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:384:0
	ldw r0, sp[19]
	.loc	1 384 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:384:0
	shl r0, r0, 3
	.loc	1 384 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:384:0
	stw r0, sp[21]
	.loc	1 387 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:387:0
	ldw r0, dp[packState]
	.loc	1 387 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:387:0
	zext r0, 2
	mkmsk r1, 2
	.loc	1 387 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:387:0
	lsu r1, r1, r0
	stw r0, sp[3]                   # 4-byte Folded Spill
	bt r1, .LBB8_57
.Ltmp40:
# BB#108:                               # %LoopBody205
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel41:
	ldw r0, sp[3]                   # 4-byte Folded Reload

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r0
	.jmptable .LBB8_59,.LBB8_60,.LBB8_61,.LBB8_62
.LBB8_57:                               # %switchdefault216
                                        #   in Loop: Header=BB8_64 Depth=1
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:409:0
	bu .LBB8_58
.LBB8_58:                               # %switchdone217
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel42:
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:0
	ldw r0, dp[packState]
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:0
	add r0, r0, 1
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:0
	stw r0, dp[packState]
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:0
	bu .LBB8_63
.LBB8_59:                               # %switchcase218
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel43:
	.loc	1 390 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:390:0
	ldw r0, sp[21]
	.loc	1 390 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:390:0
	stw r0, dp[packData]
	.loc	1 391 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:391:0
	bu .LBB8_58
.LBB8_60:                               # %switchcase219
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel44:
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	ldw r0, dp[packData]
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	shr r0, r0, 8
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	ldw r1, sp[21]
	ldc r2, 65280
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	and r1, r1, r2
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	shl r1, r1, 16
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	or r0, r0, r1
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	stw r0, dp[packData]
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:394:0
	ldw r1, dp[g_aud_to_host_dptr]
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:394:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:395:0
	ldw r0, dp[g_aud_to_host_dptr]
	.loc	1 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:395:0
	add r0, r0, 4
	.loc	1 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:395:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:396:0
	ldw r1, sp[21]
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:396:0
	ashr r1, r1, 16
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:396:0
	#APP
	stw r1, r0[0]
	#NO_APP
	.loc	1 397 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:397:0
	ldw r0, sp[21]
	.loc	1 397 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:397:0
	stw r0, dp[packData]
	.loc	1 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:398:0
	bu .LBB8_58
.LBB8_61:                               # %switchcase222
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel45:
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	ldc r0, 0
	ldaw r1, dp[packData]
	add r1, r1, 2
	ld16s r0, r1[r0]
	zext r0, 16
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	ldw r1, sp[21]
	ldw r2, cp[.LCPI8_1]
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	and r1, r1, r2
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	shl r1, r1, 8
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	or r0, r0, r1
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	stw r0, dp[packData]
	.loc	1 401 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:401:0
	ldw r1, dp[g_aud_to_host_dptr]
	.loc	1 401 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:401:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:402:0
	ldw r0, dp[g_aud_to_host_dptr]
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:402:0
	add r0, r0, 4
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:402:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	1 403 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:403:0
	ldw r0, sp[21]
	.loc	1 403 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:403:0
	stw r0, dp[packData]
	.loc	1 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:404:0
	bu .LBB8_58
.LBB8_62:                               # %switchcase237
                                        #   in Loop: Header=BB8_64 Depth=1
.Lxtalabel46:
	mkmsk r0, 2
	ldaw r1, dp[packData]
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	ld8u r0, r1[r0]
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	ldw r1, sp[21]
	ldw r2, cp[.LCPI8_0]
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	and r1, r1, r2
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	or r0, r0, r1
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	stw r0, dp[packData]
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:407:0
	ldw r1, dp[g_aud_to_host_dptr]
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:407:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:408:0
	ldw r0, dp[g_aud_to_host_dptr]
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:408:0
	add r0, r0, 4
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:408:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	1 409 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:409:0
	bu .LBB8_58
.Ltmp41:
.LBB8_63:                               # %LoopIncrement207
                                        #   in Loop: Header=BB8_64 Depth=1
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	ldw r0, sp[22]
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	add r0, r0, 1
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	stw r0, sp[22]
.Lxta.loop_labels6:
	# LOOPMARKER 4
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	bu .LBB8_64
.LBB8_64:                               # %LoopTest204
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	ldw r0, sp[22]
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	ldw r1, dp[g_numUsbChan_In]
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	lsu r0, r0, r1
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	bt r0, .LBB8_56
	bu .LBB8_65
.Ltmp42:
.LBB8_65:                               # %LoopEnd206
.Lxtalabel47:
	.loc	1 413 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:413:0
	bu .LBB8_48
.LBB8_66:                               # %LoopBody274
                                        #   in Loop: Header=BB8_68 Depth=1
.Lxtalabel48:
	.loc	1 423 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:423:0
.Ltmp43:
	ldw r0, sp[54]
	.loc	1 423 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:423:0
.Lxta.endpoint_labels8:
	in r0, res[r0]
	.loc	1 423 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:423:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB8_67
.LBB8_67:                               # %LoopIncrement276
                                        #   in Loop: Header=BB8_68 Depth=1
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	ldw r0, sp[17]
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	add r0, r0, 1
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	stw r0, sp[17]
.Lxta.loop_labels7:
	# LOOPMARKER 6
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	bu .LBB8_68
.LBB8_68:                               # %LoopTest273
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	ldw r0, sp[17]
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	ldw r1, dp[g_numUsbChan_In]
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	neg r1, r1
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	lsu r0, r0, r1
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	bt r0, .LBB8_66
	bu .LBB8_69
.Ltmp44:
.LBB8_69:                               # %LoopEnd275
.Lxtalabel49:
	.loc	1 426 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:0
	ldw r0, dp[sampsToWrite]
	.loc	1 426 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:0
	sub r0, r0, 1
	.loc	1 426 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:0
	stw r0, dp[sampsToWrite]
	ldc r1, 0
	.loc	1 432 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:432:9
	lss r0, r1, r0
	bt r0, .LBB8_71
	bu .LBB8_70
.LBB8_70:                               # %iftrue285
.Lxtalabel50:
.Ltmp45:
	#DEBUG_VALUE: speed <- [SP+64]
	ldc r0, 0
	.loc	1 435 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:435:0
.Ltmp46:
	stw r0, dp[packState]
.Ltmp47:
	#DEBUG_VALUE: datasize <- [SP+60]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	ldw r0, dp[totalSampsToWrite]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	ldw r1, dp[g_curSubSlot_In]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	mul r0, r0, r1
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	ldw r1, dp[g_numUsbChan_In]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	mul r0, r0, r1
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	stw r0, sp[15]
	.loc	1 440 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:440:0
	ldw r1, dp[g_aud_to_host_wrptr]
	.loc	1 440 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:440:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:443:0
	ldw r0, sp[15]
	.loc	1 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:443:0
	add r0, r0, 3
	ldw r1, cp[.LCPI8_2]
	.loc	1 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:443:0
	and r0, r0, r1
	.loc	1 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:443:0
	stw r0, sp[15]
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	ldw r1, dp[g_aud_to_host_wrptr]
	add r0, r0, r1
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	add r0, r0, 4
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	stw r0, dp[g_aud_to_host_wrptr]
	.loc	1 449 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:449:13
	ldw r1, dp[aud_to_host_fifo_end]
	.loc	1 449 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:449:13
	lsu r0, r0, r1
	bf r0, .LBB8_72
	bu .LBB8_73
.Ltmp48:
.LBB8_71:                               # %ifdone286
.Lxtalabel51:
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r0, dp[outUnderflow]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	bt r0, .LBB8_94
	bu .LBB8_93
.LBB8_72:                               # %iftrue302
.Lxtalabel52:
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:451:0
.Ltmp49:
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:451:0
	stw r0, dp[g_aud_to_host_wrptr]
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:451:0
	bu .LBB8_73
.LBB8_73:                               # %ifdone303
.Lxtalabel53:
	.loc	1 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:454:0
	ldw r0, dp[g_aud_to_host_wrptr]
	.loc	1 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:454:0
	add r0, r0, 4
	.loc	1 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:454:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	1 460 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:460:0
	#APP
	ldw   r0, dp[g_speed]
	#NO_APP
	.loc	1 460 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:460:0
	stw r0, sp[16]
	.loc	1 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:463:0
	ldaw r1, dp[speedRem]
	ldw r2, dp[speedRem]
	.loc	1 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:463:0
	add r0, r2, r0
	.loc	1 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:463:0
	stw r0, dp[speedRem]
	.loc	1 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:464:0
	ashr r0, r0, 16
	.loc	1 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:464:0
	stw r0, dp[totalSampsToWrite]
	ldc r0, 0
	.loc	1 465 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:465:0
	ld16s r1, r1[r0]
	zext r1, 16
	.loc	1 465 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:465:0
	stw r1, dp[speedRem]
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:0
	ldw r1, dp[g_aud_to_host_rdptr]
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:0
	ldw r2, dp[g_aud_to_host_wrptr]
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:0
	sub r1, r1, r2
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:0
	stw r1, sp[52]
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	lss r0, r0, r1
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	bt r0, .LBB8_78
	bu .LBB8_77
.LBB8_74:                               # %iftrue317
.Lxtalabel54:
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:480:0
	ldw r0, dp[aud_to_host_fifo_end]
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:480:0
	ldw r1, dp[g_aud_to_host_wrptr]
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:480:0
	sub r0, r0, r1
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:480:0
	stw r0, sp[52]
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:480:0
	bu .LBB8_75
.LBB8_75:                               # %ifdone318
.Lxtalabel55:
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	ldw r0, sp[52]
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	ldw r1, dp[totalSampsToWrite]
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	ldw r2, dp[g_numUsbChan_In]
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	mul r1, r1, r2
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	ldw r2, dp[g_curSubSlot_In]
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	mul r1, r1, r2
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	add r1, r1, 4
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	lsu r0, r0, r1
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	bt r0, .LBB8_80
	bu .LBB8_81
.LBB8_76:                               # %expfalse322
	mkmsk r0, 1
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	stw r0, sp[14]
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	bu .LBB8_79
.LBB8_77:                               # %lhsfalse
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	ldw r0, dp[g_aud_to_host_rdptr]
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	ldw r1, dp[aud_to_host_fifo_start]
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	eq r0, r0, r1
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	bt r0, .LBB8_76
	bu .LBB8_78
.LBB8_78:                               # %exptrue323
	ldc r0, 0
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	stw r0, sp[14]
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	bu .LBB8_79
.LBB8_79:                               # %expdone324
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	ldw r0, sp[14]
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	bt r0, .LBB8_74
	bu .LBB8_75
.LBB8_80:                               # %iftrue334
.Lxtalabel56:
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	bu .LBB8_82
.LBB8_81:                               # %ifdone335
.Lxtalabel57:
	.loc	1 516 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:516:0
	ldw r0, dp[totalSampsToWrite]
	.loc	1 516 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:516:0
	stw r0, dp[sampsToWrite]
	.loc	1 516 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:516:0
	bu .LBB8_71
.LBB8_82:                               # %LoopBody347
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel58:
.Ltmp50:
	#DEBUG_VALUE: rdPtr <- [SP+52]
	#DEBUG_VALUE: datalength <- [SP+48]
	.loc	1 497 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:497:0
	#APP
	ldw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 497 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:497:0
	stw r0, sp[13]
	.loc	1 498 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:498:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 498 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:498:0
	stw r0, sp[12]
	.loc	1 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:501:0
	add r0, r0, 3
	ldw r1, cp[.LCPI8_2]
	.loc	1 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:501:0
	and r0, r0, r1
	.loc	1 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:501:0
	add r0, r0, 4
	.loc	1 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:501:0
	stw r0, sp[12]
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:504:0
	ldw r1, sp[13]
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:504:0
	add r0, r1, r0
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:504:0
	stw r0, sp[13]
	.loc	1 505 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:505:21
	ldw r1, dp[aud_to_host_fifo_end]
	.loc	1 505 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:505:21
	lsu r0, r0, r1
	bt r0, .LBB8_84
	bu .LBB8_83
.Ltmp51:
.LBB8_83:                               # %iftrue355
                                        #   in Loop: Header=BB8_82 Depth=1
.Lxtalabel59:
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:507:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:507:0
	stw r0, sp[13]
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:507:0
	bu .LBB8_84
.LBB8_84:                               # %ifdone356
                                        #   in Loop: Header=BB8_82 Depth=1
.Lxtalabel60:
	.loc	1 510 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:510:0
	ldw r0, sp[12]
	.loc	1 510 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:510:0
	ldw r1, sp[52]
	.loc	1 510 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:510:0
	add r0, r1, r0
	.loc	1 510 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:510:0
	stw r0, sp[52]
	.loc	1 511 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:511:0
	ldw r0, sp[13]
	.loc	1 511 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:511:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp52:
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	bu .LBB8_85
.LBB8_85:                               # %LoopTest346
                                        #   in Loop: Header=BB8_82 Depth=1
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	ldw r0, sp[52]
	ldc r1, 0
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	stw r0, sp[1]                   # 4-byte Folded Spill
	bt r1, .LBB8_87
	bu .LBB8_86
.LBB8_86:                               # %expfalse368
                                        #   in Loop: Header=BB8_82 Depth=1
	ldc r0, 0
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	stw r0, sp[0]                   # 4-byte Folded Spill
	bu .LBB8_88
.LBB8_87:                               # %exptrue369
                                        #   in Loop: Header=BB8_82 Depth=1
	ldc r0, 0
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	stw r0, sp[0]                   # 4-byte Folded Spill
	bu .LBB8_88
.LBB8_88:                               # %expdone370
                                        #   in Loop: Header=BB8_82 Depth=1
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	ldw r0, sp[0]                   # 4-byte Folded Reload
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	shl r0, r0, 2
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	ashr r0, r0, 1
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	ldw r1, sp[1]                   # 4-byte Folded Reload
	lss r0, r1, r0
.Lxta.loop_labels8:
	# LOOPMARKER 5
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	bt r0, .LBB8_82
	bu .LBB8_89
.LBB8_89:                               # %LoopEnd348
.Lxtalabel61:
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	bu .LBB8_81
.Ltmp53:
.LBB8_90:                               # %iftrue378
.Lxtalabel62:
	.loc	1 523 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:523:9
	ldw r0, dp[aud_data_remaining_to_device]
	.loc	1 523 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:523:9
	bt r0, .LBB8_96
	bu .LBB8_97
.Ltmp54:
.LBB8_91:                               # %ifdone379
.Lxtalabel63:
	.loc	1 553 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:553:0
	bu .LBB8_102
.LBB8_92:                               # %expfalse385
	mkmsk r0, 1
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
.Ltmp55:
	stw r0, sp[11]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	bu .LBB8_95
.LBB8_93:                               # %lhsfalse386
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r0, dp[aud_data_remaining_to_device]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r2, dp[g_numUsbChan_Out]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	mul r1, r1, r2
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	lsu r0, r0, r1
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	bt r0, .LBB8_92
	bu .LBB8_94
.LBB8_94:                               # %exptrue387
	ldc r0, 0
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	stw r0, sp[11]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	bu .LBB8_95
.LBB8_95:                               # %expdone388
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r0, sp[11]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	bt r0, .LBB8_90
	bu .LBB8_91
.LBB8_96:                               # %iftrue397
.Lxtalabel64:
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	ldw r0, dp[unpackState]
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	zext r0, 2
	mkmsk r1, 2
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	sub r0, r1, r0
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	ldw r1, dp[aud_data_remaining_to_device]
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	add r0, r1, r0
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	stw r0, dp[aud_data_remaining_to_device]
	ldw r1, cp[.LCPI8_2]
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:527:0
	and r0, r0, r1
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:527:0
	stw r0, dp[aud_data_remaining_to_device]
	.loc	1 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:530:0
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:530:0
	add r0, r1, r0
	.loc	1 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:530:0
	stw r0, dp[g_aud_from_host_rdptr]
	ldc r0, 0
	.loc	1 532 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:532:0
	stw r0, dp[aud_data_remaining_to_device]
	.loc	1 532 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:532:0
	bu .LBB8_97
.LBB8_97:                               # %ifdone398
.Lxtalabel65:
	.loc	1 536 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:9
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 536 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:9
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 536 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:9
	lsu r0, r0, r1
	bt r0, .LBB8_99
	bu .LBB8_98
.LBB8_98:                               # %iftrue411
.Lxtalabel66:
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:538:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:538:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:538:0
	bu .LBB8_99
.LBB8_99:                               # %ifdone412
.Lxtalabel67:
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	eq r0, r0, r1
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	stw r0, dp[outUnderflow]
	.loc	1 544 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:544:9
	bt r0, .LBB8_101
	bu .LBB8_100
.LBB8_100:                              # %iftrue421
.Lxtalabel68:
	.loc	1 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:546:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:546:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:546:0
	stw r0, dp[aud_data_remaining_to_device]
	ldc r0, 0
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:548:0
	stw r0, dp[unpackState]
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	add r0, r0, 4
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	bu .LBB8_101
.LBB8_101:                              # %ifdone422
.Lxtalabel69:
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	bu .LBB8_91
.Ltmp56:
.LBB8_102:                              # %return
	retsp 56
	# RETURN_REG_HOLDER
	.cc_bottom handle_audio_request.function
	.set	handle_audio_request.nstackwords,56
	.globl	handle_audio_request.nstackwords
	.set	handle_audio_request.maxcores,1
	.globl	handle_audio_request.maxcores
	.set	handle_audio_request.maxtimers,0
	.globl	handle_audio_request.maxtimers
	.set	handle_audio_request.maxchanends,0
	.globl	handle_audio_request.maxchanends
.Ltmp57:
	.size	handle_audio_request, .Ltmp57-handle_audio_request
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	SetupZerosSendBuffer,@function
	.cc_top SetupZerosSendBuffer.function,SetupZerosSendBuffer
SetupZerosSendBuffer:                   # @SetupZerosSendBuffer
.Lfunc_begin9:
	.loc	1 557 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:557:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 14
.Ltmp58:
	.cfi_def_cfa_offset 56
.Ltmp59:
	.cfi_offset 15, 0
	stw r1, sp[5]                   # 4-byte Folded Spill
	stw r2, sp[4]                   # 4-byte Folded Spill
	stw r0, sp[3]                   # 4-byte Folded Spill
	bu .LBB9_1
.LBB9_1:                                # %late_allocas
	ldw r0, sp[3]                   # 4-byte Folded Reload
	stw r0, sp[12]
	ldw r1, sp[5]                   # 4-byte Folded Reload
	stw r1, sp[11]
	ldw r2, sp[4]                   # 4-byte Folded Reload
	stw r2, sp[10]
	bu .LBB9_2
.LBB9_2:                                # %body
.Lxtalabel70:
.Ltmp60:
	#DEBUG_VALUE: min <- [SP+36]
	#DEBUG_VALUE: mid <- [SP+32]
	#DEBUG_VALUE: max <- [SP+28]
	#DEBUG_VALUE: p <- [SP+24]
	.loc	1 559 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:559:0
	ldw r0, sp[11]
	ldaw r1, sp[9]
	ldaw r2, sp[8]
	ldaw r3, sp[7]
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:559:0
.Lxta.call_labels0:
	bl GetADCCounts
	ldc r0, 0
	.loc	1 563 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:563:0
	mov r1, r0
	#APP
	stw r1, dp[sampsToWrite]
	#NO_APP
	.loc	1 564 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:564:0
	#APP
	stw r0, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	ldw r1, sp[10]
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	mul r0, r0, r1
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	ldw r1, sp[8]
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	mul r0, r1, r0
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	stw r0, sp[8]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:575:0
	#APP
	ldw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:575:0
	stw r0, sp[6]
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:577:0
	ldw r1, sp[12]
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:577:0
	add r0, r0, 4
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:577:0
	ldw r2, sp[8]
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:577:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	mov r0, r1
	ldw r1, sp[2]                   # 4-byte Folded Reload
.Lxta.call_labels1:
	bl XUD_SetReady_InPtr
.Ltmp61:
	.loc	1 578 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:578:0
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB9_3
.Ltmp62:
.LBB9_3:                                # %return
	retsp 14
	# RETURN_REG_HOLDER
	.cc_bottom SetupZerosSendBuffer.function
	.set	SetupZerosSendBuffer.nstackwords,((GetADCCounts.nstackwords $M XUD_SetReady_InPtr.nstackwords) + 14)
	.set	SetupZerosSendBuffer.maxcores,GetADCCounts.maxcores $M XUD_SetReady_InPtr.maxcores $M 1
	.set	SetupZerosSendBuffer.maxtimers,GetADCCounts.maxtimers $M XUD_SetReady_InPtr.maxtimers $M 0
	.set	SetupZerosSendBuffer.maxchanends,GetADCCounts.maxchanends $M XUD_SetReady_InPtr.maxchanends $M 0
.Ltmp63:
	.size	SetupZerosSendBuffer, .Ltmp63-SetupZerosSendBuffer
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	536870912               # 0x20000000
	.cc_bottom .LCPI10_1.data
	.text
	.globl	decouple
	.align	4
	.type	decouple,@function
	.cc_top decouple.function,decouple
decouple:                               # @decouple
.Lfunc_begin10:
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:590:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 48
.Ltmp64:
	.cfi_def_cfa_offset 192
.Ltmp65:
	.cfi_offset 15, 0
	stw r10, sp[46]                 # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 10, -8
	stw r0, sp[21]                  # 4-byte Folded Spill
	bu .LBB10_1
.LBB10_1:                               # %late_allocas
	ldw r0, sp[21]                  # 4-byte Folded Reload
	stw r0, sp[44]
	bu .LBB10_2
.LBB10_2:                               # %body
.Lxtalabel71:
.Ltmp67:
	#DEBUG_VALUE: sampFreq <- [SP+172]
	ldc r0, 44100
	.loc	1 591 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:591:0
.Ltmp68:
	stw r0, sp[43]
	.loc	1 594 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:594:0
.Lxta.call_labels2:
	bl update_samp_freq
	ldc r0, 0
.Ltmp69:
	#DEBUG_VALUE: aud_from_host_flag <- [SP+168]
	.loc	1 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:598:0
	stw r0, sp[42]
.Ltmp70:
	#DEBUG_VALUE: released_buffer <- [SP+164]
	#DEBUG_VALUE: t <- [SP+160]
	.loc	1 605 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:605:0
	ldaw r1, dp[outAudioBuff]
	ldc r2, 1053
	stw r0, sp[20]                  # 4-byte Folded Spill
	mov r0, r1
	mov r1, r2
.Lxta.call_labels3:
	bl array_to_xc_ptr
	.loc	1 605 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:605:0
	stw r0, sp[40]
	.loc	1 608 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:608:0
	ldaw r0, dp[multOut]
	mkmsk r1, 2
.Lxta.call_labels4:
	bl array_to_xc_ptr
	.loc	1 608 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:608:0
	stw r0, dp[p_multOut]
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:611:0
	ldaw r0, dp[multIn]
	mkmsk r1, 1
.Lxta.call_labels5:
	bl array_to_xc_ptr
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:611:0
	stw r0, dp[p_multIn]
	.loc	1 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:614:0
	ldw r0, sp[40]
	.loc	1 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:614:0
	stw r0, dp[aud_from_host_fifo_start]
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	ldw r1, sp[20]                  # 4-byte Folded Reload
	stw r0, sp[19]                  # 4-byte Folded Spill
	bt r1, .LBB10_4
	bu .LBB10_3
.Ltmp71:
.LBB10_3:                               # %expfalse
	ldc r0, 792
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	stw r0, sp[18]                  # 4-byte Folded Spill
	bu .LBB10_5
.LBB10_4:                               # %exptrue
	ldc r0, 216
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	stw r0, sp[18]                  # 4-byte Folded Spill
	bu .LBB10_5
.LBB10_5:                               # %expdone
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	ldw r0, sp[18]                  # 4-byte Folded Reload
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	ldw r1, sp[19]                  # 4-byte Folded Reload
	ldaw r0, r1[r0]
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	stw r0, dp[aud_from_host_fifo_end]
	.loc	1 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:616:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:616:0
	stw r0, dp[g_aud_from_host_wrptr]
	.loc	1 617 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:617:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 617 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:617:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:619:0
	ldaw r0, dp[audioBuffIn]
	ldc r1, 4
.Lxta.call_labels6:
	bl array_to_xc_ptr
	.loc	1 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:619:0
	stw r0, sp[40]
	.loc	1 621 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:621:0
	stw r0, dp[aud_to_host_fifo_start]
	ldc r1, 0
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r0, sp[17]                  # 4-byte Folded Spill
	bt r1, .LBB10_7
	bu .LBB10_6
.LBB10_6:                               # %expfalse5
	ldc r0, 0
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	bu .LBB10_8
.LBB10_7:                               # %exptrue6
	ldc r0, 0
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	bu .LBB10_8
.LBB10_8:                               # %expdone7
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	ldw r0, sp[16]                  # 4-byte Folded Reload
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	ldw r1, sp[17]                  # 4-byte Folded Reload
	ldaw r0, r1[r0]
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r0, dp[aud_to_host_fifo_end]
	.loc	1 623 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:623:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 623 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:623:0
	stw r0, dp[g_aud_to_host_wrptr]
	.loc	1 624 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:624:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 624 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:624:0
	stw r0, dp[g_aud_to_host_rdptr]
	.loc	1 625 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:625:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 625 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:625:0
	add r0, r0, 4
	.loc	1 625 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:625:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	1 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:631:0
	ldaw r0, dp[inZeroBuff]
	ldc r1, 4
.Lxta.call_labels7:
	bl array_to_xc_ptr
	.loc	1 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:631:0
	stw r0, sp[40]
	.loc	1 632 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:632:0
	stw r0, dp[g_aud_to_host_zeros]
	ldc r0, 0
.Ltmp72:
	#DEBUG_VALUE: i <- [SP+156]
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	stw r0, sp[39]
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	bu .LBB10_11
.Ltmp73:
.LBB10_9:                               # %LoopBody
                                        #   in Loop: Header=BB10_11 Depth=1
.Lxtalabel72:
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
	ldw r0, dp[p_multOut]
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
	ldw r1, sp[39]
	ldw r2, cp[.LCPI10_1]
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
	#APP
	stw r2, r0[r1]
	#NO_APP
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
	bu .LBB10_10
.LBB10_10:                              # %LoopIncrement
                                        #   in Loop: Header=BB10_11 Depth=1
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	ldw r0, sp[39]
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	add r0, r0, 1
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	stw r0, sp[39]
.Lxta.loop_labels9:
	# LOOPMARKER 3
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	bu .LBB10_11
.LBB10_11:                              # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	ldw r0, sp[39]
	mkmsk r1, 2
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	lss r0, r0, r1
	.loc	1 636 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:636:0
	bt r0, .LBB10_9
	bu .LBB10_12
.Ltmp74:
.LBB10_12:                              # %LoopEnd
.Lxtalabel73:
	#DEBUG_VALUE: i <- [SP+152]
	ldc r0, 0
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
.Ltmp75:
	stw r0, sp[38]
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	bu .LBB10_15
.Ltmp76:
.LBB10_13:                              # %LoopBody20
                                        #   in Loop: Header=BB10_15 Depth=1
.Lxtalabel74:
	.loc	1 645 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:645:0
	ldw r0, dp[p_multIn]
	.loc	1 645 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:645:0
	ldw r1, sp[38]
	ldw r2, cp[.LCPI10_1]
	.loc	1 645 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:645:0
	#APP
	stw r2, r0[r1]
	#NO_APP
	.loc	1 645 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:645:0
	bu .LBB10_14
.LBB10_14:                              # %LoopIncrement22
                                        #   in Loop: Header=BB10_15 Depth=1
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	ldw r0, sp[38]
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	add r0, r0, 1
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	stw r0, sp[38]
.Lxta.loop_labels10:
	# LOOPMARKER 2
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	bu .LBB10_15
.LBB10_15:                              # %LoopTest19
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	ldw r0, sp[38]
	mkmsk r1, 1
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	lss r0, r0, r1
	.loc	1 643 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:643:0
	bt r0, .LBB10_13
	bu .LBB10_16
.Ltmp77:
.LBB10_16:                              # %LoopEnd21
.Lxtalabel75:
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	ldaw r11, dp[__handle_audio_request_kernel_stack_end];ldaw r10, sp[0]; set sp,r11;stw r10, sp[0]; krestsp 0
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	ldw r11, sp[44]
	ldc r10, 0
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	kentsp 20; stw r11, sp[1]; stw r10, sp[2]; krestsp 20
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	ldw r11, sp[44]
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	stw r11, sp[15]                 # 4-byte Folded Spill
	ldw r10, sp[15]                 # 4-byte Folded Reload
	#APP
	ldap r11, __handle_audio_request_handler; setv res[r10],r11
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	ldw r11, sp[44]
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	setc res[r11], 0xa; eeu res[r11]
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 654 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:654:5
	bu .LBB10_18
.LBB10_17:                              # %LoopBody32
                                        #   in Loop: Header=BB10_18 Depth=1
.Lxtalabel76:
	.loc	1 656 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:656:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 656 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:656:0
	stw r0, sp[42]
.Lxta.loop_labels11:
	# LOOPMARKER 1
	.loc	1 654 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:654:5
	bu .LBB10_18
.LBB10_18:                              # %LoopTest31
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 654 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:654:5
	ldw r0, sp[42]
	.loc	1 654 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:654:5
	bf r0, .LBB10_17
	bu .LBB10_19
.LBB10_19:                              # %LoopEnd33
.Lxtalabel77:
	ldc r0, 0
	.loc	1 659 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:659:0
	stw r0, sp[42]
	.loc	1 660 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:660:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 663 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:663:0
	ldw r0, dp[g_aud_from_host_wrptr]
	.loc	1 663 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:663:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
	ldw r0, dp[aud_from_host_usb_ep]
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
	add r1, r1, 4
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
.Lxta.call_labels8:
	bl XUD_SetReady_OutPtr
	.loc	1 683 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:683:5
	stw r0, sp[14]                  # 4-byte Folded Spill
	bu .LBB10_72
.LBB10_20:                              # %LoopBody41
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel78:
.Ltmp78:
	#DEBUG_VALUE: tmp <- [SP+148]
	.loc	1 695 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:695:0
	#APP
	#decouple-default
	#NO_APP
	.loc	1 699 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:699:0
	#APP
	ldw r0, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 699 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:699:0
	stw r0, sp[37]
	.loc	1 700 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:700:13
	eq r0, r0, 4
	bf r0, .LBB10_23
	bu .LBB10_21
.Ltmp79:
.LBB10_21:                              # %iftrue
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel79:
	ldc r0, 0
	.loc	1 702 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:702:0
	mov r1, r0
	#APP
	stw r1, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:703:0
	#APP
	ldw r1, dp[g_freqChange_sampFreq]
	#NO_APP
	.loc	1 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:703:0
	stw r1, sp[43]
	.loc	1 706 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:706:0
	stw r0, sp[13]                  # 4-byte Folded Spill
	mov r0, r1
.Lxta.call_labels9:
	bl update_samp_freq
	.loc	1 710 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:710:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 711 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:711:0
	ldw r0, sp[44]
	.loc	1 711 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:711:0
.Lxta.endpoint_labels9:
	in r0, res[r0]
	.loc	1 712 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:712:0
	ldw r1, sp[44]
	.loc	1 712 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:712:0
.Lxta.endpoint_labels10:
	outct res[r1], 4
	.loc	1 713 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:713:0
	ldw r1, sp[44]
	.loc	1 713 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:713:0
	ldw r2, sp[43]
	.loc	1 713 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:713:0
.Lxta.endpoint_labels11:
	out res[r1], r2
	mkmsk r1, 1
	.loc	1 715 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:715:0
	stw r1, dp[inUnderflow]
	.loc	1 716 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:716:0
	ldw r2, dp[aud_to_host_fifo_start]
	.loc	1 716 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:716:0
	#APP
	stw r2, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 717 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:717:0
	ldw r2, dp[aud_to_host_fifo_start]
	.loc	1 717 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:717:0
	#APP
	stw r2, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:718:0
	ldw r2, dp[aud_to_host_fifo_start]
	.loc	1 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:718:0
	add r2, r2, 4
	.loc	1 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:718:0
	#APP
	stw r2, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 721 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:721:0
	ldw r2, dp[g_aud_to_host_zeros]
	.loc	1 721 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:721:0
	#APP
	stw r2, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 724 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:0
	ldw r2, dp[aud_to_host_usb_ep]
	.loc	1 724 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:0
	ldw r3, sp[43]
	.loc	1 724 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:0
	ldw r11, dp[g_curSubSlot_In]
	.loc	1 724 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:0
	stw r0, sp[12]                  # 4-byte Folded Spill
	mov r0, r2
	stw r1, sp[11]                  # 4-byte Folded Spill
	mov r1, r3
	mov r2, r11
.Lxta.call_labels10:
	bl SetupZerosSendBuffer
	.loc	1 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:727:0
	ldw r0, sp[11]                  # 4-byte Folded Reload
	stw r0, dp[outUnderflow]
	.loc	1 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:728:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:728:0
	#APP
	stw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 729 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:729:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 729 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:729:0
	#APP
	stw r1, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 730 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:730:0
	ldw r1, sp[13]                  # 4-byte Folded Reload
	#APP
	stw r1, dp[aud_data_remaining_to_device]
	#NO_APP
	.loc	1 732 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:732:17
	ldw r2, dp[outOverflow]
	.loc	1 732 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:732:17
	bt r2, .LBB10_24
	bu .LBB10_25
.LBB10_22:                              # %ifdone
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel80:
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:843:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:843:0
	stw r0, sp[42]
	.loc	1 844 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:844:9
	bt r0, .LBB10_36
	bu .LBB10_38
.LBB10_23:                              # %iffalse
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel81:
	.loc	1 750 18                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:750:18
	ldw r0, sp[37]
	.loc	1 750 18                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:750:18
	eq r0, r0, 9
	.loc	1 750 18                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:750:18
	bt r0, .LBB10_26
	bu .LBB10_28
.LBB10_24:                              # %iftrue58
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel82:
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
	ldw r0, dp[aud_from_host_usb_ep]
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
	add r1, r1, 4
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
.Lxta.call_labels11:
	bl XUD_SetReady_OutPtr
	ldc r1, 0
	.loc	1 736 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:736:0
	stw r1, dp[outOverflow]
	.loc	1 736 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:736:0
	stw r0, sp[10]                  # 4-byte Folded Spill
	bu .LBB10_25
.LBB10_25:                              # %ifdone59
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel83:
	.loc	1 740 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:740:0
	ldw r0, sp[44]
	.loc	1 740 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:740:0
	chkct res[r0], 1
	ldc r0, 0
	.loc	1 742 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:742:0
	#APP
	stw r0, dp[g_freqChange]
	#NO_APP
	.loc	1 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:743:0
	ldw r1, dp[buffer_aud_ctl_chan]
	mkmsk r2, 1
	.loc	1 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:743:0
	#APP
	outct res[r1],r2
	#NO_APP
	.loc	1 745 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:745:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 747 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:747:0
	stw r0, dp[speedRem]
	.loc	1 748 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:748:0
	bu .LBB10_72
.LBB10_26:                              # %iftrue65
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel84:
.Ltmp80:
	#DEBUG_VALUE: dataFormat <- [SP+144]
	#DEBUG_VALUE: usbSpeed <- [SP+140]
	.loc	1 755 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:755:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	ldc r0, 0
	.loc	1 756 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:756:0
	#APP
	stw r0, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 758 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:758:0
	#APP
	ldw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 758 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:758:0
	stw r0, dp[g_numUsbChan_In]
	.loc	1 759 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:759:0
	#APP
	ldw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 759 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:759:0
	stw r0, dp[g_curSubSlot_In]
	.loc	1 760 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:760:0
	#APP
	ldw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 760 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:760:0
	stw r0, sp[36]
	mkmsk r0, 1
	.loc	1 763 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:763:0
	stw r0, dp[inUnderflow]
	.loc	1 764 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:764:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 764 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:764:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 765 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:765:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 765 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:765:0
	#APP
	stw r0, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 766 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:766:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 766 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:766:0
	add r0, r0, 4
	.loc	1 766 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:766:0
	#APP
	stw r0, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 769 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:769:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 769 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:769:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 772 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:772:0
	ldw r0, dp[aud_to_host_usb_ep]
	.loc	1 772 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:772:0
	ldw r1, sp[43]
	.loc	1 772 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:772:0
	ldw r2, dp[g_curSubSlot_In]
	.loc	1 772 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:772:0
.Lxta.call_labels12:
	bl SetupZerosSendBuffer
	.loc	1 774 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:774:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
	.loc	1 774 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:774:0
	stw r0, sp[35]
	.loc	1 775 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:775:17
	eq r0, r0, 2
	.loc	1 775 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:775:17
	bt r0, .LBB10_29
	bu .LBB10_31
.Ltmp81:
.LBB10_27:                              # %ifdone66
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 837 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:837:0
	bu .LBB10_22
.Ltmp82:
.LBB10_28:                              # %iffalse71
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel85:
	.loc	1 789 18                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:789:18
	ldw r0, sp[37]
	.loc	1 789 18                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:789:18
	eq r0, r0, 8
	.loc	1 789 18                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:789:18
	bt r0, .LBB10_32
	bu .LBB10_33
.LBB10_29:                              # %iftrue80
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel86:
	.loc	1 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:0
.Ltmp83:
	ldw r0, dp[g_numUsbChan_In]
	ldc r1, 100
	.loc	1 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:0
	mul r0, r0, r1
	.loc	1 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:0
	stw r0, dp[g_maxPacketSize]
	.loc	1 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:0
	bu .LBB10_30
.LBB10_30:                              # %ifdone81
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel87:
	ldc r0, 0
	.loc	1 784 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:784:0
	#APP
	stw r0, dp[g_freqChange]
	#NO_APP
	.loc	1 785 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:785:0
	ldw r0, dp[buffer_aud_ctl_chan]
	mkmsk r1, 1
	.loc	1 785 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:785:0
	#APP
	outct res[r0],r1
	#NO_APP
	.loc	1 787 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:787:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 787 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:787:0
	bu .LBB10_27
.LBB10_31:                              # %iffalse85
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel88:
	.loc	1 781 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:781:0
	ldw r0, dp[g_numUsbChan_In]
	ldc r1, 388
	.loc	1 781 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:781:0
	mul r0, r0, r1
	.loc	1 781 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:781:0
	stw r0, dp[g_maxPacketSize]
	.loc	1 781 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:781:0
	bu .LBB10_30
.Ltmp84:
.LBB10_32:                              # %iftrue90
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: dataFormat <- [SP+136]
	#DEBUG_VALUE: sampRes <- [SP+132]
	#DEBUG_VALUE: dsdMode <- [SP+128]
	ldc r0, 0
	.loc	1 792 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:792:0
.Ltmp85:
	stw r0, sp[32]
	.loc	1 795 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:795:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 796 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:796:0
	#APP
	stw r0, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 797 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:797:0
	#APP
	ldw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 797 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:797:0
	stw r1, dp[g_numUsbChan_Out]
	.loc	1 798 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:798:0
	#APP
	ldw r1, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 798 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:798:0
	stw r1, dp[g_curSubSlot_Out]
	.loc	1 799 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:799:0
	#APP
	ldw r1, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 799 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:799:0
	stw r1, sp[34]
	.loc	1 800 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:800:0
	#APP
	ldw r1, dp[g_formatChange_SampRes]
	#NO_APP
	.loc	1 800 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:800:0
	stw r1, sp[33]
	.loc	1 803 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:803:0
	stw r0, sp[9]                   # 4-byte Folded Spill
	mov r0, r1
.Lxta.call_labels13:
	bl update_samp_resolution
	.loc	1 807 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:807:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 807 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:807:0
	#APP
	stw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 808 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:808:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 808 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:808:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 810 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:810:0
	ldw r0, sp[9]                   # 4-byte Folded Reload
	stw r0, dp[unpackState]
	mkmsk r1, 1
	.loc	1 812 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:812:0
	stw r1, dp[outUnderflow]
	.loc	1 813 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:813:17
	ldw r1, dp[outOverflow]
	.loc	1 813 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:813:17
	bt r1, .LBB10_34
	bu .LBB10_35
.Ltmp86:
.LBB10_33:                              # %ifdone91
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 837 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:837:0
	bu .LBB10_27
.LBB10_34:                              # %iftrue99
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel90:
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
	ldw r0, dp[aud_from_host_usb_ep]
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
	add r1, r1, 4
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
.Lxta.call_labels14:
	bl XUD_SetReady_OutPtr
	ldc r1, 0
	.loc	1 817 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:817:0
	stw r1, dp[outOverflow]
	.loc	1 817 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:817:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	bu .LBB10_35
.LBB10_35:                              # %ifdone100
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel91:
	.loc	1 827 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:827:0
	ldw r0, sp[44]
	.loc	1 827 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:827:0
.Lxta.endpoint_labels12:
	in r0, res[r0]
	.loc	1 828 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:828:0
	ldw r1, sp[44]
	.loc	1 828 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:828:0
.Lxta.endpoint_labels13:
	outct res[r1], 8
	.loc	1 829 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:829:0
	ldw r1, sp[44]
	.loc	1 829 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:829:0
	ldw r2, sp[32]
	.loc	1 829 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:829:0
.Lxta.endpoint_labels14:
	out res[r1], r2
	.loc	1 830 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:830:0
	ldw r1, sp[44]
	.loc	1 830 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:830:0
	ldw r2, sp[33]
	.loc	1 830 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:830:0
.Lxta.endpoint_labels15:
	out res[r1], r2
	.loc	1 833 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:833:0
	ldw r1, sp[44]
	.loc	1 833 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:833:0
	chkct res[r1], 1
	.loc	1 834 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:834:0
	ldw r1, dp[buffer_aud_ctl_chan]
	mkmsk r2, 1
	.loc	1 834 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:834:0
	#APP
	outct res[r1],r2
	#NO_APP
	ldc r1, 0
	.loc	1 836 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:836:0
	#APP
	stw r1, dp[g_freqChange]
	#NO_APP
	.loc	1 837 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:837:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 837 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:837:0
	stw r0, sp[7]                   # 4-byte Folded Spill
	bu .LBB10_33
.Ltmp87:
.LBB10_36:                              # %iftrue113
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: datalength <- [SP+124]
	#DEBUG_VALUE: space_left <- [SP+120]
	#DEBUG_VALUE: aud_from_host_wrptr <- [SP+116]
	#DEBUG_VALUE: aud_from_host_rdptr <- [SP+112]
	.loc	1 851 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:851:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 851 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:851:0
	stw r0, sp[29]
	.loc	1 852 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:852:0
	#APP
	ldw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 852 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:852:0
	stw r0, sp[28]
	ldc r0, 0
	.loc	1 854 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:854:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 855 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:855:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 855 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:855:0
	stw r0, sp[41]
	.loc	1 858 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:858:0
	#APP
	ldw r0, r0[0]
	#NO_APP
	.loc	1 858 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:858:0
	stw r0, sp[31]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r1, dp[g_numUsbChan_Out]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r2, dp[g_curSubSlot_Out]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	mul r1, r1, r2
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	lsu r0, r0, r1
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	bt r0, .LBB10_43
	bu .LBB10_42
.Ltmp88:
.LBB10_37:                              # %ifdone114
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel93:
.Lxta.loop_labels12:
	# LOOPMARKER 0
	.loc	1 683 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:683:5
	bu .LBB10_72
.LBB10_38:                              # %iffalse117
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel94:
	.loc	1 901 14                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:901:14
.Ltmp89:
	ldw r0, dp[outOverflow]
	.loc	1 901 14                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:901:14
	bt r0, .LBB10_60
	bu .LBB10_61
.LBB10_39:                              # %iftrue118
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel95:
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
.Ltmp90:
	ldw r0, sp[29]
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	ldw r1, sp[31]
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	add r1, r1, 3
	ldw r2, cp[.LCPI10_0]
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	and r1, r1, r2
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	add r0, r0, r1
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	add r0, r0, 4
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	stw r0, sp[29]
	.loc	1 868 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:868:17
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 868 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:868:17
	lsu r0, r0, r1
	bf r0, .LBB10_45
	bu .LBB10_46
.LBB10_40:                              # %ifdone119
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel96:
	.loc	1 877 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:877:0
	ldw r0, sp[28]
	.loc	1 877 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:877:0
	ldw r1, sp[29]
	.loc	1 877 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:877:0
	sub r0, r0, r1
	.loc	1 877 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:877:0
	stw r0, sp[30]
	ldc r1, 0
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	lss r0, r1, r0
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	bt r0, .LBB10_51
	bu .LBB10_50
.LBB10_41:                              # %expfalse124
                                        #   in Loop: Header=BB10_72 Depth=1
	mkmsk r0, 1
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	stw r0, sp[27]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	bu .LBB10_44
.LBB10_42:                              # %lhsfalse
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r0, sp[41]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r1, sp[29]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	eq r0, r0, r1
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	bt r0, .LBB10_41
	bu .LBB10_43
.LBB10_43:                              # %exptrue125
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 0
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	stw r0, sp[27]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	bu .LBB10_44
.LBB10_44:                              # %expdone126
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r0, sp[27]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	bt r0, .LBB10_39
	bu .LBB10_40
.LBB10_45:                              # %iftrue138
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel97:
	.loc	1 870 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:870:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 870 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:870:0
	stw r0, sp[29]
	.loc	1 870 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:870:0
	bu .LBB10_46
.LBB10_46:                              # %ifdone139
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel98:
	.loc	1 872 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:872:0
	ldw r0, sp[29]
	.loc	1 872 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:872:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 872 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:872:0
	bu .LBB10_40
.LBB10_47:                              # %iftrue148
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel99:
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	ldw r0, dp[aud_from_host_fifo_end]
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	sub r0, r0, r1
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	stw r0, sp[30]
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	bu .LBB10_48
.LBB10_48:                              # %ifdone149
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel100:
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	ldw r0, sp[30]
	mkmsk r1, 1
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	lss r0, r0, r1
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	bt r0, .LBB10_57
	bu .LBB10_56
.LBB10_49:                              # %expfalse154
                                        #   in Loop: Header=BB10_72 Depth=1
	mkmsk r0, 1
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	stw r0, sp[26]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	bu .LBB10_52
.LBB10_50:                              # %lhsfalse155
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	ldw r0, dp[g_aud_from_host_rdptr]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	eq r0, r0, r1
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	bt r0, .LBB10_49
	bu .LBB10_51
.LBB10_51:                              # %exptrue156
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 0
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	stw r0, sp[26]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	bu .LBB10_52
.LBB10_52:                              # %expdone157
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	ldw r0, sp[26]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	bt r0, .LBB10_47
	bu .LBB10_48
.LBB10_53:                              # %iftrue166
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel101:
	.loc	1 887 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:887:0
	ldw r0, sp[29]
	.loc	1 887 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:887:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
	ldw r0, dp[aud_from_host_usb_ep]
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
	ldw r1, sp[29]
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
	add r1, r1, 4
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
.Lxta.call_labels15:
	bl XUD_SetReady_OutPtr
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	bu .LBB10_54
.LBB10_54:                              # %ifdone167
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel102:
	.loc	1 899 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:899:0
	bu .LBB10_72
.LBB10_55:                              # %expfalse173
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 0
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	stw r0, sp[25]
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	bu .LBB10_58
.LBB10_56:                              # %lhsfalse174
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	ldw r0, sp[30]
	ldc r1, 1028
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	lss r0, r0, r1
	bt r0, .LBB10_55
	bu .LBB10_57
.LBB10_57:                              # %exptrue175
                                        #   in Loop: Header=BB10_72 Depth=1
	mkmsk r0, 1
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	stw r0, sp[25]
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	bu .LBB10_58
.LBB10_58:                              # %expdone176
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	ldw r0, sp[25]
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	bt r0, .LBB10_53
	bu .LBB10_59
.LBB10_59:                              # %iffalse182
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel103:
	mkmsk r0, 1
	.loc	1 893 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:893:0
	stw r0, dp[outOverflow]
	.loc	1 893 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:893:0
	bu .LBB10_54
.Ltmp91:
.LBB10_60:                              # %iftrue188
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel104:
	#DEBUG_VALUE: space_left <- [SP+96]
	#DEBUG_VALUE: aud_from_host_wrptr <- [SP+92]
	#DEBUG_VALUE: aud_from_host_rdptr <- [SP+88]
	.loc	1 906 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:906:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 906 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:906:0
	stw r0, sp[23]
	.loc	1 907 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:907:0
	#APP
	ldw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 907 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:907:0
	stw r0, sp[22]
	.loc	1 908 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:908:0
	ldw r1, sp[23]
	.loc	1 908 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:908:0
	sub r0, r0, r1
	.loc	1 908 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:908:0
	stw r0, sp[24]
	mkmsk r1, 1
	.loc	1 909 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:909:13
	lss r0, r0, r1
	.loc	1 909 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:909:13
	bt r0, .LBB10_62
	bu .LBB10_63
.Ltmp92:
.LBB10_61:                              # %ifdone189
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	bu .LBB10_37
.LBB10_62:                              # %iftrue196
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel105:
	ldc r0, 0
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	bt r0, .LBB10_65
	bu .LBB10_64
.LBB10_63:                              # %ifdone197
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel106:
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	ldw r0, sp[24]
	ldc r1, 0
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	stw r0, sp[5]                   # 4-byte Folded Spill
	bt r1, .LBB10_70
	bu .LBB10_69
.LBB10_64:                              # %expfalse201
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 792
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	stw r0, sp[4]                   # 4-byte Folded Spill
	bu .LBB10_66
.LBB10_65:                              # %exptrue202
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 216
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	stw r0, sp[4]                   # 4-byte Folded Spill
	bu .LBB10_66
.LBB10_66:                              # %expdone203
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	ldw r0, sp[4]                   # 4-byte Folded Reload
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	ldw r1, sp[24]
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	ldaw r0, r1[r0]
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	stw r0, sp[24]
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	bu .LBB10_63
.LBB10_67:                              # %iftrue208
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel107:
	ldc r0, 0
	.loc	1 914 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:914:0
	stw r0, dp[outOverflow]
	.loc	1 915 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:915:0
	ldw r0, sp[23]
	.loc	1 915 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:915:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	ldw r0, dp[aud_from_host_usb_ep]
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	ldw r1, sp[23]
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	add r1, r1, 4
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
.Lxta.call_labels16:
	bl XUD_SetReady_OutPtr
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	stw r0, sp[3]                   # 4-byte Folded Spill
	bu .LBB10_68
.LBB10_68:                              # %ifdone209
                                        #   in Loop: Header=BB10_72 Depth=1
.Lxtalabel108:
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	bu .LBB10_61
.LBB10_69:                              # %expfalse211
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 792
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB10_71
.LBB10_70:                              # %exptrue212
                                        #   in Loop: Header=BB10_72 Depth=1
	ldc r0, 216
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB10_71
.LBB10_71:                              # %expdone213
                                        #   in Loop: Header=BB10_72 Depth=1
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	ldw r0, sp[2]                   # 4-byte Folded Reload
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	shl r0, r0, 2
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	ashr r0, r0, 1
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	ldw r1, sp[5]                   # 4-byte Folded Reload
	lss r0, r1, r0
	bf r0, .LBB10_67
	bu .LBB10_68
.Ltmp93:
.LBB10_72:                              # %LoopTest40
                                        # =>This Inner Loop Header: Depth=1
	mkmsk r0, 1
	.loc	1 683 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:683:5
	bt r0, .LBB10_20
	bu .LBB10_73
.Ltmp94:
.LBB10_73:                              # %LoopEnd42
.Lxtalabel109:
	.loc	1 1002 0                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:1002:0
	bu .LBB10_74
.Ltmp95:
.LBB10_74:                              # %return
	ldw r10, sp[46]                 # 4-byte Folded Reload
	retsp 48
	# RETURN_REG_HOLDER
	.cc_bottom decouple.function
	.set	decouple.nstackwords,((array_to_xc_ptr.nstackwords $M update_samp_freq.nstackwords $M SetupZerosSendBuffer.nstackwords $M update_samp_resolution.nstackwords $M XUD_SetReady_OutPtr.nstackwords) + 48)
	.globl	decouple.nstackwords
	.set	decouple.maxcores,SetupZerosSendBuffer.maxcores $M XUD_SetReady_OutPtr.maxcores $M array_to_xc_ptr.maxcores $M update_samp_freq.maxcores $M update_samp_resolution.maxcores $M 1
	.globl	decouple.maxcores
	.set	decouple.maxtimers,SetupZerosSendBuffer.maxtimers $M XUD_SetReady_OutPtr.maxtimers $M array_to_xc_ptr.maxtimers $M update_samp_freq.maxtimers $M update_samp_resolution.maxtimers $M 0
	.globl	decouple.maxtimers
	.set	decouple.maxchanends,SetupZerosSendBuffer.maxchanends $M XUD_SetReady_OutPtr.maxchanends $M array_to_xc_ptr.maxchanends $M update_samp_freq.maxchanends $M update_samp_resolution.maxchanends $M 0
	.globl	decouple.maxchanends
.Ltmp96:
	.size	decouple, .Ltmp96-decouple
.Lfunc_end10:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top multOut.data,multOut
	.globl	multOut.globound
multOut.globound = 3
	.globl	multOut
	.align	8
	.type	multOut,@object
	.size	multOut, 12
multOut:
	.space	12
	.cc_bottom multOut.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_multOut.data,p_multOut
	.align	4
	.type	p_multOut,@object
	.size	p_multOut, 4
p_multOut:
	.long	0                       # 0x0
	.cc_bottom p_multOut.data
	.section	.dp.bss,"awd",@nobits
	.cc_top multIn.data,multIn
	.globl	multIn.globound
multIn.globound = 1
	.globl	multIn
	.align	8
	.type	multIn,@object
	.size	multIn, 4
multIn:
	.space	4
	.cc_bottom multIn.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_multIn.data,p_multIn
	.align	4
	.type	p_multIn,@object
	.size	p_multIn, 4
p_multIn:
	.long	0                       # 0x0
	.cc_bottom p_multIn.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_numUsbChan_Out.data,g_numUsbChan_Out
	.globl	g_numUsbChan_Out
	.align	4
	.type	g_numUsbChan_Out,@object
	.size	g_numUsbChan_Out, 4
g_numUsbChan_Out:
	.long	2                       # 0x2
	.cc_bottom g_numUsbChan_Out.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_numUsbChan_In.data,g_numUsbChan_In
	.globl	g_numUsbChan_In
	.align	4
	.type	g_numUsbChan_In,@object
	.size	g_numUsbChan_In, 4
g_numUsbChan_In:
	.long	0                       # 0x0
	.cc_bottom g_numUsbChan_In.data
	.section	.dp.bss,"awd",@nobits
	.cc_top outAudioBuff.data,outAudioBuff
	.globl	outAudioBuff.globound
outAudioBuff.globound = 1053
	.globl	outAudioBuff
	.align	8
	.type	outAudioBuff,@object
	.size	outAudioBuff, 4212
outAudioBuff:
	.space	4212
	.cc_bottom outAudioBuff.data
	.cc_top audioBuffIn.data,audioBuffIn
	.globl	audioBuffIn.globound
audioBuffIn.globound = 4
	.globl	audioBuffIn
	.align	8
	.type	audioBuffIn,@object
	.size	audioBuffIn, 16
audioBuffIn:
	.space	16
	.cc_bottom audioBuffIn.data
	.cc_top inZeroBuff.data,inZeroBuff
	.globl	inZeroBuff.globound
inZeroBuff.globound = 4
	.globl	inZeroBuff
	.align	8
	.type	inZeroBuff,@object
	.size	inZeroBuff, 16
inZeroBuff:
	.space	16
	.cc_bottom inZeroBuff.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_from_host_usb_ep.data,aud_from_host_usb_ep
	.globl	aud_from_host_usb_ep
	.align	4
	.type	aud_from_host_usb_ep,@object
	.size	aud_from_host_usb_ep, 4
aud_from_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_usb_ep.data
	.cc_top aud_to_host_usb_ep.data,aud_to_host_usb_ep
	.globl	aud_to_host_usb_ep
	.align	4
	.type	aud_to_host_usb_ep,@object
	.size	aud_to_host_usb_ep, 4
aud_to_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_usb_ep.data
	.cc_top g_aud_from_host_buffer.data,g_aud_from_host_buffer
	.globl	g_aud_from_host_buffer
	.align	4
	.type	g_aud_from_host_buffer,@object
	.size	g_aud_from_host_buffer, 4
g_aud_from_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_buffer.data
	.cc_top g_aud_to_host_buffer.data,g_aud_to_host_buffer
	.globl	g_aud_to_host_buffer
	.align	4
	.type	g_aud_to_host_buffer,@object
	.size	g_aud_to_host_buffer, 4
g_aud_to_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_buffer.data
	.cc_top g_aud_to_host_flag.data,g_aud_to_host_flag
	.globl	g_aud_to_host_flag
	.align	4
	.type	g_aud_to_host_flag,@object
	.size	g_aud_to_host_flag, 4
g_aud_to_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_flag.data
	.cc_top buffer_aud_ctl_chan.data,buffer_aud_ctl_chan
	.globl	buffer_aud_ctl_chan
	.align	4
	.type	buffer_aud_ctl_chan,@object
	.size	buffer_aud_ctl_chan, 4
buffer_aud_ctl_chan:
	.long	0                       # 0x0
	.cc_bottom buffer_aud_ctl_chan.data
	.cc_top g_aud_from_host_flag.data,g_aud_from_host_flag
	.globl	g_aud_from_host_flag
	.align	4
	.type	g_aud_from_host_flag,@object
	.size	g_aud_from_host_flag, 4
g_aud_from_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_flag.data
	.cc_top g_aud_from_host_info.data,g_aud_from_host_info
	.globl	g_aud_from_host_info
	.align	4
	.type	g_aud_from_host_info,@object
	.size	g_aud_from_host_info, 4
g_aud_from_host_info:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_info.data
	.cc_top g_freqChange_flag.data,g_freqChange_flag
	.globl	g_freqChange_flag
	.align	4
	.type	g_freqChange_flag,@object
	.size	g_freqChange_flag, 4
g_freqChange_flag:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_flag.data
	.cc_top g_freqChange_sampFreq.data,g_freqChange_sampFreq
	.globl	g_freqChange_sampFreq
	.align	4
	.type	g_freqChange_sampFreq,@object
	.size	g_freqChange_sampFreq, 4
g_freqChange_sampFreq:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_sampFreq.data
	.cc_top g_formatChange_SubSlot.data,g_formatChange_SubSlot
	.globl	g_formatChange_SubSlot
	.align	4
	.type	g_formatChange_SubSlot,@object
	.size	g_formatChange_SubSlot, 4
g_formatChange_SubSlot:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SubSlot.data
	.cc_top g_formatChange_DataFormat.data,g_formatChange_DataFormat
	.globl	g_formatChange_DataFormat
	.align	4
	.type	g_formatChange_DataFormat,@object
	.size	g_formatChange_DataFormat, 4
g_formatChange_DataFormat:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_DataFormat.data
	.cc_top g_formatChange_NumChans.data,g_formatChange_NumChans
	.globl	g_formatChange_NumChans
	.align	4
	.type	g_formatChange_NumChans,@object
	.size	g_formatChange_NumChans, 4
g_formatChange_NumChans:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_NumChans.data
	.cc_top g_formatChange_SampRes.data,g_formatChange_SampRes
	.globl	g_formatChange_SampRes
	.align	4
	.type	g_formatChange_SampRes,@object
	.size	g_formatChange_SampRes, 4
g_formatChange_SampRes:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SampRes.data
	.cc_top speedRem.data,speedRem
	.globl	speedRem
	.align	4
	.type	speedRem,@object
	.size	speedRem, 4
speedRem:
	.long	0                       # 0x0
	.cc_bottom speedRem.data
	.cc_top aud_from_host_fifo_start.data,aud_from_host_fifo_start
	.globl	aud_from_host_fifo_start
	.align	4
	.type	aud_from_host_fifo_start,@object
	.size	aud_from_host_fifo_start, 4
aud_from_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_start.data
	.cc_top aud_from_host_fifo_end.data,aud_from_host_fifo_end
	.globl	aud_from_host_fifo_end
	.align	4
	.type	aud_from_host_fifo_end,@object
	.size	aud_from_host_fifo_end, 4
aud_from_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_end.data
	.cc_top g_aud_from_host_wrptr.data,g_aud_from_host_wrptr
	.globl	g_aud_from_host_wrptr
	.align	4
	.type	g_aud_from_host_wrptr,@object
	.size	g_aud_from_host_wrptr, 4
g_aud_from_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_wrptr.data
	.cc_top g_aud_from_host_rdptr.data,g_aud_from_host_rdptr
	.globl	g_aud_from_host_rdptr
	.align	4
	.type	g_aud_from_host_rdptr,@object
	.size	g_aud_from_host_rdptr, 4
g_aud_from_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_rdptr.data
	.cc_top aud_to_host_fifo_start.data,aud_to_host_fifo_start
	.globl	aud_to_host_fifo_start
	.align	4
	.type	aud_to_host_fifo_start,@object
	.size	aud_to_host_fifo_start, 4
aud_to_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_start.data
	.cc_top aud_to_host_fifo_end.data,aud_to_host_fifo_end
	.globl	aud_to_host_fifo_end
	.align	4
	.type	aud_to_host_fifo_end,@object
	.size	aud_to_host_fifo_end, 4
aud_to_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_end.data
	.cc_top g_aud_to_host_wrptr.data,g_aud_to_host_wrptr
	.globl	g_aud_to_host_wrptr
	.align	4
	.type	g_aud_to_host_wrptr,@object
	.size	g_aud_to_host_wrptr, 4
g_aud_to_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_wrptr.data
	.cc_top g_aud_to_host_dptr.data,g_aud_to_host_dptr
	.globl	g_aud_to_host_dptr
	.align	4
	.type	g_aud_to_host_dptr,@object
	.size	g_aud_to_host_dptr, 4
g_aud_to_host_dptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_dptr.data
	.cc_top g_aud_to_host_rdptr.data,g_aud_to_host_rdptr
	.globl	g_aud_to_host_rdptr
	.align	4
	.type	g_aud_to_host_rdptr,@object
	.size	g_aud_to_host_rdptr, 4
g_aud_to_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_rdptr.data
	.cc_top g_aud_to_host_zeros.data,g_aud_to_host_zeros
	.globl	g_aud_to_host_zeros
	.align	4
	.type	g_aud_to_host_zeros,@object
	.size	g_aud_to_host_zeros, 4
g_aud_to_host_zeros:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_zeros.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top sampsToWrite.data,sampsToWrite
	.globl	sampsToWrite
	.align	4
	.type	sampsToWrite,@object
	.size	sampsToWrite, 4
sampsToWrite:
	.long	5                       # 0x5
	.cc_bottom sampsToWrite.data
	.cc_top totalSampsToWrite.data,totalSampsToWrite
	.globl	totalSampsToWrite
	.align	4
	.type	totalSampsToWrite,@object
	.size	totalSampsToWrite, 4
totalSampsToWrite:
	.long	5                       # 0x5
	.cc_bottom totalSampsToWrite.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_data_remaining_to_device.data,aud_data_remaining_to_device
	.globl	aud_data_remaining_to_device
	.align	4
	.type	aud_data_remaining_to_device,@object
	.size	aud_data_remaining_to_device, 4
aud_data_remaining_to_device:
	.long	0                       # 0x0
	.cc_bottom aud_data_remaining_to_device.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top outUnderflow.data,outUnderflow
	.globl	outUnderflow
	.align	4
	.type	outUnderflow,@object
	.size	outUnderflow, 4
outUnderflow:
	.long	1                       # 0x1
	.cc_bottom outUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top outOverflow.data,outOverflow
	.globl	outOverflow
	.align	4
	.type	outOverflow,@object
	.size	outOverflow, 4
outOverflow:
	.long	0                       # 0x0
	.cc_bottom outOverflow.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top inUnderflow.data,inUnderflow
	.globl	inUnderflow
	.align	4
	.type	inUnderflow,@object
	.size	inUnderflow, 4
inUnderflow:
	.long	1                       # 0x1
	.cc_bottom inUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_req_in_count.data,aud_req_in_count
	.globl	aud_req_in_count
	.align	4
	.type	aud_req_in_count,@object
	.size	aud_req_in_count, 4
aud_req_in_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_in_count.data
	.cc_top aud_req_out_count.data,aud_req_out_count
	.globl	aud_req_out_count
	.align	4
	.type	aud_req_out_count,@object
	.size	aud_req_out_count, 4
aud_req_out_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_out_count.data
	.cc_top unpackState.data,unpackState
	.globl	unpackState
	.align	4
	.type	unpackState,@object
	.size	unpackState, 4
unpackState:
	.long	0                       # 0x0
	.cc_bottom unpackState.data
	.cc_top unpackData.data,unpackData
	.globl	unpackData
	.align	4
	.type	unpackData,@object
	.size	unpackData, 4
unpackData:
	.long	0                       # 0x0
	.cc_bottom unpackData.data
	.cc_top packState.data,packState
	.globl	packState
	.align	4
	.type	packState,@object
	.size	packState, 4
packState:
	.long	0                       # 0x0
	.cc_bottom packState.data
	.cc_top packData.data,packData
	.globl	packData
	.align	4
	.type	packData,@object
	.size	packData, 4
packData:
	.long	0                       # 0x0
	.cc_bottom packData.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSubSlot_Out.data,g_curSubSlot_Out
	.globl	g_curSubSlot_Out
	.align	4
	.type	g_curSubSlot_Out,@object
	.size	g_curSubSlot_Out, 4
g_curSubSlot_Out:
	.long	4                       # 0x4
	.cc_bottom g_curSubSlot_Out.data
	.cc_top g_curSubSlot_In.data,g_curSubSlot_In
	.globl	g_curSubSlot_In
	.align	4
	.type	g_curSubSlot_In,@object
	.size	g_curSubSlot_In, 4
g_curSubSlot_In:
	.long	4                       # 0x4
	.cc_bottom g_curSubSlot_In.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_maxPacketSize.data,g_maxPacketSize
	.globl	g_maxPacketSize
	.align	4
	.type	g_maxPacketSize,@object
	.size	g_maxPacketSize, 4
g_maxPacketSize:
	.long	0                       # 0x0
	.cc_bottom g_maxPacketSize.data
	.section	.dp.bss,"awd",@nobits
	.cc_top tmpBuffer.data,tmpBuffer
	.globl	tmpBuffer.globound
tmpBuffer.globound = 1026
	.globl	tmpBuffer
	.align	8
	.type	tmpBuffer,@object
	.size	tmpBuffer, 1026
tmpBuffer:
	.space	1026
	.cc_bottom tmpBuffer.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"multOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_multOut"
.Linfo_string7:
.asciiz"multIn"
.Linfo_string8:
.asciiz"p_multIn"
.Linfo_string9:
.asciiz"g_numUsbChan_Out"
.Linfo_string10:
.asciiz"g_numUsbChan_In"
.Linfo_string11:
.asciiz"outAudioBuff"
.Linfo_string12:
.asciiz"audioBuffIn"
.Linfo_string13:
.asciiz"inZeroBuff"
.Linfo_string14:
.asciiz"aud_from_host_usb_ep"
.Linfo_string15:
.asciiz"aud_to_host_usb_ep"
.Linfo_string16:
.asciiz"g_aud_from_host_buffer"
.Linfo_string17:
.asciiz"g_aud_to_host_buffer"
.Linfo_string18:
.asciiz"g_aud_to_host_flag"
.Linfo_string19:
.asciiz"buffer_aud_ctl_chan"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"g_aud_from_host_flag"
.Linfo_string22:
.asciiz"g_aud_from_host_info"
.Linfo_string23:
.asciiz"g_freqChange_flag"
.Linfo_string24:
.asciiz"g_freqChange_sampFreq"
.Linfo_string25:
.asciiz"g_formatChange_SubSlot"
.Linfo_string26:
.asciiz"g_formatChange_DataFormat"
.Linfo_string27:
.asciiz"g_formatChange_NumChans"
.Linfo_string28:
.asciiz"g_formatChange_SampRes"
.Linfo_string29:
.asciiz"speedRem"
.Linfo_string30:
.asciiz"aud_from_host_fifo_start"
.Linfo_string31:
.asciiz"aud_from_host_fifo_end"
.Linfo_string32:
.asciiz"g_aud_from_host_wrptr"
.Linfo_string33:
.asciiz"g_aud_from_host_rdptr"
.Linfo_string34:
.asciiz"aud_to_host_fifo_start"
.Linfo_string35:
.asciiz"aud_to_host_fifo_end"
.Linfo_string36:
.asciiz"g_aud_to_host_wrptr"
.Linfo_string37:
.asciiz"g_aud_to_host_dptr"
.Linfo_string38:
.asciiz"g_aud_to_host_rdptr"
.Linfo_string39:
.asciiz"g_aud_to_host_zeros"
.Linfo_string40:
.asciiz"sampsToWrite"
.Linfo_string41:
.asciiz"totalSampsToWrite"
.Linfo_string42:
.asciiz"aud_data_remaining_to_device"
.Linfo_string43:
.asciiz"outUnderflow"
.Linfo_string44:
.asciiz"outOverflow"
.Linfo_string45:
.asciiz"inUnderflow"
.Linfo_string46:
.asciiz"aud_req_in_count"
.Linfo_string47:
.asciiz"aud_req_out_count"
.Linfo_string48:
.asciiz"unpackState"
.Linfo_string49:
.asciiz"unpackData"
.Linfo_string50:
.asciiz"packState"
.Linfo_string51:
.asciiz"packData"
.Linfo_string52:
.asciiz"g_curSubSlot_Out"
.Linfo_string53:
.asciiz"g_curSubSlot_In"
.Linfo_string54:
.asciiz"g_maxPacketSize"
.Linfo_string55:
.asciiz"tmpBuffer"
.Linfo_string56:
.asciiz"unsigned char"
.Linfo_string57:
.asciiz"XUD_RES_RST"
.Linfo_string58:
.asciiz"XUD_RES_OKAY"
.Linfo_string59:
.asciiz"XUD_RES_ERR"
.Linfo_string60:
.asciiz"XUD_Result"
.Linfo_string61:
.asciiz"delay_seconds"
.Linfo_string62:
.asciiz"delay_milliseconds"
.Linfo_string63:
.asciiz"delay_microseconds"
.Linfo_string64:
.asciiz"array_to_xc_ptr"
.Linfo_string65:
.asciiz"XUD_SetReady_Out"
.Linfo_string66:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string67:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string68:
.asciiz"XUD_SetReady_In"
.Linfo_string69:
.asciiz"handle_audio_request"
.Linfo_string70:
.asciiz"SetupZerosSendBuffer"
.Linfo_string71:
.asciiz"decouple"
.Linfo_string72:
.asciiz"c_mix_out"
.Linfo_string73:
.asciiz"chanend"
.Linfo_string74:
.asciiz"outSamps"
.Linfo_string75:
.asciiz"space_left"
.Linfo_string76:
.asciiz"underflowSample"
.Linfo_string77:
.asciiz"i"
.Linfo_string78:
.asciiz"sample"
.Linfo_string79:
.asciiz"mult"
.Linfo_string80:
.asciiz"h"
.Linfo_string81:
.asciiz"l"
.Linfo_string82:
.asciiz"ptr"
.Linfo_string83:
.asciiz"speed"
.Linfo_string84:
.asciiz"datasize"
.Linfo_string85:
.asciiz"rdPtr"
.Linfo_string86:
.asciiz"datalength"
.Linfo_string87:
.asciiz"sampFreq"
.Linfo_string88:
.asciiz"slotSize"
.Linfo_string89:
.asciiz"min"
.Linfo_string90:
.asciiz"mid"
.Linfo_string91:
.asciiz"max"
.Linfo_string92:
.asciiz"p"
.Linfo_string93:
.asciiz"aud_from_host_flag"
.Linfo_string94:
.asciiz"released_buffer"
.Linfo_string95:
.asciiz"t"
.Linfo_string96:
.asciiz"tmp"
.Linfo_string97:
.asciiz"dataFormat"
.Linfo_string98:
.asciiz"usbSpeed"
.Linfo_string99:
.asciiz"sampRes"
.Linfo_string100:
.asciiz"dsdMode"
.Linfo_string101:
.asciiz"aud_from_host_wrptr"
.Linfo_string102:
.asciiz"aud_from_host_rdptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2783                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xad8 DW_TAG_compile_unit
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
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
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
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multOut
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x64:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	122                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x7a:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7f:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x87:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9c:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_Out
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb2:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_In
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xc8:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	222                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outAudioBuff
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xde:0xe DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe3:0x8 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1052                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xec:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	258                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audioBuffIn
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x102:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x107:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x10f:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	258                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inZeroBuff
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x125:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_usb_ep
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x13b:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_usb_ep
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x151:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_buffer
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x167:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_buffer
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x17d:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_flag
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x193:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	buffer_aud_ctl_chan
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x1a9:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x1b0:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_flag
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1c6:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_info
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1dc:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_flag
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1f2:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_sampFreq
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x208:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SubSlot
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x21e:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_DataFormat
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x234:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_NumChans
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x24a:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SampRes
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x260:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	speedRem
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x276:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_start
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x28c:0x16 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_end
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2a2:0x16 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_wrptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2b8:0x16 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_rdptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2ce:0x16 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_start
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2e4:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_end
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2fa:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_wrptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x310:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_dptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x326:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_rdptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x33c:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_zeros
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x352:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sampsToWrite
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x368:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	totalSampsToWrite
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x37e:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_data_remaining_to_device
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x394:0x16 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outUnderflow
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3aa:0x16 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outOverflow
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3c0:0x16 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inUnderflow
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3d6:0x16 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_in_count
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3ec:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_out_count
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x402:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackState
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x418:0x16 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackData
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x42e:0x16 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packState
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x444:0x16 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packData
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x45a:0x16 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_Out
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x470:0x16 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_In
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x486:0x16 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_maxPacketSize
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x49c:0x17 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	1203                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	582                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tmpBuffer
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x4b3:0xe DW_TAG_array_type
	.long	1217                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4b8:0x8 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1025                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c1:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x4c8:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x4e4:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x500:0x325 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x513:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	2779                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x522:0x302 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x527:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\324\001"
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x536:0x2ed DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x53b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x54a:0x2d8 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x54f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\314\001"
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x55e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x563:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x573:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x578:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x589:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x58e:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x59d:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5a2:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5b1:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5b6:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\274\001"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5c5:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ca:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5d9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5de:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5f2:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5f7:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x606:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x60b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x61a:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x61f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x62e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x633:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x642:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x647:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x65b:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x660:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x66f:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x674:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x683:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x688:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x697:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x69c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6ab:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6b0:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6c4:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6c9:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\304"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6da:0x84 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6df:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6ef:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6f4:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x704:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x709:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\350"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x719:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x71e:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\344"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x72e:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x733:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\340"
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x743:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x748:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x75e:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x763:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x773:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x778:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x788:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x78d:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x79d:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x7a2:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\314"
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7b2:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x7b7:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7cc:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x7d1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7e1:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x7e6:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7f5:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x7fa:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	492                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x809:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x80e:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x825:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x838:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x847:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x856:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x865:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x86a:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x879:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x888:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x897:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8a8:0x1bb DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	590                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x8bc:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.long	2779                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8cc:0x196 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x8d1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	591                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8e1:0x180 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x8e6:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	598                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8f6:0x16a DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x8fb:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	599                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x90b:0x154 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x910:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	605                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x920:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x925:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x936:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x93b:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	643                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x94c:0x112 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x951:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	685                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x961:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x966:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x976:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x987:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x98c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	791                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x99c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	791                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9ac:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x9b1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x9c3:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x9c8:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\374"
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	847                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9d8:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x9dd:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\370"
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	848                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9ed:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x9f2:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\364"
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	849                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa02:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xa07:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	850                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa1b:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xa20:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\340"
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	903                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa30:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xa35:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	904                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa45:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xa4a:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa63:0xc DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa6f:0xc DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa7b:0xc DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa87:0x10 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xa97:0x11 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xaa8:0x11 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xab9:0x11 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	1224                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xaca:0x11 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	1252                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xadb:0x7 DW_TAG_base_type
	.long	.Linfo_string73         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	9                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
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
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp4
	.long	.Ltmp5
	.long	.Ltmp6
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp26
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp11
	.long	.Ltmp12
	.long	.Ltmp14
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp13
	.long	.Ltmp14
	.long	.Ltmp19
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp18
	.long	.Ltmp19
	.long	.Ltmp22
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	.Ltmp43
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp34
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp34
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	.Ltmp34
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp38
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp38
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp46
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp2
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp2
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp2
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp72
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp75
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp80
	.long	.Ltmp81
	.long	.Ltmp83
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp85
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp85
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp78
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp70
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp70
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp69
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp68
	.long	.Ltmp94
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
	.long	2659                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	293                     # DIE offset
.asciiz"aud_from_host_usb_ep"           # External Name
	.long	2762                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	337                     # DIE offset
.asciiz"g_aud_from_host_buffer"         # External Name
	.long	960                     # DIE offset
.asciiz"inUnderflow"                    # External Name
	.long	403                     # DIE offset
.asciiz"buffer_aud_ctl_chan"            # External Name
	.long	674                     # DIE offset
.asciiz"g_aud_from_host_wrptr"          # External Name
	.long	608                     # DIE offset
.asciiz"speedRem"                       # External Name
	.long	271                     # DIE offset
.asciiz"inZeroBuff"                     # External Name
	.long	630                     # DIE offset
.asciiz"aud_from_host_fifo_start"       # External Name
	.long	1158                    # DIE offset
.asciiz"g_maxPacketSize"                # External Name
	.long	652                     # DIE offset
.asciiz"aud_from_host_fifo_end"         # External Name
	.long	1280                    # DIE offset
.asciiz"handle_audio_request"           # External Name
	.long	2085                    # DIE offset
.asciiz"SetupZerosSendBuffer"           # External Name
	.long	79                      # DIE offset
.asciiz"p_multOut"                      # External Name
	.long	432                     # DIE offset
.asciiz"g_aud_from_host_flag"           # External Name
	.long	806                     # DIE offset
.asciiz"g_aud_to_host_rdptr"            # External Name
	.long	1180                    # DIE offset
.asciiz"tmpBuffer"                      # External Name
	.long	156                     # DIE offset
.asciiz"g_numUsbChan_Out"               # External Name
	.long	1136                    # DIE offset
.asciiz"g_curSubSlot_In"                # External Name
	.long	476                     # DIE offset
.asciiz"g_freqChange_flag"              # External Name
	.long	740                     # DIE offset
.asciiz"aud_to_host_fifo_end"           # External Name
	.long	872                     # DIE offset
.asciiz"totalSampsToWrite"              # External Name
	.long	542                     # DIE offset
.asciiz"g_formatChange_DataFormat"      # External Name
	.long	381                     # DIE offset
.asciiz"g_aud_to_host_flag"             # External Name
	.long	100                     # DIE offset
.asciiz"multIn"                         # External Name
	.long	30                      # DIE offset
.asciiz"multOut"                        # External Name
	.long	696                     # DIE offset
.asciiz"g_aud_from_host_rdptr"          # External Name
	.long	982                     # DIE offset
.asciiz"aud_req_in_count"               # External Name
	.long	1004                    # DIE offset
.asciiz"aud_req_out_count"              # External Name
	.long	1026                    # DIE offset
.asciiz"unpackState"                    # External Name
	.long	135                     # DIE offset
.asciiz"p_multIn"                       # External Name
	.long	2711                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	178                     # DIE offset
.asciiz"g_numUsbChan_In"                # External Name
	.long	2695                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2216                    # DIE offset
.asciiz"decouple"                       # External Name
	.long	1114                    # DIE offset
.asciiz"g_curSubSlot_Out"               # External Name
	.long	2671                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	315                     # DIE offset
.asciiz"aud_to_host_usb_ep"             # External Name
	.long	498                     # DIE offset
.asciiz"g_freqChange_sampFreq"          # External Name
	.long	359                     # DIE offset
.asciiz"g_aud_to_host_buffer"           # External Name
	.long	2745                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	520                     # DIE offset
.asciiz"g_formatChange_SubSlot"         # External Name
	.long	1070                    # DIE offset
.asciiz"packState"                      # External Name
	.long	718                     # DIE offset
.asciiz"aud_to_host_fifo_start"         # External Name
	.long	938                     # DIE offset
.asciiz"outOverflow"                    # External Name
	.long	236                     # DIE offset
.asciiz"audioBuffIn"                    # External Name
	.long	200                     # DIE offset
.asciiz"outAudioBuff"                   # External Name
	.long	916                     # DIE offset
.asciiz"outUnderflow"                   # External Name
	.long	586                     # DIE offset
.asciiz"g_formatChange_SampRes"         # External Name
	.long	564                     # DIE offset
.asciiz"g_formatChange_NumChans"        # External Name
	.long	850                     # DIE offset
.asciiz"sampsToWrite"                   # External Name
	.long	828                     # DIE offset
.asciiz"g_aud_to_host_zeros"            # External Name
	.long	2683                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	784                     # DIE offset
.asciiz"g_aud_to_host_dptr"             # External Name
	.long	1092                    # DIE offset
.asciiz"packData"                       # External Name
	.long	454                     # DIE offset
.asciiz"g_aud_from_host_info"           # External Name
	.long	1048                    # DIE offset
.asciiz"unpackData"                     # External Name
	.long	894                     # DIE offset
.asciiz"aud_data_remaining_to_device"   # External Name
	.long	762                     # DIE offset
.asciiz"g_aud_to_host_wrptr"            # External Name
	.long	2728                    # DIE offset
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
	.long	2779                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	425                     # DIE offset
.asciiz"int"                            # External Name
	.long	1217                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1252                    # DIE offset
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
	.typestring array_to_xc_ptr, "f{ui}(&(a(:c:ui)))"
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
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring update_samp_freq, "f{0}(ui)"
	.typestring update_samp_resolution, "f{0}(ui)"
	.typestring update_chan_count, "f{0}(ui)"
	.typestring display_control, "f{0}(0)"
	.typestring get_console_mode, "f{e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}}(0)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring _Sset_console_mode_0, "f{0}(0)"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring handle_audio_request, "f{0}(chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring tile, "a(2:cr)"
	.typestring usb_tile, "cr"
	.typestring multOut, "a(3:ui)"
	.typestring multIn, "a(1:ui)"
	.typestring g_numUsbChan_Out, "ui"
	.typestring g_numUsbChan_In, "ui"
	.typestring outAudioBuff, "a(1053:ui)"
	.typestring audioBuffIn, "a(4:ui)"
	.typestring inZeroBuff, "a(4:ui)"
	.typestring aud_from_host_usb_ep, "ui"
	.typestring aud_to_host_usb_ep, "ui"
	.typestring g_aud_from_host_buffer, "ui"
	.typestring g_aud_to_host_buffer, "ui"
	.typestring g_aud_to_host_flag, "ui"
	.typestring buffer_aud_ctl_chan, "si"
	.typestring g_aud_from_host_flag, "ui"
	.typestring g_aud_from_host_info, "ui"
	.typestring g_freqChange_flag, "ui"
	.typestring g_freqChange_sampFreq, "ui"
	.typestring g_formatChange_SubSlot, "ui"
	.typestring g_formatChange_DataFormat, "ui"
	.typestring g_formatChange_NumChans, "ui"
	.typestring g_formatChange_SampRes, "ui"
	.typestring speedRem, "si"
	.typestring aud_from_host_fifo_start, "ui"
	.typestring aud_from_host_fifo_end, "ui"
	.typestring g_aud_from_host_wrptr, "ui"
	.typestring g_aud_from_host_rdptr, "ui"
	.typestring aud_to_host_fifo_start, "ui"
	.typestring aud_to_host_fifo_end, "ui"
	.typestring g_aud_to_host_wrptr, "ui"
	.typestring g_aud_to_host_dptr, "ui"
	.typestring g_aud_to_host_rdptr, "ui"
	.typestring g_aud_to_host_zeros, "ui"
	.typestring sampsToWrite, "si"
	.typestring totalSampsToWrite, "si"
	.typestring aud_data_remaining_to_device, "si"
	.typestring outUnderflow, "ui"
	.typestring outOverflow, "ui"
	.typestring inUnderflow, "ui"
	.typestring aud_req_in_count, "si"
	.typestring aud_req_out_count, "si"
	.typestring unpackState, "ui"
	.typestring unpackData, "ui"
	.typestring packState, "ui"
	.typestring packData, "ui"
	.typestring g_curSubSlot_Out, "ui"
	.typestring g_curSubSlot_In, "ui"
	.typestring g_maxPacketSize, "si"
	.typestring tmpBuffer, "a(1026:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	577
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	594
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	605
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	608
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	611
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	619
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	631
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	664
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	706
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	724
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	735
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	772
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	803
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	816
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	916
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	176
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_17,.Lxta.endpoint_labels2
	.long	.Lxta.endpoint_labels2
	.byte	0
.cc_bottom cc_17
.Laddr_end1:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	205
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_18,.Lxta.endpoint_labels3
	.long	.Lxta.endpoint_labels3
	.byte	0
.cc_bottom cc_18
.Laddr_end3:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	237
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_19,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.byte	0
.cc_bottom cc_19
.Laddr_end5:
	.ascii	"out_underflow"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_20,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_20
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_21,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	191
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	290
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	341
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	423
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	712
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	829
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_36
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_37,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel0
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel1
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel8
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel8
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel9
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel10
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel11
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel12
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel13
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel6
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel7
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel5
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel6
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel7
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel16
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel18
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxtalabel18
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel18
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel18
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxtalabel18
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel18
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel18
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel18
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel19
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel19
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel17
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel21
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxtalabel21
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel21
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel21
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel21
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel21
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel21
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel21
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel22
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel22
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel20
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel24
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel23
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxtalabel24
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxtalabel23
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel23
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel24
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel26
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	251
	.long	.Lxtalabel26
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel27
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel27
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	257
	.long	.Lxtalabel27
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel28
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel28
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel28
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel29
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxtalabel25
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel25
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel25
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel30
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel30
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel14
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel14
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel15
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel31
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel31
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel31
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel32
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel4
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel3
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel2
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel4
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel3
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel2
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel35
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel35
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel36
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel36
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel36
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel38
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel38
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	345
	.long	350
	.long	.Lxtalabel38
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel38
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	360
	.long	361
	.long	.Lxtalabel38
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel39
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel39
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel39
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel37
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel40
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel41
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel41
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel40
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	379
	.long	384
	.long	.Lxtalabel40
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	379
	.long	384
	.long	.Lxtalabel41
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel40
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel41
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	390
	.long	392
	.long	.Lxtalabel43
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel44
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel44
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel44
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel44
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	397
	.long	399
	.long	.Lxtalabel44
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel45
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel45
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	402
	.long	405
	.long	.Lxtalabel45
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel46
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel46
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel46
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel42
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel47
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel47
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	416
	.long	418
	.long	.Lxtalabel33
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel34
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel48
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel48
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel48
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel49
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel49
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel49
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel50
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel50
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel50
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel50
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel50
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel50
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	450
	.long	452
	.long	.Lxtalabel52
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel53
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel53
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	463
	.long	465
	.long	.Lxtalabel53
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel53
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel53
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel54
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel55
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel56
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel56
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel58
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel58
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel58
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel58
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel58
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel58
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel59
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel60
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel60
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel60
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel61
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel57
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel51
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	520
	.long	520
	.long	.Lxtalabel51
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel62
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel62
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel64
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel64
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel64
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	533
	.long	.Lxtalabel64
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel65
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	537
	.long	539
	.long	.Lxtalabel66
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel67
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxtalabel67
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel68
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel68
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel68
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	550
	.long	551
	.long	.Lxtalabel68
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel69
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel63
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel70
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel70
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	564
	.long	564
	.long	.Lxtalabel70
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel70
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel70
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	575
	.long	575
	.long	.Lxtalabel70
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel70
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel71
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel71
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxtalabel71
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	605
	.long	605
	.long	.Lxtalabel71
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	608
	.long	608
	.long	.Lxtalabel71
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	611
	.long	611
	.long	.Lxtalabel71
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	614
	.long	617
	.long	.Lxtalabel71
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel71
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	621
	.long	625
	.long	.Lxtalabel71
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel71
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	636
	.long	636
	.long	.Lxtalabel71
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	637
	.long	639
	.long	.Lxtalabel72
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel73
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	644
	.long	646
	.long	.Lxtalabel74
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel75
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel75
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxtalabel76
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxtalabel76
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel76
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel77
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel77
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	663
	.long	663
	.long	.Lxtalabel77
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel77
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel77
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel78
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel78
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel78
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel78
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel79
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel79
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel79
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel79
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel79
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel79
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	712
	.long	712
	.long	.Lxtalabel79
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel79
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	715
	.long	715
	.long	.Lxtalabel79
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel79
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	717
	.long	717
	.long	.Lxtalabel79
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel79
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxtalabel79
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel79
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel79
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel79
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel79
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel79
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel79
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel82
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	735
	.long	737
	.long	.Lxtalabel82
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel83
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel83
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel83
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel83
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	747
	.long	749
	.long	.Lxtalabel83
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel81
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	751
	.long	752
	.long	.Lxtalabel84
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	755
	.long	755
	.long	.Lxtalabel84
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel84
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel84
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel84
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel84
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel84
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel84
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel84
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel84
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel84
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel84
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel84
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	775
	.long	775
	.long	.Lxtalabel84
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel86
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	779
	.long	782
	.long	.Lxtalabel88
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel87
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel87
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel87
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxtalabel87
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	789
	.long	789
	.long	.Lxtalabel85
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	790
	.long	792
	.long	.Lxtalabel89
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel89
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxtalabel89
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel89
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel89
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxtalabel89
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxtalabel89
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	803
	.long	803
	.long	.Lxtalabel89
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel89
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel89
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel89
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	813
	.long	.Lxtalabel89
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	814
	.long	814
	.long	.Lxtalabel90
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	816
	.long	818
	.long	.Lxtalabel90
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel91
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel91
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	829
	.long	829
	.long	.Lxtalabel91
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	830
	.long	.Lxtalabel91
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	833
	.long	833
	.long	.Lxtalabel91
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel91
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel91
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel91
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel91
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	839
	.long	839
	.long	.Lxtalabel80
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	843
	.long	843
	.long	.Lxtalabel80
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel80
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel92
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	847
	.long	850
	.long	.Lxtalabel92
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel92
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxtalabel92
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel92
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel92
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	858
	.long	858
	.long	.Lxtalabel92
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	861
	.long	861
	.long	.Lxtalabel92
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	862
	.long	862
	.long	.Lxtalabel95
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel95
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel95
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	869
	.long	871
	.long	.Lxtalabel97
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel98
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	873
	.long	.Lxtalabel98
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel96
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	880
	.long	880
	.long	.Lxtalabel96
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	881
	.long	883
	.long	.Lxtalabel99
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel100
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel101
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	887
	.long	887
	.long	.Lxtalabel101
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	889
	.long	.Lxtalabel101
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	890
	.long	891
	.long	.Lxtalabel103
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel103
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel103
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	899
	.long	900
	.long	.Lxtalabel102
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel94
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	902
	.long	905
	.long	.Lxtalabel104
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel104
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel104
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	909
	.long	.Lxtalabel104
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel105
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel106
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel107
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxtalabel107
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxtalabel107
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel107
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel107
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel108
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxtalabel93
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1002
	.long	1002
	.long	.Lxtalabel109
.cc_bottom cc_352
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_353,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxta.loop_labels0
.cc_bottom cc_353
.cc_top cc_354,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels0
.cc_bottom cc_354
.cc_top cc_355,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels0
.cc_bottom cc_355
.cc_top cc_356,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxta.loop_labels1
.cc_bottom cc_356
.cc_top cc_357,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxta.loop_labels1
.cc_bottom cc_357
.cc_top cc_358,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels1
.cc_bottom cc_358
.cc_top cc_359,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxta.loop_labels1
.cc_bottom cc_359
.cc_top cc_360,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxta.loop_labels1
.cc_bottom cc_360
.cc_top cc_361,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxta.loop_labels1
.cc_bottom cc_361
.cc_top cc_362,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxta.loop_labels1
.cc_bottom cc_362
.cc_top cc_363,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels1
.cc_bottom cc_363
.cc_top cc_364,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxta.loop_labels2
.cc_bottom cc_364
.cc_top cc_365,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxta.loop_labels2
.cc_bottom cc_365
.cc_top cc_366,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxta.loop_labels2
.cc_bottom cc_366
.cc_top cc_367,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxta.loop_labels2
.cc_bottom cc_367
.cc_top cc_368,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxta.loop_labels2
.cc_bottom cc_368
.cc_top cc_369,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxta.loop_labels2
.cc_bottom cc_369
.cc_top cc_370,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxta.loop_labels2
.cc_bottom cc_370
.cc_top cc_371,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxta.loop_labels2
.cc_bottom cc_371
.cc_top cc_372,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxta.loop_labels3
.cc_bottom cc_372
.cc_top cc_373,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxta.loop_labels3
.cc_bottom cc_373
.cc_top cc_374,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels3
.cc_bottom cc_374
.cc_top cc_375,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels3
.cc_bottom cc_375
.cc_top cc_376,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	252
	.long	.Lxta.loop_labels3
.cc_bottom cc_376
.cc_top cc_377,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxta.loop_labels3
.cc_bottom cc_377
.cc_top cc_378,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	258
	.long	.Lxta.loop_labels3
.cc_bottom cc_378
.cc_top cc_379,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxta.loop_labels3
.cc_bottom cc_379
.cc_top cc_380,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	260
	.long	267
	.long	.Lxta.loop_labels3
.cc_bottom cc_380
.cc_top cc_381,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxta.loop_labels3
.cc_bottom cc_381
.cc_top cc_382,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxta.loop_labels3
.cc_bottom cc_382
.cc_top cc_383,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxta.loop_labels3
.cc_bottom cc_383
.cc_top cc_384,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxta.loop_labels4
.cc_bottom cc_384
.cc_top cc_385,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxta.loop_labels4
.cc_bottom cc_385
.cc_top cc_386,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxta.loop_labels4
.cc_bottom cc_386
.cc_top cc_387,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxta.loop_labels5
.cc_bottom cc_387
.cc_top cc_388,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxta.loop_labels5
.cc_bottom cc_388
.cc_top cc_389,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	345
	.long	350
	.long	.Lxta.loop_labels5
.cc_bottom cc_389
.cc_top cc_390,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxta.loop_labels5
.cc_bottom cc_390
.cc_top cc_391,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	360
	.long	361
	.long	.Lxta.loop_labels5
.cc_bottom cc_391
.cc_top cc_392,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxta.loop_labels6
.cc_bottom cc_392
.cc_top cc_393,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxta.loop_labels6
.cc_bottom cc_393
.cc_top cc_394,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	379
	.long	384
	.long	.Lxta.loop_labels6
.cc_bottom cc_394
.cc_top cc_395,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	387
	.long	393
	.long	.Lxta.loop_labels6
.cc_bottom cc_395
.cc_top cc_396,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxta.loop_labels6
.cc_bottom cc_396
.cc_top cc_397,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxta.loop_labels6
.cc_bottom cc_397
.cc_top cc_398,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxta.loop_labels6
.cc_bottom cc_398
.cc_top cc_399,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	397
	.long	400
	.long	.Lxta.loop_labels6
.cc_bottom cc_399
.cc_top cc_400,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxta.loop_labels6
.cc_bottom cc_400
.cc_top cc_401,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	402
	.long	406
	.long	.Lxta.loop_labels6
.cc_bottom cc_401
.cc_top cc_402,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxta.loop_labels6
.cc_bottom cc_402
.cc_top cc_403,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	408
	.long	412
	.long	.Lxta.loop_labels6
.cc_bottom cc_403
.cc_top cc_404,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxta.loop_labels7
.cc_bottom cc_404
.cc_top cc_405,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxta.loop_labels7
.cc_bottom cc_405
.cc_top cc_406,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxta.loop_labels7
.cc_bottom cc_406
.cc_top cc_407,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxta.loop_labels8
.cc_bottom cc_407
.cc_top cc_408,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxta.loop_labels8
.cc_bottom cc_408
.cc_top cc_409,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxta.loop_labels8
.cc_bottom cc_409
.cc_top cc_410,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxta.loop_labels8
.cc_bottom cc_410
.cc_top cc_411,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxta.loop_labels8
.cc_bottom cc_411
.cc_top cc_412,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	504
	.long	508
	.long	.Lxta.loop_labels8
.cc_bottom cc_412
.cc_top cc_413,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxta.loop_labels8
.cc_bottom cc_413
.cc_top cc_414,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxta.loop_labels8
.cc_bottom cc_414
.cc_top cc_415,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxta.loop_labels8
.cc_bottom cc_415
.cc_top cc_416,.Lxta.loop_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	637
	.long	639
	.long	.Lxta.loop_labels9
.cc_bottom cc_416
.cc_top cc_417,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	644
	.long	646
	.long	.Lxta.loop_labels10
.cc_bottom cc_417
.cc_top cc_418,.Lxta.loop_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxta.loop_labels11
.cc_bottom cc_418
.cc_top cc_419,.Lxta.loop_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxta.loop_labels11
.cc_bottom cc_419
.cc_top cc_420,.Lxta.loop_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxta.loop_labels11
.cc_bottom cc_420
.cc_top cc_421,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxta.loop_labels12
.cc_bottom cc_421
.cc_top cc_422,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxta.loop_labels12
.cc_bottom cc_422
.cc_top cc_423,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxta.loop_labels12
.cc_bottom cc_423
.cc_top cc_424,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	701
	.long	.Lxta.loop_labels12
.cc_bottom cc_424
.cc_top cc_425,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxta.loop_labels12
.cc_bottom cc_425
.cc_top cc_426,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxta.loop_labels12
.cc_bottom cc_426
.cc_top cc_427,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxta.loop_labels12
.cc_bottom cc_427
.cc_top cc_428,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxta.loop_labels12
.cc_bottom cc_428
.cc_top cc_429,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxta.loop_labels12
.cc_bottom cc_429
.cc_top cc_430,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	712
	.long	712
	.long	.Lxta.loop_labels12
.cc_bottom cc_430
.cc_top cc_431,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxta.loop_labels12
.cc_bottom cc_431
.cc_top cc_432,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	715
	.long	715
	.long	.Lxta.loop_labels12
.cc_bottom cc_432
.cc_top cc_433,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxta.loop_labels12
.cc_bottom cc_433
.cc_top cc_434,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	717
	.long	717
	.long	.Lxta.loop_labels12
.cc_bottom cc_434
.cc_top cc_435,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxta.loop_labels12
.cc_bottom cc_435
.cc_top cc_436,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxta.loop_labels12
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxta.loop_labels12
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxta.loop_labels12
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxta.loop_labels12
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxta.loop_labels12
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxta.loop_labels12
.cc_bottom cc_441
.cc_top cc_442,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	732
	.long	733
	.long	.Lxta.loop_labels12
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	735
	.long	737
	.long	.Lxta.loop_labels12
.cc_bottom cc_443
.cc_top cc_444,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxta.loop_labels12
.cc_bottom cc_444
.cc_top cc_445,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxta.loop_labels12
.cc_bottom cc_445
.cc_top cc_446,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxta.loop_labels12
.cc_bottom cc_446
.cc_top cc_447,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxta.loop_labels12
.cc_bottom cc_447
.cc_top cc_448,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	747
	.long	752
	.long	.Lxta.loop_labels12
.cc_bottom cc_448
.cc_top cc_449,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	755
	.long	755
	.long	.Lxta.loop_labels12
.cc_bottom cc_449
.cc_top cc_450,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxta.loop_labels12
.cc_bottom cc_450
.cc_top cc_451,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxta.loop_labels12
.cc_bottom cc_451
.cc_top cc_452,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxta.loop_labels12
.cc_bottom cc_452
.cc_top cc_453,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxta.loop_labels12
.cc_bottom cc_453
.cc_top cc_454,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxta.loop_labels12
.cc_bottom cc_454
.cc_top cc_455,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxta.loop_labels12
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxta.loop_labels12
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxta.loop_labels12
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxta.loop_labels12
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxta.loop_labels12
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxta.loop_labels12
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	775
	.long	782
	.long	.Lxta.loop_labels12
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxta.loop_labels12
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxta.loop_labels12
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxta.loop_labels12
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	788
	.long	792
	.long	.Lxta.loop_labels12
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxta.loop_labels12
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxta.loop_labels12
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxta.loop_labels12
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxta.loop_labels12
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxta.loop_labels12
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxta.loop_labels12
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	803
	.long	803
	.long	.Lxta.loop_labels12
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxta.loop_labels12
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxta.loop_labels12
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxta.loop_labels12
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	814
	.long	.Lxta.loop_labels12
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	816
	.long	818
	.long	.Lxta.loop_labels12
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxta.loop_labels12
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxta.loop_labels12
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	829
	.long	829
	.long	.Lxta.loop_labels12
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	830
	.long	.Lxta.loop_labels12
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	833
	.long	833
	.long	.Lxta.loop_labels12
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxta.loop_labels12
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxta.loop_labels12
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxta.loop_labels12
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	839
	.long	.Lxta.loop_labels12
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	843
	.long	843
	.long	.Lxta.loop_labels12
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	845
	.long	.Lxta.loop_labels12
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	847
	.long	850
	.long	.Lxta.loop_labels12
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxta.loop_labels12
.cc_bottom cc_490
.cc_top cc_491,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxta.loop_labels12
.cc_bottom cc_491
.cc_top cc_492,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxta.loop_labels12
.cc_bottom cc_492
.cc_top cc_493,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxta.loop_labels12
.cc_bottom cc_493
.cc_top cc_494,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	858
	.long	858
	.long	.Lxta.loop_labels12
.cc_bottom cc_494
.cc_top cc_495,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	861
	.long	862
	.long	.Lxta.loop_labels12
.cc_bottom cc_495
.cc_top cc_496,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxta.loop_labels12
.cc_bottom cc_496
.cc_top cc_497,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	871
	.long	.Lxta.loop_labels12
.cc_bottom cc_497
.cc_top cc_498,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxta.loop_labels12
.cc_bottom cc_498
.cc_top cc_499,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	873
	.long	.Lxta.loop_labels12
.cc_bottom cc_499
.cc_top cc_500,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxta.loop_labels12
.cc_bottom cc_500
.cc_top cc_501,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	880
	.long	883
	.long	.Lxta.loop_labels12
.cc_bottom cc_501
.cc_top cc_502,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	886
	.long	.Lxta.loop_labels12
.cc_bottom cc_502
.cc_top cc_503,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	887
	.long	887
	.long	.Lxta.loop_labels12
.cc_bottom cc_503
.cc_top cc_504,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	891
	.long	.Lxta.loop_labels12
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxta.loop_labels12
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	898
	.long	905
	.long	.Lxta.loop_labels12
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxta.loop_labels12
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxta.loop_labels12
.cc_bottom cc_508
.cc_top cc_509,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	912
	.long	.Lxta.loop_labels12
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxta.loop_labels12
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxta.loop_labels12
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxta.loop_labels12
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	921
	.long	.Lxta.loop_labels12
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxta.loop_labels12
.cc_bottom cc_514
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
