	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.set usb_audio_core.savedstate,18
	.globl usb_audio_core.savedstate
	.set _Susb_audio_core_0.savedstate,18
	.globl _Susb_audio_core_0.savedstate
	.set usb_audio_io.savedstate,2
	.globl usb_audio_io.savedstate
	.set _Susb_audio_io_0.savedstate,2
	.globl _Susb_audio_io_0.savedstate
	.set __main__main_tile_1.savedstate,12
	.globl __main__main_tile_1.savedstate
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
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 730 \"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc\""
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
	.int $N __main__main_tile_1
	.long tile + 4
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.cc_bottom main.parinfo.cc
	.popsection
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
	.globwrite usage.anon.7,epTypeTableIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:344:36: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:344:20: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                   ^~~~~~~~~~~~~~"
	.call main,usb_audio_io
	.call main,usb_audio_core
	.call main,display_control
	.call main,button_listener
	.call usb_audio_io,thread_speed
	.call usb_audio_io,audio_xss
	.call usb_audio_core,usage.anon.9
	.call usb_audio_core,usage.anon.8
	.call usb_audio_core,usage.anon.7
	.call usb_audio_core,usage.anon.10
	.call usb_audio_core,printf
	.call usb_audio_core,fflush
	.call usb_audio_core,__getstdout
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
	.par usb_audio_core,usb_audio_io,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,display_control,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,button_listener,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,display_control,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,button_listener,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par display_control,button_listener,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.8,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:339:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:339:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.10,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:339:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:339:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.10,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:339:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.10,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:339:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set usb_audio_io.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set main.locnochandec, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.globpassesref XUD_Manager, epTypeTableIn,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.XUD_Manager.0, usb_audio_core.task.buffer.1, usb_audio_core.task.Endpoint0.2, usb_audio_core.task.decouple.3
	.overlay_subgraph_conflict _Susb_audio_core_0.task.XUD_Manager.0, _Susb_audio_core_0.task.buffer.1, _Susb_audio_core_0.task.Endpoint0.2, _Susb_audio_core_0.task.decouple.3
	.overlay_subgraph_conflict __main__main_tile_1_task_usb_audio_core_1, __main__main_tile_1_task_display_control_3, __main__main_tile_1_task_button_listener_4

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\main.xc"
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

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin4:
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:280:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp16:
	clrsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp18:
	.size	thread_speed, .Ltmp18-thread_speed
.Lfunc_end4:
	.cfi_endproc

	.globl	xscope_user_init
	.align	4
	.type	xscope_user_init,@function
	.cc_top xscope_user_init.function,xscope_user_init
xscope_user_init:                       # @xscope_user_init
.Lfunc_begin5:
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:291:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp19:
	.cfi_def_cfa_offset 8
.Ltmp20:
	.cfi_offset 15, 0
	.loc	1 292 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:292:0
.Ltmp21:
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
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:294:0
.Lxta.call_labels1:
	bl xscope_config_io
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom xscope_user_init.function
	.set	xscope_user_init.nstackwords,((xscope_register.nstackwords $M xscope_config_io.nstackwords) + 2)
	.globl	xscope_user_init.nstackwords
	.set	xscope_user_init.maxcores,xscope_config_io.maxcores $M xscope_register.maxcores $M 1
	.globl	xscope_user_init.maxcores
	.set	xscope_user_init.maxtimers,xscope_config_io.maxtimers $M xscope_register.maxtimers $M 0
	.globl	xscope_user_init.maxtimers
	.set	xscope_user_init.maxchanends,xscope_config_io.maxchanends $M xscope_register.maxchanends $M 0
	.globl	xscope_user_init.maxchanends
.Ltmp23:
	.size	xscope_user_init, .Ltmp23-xscope_user_init
.Lfunc_end5:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin6:
	.loc	1 317 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:317:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 18
	}
.Ltmp24:
	.cfi_def_cfa_offset 72
.Ltmp25:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core:c_clk_int <- R1
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r2, sp[2]
	}
	{
		getr r0, 2
		stw r3, sp[3]
	}
	.loc	1 318 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
.Ltmp26:
	{
		getr r1, 2
		nop
	}
.Ltmp27:
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
.Ltmp28:
	{
		getr r1, 2
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		getr r1, 2
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		getr r0, 2
		stw r1, sp[8]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
.Ltmp29:
	{
		getr r1, 2
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r0, 2
		stw r1, sp[15]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r1, 2
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r1, 2
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r1], r0
		stw r0, sp[10]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:321:0
.Ltmp30:
	{
		getr r1, 2
		nop
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:321:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:321:0
	{
		setd res[r1], r0
		stw r0, sp[16]
	}
	{
		nop
		stw r1, sp[17]
	}
	.loc	1 337 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:337:0
	ldaw r11, cp[.str8]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels2:
	bl iprintf
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:338:0
	bl __getstdout
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:338:0
.Lxta.call_labels3:
	bl fflush
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:338:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp31:
	{
		nop
		ldw r0, sp[16]
	}
	{
		freer res[r0]
		ldw r1, sp[17]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[15]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
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
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[6]
	}
	{
		freer res[r0]
		ldw r1, sp[8]
	}
	{
		freer res[r1]
		ldw r0, sp[4]
	}
	{
		freer res[r0]
		ldw r1, sp[5]
	}
	{
		freer res[r1]
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M (par.extra_stackwords + usb_audio_core.task.XUD_Manager.0.nstackwords + ((1 + usb_audio_core.task.buffer.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.3.nstackwords) $A 2))) + 18)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,__getstdout.maxcores $M (0 + usb_audio_core.task.XUD_Manager.0.maxcores + usb_audio_core.task.buffer.1.maxcores + usb_audio_core.task.Endpoint0.2.maxcores + usb_audio_core.task.decouple.3.maxcores) $M fflush.maxcores $M iprintf.maxcores $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,__getstdout.maxtimers $M (3 + usb_audio_core.task.XUD_Manager.0.maxtimers + usb_audio_core.task.buffer.1.maxtimers + usb_audio_core.task.Endpoint0.2.maxtimers + usb_audio_core.task.decouple.3.maxtimers) $M fflush.maxtimers $M iprintf.maxtimers $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(14 + __getstdout.maxchanends) $M (14 + (0 + usb_audio_core.task.XUD_Manager.0.maxchanends + usb_audio_core.task.buffer.1.maxchanends + usb_audio_core.task.Endpoint0.2.maxchanends + usb_audio_core.task.decouple.3.maxchanends)) $M (14 + fflush.maxchanends) $M (14 + iprintf.maxchanends) $M 14
	.globl	usb_audio_core.maxchanends
.Ltmp33:
	.size	usb_audio_core, .Ltmp33-usb_audio_core
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.0,@function
	.cc_top usb_audio_core.task.XUD_Manager.0.function,usb_audio_core.task.XUD_Manager.0
usb_audio_core.task.XUD_Manager.0:      # @usb_audio_core.task.XUD_Manager.0
.Lfunc_begin7:
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp34:
	.cfi_def_cfa_offset 64
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -8
.Ltmp37:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R0
	.loc	1 343 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
.Ltmp38:
	ldaw r11, r0[5]
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
	ldaw r2, r0[9]
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
	{
		ldc r1, 2
		ldw r0, r0[3]
	}
.Ltmp39:
	{
		mkmsk r3, 2
		nop
	}
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
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
.Ltmp40:
	.cc_bottom usb_audio_core.task.XUD_Manager.0.function
	.set	usb_audio_core.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	usb_audio_core.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp41:
	.size	usb_audio_core.task.XUD_Manager.0, .Ltmp41-usb_audio_core.task.XUD_Manager.0
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.1,@function
	.cc_top usb_audio_core.task.buffer.1.function,usb_audio_core.task.buffer.1
usb_audio_core.task.buffer.1:           # @usb_audio_core.task.buffer.1
.Lfunc_begin8:
	.loc	1 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:353:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 4
	}
.Ltmp42:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp44:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.buffer.1:frame <- R0
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp45:
	clrsr 128
.Ltmp46:
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		ldc r1, 56
		ldw r11, r0[8]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		ldc r2, 52
		ldw r1, r1[0]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		ldc r4, 60
		ldw r3, r0[4]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		add r0, r0, r4
		nop
	}
.Ltmp47:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
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
.Ltmp48:
	.cc_bottom usb_audio_core.task.buffer.1.function
	.set	usb_audio_core.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	usb_audio_core.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp49:
	.size	usb_audio_core.task.buffer.1, .Ltmp49-usb_audio_core.task.buffer.1
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.2,@function
	.cc_top usb_audio_core.task.Endpoint0.2.function,usb_audio_core.task.Endpoint0.2
usb_audio_core.task.Endpoint0.2:        # @usb_audio_core.task.Endpoint0.2
.Lfunc_begin9:
	.loc	1 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:416:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 6
	}
.Ltmp50:
	.cfi_def_cfa_offset 24
.Ltmp51:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp52:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp53:
	clrsr 128
	{
		nop
		ldw r11, r0[2]
	}
.Ltrap_info0:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	{
		nop
		ldw r4, r0[1]
	}
	ldc r1, 64
.Ltmp54:
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		ldc r1, 48
		ldw r2, r1[0]
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		ldc r3, 0
		ldw r0, r0[7]
	}
.Ltmp55:
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	std r11, r3, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels6:
	bl Endpoint0
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp56:
	.cc_bottom usb_audio_core.task.Endpoint0.2.function
	.set	usb_audio_core.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	usb_audio_core.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp57:
	.size	usb_audio_core.task.Endpoint0.2, .Ltmp57-usb_audio_core.task.Endpoint0.2
.Lfunc_end9:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.3,@function
	.cc_top usb_audio_core.task.decouple.3.function,usb_audio_core.task.decouple.3
usb_audio_core.task.decouple.3:         # @usb_audio_core.task.decouple.3
.Lfunc_begin10:
	.loc	1 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:422:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.3:frame <- R0
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp60:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp61:
	.loc	1 424 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:424:0
.Lxta.call_labels7:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom usb_audio_core.task.decouple.3.function
	.set	usb_audio_core.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp63:
	.size	usb_audio_core.task.decouple.3, .Ltmp63-usb_audio_core.task.decouple.3
.Lfunc_end10:
	.cfi_endproc

	.globl	_Susb_audio_core_0
	.align	4
	.type	_Susb_audio_core_0,@function
	.cc_top _Susb_audio_core_0.function,_Susb_audio_core_0
_Susb_audio_core_0:                     # @_Susb_audio_core_0
.Lfunc_begin11:
	.loc	1 317 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:317:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 18
	}
.Ltmp64:
	.cfi_def_cfa_offset 72
.Ltmp65:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[1]
	}
.Ltmp66:
	#DEBUG_VALUE: c_clk_int <- R0
	{
		ldc r0, 0
		stw r1, sp[2]
	}
.Ltmp67:
	.loc	1 314 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:314:0
	{
		getr r0, 2
		stw r0, sp[3]
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
.Ltmp68:
	{
		getr r1, 2
		nop
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:318:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
.Ltmp69:
	{
		getr r1, 2
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		getr r1, 2
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 319 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:319:0
	{
		getr r0, 2
		stw r1, sp[8]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
.Ltmp70:
	{
		getr r1, 2
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r0, 2
		stw r1, sp[15]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r1, 2
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r1, 2
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		setd res[r1], r0
		stw r0, sp[10]
	}
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:320:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:321:0
.Ltmp71:
	{
		getr r1, 2
		nop
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:321:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:321:0
	{
		setd res[r1], r0
		stw r0, sp[16]
	}
	{
		nop
		stw r1, sp[17]
	}
	.loc	1 337 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:337:0
	ldaw r11, cp[.str11]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels8:
	bl iprintf
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:338:0
	bl __getstdout
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:338:0
.Lxta.call_labels9:
	bl fflush
	.loc	1 338 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:338:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp72:
	{
		nop
		ldw r0, sp[16]
	}
	{
		freer res[r0]
		ldw r1, sp[17]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[15]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
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
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[6]
	}
	{
		freer res[r0]
		ldw r1, sp[8]
	}
	{
		freer res[r1]
		ldw r0, sp[4]
	}
	{
		freer res[r0]
		ldw r1, sp[5]
	}
	{
		freer res[r1]
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom _Susb_audio_core_0.function
	.set	_Susb_audio_core_0.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M (par.extra_stackwords + _Susb_audio_core_0.task.XUD_Manager.0.nstackwords + ((1 + _Susb_audio_core_0.task.buffer.1.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.Endpoint0.2.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.decouple.3.nstackwords) $A 2))) + 18)
	.globl	_Susb_audio_core_0.nstackwords
	.set	_Susb_audio_core_0.maxcores,__getstdout.maxcores $M (0 + _Susb_audio_core_0.task.XUD_Manager.0.maxcores + _Susb_audio_core_0.task.buffer.1.maxcores + _Susb_audio_core_0.task.Endpoint0.2.maxcores + _Susb_audio_core_0.task.decouple.3.maxcores) $M fflush.maxcores $M iprintf.maxcores $M 1
	.globl	_Susb_audio_core_0.maxcores
	.set	_Susb_audio_core_0.maxtimers,__getstdout.maxtimers $M (3 + _Susb_audio_core_0.task.XUD_Manager.0.maxtimers + _Susb_audio_core_0.task.buffer.1.maxtimers + _Susb_audio_core_0.task.Endpoint0.2.maxtimers + _Susb_audio_core_0.task.decouple.3.maxtimers) $M fflush.maxtimers $M iprintf.maxtimers $M 0
	.globl	_Susb_audio_core_0.maxtimers
	.set	_Susb_audio_core_0.maxchanends,(14 + __getstdout.maxchanends) $M (14 + (0 + _Susb_audio_core_0.task.XUD_Manager.0.maxchanends + _Susb_audio_core_0.task.buffer.1.maxchanends + _Susb_audio_core_0.task.Endpoint0.2.maxchanends + _Susb_audio_core_0.task.decouple.3.maxchanends)) $M (14 + fflush.maxchanends) $M (14 + iprintf.maxchanends) $M 14
	.globl	_Susb_audio_core_0.maxchanends
.Ltmp74:
	.size	_Susb_audio_core_0, .Ltmp74-_Susb_audio_core_0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.XUD_Manager.0,@function
	.cc_top _Susb_audio_core_0.task.XUD_Manager.0.function,_Susb_audio_core_0.task.XUD_Manager.0
_Susb_audio_core_0.task.XUD_Manager.0:  # @_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_begin12:
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp75:
	.cfi_def_cfa_offset 64
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -8
.Ltmp78:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R0
	.loc	1 343 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
.Ltmp79:
	ldaw r11, r0[5]
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
	ldaw r2, r0[9]
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
	{
		ldc r1, 2
		ldw r0, r0[3]
	}
.Ltmp80:
	{
		mkmsk r3, 2
		nop
	}
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:343:0
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
.Lxta.call_labels10:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom _Susb_audio_core_0.task.XUD_Manager.0.function
	.set	_Susb_audio_core_0.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp82:
	.size	_Susb_audio_core_0.task.XUD_Manager.0, .Ltmp82-_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.buffer.1,@function
	.cc_top _Susb_audio_core_0.task.buffer.1.function,_Susb_audio_core_0.task.buffer.1
_Susb_audio_core_0.task.buffer.1:       # @_Susb_audio_core_0.task.buffer.1
.Lfunc_begin13:
	.loc	1 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:353:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 4
	}
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp85:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.buffer.1:frame <- R0
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp86:
	clrsr 128
.Ltmp87:
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		ldc r1, 56
		ldw r11, r0[8]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		ldc r2, 52
		ldw r1, r1[0]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		ldc r4, 60
		ldw r3, r0[4]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		add r0, r0, r4
		nop
	}
.Ltmp88:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:371:0
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels11:
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
.Ltmp89:
	.cc_bottom _Susb_audio_core_0.task.buffer.1.function
	.set	_Susb_audio_core_0.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	_Susb_audio_core_0.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	_Susb_audio_core_0.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	_Susb_audio_core_0.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp90:
	.size	_Susb_audio_core_0.task.buffer.1, .Ltmp90-_Susb_audio_core_0.task.buffer.1
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.Endpoint0.2,@function
	.cc_top _Susb_audio_core_0.task.Endpoint0.2.function,_Susb_audio_core_0.task.Endpoint0.2
_Susb_audio_core_0.task.Endpoint0.2:    # @_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_begin14:
	.loc	1 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:416:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 6
	}
.Ltmp91:
	.cfi_def_cfa_offset 24
.Ltmp92:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp93:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp94:
	clrsr 128
	{
		nop
		ldw r11, r0[1]
	}
.Ltrap_info1:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	{
		nop
		ldw r4, r0[2]
	}
	ldc r1, 64
.Ltmp95:
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		ldc r1, 48
		ldw r2, r1[0]
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	{
		ldc r3, 0
		ldw r0, r0[7]
	}
.Ltmp96:
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:0
	std r11, r3, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels12:
	bl Endpoint0
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp97:
	.cc_bottom _Susb_audio_core_0.task.Endpoint0.2.function
	.set	_Susb_audio_core_0.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp98:
	.size	_Susb_audio_core_0.task.Endpoint0.2, .Ltmp98-_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.decouple.3,@function
	.cc_top _Susb_audio_core_0.task.decouple.3.function,_Susb_audio_core_0.task.decouple.3
_Susb_audio_core_0.task.decouple.3:     # @_Susb_audio_core_0.task.decouple.3
.Lfunc_begin15:
	.loc	1 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:422:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 2
	}
.Ltmp99:
	.cfi_def_cfa_offset 8
.Ltmp100:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.decouple.3:frame <- R0
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp101:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp102:
	.loc	1 424 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:424:0
.Lxta.call_labels13:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom _Susb_audio_core_0.task.decouple.3.function
	.set	_Susb_audio_core_0.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	_Susb_audio_core_0.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	_Susb_audio_core_0.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	_Susb_audio_core_0.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp104:
	.size	_Susb_audio_core_0.task.decouple.3, .Ltmp104-_Susb_audio_core_0.task.decouple.3
.Lfunc_end15:
	.cfi_endproc

	.globl	usb_audio_io
	.align	4
	.type	usb_audio_io,@function
	.cc_top usb_audio_io.function,usb_audio_io
usb_audio_io:                           # @usb_audio_io
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 2
	}
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io:c_adc <- R1
	#DEBUG_VALUE: usb_audio_io:c_aud_cfg <- R2
	#DEBUG_VALUE: usb_audio_io:c_spdif_rx <- R3
	#DEBUG_VALUE: usb_audio_io:c_adat_rx <- [SP+12]
	ldd r1, r2, sp[3]
	.loc	1 285 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
	clrsr 128
	.loc	1 500 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:500:0
.Lxta.call_labels14:
	bl audio_xss
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
	.cc_bottom usb_audio_io.function
	.set	usb_audio_io.nstackwords,(audio_xss.nstackwords + 2)
	.globl	usb_audio_io.nstackwords
	.set	usb_audio_io.maxcores,audio_xss.maxcores $M 1
	.globl	usb_audio_io.maxcores
	.set	usb_audio_io.maxtimers,audio_xss.maxtimers $M 0
	.globl	usb_audio_io.maxtimers
	.set	usb_audio_io.maxchanends,audio_xss.maxchanends $M 0
	.globl	usb_audio_io.maxchanends
.Ltmp107:
	.size	usb_audio_io, .Ltmp107-usb_audio_io
	.cfi_endproc

	.globl	_Susb_audio_io_0
	.align	4
	.type	_Susb_audio_io_0,@function
	.cc_top _Susb_audio_io_0.function,_Susb_audio_io_0
_Susb_audio_io_0:                       # @_Susb_audio_io_0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 2
	}
.Ltmp108:
	.cfi_def_cfa_offset 8
.Ltmp109:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io:dfuInterface <- R1
	.loc	1 285 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
	clrsr 128
	.loc	1 500 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:500:0
	{
		mov r1, r2
		nop
	}
.Lxta.call_labels15:
	bl audio_xss
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Susb_audio_io_0.function
	.set	_Susb_audio_io_0.nstackwords,(audio_xss.nstackwords + 2)
	.globl	_Susb_audio_io_0.nstackwords
	.set	_Susb_audio_io_0.maxcores,audio_xss.maxcores $M 1
	.globl	_Susb_audio_io_0.maxcores
	.set	_Susb_audio_io_0.maxtimers,audio_xss.maxtimers $M 0
	.globl	_Susb_audio_io_0.maxtimers
	.set	_Susb_audio_io_0.maxchanends,audio_xss.maxchanends $M 0
	.globl	_Susb_audio_io_0.maxchanends
.Ltmp110:
	.size	_Susb_audio_io_0, .Ltmp110-_Susb_audio_io_0
	.cfi_endproc

	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
	.cc_top __main__main_tile_1.function,__main__main_tile_1
__main__main_tile_1:                    # @__main__main_tile_1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp111:
	.cfi_def_cfa_offset 48
.Ltmp112:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_mix_out1 <- R0
	#DEBUG_VALUE: __main__main_tile_1:formal.dfuInterface2 <- R1
	#DEBUG_VALUE: __main__main_tile_1:formal.c_dac_control3 <- R2
	{
		nop
		stw r0, sp[10]
	}
	#APP
	getd r0, res[r1]
	#NO_APP
	{
		ldaw r1, sp[6]
		stw r0, sp[6]
	}
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		stw r2, sp[2]
	}
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[1]
		nop
	}
	bl __start_other_cores
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,((par.extra_stackwords + __main__main_tile_1_task_usb_audio_core_1.nstackwords + ((1 + __main__main_tile_1_task_display_control_3.nstackwords) $A 2) + ((1 + __main__main_tile_1_task_button_listener_4.nstackwords) $A 2)) + 12)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,(0 + __main__main_tile_1_task_usb_audio_core_1.maxcores + __main__main_tile_1_task_display_control_3.maxcores + __main__main_tile_1_task_button_listener_4.maxcores) $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,(2 + __main__main_tile_1_task_usb_audio_core_1.maxtimers + __main__main_tile_1_task_display_control_3.maxtimers + __main__main_tile_1_task_button_listener_4.maxtimers) $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,(0 + __main__main_tile_1_task_usb_audio_core_1.maxchanends + __main__main_tile_1_task_display_control_3.maxchanends + __main__main_tile_1_task_button_listener_4.maxchanends) $M 0
	.globl	__main__main_tile_1.maxchanends
.Ltmp113:
	.size	__main__main_tile_1, .Ltmp113-__main__main_tile_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_audio_core_1,@function
	.cc_top __main__main_tile_1_task_usb_audio_core_1.function,__main__main_tile_1_task_usb_audio_core_1
__main__main_tile_1_task_usb_audio_core_1: # @__main__main_tile_1_task_usb_audio_core_1
.Lfunc_begin19:
	.loc	1 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:612:0
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
	#DEBUG_VALUE: __main__main_tile_1_task_usb_audio_core_1:frame <- R0
	{
		nop
		ldw r2, r0[9]
	}
	.loc	1 612 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:612:0
.Ltmp116:
	{
		mov r0, r2
		ldw r1, r0[3]
	}
.Ltmp117:
	.loc	1 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:612:0
.Lxta.call_labels16:
	bl _Susb_audio_core_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom __main__main_tile_1_task_usb_audio_core_1.function
	.set	__main__main_tile_1_task_usb_audio_core_1.nstackwords,(_Susb_audio_core_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_audio_core_1.maxcores,_Susb_audio_core_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_audio_core_1.maxtimers,_Susb_audio_core_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_audio_core_1.maxchanends,_Susb_audio_core_0.maxchanends $M 0
.Ltmp119:
	.size	__main__main_tile_1_task_usb_audio_core_1, .Ltmp119-__main__main_tile_1_task_usb_audio_core_1
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_display_control_3,@function
	.cc_top __main__main_tile_1_task_display_control_3.function,__main__main_tile_1_task_display_control_3
__main__main_tile_1_task_display_control_3: # @__main__main_tile_1_task_display_control_3
.Lfunc_begin20:
	.loc	1 712 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:712:0
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
	#DEBUG_VALUE: __main__main_tile_1_task_display_control_3:frame <- R0
	.loc	1 712 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:712:0
.Ltmp122:
.Lxta.call_labels17:
	bl display_control
.Ltmp123:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp124:
	.cc_bottom __main__main_tile_1_task_display_control_3.function
	.set	__main__main_tile_1_task_display_control_3.nstackwords,(display_control.nstackwords + 2)
	.set	__main__main_tile_1_task_display_control_3.maxcores,display_control.maxcores $M 1
	.set	__main__main_tile_1_task_display_control_3.maxtimers,display_control.maxtimers $M 0
	.set	__main__main_tile_1_task_display_control_3.maxchanends,display_control.maxchanends $M 0
.Ltmp125:
	.size	__main__main_tile_1_task_display_control_3, .Ltmp125-__main__main_tile_1_task_display_control_3
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_button_listener_4,@function
	.cc_top __main__main_tile_1_task_button_listener_4.function,__main__main_tile_1_task_button_listener_4
__main__main_tile_1_task_button_listener_4: # @__main__main_tile_1_task_button_listener_4
.Lfunc_begin21:
	.loc	1 715 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:715:0
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
	#DEBUG_VALUE: __main__main_tile_1_task_button_listener_4:frame <- R0
	{
		nop
		ldw r0, r0[1]
	}
.Ltmp128:
	.loc	1 715 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:715:0
.Lxta.call_labels18:
	bl _Sbutton_listener_0
.Ltmp129:
	.cc_bottom __main__main_tile_1_task_button_listener_4.function
	.set	__main__main_tile_1_task_button_listener_4.nstackwords,(_Sbutton_listener_0.nstackwords + 2)
	.set	__main__main_tile_1_task_button_listener_4.maxcores,_Sbutton_listener_0.maxcores $M 1
	.set	__main__main_tile_1_task_button_listener_4.maxtimers,_Sbutton_listener_0.maxtimers $M 0
	.set	__main__main_tile_1_task_button_listener_4.maxchanends,_Sbutton_listener_0.maxchanends $M 0
.Ltmp130:
	.size	__main__main_tile_1_task_button_listener_4, .Ltmp130-__main__main_tile_1_task_button_listener_4
.Lfunc_end21:
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
.Lfunc_begin22:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 2
	}
.Ltmp131:
	.cfi_def_cfa_offset 8
.Ltmp132:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_mix_out4 <- R0
	#DEBUG_VALUE: __main__main_tile_0:formal.dfuInterface5 <- R1
	#DEBUG_VALUE: __main__main_tile_0:formal.c_dac_control6 <- R2
	.loc	1 285 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:285:0
.Ltmp133:
	clrsr 128
.Ltmp134:
	.loc	1 500 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:500:0
	{
		mov r1, r2
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: __main__main_tile_0:formal.c_dac_control6 <- R1
.Lxta.call_labels19:
	bl audio_xss
.Ltmp136:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp137:
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,(audio_xss.nstackwords + 2)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,audio_xss.maxcores $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,audio_xss.maxtimers $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,audio_xss.maxchanends $M 0
	.globl	__main__main_tile_0.maxchanends
.Ltmp138:
	.size	__main__main_tile_0, .Ltmp138-__main__main_tile_0
.Lfunc_end22:
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
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 26
.str8:
.asciiz"\nstarting usb_audio_core."
	.cc_bottom .str8.data
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
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 26
.str11:
.asciiz"\nstarting usb_audio_core."
	.cc_bottom .str11.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 32
par.desc.2:
	.long	_Susb_audio_core_0.task.buffer.1
	.long	_Susb_audio_core_0.task.decouple.3.nstackwords
	.long	_Susb_audio_core_0.task.Endpoint0.2
	.long	_Susb_audio_core_0.task.buffer.1.nstackwords
	.long	_Susb_audio_core_0.task.XUD_Manager.0
	.long	_Susb_audio_core_0.task.Endpoint0.2.nstackwords
	.long	0
	.long	_Susb_audio_core_0.task.decouple.3
	.cc_bottom par.desc.2.data
	.section	.cp.rodata.4,"ac",@progbits
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
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 24
par.desc.3:
	.long	__main__main_tile_1_task_display_control_3
	.long	__main__main_tile_1_task_button_listener_4.nstackwords
	.long	__main__main_tile_1_task_usb_audio_core_1
	.long	__main__main_tile_1_task_display_control_3.nstackwords
	.long	0
	.long	__main__main_tile_1_task_button_listener_4
	.cc_bottom par.desc.3.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
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
.asciiz"_Susb_audio_io_0.task.audio_xss.0"
.Linfo_string13:
.asciiz"frame"
.Linfo_string14:
.asciiz"c_aud_in"
.Linfo_string15:
.asciiz"chanend"
.Linfo_string16:
.asciiz"c_dac_control"
.Linfo_string17:
.asciiz"frame.1"
.Linfo_string18:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string19:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string20:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string21:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string22:
.asciiz"delay_seconds"
.Linfo_string23:
.asciiz"delay_milliseconds"
.Linfo_string24:
.asciiz"delay_microseconds"
.Linfo_string25:
.asciiz"XUD_SetReady_Out"
.Linfo_string26:
.asciiz"int"
.Linfo_string27:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string28:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string29:
.asciiz"XUD_SetReady_In"
.Linfo_string30:
.asciiz"xscope_user_init"
.Linfo_string31:
.asciiz"usb_audio_core.task.XUD_Manager.0"
.Linfo_string32:
.asciiz"usb_audio_core.task.buffer.1"
.Linfo_string33:
.asciiz"usb_audio_core.task.Endpoint0.2"
.Linfo_string34:
.asciiz"usb_audio_core.task.decouple.3"
.Linfo_string35:
.asciiz"usb_audio_core"
.Linfo_string36:
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0"
.Linfo_string37:
.asciiz"_Susb_audio_core_0.task.buffer.1"
.Linfo_string38:
.asciiz"_Susb_audio_core_0.task.Endpoint0.2"
.Linfo_string39:
.asciiz"_Susb_audio_core_0.task.decouple.3"
.Linfo_string40:
.asciiz"usb_audio_io.task.audio_xss.0"
.Linfo_string41:
.asciiz"usb_audio_io"
.Linfo_string42:
.asciiz"__main__main_tile_1_task_usb_audio_core_1"
.Linfo_string43:
.asciiz"__main__main_tile_1_task_display_control_3"
.Linfo_string44:
.asciiz"__main__main_tile_1_task_button_listener_4"
.Linfo_string45:
.asciiz"__main__main_tile_1"
.Linfo_string46:
.asciiz"__main__main_tile_0"
.Linfo_string47:
.asciiz"c_mix_out"
.Linfo_string48:
.asciiz"c_clk_int"
.Linfo_string49:
.asciiz"c_clk_ctl"
.Linfo_string50:
.asciiz"dfuInterface"
.Linfo_string51:
.asciiz"interface"
.Linfo_string52:
.asciiz"c_sof"
.Linfo_string53:
.asciiz"c_xud_out"
.Linfo_string54:
.asciiz"c_xud_in"
.Linfo_string55:
.asciiz"c_aud_ctl"
.Linfo_string56:
.asciiz"frame.4"
.Linfo_string57:
.asciiz"x"
.Linfo_string58:
.asciiz"frame.3"
.Linfo_string59:
.asciiz"state.0"
.Linfo_string60:
.asciiz"server_state"
.Linfo_string61:
.asciiz"client_state"
.Linfo_string62:
.asciiz"__TYPE_15"
.Linfo_string63:
.asciiz"__TYPE_14"
.Linfo_string64:
.asciiz"frame.0"
.Linfo_string65:
.asciiz"formal.c_mix_out4"
.Linfo_string66:
.asciiz"formal.dfuInterface5"
.Linfo_string67:
.asciiz"formal.c_dac_control6"
.Linfo_string68:
.asciiz"dest"
.Linfo_string69:
.asciiz"param1"
.Linfo_string70:
.asciiz"bmRequestType"
.Linfo_string71:
.asciiz"Recipient"
.Linfo_string72:
.asciiz"unsigned char"
.Linfo_string73:
.asciiz"Type"
.Linfo_string74:
.asciiz"Direction"
.Linfo_string75:
.asciiz"USB_BmRequestType"
.Linfo_string76:
.asciiz"bRequest"
.Linfo_string77:
.asciiz"wValue"
.Linfo_string78:
.asciiz"unsigned short"
.Linfo_string79:
.asciiz"wIndex"
.Linfo_string80:
.asciiz"wLength"
.Linfo_string81:
.asciiz"USB_SetupPacket"
.Linfo_string82:
.asciiz"param2"
.Linfo_string83:
.asciiz"param3"
.Linfo_string84:
.asciiz"param4"
.Linfo_string85:
.asciiz"s"
.Linfo_string86:
.asciiz"yield"
.Linfo_string87:
.asciiz"yieldArg"
.Linfo_string88:
.asciiz"delay"
.Linfo_string89:
.asciiz"ep"
.Linfo_string90:
.asciiz"buffer"
.Linfo_string91:
.asciiz"chan_array_ptr"
.Linfo_string92:
.asciiz"reset"
.Linfo_string93:
.asciiz"addr"
.Linfo_string94:
.asciiz"len"
.Linfo_string95:
.asciiz"tmp"
.Linfo_string96:
.asciiz"tmp2"
.Linfo_string97:
.asciiz"wordlength"
.Linfo_string98:
.asciiz"taillength"
.Linfo_string99:
.asciiz"frame.2"
.Linfo_string100:
.asciiz"c_adc"
.Linfo_string101:
.asciiz"c_aud_cfg"
.Linfo_string102:
.asciiz"c_spdif_rx"
.Linfo_string103:
.asciiz"c_adat_rx"
.Linfo_string104:
.asciiz"formal.c_mix_out1"
.Linfo_string105:
.asciiz"formal.dfuInterface2"
.Linfo_string106:
.asciiz"formal.c_dac_control3"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2498                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9bb DW_TAG_compile_unit
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
	.byte	239                     # DW_AT_decl_line
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
	.byte	252                     # DW_AT_decl_line
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
	.long	312                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0xb7:0x14 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xcb:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xdf:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xee:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xfe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	1858                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x117:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x12a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	1865                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x138:0xe DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x146:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x159:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	1865                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x166:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x16b:0xc DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x177:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	355                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x185:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x198:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	1865                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1a5:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	417                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1b2:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x1c5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	1865                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1d2:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	423                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1df:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1f3:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x202:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	1858                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x20e:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x213:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x223:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x231:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x244:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2024                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x252:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x265:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2024                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x272:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x277:0xc DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x283:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	355                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x291:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x2a4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2024                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x2b1:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	417                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2be:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x2d1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2024                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x2de:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	423                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2eb:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x2fe:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2130                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x30c:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	712                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x31f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2130                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x32d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	715                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x340:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.long	2130                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x34e:0x17 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	23                      # Abbrev [23] 0x35b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.long	869                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x365:0x5 DW_TAG_pointer_type
	.long	874                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x36a:0x24 DW_TAG_structure_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x373:0xd DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x380:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x38e:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x395:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x3a6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3b3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3c0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x3cd:0x19 DW_TAG_inlined_subroutine
	.long	846                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.short	630                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x3d9:0xc DW_TAG_inlined_subroutine
	.long	312                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	476                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x3e7:0x14 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x3f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x3fb:0x38 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x405:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x40e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.long	2295                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x417:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	2408                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x420:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x429:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x433:0x14 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x43d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.long	2418                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x447:0x38 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x451:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.long	2418                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x45a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.long	2295                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x463:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	2408                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x46c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x475:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x47f:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x48b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x497:0x18 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x4a3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x4af:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x4bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x4c7:0x42 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x4d8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4e4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	2450                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4f0:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4fc:0xc DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x509:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x510:0x42 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x521:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x52d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x539:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x545:0xc DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x552:0x7e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	115                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x563:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x56f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x57b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x587:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x593:0xc DW_TAG_variable
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x59f:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5ab:0xc DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5b7:0xc DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5c3:0xc DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x5d0:0x42 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x5e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2450                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1289                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x605:0xc DW_TAG_variable
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x612:0x16 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x61e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.long	2460                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x628:0x7a DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x635:0xc DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x641:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x64d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x659:0xc DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x665:0xc DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x671:0xc DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x67d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x689:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	1858                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x695:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6a2:0x7a DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6af:0xc DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6bb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	1858                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6c7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6d3:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6df:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6eb:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6f7:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x703:0xc DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x70f:0xc DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	910                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x71c:0x26 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x726:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x72f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x738:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x742:0x7 DW_TAG_base_type
	.long	.Linfo_string51         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x749:0x5 DW_TAG_pointer_type
	.long	1870                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x74e:0x65 DW_TAG_structure_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	68                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x757:0xd DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x764:0xd DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x771:0xd DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	1858                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x77e:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	1971                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x78b:0xd DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	1984                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x798:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	2004                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x7a5:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1971                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7b3:0xd DW_TAG_array_type
	.long	910                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7b8:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7c0:0x14 DW_TAG_array_type
	.long	910                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7c5:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x7cc:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7d4:0x14 DW_TAG_array_type
	.long	910                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7d9:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x7e0:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x7e8:0x5 DW_TAG_pointer_type
	.long	2029                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7ed:0x65 DW_TAG_structure_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	68                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x7f6:0xd DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x803:0xd DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	1858                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x810:0xd DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x81d:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	1971                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x82a:0xd DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	1984                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x837:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	2004                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x844:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1971                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x852:0x5 DW_TAG_pointer_type
	.long	2135                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x857:0x31 DW_TAG_structure_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	44                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x860:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	1971                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x86d:0xd DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	2184                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x87a:0xd DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	1971                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x888:0x24 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x891:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	2220                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x89e:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2233                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8ac:0xd DW_TAG_array_type
	.long	1858                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8b1:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x8b9:0x24 DW_TAG_structure_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x8c2:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2269                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x8cf:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2282                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8dd:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8e2:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8ea:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8ef:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x8f7:0x5 DW_TAG_reference_type
	.long	2300                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x8fc:0x39 DW_TAG_structure_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x902:0xa DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	2357                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x90c:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2394                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x916:0xa DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2401                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x920:0xa DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2401                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x92a:0xa DW_TAG_member
	.long	.Linfo_string80         # DW_AT_name
	.long	2401                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x935:0x25 DW_TAG_structure_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x93b:0xa DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2394                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x945:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2394                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x94f:0xa DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2394                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x95a:0x7 DW_TAG_base_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x961:0x7 DW_TAG_base_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x968:0x5 DW_TAG_reference_type
	.long	2413                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x96d:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0x972:0x5 DW_TAG_reference_type
	.long	2423                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x977:0x1b DW_TAG_structure_type
	.long	.Linfo_string87         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x97d:0xa DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x987:0xa DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x992:0x5 DW_TAG_reference_type
	.long	2455                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x997:0x5 DW_TAG_array_type
	.long	2394                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x99c:0x5 DW_TAG_pointer_type
	.long	2465                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9a1:0x24 DW_TAG_structure_type
	.long	.Linfo_string99         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x9aa:0xd DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x9b7:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	910                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp45
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp67
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp86
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp133
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp27
.Lset0 = .Ltmp140-.Ltmp139              # Loc expr size
	.short	.Lset0
.Ltmp139:
	.byte	81                      # DW_OP_reg1
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp39
.Lset1 = .Ltmp142-.Ltmp141              # Loc expr size
	.short	.Lset1
.Ltmp141:
	.byte	80                      # DW_OP_reg0
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp47
.Lset2 = .Ltmp144-.Ltmp143              # Loc expr size
	.short	.Lset2
.Ltmp143:
	.byte	80                      # DW_OP_reg0
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin9
	.long	.Ltmp55
.Lset3 = .Ltmp146-.Ltmp145              # Loc expr size
	.short	.Lset3
.Ltmp145:
	.byte	80                      # DW_OP_reg0
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin10
	.long	.Ltmp61
.Lset4 = .Ltmp148-.Ltmp147              # Loc expr size
	.short	.Lset4
.Ltmp147:
	.byte	80                      # DW_OP_reg0
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset5 = .Ltmp150-.Ltmp149              # Loc expr size
	.short	.Lset5
.Ltmp149:
	.byte	80                      # DW_OP_reg0
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Ltmp80
.Lset6 = .Ltmp152-.Ltmp151              # Loc expr size
	.short	.Lset6
.Ltmp151:
	.byte	80                      # DW_OP_reg0
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin13
	.long	.Ltmp88
.Lset7 = .Ltmp154-.Ltmp153              # Loc expr size
	.short	.Lset7
.Ltmp153:
	.byte	80                      # DW_OP_reg0
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin14
	.long	.Ltmp96
.Lset8 = .Ltmp156-.Ltmp155              # Loc expr size
	.short	.Lset8
.Ltmp155:
	.byte	80                      # DW_OP_reg0
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin15
	.long	.Ltmp102
.Lset9 = .Ltmp158-.Ltmp157              # Loc expr size
	.short	.Lset9
.Ltmp157:
	.byte	80                      # DW_OP_reg0
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin19
	.long	.Ltmp117
.Lset10 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset10
.Ltmp159:
	.byte	80                      # DW_OP_reg0
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin20
	.long	.Ltmp123
.Lset11 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset11
.Ltmp161:
	.byte	80                      # DW_OP_reg0
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin21
	.long	.Ltmp128
.Lset12 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset12
.Ltmp163:
	.byte	80                      # DW_OP_reg0
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin22
	.long	.Ltmp136
.Lset13 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset13
.Ltmp165:
	.byte	80                      # DW_OP_reg0
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin22
	.long	.Ltmp135
.Lset14 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset14
.Ltmp167:
	.byte	81                      # DW_OP_reg1
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin22
	.long	.Ltmp135
.Lset15 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset15
.Ltmp169:
	.byte	82                      # DW_OP_reg2
.Ltmp170:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset16 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset16
.Ltmp171:
	.byte	81                      # DW_OP_reg1
.Ltmp172:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset17 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset17
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset18 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset18
	.long	917                     # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	389                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.2" # External Name
	.long	434                     # DIE offset
.asciiz"usb_audio_core.task.decouple.3" # External Name
	.long	702                     # DIE offset
.asciiz"_Susb_audio_core_0.task.decouple.3" # External Name
	.long	479                     # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	1488                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	312                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	1223                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	747                     # DIE offset
.asciiz"__main__main_tile_1_task_usb_audio_core_1" # External Name
	.long	326                     # DIE offset
.asciiz"usb_audio_core.task.buffer.1"   # External Name
	.long	594                     # DIE offset
.asciiz"_Susb_audio_core_0.task.buffer.1" # External Name
	.long	1820                    # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	1554                    # DIE offset
.asciiz"usb_audio_io.task.audio_xss.0"  # External Name
	.long	1175                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	80                      # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	279                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.0" # External Name
	.long	1095                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1362                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	183                     # DIE offset
.asciiz"xscope_user_init"               # External Name
	.long	657                     # DIE offset
.asciiz"_Susb_audio_core_0.task.Endpoint0.2" # External Name
	.long	1019                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	813                     # DIE offset
.asciiz"__main__main_tile_1_task_button_listener_4" # External Name
	.long	1075                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	846                     # DIE offset
.asciiz"_Susb_audio_io_0.task.audio_xss.0" # External Name
	.long	1698                    # DIE offset
.asciiz"usb_audio_io"                   # External Name
	.long	999                     # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	1199                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	561                     # DIE offset
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0" # External Name
	.long	1151                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1296                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	780                     # DIE offset
.asciiz"__main__main_tile_1_task_display_control_3" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset19 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset19
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset20
	.long	2357                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	2184                    # DIE offset
.asciiz"__TYPE_14"                      # External Name
	.long	2233                    # DIE offset
.asciiz"__TYPE_15"                      # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2135                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	874                     # DIE offset
.asciiz"frame.1"                        # External Name
	.long	1289                    # DIE offset
.asciiz"int"                            # External Name
	.long	2029                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	1870                    # DIE offset
.asciiz"frame.4"                        # External Name
	.long	2401                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	143                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	910                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1858                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2300                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2423                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	2465                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	2394                    # DIE offset
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
	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring audio_xss, "f{0}(chd,n:chd)"
	.typestring display_control, "f{0}(0)"
	.typestring _Sbutton_listener_0, "f{0}(n:chd)"
	.typestring thread_speed, "f{0}(0)"
	.typestring xscope_user_init, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Susb_audio_core_0, "f{0}(chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring usb_audio_io, "f{0}(chd,n:chd,n:chd,mn:chd,n:chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},n:chd)"
	.typestring _Susb_audio_io_0, "f{0}(chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},n:chd)"
	.typestring __main__main_tile_1, "f{0}(chd,chd,chd)"
	.typestring __main__main_tile_0, "f{0}(chd,chd,chd)"
	.typestring epTypeTableOut, "a(2:ui)"
	.typestring epTypeTableIn, "a(3:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	338
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	338
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels11
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels6
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels7
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels19
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	612
	.long	.Lxta.call_labels16
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	712
	.long	.Lxta.call_labels17
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	715
	.long	.Lxta.call_labels18
.cc_bottom cc_19
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel4
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel9
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel5
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel8
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel7
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel12
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel11
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel10
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel3
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel9
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel3
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel4
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel8
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel7
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel12
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel0
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel4
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel12
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel7
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel9
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel1
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	317
	.long	321
	.long	.Lxtalabel2
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	317
	.long	321
	.long	.Lxtalabel6
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	337
	.long	340
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	337
	.long	340
	.long	.Lxtalabel6
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel2
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel6
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel6
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	353
	.long	355
	.long	.Lxtalabel2
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	353
	.long	355
	.long	.Lxtalabel6
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel6
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel6
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel2
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel6
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel2
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel6
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel6
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	416
	.long	419
	.long	.Lxtalabel2
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	416
	.long	419
	.long	.Lxtalabel6
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	422
	.long	424
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	422
	.long	424
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel2
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel6
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel2
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel6
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel10
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel12
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel11
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel10
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel12
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel11
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	475
	.long	476
	.long	.Lxtalabel10
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	475
	.long	476
	.long	.Lxtalabel11
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	475
	.long	476
	.long	.Lxtalabel12
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel11
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel10
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel12
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel11
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel12
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel11
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel12
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel11
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel12
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel10
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel12
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel11
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel11
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel10
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel12
.cc_bottom cc_106
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/main.xc:418:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
