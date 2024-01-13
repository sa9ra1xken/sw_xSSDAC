	.text
	.file	"../src/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.set usb_audio_core.savedstate,22
	.globl usb_audio_core.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxchanends.group, _i.i_dfu._chan.HandleDfuRequest.maxchanends, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxcores.group, _i.i_dfu._chan.HandleDfuRequest.maxcores, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxtimers.group, _i.i_dfu._chan.HandleDfuRequest.maxtimers, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.add_to_set _i.i_dfu.HandleDfuRequest.nstackwords.group, _i.i_dfu._chan.HandleDfuRequest.nstackwords, _i.i_dfu._chan.HandleDfuRequest
	.add_to_set _i.i_dfu.HandleDfuRequest.fns.group, _i.i_dfu._chan.HandleDfuRequest, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.add_to_set _i.i_dfu.finish.maxchanends.group, _i.i_dfu._chan.finish.maxchanends, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.add_to_set _i.i_dfu.finish.maxcores.group, _i.i_dfu._chan.finish.maxcores, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.add_to_set _i.i_dfu.finish.maxtimers.group, _i.i_dfu._chan.finish.maxtimers, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.add_to_set _i.i_dfu.finish.nstackwords.group, _i.i_dfu._chan.finish.nstackwords, _i.i_dfu._chan.finish
	.add_to_set _i.i_dfu.finish.fns.group, _i.i_dfu._chan.finish, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.max_reduce _i.i_dfu.__interface_init.max.nstackwords, _i.i_dfu.__interface_init.nstackwords.group, 0
	.max_reduce _i.i_dfu.__interface_init.fns, _i.i_dfu.__interface_init.fns.group, 0
	.weak _i.i_dfu._client_call_y.maxchanends.group
	.add_to_set _i.i_dfu._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxchanends, _i.i_dfu._client_call_y.maxchanends.group, 0
	.weak _i.i_dfu._client_call_y.maxcores.group
	.add_to_set _i.i_dfu._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxcores, _i.i_dfu._client_call_y.maxcores.group, 0
	.weak _i.i_dfu._client_call_y.maxtimers.group
	.add_to_set _i.i_dfu._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxtimers, _i.i_dfu._client_call_y.maxtimers.group, 0
	.weak _i.i_dfu._client_call_y.nstackwords.group
	.globl _i.i_dfu._client_call_y.nstackwords.group
	.weak _i.i_dfu._client_call_y.fns.group
	.globl _i.i_dfu._client_call_y.fns.group
	.add_to_set _i.i_dfu._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i_dfu._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.nstackwords, _i.i_dfu._client_call_y.nstackwords.group, 0
	.max_reduce _i.i_dfu._client_call_y.fns, _i.i_dfu._client_call_y.fns.group, 0
	.set config_audio_source.savedstate,8
	.globl config_audio_source.savedstate
	.set _Sconfig_audio_source_0.savedstate,8
	.globl _Sconfig_audio_source_0.savedstate
	.set __main__main_tile_0.savedstate,12
	.globl __main__main_tile_0.savedstate
	.weak _i.qspi_access.write.maxchanends.group
	.add_to_set _i.qspi_access.write.maxchanends.group, _i.qspi_access._chan.write.maxchanends, _i.qspi_access._chan.write
	.max_reduce _i.qspi_access.write.max.maxchanends, _i.qspi_access.write.maxchanends.group, 0
	.weak _i.qspi_access.write.maxcores.group
	.add_to_set _i.qspi_access.write.maxcores.group, _i.qspi_access._chan.write.maxcores, _i.qspi_access._chan.write
	.max_reduce _i.qspi_access.write.max.maxcores, _i.qspi_access.write.maxcores.group, 0
	.weak _i.qspi_access.write.maxtimers.group
	.add_to_set _i.qspi_access.write.maxtimers.group, _i.qspi_access._chan.write.maxtimers, _i.qspi_access._chan.write
	.max_reduce _i.qspi_access.write.max.maxtimers, _i.qspi_access.write.maxtimers.group, 0
	.weak _i.qspi_access.write.nstackwords.group
	.globl _i.qspi_access.write.nstackwords.group
	.weak _i.qspi_access.write.fns.group
	.globl _i.qspi_access.write.fns.group
	.add_to_set _i.qspi_access.write.nstackwords.group, _i.qspi_access._chan.write.nstackwords, _i.qspi_access._chan.write
	.add_to_set _i.qspi_access.write.fns.group, _i.qspi_access._chan.write, _i.qspi_access._chan.write
	.max_reduce _i.qspi_access.write.max.nstackwords, _i.qspi_access.write.nstackwords.group, 0
	.max_reduce _i.qspi_access.write.fns, _i.qspi_access.write.fns.group, 0
	.weak _i.qspi_access.read.maxchanends.group
	.add_to_set _i.qspi_access.read.maxchanends.group, _i.qspi_access._chan.read.maxchanends, _i.qspi_access._chan.read
	.max_reduce _i.qspi_access.read.max.maxchanends, _i.qspi_access.read.maxchanends.group, 0
	.weak _i.qspi_access.read.maxcores.group
	.add_to_set _i.qspi_access.read.maxcores.group, _i.qspi_access._chan.read.maxcores, _i.qspi_access._chan.read
	.max_reduce _i.qspi_access.read.max.maxcores, _i.qspi_access.read.maxcores.group, 0
	.weak _i.qspi_access.read.maxtimers.group
	.add_to_set _i.qspi_access.read.maxtimers.group, _i.qspi_access._chan.read.maxtimers, _i.qspi_access._chan.read
	.max_reduce _i.qspi_access.read.max.maxtimers, _i.qspi_access.read.maxtimers.group, 0
	.weak _i.qspi_access.read.nstackwords.group
	.globl _i.qspi_access.read.nstackwords.group
	.weak _i.qspi_access.read.fns.group
	.globl _i.qspi_access.read.fns.group
	.add_to_set _i.qspi_access.read.nstackwords.group, _i.qspi_access._chan.read.nstackwords, _i.qspi_access._chan.read
	.add_to_set _i.qspi_access.read.fns.group, _i.qspi_access._chan.read, _i.qspi_access._chan.read
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
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 256 \"../src/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000002
	.int 0x00000000
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int $N __main__main_tile_1
	.long tile + 4
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.cc_bottom main.parinfo.cc
	.popsection
	.weak _i.qspi_access.write.maxchanends.group
	.weak _i.qspi_access.write.maxcores.group
	.weak _i.qspi_access.write.maxtimers.group
	.weak _i.qspi_access.write.nstackwords.group
	.globl _i.qspi_access.write.nstackwords.group
	.weak _i.qspi_access.write.fns.group
	.globl _i.qspi_access.write.fns.group
	.weak _i.qspi_access.read.maxchanends.group
	.weak _i.qspi_access.read.maxcores.group
	.weak _i.qspi_access.read.maxtimers.group
	.weak _i.qspi_access.read.nstackwords.group
	.globl _i.qspi_access.read.nstackwords.group
	.weak _i.qspi_access.read.fns.group
	.globl _i.qspi_access.read.fns.group
	.weak _i.qspi_access.__interface_init.maxchanends.group
	.weak _i.qspi_access.__interface_init.maxcores.group
	.weak _i.qspi_access.__interface_init.maxtimers.group
	.weak _i.qspi_access.__interface_init.nstackwords.group
	.globl _i.qspi_access.__interface_init.nstackwords.group
	.weak _i.qspi_access.__interface_init.fns.group
	.globl _i.qspi_access.__interface_init.fns.group
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.weak _i.i_dfu.finish.maxchanends.group
	.weak _i.i_dfu.finish.maxcores.group
	.weak _i.i_dfu.finish.maxtimers.group
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.weak _i.i_dfu.__interface_init.maxcores.group
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
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
	.globwrite config_audio_source,track_string,255,1,"../src/main.xc:205:5: note: object used here (bytes 255..256)\n    track_string[TRACK_STRING_SIZE-1]=\'\\0\';\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite config_audio_source,track_string,"../src/main.xc:204:52: note: object used here\n    i.read(TRACK_STRING_OFFSET, TRACK_STRING_SIZE, track_string);\n                                                   ^~~~~~~~~~~~"
	.globwrite config_audio_source,folder_string,255,1,"../src/main.xc:203:5: note: object used here (bytes 255..256)\n    folder_string[FOLDER_STRING_SIZE-1]=\'\\0\';\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite config_audio_source,folder_string,"../src/main.xc:202:54: note: object used here\n    i.read(FOLDER_STRING_OFFSET, FOLDER_STRING_SIZE, folder_string);\n                                                     ^~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableIn,"../src/main.xc:126:36: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableOut,"../src/main.xc:126:20: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                   ^~~~~~~~~~~~~~"
	.call main,usage.anon.13
	.call main,usage.anon.12
	.call main,usage.anon.11
	.call usage.anon.13,thread_speed
	.call usage.anon.13,ssdac_core
	.call usage.anon.12,thread_speed
	.call usage.anon.12,config_audio_source
	.call usage.anon.11,thread_speed
	.call usage.anon.11,qspi_server
	.call config_audio_source,usb_audio_core
	.call config_audio_source,sdcard_play
	.call config_audio_source,display_control_core
	.call config_audio_source,decoupler
	.call config_audio_source,button_listener_core
	.call usb_audio_core,usage.anon.9
	.call usb_audio_core,usage.anon.8
	.call usb_audio_core,usage.anon.7
	.call usb_audio_core,usage.anon.10
	.call usb_audio_core,set_display_control_flag
	.call usb_audio_core,set_console_mode
	.call usage.anon.10,thread_speed
	.call usage.anon.10,decouple
	.call usage.anon.9,thread_speed
	.call usage.anon.9,Endpoint0
	.call usage.anon.8,thread_speed
	.call usage.anon.8,buffer
	.call usage.anon.7,XUD_Manager
	.call xscope_user_init,xscope_register
	.call xscope_user_init,xscope_config_io
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.11,usage.anon.12,"../src/main.xc:240:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.11,usage.anon.13,"../src/main.xc:240:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.12,usage.anon.13,"../src/main.xc:240:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par display_control_core,sdcard_play,"../src/main.xc:222:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par display_control_core,decoupler,"../src/main.xc:222:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par display_control_core,button_listener_core,"../src/main.xc:222:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par sdcard_play,decoupler,"../src/main.xc:222:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par sdcard_play,button_listener_core,"../src/main.xc:222:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par decoupler,button_listener_core,"../src/main.xc:222:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usb_audio_core,button_listener_core,"../src/main.xc:212:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usb_audio_core,display_control_core,"../src/main.xc:212:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par button_listener_core,display_control_core,"../src/main.xc:212:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.7,usage.anon.8,"../src/main.xc:121:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.9,"../src/main.xc:121:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.10,"../src/main.xc:121:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"../src/main.xc:121:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.10,"../src/main.xc:121:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.10,"../src/main.xc:121:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set config_audio_source.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set config_audio_source.locnochandec, 0
	.set main.locnochandec, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.set config_audio_source.locnoglobalaccess, 0
	.set config_audio_source.locnointerfaceaccess, 0
	.globpassesref XUD_Manager, epTypeTableIn,"../src/main.xc:125:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"../src/main.xc:125:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.XUD_Manager.0, usb_audio_core.task.buffer.1, usb_audio_core.task.Endpoint0.2, usb_audio_core.task.decouple.3
	.overlay_subgraph_conflict config_audio_source.task.display_control_core.3, config_audio_source.task.sdcard_play.4, config_audio_source.task.decoupler.5, config_audio_source.task.button_listener_core.6
	.overlay_subgraph_conflict config_audio_source.task.usb_audio_core.0, config_audio_source.task.button_listener_core.1, config_audio_source.task.display_control_core.2
	.overlay_subgraph_conflict _Sconfig_audio_source_0.task.display_control_core.3, _Sconfig_audio_source_0.task.sdcard_play.4, _Sconfig_audio_source_0.task.decoupler.5, _Sconfig_audio_source_0.task.button_listener_core.6
	.overlay_subgraph_conflict _Sconfig_audio_source_0.task.usb_audio_core.0, _Sconfig_audio_source_0.task.button_listener_core.1, _Sconfig_audio_source_0.task.display_control_core.2
	.overlay_subgraph_conflict __main__main_tile_0_task_qspi_server_0, __main__main_tile_0_task_ssdac_core_2

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
	.file	1 "../src\\main.xc"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.text
	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		add r0, r1, 1
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 2
		nop
	}
	{
		in r0, res[r1]
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,0
	.globl	_i.i_dfu._chan.finish.nstackwords
	.weak	_i.i_dfu._chan.finish.nstackwords
	.set	_i.i_dfu._chan.finish.maxcores,1
	.globl	_i.i_dfu._chan.finish.maxcores
	.weak	_i.i_dfu._chan.finish.maxcores
	.set	_i.i_dfu._chan.finish.maxtimers,0
	.globl	_i.i_dfu._chan.finish.maxtimers
	.weak	_i.i_dfu._chan.finish.maxtimers
	.set	_i.i_dfu._chan.finish.maxchanends,1
	.globl	_i.i_dfu._chan.finish.maxchanends
	.weak	_i.i_dfu._chan.finish.maxchanends
.Ltmp0:
	.size	_i.i_dfu._chan.finish, .Ltmp0-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:dest <- R0
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param4 <- [SP+28]
	{
		nop
		ldw r11, sp[7]
	}
	{
		getr r4, 2
		ldw r5, sp[8]
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
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[2]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[9]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 6)
	.globl	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan.HandleDfuRequest.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan.HandleDfuRequest.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan.HandleDfuRequest.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxchanends
.Ltmp5:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp5-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp8:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
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
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i_dfu._chan_yield.finish.nstackwords
	.weak	_i.i_dfu._chan_yield.finish.nstackwords
	.set	_i.i_dfu._chan_yield.finish.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxcores
	.weak	_i.i_dfu._chan_yield.finish.maxcores
	.set	_i.i_dfu._chan_yield.finish.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.finish.maxtimers
	.weak	_i.i_dfu._chan_yield.finish.maxtimers
	.set	_i.i_dfu._chan_yield.finish.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxchanends
	.weak	_i.i_dfu._chan_yield.finish.maxchanends
.Ltmp9:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp9-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp14:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		getr r4, 2
		ldw r6, r0[0]
	}
	{
		setd res[r4], r6
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
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[2]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
.Ltmp15:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp15-_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_endproc

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
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp18:
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
.Ltmp19:
	.size	_i.qspi_access._chan.read, .Ltmp19-_i.qspi_access._chan.read
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
.Ltmp20:
	.cfi_def_cfa_offset 16
.Ltmp21:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp22:
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
.Ltmp23:
	.size	_i.qspi_access._chan.write, .Ltmp23-_i.qspi_access._chan.write
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
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 4, -8
.Ltmp27:
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
.Ltmp28:
	.size	_i.qspi_access._chan_yield.read, .Ltmp28-_i.qspi_access._chan_yield.read
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
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp31:
	.cfi_offset 4, -8
.Ltmp32:
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
.Ltmp33:
	.size	_i.qspi_access._chan_yield.write, .Ltmp33-_i.qspi_access._chan_yield.write
	.cfi_endproc

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin8:
	.loc	1 77 0                  # ../src/main.xc:77:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp34:
	setsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp35:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp36:
	.size	thread_speed, .Ltmp36-thread_speed
.Lfunc_end8:
	.cfi_endproc

	.globl	xscope_user_init
	.align	4
	.type	xscope_user_init,@function
	.cc_top xscope_user_init.function,xscope_user_init
xscope_user_init:                       # @xscope_user_init
.Lfunc_begin9:
	.loc	1 89 0                  # ../src/main.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp37:
	.cfi_def_cfa_offset 8
.Ltmp38:
	.cfi_offset 15, 0
	.loc	1 90 0 prologue_end     # ../src/main.xc:90:0
.Ltmp39:
	ldaw r11, cp[.str3]
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, cp[.str]
	{
		ldc r0, 0
		nop
	}
	{
		mov r1, r0
		mov r2, r11
	}
	{
		mov r3, r0
		nop
	}
.Lxta.call_labels0:
	bl xscope_register
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 92 0                  # ../src/main.xc:92:0
.Lxta.call_labels1:
	bl xscope_config_io
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom xscope_user_init.function
	.set	xscope_user_init.nstackwords,((xscope_register.nstackwords $M xscope_config_io.nstackwords) + 2)
	.globl	xscope_user_init.nstackwords
	.set	xscope_user_init.maxcores,xscope_config_io.maxcores $M xscope_register.maxcores $M 1
	.globl	xscope_user_init.maxcores
	.set	xscope_user_init.maxtimers,xscope_config_io.maxtimers $M xscope_register.maxtimers $M 0
	.globl	xscope_user_init.maxtimers
	.set	xscope_user_init.maxchanends,xscope_config_io.maxchanends $M xscope_register.maxchanends $M 0
	.globl	xscope_user_init.maxchanends
.Ltmp41:
	.size	xscope_user_init, .Ltmp41-xscope_user_init
.Lfunc_end9:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin10:
	.loc	1 103 0                 # ../src/main.xc:103:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 24
	}
.Ltmp42:
	.cfi_def_cfa_offset 96
.Ltmp43:
	.cfi_offset 15, 0
	{
		getr r0, 2
		stw r0, sp[2]
	}
	.loc	1 104 0 prologue_end    # ../src/main.xc:104:0
.Ltmp44:
	{
		ldaw r1, sp[5]
		ldaw r2, sp[6]
	}
	{
		nop
		stw r0, sp[6]
	}
	.loc	1 104 0                 # ../src/main.xc:104:0
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		stw r2, sp[4]
	}
	{
		nop
		stw r0, sp[5]
	}
	.loc	1 104 0                 # ../src/main.xc:104:0
	{
		getr r0, 2
		stw r1, sp[3]
	}
	.loc	1 105 0                 # ../src/main.xc:105:0
.Ltmp45:
	{
		getr r1, 2
		nop
	}
	.loc	1 105 0                 # ../src/main.xc:105:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 105 0                 # ../src/main.xc:105:0
	{
		setd res[r1], r0
		stw r0, sp[10]
	}
	.loc	1 105 0                 # ../src/main.xc:105:0
	{
		getr r0, 2
		stw r1, sp[11]
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
.Ltmp46:
	{
		getr r1, 2
		nop
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		setd res[r1], r0
		stw r0, sp[13]
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		getr r0, 2
		stw r1, sp[15]
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		getr r1, 2
		nop
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 106 0                 # ../src/main.xc:106:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
.Ltmp47:
	{
		getr r1, 2
		nop
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		setd res[r1], r0
		stw r0, sp[18]
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		getr r0, 2
		stw r1, sp[21]
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		getr r1, 2
		nop
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		setd res[r1], r0
		stw r0, sp[17]
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		getr r0, 2
		stw r1, sp[20]
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		getr r1, 2
		nop
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		setd res[r1], r0
		stw r0, sp[16]
	}
	.loc	1 107 0                 # ../src/main.xc:107:0
	{
		getr r0, 2
		stw r1, sp[19]
	}
	.loc	1 108 0                 # ../src/main.xc:108:0
.Ltmp48:
	{
		getr r1, 2
		nop
	}
	.loc	1 108 0                 # ../src/main.xc:108:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 108 0                 # ../src/main.xc:108:0
	{
		setd res[r1], r0
		stw r0, sp[22]
	}
	.loc	1 108 0                 # ../src/main.xc:108:0
	{
		ldc r0, 2
		stw r1, sp[23]
	}
	.loc	1 118 0                 # ../src/main.xc:118:0
.Lxta.call_labels2:
	bl set_console_mode
	{
		ldc r0, 16
		nop
	}
	.loc	1 119 0                 # ../src/main.xc:119:0
.Lxta.call_labels3:
	bl set_display_control_flag
	.loc	1 119 0                 # ../src/main.xc:119:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp49:
	{
		nop
		ldw r0, sp[22]
	}
	{
		freer res[r0]
		ldw r1, sp[23]
	}
	{
		freer res[r1]
		ldw r0, sp[18]
	}
	{
		freer res[r0]
		ldw r1, sp[21]
	}
	{
		freer res[r1]
		ldw r0, sp[17]
	}
	{
		freer res[r0]
		ldw r1, sp[20]
	}
	{
		freer res[r1]
		ldw r0, sp[16]
	}
	{
		freer res[r0]
		ldw r1, sp[19]
	}
	{
		freer res[r1]
		ldw r0, sp[13]
	}
	{
		freer res[r0]
		ldw r1, sp[15]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[10]
	}
	{
		freer res[r0]
		ldw r1, sp[11]
	}
	{
		freer res[r1]
		ldw r0, sp[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		freer res[r0]
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp50:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((set_console_mode.nstackwords $M set_display_control_flag.nstackwords $M (par.extra_stackwords + usb_audio_core.task.XUD_Manager.0.nstackwords + ((1 + usb_audio_core.task.buffer.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.3.nstackwords) $A 2))) + 24)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,(0 + usb_audio_core.task.XUD_Manager.0.maxcores + usb_audio_core.task.buffer.1.maxcores + usb_audio_core.task.Endpoint0.2.maxcores + usb_audio_core.task.decouple.3.maxcores) $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,(3 + usb_audio_core.task.XUD_Manager.0.maxtimers + usb_audio_core.task.buffer.1.maxtimers + usb_audio_core.task.Endpoint0.2.maxtimers + usb_audio_core.task.decouple.3.maxtimers) $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(15 + (0 + usb_audio_core.task.XUD_Manager.0.maxchanends + usb_audio_core.task.buffer.1.maxchanends + usb_audio_core.task.Endpoint0.2.maxchanends + usb_audio_core.task.decouple.3.maxchanends)) $M (15 + set_console_mode.maxchanends) $M (15 + set_display_control_flag.maxchanends) $M 15
	.globl	usb_audio_core.maxchanends
.Ltmp51:
	.size	usb_audio_core, .Ltmp51-usb_audio_core
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.0,@function
	.cc_top usb_audio_core.task.XUD_Manager.0.function,usb_audio_core.task.XUD_Manager.0
usb_audio_core.task.XUD_Manager.0:      # @usb_audio_core.task.XUD_Manager.0
.Lfunc_begin11:
	.loc	1 125 0                 # ../src/main.xc:125:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp52:
	.cfi_def_cfa_offset 64
.Ltmp53:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp54:
	.cfi_offset 4, -8
.Ltmp55:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R0
	.loc	1 125 0 prologue_end    # ../src/main.xc:125:0
.Ltmp56:
	ldaw r11, r0[10]
	{
		ldc r1, 56
		nop
	}
	.loc	1 125 0                 # ../src/main.xc:125:0
	{
		add r2, r0, r1
		ldw r0, r0[8]
	}
.Ltmp57:
	{
		ldc r1, 2
		mkmsk r3, 2
	}
	.loc	1 125 0                 # ../src/main.xc:125:0
	std r1, r3, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r1, r4, sp[4]
	std r1, r4, sp[3]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		ldc r4, 0
		stw r3, sp[12]
	}
	std r4, r4, sp[2]
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels4:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp58:
	.cc_bottom usb_audio_core.task.XUD_Manager.0.function
	.set	usb_audio_core.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	usb_audio_core.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp59:
	.size	usb_audio_core.task.XUD_Manager.0, .Ltmp59-usb_audio_core.task.XUD_Manager.0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.1,@function
	.cc_top usb_audio_core.task.buffer.1.function,usb_audio_core.task.buffer.1
usb_audio_core.task.buffer.1:           # @usb_audio_core.task.buffer.1
.Lfunc_begin12:
	.loc	1 135 0                 # ../src/main.xc:135:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 4
	}
.Ltmp60:
	.cfi_def_cfa_offset 16
.Ltmp61:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp62:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.buffer.1:frame <- R0
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp63:
	setsr 128
	{
		ldc r1, 52
		nop
	}
.Ltmp64:
	.loc	1 138 0                 # ../src/main.xc:138:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r11, r1[0]
	}
	ldc r1, 76
	.loc	1 138 0                 # ../src/main.xc:138:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 72
	.loc	1 138 0                 # ../src/main.xc:138:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r0[9]
	}
	ldc r4, 80
	.loc	1 138 0                 # ../src/main.xc:138:0
	{
		add r0, r0, r4
		nop
	}
.Ltmp65:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 138 0                 # ../src/main.xc:138:0
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels5:
	bl buffer
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp66:
	.cc_bottom usb_audio_core.task.buffer.1.function
	.set	usb_audio_core.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	usb_audio_core.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp67:
	.size	usb_audio_core.task.buffer.1, .Ltmp67-usb_audio_core.task.buffer.1
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.2,@function
	.cc_top usb_audio_core.task.Endpoint0.2.function,usb_audio_core.task.Endpoint0.2
usb_audio_core.task.Endpoint0.2:        # @usb_audio_core.task.Endpoint0.2
.Lfunc_begin13:
	.loc	1 147 0                 # ../src/main.xc:147:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 4
	}
.Ltmp68:
	.cfi_def_cfa_offset 16
.Ltmp69:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp70:
	setsr 128
	{
		ldc r1, 48
		nop
	}
.Ltmp71:
	.loc	1 149 0                 # ../src/main.xc:149:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r11, r1[0]
	}
	ldc r1, 68
	.loc	1 149 0                 # ../src/main.xc:149:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 84
	.loc	1 149 0                 # ../src/main.xc:149:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 149 0                 # ../src/main.xc:149:0
	{
		ldc r3, 0
		ldw r0, r0[2]
	}
.Ltmp72:
	.loc	1 149 0                 # ../src/main.xc:149:0
	std r0, r3, sp[1]
	{
		mov r0, r11
		stw r3, sp[1]
	}
.Lxta.call_labels6:
	bl Endpoint0
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom usb_audio_core.task.Endpoint0.2.function
	.set	usb_audio_core.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 4)
	.set	usb_audio_core.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp74:
	.size	usb_audio_core.task.Endpoint0.2, .Ltmp74-usb_audio_core.task.Endpoint0.2
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.3,@function
	.cc_top usb_audio_core.task.decouple.3.function,usb_audio_core.task.decouple.3
usb_audio_core.task.decouple.3:         # @usb_audio_core.task.decouple.3
.Lfunc_begin14:
	.loc	1 160 0                 # ../src/main.xc:160:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp75:
	.cfi_def_cfa_offset 8
.Ltmp76:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.3:frame <- R0
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp77:
	setsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp78:
	.loc	1 162 0                 # ../src/main.xc:162:0
.Lxta.call_labels7:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp79:
	.cc_bottom usb_audio_core.task.decouple.3.function
	.set	usb_audio_core.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp80:
	.size	usb_audio_core.task.decouple.3, .Ltmp80-usb_audio_core.task.decouple.3
.Lfunc_end14:
	.cfi_endproc

	.globl	config_audio_source
	.align	4
	.type	config_audio_source,@function
	.cc_top config_audio_source.function,config_audio_source
config_audio_source:                    # @config_audio_source
.Lfunc_begin15:
	.loc	1 195 0                 # ../src/main.xc:195:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 14
	}
.Ltmp81:
	.cfi_def_cfa_offset 56
.Ltmp82:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp83:
	.cfi_offset 4, -16
.Ltmp84:
	.cfi_offset 5, -12
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp85:
	.cfi_offset 6, -8
.Ltmp86:
	.cfi_offset 7, -4
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		stw r2, sp[4]
	}
.Ltmp87:
	#DEBUG_VALUE: size <- 4
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, r0[1]
	}
	.loc	1 199 0 prologue_end    # ../src/main.xc:199:0
.Ltmp88:
	{
		ldaw r3, sp[5]
		ldw r11, r0[1]
	}
	{
		ldc r5, 4
		nop
	}
	.loc	1 199 0                 # ../src/main.xc:199:0
	{
		ldc r4, 0
		stw r5, sp[1]
	}
	{
		mov r0, r1
		mov r1, r4
	}
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels8:
	{
		nop
		bla r11
	}
	{
		nop
		ldw r6, sp[2]
	}
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r11, r1[1]
	}
	.loc	1 202 0                 # ../src/main.xc:202:0
	ldaw r3, dp[folder_string]
	ldc r7, folder_string.globound
	{
		nop
		stw r7, sp[1]
	}
	ldc r2, 256
	.loc	1 202 0                 # ../src/main.xc:202:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels9:
	{
		nop
		bla r11
	}
	.loc	1 203 0                 # ../src/main.xc:203:0
	{
		shr r0, r7, 8
		nop
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: size <- 4
	{
		mkmsk r5, 2
		nop
	}
	ldaw r0, dp[folder_string+252]
	.loc	1 203 0                 # ../src/main.xc:203:0
	st8 r4, r0[r5]
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r11, r1[1]
	}
	.loc	1 204 0                 # ../src/main.xc:204:0
	ldaw r3, dp[track_string]
	ldc r6, track_string.globound
	{
		nop
		stw r6, sp[1]
	}
	ldc r1, 260
	ldc r2, 256
.Lxta.call_labels10:
	{
		nop
		bla r11
	}
	.loc	1 205 0                 # ../src/main.xc:205:0
	{
		shr r0, r6, 8
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: size <- 4
	ldaw r0, dp[track_string+252]
	.loc	1 205 0                 # ../src/main.xc:205:0
	st8 r4, r0[r5]
	.loc	1 207 0                 # ../src/main.xc:207:0
.Ltmp89:
	{
		getr r0, 2
		nop
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		getr r1, 2
		nop
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		getr r0, 2
		stw r1, sp[7]
	}
	.loc	1 208 0                 # ../src/main.xc:208:0
.Ltmp90:
	{
		getr r1, 2
		nop
	}
	.loc	1 208 0                 # ../src/main.xc:208:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 208 0                 # ../src/main.xc:208:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 210 0                 # ../src/main.xc:210:0
	bt r0, .LBB15_1
# BB#2:                                 # %switchcase
.Lxtalabel7:
	#DEBUG_VALUE: size <- 4
	.loc	1 210 0                 # ../src/main.xc:210:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[2]
		nop
	}
	bl __start_other_cores
.LBB15_1:                               # %switchdefault
.Lxtalabel8:
	#DEBUG_VALUE: size <- 4
	.loc	1 218 0                 # ../src/main.xc:218:0
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[2]
		nop
	}
	bl __start_other_cores
.Ltmp91:
	.cc_bottom config_audio_source.function
	.set	config_audio_source.nstackwords,((_i.qspi_access.read.max.nstackwords $M (par.extra_stackwords + config_audio_source.task.usb_audio_core.0.nstackwords + ((1 + config_audio_source.task.button_listener_core.1.nstackwords) $A 2) + ((1 + config_audio_source.task.display_control_core.2.nstackwords) $A 2)) $M (par.extra_stackwords + config_audio_source.task.display_control_core.3.nstackwords + ((1 + config_audio_source.task.sdcard_play.4.nstackwords) $A 2) + ((1 + config_audio_source.task.decoupler.5.nstackwords) $A 2) + ((1 + config_audio_source.task.button_listener_core.6.nstackwords) $A 2))) + 14)
	.globl	config_audio_source.nstackwords
	.set	config_audio_source.maxcores,(0 + config_audio_source.task.display_control_core.3.maxcores + config_audio_source.task.sdcard_play.4.maxcores + config_audio_source.task.decoupler.5.maxcores + config_audio_source.task.button_listener_core.6.maxcores) $M (0 + config_audio_source.task.usb_audio_core.0.maxcores + config_audio_source.task.button_listener_core.1.maxcores + config_audio_source.task.display_control_core.2.maxcores) $M _i.qspi_access.read.max.maxcores $M 1
	.globl	config_audio_source.maxcores
	.set	config_audio_source.maxtimers,(3 + config_audio_source.task.display_control_core.3.maxtimers + config_audio_source.task.sdcard_play.4.maxtimers + config_audio_source.task.decoupler.5.maxtimers + config_audio_source.task.button_listener_core.6.maxtimers) $M (2 + config_audio_source.task.usb_audio_core.0.maxtimers + config_audio_source.task.button_listener_core.1.maxtimers + config_audio_source.task.display_control_core.2.maxtimers) $M _i.qspi_access.read.max.maxtimers $M 0
	.globl	config_audio_source.maxtimers
	.set	config_audio_source.maxchanends,(4 + (0 + config_audio_source.task.display_control_core.3.maxchanends + config_audio_source.task.sdcard_play.4.maxchanends + config_audio_source.task.decoupler.5.maxchanends + config_audio_source.task.button_listener_core.6.maxchanends)) $M (4 + (0 + config_audio_source.task.usb_audio_core.0.maxchanends + config_audio_source.task.button_listener_core.1.maxchanends + config_audio_source.task.display_control_core.2.maxchanends)) $M _i.qspi_access.read.max.maxchanends $M 4
	.globl	config_audio_source.maxchanends
.Ltmp92:
	.size	config_audio_source, .Ltmp92-config_audio_source
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.usb_audio_core.0,@function
	.cc_top config_audio_source.task.usb_audio_core.0.function,config_audio_source.task.usb_audio_core.0
config_audio_source.task.usb_audio_core.0: # @config_audio_source.task.usb_audio_core.0
.Lfunc_begin16:
	.loc	1 214 0                 # ../src/main.xc:214:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp93:
	.cfi_def_cfa_offset 8
.Ltmp94:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.usb_audio_core.0:frame <- R0
	{
		nop
		ldw r0, r0[1]
	}
.Ltmp95:
	.loc	1 214 0 prologue_end    # ../src/main.xc:214:0
.Lxta.call_labels11:
	bl usb_audio_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp96:
	.cc_bottom config_audio_source.task.usb_audio_core.0.function
	.set	config_audio_source.task.usb_audio_core.0.nstackwords,(usb_audio_core.nstackwords + 2)
	.set	config_audio_source.task.usb_audio_core.0.maxcores,usb_audio_core.maxcores $M 1
	.set	config_audio_source.task.usb_audio_core.0.maxtimers,usb_audio_core.maxtimers $M 0
	.set	config_audio_source.task.usb_audio_core.0.maxchanends,usb_audio_core.maxchanends $M 0
.Ltmp97:
	.size	config_audio_source.task.usb_audio_core.0, .Ltmp97-config_audio_source.task.usb_audio_core.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.button_listener_core.1,@function
	.cc_top config_audio_source.task.button_listener_core.1.function,config_audio_source.task.button_listener_core.1
config_audio_source.task.button_listener_core.1: # @config_audio_source.task.button_listener_core.1
.Lfunc_begin17:
	.loc	1 215 0                 # ../src/main.xc:215:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp98:
	.cfi_def_cfa_offset 8
.Ltmp99:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.button_listener_core.1:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		ldw r1, r0[4]
	}
	.loc	1 215 0 prologue_end    # ../src/main.xc:215:0
.Ltmp100:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp101:
	.loc	1 215 0                 # ../src/main.xc:215:0
.Lxta.call_labels12:
	bl button_listener_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp102:
	.cc_bottom config_audio_source.task.button_listener_core.1.function
	.set	config_audio_source.task.button_listener_core.1.nstackwords,(button_listener_core.nstackwords + 2)
	.set	config_audio_source.task.button_listener_core.1.maxcores,button_listener_core.maxcores $M 1
	.set	config_audio_source.task.button_listener_core.1.maxtimers,button_listener_core.maxtimers $M 0
	.set	config_audio_source.task.button_listener_core.1.maxchanends,button_listener_core.maxchanends $M 0
.Ltmp103:
	.size	config_audio_source.task.button_listener_core.1, .Ltmp103-config_audio_source.task.button_listener_core.1
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.display_control_core.2,@function
	.cc_top config_audio_source.task.display_control_core.2.function,config_audio_source.task.display_control_core.2
config_audio_source.task.display_control_core.2: # @config_audio_source.task.display_control_core.2
.Lfunc_begin18:
	.loc	1 216 0                 # ../src/main.xc:216:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp104:
	.cfi_def_cfa_offset 8
.Ltmp105:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.display_control_core.2:frame <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp106:
	.loc	1 216 0 prologue_end    # ../src/main.xc:216:0
.Lxta.call_labels13:
	bl _Sdisplay_control_core_0
.Ltmp107:
	.cc_bottom config_audio_source.task.display_control_core.2.function
	.set	config_audio_source.task.display_control_core.2.nstackwords,(_Sdisplay_control_core_0.nstackwords + 2)
	.set	config_audio_source.task.display_control_core.2.maxcores,_Sdisplay_control_core_0.maxcores $M 1
	.set	config_audio_source.task.display_control_core.2.maxtimers,_Sdisplay_control_core_0.maxtimers $M 0
	.set	config_audio_source.task.display_control_core.2.maxchanends,_Sdisplay_control_core_0.maxchanends $M 0
.Ltmp108:
	.size	config_audio_source.task.display_control_core.2, .Ltmp108-config_audio_source.task.display_control_core.2
.Lfunc_end18:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.display_control_core.3,@function
	.cc_top config_audio_source.task.display_control_core.3.function,config_audio_source.task.display_control_core.3
config_audio_source.task.display_control_core.3: # @config_audio_source.task.display_control_core.3
.Lfunc_begin19:
	.loc	1 224 0                 # ../src/main.xc:224:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp109:
	.cfi_def_cfa_offset 8
.Ltmp110:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.display_control_core.3:frame <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp111:
	.loc	1 224 0 prologue_end    # ../src/main.xc:224:0
.Lxta.call_labels14:
	bl _Sdisplay_control_core_0
.Ltmp112:
	.cc_bottom config_audio_source.task.display_control_core.3.function
	.set	config_audio_source.task.display_control_core.3.nstackwords,(_Sdisplay_control_core_0.nstackwords + 2)
	.set	config_audio_source.task.display_control_core.3.maxcores,_Sdisplay_control_core_0.maxcores $M 1
	.set	config_audio_source.task.display_control_core.3.maxtimers,_Sdisplay_control_core_0.maxtimers $M 0
	.set	config_audio_source.task.display_control_core.3.maxchanends,_Sdisplay_control_core_0.maxchanends $M 0
.Ltmp113:
	.size	config_audio_source.task.display_control_core.3, .Ltmp113-config_audio_source.task.display_control_core.3
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.sdcard_play.4,@function
	.cc_top config_audio_source.task.sdcard_play.4.function,config_audio_source.task.sdcard_play.4
config_audio_source.task.sdcard_play.4: # @config_audio_source.task.sdcard_play.4
.Lfunc_begin20:
	.loc	1 225 0                 # ../src/main.xc:225:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp114:
	.cfi_def_cfa_offset 8
.Ltmp115:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.sdcard_play.4:frame <- R0
	{
		nop
		ldw r2, r0[6]
	}
	.loc	1 225 0 prologue_end    # ../src/main.xc:225:0
.Ltmp116:
	{
		mov r0, r2
		ldw r1, r0[4]
	}
.Ltmp117:
	.loc	1 225 0                 # ../src/main.xc:225:0
.Lxta.call_labels15:
	bl sdcard_play
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom config_audio_source.task.sdcard_play.4.function
	.set	config_audio_source.task.sdcard_play.4.nstackwords,(sdcard_play.nstackwords + 2)
	.set	config_audio_source.task.sdcard_play.4.maxcores,sdcard_play.maxcores $M 1
	.set	config_audio_source.task.sdcard_play.4.maxtimers,sdcard_play.maxtimers $M 0
	.set	config_audio_source.task.sdcard_play.4.maxchanends,sdcard_play.maxchanends $M 0
.Ltmp119:
	.size	config_audio_source.task.sdcard_play.4, .Ltmp119-config_audio_source.task.sdcard_play.4
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.decoupler.5,@function
	.cc_top config_audio_source.task.decoupler.5.function,config_audio_source.task.decoupler.5
config_audio_source.task.decoupler.5:   # @config_audio_source.task.decoupler.5
.Lfunc_begin21:
	.loc	1 226 0                 # ../src/main.xc:226:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp120:
	.cfi_def_cfa_offset 8
.Ltmp121:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.decoupler.5:frame <- R0
	{
		nop
		ldw r2, r0[7]
	}
	.loc	1 226 0 prologue_end    # ../src/main.xc:226:0
.Ltmp122:
	{
		mov r0, r2
		ldw r1, r0[1]
	}
.Ltmp123:
	.loc	1 226 0                 # ../src/main.xc:226:0
.Lxta.call_labels16:
	bl decoupler
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp124:
	.cc_bottom config_audio_source.task.decoupler.5.function
	.set	config_audio_source.task.decoupler.5.nstackwords,(decoupler.nstackwords + 2)
	.set	config_audio_source.task.decoupler.5.maxcores,decoupler.maxcores $M 1
	.set	config_audio_source.task.decoupler.5.maxtimers,decoupler.maxtimers $M 0
	.set	config_audio_source.task.decoupler.5.maxchanends,decoupler.maxchanends $M 0
.Ltmp125:
	.size	config_audio_source.task.decoupler.5, .Ltmp125-config_audio_source.task.decoupler.5
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	config_audio_source.task.button_listener_core.6,@function
	.cc_top config_audio_source.task.button_listener_core.6.function,config_audio_source.task.button_listener_core.6
config_audio_source.task.button_listener_core.6: # @config_audio_source.task.button_listener_core.6
.Lfunc_begin22:
	.loc	1 227 0                 # ../src/main.xc:227:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp126:
	.cfi_def_cfa_offset 8
.Ltmp127:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audio_source.task.button_listener_core.6:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		ldw r1, r0[5]
	}
	.loc	1 227 0 prologue_end    # ../src/main.xc:227:0
.Ltmp128:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp129:
	.loc	1 227 0                 # ../src/main.xc:227:0
.Lxta.call_labels17:
	bl button_listener_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp130:
	.cc_bottom config_audio_source.task.button_listener_core.6.function
	.set	config_audio_source.task.button_listener_core.6.nstackwords,(button_listener_core.nstackwords + 2)
	.set	config_audio_source.task.button_listener_core.6.maxcores,button_listener_core.maxcores $M 1
	.set	config_audio_source.task.button_listener_core.6.maxtimers,button_listener_core.maxtimers $M 0
	.set	config_audio_source.task.button_listener_core.6.maxchanends,button_listener_core.maxchanends $M 0
.Ltmp131:
	.size	config_audio_source.task.button_listener_core.6, .Ltmp131-config_audio_source.task.button_listener_core.6
.Lfunc_end22:
	.cfi_endproc

	.globl	_Sconfig_audio_source_0
	.align	4
	.type	_Sconfig_audio_source_0,@function
	.cc_top _Sconfig_audio_source_0.function,_Sconfig_audio_source_0
_Sconfig_audio_source_0:                # @_Sconfig_audio_source_0
.Lfunc_begin23:
	.loc	1 195 0                 # ../src/main.xc:195:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 14
	}
.Ltmp132:
	.cfi_def_cfa_offset 56
.Ltmp133:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp134:
	.cfi_offset 4, -16
.Ltmp135:
	.cfi_offset 5, -12
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp136:
	.cfi_offset 6, -8
.Ltmp137:
	.cfi_offset 7, -4
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		stw r2, sp[4]
	}
.Ltmp138:
	#DEBUG_VALUE: size <- 4
	.loc	1 199 0 prologue_end    # ../src/main.xc:199:0
	{
		ldaw r3, sp[5]
		ldw r0, r0[0]
	}
	{
		ldc r5, 4
		nop
	}
	.loc	1 199 0                 # ../src/main.xc:199:0
	{
		ldc r4, 0
		stw r5, sp[1]
	}
	{
		mov r1, r4
		mov r2, r5
	}
.Lxta.call_labels18:
	bl _i.qspi_access._chan.read
	{
		nop
		ldw r6, sp[2]
	}
	{
		nop
		ldw r0, r6[0]
	}
	.loc	1 202 0                 # ../src/main.xc:202:0
	ldaw r3, dp[folder_string]
	ldc r7, folder_string.globound
	{
		nop
		stw r7, sp[1]
	}
	ldc r2, 256
	.loc	1 202 0                 # ../src/main.xc:202:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels19:
	bl _i.qspi_access._chan.read
	.loc	1 203 0                 # ../src/main.xc:203:0
	{
		shr r0, r7, 8
		nop
	}
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: size <- 4
	{
		mkmsk r5, 2
		nop
	}
	ldaw r0, dp[folder_string+252]
	.loc	1 203 0                 # ../src/main.xc:203:0
	st8 r4, r0[r5]
	{
		nop
		ldw r0, r6[0]
	}
	.loc	1 204 0                 # ../src/main.xc:204:0
	ldaw r3, dp[track_string]
	ldc r6, track_string.globound
	{
		nop
		stw r6, sp[1]
	}
	ldc r1, 260
	ldc r2, 256
	.loc	1 204 0                 # ../src/main.xc:204:0
.Lxta.call_labels20:
	bl _i.qspi_access._chan.read
	.loc	1 205 0                 # ../src/main.xc:205:0
	{
		shr r0, r6, 8
		nop
	}
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: size <- 4
	ldaw r0, dp[track_string+252]
	.loc	1 205 0                 # ../src/main.xc:205:0
	st8 r4, r0[r5]
	.loc	1 207 0                 # ../src/main.xc:207:0
.Ltmp139:
	{
		getr r0, 2
		nop
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		getr r1, 2
		nop
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 207 0                 # ../src/main.xc:207:0
	{
		getr r0, 2
		stw r1, sp[7]
	}
	.loc	1 208 0                 # ../src/main.xc:208:0
.Ltmp140:
	{
		getr r1, 2
		nop
	}
	.loc	1 208 0                 # ../src/main.xc:208:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 208 0                 # ../src/main.xc:208:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 210 0                 # ../src/main.xc:210:0
	bt r0, .LBB23_1
# BB#2:                                 # %switchcase
.Lxtalabel10:
	#DEBUG_VALUE: size <- 4
	.loc	1 210 0                 # ../src/main.xc:210:0
	ldaw r1, dp[par.desc.4]
	{
		ldaw r0, sp[2]
		nop
	}
	bl __start_other_cores
.LBB23_1:                               # %switchdefault
.Lxtalabel11:
	#DEBUG_VALUE: size <- 4
	.loc	1 218 0                 # ../src/main.xc:218:0
	ldaw r1, dp[par.desc.5]
	{
		ldaw r0, sp[2]
		nop
	}
	bl __start_other_cores
.Ltmp141:
	.cc_bottom _Sconfig_audio_source_0.function
	.set	_Sconfig_audio_source_0.nstackwords,((_i.qspi_access.read.max.nstackwords $M ($D _i.qspi_access._chan.read.nstackwords ? _i.qspi_access._chan.read.nstackwords $: _i.qspi_access.read.max.nstackwords) $M (par.extra_stackwords + _Sconfig_audio_source_0.task.usb_audio_core.0.nstackwords + ((1 + _Sconfig_audio_source_0.task.button_listener_core.1.nstackwords) $A 2) + ((1 + _Sconfig_audio_source_0.task.display_control_core.2.nstackwords) $A 2)) $M (par.extra_stackwords + _Sconfig_audio_source_0.task.display_control_core.3.nstackwords + ((1 + _Sconfig_audio_source_0.task.sdcard_play.4.nstackwords) $A 2) + ((1 + _Sconfig_audio_source_0.task.decoupler.5.nstackwords) $A 2) + ((1 + _Sconfig_audio_source_0.task.button_listener_core.6.nstackwords) $A 2))) + 14)
	.globl	_Sconfig_audio_source_0.nstackwords
	.set	_Sconfig_audio_source_0.maxcores,(0 + _Sconfig_audio_source_0.task.display_control_core.3.maxcores + _Sconfig_audio_source_0.task.sdcard_play.4.maxcores + _Sconfig_audio_source_0.task.decoupler.5.maxcores + _Sconfig_audio_source_0.task.button_listener_core.6.maxcores) $M (0 + _Sconfig_audio_source_0.task.usb_audio_core.0.maxcores + _Sconfig_audio_source_0.task.button_listener_core.1.maxcores + _Sconfig_audio_source_0.task.display_control_core.2.maxcores) $M ($D _i.qspi_access._chan.read.maxcores ? _i.qspi_access._chan.read.maxcores $: _i.qspi_access.read.max.maxcores) $M 1
	.globl	_Sconfig_audio_source_0.maxcores
	.set	_Sconfig_audio_source_0.maxtimers,(3 + _Sconfig_audio_source_0.task.display_control_core.3.maxtimers + _Sconfig_audio_source_0.task.sdcard_play.4.maxtimers + _Sconfig_audio_source_0.task.decoupler.5.maxtimers + _Sconfig_audio_source_0.task.button_listener_core.6.maxtimers) $M (2 + _Sconfig_audio_source_0.task.usb_audio_core.0.maxtimers + _Sconfig_audio_source_0.task.button_listener_core.1.maxtimers + _Sconfig_audio_source_0.task.display_control_core.2.maxtimers) $M ($D _i.qspi_access._chan.read.maxtimers ? _i.qspi_access._chan.read.maxtimers $: _i.qspi_access.read.max.maxtimers) $M 0
	.globl	_Sconfig_audio_source_0.maxtimers
	.set	_Sconfig_audio_source_0.maxchanends,(4 + (0 + _Sconfig_audio_source_0.task.display_control_core.3.maxchanends + _Sconfig_audio_source_0.task.sdcard_play.4.maxchanends + _Sconfig_audio_source_0.task.decoupler.5.maxchanends + _Sconfig_audio_source_0.task.button_listener_core.6.maxchanends)) $M (4 + (0 + _Sconfig_audio_source_0.task.usb_audio_core.0.maxchanends + _Sconfig_audio_source_0.task.button_listener_core.1.maxchanends + _Sconfig_audio_source_0.task.display_control_core.2.maxchanends)) $M ($D _i.qspi_access._chan.read.maxchanends ? _i.qspi_access._chan.read.maxchanends $: _i.qspi_access.read.max.maxchanends) $M 4
	.globl	_Sconfig_audio_source_0.maxchanends
.Ltmp142:
	.size	_Sconfig_audio_source_0, .Ltmp142-_Sconfig_audio_source_0
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.usb_audio_core.0,@function
	.cc_top _Sconfig_audio_source_0.task.usb_audio_core.0.function,_Sconfig_audio_source_0.task.usb_audio_core.0
_Sconfig_audio_source_0.task.usb_audio_core.0: # @_Sconfig_audio_source_0.task.usb_audio_core.0
.Lfunc_begin24:
	.loc	1 214 0                 # ../src/main.xc:214:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp143:
	.cfi_def_cfa_offset 8
.Ltmp144:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.usb_audio_core.0:frame <- R0
	{
		nop
		ldw r0, r0[1]
	}
.Ltmp145:
	.loc	1 214 0 prologue_end    # ../src/main.xc:214:0
.Lxta.call_labels21:
	bl usb_audio_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp146:
	.cc_bottom _Sconfig_audio_source_0.task.usb_audio_core.0.function
	.set	_Sconfig_audio_source_0.task.usb_audio_core.0.nstackwords,(usb_audio_core.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.usb_audio_core.0.maxcores,usb_audio_core.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.usb_audio_core.0.maxtimers,usb_audio_core.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.usb_audio_core.0.maxchanends,usb_audio_core.maxchanends $M 0
.Ltmp147:
	.size	_Sconfig_audio_source_0.task.usb_audio_core.0, .Ltmp147-_Sconfig_audio_source_0.task.usb_audio_core.0
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.button_listener_core.1,@function
	.cc_top _Sconfig_audio_source_0.task.button_listener_core.1.function,_Sconfig_audio_source_0.task.button_listener_core.1
_Sconfig_audio_source_0.task.button_listener_core.1: # @_Sconfig_audio_source_0.task.button_listener_core.1
.Lfunc_begin25:
	.loc	1 215 0                 # ../src/main.xc:215:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp148:
	.cfi_def_cfa_offset 8
.Ltmp149:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.button_listener_core.1:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		ldw r1, r0[4]
	}
	.loc	1 215 0 prologue_end    # ../src/main.xc:215:0
.Ltmp150:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp151:
	.loc	1 215 0                 # ../src/main.xc:215:0
.Lxta.call_labels22:
	bl button_listener_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp152:
	.cc_bottom _Sconfig_audio_source_0.task.button_listener_core.1.function
	.set	_Sconfig_audio_source_0.task.button_listener_core.1.nstackwords,(button_listener_core.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.button_listener_core.1.maxcores,button_listener_core.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.button_listener_core.1.maxtimers,button_listener_core.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.button_listener_core.1.maxchanends,button_listener_core.maxchanends $M 0
.Ltmp153:
	.size	_Sconfig_audio_source_0.task.button_listener_core.1, .Ltmp153-_Sconfig_audio_source_0.task.button_listener_core.1
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.display_control_core.2,@function
	.cc_top _Sconfig_audio_source_0.task.display_control_core.2.function,_Sconfig_audio_source_0.task.display_control_core.2
_Sconfig_audio_source_0.task.display_control_core.2: # @_Sconfig_audio_source_0.task.display_control_core.2
.Lfunc_begin26:
	.loc	1 216 0                 # ../src/main.xc:216:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp154:
	.cfi_def_cfa_offset 8
.Ltmp155:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.display_control_core.2:frame <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp156:
	.loc	1 216 0 prologue_end    # ../src/main.xc:216:0
.Lxta.call_labels23:
	bl _Sdisplay_control_core_0
.Ltmp157:
	.cc_bottom _Sconfig_audio_source_0.task.display_control_core.2.function
	.set	_Sconfig_audio_source_0.task.display_control_core.2.nstackwords,(_Sdisplay_control_core_0.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.display_control_core.2.maxcores,_Sdisplay_control_core_0.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.display_control_core.2.maxtimers,_Sdisplay_control_core_0.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.display_control_core.2.maxchanends,_Sdisplay_control_core_0.maxchanends $M 0
.Ltmp158:
	.size	_Sconfig_audio_source_0.task.display_control_core.2, .Ltmp158-_Sconfig_audio_source_0.task.display_control_core.2
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.display_control_core.3,@function
	.cc_top _Sconfig_audio_source_0.task.display_control_core.3.function,_Sconfig_audio_source_0.task.display_control_core.3
_Sconfig_audio_source_0.task.display_control_core.3: # @_Sconfig_audio_source_0.task.display_control_core.3
.Lfunc_begin27:
	.loc	1 224 0                 # ../src/main.xc:224:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp159:
	.cfi_def_cfa_offset 8
.Ltmp160:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.display_control_core.3:frame <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp161:
	.loc	1 224 0 prologue_end    # ../src/main.xc:224:0
.Lxta.call_labels24:
	bl _Sdisplay_control_core_0
.Ltmp162:
	.cc_bottom _Sconfig_audio_source_0.task.display_control_core.3.function
	.set	_Sconfig_audio_source_0.task.display_control_core.3.nstackwords,(_Sdisplay_control_core_0.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.display_control_core.3.maxcores,_Sdisplay_control_core_0.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.display_control_core.3.maxtimers,_Sdisplay_control_core_0.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.display_control_core.3.maxchanends,_Sdisplay_control_core_0.maxchanends $M 0
.Ltmp163:
	.size	_Sconfig_audio_source_0.task.display_control_core.3, .Ltmp163-_Sconfig_audio_source_0.task.display_control_core.3
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.sdcard_play.4,@function
	.cc_top _Sconfig_audio_source_0.task.sdcard_play.4.function,_Sconfig_audio_source_0.task.sdcard_play.4
_Sconfig_audio_source_0.task.sdcard_play.4: # @_Sconfig_audio_source_0.task.sdcard_play.4
.Lfunc_begin28:
	.loc	1 225 0                 # ../src/main.xc:225:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp164:
	.cfi_def_cfa_offset 8
.Ltmp165:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.sdcard_play.4:frame <- R0
	{
		nop
		ldw r2, r0[6]
	}
	.loc	1 225 0 prologue_end    # ../src/main.xc:225:0
.Ltmp166:
	{
		mov r0, r2
		ldw r1, r0[4]
	}
.Ltmp167:
	.loc	1 225 0                 # ../src/main.xc:225:0
.Lxta.call_labels25:
	bl sdcard_play
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp168:
	.cc_bottom _Sconfig_audio_source_0.task.sdcard_play.4.function
	.set	_Sconfig_audio_source_0.task.sdcard_play.4.nstackwords,(sdcard_play.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.sdcard_play.4.maxcores,sdcard_play.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.sdcard_play.4.maxtimers,sdcard_play.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.sdcard_play.4.maxchanends,sdcard_play.maxchanends $M 0
.Ltmp169:
	.size	_Sconfig_audio_source_0.task.sdcard_play.4, .Ltmp169-_Sconfig_audio_source_0.task.sdcard_play.4
.Lfunc_end28:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.decoupler.5,@function
	.cc_top _Sconfig_audio_source_0.task.decoupler.5.function,_Sconfig_audio_source_0.task.decoupler.5
_Sconfig_audio_source_0.task.decoupler.5: # @_Sconfig_audio_source_0.task.decoupler.5
.Lfunc_begin29:
	.loc	1 226 0                 # ../src/main.xc:226:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp170:
	.cfi_def_cfa_offset 8
.Ltmp171:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.decoupler.5:frame <- R0
	{
		nop
		ldw r2, r0[7]
	}
	.loc	1 226 0 prologue_end    # ../src/main.xc:226:0
.Ltmp172:
	{
		mov r0, r2
		ldw r1, r0[1]
	}
.Ltmp173:
	.loc	1 226 0                 # ../src/main.xc:226:0
.Lxta.call_labels26:
	bl decoupler
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp174:
	.cc_bottom _Sconfig_audio_source_0.task.decoupler.5.function
	.set	_Sconfig_audio_source_0.task.decoupler.5.nstackwords,(decoupler.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.decoupler.5.maxcores,decoupler.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.decoupler.5.maxtimers,decoupler.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.decoupler.5.maxchanends,decoupler.maxchanends $M 0
.Ltmp175:
	.size	_Sconfig_audio_source_0.task.decoupler.5, .Ltmp175-_Sconfig_audio_source_0.task.decoupler.5
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	_Sconfig_audio_source_0.task.button_listener_core.6,@function
	.cc_top _Sconfig_audio_source_0.task.button_listener_core.6.function,_Sconfig_audio_source_0.task.button_listener_core.6
_Sconfig_audio_source_0.task.button_listener_core.6: # @_Sconfig_audio_source_0.task.button_listener_core.6
.Lfunc_begin30:
	.loc	1 227 0                 # ../src/main.xc:227:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp176:
	.cfi_def_cfa_offset 8
.Ltmp177:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Sconfig_audio_source_0.task.button_listener_core.6:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		ldw r1, r0[5]
	}
	.loc	1 227 0 prologue_end    # ../src/main.xc:227:0
.Ltmp178:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp179:
	.loc	1 227 0                 # ../src/main.xc:227:0
.Lxta.call_labels27:
	bl button_listener_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp180:
	.cc_bottom _Sconfig_audio_source_0.task.button_listener_core.6.function
	.set	_Sconfig_audio_source_0.task.button_listener_core.6.nstackwords,(button_listener_core.nstackwords + 2)
	.set	_Sconfig_audio_source_0.task.button_listener_core.6.maxcores,button_listener_core.maxcores $M 1
	.set	_Sconfig_audio_source_0.task.button_listener_core.6.maxtimers,button_listener_core.maxtimers $M 0
	.set	_Sconfig_audio_source_0.task.button_listener_core.6.maxchanends,button_listener_core.maxchanends $M 0
.Ltmp181:
	.size	_Sconfig_audio_source_0.task.button_listener_core.6, .Ltmp181-_Sconfig_audio_source_0.task.button_listener_core.6
.Lfunc_end30:
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp182:
	.cfi_def_cfa_offset 48
.Ltmp183:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_audio1 <- R0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_dac_control2 <- R1
	#DEBUG_VALUE: __main__main_tile_0:formal.i3 <- R2
	{
		nop
		stw r0, sp[11]
	}
	{
		ldaw r0, sp[3]
		stw r1, sp[9]
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r1, dp[par.desc.6]
	{
		ldaw r0, sp[1]
		nop
	}
	bl __start_other_cores
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_task_qspi_server_0.nstackwords + ((1 + __main__main_tile_0_task_ssdac_core_2.nstackwords) $A 2)) + 12)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_task_qspi_server_0.maxcores + __main__main_tile_0_task_ssdac_core_2.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(1 + __main__main_tile_0_task_qspi_server_0.maxtimers + __main__main_tile_0_task_ssdac_core_2.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(0 + __main__main_tile_0_task_qspi_server_0.maxchanends + __main__main_tile_0_task_ssdac_core_2.maxchanends) $M 0
	.globl	__main__main_tile_0.maxchanends
.Ltmp184:
	.size	__main__main_tile_0, .Ltmp184-__main__main_tile_0
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_qspi_server_0,@function
	.cc_top __main__main_tile_0_task_qspi_server_0.function,__main__main_tile_0_task_qspi_server_0
__main__main_tile_0_task_qspi_server_0: # @__main__main_tile_0_task_qspi_server_0
.Lfunc_begin32:
	.loc	1 242 0                 # ../src/main.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 2
	}
.Ltmp185:
	.cfi_def_cfa_offset 8
.Ltmp186:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_qspi_server_0:frame <- R0
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp187:
	setsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp188:
	.loc	1 244 0                 # ../src/main.xc:244:0
.Lxta.call_labels28:
	bl _Sqspi_server_0
.Ltmp189:
	.cc_bottom __main__main_tile_0_task_qspi_server_0.function
	.set	__main__main_tile_0_task_qspi_server_0.nstackwords,(_Sqspi_server_0.nstackwords + 2)
	.set	__main__main_tile_0_task_qspi_server_0.maxcores,_Sqspi_server_0.maxcores $M 1
	.set	__main__main_tile_0_task_qspi_server_0.maxtimers,_Sqspi_server_0.maxtimers $M 0
	.set	__main__main_tile_0_task_qspi_server_0.maxchanends,_Sqspi_server_0.maxchanends $M 0
.Ltmp190:
	.size	__main__main_tile_0_task_qspi_server_0, .Ltmp190-__main__main_tile_0_task_qspi_server_0
.Lfunc_end32:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_ssdac_core_2,@function
	.cc_top __main__main_tile_0_task_ssdac_core_2.function,__main__main_tile_0_task_ssdac_core_2
__main__main_tile_0_task_ssdac_core_2:  # @__main__main_tile_0_task_ssdac_core_2
.Lfunc_begin33:
	.loc	1 250 0                 # ../src/main.xc:250:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 2
	}
.Ltmp191:
	.cfi_def_cfa_offset 8
.Ltmp192:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_ssdac_core_2:frame <- R0
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp193:
	setsr 128
	{
		nop
		ldw r2, r0[10]
	}
.Ltmp194:
	.loc	1 252 0                 # ../src/main.xc:252:0
	{
		mov r0, r2
		ldw r1, r0[8]
	}
.Ltmp195:
	.loc	1 252 0                 # ../src/main.xc:252:0
.Lxta.call_labels29:
	bl ssdac_core
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp196:
	.cc_bottom __main__main_tile_0_task_ssdac_core_2.function
	.set	__main__main_tile_0_task_ssdac_core_2.nstackwords,(ssdac_core.nstackwords + 2)
	.set	__main__main_tile_0_task_ssdac_core_2.maxcores,ssdac_core.maxcores $M 1
	.set	__main__main_tile_0_task_ssdac_core_2.maxtimers,ssdac_core.maxtimers $M 0
	.set	__main__main_tile_0_task_ssdac_core_2.maxchanends,ssdac_core.maxchanends $M 0
.Ltmp197:
	.size	__main__main_tile_0_task_ssdac_core_2, .Ltmp197-__main__main_tile_0_task_ssdac_core_2
.Lfunc_end33:
	.cfi_endproc

	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
	.cc_top __main__main_tile_1.function,__main__main_tile_1
__main__main_tile_1:                    # @__main__main_tile_1
.Lfunc_begin34:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel14:
.Ltmp198:
	.cfi_def_cfa_offset 16
.Ltmp199:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_audio4 <- R0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_dac_control5 <- R1
	#DEBUG_VALUE: __main__main_tile_1:formal.i6 <- R2
.Ltmp200:
	#DEBUG_VALUE: __main__main_tile_1:formal.c_dac_control5 <- R3
	{
		mov r3, r1
		dualentsp 4
	}
.Ltmp201:
	{
		mov r1, r0
		nop
	}
.Ltmp202:
	#DEBUG_VALUE: __main__main_tile_1:formal.c_audio4 <- R1
	#APP
	getd r0, res[r2]
	#NO_APP
	{
		nop
		stw r0, sp[2]
	}
	ldaw r11, cp[.vtable14]
	{
		nop
		stw r11, sp[3]
	}
	.loc	1 80 0 prologue_end     # ../src/main.xc:80:0
.Ltmp203:
	setsr 128
.Ltmp204:
	#DEBUG_VALUE: __main__main_tile_1:formal.c_dac_control5 <- R2
	{
		ldaw r0, sp[2]
		mov r2, r3
	}
.Ltmp205:
	.loc	3 248 0                 # <synthesized>:248:0
.Lxta.call_labels30:
	bl _Sconfig_audio_source_0
.Ltmp206:
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,(_Sconfig_audio_source_0.nstackwords + 4)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,_Sconfig_audio_source_0.maxcores $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,_Sconfig_audio_source_0.maxtimers $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,_Sconfig_audio_source_0.maxchanends $M 0
	.globl	__main__main_tile_1.maxchanends
.Ltmp207:
	.size	__main__main_tile_1, .Ltmp207-__main__main_tile_1
.Lfunc_end34:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top epTypeTableOut.data,epTypeTableOut
	.globl	epTypeTableOut.globound
epTypeTableOut.globound = 2
	.globl	epTypeTableOut
	.align	8
	.type	epTypeTableOut,@object
	.size	epTypeTableOut, 8
epTypeTableOut:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableOut.data
	.cc_top epTypeTableIn.data,epTypeTableIn
	.globl	epTypeTableIn.globound
epTypeTableIn.globound = 3
	.globl	epTypeTableIn
	.align	8
	.type	epTypeTableIn,@object
	.size	epTypeTableIn, 12
epTypeTableIn:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.long	0                       # 0x0
	.cc_bottom epTypeTableIn.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 1
.str:
	.space	1
	.space	3
	.cc_bottom .str.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 1
.str3:
	.space	1
	.space	3
	.cc_bottom .str3.data
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i_dfu._chan.HandleDfuRequest
	.long	_i.i_dfu._chan.finish
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	usb_audio_core.task.buffer.1
	.long	usb_audio_core.task.decouple.3.nstackwords
	.long	usb_audio_core.task.Endpoint0.2
	.long	usb_audio_core.task.buffer.1.nstackwords
	.long	usb_audio_core.task.XUD_Manager.0
	.long	usb_audio_core.task.Endpoint0.2.nstackwords
	.long	0
	.long	usb_audio_core.task.decouple.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 24
par.desc.2:
	.long	config_audio_source.task.button_listener_core.1
	.long	config_audio_source.task.display_control_core.2.nstackwords
	.long	config_audio_source.task.usb_audio_core.0
	.long	config_audio_source.task.button_listener_core.1.nstackwords
	.long	0
	.long	config_audio_source.task.display_control_core.2
	.cc_bottom par.desc.2.data
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 32
par.desc.3:
	.long	config_audio_source.task.sdcard_play.4
	.long	config_audio_source.task.button_listener_core.6.nstackwords
	.long	config_audio_source.task.decoupler.5
	.long	config_audio_source.task.sdcard_play.4.nstackwords
	.long	config_audio_source.task.display_control_core.3
	.long	config_audio_source.task.decoupler.5.nstackwords
	.long	0
	.long	config_audio_source.task.button_listener_core.6
	.cc_bottom par.desc.3.data
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 24
par.desc.4:
	.long	_Sconfig_audio_source_0.task.button_listener_core.1
	.long	_Sconfig_audio_source_0.task.display_control_core.2.nstackwords
	.long	_Sconfig_audio_source_0.task.usb_audio_core.0
	.long	_Sconfig_audio_source_0.task.button_listener_core.1.nstackwords
	.long	0
	.long	_Sconfig_audio_source_0.task.display_control_core.2
	.cc_bottom par.desc.4.data
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 32
par.desc.5:
	.long	_Sconfig_audio_source_0.task.sdcard_play.4
	.long	_Sconfig_audio_source_0.task.button_listener_core.6.nstackwords
	.long	_Sconfig_audio_source_0.task.decoupler.5
	.long	_Sconfig_audio_source_0.task.sdcard_play.4.nstackwords
	.long	_Sconfig_audio_source_0.task.display_control_core.3
	.long	_Sconfig_audio_source_0.task.decoupler.5.nstackwords
	.long	0
	.long	_Sconfig_audio_source_0.task.button_listener_core.6
	.cc_bottom par.desc.5.data
	.cc_top par.desc.6.data,par.desc.6
	.align	4
	.type	par.desc.6,@object
	.size	par.desc.6, 16
par.desc.6:
	.long	__main__main_tile_0_task_qspi_server_0
	.long	__main__main_tile_0_task_ssdac_core_2.nstackwords
	.long	0
	.long	__main__main_tile_0_task_ssdac_core_2
	.cc_bottom par.desc.6.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable14.data,.vtable14
	.align	4
	.type	.vtable14,@object
	.size	.vtable14, 20
.vtable14:
	.long	_i.qspi_access._chan.write
	.long	_i.qspi_access._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable14.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"../src/main.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"epTypeTableOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"epTypeTableIn"
.Linfo_string7:
.asciiz"XUD_RES_RST"
.Linfo_string8:
.asciiz"XUD_RES_OKAY"
.Linfo_string9:
.asciiz"XUD_RES_ERR"
.Linfo_string10:
.asciiz"XUD_Result"
.Linfo_string11:
.asciiz"thread_speed"
.Linfo_string12:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string13:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string14:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string15:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string16:
.asciiz"_i.qspi_access._chan.read"
.Linfo_string17:
.asciiz"_i.qspi_access._chan.write"
.Linfo_string18:
.asciiz"_i.qspi_access._chan_yield.read"
.Linfo_string19:
.asciiz"_i.qspi_access._chan_yield.write"
.Linfo_string20:
.asciiz"delay_seconds"
.Linfo_string21:
.asciiz"delay_milliseconds"
.Linfo_string22:
.asciiz"delay_microseconds"
.Linfo_string23:
.asciiz"XUD_SetReady_Out"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string26:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string27:
.asciiz"XUD_SetReady_In"
.Linfo_string28:
.asciiz"xscope_user_init"
.Linfo_string29:
.asciiz"usb_audio_core.task.XUD_Manager.0"
.Linfo_string30:
.asciiz"usb_audio_core.task.buffer.1"
.Linfo_string31:
.asciiz"usb_audio_core.task.Endpoint0.2"
.Linfo_string32:
.asciiz"usb_audio_core.task.decouple.3"
.Linfo_string33:
.asciiz"usb_audio_core"
.Linfo_string34:
.asciiz"config_audio_source.task.usb_audio_core.0"
.Linfo_string35:
.asciiz"config_audio_source.task.button_listener_core.1"
.Linfo_string36:
.asciiz"config_audio_source.task.display_control_core.2"
.Linfo_string37:
.asciiz"config_audio_source.task.display_control_core.3"
.Linfo_string38:
.asciiz"config_audio_source.task.sdcard_play.4"
.Linfo_string39:
.asciiz"config_audio_source.task.decoupler.5"
.Linfo_string40:
.asciiz"config_audio_source.task.button_listener_core.6"
.Linfo_string41:
.asciiz"config_audio_source"
.Linfo_string42:
.asciiz"_Sconfig_audio_source_0.task.usb_audio_core.0"
.Linfo_string43:
.asciiz"_Sconfig_audio_source_0.task.button_listener_core.1"
.Linfo_string44:
.asciiz"_Sconfig_audio_source_0.task.display_control_core.2"
.Linfo_string45:
.asciiz"_Sconfig_audio_source_0.task.display_control_core.3"
.Linfo_string46:
.asciiz"_Sconfig_audio_source_0.task.sdcard_play.4"
.Linfo_string47:
.asciiz"_Sconfig_audio_source_0.task.decoupler.5"
.Linfo_string48:
.asciiz"_Sconfig_audio_source_0.task.button_listener_core.6"
.Linfo_string49:
.asciiz"__main__main_tile_0_task_qspi_server_0"
.Linfo_string50:
.asciiz"__main__main_tile_0_task_ssdac_core_2"
.Linfo_string51:
.asciiz"__main__main_tile_0"
.Linfo_string52:
.asciiz"__main__main_tile_1"
.Linfo_string53:
.asciiz"c_mix_out"
.Linfo_string54:
.asciiz"chanend"
.Linfo_string55:
.asciiz"frame"
.Linfo_string56:
.asciiz"dfuInterface"
.Linfo_string57:
.asciiz"x"
.Linfo_string58:
.asciiz"interface"
.Linfo_string59:
.asciiz"state.0"
.Linfo_string60:
.asciiz"server_state"
.Linfo_string61:
.asciiz"client_state"
.Linfo_string62:
.asciiz"__TYPE_31"
.Linfo_string63:
.asciiz"__TYPE_30"
.Linfo_string64:
.asciiz"c_sof"
.Linfo_string65:
.asciiz"c_xud_out"
.Linfo_string66:
.asciiz"c_xud_in"
.Linfo_string67:
.asciiz"c_aud_ctl"
.Linfo_string68:
.asciiz"frame.3"
.Linfo_string69:
.asciiz"i"
.Linfo_string70:
.asciiz"size"
.Linfo_string71:
.asciiz"c_audio"
.Linfo_string72:
.asciiz"c_dac_control"
.Linfo_string73:
.asciiz"config"
.Linfo_string74:
.asciiz"value"
.Linfo_string75:
.asciiz"byte"
.Linfo_string76:
.asciiz"unsigned char"
.Linfo_string77:
.asciiz"__TYPE_27"
.Linfo_string78:
.asciiz"c_play_control"
.Linfo_string79:
.asciiz"c_handshake"
.Linfo_string80:
.asciiz"frame.2"
.Linfo_string81:
.asciiz"frame.1"
.Linfo_string82:
.asciiz"__TYPE_29"
.Linfo_string83:
.asciiz"__TYPE_28"
.Linfo_string84:
.asciiz"frame.0"
.Linfo_string85:
.asciiz"formal.c_audio4"
.Linfo_string86:
.asciiz"formal.c_dac_control5"
.Linfo_string87:
.asciiz"formal.i6"
.Linfo_string88:
.asciiz"dest"
.Linfo_string89:
.asciiz"param1"
.Linfo_string90:
.asciiz"bmRequestType"
.Linfo_string91:
.asciiz"Recipient"
.Linfo_string92:
.asciiz"Type"
.Linfo_string93:
.asciiz"Direction"
.Linfo_string94:
.asciiz"USB_BmRequestType"
.Linfo_string95:
.asciiz"bRequest"
.Linfo_string96:
.asciiz"wValue"
.Linfo_string97:
.asciiz"unsigned short"
.Linfo_string98:
.asciiz"wIndex"
.Linfo_string99:
.asciiz"wLength"
.Linfo_string100:
.asciiz"USB_SetupPacket"
.Linfo_string101:
.asciiz"param2"
.Linfo_string102:
.asciiz"param3"
.Linfo_string103:
.asciiz"param4"
.Linfo_string104:
.asciiz"s"
.Linfo_string105:
.asciiz"yield"
.Linfo_string106:
.asciiz"yieldArg"
.Linfo_string107:
.asciiz"delay"
.Linfo_string108:
.asciiz"ep"
.Linfo_string109:
.asciiz"buffer"
.Linfo_string110:
.asciiz"chan_array_ptr"
.Linfo_string111:
.asciiz"reset"
.Linfo_string112:
.asciiz"addr"
.Linfo_string113:
.asciiz"len"
.Linfo_string114:
.asciiz"tmp"
.Linfo_string115:
.asciiz"tmp2"
.Linfo_string116:
.asciiz"wordlength"
.Linfo_string117:
.asciiz"taillength"
.Linfo_string118:
.asciiz"formal.c_audio1"
.Linfo_string119:
.asciiz"formal.c_dac_control2"
.Linfo_string120:
.asciiz"formal.i3"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2726                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xa9f DW_TAG_compile_unit
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
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x50:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableIn
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x66:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6b:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x73:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x7c:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x82:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x88:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x8f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xab:0xc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	268                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0xb7:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xca:0x22 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xdd:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1972                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xec:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0xfe:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	1979                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x10c:0xd DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x119:0x2b DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x12b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	1979                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x138:0xb DW_TAG_inlined_subroutine
	.long	268                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x144:0x2b DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x156:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	1979                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x163:0xb DW_TAG_inlined_subroutine
	.long	268                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	148                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x16f:0x2b DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x181:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	1979                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x18e:0xb DW_TAG_inlined_subroutine
	.long	268                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x19a:0x5b DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1ad:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	2111                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	1972                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	1972                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1d1:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1d6:0xb DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	2230                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1e1:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x1e6:0xc DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1f5:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x207:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x215:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x227:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x235:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x247:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x255:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x267:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x275:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x287:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x295:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x2a7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2b5:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x2c7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2283                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2d5:0x5b DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2e8:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	2111                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2f6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	1972                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x301:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	1972                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x30c:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x311:0xb DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	2230                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x31c:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x321:0xc DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x330:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x342:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x350:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x362:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x370:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x382:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x390:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x3a2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3b0:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x3c2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3d0:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x3e2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3f0:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x402:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x410:0x2b DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x422:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2455                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x42f:0xb DW_TAG_inlined_subroutine
	.long	268                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	243                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x43b:0x2b DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x44d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.long	2455                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x45a:0xb DW_TAG_inlined_subroutine
	.long	268                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	251                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x466:0x44 DW_TAG_subprogram
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x477:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x484:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x491:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x49e:0xb DW_TAG_inlined_subroutine
	.long	268                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	247                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x4aa:0x14 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x4b4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x4be:0x38 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x4c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	2571                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	2677                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4e3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4ec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x4f6:0x14 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x500:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x50a:0x38 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x514:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x51d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	2571                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x526:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	2677                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x52f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x538:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x542:0x2f DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x54c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x555:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x55e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x567:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	2719                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x571:0x2f DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x57b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x584:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x58d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x596:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	2719                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5a0:0x2f DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x5aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	2719                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5cf:0x2f DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x5d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	2687                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	1672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	2719                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x5fe:0x18 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x60a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x616:0x18 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x622:0xb DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x62e:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x63a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x646:0x42 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x657:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x663:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	2719                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x66f:0xc DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x67b:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x688:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x68f:0x41 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x69f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6ab:0xc DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6b7:0xc DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6c3:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x6d0:0x7d DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	115                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6e0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6f8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x704:0xc DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x710:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x71c:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x728:0xc DW_TAG_variable
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x734:0xc DW_TAG_variable
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x740:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x74d:0x41 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x75d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x769:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2719                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x775:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1672                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x781:0xc DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x78e:0x26 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x798:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x7a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x7aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x7b4:0x7 DW_TAG_base_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x7bb:0x5 DW_TAG_pointer_type
	.long	1984                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x7c0:0x51 DW_TAG_structure_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	88                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x7c8:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x7d4:0xc DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2065                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x7e0:0xc DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x7ec:0xc DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2190                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x7f8:0xc DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2210                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x804:0xc DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x811:0x21 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x819:0xc DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	2098                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x825:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2118                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x832:0xd DW_TAG_array_type
	.long	2111                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x837:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x83f:0x7 DW_TAG_base_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x846:0x21 DW_TAG_structure_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x84e:0xc DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2151                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x85a:0xc DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2164                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x867:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x86c:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x874:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x879:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x881:0xd DW_TAG_array_type
	.long	1972                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x886:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x88e:0x14 DW_TAG_array_type
	.long	1972                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x893:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x89a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8a2:0x14 DW_TAG_array_type
	.long	1972                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8a7:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x8ae:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x8b6:0x21 DW_TAG_union_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x8be:0xc DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x8ca:0xc DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	2263                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8d7:0xd DW_TAG_array_type
	.long	2276                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8dc:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x8e4:0x7 DW_TAG_base_type
	.long	.Linfo_string76         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x8eb:0x5 DW_TAG_pointer_type
	.long	2288                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x8f0:0x51 DW_TAG_structure_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x8f8:0xc DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2111                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x904:0xc DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x910:0xc DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x91c:0xc DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2230                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x928:0xc DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x934:0xc DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x941:0x5 DW_TAG_pointer_type
	.long	2374                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x946:0x51 DW_TAG_structure_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x94e:0xc DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2111                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x95a:0xc DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x966:0xc DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x972:0xc DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2230                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x97e:0xc DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x98a:0xc DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x997:0x5 DW_TAG_pointer_type
	.long	2460                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x99c:0x2d DW_TAG_structure_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	44                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9a4:0xc DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2505                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x9b0:0xc DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x9bc:0xc DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2177                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9c9:0x21 DW_TAG_structure_type
	.long	.Linfo_string83         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9d1:0xc DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	2098                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x9dd:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2538                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9ea:0x21 DW_TAG_structure_type
	.long	.Linfo_string82         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9f2:0xc DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2151                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x9fe:0xc DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2164                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xa0b:0x5 DW_TAG_reference_type
	.long	2576                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xa10:0x39 DW_TAG_structure_type
	.long	.Linfo_string100        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0xa16:0xa DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	2633                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa20:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	2276                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa2a:0xa DW_TAG_member
	.long	.Linfo_string96         # DW_AT_name
	.long	2670                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa34:0xa DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	2670                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa3e:0xa DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	2670                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa49:0x25 DW_TAG_structure_type
	.long	.Linfo_string94         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0xa4f:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	2276                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa59:0xa DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	2276                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa63:0xa DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	2276                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xa6e:0x7 DW_TAG_base_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0xa75:0x5 DW_TAG_reference_type
	.long	2682                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xa7a:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa7f:0x5 DW_TAG_reference_type
	.long	2692                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xa84:0x1b DW_TAG_structure_type
	.long	.Linfo_string106        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0xa8a:0xa DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	1972                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0xa94:0xa DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xa9f:0x5 DW_TAG_reference_type
	.long	2724                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xaa4:0x5 DW_TAG_array_type
	.long	2276                    # DW_AT_type
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
	.byte	8                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	10                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
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
	.byte	33                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp63
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp187
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp193
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp203
	.long	.Ltmp205
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin11
	.long	.Ltmp57
.Lset0 = .Ltmp209-.Ltmp208              # Loc expr size
	.short	.Lset0
.Ltmp208:
	.byte	80                      # DW_OP_reg0
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin12
	.long	.Ltmp65
.Lset1 = .Ltmp211-.Ltmp210              # Loc expr size
	.short	.Lset1
.Ltmp210:
	.byte	80                      # DW_OP_reg0
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin13
	.long	.Ltmp72
.Lset2 = .Ltmp213-.Ltmp212              # Loc expr size
	.short	.Lset2
.Ltmp212:
	.byte	80                      # DW_OP_reg0
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin14
	.long	.Ltmp78
.Lset3 = .Ltmp215-.Ltmp214              # Loc expr size
	.short	.Lset3
.Ltmp214:
	.byte	80                      # DW_OP_reg0
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin16
	.long	.Ltmp95
.Lset4 = .Ltmp217-.Ltmp216              # Loc expr size
	.short	.Lset4
.Ltmp216:
	.byte	80                      # DW_OP_reg0
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin17
	.long	.Ltmp101
.Lset5 = .Ltmp219-.Ltmp218              # Loc expr size
	.short	.Lset5
.Ltmp218:
	.byte	80                      # DW_OP_reg0
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin18
	.long	.Ltmp106
.Lset6 = .Ltmp221-.Ltmp220              # Loc expr size
	.short	.Lset6
.Ltmp220:
	.byte	80                      # DW_OP_reg0
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin19
	.long	.Ltmp111
.Lset7 = .Ltmp223-.Ltmp222              # Loc expr size
	.short	.Lset7
.Ltmp222:
	.byte	80                      # DW_OP_reg0
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin20
	.long	.Ltmp117
.Lset8 = .Ltmp225-.Ltmp224              # Loc expr size
	.short	.Lset8
.Ltmp224:
	.byte	80                      # DW_OP_reg0
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin21
	.long	.Ltmp123
.Lset9 = .Ltmp227-.Ltmp226              # Loc expr size
	.short	.Lset9
.Ltmp226:
	.byte	80                      # DW_OP_reg0
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin22
	.long	.Ltmp129
.Lset10 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset10
.Ltmp228:
	.byte	80                      # DW_OP_reg0
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin24
	.long	.Ltmp145
.Lset11 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset11
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin25
	.long	.Ltmp151
.Lset12 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset12
.Ltmp232:
	.byte	80                      # DW_OP_reg0
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin26
	.long	.Ltmp156
.Lset13 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset13
.Ltmp234:
	.byte	80                      # DW_OP_reg0
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin27
	.long	.Ltmp161
.Lset14 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset14
.Ltmp236:
	.byte	80                      # DW_OP_reg0
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin28
	.long	.Ltmp167
.Lset15 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset15
.Ltmp238:
	.byte	80                      # DW_OP_reg0
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin29
	.long	.Ltmp173
.Lset16 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset16
.Ltmp240:
	.byte	80                      # DW_OP_reg0
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin30
	.long	.Ltmp179
.Lset17 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset17
.Ltmp242:
	.byte	80                      # DW_OP_reg0
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin32
	.long	.Ltmp188
.Lset18 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset18
.Ltmp244:
	.byte	80                      # DW_OP_reg0
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin33
	.long	.Ltmp195
.Lset19 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset19
.Ltmp246:
	.byte	80                      # DW_OP_reg0
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin34
	.long	.Ltmp202
.Lset20 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset20
.Ltmp248:
	.byte	80                      # DW_OP_reg0
.Ltmp249:
	.long	.Ltmp202
	.long	.Ltmp206
.Lset21 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset21
.Ltmp250:
	.byte	81                      # DW_OP_reg1
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin34
	.long	.Ltmp200
.Lset22 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset22
.Ltmp252:
	.byte	81                      # DW_OP_reg1
.Ltmp253:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset23 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset23
.Ltmp254:
	.byte	83                      # DW_OP_reg3
.Ltmp255:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset24 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset24
.Ltmp256:
	.byte	82                      # DW_OP_reg2
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin34
	.long	.Ltmp205
.Lset25 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset25
.Ltmp258:
	.byte	82                      # DW_OP_reg2
.Ltmp259:
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
	.long	725                     # DIE offset
.asciiz"config_audio_source"            # External Name
	.long	1934                    # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	324                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.2" # External Name
	.long	1393                    # DIE offset
.asciiz"_i.qspi_access._chan.write"     # External Name
	.long	367                     # DIE offset
.asciiz"usb_audio_core.task.decouple.3" # External Name
	.long	202                     # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	1869                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	268                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	1606                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	565                     # DIE offset
.asciiz"config_audio_source.task.display_control_core.2" # External Name
	.long	281                     # DIE offset
.asciiz"usb_audio_core.task.buffer.1"   # External Name
	.long	661                     # DIE offset
.asciiz"config_audio_source.task.decoupler.5" # External Name
	.long	1126                    # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	533                     # DIE offset
.asciiz"config_audio_source.task.button_listener_core.1" # External Name
	.long	597                     # DIE offset
.asciiz"config_audio_source.task.display_control_core.3" # External Name
	.long	848                     # DIE offset
.asciiz"_Sconfig_audio_source_0.task.button_listener_core.1" # External Name
	.long	944                     # DIE offset
.asciiz"_Sconfig_audio_source_0.task.sdcard_play.4" # External Name
	.long	693                     # DIE offset
.asciiz"config_audio_source.task.button_listener_core.6" # External Name
	.long	1558                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	912                     # DIE offset
.asciiz"_Sconfig_audio_source_0.task.display_control_core.3" # External Name
	.long	80                      # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	1008                    # DIE offset
.asciiz"_Sconfig_audio_source_0.task.button_listener_core.6" # External Name
	.long	1040                    # DIE offset
.asciiz"__main__main_tile_0_task_qspi_server_0" # External Name
	.long	880                     # DIE offset
.asciiz"_Sconfig_audio_source_0.task.display_control_core.2" # External Name
	.long	236                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.0" # External Name
	.long	1290                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1744                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	183                     # DIE offset
.asciiz"xscope_user_init"               # External Name
	.long	1214                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	501                     # DIE offset
.asciiz"config_audio_source.task.usb_audio_core.0" # External Name
	.long	816                     # DIE offset
.asciiz"_Sconfig_audio_source_0.task.usb_audio_core.0" # External Name
	.long	1270                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	1440                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.read" # External Name
	.long	976                     # DIE offset
.asciiz"_Sconfig_audio_source_0.task.decoupler.5" # External Name
	.long	629                     # DIE offset
.asciiz"config_audio_source.task.sdcard_play.4" # External Name
	.long	1194                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	1346                    # DIE offset
.asciiz"_i.qspi_access._chan.read"      # External Name
	.long	31                      # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	1582                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1487                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.write" # External Name
	.long	1083                    # DIE offset
.asciiz"__main__main_tile_0_task_ssdac_core_2" # External Name
	.long	1534                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1679                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
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
	.long	2065                    # DIE offset
.asciiz"__TYPE_30"                      # External Name
	.long	2118                    # DIE offset
.asciiz"__TYPE_31"                      # External Name
	.long	2633                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2230                    # DIE offset
.asciiz"__TYPE_27"                      # External Name
	.long	2374                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	2288                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	1672                    # DIE offset
.asciiz"int"                            # External Name
	.long	1984                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	2670                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	2460                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	143                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	1972                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	2111                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2505                    # DIE offset
.asciiz"__TYPE_28"                      # External Name
	.long	2538                    # DIE offset
.asciiz"__TYPE_29"                      # External Name
	.long	2576                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2692                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	2276                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring _i.qspi_access._chan.read, "f{0}(chd,si,si,&(a(:uc)))"
	.typestring _i.qspi_access._chan.write, "f{0}(chd,si,si,&(a(:uc)))"
	.typestring _i.qspi_access._chan_yield.read, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),si,si,&(a(:uc)))"
	.overlay_reference _i.qspi_access._chan_yield.read,_i.qspi_access._client_call_y.fns
	.typestring _i.qspi_access._chan_yield.write, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),si,si,&(a(:uc)))"
	.overlay_reference _i.qspi_access._chan_yield.write,_i.qspi_access._client_call_y.fns
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring _Sqspi_server_0, "f{0}(is(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}})"
	.typestring ssdac_core, "f{0}(chd,n:chd)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring button_listener_core, "f{0}(e(){m(_SDC_PLAY){1},m(_USB_DAC){0}},n:chd,n:chd)"
	.typestring thread_speed, "f{0}(0)"
	.typestring xscope_user_init, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd)"
	.typestring _Sdisplay_control_core_0, "f{0}(n:ic(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}})"
	.typestring sdcard_play, "f{0}(chd,chd)"
	.typestring decoupler, "f{0}(chd,chd)"
	.typestring config_audio_source, "f{0}(n:ic(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}},chd,chd)"
	.overlay_reference config_audio_source,_i.qspi_access.read.fns
	.typestring _Sconfig_audio_source_0, "f{0}(n:ic(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}},chd,chd)"
	.overlay_reference _Sconfig_audio_source_0,_i.qspi_access.read.fns
	.typestring __main__main_tile_0, "f{0}(chd,chd,chd)"
	.typestring __main__main_tile_1, "f{0}(chd,chd,chd)"
	.typestring epTypeTableOut, "a(2:ui)"
	.typestring epTypeTableIn, "a(3:ui)"
	.typestring folder_string, "a(*:uc)"
	.typestring track_string, "a(*:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/main.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/main.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/main.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/main.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/main.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/main.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/main.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/main.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/main.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels18
	.ascii	"../src/main.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels18
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels9
	.ascii	"../src/main.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels9
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels19
	.ascii	"../src/main.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels19
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	"../src/main.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels20
	.ascii	"../src/main.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels20
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels11
	.ascii	"../src/main.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels11
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels21
	.ascii	"../src/main.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels21
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels12
	.ascii	"../src/main.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels12
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels22
	.ascii	"../src/main.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels22
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels13
	.ascii	"../src/main.xc"
	.byte	0
	.long	216
	.long	.Lxta.call_labels13
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels23
	.ascii	"../src/main.xc"
	.byte	0
	.long	216
	.long	.Lxta.call_labels23
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels14
	.ascii	"../src/main.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels14
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels24
	.ascii	"../src/main.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels24
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels15
	.ascii	"../src/main.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels15
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels25
	.ascii	"../src/main.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels25
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels16
	.ascii	"../src/main.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels16
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels26
	.ascii	"../src/main.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels26
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels17
	.ascii	"../src/main.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels17
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"../src/main.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels28
	.ascii	"../src/main.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels30
	.ascii	"../src/main.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels30
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels29
	.ascii	"../src/main.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels29
.cc_bottom cc_30
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_31,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel4
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel4
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel14
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel14
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel13
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel13
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel12
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel12
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel5
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel5
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel3
	.ascii	"../src/main.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel3
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel0
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel4
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel4
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel13
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel13
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel12
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel12
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel14
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel14
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel5
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel5
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel3
	.ascii	"../src/main.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel3
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel12
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel12
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel4
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel4
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel14
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel14
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel13
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel13
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel3
	.ascii	"../src/main.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel3
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel1
	.ascii	"../src/main.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel1
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel1
	.ascii	"../src/main.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel1
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	103
	.long	108
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel2
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel2
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel2
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	137
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel2
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel2
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel2
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel2
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"../src/main.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel6
	.ascii	"../src/main.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel6
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel9
	.ascii	"../src/main.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel9
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel6
	.ascii	"../src/main.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel6
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel9
	.ascii	"../src/main.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel9
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"../src/main.xc"
	.byte	0
	.long	202
	.long	205
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel9
	.ascii	"../src/main.xc"
	.byte	0
	.long	202
	.long	205
	.long	.Lxtalabel9
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel6
	.ascii	"../src/main.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel6
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel9
	.ascii	"../src/main.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel9
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel6
	.ascii	"../src/main.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel6
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel9
	.ascii	"../src/main.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel9
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel7
	.ascii	"../src/main.xc"
	.byte	0
	.long	212
	.long	218
	.long	.Lxtalabel7
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel10
	.ascii	"../src/main.xc"
	.byte	0
	.long	212
	.long	218
	.long	.Lxtalabel10
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel7
	.ascii	"../src/main.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel7
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel10
	.ascii	"../src/main.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel10
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"../src/main.xc"
	.byte	0
	.long	222
	.long	230
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel11
	.ascii	"../src/main.xc"
	.byte	0
	.long	222
	.long	230
	.long	.Lxtalabel11
.cc_bottom cc_86
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/main.xc:203:5: error: out of bounds array access\n    folder_string[FOLDER_STRING_SIZE-1]='\\0';\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/main.xc:205:5: error: out of bounds array access\n    track_string[TRACK_STRING_SIZE-1]='\\0';\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/main.xc:203:5: error: out of bounds array access\n    folder_string[FOLDER_STRING_SIZE-1]='\\0';\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/main.xc:205:5: error: out of bounds array access\n    track_string[TRACK_STRING_SIZE-1]='\\0';\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
