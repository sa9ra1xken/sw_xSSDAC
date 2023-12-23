	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\button_listener.h"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
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
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.text
	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	ldc r1, 0
	stw r1, sp[2]
	stw r0, sp[0]                   # 4-byte Folded Spill
	bu .LBB0_1
.LBB0_1:                                # %late_allocas
	ldw r0, sp[0]                   # 4-byte Folded Reload
	stw r0, sp[4]
	bu .LBB0_2
.LBB0_2:                                # %body
	getr r0, 2
	stw r0, sp[3]
	ldc r0, 0
	stw r0, sp[2]
	ldw r0, sp[4]
	ldw r1, sp[3]
	setd res[r1], r0
	ldw r0, sp[3]
	add r1, r0, 1
	out res[r0], r1
	ldw r0, sp[3]
	outct res[r0], 2
	ldw r0, sp[3]
	in r0, res[r0]
	stw r0, sp[1]
	ldw r0, sp[3]
	chkct res[r0], 1
	bu .LBB0_3
.LBB0_3:                                # %cleanup
	ldw r0, sp[3]
	freer res[r0]
	bu .LBB0_4
.LBB0_4:                                # %postcleanup
	bu .LBB0_5
.LBB0_5:                                # %return
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,6
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
.Ltmp2:
	.size	_i.i_dfu._chan.finish, .Ltmp2-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 32
.Ltmp3:
	.cfi_def_cfa_offset 128
.Ltmp4:
	.cfi_offset 15, 0
	stw r4, sp[30]                  # 4-byte Folded Spill
	stw r5, sp[31]                  # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 4, -8
.Ltmp6:
	.cfi_offset 5, -4
	ldw r11, sp[34]
	ldw r4, sp[33]
	ldc r5, 0
	stw r5, sp[14]
	stw r4, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[7]                   # 4-byte Folded Spill
	stw r2, sp[6]                   # 4-byte Folded Spill
	stw r1, sp[5]                   # 4-byte Folded Spill
	stw r11, sp[4]                  # 4-byte Folded Spill
	stw r0, sp[3]                   # 4-byte Folded Spill
	bu .LBB1_1
.LBB1_1:                                # %late_allocas
	ldw r0, sp[3]                   # 4-byte Folded Reload
	stw r0, sp[28]
	ldw r1, sp[5]                   # 4-byte Folded Reload
	stw r1, sp[27]
	ldw r2, sp[6]                   # 4-byte Folded Reload
	stw r2, sp[26]
	ldw r3, sp[4]                   # 4-byte Folded Reload
	stw r3, sp[25]
	ldw r11, sp[7]                  # 4-byte Folded Reload
	stw r11, sp[24]
	ldw r4, sp[8]                   # 4-byte Folded Reload
	stw r4, sp[23]
	bu .LBB1_2
.LBB1_2:                                # %body
	ldc r0, 2
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB1_3
.LBB1_3:                                # %body5
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, sp[2]                   # 4-byte Folded Reload
	sub r0, r0, 1
	ldaw r1, sp[16]
	ldc r2, 0
	stw r2, r1[r0]
	mov r1, r0
	stw r1, sp[2]                   # 4-byte Folded Spill
	bt r0, .LBB1_3
	bu .LBB1_4
.LBB1_4:                                # %done
	getr r0, 2
	stw r0, sp[15]
	ldc r0, 0
	stw r0, sp[14]
	ldw r0, sp[28]
	ldw r1, sp[15]
	setd res[r1], r0
	ldw r0, sp[15]
	out res[r0], r0
	ldw r0, sp[15]
	outct res[r0], 2
	ldw r0, sp[15]
	chkct res[r0], 1
	ldw r0, sp[27]
	stw r0, sp[16]
	ldw r0, sp[15]
	ldw r1, sp[25]
	out res[r0], r1
	ldw r0, sp[26]
	stw r0, sp[17]
	ldw r0, sp[15]
	ldw r1, sp[24]
	out res[r0], r1
	ldw r0, sp[15]
	ldw r1, sp[23]
	out res[r0], r1
	ldw r0, sp[15]
	outct res[r0], 2
	ldw r0, sp[15]
	ldaw r1, sp[16]
	bl __interface_client_call
	ldw r0, sp[15]
	in r0, res[r0]
	stw r0, sp[13]
	ldw r0, sp[15]
	in r0, res[r0]
	stw r0, sp[12]
	ldw r0, sp[15]
	in r0, res[r0]
	stw r0, sp[11]
	ldw r0, sp[15]
	in r0, res[r0]
	stw r0, sp[10]
	ldw r0, sp[15]
	in r0, res[r0]
	stw r0, sp[9]
	ldw r0, sp[15]
	chkct res[r0], 1
	ldw r0, sp[13]
	stw r0, sp[22]
	ldw r0, sp[12]
	stw r0, sp[21]
	ldw r0, sp[11]
	stw r0, sp[20]
	ldw r0, sp[10]
	stw r0, sp[19]
	ldw r0, sp[9]
	stw r0, sp[18]
	mkmsk r0, 2
	stw r0, sp[14]
	bu .LBB1_5
.LBB1_5:                                # %cleanup
	ldw r0, sp[15]
	freer res[r0]
	ldw r0, sp[14]
	eq r1, r0, 3
	stw r0, sp[1]                   # 4-byte Folded Spill
	bt r1, .LBB1_8
	bu .LBB1_10
.LBB1_10:                               # %cleanup
	ldw r0, sp[1]                   # 4-byte Folded Reload
	bt r0, .LBB1_7
	bu .LBB1_6
.LBB1_6:                                # %postcleanup
	bu .LBB1_9
.LBB1_7:                                # %unreachable
.LBB1_8:                                # %cleanupcasereturn
	bu .LBB1_9
.LBB1_9:                                # %return
	ldw r0, sp[22]
	ldw r1, sp[21]
	ldw r2, sp[20]
	ldw r3, sp[19]
	ldw r11, sp[18]
	stw r11, sp[35]
	ldw r4, sp[30]                  # 4-byte Folded Reload
	ldw r5, sp[31]                  # 4-byte Folded Reload
	retsp 32
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 32)
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
.Ltmp7:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp7-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp8:
	.cfi_def_cfa_offset 32
.Ltmp9:
	.cfi_offset 15, 0
	ldc r1, 0
	stw r1, sp[3]
	stw r0, sp[2]                   # 4-byte Folded Spill
	bu .LBB2_1
.LBB2_1:                                # %late_allocas
	ldw r0, sp[2]                   # 4-byte Folded Reload
	stw r0, sp[6]
	bu .LBB2_2
.LBB2_2:                                # %body
	ldw r0, sp[6]
	ldw r0, r0[0]
	stw r0, sp[5]
	getr r0, 2
	stw r0, sp[4]
	ldc r0, 0
	stw r0, sp[3]
	ldw r1, sp[5]
	ldw r2, sp[4]
	setd res[r2], r1
	ldw r1, sp[4]
	add r2, r1, 1
	out res[r1], r2
	ldw r1, sp[4]
	outct res[r1], 2
	ldw r1, sp[4]
	ldw r2, sp[6]
	ldw r2, r2[1]
	stw r0, sp[1]                   # 4-byte Folded Spill
	mov r0, r1
	ldw r1, sp[1]                   # 4-byte Folded Reload
	bl __interface_client_call_y
	ldw r0, sp[4]
	chkct res[r0], 1
	bu .LBB2_3
.LBB2_3:                                # %cleanup
	ldw r0, sp[4]
	freer res[r0]
	bu .LBB2_4
.LBB2_4:                                # %postcleanup
	bu .LBB2_5
.LBB2_5:                                # %return
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
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
.Ltmp10:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp10-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 34
.Ltmp11:
	.cfi_def_cfa_offset 136
.Ltmp12:
	.cfi_offset 15, 0
	stw r4, sp[32]                  # 4-byte Folded Spill
	stw r5, sp[33]                  # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 4, -8
.Ltmp14:
	.cfi_offset 5, -4
	ldw r11, sp[36]
	ldw r4, sp[35]
	ldc r5, 0
	stw r5, sp[15]
	stw r4, sp[9]                   # 4-byte Folded Spill
	stw r3, sp[8]                   # 4-byte Folded Spill
	stw r2, sp[7]                   # 4-byte Folded Spill
	stw r1, sp[6]                   # 4-byte Folded Spill
	stw r11, sp[5]                  # 4-byte Folded Spill
	stw r0, sp[4]                   # 4-byte Folded Spill
	bu .LBB3_1
.LBB3_1:                                # %late_allocas
	ldw r0, sp[4]                   # 4-byte Folded Reload
	stw r0, sp[30]
	ldw r1, sp[6]                   # 4-byte Folded Reload
	stw r1, sp[29]
	ldw r2, sp[7]                   # 4-byte Folded Reload
	stw r2, sp[28]
	ldw r3, sp[5]                   # 4-byte Folded Reload
	stw r3, sp[27]
	ldw r11, sp[8]                  # 4-byte Folded Reload
	stw r11, sp[26]
	ldw r4, sp[9]                   # 4-byte Folded Reload
	stw r4, sp[25]
	bu .LBB3_2
.LBB3_2:                                # %body
	ldc r0, 2
	stw r0, sp[3]                   # 4-byte Folded Spill
	bu .LBB3_3
.LBB3_3:                                # %body5
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, sp[3]                   # 4-byte Folded Reload
	sub r0, r0, 1
	ldaw r1, sp[18]
	ldc r2, 0
	stw r2, r1[r0]
	mov r1, r0
	stw r1, sp[3]                   # 4-byte Folded Spill
	bt r0, .LBB3_3
	bu .LBB3_4
.LBB3_4:                                # %done
	ldw r0, sp[30]
	ldw r0, r0[0]
	stw r0, sp[17]
	getr r0, 2
	stw r0, sp[16]
	ldc r0, 0
	stw r0, sp[15]
	ldw r0, sp[17]
	ldw r1, sp[16]
	setd res[r1], r0
	ldw r0, sp[16]
	out res[r0], r0
	ldw r0, sp[16]
	outct res[r0], 2
	ldw r0, sp[16]
	chkct res[r0], 1
	ldw r0, sp[29]
	stw r0, sp[18]
	ldw r0, sp[16]
	ldw r1, sp[27]
	out res[r0], r1
	ldw r0, sp[28]
	stw r0, sp[19]
	ldw r0, sp[16]
	ldw r1, sp[26]
	out res[r0], r1
	ldw r0, sp[16]
	ldw r1, sp[25]
	out res[r0], r1
	ldw r0, sp[16]
	outct res[r0], 2
	ldw r0, sp[16]
	ldw r1, sp[30]
	ldw r2, r1[1]
	ldaw r1, sp[18]
	bl __interface_client_call_y
	ldw r0, sp[16]
	in r0, res[r0]
	stw r0, sp[14]
	ldw r0, sp[16]
	in r0, res[r0]
	stw r0, sp[13]
	ldw r0, sp[16]
	in r0, res[r0]
	stw r0, sp[12]
	ldw r0, sp[16]
	in r0, res[r0]
	stw r0, sp[11]
	ldw r0, sp[16]
	in r0, res[r0]
	stw r0, sp[10]
	ldw r0, sp[16]
	chkct res[r0], 1
	ldw r0, sp[14]
	stw r0, sp[24]
	ldw r0, sp[13]
	stw r0, sp[23]
	ldw r0, sp[12]
	stw r0, sp[22]
	ldw r0, sp[11]
	stw r0, sp[21]
	ldw r0, sp[10]
	stw r0, sp[20]
	mkmsk r0, 2
	stw r0, sp[15]
	bu .LBB3_5
.LBB3_5:                                # %cleanup
	ldw r0, sp[16]
	freer res[r0]
	ldw r0, sp[15]
	eq r1, r0, 3
	stw r0, sp[2]                   # 4-byte Folded Spill
	bt r1, .LBB3_8
	bu .LBB3_10
.LBB3_10:                               # %cleanup
	ldw r0, sp[2]                   # 4-byte Folded Reload
	bt r0, .LBB3_7
	bu .LBB3_6
.LBB3_6:                                # %postcleanup
	bu .LBB3_9
.LBB3_7:                                # %unreachable
.LBB3_8:                                # %cleanupcasereturn
	bu .LBB3_9
.LBB3_9:                                # %return
	ldw r0, sp[24]
	ldw r1, sp[23]
	ldw r2, sp[22]
	ldw r3, sp[21]
	ldw r11, sp[20]
	stw r11, sp[37]
	ldw r4, sp[32]                  # 4-byte Folded Reload
	ldw r5, sp[33]                  # 4-byte Folded Reload
	retsp 34
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,(($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords) + 34)
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

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\button_listener.h"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"XUD_RES_RST"
.Linfo_string4:
.asciiz"XUD_RES_OKAY"
.Linfo_string5:
.asciiz"XUD_RES_ERR"
.Linfo_string6:
.asciiz"XUD_Result"
.Linfo_string7:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string8:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string9:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string10:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string11:
.asciiz"delay_seconds"
.Linfo_string12:
.asciiz"delay_milliseconds"
.Linfo_string13:
.asciiz"delay_microseconds"
.Linfo_string14:
.asciiz"XUD_SetReady_Out"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string17:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string18:
.asciiz"XUD_SetReady_In"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	234                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xe3 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x1e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x27:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2d:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x33:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3a:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x43:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x49:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4f:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x56:0xa DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0x60:0xa DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0x6a:0xa DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0x74:0xa DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x7e:0xc DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x8a:0xc DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x96:0xc DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xa2:0x11 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	179                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xb3:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xba:0x11 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	179                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xcb:0x11 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	30                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xdc:0x11 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	1                       # DW_AT_external
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
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset0
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset1
	.long	203                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	86                      # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	138                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	96                      # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	150                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	162                     # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	106                     # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	220                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	116                     # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	126                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	186                     # DIE offset
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
	.long	179                     # DIE offset
.asciiz"int"                            # External Name
	.long	58                      # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring _exit, "f{0}(si)"
	.typestring _done, "f{0}(0)"
	.typestring _open, "f{si}(&(a(:c:uc)),si,ui)"
	.typestring _close, "f{si}(si)"
	.typestring _read, "f{si}(si,&(a(:uc)),ui)"
	.typestring _write, "f{si}(si,&(a(:c:uc)),ui)"
	.typestring _lseek, "f{sl}(si,sl,si)"
	.typestring _remove, "f{si}(&(a(:c:uc)))"
	.typestring _rename, "f{si}(&(a(:c:uc)),&(a(:c:uc)))"
	.typestring _system, "f{si}(n:&(a(:c:uc)))"
	.typestring _time, "f{sl}(n:&(sl))"
	.typestring _exception, "f{0}(ui,ui)"
	.typestring _is_simulation, "f{si}(0)"
	.typestring _load_image, "f{si}(&(a(!2:uc)),ui,ui)"
	.typestring _get_cmdline, "f{si}(u:q(0),ui)"
	.typestring _plugins, "f{0}(si,ui,ui)"
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
	.typestring bitrev, "f{ui}(ui)"
	.typestring byterev, "f{ui}(ui)"
	.typestring clz, "f{si}(ui)"
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
	.typestring __lock_simple_init, "f{0}(u:q(si))"
	.typestring __lock_simple_close, "f{0}(u:q(si))"
	.typestring __lock_simple_acquire, "f{0}(u:q(si))"
	.typestring __lock_simple_try_acquire, "f{si}(u:q(si))"
	.typestring __lock_simple_release, "f{0}(u:q(si))"
	.typestring __lock_fair_init, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_close, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_acquire, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_try_acquire, "f{si}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_release, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_recursive_init, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_close, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_acquire, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_try_acquire, "f{si}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_release, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring _cleanup, "f{0}(0)"
	.typestring __getstdin, "f{u:q(s(__sFILE){})}(0)"
	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring __getstderr, "f{u:q(s(__sFILE){})}(0)"
	.typestring tmpfile, "f{u:q(s(__sFILE){})}(0)"
	.typestring tmpnam, "f{u:q(uc)}(u:q(uc))"
	.typestring fclose, "f{si}(u:q(s(__sFILE){}))"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring freopen, "f{u:q(s(__sFILE){})}(u:q(c:uc),u:q(c:uc),u:q(s(__sFILE){}))"
	.typestring fprintf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),va)"
	.typestring fscanf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),va)"
	.typestring printf, "f{si}(u:q(c:uc),va)"
	.typestring scanf, "f{si}(u:q(c:uc),va)"
	.typestring sscanf, "f{si}(u:q(c:uc),u:q(c:uc),va)"
	.typestring vfprintf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),u:q(uc))"
	.typestring vprintf, "f{si}(u:q(c:uc),u:q(uc))"
	.typestring vsprintf, "f{si}(u:q(uc),u:q(c:uc),u:q(uc))"
	.typestring fgetc, "f{si}(u:q(s(__sFILE){}))"
	.typestring fgets, "f{u:q(uc)}(u:q(uc),si,u:q(s(__sFILE){}))"
	.typestring fputc, "f{si}(si,u:q(s(__sFILE){}))"
	.typestring fputs, "f{si}(u:q(c:uc),u:q(s(__sFILE){}))"
	.typestring getc, "f{si}(u:q(s(__sFILE){}))"
	.typestring getchar, "f{si}(0)"
	.typestring gets, "f{u:q(uc)}(u:q(uc))"
	.typestring putc, "f{si}(si,u:q(s(__sFILE){}))"
	.typestring putchar, "f{si}(si)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring ungetc, "f{si}(si,u:q(s(__sFILE){}))"
	.typestring fread, "f{ui}(u:q(0),ui,ui,u:q(s(__sFILE){}))"
	.typestring fwrite, "f{ui}(u:q(c:0),ui,ui,u:q(s(__sFILE){}))"
	.typestring fgetpos, "f{si}(u:q(s(__sFILE){}),u:q(sl))"
	.typestring fseek, "f{si}(u:q(s(__sFILE){}),sl,si)"
	.typestring fsetpos, "f{si}(u:q(s(__sFILE){}),u:q(c:sl))"
	.typestring ftell, "f{sl}(u:q(s(__sFILE){}))"
	.typestring rewind, "f{0}(u:q(s(__sFILE){}))"
	.typestring clearerr, "f{0}(u:q(s(__sFILE){}))"
	.typestring feof, "f{si}(u:q(s(__sFILE){}))"
	.typestring ferror, "f{si}(u:q(s(__sFILE){}))"
	.typestring perror, "f{0}(u:q(c:uc))"
	.typestring fopen, "f{u:q(s(__sFILE){})}(u:q(c:uc),u:q(c:uc))"
	.typestring sprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring remove, "f{si}(u:q(c:uc))"
	.typestring rename, "f{si}(u:q(c:uc),u:q(c:uc))"
	.typestring snprintf, "f{si}(u:q(uc),ui,u:q(c:uc),va)"
	.typestring vfscanf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),u:q(uc))"
	.typestring vscanf, "f{si}(u:q(c:uc),u:q(uc))"
	.typestring vsnprintf, "f{si}(u:q(uc),ui,u:q(c:uc),u:q(uc))"
	.typestring vsscanf, "f{si}(u:q(c:uc),u:q(c:uc),u:q(uc))"
	.typestring fseeko, "f{si}(u:q(s(__sFILE){}),sl,si)"
	.typestring ftello, "f{sl}(u:q(s(__sFILE){}))"
	.typestring asiprintf, "f{si}(u:q(u:q(uc)),u:q(c:uc),va)"
	.typestring asniprintf, "f{u:q(uc)}(u:q(uc),u:q(ui),u:q(c:uc),va)"
	.typestring asnprintf, "f{u:q(uc)}(u:q(uc),u:q(ui),u:q(c:uc),va)"
	.typestring asprintf, "f{si}(u:q(u:q(uc)),u:q(c:uc),va)"
	.typestring diprintf, "f{si}(si,u:q(c:uc),va)"
	.typestring fcloseall, "f{si}(0)"
	.typestring fiprintf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),va)"
	.typestring fiscanf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),va)"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring iscanf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring siscanf, "f{si}(u:q(c:uc),u:q(c:uc),va)"
	.typestring sniprintf, "f{si}(u:q(uc),ui,u:q(c:uc),va)"
	.typestring tempnam, "f{u:q(uc)}(u:q(c:uc),u:q(c:uc))"
	.typestring vasiprintf, "f{si}(u:q(u:q(uc)),u:q(c:uc),u:q(uc))"
	.typestring vasniprintf, "f{u:q(uc)}(u:q(uc),u:q(ui),u:q(c:uc),u:q(uc))"
	.typestring vasnprintf, "f{u:q(uc)}(u:q(uc),u:q(ui),u:q(c:uc),u:q(uc))"
	.typestring vasprintf, "f{si}(u:q(u:q(uc)),u:q(c:uc),u:q(uc))"
	.typestring vdiprintf, "f{si}(si,u:q(c:uc),u:q(uc))"
	.typestring vfiprintf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),u:q(uc))"
	.typestring vfiscanf, "f{si}(u:q(s(__sFILE){}),u:q(c:uc),u:q(uc))"
	.typestring viprintf, "f{si}(u:q(c:uc),u:q(uc))"
	.typestring viscanf, "f{si}(u:q(c:uc),u:q(uc))"
	.typestring vsiprintf, "f{si}(u:q(uc),u:q(c:uc),u:q(uc))"
	.typestring vsiscanf, "f{si}(u:q(c:uc),u:q(c:uc),u:q(uc))"
	.typestring vsniprintf, "f{si}(u:q(uc),ui,u:q(c:uc),u:q(uc))"
	.typestring fdopen, "f{u:q(s(__sFILE){})}(si,u:q(c:uc))"
	.typestring fileno, "f{si}(u:q(s(__sFILE){}))"
	.typestring getw, "f{si}(u:q(s(__sFILE){}))"
	.typestring pclose, "f{si}(u:q(s(__sFILE){}))"
	.typestring popen, "f{u:q(s(__sFILE){})}(u:q(c:uc),u:q(c:uc))"
	.typestring putw, "f{si}(si,u:q(s(__sFILE){}))"
	.typestring setbuffer, "f{0}(u:q(s(__sFILE){}),u:q(uc),si)"
	.typestring setlinebuf, "f{si}(u:q(s(__sFILE){}))"
	.typestring getc_unlocked, "f{si}(u:q(s(__sFILE){}))"
	.typestring getchar_unlocked, "f{si}(0)"
	.typestring flockfile, "f{0}(u:q(s(__sFILE){}))"
	.typestring ftrylockfile, "f{si}(u:q(s(__sFILE){}))"
	.typestring funlockfile, "f{0}(u:q(s(__sFILE){}))"
	.typestring putc_unlocked, "f{si}(si,u:q(s(__sFILE){}))"
	.typestring putchar_unlocked, "f{si}(si)"
	.typestring dprintf, "f{si}(si,u:q(c:uc),va)"
	.typestring fmemopen, "f{u:q(s(__sFILE){})}(u:q(0),ui,u:q(c:uc))"
	.typestring open_memstream, "f{u:q(s(__sFILE){})}(u:q(u:q(uc)),u:q(ui))"
	.typestring vdprintf, "f{si}(si,u:q(c:uc),u:q(uc))"
	.typestring _fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring _fgets_r, "f{u:q(uc)}(u:q(s(_reent){}),u:q(uc),si,u:q(s(__sFILE){}))"
	.typestring _fiscanf_r, "f{si}(u:q(s(_reent){}),u:q(s(__sFILE){}),u:q(c:uc),va)"
	.typestring _fputc_r, "f{si}(u:q(s(_reent){}),si,u:q(s(__sFILE){}))"
	.typestring _fputs_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(s(__sFILE){}))"
	.typestring _fscanf_r, "f{si}(u:q(s(_reent){}),u:q(s(__sFILE){}),u:q(c:uc),va)"
	.typestring _ftell_r, "f{sl}(u:q(s(_reent){}),u:q(s(__sFILE){}))"
	.typestring _fwrite_r, "f{ui}(u:q(s(_reent){}),u:q(c:0),ui,ui,u:q(s(__sFILE){}))"
	.typestring _getc_r, "f{si}(u:q(s(_reent){}),u:q(s(__sFILE){}))"
	.typestring _getchar_r, "f{si}(u:q(s(_reent){}))"
	.typestring _gets_r, "f{u:q(uc)}(u:q(s(_reent){}),u:q(uc))"
	.typestring _iscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),va)"
	.typestring _mkstemp_r, "f{si}(u:q(s(_reent){}),u:q(uc))"
	.typestring _mktemp_r, "f{u:q(uc)}(u:q(s(_reent){}),u:q(uc))"
	.typestring _perror_r, "f{0}(u:q(s(_reent){}),u:q(c:uc))"
	.typestring _putc_r, "f{si}(u:q(s(_reent){}),si,u:q(s(__sFILE){}))"
	.typestring _putchar_unlocked_r, "f{si}(u:q(s(_reent){}),si)"
	.typestring _putchar_r, "f{si}(u:q(s(_reent){}),si)"
	.typestring _remove_r, "f{si}(u:q(s(_reent){}),u:q(c:uc))"
	.typestring _rename_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(c:uc))"
	.typestring _scanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),va)"
	.typestring _siscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(c:uc),va)"
	.typestring _sscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(c:uc),va)"
	.typestring _ungetc_r, "f{si}(u:q(s(_reent){}),si,u:q(s(__sFILE){}))"
	.typestring _vfiscanf_r, "f{si}(u:q(s(_reent){}),u:q(s(__sFILE){}),u:q(c:uc),u:q(uc))"
	.typestring _vfscanf_r, "f{si}(u:q(s(_reent){}),u:q(s(__sFILE){}),u:q(c:uc),u:q(uc))"
	.typestring _viscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(uc))"
	.typestring _vscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(uc))"
	.typestring _vsiscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(c:uc),u:q(uc))"
	.typestring _vsscanf_r, "f{si}(u:q(s(_reent){}),u:q(c:uc),u:q(c:uc),u:q(uc))"
	.typestring __getdelim, "f{si}(u:q(u:q(uc)),u:q(ui),si,u:q(s(__sFILE){}))"
	.typestring __getline, "f{si}(u:q(u:q(uc)),u:q(ui),u:q(s(__sFILE){}))"
	.typestring __srget, "f{si}(u:q(s(__sFILE){}))"
	.typestring __swbuf, "f{si}(si,u:q(s(__sFILE){}))"
	.typestring _safe_tmpfile, "f{x:q(s(__sFILE){})}(0)"
	.typestring _safe_tmpnam, "f{a:q(uc)}(n:&(a(:uc)))"
	.typestring _safe_freopen, "f{x:q(s(__sFILE){})}(&(a(:c:uc)),&(a(:c:uc)),x:q(s(__sFILE){}))"
	.typestring _safe_fgets, "f{a:q(uc)}(a:q(uc),si,q(s(__sFILE){}))"
	.typestring _safe_fputs, "f{si}(&(a(:c:uc)),q(s(__sFILE){}))"
	.typestring _safe_gets, "f{a:q(uc)}(a:q(uc))"
	.typestring _safe_puts, "f{si}(&(a(:c:uc)))"
	.typestring _safe_fread, "f{ui}(&(a(!1:uc)),ui,ui,q(s(__sFILE){}))"
	.typestring _safe_fwrite, "f{ui}(&(a(!1:c:uc)),ui,ui,q(s(__sFILE){}))"
	.typestring _safe_fgetpos, "f{si}(q(s(__sFILE){}),&(a(1:sl)))"
	.typestring _safe_fsetpos, "f{si}(q(s(__sFILE){}),&(a(1:c:sl)))"
	.typestring _safe_perror, "f{0}(&(a(:c:uc)))"
	.typestring _safe_fopen, "f{x:q(s(__sFILE){})}(&(a(:c:uc)),&(a(:c:uc)))"
	.typestring _safe_fclose, "f{si}(x:q(s(__sFILE){}))"
	.typestring _safe_remove, "f{si}(&(a(:c:uc)))"
	.typestring _safe_rename, "f{si}(&(a(:c:uc)),&(a(:c:uc)))"
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_enable, "f{0}(0)"
	.typestring xscope_disable, "f{0}(0)"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring xscope_ping, "f{0}(0)"
	.typestring xscope_char, "f{0}(uc,uc)"
	.typestring xscope_short, "f{0}(uc,us)"
	.typestring xscope_int, "f{0}(uc,ui)"
	.typestring xscope_longlong, "f{0}(uc,ull)"
	.typestring xscope_float, "f{0}(uc,ft)"
	.typestring xscope_double, "f{0}(uc,d)"
	.typestring xscope_bytes, "f{0}(uc,ui,&(a(:c:uc)))"
	.typestring xscope_start, "f{0}(uc)"
	.typestring xscope_stop, "f{0}(uc)"
	.typestring xscope_start_int, "f{0}(uc,ui)"
	.typestring xscope_stop_int, "f{0}(uc,ui)"
	.typestring xscope_core_char, "f{0}(uc,uc)"
	.typestring xscope_core_short, "f{0}(uc,us)"
	.typestring xscope_core_int, "f{0}(uc,ui)"
	.typestring xscope_core_longlong, "f{0}(uc,ull)"
	.typestring xscope_core_float, "f{0}(uc,ft)"
	.typestring xscope_core_double, "f{0}(uc,d)"
	.typestring xscope_core_bytes, "f{0}(uc,ui,&(a(:c:uc)))"
	.typestring xscope_core_start, "f{0}(uc)"
	.typestring xscope_core_stop, "f{0}(uc)"
	.typestring xscope_core_start_int, "f{0}(uc,ui)"
	.typestring xscope_core_stop_int, "f{0}(uc,ui)"
	.typestring xscope_mode_lossless, "f{0}(0)"
	.typestring xscope_mode_lossy, "f{0}(0)"
	.typestring xscope_data_from_host, "f{0}(chd,&(a(256:uc)),&(si))"
	.typestring xscope_connect_data_from_host, "f{0}(chd)"
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
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},n:chd)"
	.typestring SpdifTxWrapper, "f{0}(chd)"
	.typestring clockGen, "f{0}(mn:chd,n:chd,o:p,chd,chd,chd)"
	.typestring ConfigureSerialDacPorts, "f{0}(0)"
	.typestring InitDebugOut, "f{0}(o:p)"
	.typestring DebugOut, "f{0}(ui,ui,o:p)"
	.typestring start_ssdac, "f{ui}(chd,ui)"
	.typestring start_fir, "f{ui}(chd,ui)"
	.typestring start_dac, "f{ui}(chd,n:chd,ui)"
	.typestring audio_xss, "f{0}(chd,n:chd)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring update_samp_freq, "f{0}(ui)"
	.typestring update_samp_resolution, "f{0}(ui)"
	.typestring update_chan_count, "f{0}(ui)"
	.typestring display_control, "f{0}(0)"
	.typestring get_console_mode, "f{e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}}}(0)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MENU){3},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring _Sset_console_mode_0, "f{0}(0)"
	.typestring QueryChannel, "f{ui}(chd,ui)"
	.typestring button_listener, "f{0}(n:chd,n:chd)"
	.typestring _Sbutton_listener_0, "f{0}(n:chd)"
	.typestring tile, "a(2:cr)"
	.typestring usb_tile, "cr"
	.typestring __stdin, "u:q(s(__sFILE){})"
	.typestring __stdout, "u:q(s(__sFILE){})"
	.typestring __stderr, "u:q(s(__sFILE){})"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
