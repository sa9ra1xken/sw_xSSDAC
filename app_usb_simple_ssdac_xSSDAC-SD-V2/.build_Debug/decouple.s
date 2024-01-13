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
	.weak _i.qspi_access.write.maxchanends.group
	.max_reduce _i.qspi_access.write.max.maxchanends, _i.qspi_access.write.maxchanends.group, 0
	.weak _i.qspi_access.write.maxcores.group
	.max_reduce _i.qspi_access.write.max.maxcores, _i.qspi_access.write.maxcores.group, 0
	.weak _i.qspi_access.write.maxtimers.group
	.max_reduce _i.qspi_access.write.max.maxtimers, _i.qspi_access.write.maxtimers.group, 0
	.weak _i.qspi_access.write.nstackwords.group
	.globl _i.qspi_access.write.nstackwords.group
	.weak _i.qspi_access.write.fns.group
	.globl _i.qspi_access.write.fns.group
	.max_reduce _i.qspi_access.write.max.nstackwords, _i.qspi_access.write.nstackwords.group, 0
	.max_reduce _i.qspi_access.write.fns, _i.qspi_access.write.fns.group, 0
	.weak _i.qspi_access.read.maxchanends.group
	.max_reduce _i.qspi_access.read.max.maxchanends, _i.qspi_access.read.maxchanends.group, 0
	.weak _i.qspi_access.read.maxcores.group
	.max_reduce _i.qspi_access.read.max.maxcores, _i.qspi_access.read.maxcores.group, 0
	.weak _i.qspi_access.read.maxtimers.group
	.max_reduce _i.qspi_access.read.max.maxtimers, _i.qspi_access.read.maxtimers.group, 0
	.weak _i.qspi_access.read.nstackwords.group
	.globl _i.qspi_access.read.nstackwords.group
	.weak _i.qspi_access.read.fns.group
	.globl _i.qspi_access.read.fns.group
	.max_reduce _i.qspi_access.read.max.nstackwords, _i.qspi_access.read.nstackwords.group, 0
	.max_reduce _i.qspi_access.read.fns, _i.qspi_access.read.fns.group, 0
	.weak _i.qspi_access.__interface_init.maxchanends.group
	.max_reduce _i.qspi_access.__interface_init.max.maxchanends, _i.qspi_access.__interface_init.maxchanends.group, 0
	.weak _i.qspi_access.__interface_init.maxcores.group
	.max_reduce _i.qspi_access.__interface_init.max.maxcores, _i.qspi_access.__interface_init.maxcores.group, 0
	.weak _i.qspi_access.__interface_init.maxtimers.group
	.max_reduce _i.qspi_access.__interface_init.max.maxtimers, _i.qspi_access.__interface_init.maxtimers.group, 0
	.weak _i.qspi_access.__interface_init.nstackwords.group
	.globl _i.qspi_access.__interface_init.nstackwords.group
	.weak _i.qspi_access.__interface_init.fns.group
	.globl _i.qspi_access.__interface_init.fns.group
	.max_reduce _i.qspi_access.__interface_init.max.nstackwords, _i.qspi_access.__interface_init.nstackwords.group, 0
	.max_reduce _i.qspi_access.__interface_init.fns, _i.qspi_access.__interface_init.fns.group, 0
	.weak _i.qspi_access._client_call_y.maxchanends.group
	.add_to_set _i.qspi_access._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.qspi_access._client_call_y.max.maxchanends, _i.qspi_access._client_call_y.maxchanends.group, 0
	.weak _i.qspi_access._client_call_y.maxcores.group
	.add_to_set _i.qspi_access._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.qspi_access._client_call_y.max.maxcores, _i.qspi_access._client_call_y.maxcores.group, 0
	.weak _i.qspi_access._client_call_y.maxtimers.group
	.add_to_set _i.qspi_access._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.qspi_access._client_call_y.max.maxtimers, _i.qspi_access._client_call_y.maxtimers.group, 0
	.weak _i.qspi_access._client_call_y.nstackwords.group
	.globl _i.qspi_access._client_call_y.nstackwords.group
	.weak _i.qspi_access._client_call_y.fns.group
	.globl _i.qspi_access._client_call_y.fns.group
	.add_to_set _i.qspi_access._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.qspi_access._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.qspi_access._client_call_y.max.nstackwords, _i.qspi_access._client_call_y.nstackwords.group, 0
	.max_reduce _i.qspi_access._client_call_y.fns, _i.qspi_access._client_call_y.fns.group, 0
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
	.call decouple,update_stream_format
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
	.text
	.weak	_i.qspi_access._chan.read
	.align	4
	.type	_i.qspi_access._chan.read,@function
	.cc_top _i.qspi_access._chan.read.function,_i.qspi_access._chan.read
_i.qspi_access._chan.read:              # @_i.qspi_access._chan.read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp2:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.qspi_access._chan.read:dest <- R0
	#DEBUG_VALUE: _i.qspi_access._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.qspi_access._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.qspi_access._chan.read:param3 <- R3
	{
		getr r4, 2
		ldw r11, sp[5]
	}
	{
		setd res[r4], r0
		add r0, r4, 1
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		out res[r4], r1
		nop
	}
	{
		out res[r4], r2
		nop
	}
	{
		out res[r4], r11
		stw r3, sp[1]
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.qspi_access._chan.read.function
	.set	_i.qspi_access._chan.read.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.qspi_access._chan.read.nstackwords
	.weak	_i.qspi_access._chan.read.nstackwords
	.set	_i.qspi_access._chan.read.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.qspi_access._chan.read.maxcores
	.weak	_i.qspi_access._chan.read.maxcores
	.set	_i.qspi_access._chan.read.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.qspi_access._chan.read.maxtimers
	.weak	_i.qspi_access._chan.read.maxtimers
	.set	_i.qspi_access._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.qspi_access._chan.read.maxchanends
	.weak	_i.qspi_access._chan.read.maxchanends
.Ltmp3:
	.size	_i.qspi_access._chan.read, .Ltmp3-_i.qspi_access._chan.read
	.cfi_endproc

	.weak	_i.qspi_access._chan.write
	.align	4
	.type	_i.qspi_access._chan.write,@function
	.cc_top _i.qspi_access._chan.write.function,_i.qspi_access._chan.write
_i.qspi_access._chan.write:             # @_i.qspi_access._chan.write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp6:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.qspi_access._chan.write:dest <- R0
	#DEBUG_VALUE: _i.qspi_access._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.qspi_access._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.qspi_access._chan.write:param3 <- R3
	{
		getr r4, 2
		ldw r11, sp[5]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		out res[r4], r1
		nop
	}
	{
		out res[r4], r2
		nop
	}
	{
		out res[r4], r11
		stw r3, sp[1]
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.qspi_access._chan.write.function
	.set	_i.qspi_access._chan.write.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.qspi_access._chan.write.nstackwords
	.weak	_i.qspi_access._chan.write.nstackwords
	.set	_i.qspi_access._chan.write.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.qspi_access._chan.write.maxcores
	.weak	_i.qspi_access._chan.write.maxcores
	.set	_i.qspi_access._chan.write.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.qspi_access._chan.write.maxtimers
	.weak	_i.qspi_access._chan.write.maxtimers
	.set	_i.qspi_access._chan.write.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.qspi_access._chan.write.maxchanends
	.weak	_i.qspi_access._chan.write.maxchanends
.Ltmp7:
	.size	_i.qspi_access._chan.write, .Ltmp7-_i.qspi_access._chan.write
	.cfi_endproc

	.weak	_i.qspi_access._chan_yield.read
	.align	4
	.type	_i.qspi_access._chan_yield.read,@function
	.cc_top _i.qspi_access._chan_yield.read.function,_i.qspi_access._chan_yield.read
_i.qspi_access._chan_yield.read:        # @_i.qspi_access._chan_yield.read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp8:
	.cfi_def_cfa_offset 16
.Ltmp9:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp10:
	.cfi_offset 4, -8
.Ltmp11:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.qspi_access._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.qspi_access._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.qspi_access._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.qspi_access._chan_yield.read:param3 <- R3
	{
		nop
		ldw r11, sp[5]
	}
	{
		getr r4, 2
		ldw r5, r0[0]
	}
	{
		setd res[r4], r5
		add r5, r4, 1
	}
	{
		out res[r4], r5
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		out res[r4], r1
		nop
	}
	{
		out res[r4], r2
		nop
	}
	{
		out res[r4], r11
		stw r3, sp[1]
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[1]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.qspi_access._chan_yield.read.function
	.set	_i.qspi_access._chan_yield.read.nstackwords,((_i.qspi_access._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.qspi_access._client_call_y.max.nstackwords)) + 4)
	.globl	_i.qspi_access._chan_yield.read.nstackwords
	.weak	_i.qspi_access._chan_yield.read.nstackwords
	.set	_i.qspi_access._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.qspi_access._client_call_y.max.maxcores) $M 1
	.globl	_i.qspi_access._chan_yield.read.maxcores
	.weak	_i.qspi_access._chan_yield.read.maxcores
	.set	_i.qspi_access._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.qspi_access._client_call_y.max.maxtimers) $M 0
	.globl	_i.qspi_access._chan_yield.read.maxtimers
	.weak	_i.qspi_access._chan_yield.read.maxtimers
	.set	_i.qspi_access._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.qspi_access._client_call_y.max.maxchanends)) $M 1
	.globl	_i.qspi_access._chan_yield.read.maxchanends
	.weak	_i.qspi_access._chan_yield.read.maxchanends
.Ltmp12:
	.size	_i.qspi_access._chan_yield.read, .Ltmp12-_i.qspi_access._chan_yield.read
	.cfi_endproc

	.weak	_i.qspi_access._chan_yield.write
	.align	4
	.type	_i.qspi_access._chan_yield.write,@function
	.cc_top _i.qspi_access._chan_yield.write.function,_i.qspi_access._chan_yield.write
_i.qspi_access._chan_yield.write:       # @_i.qspi_access._chan_yield.write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp13:
	.cfi_def_cfa_offset 16
.Ltmp14:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 4, -8
.Ltmp16:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.qspi_access._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.qspi_access._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.qspi_access._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.qspi_access._chan_yield.write:param3 <- R3
	{
		nop
		ldw r11, sp[5]
	}
	{
		getr r4, 2
		ldw r5, r0[0]
	}
	{
		setd res[r4], r5
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		out res[r4], r1
		nop
	}
	{
		out res[r4], r2
		nop
	}
	{
		out res[r4], r11
		stw r3, sp[1]
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[1]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.qspi_access._chan_yield.write.function
	.set	_i.qspi_access._chan_yield.write.nstackwords,((_i.qspi_access._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.qspi_access._client_call_y.max.nstackwords)) + 4)
	.globl	_i.qspi_access._chan_yield.write.nstackwords
	.weak	_i.qspi_access._chan_yield.write.nstackwords
	.set	_i.qspi_access._chan_yield.write.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.qspi_access._client_call_y.max.maxcores) $M 1
	.globl	_i.qspi_access._chan_yield.write.maxcores
	.weak	_i.qspi_access._chan_yield.write.maxcores
	.set	_i.qspi_access._chan_yield.write.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.qspi_access._client_call_y.max.maxtimers) $M 0
	.globl	_i.qspi_access._chan_yield.write.maxtimers
	.weak	_i.qspi_access._chan_yield.write.maxtimers
	.set	_i.qspi_access._chan_yield.write.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.qspi_access._client_call_y.max.maxchanends)) $M 1
	.globl	_i.qspi_access._chan_yield.write.maxchanends
	.weak	_i.qspi_access._chan_yield.write.maxchanends
.Ltmp17:
	.size	_i.qspi_access._chan_yield.write, .Ltmp17-_i.qspi_access._chan_yield.write
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	4278190080              # 0xff000000
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI4_3.data
	.text
	.globl	handle_audio_request
	.align	4
	.type	handle_audio_request,@function
	.cc_top handle_audio_request.function,handle_audio_request
handle_audio_request:                   # @handle_audio_request
.Lfunc_begin4:
	.loc	1 131 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:131:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp18:
	.cfi_def_cfa_offset 48
.Ltmp19:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 4, -32
.Ltmp21:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 6, -24
.Ltmp23:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 8, -16
.Ltmp25:
	.cfi_offset 9, -12
.Ltmp26:
	.cfi_offset 10, -8
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
.Ltmp27:
	#DEBUG_VALUE: underflowSample <- R1
.Lxta.endpoint_labels0:
	{
		in r1, res[r0]
		stw r10, sp[10]
	}
.Ltmp28:
	.loc	1 141 5 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:141:5
	ldw r9, dp[outUnderflow]
	.loc	1 141 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:141:5
	bf r9, .LBB4_7
.Ltmp29:
# BB#1:                                 # %LoopBody.preheader
.Lxtalabel1:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: underflowSample <- R1
	#DEBUG_VALUE: i <- 1
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:147:0
.Lxta.endpoint_labels1:
	{
		out res[r0], r1
		nop
	}
	.loc	1 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:147:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		nop
	}
.Ltmp30:
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	ldw r1, dp[g_aud_from_host_wrptr]
.Ltmp31:
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	ldw r2, dp[g_aud_from_host_rdptr]
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:151:0
	{
		sub r2, r1, r2
		nop
	}
.Ltmp32:
	#DEBUG_VALUE: outSamps <- R2
	.loc	1 152 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:152:9
	ashr r1, r2, 32
	bf r1, .LBB4_3
.Ltmp33:
# BB#2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: outSamps <- R2
	ldc r1, 3168
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:154:0
	{
		add r2, r2, r1
		nop
	}
.Ltmp34:
.LBB4_3:                                # %LoopBody.preheader
.Lxtalabel2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	ldc r1, 597
	.loc	1 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:158:9
	{
		lss r1, r1, r2
		nop
	}
	bf r1, .LBB4_4
.Ltmp35:
# BB#13:                                # %iftrue18
.Lxtalabel3:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r9, 0
		nop
	}
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:160:0
	stw r9, dp[outUnderflow]
	bu .LBB4_4
.Ltmp36:
.LBB4_7:                                # %iffalse
.Lxtalabel4:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:166:0
	ldw r5, dp[g_curSubSlot_Out]
	.loc	1 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:166:0
	{
		eq r2, r5, 3
		nop
	}
	bf r2, .LBB4_8
.Ltmp37:
# BB#31:                                # %switchcase58
.Lxtalabel5:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB4_10
.Ltmp38:
# BB#32:                                # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r5, sp[3]
	}
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:270:0
.Ltmp39:
	ldw r11, dp[p_multOut]
	.loc	1 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:267:0
	ldw r3, dp[unpackState]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r5, r4, r2
		mov r1, r2
	}
	bt r5, .LBB4_34
.Ltmp40:
# BB#33:                                # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mov r1, r4
		nop
	}
.Ltmp41:
.LBB4_34:                               # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 0
		stw r1, sp[2]
	}
	{
		mkmsk r6, 2
		nop
	}
	ldaw r4, dp[unpackData]
                                        # implicit-def: R10
	{
		add r7, r4, 2
		mov r9, r1
	}
.Ltmp42:
.LBB4_35:                               # %LoopBody102
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
	{
		add r4, r3, r9
		nop
	}
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
	{
		zext r4, 2
		nop
	}
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
	{
		lsu r8, r6, r4
		nop
	}
	bt r8, .LBB4_38
.Ltmp43:
# BB#36:                                # %LoopBody102
                                        #   in Loop: Header=BB4_35 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r4
	}
	.jmptable32 .LBB4_37,.LBB4_40,.LBB4_41,.LBB4_42
.Ltmp44:
.LBB4_37:                               # %switchcase112
                                        #   in Loop: Header=BB4_35 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:0
	ldw r4, dp[g_aud_from_host_rdptr]
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:0
	#APP
	ldw r5, r4[0]
	#NO_APP
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:247:0
	stw r5, dp[unpackData]
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:248:0
	{
		add r4, r4, 4
		nop
	}
	.loc	1 248 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:248:0
	stw r4, dp[g_aud_from_host_rdptr]
	.loc	1 249 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:249:0
	{
		shl r10, r5, 8
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: sample <- R10
	bu .LBB4_38
.Ltmp46:
.LBB4_40:                               # %switchcase113
                                        #   in Loop: Header=BB4_35 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ld16s r4, r7[r1]
	}
	.loc	1 252 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:252:0
	{
		zext r4, 16
		nop
	}
	.loc	1 253 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:253:0
	ldw r5, dp[g_aud_from_host_rdptr]
	.loc	1 253 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:253:0
	#APP
	ldw r8, r5[0]
	#NO_APP
	.loc	1 253 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:253:0
	stw r8, dp[unpackData]
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:254:0
	{
		add r5, r5, 4
		nop
	}
	.loc	1 254 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:254:0
	stw r5, dp[g_aud_from_host_rdptr]
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	{
		shl r5, r8, 16
		nop
	}
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:255:0
	{
		or r10, r5, r4
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: sample <- R10
	bu .LBB4_38
.Ltmp48:
.LBB4_41:                               # %switchcase119
                                        #   in Loop: Header=BB4_35 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 258 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:258:0
	ldw r4, dp[unpackData]
	.loc	1 258 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:258:0
	{
		shr r4, r4, 8
		nop
	}
.Ltmp49:
	#DEBUG_VALUE: sample <- R4
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:259:0
	ldw r5, dp[g_aud_from_host_rdptr]
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:259:0
	#APP
	ldw r8, r5[0]
	#NO_APP
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:259:0
	stw r8, dp[unpackData]
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:260:0
	{
		add r5, r5, 4
		nop
	}
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:260:0
	stw r5, dp[g_aud_from_host_rdptr]
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	{
		shl r5, r8, 24
		nop
	}
	.loc	1 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:261:0
	{
		or r10, r5, r4
		nop
	}
.Ltmp50:
	#DEBUG_VALUE: sample <- R10
	bu .LBB4_38
.Ltmp51:
.LBB4_42:                               # %switchcase129
                                        #   in Loop: Header=BB4_35 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:264:0
	ldw r4, dp[unpackData]
	ldw r5, cp[.LCPI4_0]
	.loc	1 264 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:264:0
	{
		and r10, r4, r5
		nop
	}
.Ltmp52:
	#DEBUG_VALUE: sample <- R10
.LBB4_38:                               # %switchdone111
                                        #   in Loop: Header=BB4_35 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:270:0
	#APP
	ldw r4, r11[r9]
	#NO_APP
.Ltmp53:
	#DEBUG_VALUE: mult <- R4
	.loc	1 271 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:271:0
	{
		mov r8, r1
		mov r5, r1
	}
	#APP
	maccs r5, r8, r4, r10
	#NO_APP
	.loc	1 272 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:272:0
	{
		shl r4, r5, 3
		nop
	}
.Ltmp54:
	#DEBUG_VALUE: h <- R4
	#DEBUG_VALUE: i <- R9
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:273:0
.Lxta.endpoint_labels3:
	{
		out res[r0], r4
		add r9, r9, 1
	}
.Ltmp55:
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:235:0
	{
		lsu r4, r9, r2
		nop
	}
.Ltmp56:
.Lxta.loop_labels0:
	# LOOPMARKER 1
	bt r4, .LBB4_35
.Ltmp57:
# BB#39:                                # %switchdone.loopexit498
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:244:0
.Ltmp58:
	{
		add r3, r3, r1
		nop
	}
	.loc	1 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:267:0
	stw r3, dp[unpackState]
	bu .LBB4_15
.Ltmp59:
.LBB4_8:                                # %iffalse
.Lxtalabel13:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		eq r2, r5, 4
		nop
	}
	bf r2, .LBB4_9
.Ltmp60:
# BB#25:                                # %switchcase31
.Lxtalabel14:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB4_10
.Ltmp61:
# BB#26:                                # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:215:0
	ldw r11, dp[p_multOut]
	.loc	1 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:212:0
	ldw r1, dp[g_aud_from_host_rdptr]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r4, r4, r2
		nop
	}
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:211:0
	bt r4, .LBB4_27
.Ltmp62:
# BB#28:                                # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 4
		stw r5, sp[3]
	}
	bu .LBB4_29
.Ltmp63:
.LBB4_9:                                # %switchcase
.Lxtalabel15:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB4_10
.Ltmp64:
# BB#19:                                # %LoopBody39.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 187 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:0
	ldw r11, dp[p_multOut]
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:0
	ldw r3, dp[g_aud_from_host_rdptr]
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mkmsk r4, 1
		mov r1, r5
	}
	{
		lsu r4, r4, r2
		nop
	}
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
	bt r4, .LBB4_20
.Ltmp65:
# BB#21:                                # %LoopBody39.preheader
	{
		ldc r4, 2
		nop
	}
	bu .LBB4_22
.LBB4_10:
.Ltmp66:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 0
		nop
	}
	bu .LBB4_11
.Ltmp67:
.LBB4_27:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		shl r3, r2, 2
		stw r5, sp[3]
	}
.Ltmp68:
.LBB4_29:                               # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r3, 0
		stw r3, sp[2]
	}
	{
		ldc r6, 29
		mov r7, r1
	}
	{
		mov r8, r3
		nop
	}
.Ltmp69:
.LBB4_30:                               # %LoopBody67
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:211:0
	#APP
	ldw r9, r7[0]
	#NO_APP
.Ltmp70:
	#DEBUG_VALUE: sample <- R9
	.loc	1 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:212:0
	{
		add r7, r7, 4
		nop
	}
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:215:0
	#APP
	ldw r10, r11[r8]
	#NO_APP
.Ltmp71:
	#DEBUG_VALUE: mult <- R10
	.loc	1 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:216:0
	{
		mov r5, r3
		mov r4, r3
	}
	#APP
	maccs r4, r5, r10, r9
	#NO_APP
.Ltmp72:
	#DEBUG_VALUE: h <- R4
	.loc	1 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:217:0
	{
		shl r4, r4, 3
		shr r5, r5, r6
	}
.Ltmp73:
	.loc	1 219 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:219:0
	{
		or r4, r4, r5
		nop
	}
.Ltmp74:
	#DEBUG_VALUE: i <- R8
	.loc	1 222 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:222:0
.Lxta.endpoint_labels4:
	{
		out res[r0], r4
		add r8, r8, 1
	}
.Ltmp75:
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	{
		lsu r4, r8, r2
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:203:0
	bt r4, .LBB4_30
.Ltmp76:
# BB#14:                                # %switchdone.loopexit499
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r3, sp[2]
	}
	.loc	1 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:211:0
.Ltmp77:
	{
		add r3, r1, r3
		nop
	}
	.loc	1 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:212:0
	stw r3, dp[g_aud_from_host_rdptr]
.Ltmp78:
.LBB4_15:                               # %switchdone
.Lxtalabel17:
	{
		nop
		ldw r5, sp[3]
	}
	bu .LBB4_16
.LBB4_20:
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
.Ltmp79:
	{
		shl r4, r2, 1
		nop
	}
.LBB4_22:                               # %LoopBody39.preheader
.Ltmp80:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		stw r4, sp[3]
	}
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
	{
		mov r6, r3
		mov r7, r4
	}
.Ltmp81:
.LBB4_23:                               # %LoopBody39
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
	#APP
	ld16s r8, r6[r4]
	#NO_APP
.Ltmp82:
	#DEBUG_VALUE: sample <- R8
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:0
	{
		add r6, r6, 2
		shl r8, r8, 16
	}
.Ltmp83:
	.loc	1 187 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:187:0
	#APP
	ldw r9, r11[r7]
	#NO_APP
.Ltmp84:
	#DEBUG_VALUE: mult <- R9
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:188:0
	{
		mov r10, r4
		mov r5, r4
	}
	#APP
	maccs r10, r5, r9, r8
	#NO_APP
	.loc	1 190 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:190:0
	{
		shl r5, r10, 3
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: h <- R5
	#DEBUG_VALUE: i <- R7
	.loc	1 191 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:191:0
.Lxta.endpoint_labels5:
	{
		out res[r0], r5
		add r7, r7, 1
	}
.Ltmp86:
	.loc	1 174 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:174:0
	{
		lsu r5, r7, r2
		nop
	}
.Ltmp87:
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r5, .LBB4_23
.Ltmp88:
# BB#24:                                # %switchdone.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r11, sp[3]
	}
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:182:0
.Ltmp89:
	{
		add r3, r3, r11
		nop
	}
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:183:0
	stw r3, dp[g_aud_from_host_rdptr]
	{
		mov r5, r1
		nop
	}
.Ltmp90:
.LBB4_16:                               # %switchdone
.Lxtalabel19:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	{
		eq r3, r2, 2
		nop
	}
	bf r3, .LBB4_11
.Ltmp91:
# BB#17:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 2
		nop
	}
	bu .LBB4_18
.Ltmp92:
.LBB4_11:                               # %LoopBody169.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 2
		nop
	}
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	{
		sub r3, r3, r2
		ldc r11, 0
	}
	{
		mov r4, r11
		nop
	}
.Ltmp93:
.LBB4_12:                               # %LoopBody169
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R4
	.loc	1 290 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:290:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r11
		add r4, r4, 1
	}
.Ltmp94:
	.loc	1 288 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:288:0
	{
		lsu r1, r4, r3
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r1, .LBB4_12
.Ltmp95:
.LBB4_18:                               # %ifdone162
.Lxtalabel21:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	mul r1, r5, r2
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	ldw r2, dp[aud_data_remaining_to_device]
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	{
		sub r1, r2, r1
		nop
	}
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:294:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r9, 0
		nop
	}
.Ltmp96:
.LBB4_4:                                # %ifdone
.Lxtalabel22:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:301:0
	ldw r1, dp[g_curSubSlot_In]
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:301:0
	{
		eq r1, r1, 4
		stw r1, sp[3]
	}
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:301:0
	bf r1, .LBB4_54
.Ltmp97:
# BB#5:                                 # %switchcase188
.Lxtalabel23:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:336:0
	ldw r11, dp[g_aud_to_host_dptr]
.Ltmp98:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ptr <- R11
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	ldw r3, dp[g_numUsbChan_In]
	bf r3, .LBB4_6
.Ltmp99:
# BB#47:                                # %LoopBody229.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	.loc	1 348 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:348:0
	ldw r4, dp[p_multIn]
	{
		mkmsk r1, 1
		nop
	}
	{
		lsu r1, r1, r3
		nop
	}
.Ltmp100:
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:341:0
	bt r1, .LBB4_48
.Ltmp101:
# BB#49:                                # %LoopBody229.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r5, 4
		stw r9, sp[1]
	}
	bu .LBB4_50
.Ltmp102:
.LBB4_54:                               # %switchcase219
.Lxtalabel24:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	ldw r3, dp[g_numUsbChan_In]
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	bf r3, .LBB4_55
.Ltmp103:
# BB#71:                                # %LoopBody260.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r9, sp[1]
	}
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:382:0
.Ltmp104:
	ldw r4, dp[p_multIn]
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:0
	ldw r11, dp[packState]
	{
		mkmsk r1, 1
		nop
	}
	{
		lsu r2, r1, r3
		mov r5, r3
	}
	bt r2, .LBB4_73
.Ltmp105:
# BB#72:                                # %LoopBody260.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mov r5, r1
		nop
	}
.Ltmp106:
.LBB4_73:                               # %LoopBody260.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 0
		stw r5, sp[0]
	}
	{
		mkmsk r7, 2
		nop
	}
	ldaw r1, dp[packData]
	{
		add r1, r1, 2
		nop
	}
	{
		mov r6, r5
		stw r1, sp[2]
	}
.Ltmp107:
.LBB4_74:                               # %LoopBody260
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:376:0
.Lxta.endpoint_labels7:
	{
		in r8, res[r0]
		nop
	}
.Ltmp108:
	#DEBUG_VALUE: sample <- R8
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:382:0
	#APP
	ldw r1, r4[r6]
	#NO_APP
.Ltmp109:
	#DEBUG_VALUE: mult <- R1
	.loc	1 387 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:387:0
	{
		add r2, r11, r6
		nop
	}
	.loc	1 387 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:387:0
	{
		zext r2, 2
		nop
	}
	.loc	1 387 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:387:0
	{
		lsu r9, r7, r2
		nop
	}
	bt r9, .LBB4_80
.Ltmp110:
# BB#75:                                # %LoopBody260
                                        #   in Loop: Header=BB4_74 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	#DEBUG_VALUE: mult <- R1
	.loc	1 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:383:0
	{
		mov r10, r5
		mov r9, r5
	}
	#APP
	maccs r9, r10, r1, r8
	#NO_APP
	.loc	1 384 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:384:0
	{
		shl r8, r9, 3
		nop
	}
.Ltmp111:
	#DEBUG_VALUE: sample <- R8

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB4_76,.LBB4_77,.LBB4_78,.LBB4_79
.Ltmp112:
.LBB4_76:                               # %switchcase274
                                        #   in Loop: Header=BB4_74 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	.loc	1 390 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:390:0
	stw r8, dp[packData]
	bu .LBB4_80
.Ltmp113:
.LBB4_77:                               # %switchcase275
                                        #   in Loop: Header=BB4_74 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	ldw r1, dp[packData]
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	{
		shr r1, r1, 8
		ldc r2, 19
	}
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	{
		shl r2, r9, r2
		nop
	}
	ldw r9, cp[.LCPI4_2]
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	{
		and r2, r2, r9
		nop
	}
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:393:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:394:0
	ldw r2, dp[g_aud_to_host_dptr]
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:394:0
	#APP
	stw r1, r2[0]
	#NO_APP
	.loc	1 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:395:0
	{
		add r1, r2, 4
		nop
	}
	.loc	1 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:395:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:396:0
	ashr r2, r8, 16
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:396:0
	#APP
	stw r2, r1[0]
	#NO_APP
	.loc	1 397 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:397:0
	stw r8, dp[packData]
	bu .LBB4_80
.Ltmp114:
.LBB4_78:                               # %switchcase278
                                        #   in Loop: Header=BB4_74 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ld16s r1, r1[r5]
	}
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	{
		zext r1, 16
		ldc r2, 11
	}
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	{
		shl r2, r9, r2
		nop
	}
	ldw r9, cp[.LCPI4_1]
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	{
		and r2, r2, r9
		nop
	}
	.loc	1 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:400:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 401 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:401:0
	ldw r2, dp[g_aud_to_host_dptr]
	.loc	1 401 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:401:0
	#APP
	stw r1, r2[0]
	#NO_APP
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:402:0
	{
		add r1, r2, 4
		nop
	}
	.loc	1 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:402:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 403 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:403:0
	stw r8, dp[packData]
	bu .LBB4_80
.Ltmp115:
.LBB4_79:                               # %switchcase293
                                        #   in Loop: Header=BB4_74 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R8
	ldaw r1, dp[packData]
	{
		nop
		ld8u r1, r1[r7]
	}
	ldw r2, cp[.LCPI4_0]
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	{
		and r2, r8, r2
		nop
	}
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 406 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:406:0
	stw r1, dp[packData]
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:407:0
	ldw r2, dp[g_aud_to_host_dptr]
	.loc	1 407 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:407:0
	#APP
	stw r1, r2[0]
	#NO_APP
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:408:0
	{
		add r1, r2, 4
		nop
	}
	.loc	1 408 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:408:0
	stw r1, dp[g_aud_to_host_dptr]
.Ltmp116:
.LBB4_80:                               # %switchdone273
                                        #   in Loop: Header=BB4_74 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp117:
	#DEBUG_VALUE: i <- R6
	.loc	1 373 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:373:0
	{
		lsu r1, r6, r3
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 4
	bt r1, .LBB4_74
.Ltmp118:
# BB#43:                                # %switchdone186.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r1, sp[0]
	}
	.loc	1 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:376:0
.Ltmp119:
	{
		add r1, r11, r1
		nop
	}
	.loc	1 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:411:0
.Ltmp120:
	stw r1, dp[packState]
.Ltmp121:
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	{
		mov r4, r3
		ldw r9, sp[1]
	}
	bu .LBB4_44
.Ltmp122:
.LBB4_6:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r4, 0
		nop
	}
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:364:0
.Ltmp123:
	stw r11, dp[g_aud_to_host_dptr]
	bu .LBB4_44
.Ltmp124:
.LBB4_55:
	{
		ldc r3, 0
		nop
	}
	bu .LBB4_56
.LBB4_48:
.Ltmp125:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	{
		shl r5, r3, 2
		stw r9, sp[1]
	}
.Ltmp126:
.LBB4_50:                               # %LoopBody229.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	{
		ldc r6, 0
		nop
	}
	{
		mov r7, r6
		mov r8, r11
	}
.Ltmp127:
.LBB4_51:                               # %LoopBody229
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	#DEBUG_VALUE: i <- 0
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:341:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r0]
		nop
	}
.Ltmp128:
	#DEBUG_VALUE: sample <- R1
	.loc	1 348 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:348:0
	#APP
	ldw r2, r4[r7]
	#NO_APP
.Ltmp129:
	#DEBUG_VALUE: mult <- R2
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:349:0
	{
		mov r9, r6
		mov r10, r6
	}
	#APP
	maccs r9, r10, r2, r1
	#NO_APP
	.loc	1 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:350:0
	{
		shl r1, r9, 3
		nop
	}
.Ltmp130:
	#DEBUG_VALUE: sample <- R1
	.loc	1 359 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:359:0
	#APP
	stw r1, r8[0]
	#NO_APP
.Ltmp131:
	#DEBUG_VALUE: i <- R7
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:360:0
	{
		add r8, r8, 4
		add r7, r7, 1
	}
.Ltmp132:
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	{
		lsu r1, r7, r3
		nop
	}
.Ltmp133:
.Lxta.loop_labels5:
	# LOOPMARKER 5
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:338:0
	bt r1, .LBB4_51
.Ltmp134:
# BB#52:                                # %ifdone223.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: ptr <- R11
	.loc	1 341 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:341:0
	{
		add r11, r11, r5
		mov r4, r3
	}
.Ltmp135:
	{
		nop
		ldw r9, sp[1]
	}
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
.Ltmp136:
	.loc	1 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:364:0
	stw r11, dp[g_aud_to_host_dptr]
.Ltmp137:
.LBB4_44:                               # %switchdone186
.Lxtalabel33:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	bf r4, .LBB4_56
.Ltmp138:
# BB#45:                                # %LoopBody337.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	{
		neg r11, r3
		ldc r2, 0
	}
.Ltmp139:
.LBB4_46:                               # %LoopBody337
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: i <- R2
	.loc	1 423 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:423:0
.Lxta.endpoint_labels9:
	{
		in r1, res[r0]
		add r2, r2, 1
	}
.Ltmp140:
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:421:0
	{
		lsu r1, r2, r11
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 6
	bt r1, .LBB4_46
.Ltmp141:
.LBB4_56:                               # %ifdone330
.Lxtalabel35:
	.loc	1 426 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:0
	ldw r0, dp[sampsToWrite]
	.loc	1 426 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 426 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:426:0
	stw r0, dp[sampsToWrite]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 432 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:432:9
	{
		lss r0, r0, r4
		nop
	}
	bf r0, .LBB4_67
# BB#57:                                # %iftrue349
.Lxtalabel36:
	{
		ldc r0, 0
		nop
	}
	.loc	1 435 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:435:0
.Ltmp142:
	stw r0, dp[packState]
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
.Ltmp143:
	ldw r0, dp[totalSampsToWrite]
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	mul r0, r1, r0
	.loc	1 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:438:0
	mul r0, r0, r3
.Ltmp144:
	#DEBUG_VALUE: datasize <- R0
	.loc	1 440 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:440:0
	ldw r1, dp[g_aud_to_host_wrptr]
	.loc	1 440 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:440:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	{
		add r2, r0, 7
		nop
	}
	ldw r0, cp[.LCPI4_3]
.Ltmp145:
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	{
		and r2, r2, r0
		nop
	}
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	{
		add r6, r1, r2
		nop
	}
	.loc	1 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:446:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 449 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:449:13
	ldw r7, dp[aud_to_host_fifo_end]
	.loc	1 449 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:449:13
	{
		lsu r1, r6, r7
		nop
	}
	ldw r8, dp[aud_to_host_fifo_start]
	bt r1, .LBB4_59
# BB#58:                                # %iftrue349
.Lxtalabel37:
	.loc	1 449 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:449:13
	{
		mov r6, r8
		nop
	}
.LBB4_59:                               # %iftrue349
.Lxtalabel38:
	.loc	1 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:451:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:454:0
	{
		add r1, r6, 4
		nop
	}
	.loc	1 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:454:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 460 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:460:0
	#APP
	ldw   r1, dp[g_speed]
	#NO_APP
.Ltmp146:
	#DEBUG_VALUE: speed <- R1
	.loc	1 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:463:0
	ldw r2, dp[speedRem]
	.loc	1 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:463:0
	{
		add r1, r2, r1
		nop
	}
.Ltmp147:
	.loc	1 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:464:0
	ashr r5, r1, 16
	.loc	1 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:464:0
	stw r5, dp[totalSampsToWrite]
	.loc	1 465 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:465:0
	{
		zext r1, 16
		nop
	}
	.loc	1 465 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:465:0
	stw r1, dp[speedRem]
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:0
	ldw r1, dp[g_aud_to_host_rdptr]
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:475:0
	{
		sub r11, r1, r6
		nop
	}
.Ltmp148:
	#DEBUG_VALUE: space_left <- R11
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	{
		lss r2, r11, r4
		eq r1, r1, r8
	}
	.loc	1 478 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:478:13
	{
		and r1, r2, r1
		nop
	}
	bf r1, .LBB4_61
.Ltmp149:
# BB#60:
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:480:0
	{
		sub r11, r7, r6
		nop
	}
.Ltmp150:
	#DEBUG_VALUE: space_left <- R11
.LBB4_61:                               # %iftrue349
.Lxtalabel39:
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	mul r1, r3, r5
	{
		nop
		ldw r2, sp[3]
	}
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	mul r1, r1, r2
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	{
		add r1, r1, 4
		nop
	}
	.loc	1 484 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:484:13
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB4_66
.LBB4_62:                               # %LoopBody411
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel40:
	.loc	1 497 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:497:0
.Ltmp151:
	#APP
	ldw r2, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp152:
	#DEBUG_VALUE: rdPtr <- R2
	.loc	1 498 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:498:0
	#APP
	ldw r1, r2[0]
	#NO_APP
.Ltmp153:
	#DEBUG_VALUE: datalength <- R1
	.loc	1 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:501:0
	{
		add r1, r1, 7
		nop
	}
.Ltmp154:
	.loc	1 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:501:0
	{
		and r1, r1, r0
		nop
	}
.Ltmp155:
	#DEBUG_VALUE: datalength <- R1
	.loc	1 504 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:504:0
	{
		add r2, r1, r2
		nop
	}
.Ltmp156:
	.loc	1 505 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:505:21
	ldw r3, dp[aud_to_host_fifo_end]
	.loc	1 505 21                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:505:21
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB4_64
.Ltmp157:
# BB#63:                                # %LoopBody411
                                        #   in Loop: Header=BB4_62 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: datalength <- R1
	.loc	1 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:507:0
	ldw r2, dp[aud_to_host_fifo_start]
.Ltmp158:
	#DEBUG_VALUE: rdPtr <- R2
.LBB4_64:                               # %LoopBody411
                                        #   in Loop: Header=BB4_62 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: datalength <- R1
	.loc	1 510 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:510:0
	{
		add r11, r1, r11
		nop
	}
.Ltmp159:
	#DEBUG_VALUE: space_left <- R11
	.loc	1 511 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:511:0
	#APP
	stw r2, dp[g_aud_to_host_rdptr]
	#NO_APP
.Lxta.loop_labels7:
	# LOOPMARKER 7
.Ltmp160:
	.loc	1 513 19                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:513:19
	ashr r1, r11, 32
.Ltmp161:
	bt r1, .LBB4_62
.Ltmp162:
# BB#65:                                # %ifdone399.loopexit
	.loc	1 516 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:516:0
	ldw r5, dp[totalSampsToWrite]
.Ltmp163:
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r9, dp[outUnderflow]
.LBB4_66:                               # %ifdone399
.Lxtalabel43:
	.loc	1 516 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:516:0
.Ltmp164:
	stw r5, dp[sampsToWrite]
.Ltmp165:
.LBB4_67:                               # %ifdone350
.Lxtalabel44:
	bt r9, .LBB4_86
# BB#68:                                # %lhsfalse450
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r0, dp[aud_data_remaining_to_device]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	ldw r2, dp[g_numUsbChan_Out]
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	mul r1, r2, r1
	.loc	1 520 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:520:5
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB4_86
# BB#69:                                # %iftrue442
.Lxtalabel45:
	bf r0, .LBB4_70
# BB#81:                                # %iftrue461
.Lxtalabel46:
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	ldw r1, dp[unpackState]
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	{
		andnot r2, r1
		nop
	}
	.loc	1 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:526:0
	{
		add r0, r2, r0
		nop
	}
	ldw r1, cp[.LCPI4_3]
	.loc	1 527 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:527:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:530:0
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:530:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:530:0
	stw r0, dp[g_aud_from_host_rdptr]
	{
		ldc r1, 0
		nop
	}
	.loc	1 532 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:532:0
	stw r1, dp[aud_data_remaining_to_device]
	bu .LBB4_82
.LBB4_70:                               # %iftrue442.ifdone462_crit_edge
	.loc	1 536 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:9
	ldw r0, dp[g_aud_from_host_rdptr]
.LBB4_82:                               # %ifdone462
.Lxtalabel47:
	.loc	1 536 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:9
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 536 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:536:9
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB4_84
# BB#83:                                # %iftrue475
.Lxtalabel48:
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:538:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 538 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:538:0
	stw r0, dp[g_aud_from_host_rdptr]
.LBB4_84:                               # %ifdone476
.Lxtalabel49:
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	{
		eq r1, r0, r1
		nop
	}
	.loc	1 541 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:541:0
	stw r1, dp[outUnderflow]
	bt r1, .LBB4_86
# BB#85:                                # %iftrue485
.Lxtalabel50:
	.loc	1 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:546:0
	#APP
	ldw r1, r0[0]
	#NO_APP
	.loc	1 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:546:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r1, 0
		nop
	}
	.loc	1 548 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:548:0
	stw r1, dp[unpackState]
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 550 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:550:0
	stw r0, dp[g_aud_from_host_rdptr]
.Ltmp166:
.LBB4_86:                               # %return
.Lxtalabel51:
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom handle_audio_request.function
	.set	handle_audio_request.nstackwords,12
	.globl	handle_audio_request.nstackwords
	.set	handle_audio_request.maxcores,1
	.globl	handle_audio_request.maxcores
	.set	handle_audio_request.maxtimers,0
	.globl	handle_audio_request.maxtimers
	.set	handle_audio_request.maxchanends,0
	.globl	handle_audio_request.maxchanends
.Ltmp167:
	.size	handle_audio_request, .Ltmp167-handle_audio_request
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	536870912               # 0x20000000
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI5_1.data
	.text
	.globl	decouple
	.align	4
	.type	decouple,@function
	.cc_top decouple.function,decouple
decouple:                               # @decouple
.Lfunc_begin5:
	.loc	1 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:590:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel52:
	{
		nop
		dualentsp 12
	}
.Ltmp168:
	.cfi_def_cfa_offset 48
.Ltmp169:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp170:
	.cfi_offset 4, -32
.Ltmp171:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp172:
	.cfi_offset 6, -24
.Ltmp173:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp174:
	.cfi_offset 8, -16
.Ltmp175:
	.cfi_offset 9, -12
.Ltmp176:
	.cfi_offset 10, -8
	#DEBUG_VALUE: decouple:c_mix_out <- R0
.Ltmp177:
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp178:
	ldc r5, 44100
	.loc	1 594 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:594:0
.Ltmp179:
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels0:
	bl update_samp_freq
.Ltmp180:
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
	ldaw r0, dp[outAudioBuff]
	#APP
	mov r2, r0
	#NO_APP
.Ltmp181:
	#DEBUG_VALUE: t <- R2
	#DEBUG_VALUE: x <- R2
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
	ldaw r0, dp[multOut]
	#APP
	mov r1, r0
	#NO_APP
.Ltmp182:
	#DEBUG_VALUE: x <- R1
	.loc	1 608 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:608:0
	stw r1, dp[p_multOut]
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp183:
	ldaw r0, dp[multIn]
	#APP
	mov r0, r0
	#NO_APP
.Ltmp184:
	#DEBUG_VALUE: x <- R0
	.loc	1 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:611:0
	stw r0, dp[p_multIn]
	.loc	1 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:614:0
	stw r2, dp[aud_from_host_fifo_start]
	ldc r3, 3168
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	{
		add r3, r2, r3
		nop
	}
	.loc	1 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:615:0
	stw r3, dp[aud_from_host_fifo_end]
	.loc	1 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:616:0
	stw r2, dp[g_aud_from_host_wrptr]
	.loc	1 617 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:617:0
	stw r2, dp[g_aud_from_host_rdptr]
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp185:
	ldaw r2, dp[audioBuffIn]
.Ltmp186:
	#APP
	mov r2, r2
	#NO_APP
.Ltmp187:
	#DEBUG_VALUE: x <- R2
	#DEBUG_VALUE: t <- R2
	.loc	1 621 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:621:0
	stw r2, dp[aud_to_host_fifo_start]
	.loc	1 622 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r2, dp[aud_to_host_fifo_end]
	.loc	1 623 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:623:0
	stw r2, dp[g_aud_to_host_wrptr]
	.loc	1 624 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:624:0
	stw r2, dp[g_aud_to_host_rdptr]
	.loc	1 625 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:625:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp188:
	.loc	1 625 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:625:0
	stw r2, dp[g_aud_to_host_dptr]
	.loc	3 13 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp189:
	ldaw r2, dp[inZeroBuff]
	#APP
	mov r2, r2
	#NO_APP
.Ltmp190:
	#DEBUG_VALUE: x <- R2
	#DEBUG_VALUE: t <- R2
	.loc	1 632 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:632:0
	stw r2, dp[g_aud_to_host_zeros]
	ldw r2, cp[.LCPI5_0]
.Ltmp191:
	#DEBUG_VALUE: i <- 0
	{
		ldc r6, 0
		nop
	}
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
.Ltmp192:
	#APP
	stw r2, r1[r6]
	#NO_APP
	{
		mkmsk r7, 1
		nop
	}
.Ltmp193:
	#DEBUG_VALUE: i <- 1
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
	#APP
	stw r2, r1[r7]
	#NO_APP
	{
		ldc r3, 2
		nop
	}
	.loc	1 638 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:638:0
	#APP
	stw r2, r1[r3]
	#NO_APP
.Ltmp194:
	#DEBUG_VALUE: i <- 0
	.loc	1 645 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:645:0
	#APP
	stw r2, r0[r6]
	#NO_APP
.Ltmp195:
	#DEBUG_VALUE: i <- 1
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	ldaw r11, dp[__handle_audio_request_kernel_stack_end];ldaw r10, sp[0]; set sp,r11;stw r10, sp[0]; krestsp 0
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	kentsp 20; stw r4, sp[1]; stw r6, sp[2]; krestsp 20
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	ldap r11, __handle_audio_request_handler; setv res[r4],r11
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	setc res[r4], 0xa; eeu res[r4]
	#NO_APP
	.loc	1 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:649:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp196:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R2
	#DEBUG_VALUE: array_to_xc_ptr:a <- R2
.LBB5_1:                                # %LoopBody47
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 656 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:656:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp197:
	#DEBUG_VALUE: aud_from_host_flag <- R0
.Lxta.loop_labels8:
	# LOOPMARKER 0
	.loc	1 654 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:654:5
	bf r0, .LBB5_1
.Ltmp198:
# BB#2:                                 # %ifdone42
.Lxtalabel54:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 660 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:660:0
	#APP
	stw r6, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 663 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:663:0
	ldw r0, dp[g_aud_from_host_wrptr]
	.loc	1 663 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:663:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp199:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	2 432 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:432:0
.Ltmp200:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp201:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_4
.Ltmp202:
# BB#3:                                 # %ifdone.i
.Lxtalabel55:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:664:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp203:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp204:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp205:
.LBB5_4:                                # %LoopBody59.preheader
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	{
		ldaw r8, sp[1]
		nop
	}
	bu .LBB5_5
.Ltmp206:
.LBB5_38:                               # %iffalse203
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 893 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:893:0
	stw r7, dp[outOverflow]
.Ltmp207:
.LBB5_5:                                # %LoopBody59
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 695 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:695:0
	#APP
	#decouple-default
	#NO_APP
	.loc	1 699 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:699:0
	#APP
	ldw r0, dp[g_freqChange_flag]
	#NO_APP
.Ltmp208:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 700 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:700:13
	{
		eq r1, r0, 9
		nop
	}
	bt r1, .LBB5_15
.Ltmp209:
# BB#6:                                 # %LoopBody59
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB5_7
.Ltmp210:
# BB#21:                                # %iftrue110
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: dsdMode <- 0
	.loc	1 795 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:795:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 796 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:796:0
	#APP
	stw r6, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 797 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:797:0
	#APP
	ldw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 797 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:797:0
	stw r0, dp[g_numUsbChan_Out]
	.loc	1 798 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:798:0
	#APP
	ldw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 798 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:798:0
	stw r0, dp[g_curSubSlot_Out]
	.loc	1 799 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:799:0
	#APP
	ldw r0, dp[g_formatChange_DataFormat]
	#NO_APP
.Ltmp211:
	#DEBUG_VALUE: dataFormat <- R0
	.loc	1 800 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:800:0
	#APP
	ldw r9, dp[g_formatChange_SampRes]
	#NO_APP
.Ltmp212:
	#DEBUG_VALUE: sampRes <- R9
	.loc	1 803 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:803:0
	ldw r0, dp[g_numUsbChan_Out]
.Ltmp213:
	.loc	1 803 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:803:0
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels1:
	bl update_stream_format
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
	stw r6, dp[unpackState]
	.loc	1 812 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:812:0
	stw r7, dp[outUnderflow]
	.loc	1 813 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:813:17
	ldw r0, dp[outOverflow]
	bf r0, .LBB5_25
.Ltmp214:
# BB#22:                                # %iftrue119
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R9
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp215:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	2 432 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:432:0
.Ltmp216:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp217:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_24
.Ltmp218:
# BB#23:                                # %ifdone.i266
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R9
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 816 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:816:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp219:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp220:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp221:
.LBB5_24:                               # %XUD_SetReady_OutPtr.exit268
                                        #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R9
	.loc	1 817 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:817:0
	stw r6, dp[outOverflow]
.Ltmp222:
.LBB5_25:                               # %ifdone120
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R9
	.loc	1 827 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:827:0
.Lxta.endpoint_labels10:
	{
		in r0, res[r4]
		nop
	}
	.loc	1 828 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:828:0
.Lxta.endpoint_labels11:
	{
		outct res[r4], 8
		nop
	}
	.loc	1 829 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:829:0
.Lxta.endpoint_labels12:
	{
		out res[r4], r6
		nop
	}
	.loc	1 830 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:830:0
.Lxta.endpoint_labels13:
	{
		out res[r4], r9
		nop
	}
	.loc	1 833 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:833:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 834 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:834:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 834 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:834:0
	#APP
	outct res[r0],r7
	#NO_APP
	.loc	1 836 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:836:0
	#APP
	stw r6, dp[g_freqChange]
	#NO_APP
	.loc	1 837 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:837:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	bu .LBB5_26
.Ltmp223:
.LBB5_15:                               # %iftrue85
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 755 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:755:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 756 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:756:0
	#APP
	stw r6, dp[g_freqChange_flag]
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
.Ltmp224:
	#DEBUG_VALUE: dataFormat <- R0
	.loc	1 763 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:763:0
	stw r7, dp[inUnderflow]
	.loc	1 764 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:764:0
	ldw r0, dp[aud_to_host_fifo_start]
.Ltmp225:
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
	{
		add r0, r0, 4
		nop
	}
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
	ldw r9, dp[aud_to_host_usb_ep]
.Ltmp226:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R9
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	.loc	1 772 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:772:0
	ldw r10, dp[g_curSubSlot_In]
.Ltmp227:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R10
	#DEBUG_VALUE: max <- [R8+0]
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:559:0
	{
		mov r0, r5
		ldaw r1, sp[3]
	}
	{
		ldaw r2, sp[2]
		mov r3, r8
	}
.Lxta.call_labels2:
	bl GetADCCounts
	.loc	1 563 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:563:0
	#APP
	stw r6, dp[sampsToWrite]
	#NO_APP
	.loc	1 564 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:564:0
	#APP
	stw r6, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	mul r0, r0, r10
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	mul r0, r0, r1
.Ltmp228:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:575:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp229:
	#DEBUG_VALUE: p <- R1
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:463:0
	#APP
	ldw r2, r9[9]
	#NO_APP
.Ltmp230:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_17
.Ltmp231:
# BB#16:                                # %ifdone.i.i263
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R9
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- [R8+0]
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:577:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp232:
	.loc	2 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:470:0
	ashr r2, r0, 2
.Ltmp233:
	#DEBUG_VALUE: wordlength <- R2
	ldw r3, cp[.LCPI5_1]
.Ltmp234:
	#DEBUG_VALUE: wordlength <- R3
	.loc	2 471 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:471:0
	{
		and r3, r0, r3
		shl r0, r0, 5
	}
.Ltmp235:
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		nop
	}
.Ltmp236:
	#DEBUG_VALUE: taillength <- R0
	.loc	2 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:475:0
	#APP
	ldw r11, r9[0]
	#NO_APP
.Ltmp237:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp238:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:480:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp239:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:483:0
	#APP
	stw r2, r9[6]
	#NO_APP
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:486:0
	#APP
	stw r1, r9[3]
	#NO_APP
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:489:0
	#APP
	stw r0, r9[7]
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:491:0
	#APP
	stw r9, r11[0]
	#NO_APP
.Ltmp240:
.LBB5_17:                               # %SetupZerosSendBuffer.exit264
                                        #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 774 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:774:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp241:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 775 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:775:17
	{
		eq r1, r0, 2
		nop
	}
	.loc	1 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:0
	ldw r0, dp[g_numUsbChan_In]
.Ltmp242:
	.loc	1 775 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:775:17
	bf r1, .LBB5_20
.Ltmp243:
# BB#18:                                # %iftrue100
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	ldc r1, 100
	bu .LBB5_19
.Ltmp244:
.LBB5_7:                                # %LoopBody59
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB5_26
.Ltmp245:
# BB#8:                                 # %iftrue61
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 702 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:702:0
	#APP
	stw r6, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:703:0
	#APP
	ldw r5, dp[g_freqChange_sampFreq]
	#NO_APP
.Ltmp246:
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 706 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:706:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels3:
	bl update_samp_freq
	.loc	1 710 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:710:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 711 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:711:0
.Lxta.endpoint_labels14:
	{
		in r0, res[r4]
		nop
	}
	.loc	1 712 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:712:0
.Lxta.endpoint_labels15:
	{
		outct res[r4], 4
		nop
	}
	.loc	1 713 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:713:0
.Lxta.endpoint_labels16:
	{
		out res[r4], r5
		nop
	}
	.loc	1 715 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:715:0
	stw r7, dp[inUnderflow]
	.loc	1 716 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:716:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 716 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:716:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 717 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:717:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 717 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:717:0
	#APP
	stw r0, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:718:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:718:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:718:0
	#APP
	stw r0, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 721 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:721:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 721 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:721:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 724 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:0
	ldw r9, dp[aud_to_host_usb_ep]
.Ltmp247:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R9
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	.loc	1 724 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:724:0
	ldw r10, dp[g_curSubSlot_In]
.Ltmp248:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R10
	#DEBUG_VALUE: max <- [R8+0]
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:559:0
	{
		mov r0, r5
		ldaw r1, sp[3]
	}
	{
		ldaw r2, sp[2]
		mov r3, r8
	}
.Lxta.call_labels4:
	bl GetADCCounts
	.loc	1 563 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:563:0
	#APP
	stw r6, dp[sampsToWrite]
	#NO_APP
	.loc	1 564 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:564:0
	#APP
	stw r6, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	mul r0, r0, r10
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:566:0
	mul r0, r0, r1
.Ltmp249:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 568 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:568:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:575:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp250:
	#DEBUG_VALUE: p <- R1
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:463:0
	#APP
	ldw r2, r9[9]
	#NO_APP
.Ltmp251:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_10
.Ltmp252:
# BB#9:                                 # %ifdone.i.i
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R9
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- [R8+0]
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:577:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp253:
	.loc	2 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:470:0
	ashr r2, r0, 2
.Ltmp254:
	#DEBUG_VALUE: wordlength <- R2
	ldw r3, cp[.LCPI5_1]
.Ltmp255:
	#DEBUG_VALUE: wordlength <- R3
	.loc	2 471 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:471:0
	{
		and r3, r0, r3
		shl r0, r0, 5
	}
.Ltmp256:
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		nop
	}
.Ltmp257:
	#DEBUG_VALUE: taillength <- R0
	.loc	2 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:475:0
	#APP
	ldw r11, r9[0]
	#NO_APP
.Ltmp258:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp259:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:480:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp260:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:483:0
	#APP
	stw r2, r9[6]
	#NO_APP
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:486:0
	#APP
	stw r1, r9[3]
	#NO_APP
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:489:0
	#APP
	stw r0, r9[7]
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:491:0
	#APP
	stw r9, r11[0]
	#NO_APP
.Ltmp261:
.LBB5_10:                               # %SetupZerosSendBuffer.exit
                                        #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:727:0
	stw r7, dp[outUnderflow]
	.loc	1 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:728:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:728:0
	#APP
	stw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 729 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:729:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 729 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:729:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 730 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:730:0
	#APP
	stw r6, dp[aud_data_remaining_to_device]
	#NO_APP
	.loc	1 732 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:732:17
	ldw r0, dp[outOverflow]
	bf r0, .LBB5_14
.Ltmp262:
# BB#11:                                # %iftrue78
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp263:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	2 432 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:432:0
.Ltmp264:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp265:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_13
.Ltmp266:
# BB#12:                                # %ifdone.i247
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:735:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp267:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp268:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp269:
.LBB5_13:                               # %XUD_SetReady_OutPtr.exit249
                                        #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 736 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:736:0
	stw r6, dp[outOverflow]
.Ltmp270:
.LBB5_14:                               # %ifdone79
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 740 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:740:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 742 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:742:0
	#APP
	stw r6, dp[g_freqChange]
	#NO_APP
	.loc	1 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:743:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:743:0
	#APP
	outct res[r0],r7
	#NO_APP
	.loc	1 745 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:745:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 747 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:747:0
	stw r6, dp[speedRem]
	bu .LBB5_5
.Ltmp271:
.LBB5_20:                               # %iffalse105
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	ldc r1, 388
.Ltmp272:
.LBB5_19:                               # %ifdone101
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel73:
	.loc	1 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:777:0
	mul r0, r0, r1
.Ltmp273:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 781 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:781:0
	stw r0, dp[g_maxPacketSize]
	.loc	1 784 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:784:0
	#APP
	stw r6, dp[g_freqChange]
	#NO_APP
	.loc	1 785 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:785:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 785 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:785:0
	#APP
	outct res[r0],r7
	#NO_APP
	.loc	1 787 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:787:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp274:
.LBB5_26:                               # %ifdone86
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_flag <- 0
	.loc	1 843 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:843:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp275:
	#DEBUG_VALUE: aud_from_host_flag <- R0
	.loc	1 844 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:844:9
	bf r0, .LBB5_39
.Ltmp276:
# BB#27:                                # %iftrue133
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 851 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:851:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp277:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 852 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:852:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp278:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 854 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:854:0
	#APP
	stw r6, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 855 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:855:0
	#APP
	ldw r3, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp279:
	#DEBUG_VALUE: released_buffer <- R3
	.loc	1 858 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:858:0
	#APP
	ldw r2, r3[0]
	#NO_APP
.Ltmp280:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r11, dp[g_numUsbChan_Out]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	ldw r9, dp[g_curSubSlot_Out]
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	mul r11, r9, r11
	.loc	1 861 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:861:13
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB5_32
.Ltmp281:
# BB#28:                                # %iftrue133
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r3, r3, r0
		nop
	}
	bf r3, .LBB5_32
.Ltmp282:
# BB#29:                                # %iftrue138
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	{
		add r2, r2, 3
		nop
	}
	ldw r3, cp[.LCPI5_1]
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	{
		and r2, r2, r3
		nop
	}
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 865 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:865:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp283:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 868 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:868:17
	ldw r2, dp[aud_from_host_fifo_end]
	.loc	1 868 17                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:868:17
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB5_31
.Ltmp284:
# BB#30:                                # %iftrue138
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 870 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:870:0
	ldw r0, dp[aud_from_host_fifo_start]
.Ltmp285:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
.LBB5_31:                               # %iftrue138
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 872 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:872:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp286:
.LBB5_32:                               # %ifdone139
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 877 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:877:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp287:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	{
		lss r2, r1, r7
		nop
	}
	bf r2, .LBB5_35
.Ltmp288:
# BB#33:                                # %lhsfalse176
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	1 880 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:880:13
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB5_36
.Ltmp289:
# BB#34:                                # %iftrue169
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	ldw r2, dp[g_aud_from_host_wrptr]
	.loc	1 882 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:882:0
	{
		sub r1, r1, r2
		nop
	}
.Ltmp290:
	#DEBUG_VALUE: space_left <- R1
.LBB5_35:                               # %ifdone170
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	{
		sub r1, r1, 1
		nop
	}
	ldc r2, 1026
	.loc	1 885 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:885:13
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB5_38
.Ltmp291:
.LBB5_36:                               # %exptrue196
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 887 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:887:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp292:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 432 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:432:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp293:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_5
.Ltmp294:
# BB#37:                                # %ifdone.i270
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 888 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:888:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp295:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	2 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp296:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:438:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	2 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
	bu .LBB5_5
.Ltmp297:
.LBB5_39:                               # %iffalse137
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 901 14                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:901:14
	ldw r0, dp[outOverflow]
	bf r0, .LBB5_5
.Ltmp298:
# BB#40:                                # %iftrue209
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	.loc	1 906 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:906:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp299:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 907 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:907:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp300:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 908 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:908:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp301:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 909 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:909:13
	{
		lss r2, r1, r7
		nop
	}
	bf r2, .LBB5_42
.Ltmp302:
# BB#41:                                #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: space_left <- R1
	ldc r2, 3168
	.loc	1 910 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:910:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp303:
.LBB5_42:                               # %iftrue209
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	ldc r2, 1584
	.loc	1 911 13                # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:911:13
	{
		lss r1, r1, r2
		nop
	}
	bt r1, .LBB5_5
.Ltmp304:
# BB#43:                                # %iftrue229
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 914 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:914:0
	stw r6, dp[outOverflow]
	.loc	1 915 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:915:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp305:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 432 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:432:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp306:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB5_5
.Ltmp307:
# BB#44:                                # %ifdone.i274
                                        #   in Loop: Header=BB5_5 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 44100
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 916 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc:916:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp308:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	2 437 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp309:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:438:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	2 439 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
	bu .LBB5_5
.Ltmp310:
	.cc_bottom decouple.function
	.set	decouple.nstackwords,((update_stream_format.nstackwords $M update_samp_freq.nstackwords $M GetADCCounts.nstackwords) + 12)
	.globl	decouple.nstackwords
	.set	decouple.maxcores,GetADCCounts.maxcores $M update_samp_freq.maxcores $M update_stream_format.maxcores $M 1
	.globl	decouple.maxcores
	.set	decouple.maxtimers,GetADCCounts.maxtimers $M update_samp_freq.maxtimers $M update_stream_format.maxtimers $M 0
	.globl	decouple.maxtimers
	.set	decouple.maxchanends,GetADCCounts.maxchanends $M update_samp_freq.maxchanends $M update_stream_format.maxchanends $M 0
	.globl	decouple.maxchanends
.Ltmp311:
	.size	decouple, .Ltmp311-decouple
.Lfunc_end5:
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
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"array_to_xc_ptr"
.Linfo_string62:
.asciiz"a"
.Linfo_string63:
.asciiz"x"
.Linfo_string64:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string65:
.asciiz"ep"
.Linfo_string66:
.asciiz"addr"
.Linfo_string67:
.asciiz"chan_array_ptr"
.Linfo_string68:
.asciiz"reset"
.Linfo_string69:
.asciiz"SetupZerosSendBuffer"
.Linfo_string70:
.asciiz"slotSize"
.Linfo_string71:
.asciiz"sampFreq"
.Linfo_string72:
.asciiz"max"
.Linfo_string73:
.asciiz"mid"
.Linfo_string74:
.asciiz"min"
.Linfo_string75:
.asciiz"p"
.Linfo_string76:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string77:
.asciiz"len"
.Linfo_string78:
.asciiz"tmp"
.Linfo_string79:
.asciiz"tmp2"
.Linfo_string80:
.asciiz"wordlength"
.Linfo_string81:
.asciiz"taillength"
.Linfo_string82:
.asciiz"_i.qspi_access._chan.read"
.Linfo_string83:
.asciiz"_i.qspi_access._chan.write"
.Linfo_string84:
.asciiz"_i.qspi_access._chan_yield.read"
.Linfo_string85:
.asciiz"_i.qspi_access._chan_yield.write"
.Linfo_string86:
.asciiz"delay_seconds"
.Linfo_string87:
.asciiz"delay_milliseconds"
.Linfo_string88:
.asciiz"delay_microseconds"
.Linfo_string89:
.asciiz"XUD_SetReady_Out"
.Linfo_string90:
.asciiz"XUD_SetReady_In"
.Linfo_string91:
.asciiz"handle_audio_request"
.Linfo_string92:
.asciiz"decouple"
.Linfo_string93:
.asciiz"c_mix_out"
.Linfo_string94:
.asciiz"chanend"
.Linfo_string95:
.asciiz"underflowSample"
.Linfo_string96:
.asciiz"i"
.Linfo_string97:
.asciiz"outSamps"
.Linfo_string98:
.asciiz"sample"
.Linfo_string99:
.asciiz"mult"
.Linfo_string100:
.asciiz"h"
.Linfo_string101:
.asciiz"ptr"
.Linfo_string102:
.asciiz"datasize"
.Linfo_string103:
.asciiz"speed"
.Linfo_string104:
.asciiz"space_left"
.Linfo_string105:
.asciiz"rdPtr"
.Linfo_string106:
.asciiz"datalength"
.Linfo_string107:
.asciiz"l"
.Linfo_string108:
.asciiz"aud_from_host_flag"
.Linfo_string109:
.asciiz"t"
.Linfo_string110:
.asciiz"dsdMode"
.Linfo_string111:
.asciiz"dataFormat"
.Linfo_string112:
.asciiz"sampRes"
.Linfo_string113:
.asciiz"usbSpeed"
.Linfo_string114:
.asciiz"aud_from_host_wrptr"
.Linfo_string115:
.asciiz"aud_from_host_rdptr"
.Linfo_string116:
.asciiz"released_buffer"
.Linfo_string117:
.asciiz"dest"
.Linfo_string118:
.asciiz"param1"
.Linfo_string119:
.asciiz"param2"
.Linfo_string120:
.asciiz"param3"
.Linfo_string121:
.asciiz"s"
.Linfo_string122:
.asciiz"yield"
.Linfo_string123:
.asciiz"yieldArg"
.Linfo_string124:
.asciiz"delay"
.Linfo_string125:
.asciiz"buffer"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4189                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1056 DW_TAG_compile_unit
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
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multOut
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x65:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x7b:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x80:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x88:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9d:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_Out
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb3:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_In
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xc9:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	223                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outAudioBuff
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xdf:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe4:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1052                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xed:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	259                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audioBuffIn
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x103:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x108:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x110:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	259                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inZeroBuff
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x126:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_usb_ep
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x13c:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_usb_ep
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x152:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_buffer
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x168:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_buffer
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x17e:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_flag
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x194:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	buffer_aud_ctl_chan
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x1aa:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x1b1:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_flag
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1c7:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_info
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1dd:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_flag
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1f3:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_sampFreq
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x209:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SubSlot
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x21f:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_DataFormat
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x235:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_NumChans
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x24b:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SampRes
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x261:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	speedRem
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x277:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_start
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x28d:0x16 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_end
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2a3:0x16 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_wrptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2b9:0x16 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_rdptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2cf:0x16 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_start
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2e5:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_end
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2fb:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_wrptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x311:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_dptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x327:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_rdptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x33d:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_zeros
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x353:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sampsToWrite
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x369:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	totalSampsToWrite
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x37f:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_data_remaining_to_device
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x395:0x16 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outUnderflow
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3ab:0x16 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outOverflow
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3c1:0x16 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inUnderflow
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3d7:0x16 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_in_count
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3ed:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_out_count
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x403:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackState
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x419:0x16 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackData
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x42f:0x16 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packState
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x445:0x16 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packData
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x45b:0x16 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_Out
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x471:0x16 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_In
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x487:0x16 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_maxPacketSize
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x49d:0x17 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	1204                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	582                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tmpBuffer
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x4b4:0xe DW_TAG_array_type
	.long	1218                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4b9:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1025                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c2:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x4c9:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4de:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x4e5:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4f4:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4fa:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x501:0x309 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x514:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	4143                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x523:0x2e6 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x528:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x537:0x2d1 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x53c:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x54b:0x2bc DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x550:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x55f:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x564:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x571:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x576:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x585:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x58a:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x599:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x59e:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5ad:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5b2:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5c1:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5c6:0xb DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5d6:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5db:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5ea:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ef:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5fe:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x603:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x612:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x617:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x626:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x62b:0xb DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x63b:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x640:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x64f:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x654:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x663:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x668:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x677:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x67c:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x68b:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x690:0xb DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6a0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6b6:0x7c DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6bb:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6cb:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6d0:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6e0:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6e5:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6f5:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6fa:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x70a:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x70f:0xc DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x71b:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x720:0xc DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x732:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x737:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x747:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x74c:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x75c:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x761:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x771:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x776:0xc DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x782:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x787:0xc DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x798:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x79d:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7ae:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7b3:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7c3:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7d8:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7dd:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	492                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7ed:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7f2:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x80a:0x2a DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x81b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2100                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x826:0xd DW_TAG_lexical_block
	.byte	17                      # Abbrev [17] 0x827:0xb DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x834:0x5 DW_TAG_reference_type
	.long	2105                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x839:0x5 DW_TAG_array_type
	.long	2110                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x83e:0x5 DW_TAG_const_type
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x843:0x47 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x855:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x861:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x86d:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x86e:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x87a:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x87b:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x88a:0x64 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x897:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8a3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8af:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8bb:0x32 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8bc:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8c8:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8d4:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8e0:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x8ee:0x89 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x900:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x90c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x918:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x924:0x52 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x925:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x931:0x44 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x932:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x93e:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x94a:0x2a DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x94b:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x957:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x958:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x964:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x965:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x977:0x530 DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	590                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x98b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.long	4143                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x99b:0x50b DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	591                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9b0:0x4f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9b5:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	598                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9c5:0x4df DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9ca:0x10 DW_TAG_variable
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	599                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9da:0x4c9 DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9df:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	605                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x9ef:0x25 DW_TAG_inlined_subroutine
	.long	2058                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	605                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x9fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	2075                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa04:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa09:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	2087                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa14:0x25 DW_TAG_inlined_subroutine
	.long	2058                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	608                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa20:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	2075                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa29:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa2e:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	2087                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa39:0x25 DW_TAG_inlined_subroutine
	.long	2058                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	611                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa45:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	2075                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa4e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa53:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	2087                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa5e:0x25 DW_TAG_inlined_subroutine
	.long	2058                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	619                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa6a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	2075                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa73:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa78:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	2087                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa83:0x25 DW_TAG_inlined_subroutine
	.long	2058                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	631                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa8f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	2075                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa98:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa9d:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	2087                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xaa8:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xaad:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xabe:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xac3:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	643                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xad4:0x3d DW_TAG_inlined_subroutine
	.long	2115                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	664                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xae0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	2133                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xae9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	2145                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaf2:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xaf7:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	2158                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb00:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xb05:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	2171                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb11:0x391 DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb16:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	685                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb26:0x95 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb2b:0x10 DW_TAG_variable
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	847                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb3b:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb40:0x10 DW_TAG_variable
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	848                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb50:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb55:0x10 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	849                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb65:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb6a:0x10 DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	850                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb7a:0x3d DW_TAG_inlined_subroutine
	.long	2115                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	888                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xb86:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	2133                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xb8f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2145                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb98:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xb9d:0x9 DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	2158                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xba6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xbab:0x9 DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	2171                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xbbb:0x76 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xbc0:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	791                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbd0:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	791                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbe0:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xbe5:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xbf2:0x3d DW_TAG_inlined_subroutine
	.long	2115                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	816                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xbfe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	2133                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc07:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	2145                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc10:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc15:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	2158                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc1e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc23:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	2171                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xc31:0xef DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xc36:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xc46:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc56:0xc9 DW_TAG_inlined_subroutine
	.long	2186                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	772                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xc62:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	2199                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc6b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	2211                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc74:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	2223                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc7d:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc82:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	2236                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc8b:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	2248                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xc94:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2260                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xca1:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	2272                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xcaa:0x73 DW_TAG_inlined_subroutine
	.long	2286                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	577                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xcb6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	2304                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xcbf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	2316                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xcc8:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xccd:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	2341                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xcd6:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xcdb:0x9 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	2354                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xce4:0x9 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	2366                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xced:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xcf2:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	2379                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xcfb:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd00:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	2392                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd09:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd0e:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	2405                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xd20:0xc9 DW_TAG_inlined_subroutine
	.long	2186                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	724                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xd2c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	2223                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xd35:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	2199                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xd3e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	2211                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd47:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd4c:0x9 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	2236                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xd55:0x9 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	2248                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xd5e:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2260                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xd6b:0x9 DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2272                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xd74:0x73 DW_TAG_inlined_subroutine
	.long	2286                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	577                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xd80:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	2304                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xd89:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	2316                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd92:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd97:0x9 DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	2341                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xda0:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xda5:0x9 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	2354                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xdae:0x9 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	2366                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xdb7:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xdbc:0x9 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	2379                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xdc5:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xdca:0x9 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	2392                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xdd3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xdd8:0x9 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	2405                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xde9:0x3d DW_TAG_inlined_subroutine
	.long	2115                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	735                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xdf5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	2133                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xdfe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	2145                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe07:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xe0c:0x9 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	2158                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe15:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xe1a:0x9 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	2171                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xe26:0x7b DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe2b:0x10 DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	903                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe3b:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe40:0x10 DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	904                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe50:0x4f DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe55:0x10 DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe65:0x39 DW_TAG_inlined_subroutine
	.long	2115                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	916                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xe71:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2133                    # DW_AT_abstract_origin
	.byte	36                      # Abbrev [36] 0xe7a:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	2145                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe81:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xe86:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	2158                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe8d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xe92:0x9 DW_TAG_variable
	.long	.Ldebug_loc103          # DW_AT_location
	.long	2171                    # DW_AT_abstract_origin
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
	.byte	37                      # Abbrev [37] 0xea7:0x2f DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xeb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4143                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xeba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xec3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xecc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xed6:0x2f DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xee0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4143                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xee9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xef2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xefb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xf05:0x2f DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.long	4160                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xf34:0x2f DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.long	4160                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf63:0x18 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xf6f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf7b:0x18 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xf87:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf93:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xf9f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xfab:0x42 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xfbc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xfc8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	4150                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xfd4:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xfe0:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xfed:0x42 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	1253                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xffe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x100a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	4150                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1016:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	426                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1022:0xc DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x102f:0x7 DW_TAG_base_type
	.long	.Linfo_string94         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x1036:0x5 DW_TAG_reference_type
	.long	4155                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x103b:0x5 DW_TAG_array_type
	.long	1218                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1040:0x5 DW_TAG_reference_type
	.long	4165                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1045:0x1b DW_TAG_structure_type
	.long	.Linfo_string123        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0x104b:0xa DW_TAG_member
	.long	.Linfo_string117        # DW_AT_name
	.long	4143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x1055:0xa DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp39
	.long	.Ltmp55
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp39
	.long	.Ltmp55
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp39
	.long	.Ltmp55
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp39
	.long	.Ltmp55
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp37
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp75
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp75
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp75
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp75
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp60
	.long	.Ltmp62
	.long	.Ltmp69
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp79
	.long	.Ltmp86
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp79
	.long	.Ltmp86
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp79
	.long	.Ltmp86
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp79
	.long	.Ltmp86
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp63
	.long	.Ltmp65
	.long	.Ltmp79
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp90
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp128
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp128
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp128
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp99
	.long	.Ltmp101
	.long	.Ltmp127
	.long	.Ltmp132
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp98
	.long	.Ltmp101
	.long	.Ltmp127
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp97
	.long	.Ltmp101
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp108
	.long	.Ltmp116
	.long	.Ltmp120
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp108
	.long	.Ltmp116
	.long	.Ltmp120
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp108
	.long	.Ltmp116
	.long	.Ltmp120
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp104
	.long	.Ltmp116
	.long	.Ltmp119
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp102
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp151
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp151
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp143
	.long	.Ltmp163
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp142
	.long	.Ltmp163
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp28
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp28
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp28
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp180
	.long	.Ltmp181
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp180
	.long	.Ltmp181
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp181
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp181
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp183
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp183
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp185
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp185
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp189
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp189
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp192
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp194
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp295
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp206
	.long	.Ltmp207
	.long	.Ltmp276
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp206
	.long	.Ltmp207
	.long	.Ltmp276
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp206
	.long	.Ltmp207
	.long	.Ltmp276
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp206
	.long	.Ltmp207
	.long	.Ltmp276
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp210
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp210
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp227
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp227
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp223
	.long	.Ltmp243
	.long	.Ltmp272
	.long	.Ltmp274
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp248
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp248
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp305
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp305
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp305
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp298
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp298
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp298
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp206
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp180
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp180
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp180
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp179
	.long	.Ltmp310
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp65
.Lset0 = .Ltmp313-.Ltmp312              # Loc expr size
	.short	.Lset0
.Ltmp312:
	.byte	80                      # DW_OP_reg0
.Ltmp313:
	.long	.Ltmp66
	.long	.Ltmp78
.Lset1 = .Ltmp315-.Ltmp314              # Loc expr size
	.short	.Lset1
.Ltmp314:
	.byte	80                      # DW_OP_reg0
.Ltmp315:
	.long	.Ltmp80
	.long	.Ltmp124
.Lset2 = .Ltmp317-.Ltmp316              # Loc expr size
	.short	.Lset2
.Ltmp316:
	.byte	80                      # DW_OP_reg0
.Ltmp317:
	.long	.Ltmp125
	.long	.Ltmp141
.Lset3 = .Ltmp319-.Ltmp318              # Loc expr size
	.short	.Lset3
.Ltmp318:
	.byte	80                      # DW_OP_reg0
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset4 = .Ltmp321-.Ltmp320              # Loc expr size
	.short	.Lset4
.Ltmp320:
	.byte	81                      # DW_OP_reg1
.Ltmp321:
	.long	.Ltmp29
	.long	.Ltmp31
.Lset5 = .Ltmp323-.Ltmp322              # Loc expr size
	.short	.Lset5
.Ltmp322:
	.byte	81                      # DW_OP_reg1
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset6 = .Ltmp325-.Ltmp324              # Loc expr size
	.short	.Lset6
.Ltmp324:
	.byte	82                      # DW_OP_reg2
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp37
	.long	.Ltmp54
.Lset7 = .Ltmp327-.Ltmp326              # Loc expr size
	.short	.Lset7
.Ltmp326:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp327:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset8 = .Ltmp329-.Ltmp328              # Loc expr size
	.short	.Lset8
.Ltmp328:
	.byte	89                      # DW_OP_reg9
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset9 = .Ltmp331-.Ltmp330              # Loc expr size
	.short	.Lset9
.Ltmp330:
	.byte	90                      # DW_OP_reg10
.Ltmp331:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset10 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset10
.Ltmp332:
	.byte	90                      # DW_OP_reg10
.Ltmp333:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset11 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset11
.Ltmp334:
	.byte	84                      # DW_OP_reg4
.Ltmp335:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset12 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset12
.Ltmp336:
	.byte	90                      # DW_OP_reg10
.Ltmp337:
	.long	.Ltmp52
	.long	.Ltmp52
.Lset13 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset13
.Ltmp338:
	.byte	90                      # DW_OP_reg10
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset14 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset14
.Ltmp340:
	.byte	84                      # DW_OP_reg4
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset15 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset15
.Ltmp342:
	.byte	84                      # DW_OP_reg4
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp60
	.long	.Ltmp74
.Lset16 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset16
.Ltmp344:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp345:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset17 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset17
.Ltmp346:
	.byte	88                      # DW_OP_reg8
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp63
	.long	.Ltmp85
.Lset18 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset18
.Ltmp348:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp349:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset19 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset19
.Ltmp350:
	.byte	87                      # DW_OP_reg7
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp70
	.long	.Ltmp76
.Lset20 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset20
.Ltmp352:
	.byte	89                      # DW_OP_reg9
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp71
	.long	.Ltmp76
.Lset21 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset21
.Ltmp354:
	.byte	90                      # DW_OP_reg10
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset22 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset22
.Ltmp356:
	.byte	84                      # DW_OP_reg4
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset23 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset23
.Ltmp358:
	.byte	88                      # DW_OP_reg8
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset24 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset24
.Ltmp360:
	.byte	89                      # DW_OP_reg9
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset25 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset25
.Ltmp362:
	.byte	85                      # DW_OP_reg5
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset26 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset26
.Ltmp364:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp365:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset27 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset27
.Ltmp366:
	.byte	84                      # DW_OP_reg4
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp98
	.long	.Ltmp131
.Lset28 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset28
.Ltmp368:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp369:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset29 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset29
.Ltmp370:
	.byte	87                      # DW_OP_reg7
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp98
	.long	.Ltmp101
.Lset30 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset30
.Ltmp372:
	.byte	91                      # DW_OP_reg11
.Ltmp373:
	.long	.Ltmp125
	.long	.Ltmp135
.Lset31 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset31
.Ltmp374:
	.byte	91                      # DW_OP_reg11
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp102
	.long	.Ltmp117
.Lset32 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset32
.Ltmp376:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp377:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset33 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset33
.Ltmp378:
	.byte	86                      # DW_OP_reg6
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp108
	.long	.Ltmp116
.Lset34 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset34
.Ltmp380:
	.byte	88                      # DW_OP_reg8
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp109
	.long	.Ltmp112
.Lset35 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset35
.Ltmp382:
	.byte	81                      # DW_OP_reg1
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp128
	.long	.Ltmp133
.Lset36 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset36
.Ltmp384:
	.byte	81                      # DW_OP_reg1
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset37 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset37
.Ltmp386:
	.byte	82                      # DW_OP_reg2
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset38 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset38
.Ltmp388:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp389:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset39 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset39
.Ltmp390:
	.byte	82                      # DW_OP_reg2
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset40 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset40
.Ltmp392:
	.byte	80                      # DW_OP_reg0
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset41 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset41
.Ltmp394:
	.byte	81                      # DW_OP_reg1
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset42 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset42
.Ltmp396:
	.byte	91                      # DW_OP_reg11
.Ltmp397:
	.long	.Ltmp150
	.long	.Ltmp150
.Lset43 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset43
.Ltmp398:
	.byte	91                      # DW_OP_reg11
.Ltmp399:
	.long	.Ltmp159
	.long	.Ltmp162
.Lset44 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset44
.Ltmp400:
	.byte	91                      # DW_OP_reg11
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp152
	.long	.Ltmp156
.Lset45 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset45
.Ltmp402:
	.byte	82                      # DW_OP_reg2
.Ltmp403:
	.long	.Ltmp158
	.long	.Ltmp158
.Lset46 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset46
.Ltmp404:
	.byte	82                      # DW_OP_reg2
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset47 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset47
.Ltmp406:
	.byte	81                      # DW_OP_reg1
.Ltmp407:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset48 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset48
.Ltmp408:
	.byte	81                      # DW_OP_reg1
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin5
	.long	.Ltmp177
.Lset49 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset49
.Ltmp410:
	.byte	80                      # DW_OP_reg0
.Ltmp411:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset50 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset50
.Ltmp412:
	.byte	84                      # DW_OP_reg4
.Ltmp413:
	.long	.Ltmp196
	.long	.Ltmp272
.Lset51 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset51
.Ltmp414:
	.byte	84                      # DW_OP_reg4
.Ltmp415:
	.long	.Ltmp273
	.long	.Lfunc_end5
.Lset52 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset52
.Ltmp416:
	.byte	84                      # DW_OP_reg4
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp177
	.long	.Ltmp246
.Lset53 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset53
.Ltmp418:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp419:
	.long	.Ltmp246
	.long	.Ltmp271
.Lset54 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset54
.Ltmp420:
	.byte	85                      # DW_OP_reg5
.Ltmp421:
	.long	.Ltmp271
	.long	.Lfunc_end5
.Lset55 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset55
.Ltmp422:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp180
	.long	.Ltmp197
.Lset56 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset56
.Ltmp424:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp425:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset57 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset57
.Ltmp426:
	.byte	80                      # DW_OP_reg0
.Ltmp427:
	.long	.Ltmp198
	.long	.Ltmp275
.Lset58 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset58
.Ltmp428:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp429:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset59 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset59
.Ltmp430:
	.byte	80                      # DW_OP_reg0
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp181
	.long	.Ltmp186
.Lset60 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset60
.Ltmp432:
	.byte	82                      # DW_OP_reg2
.Ltmp433:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset61 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset61
.Ltmp434:
	.byte	82                      # DW_OP_reg2
.Ltmp435:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset62 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset62
.Ltmp436:
	.byte	82                      # DW_OP_reg2
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp181
	.long	.Ltmp186
.Lset63 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset63
.Ltmp438:
	.byte	82                      # DW_OP_reg2
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp182
	.long	.Ltmp196
.Lset64 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset64
.Ltmp440:
	.byte	81                      # DW_OP_reg1
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp184
	.long	.Ltmp196
.Lset65 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset65
.Ltmp442:
	.byte	80                      # DW_OP_reg0
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset66 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset66
.Ltmp444:
	.byte	82                      # DW_OP_reg2
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset67 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset67
.Ltmp446:
	.byte	82                      # DW_OP_reg2
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset68 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset68
.Ltmp448:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp449:
	.long	.Ltmp193
	.long	.Lfunc_end5
.Lset69 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset69
.Ltmp450:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset70 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset70
.Ltmp452:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp453:
	.long	.Ltmp195
	.long	.Lfunc_end5
.Lset71 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset71
.Ltmp454:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset72 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset72
.Ltmp456:
	.byte	80                      # DW_OP_reg0
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset73 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset73
.Ltmp458:
	.byte	80                      # DW_OP_reg0
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset74 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset74
.Ltmp460:
	.byte	80                      # DW_OP_reg0
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset75 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset75
.Ltmp462:
	.byte	82                      # DW_OP_reg2
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset76 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset76
.Ltmp464:
	.byte	82                      # DW_OP_reg2
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp199
	.long	.Ltmp205
.Lset77 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset77
.Ltmp466:
	.byte	80                      # DW_OP_reg0
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset78 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset78
.Ltmp468:
	.byte	82                      # DW_OP_reg2
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp203
	.long	.Ltmp205
.Lset79 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset79
.Ltmp470:
	.byte	81                      # DW_OP_reg1
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset80 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset80
.Ltmp472:
	.byte	82                      # DW_OP_reg2
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset81 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset81
.Ltmp474:
	.byte	80                      # DW_OP_reg0
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset82 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset82
.Ltmp476:
	.byte	80                      # DW_OP_reg0
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp212
	.long	.Ltmp223
.Lset83 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset83
.Ltmp478:
	.byte	89                      # DW_OP_reg9
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp215
	.long	.Ltmp221
.Lset84 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset84
.Ltmp480:
	.byte	80                      # DW_OP_reg0
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset85 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset85
.Ltmp482:
	.byte	82                      # DW_OP_reg2
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset86 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset86
.Ltmp484:
	.byte	81                      # DW_OP_reg1
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset87 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset87
.Ltmp486:
	.byte	82                      # DW_OP_reg2
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset88 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset88
.Ltmp488:
	.byte	80                      # DW_OP_reg0
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp226
	.long	.Ltmp240
.Lset89 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset89
.Ltmp490:
	.byte	89                      # DW_OP_reg9
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp226
	.long	.Ltmp240
.Lset90 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset90
.Ltmp492:
	.byte	89                      # DW_OP_reg9
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp227
	.long	.Ltmp231
.Lset91 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset91
.Ltmp494:
	.byte	90                      # DW_OP_reg10
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp227
	.long	.Ltmp240
.Lset92 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset92
.Ltmp496:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp228
	.long	.Ltmp235
.Lset93 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset93
.Ltmp498:
	.byte	80                      # DW_OP_reg0
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp227
	.long	.Ltmp240
.Lset94 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset94
.Ltmp500:
	.byte	85                      # DW_OP_reg5
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp228
	.long	.Ltmp235
.Lset95 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset95
.Ltmp502:
	.byte	80                      # DW_OP_reg0
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp229
	.long	.Ltmp232
.Lset96 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset96
.Ltmp504:
	.byte	81                      # DW_OP_reg1
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset97 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset97
.Ltmp506:
	.byte	82                      # DW_OP_reg2
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset98 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset98
.Ltmp508:
	.byte	82                      # DW_OP_reg2
.Ltmp509:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset99 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset99
.Ltmp510:
	.byte	83                      # DW_OP_reg3
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp236
	.long	.Ltmp240
.Lset100 = .Ltmp513-.Ltmp512            # Loc expr size
	.short	.Lset100
.Ltmp512:
	.byte	80                      # DW_OP_reg0
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset101 = .Ltmp515-.Ltmp514            # Loc expr size
	.short	.Lset101
.Ltmp514:
	.byte	91                      # DW_OP_reg11
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp238
	.long	.Ltmp240
.Lset102 = .Ltmp517-.Ltmp516            # Loc expr size
	.short	.Lset102
.Ltmp516:
	.byte	81                      # DW_OP_reg1
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset103 = .Ltmp519-.Ltmp518            # Loc expr size
	.short	.Lset103
.Ltmp518:
	.byte	82                      # DW_OP_reg2
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset104 = .Ltmp521-.Ltmp520            # Loc expr size
	.short	.Lset104
.Ltmp520:
	.byte	80                      # DW_OP_reg0
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp246
	.long	.Ltmp261
.Lset105 = .Ltmp523-.Ltmp522            # Loc expr size
	.short	.Lset105
.Ltmp522:
	.byte	85                      # DW_OP_reg5
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp247
	.long	.Ltmp261
.Lset106 = .Ltmp525-.Ltmp524            # Loc expr size
	.short	.Lset106
.Ltmp524:
	.byte	89                      # DW_OP_reg9
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp247
	.long	.Ltmp261
.Lset107 = .Ltmp527-.Ltmp526            # Loc expr size
	.short	.Lset107
.Ltmp526:
	.byte	89                      # DW_OP_reg9
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp248
	.long	.Ltmp252
.Lset108 = .Ltmp529-.Ltmp528            # Loc expr size
	.short	.Lset108
.Ltmp528:
	.byte	90                      # DW_OP_reg10
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp248
	.long	.Ltmp261
.Lset109 = .Ltmp531-.Ltmp530            # Loc expr size
	.short	.Lset109
.Ltmp530:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp249
	.long	.Ltmp256
.Lset110 = .Ltmp533-.Ltmp532            # Loc expr size
	.short	.Lset110
.Ltmp532:
	.byte	80                      # DW_OP_reg0
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp249
	.long	.Ltmp256
.Lset111 = .Ltmp535-.Ltmp534            # Loc expr size
	.short	.Lset111
.Ltmp534:
	.byte	80                      # DW_OP_reg0
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset112 = .Ltmp537-.Ltmp536            # Loc expr size
	.short	.Lset112
.Ltmp536:
	.byte	81                      # DW_OP_reg1
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset113 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset113
.Ltmp538:
	.byte	82                      # DW_OP_reg2
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset114 = .Ltmp541-.Ltmp540            # Loc expr size
	.short	.Lset114
.Ltmp540:
	.byte	82                      # DW_OP_reg2
.Ltmp541:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset115 = .Ltmp543-.Ltmp542            # Loc expr size
	.short	.Lset115
.Ltmp542:
	.byte	83                      # DW_OP_reg3
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp257
	.long	.Ltmp261
.Lset116 = .Ltmp545-.Ltmp544            # Loc expr size
	.short	.Lset116
.Ltmp544:
	.byte	80                      # DW_OP_reg0
.Ltmp545:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp258
	.long	.Ltmp261
.Lset117 = .Ltmp547-.Ltmp546            # Loc expr size
	.short	.Lset117
.Ltmp546:
	.byte	91                      # DW_OP_reg11
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp259
	.long	.Ltmp261
.Lset118 = .Ltmp549-.Ltmp548            # Loc expr size
	.short	.Lset118
.Ltmp548:
	.byte	81                      # DW_OP_reg1
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset119 = .Ltmp551-.Ltmp550            # Loc expr size
	.short	.Lset119
.Ltmp550:
	.byte	82                      # DW_OP_reg2
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp263
	.long	.Ltmp269
.Lset120 = .Ltmp553-.Ltmp552            # Loc expr size
	.short	.Lset120
.Ltmp552:
	.byte	80                      # DW_OP_reg0
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset121 = .Ltmp555-.Ltmp554            # Loc expr size
	.short	.Lset121
.Ltmp554:
	.byte	82                      # DW_OP_reg2
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset122 = .Ltmp557-.Ltmp556            # Loc expr size
	.short	.Lset122
.Ltmp556:
	.byte	81                      # DW_OP_reg1
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset123 = .Ltmp559-.Ltmp558            # Loc expr size
	.short	.Lset123
.Ltmp558:
	.byte	82                      # DW_OP_reg2
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset124 = .Ltmp561-.Ltmp560            # Loc expr size
	.short	.Lset124
.Ltmp560:
	.byte	80                      # DW_OP_reg0
.Ltmp561:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset125 = .Ltmp563-.Ltmp562            # Loc expr size
	.short	.Lset125
.Ltmp562:
	.byte	80                      # DW_OP_reg0
.Ltmp563:
	.long	.Ltmp285
	.long	.Ltmp285
.Lset126 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset126
.Ltmp564:
	.byte	80                      # DW_OP_reg0
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset127 = .Ltmp567-.Ltmp566            # Loc expr size
	.short	.Lset127
.Ltmp566:
	.byte	81                      # DW_OP_reg1
.Ltmp567:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset128 = .Ltmp569-.Ltmp568            # Loc expr size
	.short	.Lset128
.Ltmp568:
	.byte	81                      # DW_OP_reg1
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp279
	.long	.Ltmp281
.Lset129 = .Ltmp571-.Ltmp570            # Loc expr size
	.short	.Lset129
.Ltmp570:
	.byte	83                      # DW_OP_reg3
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset130 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset130
.Ltmp572:
	.byte	82                      # DW_OP_reg2
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset131 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset131
.Ltmp574:
	.byte	81                      # DW_OP_reg1
.Ltmp575:
	.long	.Ltmp290
	.long	.Ltmp290
.Lset132 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset132
.Ltmp576:
	.byte	81                      # DW_OP_reg1
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp292
	.long	.Ltmp297
.Lset133 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset133
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset134 = .Ltmp581-.Ltmp580            # Loc expr size
	.short	.Lset134
.Ltmp580:
	.byte	82                      # DW_OP_reg2
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset135 = .Ltmp583-.Ltmp582            # Loc expr size
	.short	.Lset135
.Ltmp582:
	.byte	80                      # DW_OP_reg0
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset136 = .Ltmp585-.Ltmp584            # Loc expr size
	.short	.Lset136
.Ltmp584:
	.byte	82                      # DW_OP_reg2
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp299
	.long	.Ltmp308
.Lset137 = .Ltmp587-.Ltmp586            # Loc expr size
	.short	.Lset137
.Ltmp586:
	.byte	80                      # DW_OP_reg0
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset138 = .Ltmp589-.Ltmp588            # Loc expr size
	.short	.Lset138
.Ltmp588:
	.byte	81                      # DW_OP_reg1
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset139 = .Ltmp591-.Ltmp590            # Loc expr size
	.short	.Lset139
.Ltmp590:
	.byte	81                      # DW_OP_reg1
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp305
	.long	.Lfunc_end5
.Lset140 = .Ltmp593-.Ltmp592            # Loc expr size
	.short	.Lset140
.Ltmp592:
	.byte	81                      # DW_OP_reg1
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset141 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset141
.Ltmp594:
	.byte	82                      # DW_OP_reg2
.Ltmp595:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset142 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset142
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset143 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset143
	.long	3939                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	294                     # DIE offset
.asciiz"aud_from_host_usb_ep"           # External Name
	.long	4077                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	338                     # DIE offset
.asciiz"g_aud_from_host_buffer"         # External Name
	.long	961                     # DIE offset
.asciiz"inUnderflow"                    # External Name
	.long	404                     # DIE offset
.asciiz"buffer_aud_ctl_chan"            # External Name
	.long	675                     # DIE offset
.asciiz"g_aud_from_host_wrptr"          # External Name
	.long	609                     # DIE offset
.asciiz"speedRem"                       # External Name
	.long	272                     # DIE offset
.asciiz"inZeroBuff"                     # External Name
	.long	631                     # DIE offset
.asciiz"aud_from_host_fifo_start"       # External Name
	.long	1159                    # DIE offset
.asciiz"g_maxPacketSize"                # External Name
	.long	653                     # DIE offset
.asciiz"aud_from_host_fifo_end"         # External Name
	.long	1281                    # DIE offset
.asciiz"handle_audio_request"           # External Name
	.long	2186                    # DIE offset
.asciiz"SetupZerosSendBuffer"           # External Name
	.long	80                      # DIE offset
.asciiz"p_multOut"                      # External Name
	.long	433                     # DIE offset
.asciiz"g_aud_from_host_flag"           # External Name
	.long	807                     # DIE offset
.asciiz"g_aud_to_host_rdptr"            # External Name
	.long	1181                    # DIE offset
.asciiz"tmpBuffer"                      # External Name
	.long	3845                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.read" # External Name
	.long	157                     # DIE offset
.asciiz"g_numUsbChan_Out"               # External Name
	.long	1137                    # DIE offset
.asciiz"g_curSubSlot_In"                # External Name
	.long	477                     # DIE offset
.asciiz"g_freqChange_flag"              # External Name
	.long	741                     # DIE offset
.asciiz"aud_to_host_fifo_end"           # External Name
	.long	873                     # DIE offset
.asciiz"totalSampsToWrite"              # External Name
	.long	543                     # DIE offset
.asciiz"g_formatChange_DataFormat"      # External Name
	.long	382                     # DIE offset
.asciiz"g_aud_to_host_flag"             # External Name
	.long	101                     # DIE offset
.asciiz"multIn"                         # External Name
	.long	31                      # DIE offset
.asciiz"multOut"                        # External Name
	.long	697                     # DIE offset
.asciiz"g_aud_from_host_rdptr"          # External Name
	.long	983                     # DIE offset
.asciiz"aud_req_in_count"               # External Name
	.long	1005                    # DIE offset
.asciiz"aud_req_out_count"              # External Name
	.long	1027                    # DIE offset
.asciiz"unpackState"                    # External Name
	.long	3751                    # DIE offset
.asciiz"_i.qspi_access._chan.read"      # External Name
	.long	3798                    # DIE offset
.asciiz"_i.qspi_access._chan.write"     # External Name
	.long	136                     # DIE offset
.asciiz"p_multIn"                       # External Name
	.long	4011                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	179                     # DIE offset
.asciiz"g_numUsbChan_In"                # External Name
	.long	2058                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2423                    # DIE offset
.asciiz"decouple"                       # External Name
	.long	1115                    # DIE offset
.asciiz"g_curSubSlot_Out"               # External Name
	.long	3963                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	316                     # DIE offset
.asciiz"aud_to_host_usb_ep"             # External Name
	.long	499                     # DIE offset
.asciiz"g_freqChange_sampFreq"          # External Name
	.long	360                     # DIE offset
.asciiz"g_aud_to_host_buffer"           # External Name
	.long	2286                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	521                     # DIE offset
.asciiz"g_formatChange_SubSlot"         # External Name
	.long	1071                    # DIE offset
.asciiz"packState"                      # External Name
	.long	719                     # DIE offset
.asciiz"aud_to_host_fifo_start"         # External Name
	.long	939                     # DIE offset
.asciiz"outOverflow"                    # External Name
	.long	237                     # DIE offset
.asciiz"audioBuffIn"                    # External Name
	.long	201                     # DIE offset
.asciiz"outAudioBuff"                   # External Name
	.long	917                     # DIE offset
.asciiz"outUnderflow"                   # External Name
	.long	587                     # DIE offset
.asciiz"g_formatChange_SampRes"         # External Name
	.long	565                     # DIE offset
.asciiz"g_formatChange_NumChans"        # External Name
	.long	851                     # DIE offset
.asciiz"sampsToWrite"                   # External Name
	.long	829                     # DIE offset
.asciiz"g_aud_to_host_zeros"            # External Name
	.long	3987                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	785                     # DIE offset
.asciiz"g_aud_to_host_dptr"             # External Name
	.long	1093                    # DIE offset
.asciiz"packData"                       # External Name
	.long	3892                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.write" # External Name
	.long	455                     # DIE offset
.asciiz"g_aud_from_host_info"           # External Name
	.long	1049                    # DIE offset
.asciiz"unpackData"                     # External Name
	.long	895                     # DIE offset
.asciiz"aud_data_remaining_to_device"   # External Name
	.long	763                     # DIE offset
.asciiz"g_aud_to_host_wrptr"            # External Name
	.long	2115                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset144 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset144
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset145 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset145
	.long	4143                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	4165                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	426                     # DIE offset
.asciiz"int"                            # External Name
	.long	1218                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1253                    # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.qspi_access._chan.read, "f{0}(chd,si,si,&(a(:uc)))"
	.typestring _i.qspi_access._chan.write, "f{0}(chd,si,si,&(a(:uc)))"
	.typestring _i.qspi_access._chan_yield.read, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),si,si,&(a(:uc)))"
	.overlay_reference _i.qspi_access._chan_yield.read,_i.qspi_access._client_call_y.fns
	.typestring _i.qspi_access._chan_yield.write, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),si,si,&(a(:uc)))"
	.overlay_reference _i.qspi_access._chan_yield.write,_i.qspi_access._client_call_y.fns
	.typestring update_samp_freq, "f{0}(ui)"
	.typestring update_stream_format, "f{0}(ui,ui)"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring handle_audio_request, "f{0}(chd)"
	.typestring decouple, "f{0}(chd)"
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	.Lxta.call_labels2
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	.Lxta.call_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	594
	.long	.Lxta.call_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	706
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	803
	.long	.Lxta.call_labels1
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	176
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_5,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.byte	0
.cc_bottom cc_5
.Laddr_end1:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	205
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_6,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.byte	0
.cc_bottom cc_6
.Laddr_end3:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	237
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_7,.Lxta.endpoint_labels3
	.long	.Lxta.endpoint_labels3
	.byte	0
.cc_bottom cc_7
.Laddr_end5:
	.ascii	"out_underflow"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_8,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels2
	.long	.Lxta.endpoint_labels2
	.byte	0
.cc_bottom cc_9
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_10,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	191
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	290
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	341
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	423
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	712
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	829
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_26
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_27,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel1
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel2
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel2
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel2
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel1
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel2
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel2
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel1
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel2
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel1
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel2
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel1
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel2
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel3
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel4
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel13
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel4
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel13
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel15
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel18
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxtalabel18
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel18
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel18
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxtalabel18
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel18
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel18
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel18
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel14
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel16
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxtalabel16
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel16
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel16
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel16
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel16
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel16
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel16
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel5
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel7
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxtalabel6
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxtalabel7
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel6
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel7
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel8
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	251
	.long	.Lxtalabel8
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel9
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel9
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	257
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel10
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel10
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel11
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel12
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxtalabel12
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel12
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel12
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel17
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel19
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel20
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel20
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel20
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel21
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel22
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel22
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel23
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel23
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel23
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel32
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel32
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	345
	.long	350
	.long	.Lxtalabel32
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel32
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	360
	.long	361
	.long	.Lxtalabel32
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel24
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel25
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel26
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel25
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	379
	.long	384
	.long	.Lxtalabel25
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	379
	.long	384
	.long	.Lxtalabel26
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel25
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel26
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	390
	.long	392
	.long	.Lxtalabel27
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel28
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel28
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel28
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel28
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	397
	.long	399
	.long	.Lxtalabel28
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel29
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel29
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	402
	.long	405
	.long	.Lxtalabel29
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel30
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel30
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel30
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel31
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel24
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel33
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel34
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel34
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel34
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	426
	.long	427
	.long	.Lxtalabel35
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel35
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel35
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel36
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel38
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel37
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel39
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel36
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel38
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel37
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel39
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel38
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel39
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel36
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel37
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel38
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel36
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel37
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel39
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel36
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel38
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel37
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel39
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel37
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel36
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel39
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel38
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	450
	.long	452
	.long	.Lxtalabel36
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	450
	.long	452
	.long	.Lxtalabel39
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	450
	.long	452
	.long	.Lxtalabel37
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	450
	.long	452
	.long	.Lxtalabel38
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel37
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel38
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel36
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel39
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel36
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel37
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel38
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel39
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	463
	.long	465
	.long	.Lxtalabel37
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	463
	.long	465
	.long	.Lxtalabel36
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	463
	.long	465
	.long	.Lxtalabel38
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	463
	.long	465
	.long	.Lxtalabel39
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel36
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel37
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel38
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel39
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel38
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel36
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel37
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel39
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel36
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel39
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel37
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel38
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel36
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel38
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel37
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel39
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel36
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel38
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel37
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel39
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel36
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel38
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel37
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel39
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel40
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel42
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel41
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel40
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel42
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel41
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel40
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel41
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel42
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel40
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel41
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel42
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel41
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel42
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel40
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel40
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel41
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel42
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel40
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel42
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel41
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel42
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel41
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel40
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel41
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel40
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel42
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel41
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel40
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel42
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel40
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel42
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel41
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel43
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel44
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	520
	.long	520
	.long	.Lxtalabel44
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel45
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel45
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel46
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel46
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel46
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	533
	.long	.Lxtalabel46
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel47
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	537
	.long	539
	.long	.Lxtalabel48
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel49
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxtalabel49
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel50
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel50
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel50
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	550
	.long	551
	.long	.Lxtalabel50
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel51
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel63
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel67
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel63
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel67
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	564
	.long	564
	.long	.Lxtalabel63
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	564
	.long	564
	.long	.Lxtalabel67
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel63
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel67
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel63
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel67
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	575
	.long	575
	.long	.Lxtalabel67
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	575
	.long	575
	.long	.Lxtalabel63
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel63
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel67
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel52
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel52
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxtalabel52
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	605
	.long	605
	.long	.Lxtalabel52
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	608
	.long	608
	.long	.Lxtalabel52
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	611
	.long	611
	.long	.Lxtalabel52
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	614
	.long	617
	.long	.Lxtalabel52
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel52
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	621
	.long	625
	.long	.Lxtalabel52
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel52
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	636
	.long	636
	.long	.Lxtalabel52
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	637
	.long	639
	.long	.Lxtalabel52
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	637
	.long	639
	.long	.Lxtalabel52
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	637
	.long	639
	.long	.Lxtalabel52
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel52
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	644
	.long	646
	.long	.Lxtalabel52
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel52
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel52
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxtalabel53
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxtalabel53
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel53
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel54
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel54
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	663
	.long	663
	.long	.Lxtalabel54
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel54
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel54
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel57
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel58
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel66
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel57
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel58
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	694
	.long	695
	.long	.Lxtalabel66
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel57
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel58
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel66
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel57
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel58
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel66
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel67
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel67
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel67
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel67
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel67
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel67
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	712
	.long	712
	.long	.Lxtalabel67
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel67
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	715
	.long	715
	.long	.Lxtalabel67
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel67
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	717
	.long	717
	.long	.Lxtalabel67
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel67
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxtalabel67
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel67
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel67
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel67
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel67
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel67
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel67
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel69
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	735
	.long	737
	.long	.Lxtalabel69
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel71
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel71
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel71
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel71
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	747
	.long	749
	.long	.Lxtalabel71
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	751
	.long	752
	.long	.Lxtalabel63
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	755
	.long	755
	.long	.Lxtalabel63
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel63
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel63
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel63
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel63
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel63
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel63
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel63
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel63
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel63
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel63
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel63
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	775
	.long	775
	.long	.Lxtalabel63
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel65
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	779
	.long	782
	.long	.Lxtalabel72
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel73
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel73
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel73
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxtalabel73
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	790
	.long	792
	.long	.Lxtalabel59
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel59
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxtalabel59
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel59
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel59
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxtalabel59
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxtalabel59
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	803
	.long	803
	.long	.Lxtalabel59
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel59
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel59
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel59
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	813
	.long	.Lxtalabel59
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	814
	.long	814
	.long	.Lxtalabel60
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	816
	.long	818
	.long	.Lxtalabel60
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel62
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel62
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	829
	.long	829
	.long	.Lxtalabel62
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	830
	.long	.Lxtalabel62
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	833
	.long	833
	.long	.Lxtalabel62
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel62
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel62
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel62
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel62
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	839
	.long	839
	.long	.Lxtalabel74
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	843
	.long	843
	.long	.Lxtalabel74
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel74
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel76
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel75
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	847
	.long	850
	.long	.Lxtalabel76
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	847
	.long	850
	.long	.Lxtalabel75
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel75
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel76
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxtalabel75
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxtalabel76
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel75
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel76
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel75
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel76
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	858
	.long	858
	.long	.Lxtalabel75
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	858
	.long	858
	.long	.Lxtalabel76
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	861
	.long	861
	.long	.Lxtalabel76
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	861
	.long	861
	.long	.Lxtalabel75
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	862
	.long	862
	.long	.Lxtalabel77
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	862
	.long	862
	.long	.Lxtalabel78
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	862
	.long	862
	.long	.Lxtalabel79
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel78
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel79
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel77
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel78
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel79
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel77
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	869
	.long	871
	.long	.Lxtalabel79
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	869
	.long	871
	.long	.Lxtalabel78
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	869
	.long	871
	.long	.Lxtalabel77
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel77
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel78
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel79
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	873
	.long	.Lxtalabel77
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	873
	.long	.Lxtalabel79
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	873
	.long	.Lxtalabel78
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel80
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	880
	.long	880
	.long	.Lxtalabel80
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	881
	.long	883
	.long	.Lxtalabel82
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel83
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel81
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel84
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	887
	.long	887
	.long	.Lxtalabel84
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	889
	.long	.Lxtalabel84
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	890
	.long	891
	.long	.Lxtalabel56
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel56
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel56
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel86
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	902
	.long	905
	.long	.Lxtalabel87
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	902
	.long	905
	.long	.Lxtalabel88
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel87
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel88
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel87
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel88
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	909
	.long	.Lxtalabel87
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	909
	.long	.Lxtalabel88
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel87
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel88
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel87
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel88
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel89
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxtalabel89
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	915
	.long	915
	.long	.Lxtalabel89
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel89
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel89
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel52
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel54
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel60
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel69
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel89
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel84
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel84
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel69
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel54
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel60
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel89
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel60
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel54
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel89
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel69
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel84
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel55
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel85
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel90
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel61
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel70
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel55
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel70
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel90
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel85
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel61
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel63
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel67
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel67
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel63
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel67
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel63
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel67
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel63
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel64
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel68
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel68
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel64
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel64
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel68
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel68
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel64
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel68
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel64
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel68
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel64
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel68
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel64
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel64
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel68
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel64
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel68
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel64
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel68
.cc_bottom cc_498
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_499,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxta.loop_labels2
.cc_bottom cc_499
.cc_top cc_500,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxta.loop_labels2
.cc_bottom cc_500
.cc_top cc_501,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels2
.cc_bottom cc_501
.cc_top cc_502,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxta.loop_labels2
.cc_bottom cc_502
.cc_top cc_503,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxta.loop_labels2
.cc_bottom cc_503
.cc_top cc_504,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxta.loop_labels2
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxta.loop_labels2
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels2
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxta.loop_labels1
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxta.loop_labels1
.cc_bottom cc_508
.cc_top cc_509,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxta.loop_labels1
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxta.loop_labels1
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxta.loop_labels1
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxta.loop_labels1
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxta.loop_labels1
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxta.loop_labels1
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxta.loop_labels0
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxta.loop_labels0
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxta.loop_labels0
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels0
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	252
	.long	.Lxta.loop_labels0
.cc_bottom cc_519
.cc_top cc_520,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxta.loop_labels0
.cc_bottom cc_520
.cc_top cc_521,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	258
	.long	.Lxta.loop_labels0
.cc_bottom cc_521
.cc_top cc_522,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxta.loop_labels0
.cc_bottom cc_522
.cc_top cc_523,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	260
	.long	267
	.long	.Lxta.loop_labels0
.cc_bottom cc_523
.cc_top cc_524,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxta.loop_labels0
.cc_bottom cc_524
.cc_top cc_525,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxta.loop_labels0
.cc_bottom cc_525
.cc_top cc_526,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxta.loop_labels0
.cc_bottom cc_526
.cc_top cc_527,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxta.loop_labels3
.cc_bottom cc_527
.cc_top cc_528,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxta.loop_labels3
.cc_bottom cc_528
.cc_top cc_529,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxta.loop_labels3
.cc_bottom cc_529
.cc_top cc_530,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxta.loop_labels5
.cc_bottom cc_530
.cc_top cc_531,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxta.loop_labels5
.cc_bottom cc_531
.cc_top cc_532,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	345
	.long	350
	.long	.Lxta.loop_labels5
.cc_bottom cc_532
.cc_top cc_533,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxta.loop_labels5
.cc_bottom cc_533
.cc_top cc_534,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	360
	.long	361
	.long	.Lxta.loop_labels5
.cc_bottom cc_534
.cc_top cc_535,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxta.loop_labels4
.cc_bottom cc_535
.cc_top cc_536,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxta.loop_labels4
.cc_bottom cc_536
.cc_top cc_537,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	379
	.long	384
	.long	.Lxta.loop_labels4
.cc_bottom cc_537
.cc_top cc_538,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	387
	.long	393
	.long	.Lxta.loop_labels4
.cc_bottom cc_538
.cc_top cc_539,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxta.loop_labels4
.cc_bottom cc_539
.cc_top cc_540,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxta.loop_labels4
.cc_bottom cc_540
.cc_top cc_541,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxta.loop_labels4
.cc_bottom cc_541
.cc_top cc_542,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	397
	.long	400
	.long	.Lxta.loop_labels4
.cc_bottom cc_542
.cc_top cc_543,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxta.loop_labels4
.cc_bottom cc_543
.cc_top cc_544,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	402
	.long	406
	.long	.Lxta.loop_labels4
.cc_bottom cc_544
.cc_top cc_545,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxta.loop_labels4
.cc_bottom cc_545
.cc_top cc_546,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	408
	.long	412
	.long	.Lxta.loop_labels4
.cc_bottom cc_546
.cc_top cc_547,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxta.loop_labels6
.cc_bottom cc_547
.cc_top cc_548,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxta.loop_labels6
.cc_bottom cc_548
.cc_top cc_549,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxta.loop_labels6
.cc_bottom cc_549
.cc_top cc_550,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxta.loop_labels7
.cc_bottom cc_550
.cc_top cc_551,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxta.loop_labels7
.cc_bottom cc_551
.cc_top cc_552,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxta.loop_labels7
.cc_bottom cc_552
.cc_top cc_553,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxta.loop_labels7
.cc_bottom cc_553
.cc_top cc_554,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxta.loop_labels7
.cc_bottom cc_554
.cc_top cc_555,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	504
	.long	508
	.long	.Lxta.loop_labels7
.cc_bottom cc_555
.cc_top cc_556,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxta.loop_labels7
.cc_bottom cc_556
.cc_top cc_557,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxta.loop_labels7
.cc_bottom cc_557
.cc_top cc_558,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxta.loop_labels7
.cc_bottom cc_558
.cc_top cc_559,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxta.loop_labels8
.cc_bottom cc_559
.cc_top cc_560,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxta.loop_labels8
.cc_bottom cc_560
.cc_top cc_561,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxta.loop_labels8
.cc_bottom cc_561
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
