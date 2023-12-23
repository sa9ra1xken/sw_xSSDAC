	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set __main__main_tile_1.savedstate,16
	.globl __main__main_tile_1.savedstate
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
	.set __main__main_tile_0.savedstate,12
	.globl __main__main_tile_0.savedstate
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 96 \"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc\""
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
	.call __main__main_tile_1,usage.anon.3
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int $N __main__main_tile_0
	.long tile + 0
	.call __main__main_tile_0,usage.anon.4
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
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.call usage.anon.4,qspi_server
	.call usage.anon.4,audio_xss
	.call usage.anon.3,display_control
	.call usage.anon.3,button_listener
	.call usage.anon.3,decoupler
	.call usage.anon.3,sdcard_play
	.call main,sdcard_play
	.call main,qspi_server
	.call main,display_control
	.call main,decoupler
	.call main,button_listener
	.call main,audio_xss
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par sdcard_play,decoupler,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par sdcard_play,button_listener,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par sdcard_play,display_control,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par sdcard_play,audio_xss,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par sdcard_play,qspi_server,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par decoupler,button_listener,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par decoupler,display_control,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par decoupler,audio_xss,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par decoupler,qspi_server,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par button_listener,display_control,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par button_listener,audio_xss,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par button_listener,qspi_server,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par display_control,audio_xss,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par display_control,qspi_server,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.par audio_xss,qspi_server,"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:68:5: error: use of `%s\' violates parallel usage rules\n    par{\n    ^~~"
	.set main.locnoside, 0
	.set main.locnochandec, 0
	.overlay_subgraph_conflict __main__main_tile_1_task_sdcard_play_0, __main__main_tile_1_task_decoupler_1, __main__main_tile_1_task_button_listener_2, __main__main_tile_1_task_display_control_3
	.overlay_subgraph_conflict __main__main_tile_0_task_audio_xss_4, __main__main_tile_0_task_qspi_server_5

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

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin4:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\main.xc"
	.loc	1 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:49:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 54 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:54:0
.Ltmp18:
	clrsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp20:
	.size	thread_speed, .Ltmp20-thread_speed
.Lfunc_end4:
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
		dualentsp 20
	}
.Ltmp21:
	.cfi_def_cfa_offset 80
.Ltmp22:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp23:
	.cfi_offset 4, -16
.Ltmp24:
	.cfi_offset 5, -12
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp25:
	.cfi_offset 6, -8
.Ltmp26:
	.cfi_offset 7, -4
	#DEBUG_VALUE: __main__main_tile_1:formal.c_audio1 <- R0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_dac_control2 <- R1
	#DEBUG_VALUE: __main__main_tile_1:formal.i3 <- R2
	{
		getr r4, 2
		nop
	}
	{
		getr r5, 2
		nop
	}
	{
		setd res[r4], r5
		nop
	}
	{
		setd res[r5], r4
		nop
	}
	{
		getr r6, 2
		nop
	}
	{
		getr r7, 2
		nop
	}
	{
		setd res[r6], r7
		nop
	}
	{
		setd res[r7], r6
		stw r4, sp[14]
	}
	{
		nop
		stw r5, sp[15]
	}
	{
		nop
		stw r6, sp[12]
	}
	{
		nop
		stw r7, sp[13]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r1, sp[8]
	}
	#APP
	getd r0, res[r2]
	#NO_APP
	{
		ldaw r1, sp[4]
		stw r0, sp[4]
	}
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, sp[5]
	}
	{
		nop
		stw r1, sp[2]
	}
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	bl __start_other_cores
	{
		freer res[r4]
		nop
	}
	{
		freer res[r5]
		nop
	}
	{
		freer res[r6]
		nop
	}
	{
		freer res[r7]
		nop
	}
	ldd r7, r6, sp[9]               # 4-byte Folded Reload
	ldd r5, r4, sp[8]               # 4-byte Folded Reload
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,((par.extra_stackwords + __main__main_tile_1_task_sdcard_play_0.nstackwords + ((1 + __main__main_tile_1_task_decoupler_1.nstackwords) $A 2) + ((1 + __main__main_tile_1_task_button_listener_2.nstackwords) $A 2) + ((1 + __main__main_tile_1_task_display_control_3.nstackwords) $A 2)) + 20)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,(0 + __main__main_tile_1_task_sdcard_play_0.maxcores + __main__main_tile_1_task_decoupler_1.maxcores + __main__main_tile_1_task_button_listener_2.maxcores + __main__main_tile_1_task_display_control_3.maxcores) $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,(3 + __main__main_tile_1_task_sdcard_play_0.maxtimers + __main__main_tile_1_task_decoupler_1.maxtimers + __main__main_tile_1_task_button_listener_2.maxtimers + __main__main_tile_1_task_display_control_3.maxtimers) $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,(4 + (0 + __main__main_tile_1_task_sdcard_play_0.maxchanends + __main__main_tile_1_task_decoupler_1.maxchanends + __main__main_tile_1_task_button_listener_2.maxchanends + __main__main_tile_1_task_display_control_3.maxchanends)) $M 4
	.globl	__main__main_tile_1.maxchanends
.Ltmp27:
	.size	__main__main_tile_1, .Ltmp27-__main__main_tile_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_sdcard_play_0,@function
	.cc_top __main__main_tile_1_task_sdcard_play_0.function,__main__main_tile_1_task_sdcard_play_0
__main__main_tile_1_task_sdcard_play_0: # @__main__main_tile_1_task_sdcard_play_0
.Lfunc_begin6:
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:69:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_sdcard_play_0:frame <- R0
	{
		ldc r1, 52
		dualentsp 2
	}
	.loc	1 69 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:69:0
.Ltmp30:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r3, r1[0]
	}
	{
		nop
		ldw r1, r0[11]
	}
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:69:0
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp31:
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:69:0
.Lxta.call_labels0:
	bl sdcard_play
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom __main__main_tile_1_task_sdcard_play_0.function
	.set	__main__main_tile_1_task_sdcard_play_0.nstackwords,(sdcard_play.nstackwords + 2)
	.set	__main__main_tile_1_task_sdcard_play_0.maxcores,sdcard_play.maxcores $M 1
	.set	__main__main_tile_1_task_sdcard_play_0.maxtimers,sdcard_play.maxtimers $M 0
	.set	__main__main_tile_1_task_sdcard_play_0.maxchanends,sdcard_play.maxchanends $M 0
.Ltmp33:
	.size	__main__main_tile_1_task_sdcard_play_0, .Ltmp33-__main__main_tile_1_task_sdcard_play_0
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_decoupler_1,@function
	.cc_top __main__main_tile_1_task_decoupler_1.function,__main__main_tile_1_task_decoupler_1
__main__main_tile_1_task_decoupler_1:   # @__main__main_tile_1_task_decoupler_1
.Lfunc_begin7:
	.loc	1 70 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:70:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Ltmp34:
	.cfi_def_cfa_offset 8
.Ltmp35:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_decoupler_1:frame <- R0
	{
		ldc r1, 56
		dualentsp 2
	}
	.loc	1 70 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:70:0
.Ltmp36:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 70 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:70:0
	{
		mov r0, r2
		ldw r1, r0[9]
	}
.Ltmp37:
	.loc	1 70 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:70:0
.Lxta.call_labels1:
	bl decoupler
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp38:
	.cc_bottom __main__main_tile_1_task_decoupler_1.function
	.set	__main__main_tile_1_task_decoupler_1.nstackwords,(decoupler.nstackwords + 2)
	.set	__main__main_tile_1_task_decoupler_1.maxcores,decoupler.maxcores $M 1
	.set	__main__main_tile_1_task_decoupler_1.maxtimers,decoupler.maxtimers $M 0
	.set	__main__main_tile_1_task_decoupler_1.maxchanends,decoupler.maxchanends $M 0
.Ltmp39:
	.size	__main__main_tile_1_task_decoupler_1, .Ltmp39-__main__main_tile_1_task_decoupler_1
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_button_listener_2,@function
	.cc_top __main__main_tile_1_task_button_listener_2.function,__main__main_tile_1_task_button_listener_2
__main__main_tile_1_task_button_listener_2: # @__main__main_tile_1_task_button_listener_2
.Lfunc_begin8:
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:71:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Ltmp40:
	.cfi_def_cfa_offset 8
.Ltmp41:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_button_listener_2:frame <- R0
	{
		ldc r1, 48
		dualentsp 2
	}
	.loc	1 71 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:71:0
.Ltmp42:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:71:0
	{
		mov r0, r2
		ldw r1, r0[7]
	}
.Ltmp43:
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:71:0
.Lxta.call_labels2:
	bl button_listener
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp44:
	.cc_bottom __main__main_tile_1_task_button_listener_2.function
	.set	__main__main_tile_1_task_button_listener_2.nstackwords,(button_listener.nstackwords + 2)
	.set	__main__main_tile_1_task_button_listener_2.maxcores,button_listener.maxcores $M 1
	.set	__main__main_tile_1_task_button_listener_2.maxtimers,button_listener.maxtimers $M 0
	.set	__main__main_tile_1_task_button_listener_2.maxchanends,button_listener.maxchanends $M 0
.Ltmp45:
	.size	__main__main_tile_1_task_button_listener_2, .Ltmp45-__main__main_tile_1_task_button_listener_2
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_display_control_3,@function
	.cc_top __main__main_tile_1_task_display_control_3.function,__main__main_tile_1_task_display_control_3
__main__main_tile_1_task_display_control_3: # @__main__main_tile_1_task_display_control_3
.Lfunc_begin9:
	.loc	1 80 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:80:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp46:
	.cfi_def_cfa_offset 8
.Ltmp47:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_display_control_3:frame <- R0
	.loc	1 80 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:80:0
.Ltmp48:
.Lxta.call_labels3:
	bl display_control
.Ltmp49:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp50:
	.cc_bottom __main__main_tile_1_task_display_control_3.function
	.set	__main__main_tile_1_task_display_control_3.nstackwords,(display_control.nstackwords + 2)
	.set	__main__main_tile_1_task_display_control_3.maxcores,display_control.maxcores $M 1
	.set	__main__main_tile_1_task_display_control_3.maxtimers,display_control.maxtimers $M 0
	.set	__main__main_tile_1_task_display_control_3.maxchanends,display_control.maxchanends $M 0
.Ltmp51:
	.size	__main__main_tile_1_task_display_control_3, .Ltmp51-__main__main_tile_1_task_display_control_3
.Lfunc_end9:
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
.Ltmp52:
	.cfi_def_cfa_offset 48
.Ltmp53:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_audio6 <- R0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_dac_control7 <- R1
	#DEBUG_VALUE: __main__main_tile_0:formal.i8 <- R2
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
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[1]
		nop
	}
	bl __start_other_cores
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_task_audio_xss_4.nstackwords + ((1 + __main__main_tile_0_task_qspi_server_5.nstackwords) $A 2)) + 12)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_task_audio_xss_4.maxcores + __main__main_tile_0_task_qspi_server_5.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(1 + __main__main_tile_0_task_audio_xss_4.maxtimers + __main__main_tile_0_task_qspi_server_5.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(0 + __main__main_tile_0_task_audio_xss_4.maxchanends + __main__main_tile_0_task_qspi_server_5.maxchanends) $M 0
	.globl	__main__main_tile_0.maxchanends
.Ltmp54:
	.size	__main__main_tile_0, .Ltmp54-__main__main_tile_0
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_audio_xss_4,@function
	.cc_top __main__main_tile_0_task_audio_xss_4.function,__main__main_tile_0_task_audio_xss_4
__main__main_tile_0_task_audio_xss_4:   # @__main__main_tile_0_task_audio_xss_4
.Lfunc_begin11:
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp55:
	.cfi_def_cfa_offset 8
.Ltmp56:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_audio_xss_4:frame <- R0
	{
		nop
		ldw r2, r0[10]
	}
	.loc	1 81 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:81:0
.Ltmp57:
	{
		mov r0, r2
		ldw r1, r0[8]
	}
.Ltmp58:
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:81:0
.Lxta.call_labels4:
	bl audio_xss
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom __main__main_tile_0_task_audio_xss_4.function
	.set	__main__main_tile_0_task_audio_xss_4.nstackwords,(audio_xss.nstackwords + 2)
	.set	__main__main_tile_0_task_audio_xss_4.maxcores,audio_xss.maxcores $M 1
	.set	__main__main_tile_0_task_audio_xss_4.maxtimers,audio_xss.maxtimers $M 0
	.set	__main__main_tile_0_task_audio_xss_4.maxchanends,audio_xss.maxchanends $M 0
.Ltmp60:
	.size	__main__main_tile_0_task_audio_xss_4, .Ltmp60-__main__main_tile_0_task_audio_xss_4
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_qspi_server_5,@function
	.cc_top __main__main_tile_0_task_qspi_server_5.function,__main__main_tile_0_task_qspi_server_5
__main__main_tile_0_task_qspi_server_5: # @__main__main_tile_0_task_qspi_server_5
.Lfunc_begin12:
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:93:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp61:
	.cfi_def_cfa_offset 8
.Ltmp62:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_qspi_server_5:frame <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp63:
	.loc	1 93 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc:93:0
.Lxta.call_labels5:
	bl _Sqspi_server_0
.Ltmp64:
	.cc_bottom __main__main_tile_0_task_qspi_server_5.function
	.set	__main__main_tile_0_task_qspi_server_5.nstackwords,(_Sqspi_server_0.nstackwords + 2)
	.set	__main__main_tile_0_task_qspi_server_5.maxcores,_Sqspi_server_0.maxcores $M 1
	.set	__main__main_tile_0_task_qspi_server_5.maxtimers,_Sqspi_server_0.maxtimers $M 0
	.set	__main__main_tile_0_task_qspi_server_5.maxchanends,_Sqspi_server_0.maxchanends $M 0
.Ltmp65:
	.size	__main__main_tile_0_task_qspi_server_5, .Ltmp65-__main__main_tile_0_task_qspi_server_5
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.qspi_access._chan.write
	.long	_i.qspi_access._chan.read
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
	.long	__main__main_tile_1_task_decoupler_1
	.long	__main__main_tile_1_task_display_control_3.nstackwords
	.long	__main__main_tile_1_task_button_listener_2
	.long	__main__main_tile_1_task_decoupler_1.nstackwords
	.long	__main__main_tile_1_task_sdcard_play_0
	.long	__main__main_tile_1_task_button_listener_2.nstackwords
	.long	0
	.long	__main__main_tile_1_task_display_control_3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 16
par.desc.2:
	.long	__main__main_tile_0_task_audio_xss_4
	.long	__main__main_tile_0_task_qspi_server_5.nstackwords
	.long	0
	.long	__main__main_tile_0_task_qspi_server_5
	.cc_bottom par.desc.2.data
	.text
.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"_i.qspi_access._chan.read"
.Linfo_string4:
.asciiz"_i.qspi_access._chan.write"
.Linfo_string5:
.asciiz"_i.qspi_access._chan_yield.read"
.Linfo_string6:
.asciiz"_i.qspi_access._chan_yield.write"
.Linfo_string7:
.asciiz"delay_seconds"
.Linfo_string8:
.asciiz"delay_milliseconds"
.Linfo_string9:
.asciiz"delay_microseconds"
.Linfo_string10:
.asciiz"thread_speed"
.Linfo_string11:
.asciiz"__main__main_tile_1_task_sdcard_play_0"
.Linfo_string12:
.asciiz"__main__main_tile_1_task_decoupler_1"
.Linfo_string13:
.asciiz"__main__main_tile_1_task_button_listener_2"
.Linfo_string14:
.asciiz"__main__main_tile_1_task_display_control_3"
.Linfo_string15:
.asciiz"__main__main_tile_1"
.Linfo_string16:
.asciiz"__main__main_tile_0_task_audio_xss_4"
.Linfo_string17:
.asciiz"__main__main_tile_0_task_qspi_server_5"
.Linfo_string18:
.asciiz"__main__main_tile_0"
.Linfo_string19:
.asciiz"frame"
.Linfo_string20:
.asciiz"i"
.Linfo_string21:
.asciiz"x"
.Linfo_string22:
.asciiz"interface"
.Linfo_string23:
.asciiz"sizetype"
.Linfo_string24:
.asciiz"state.0"
.Linfo_string25:
.asciiz"server_state"
.Linfo_string26:
.asciiz"unsigned int"
.Linfo_string27:
.asciiz"client_state"
.Linfo_string28:
.asciiz"__TYPE_17"
.Linfo_string29:
.asciiz"__TYPE_16"
.Linfo_string30:
.asciiz"c_dac_control"
.Linfo_string31:
.asciiz"chanend"
.Linfo_string32:
.asciiz"c_audio"
.Linfo_string33:
.asciiz"c_play_control"
.Linfo_string34:
.asciiz"c_handshake"
.Linfo_string35:
.asciiz"frame.1"
.Linfo_string36:
.asciiz"__TYPE_15"
.Linfo_string37:
.asciiz"__TYPE_14"
.Linfo_string38:
.asciiz"frame.0"
.Linfo_string39:
.asciiz"dest"
.Linfo_string40:
.asciiz"param1"
.Linfo_string41:
.asciiz"int"
.Linfo_string42:
.asciiz"param2"
.Linfo_string43:
.asciiz"param3"
.Linfo_string44:
.asciiz"unsigned char"
.Linfo_string45:
.asciiz"s"
.Linfo_string46:
.asciiz"yield"
.Linfo_string47:
.asciiz"yieldArg"
.Linfo_string48:
.asciiz"delay"
.Linfo_string49:
.asciiz"formal.c_audio1"
.Linfo_string50:
.asciiz"formal.c_dac_control2"
.Linfo_string51:
.asciiz"formal.i3"
.Linfo_string52:
.asciiz"formal.c_audio6"
.Linfo_string53:
.asciiz"formal.c_dac_control7"
.Linfo_string54:
.asciiz"formal.i8"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	967                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3c0 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x44:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.long	578                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x52:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x64:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.long	578                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x72:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x84:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.long	578                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x92:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xa4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.long	578                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb2:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xc4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.long	798                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xd2:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xe4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.long	798                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xf2:0x2f DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x105:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x10e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x117:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.long	921                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x121:0x2f DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x12b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x134:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x13d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x146:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.long	921                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x150:0x2f DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x15a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.long	938                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x163:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x16c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x175:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.long	921                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x17f:0x2f DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x189:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.long	938                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x192:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x19b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.long	914                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.long	921                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1ae:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	758                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1c6:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1d2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	758                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1de:0x18 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1ea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	758                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1f6:0x26 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x200:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x209:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x212:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x21c:0x26 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x226:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x22f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x238:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x242:0x5 DW_TAG_pointer_type
	.long	583                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x247:0x45 DW_TAG_structure_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	60                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x24f:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	652                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x25b:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x267:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x273:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x27f:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x28c:0x21 DW_TAG_structure_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x294:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	685                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2a0:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	712                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2ad:0xd DW_TAG_array_type
	.long	698                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b2:0x7 DW_TAG_subrange_type
	.long	705                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2ba:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x2c1:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	10                      # Abbrev [10] 0x2c8:0x21 DW_TAG_structure_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2d0:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	745                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2dc:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	765                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2e9:0xd DW_TAG_array_type
	.long	758                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ee:0x7 DW_TAG_subrange_type
	.long	705                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2f6:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x2fd:0xd DW_TAG_array_type
	.long	758                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x302:0x7 DW_TAG_subrange_type
	.long	705                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x30a:0xd DW_TAG_array_type
	.long	791                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x30f:0x7 DW_TAG_subrange_type
	.long	705                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x317:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x31e:0x5 DW_TAG_pointer_type
	.long	803                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x323:0x2d DW_TAG_structure_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	44                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x32b:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	848                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x337:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x343:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x350:0x21 DW_TAG_structure_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x358:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	685                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x364:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	881                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x371:0x21 DW_TAG_structure_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x379:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	745                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x385:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	765                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x392:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x399:0x5 DW_TAG_reference_type
	.long	926                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x39e:0x5 DW_TAG_array_type
	.long	931                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3a3:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x3aa:0x5 DW_TAG_reference_type
	.long	943                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3af:0x1b DW_TAG_structure_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x3b5:0xa DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	791                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x3bf:0xa DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	758                     # DW_AT_type
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp31
.Lset0 = .Ltmp67-.Ltmp66                # Loc expr size
	.short	.Lset0
.Ltmp66:
	.byte	80                      # DW_OP_reg0
.Ltmp67:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp37
.Lset1 = .Ltmp69-.Ltmp68                # Loc expr size
	.short	.Lset1
.Ltmp68:
	.byte	80                      # DW_OP_reg0
.Ltmp69:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp43
.Lset2 = .Ltmp71-.Ltmp70                # Loc expr size
	.short	.Lset2
.Ltmp70:
	.byte	80                      # DW_OP_reg0
.Ltmp71:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin9
	.long	.Ltmp49
.Lset3 = .Ltmp73-.Ltmp72                # Loc expr size
	.short	.Lset3
.Ltmp72:
	.byte	80                      # DW_OP_reg0
.Ltmp73:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin11
	.long	.Ltmp58
.Lset4 = .Ltmp75-.Ltmp74                # Loc expr size
	.short	.Lset4
.Ltmp74:
	.byte	80                      # DW_OP_reg0
.Ltmp75:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin12
	.long	.Ltmp63
.Lset5 = .Ltmp77-.Ltmp76                # Loc expr size
	.short	.Lset5
.Ltmp76:
	.byte	80                      # DW_OP_reg0
.Ltmp77:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset6
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset7
	.long	540                     # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	502                     # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	289                     # DIE offset
.asciiz"_i.qspi_access._chan.write"     # External Name
	.long	114                     # DIE offset
.asciiz"__main__main_tile_1_task_button_listener_2" # External Name
	.long	82                      # DIE offset
.asciiz"__main__main_tile_1_task_decoupler_1" # External Name
	.long	31                      # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	50                      # DIE offset
.asciiz"__main__main_tile_1_task_sdcard_play_0" # External Name
	.long	336                     # DIE offset
.asciiz"_i.qspi_access._chan_yield.read" # External Name
	.long	454                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	242                     # DIE offset
.asciiz"_i.qspi_access._chan.read"      # External Name
	.long	178                     # DIE offset
.asciiz"__main__main_tile_0_task_audio_xss_4" # External Name
	.long	478                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	383                     # DIE offset
.asciiz"_i.qspi_access._chan_yield.write" # External Name
	.long	210                     # DIE offset
.asciiz"__main__main_tile_0_task_qspi_server_5" # External Name
	.long	146                     # DIE offset
.asciiz"__main__main_tile_1_task_display_control_3" # External Name
	.long	430                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset8
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	943                     # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	698                     # DIE offset
.asciiz"interface"                      # External Name
	.long	791                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	848                     # DIE offset
.asciiz"__TYPE_14"                      # External Name
	.long	881                     # DIE offset
.asciiz"__TYPE_15"                      # External Name
	.long	652                     # DIE offset
.asciiz"__TYPE_16"                      # External Name
	.long	712                     # DIE offset
.asciiz"__TYPE_17"                      # External Name
	.long	758                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	803                     # DIE offset
.asciiz"frame.0"                        # External Name
	.long	583                     # DIE offset
.asciiz"frame.1"                        # External Name
	.long	914                     # DIE offset
.asciiz"int"                            # External Name
	.long	931                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.qspi_access._chan.read, "f{0}(chd,si,si,&(a(:uc)))"
	.typestring _i.qspi_access._chan.write, "f{0}(chd,si,si,&(a(:uc)))"
	.typestring _i.qspi_access._chan_yield.read, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),si,si,&(a(:uc)))"
	.overlay_reference _i.qspi_access._chan_yield.read,_i.qspi_access._client_call_y.fns
	.typestring _i.qspi_access._chan_yield.write, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),si,si,&(a(:uc)))"
	.overlay_reference _i.qspi_access._chan_yield.write,_i.qspi_access._client_call_y.fns
	.typestring audio_xss, "f{0}(chd,n:chd)"
	.typestring button_listener, "f{0}(n:chd,n:chd)"
	.typestring display_control, "f{0}(0)"
	.typestring sdcard_play, "f{0}(chd,chd,ic(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}})"
	.typestring decoupler, "f{0}(chd,chd)"
	.typestring _Sqspi_server_0, "f{0}(is(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}})"
	.typestring thread_speed, "f{0}(0)"
	.typestring __main__main_tile_1, "f{0}(chd,chd,chd)"
	.typestring __main__main_tile_0, "f{0}(chd,chd,chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_6,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/main.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_8
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
