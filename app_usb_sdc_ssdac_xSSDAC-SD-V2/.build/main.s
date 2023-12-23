	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\button_listener.h"
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

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\button_listener.h"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
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
.Linfo_string19:
.asciiz"dest"
.Linfo_string20:
.asciiz"chanend"
.Linfo_string21:
.asciiz"param1"
.Linfo_string22:
.asciiz"bmRequestType"
.Linfo_string23:
.asciiz"Recipient"
.Linfo_string24:
.asciiz"unsigned char"
.Linfo_string25:
.asciiz"Type"
.Linfo_string26:
.asciiz"Direction"
.Linfo_string27:
.asciiz"USB_BmRequestType"
.Linfo_string28:
.asciiz"bRequest"
.Linfo_string29:
.asciiz"wValue"
.Linfo_string30:
.asciiz"unsigned short"
.Linfo_string31:
.asciiz"wIndex"
.Linfo_string32:
.asciiz"wLength"
.Linfo_string33:
.asciiz"USB_SetupPacket"
.Linfo_string34:
.asciiz"param2"
.Linfo_string35:
.asciiz"unsigned int"
.Linfo_string36:
.asciiz"sizetype"
.Linfo_string37:
.asciiz"param3"
.Linfo_string38:
.asciiz"param4"
.Linfo_string39:
.asciiz"s"
.Linfo_string40:
.asciiz"yield"
.Linfo_string41:
.asciiz"yieldArg"
.Linfo_string42:
.asciiz"delay"
.Linfo_string43:
.asciiz"ep"
.Linfo_string44:
.asciiz"buffer"
.Linfo_string45:
.asciiz"chan_array_ptr"
.Linfo_string46:
.asciiz"reset"
.Linfo_string47:
.asciiz"addr"
.Linfo_string48:
.asciiz"len"
.Linfo_string49:
.asciiz"tmp"
.Linfo_string50:
.asciiz"tmp2"
.Linfo_string51:
.asciiz"wordlength"
.Linfo_string52:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	825                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x332 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x28:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x44:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x57:0x14 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x61:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.long	642                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6b:0x38 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.long	642                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.long	649                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.long	762                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x90:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.long	772                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.long	772                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa3:0x14 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.long	786                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xb7:0x38 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xc1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.long	786                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.long	649                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.long	762                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xdc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.long	772                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xe5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.long	772                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xef:0x18 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xfb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x107:0x18 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x113:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x11f:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x12b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x137:0x42 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x148:0xc DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x154:0xc DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	818                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x160:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x16c:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x179:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x180:0x42 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x191:0xc DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x19d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a9:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1b5:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1c2:0x7e DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x1d3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1df:0xc DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1eb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1f7:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x203:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x20f:0xc DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x21b:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x227:0xc DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x233:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x240:0x42 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x251:0xc DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x25d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	818                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x269:0xc DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	377                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x275:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x282:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x289:0x5 DW_TAG_reference_type
	.long	654                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28e:0x39 DW_TAG_structure_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x294:0xa DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	711                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x29e:0xa DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	748                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2a8:0xa DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	755                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2b2:0xa DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	755                     # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2bc:0xa DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	755                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2c7:0x25 DW_TAG_structure_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x2cd:0xa DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	748                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2d7:0xa DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	748                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2e1:0xa DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	748                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2ec:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x2f3:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x2fa:0x5 DW_TAG_reference_type
	.long	767                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2ff:0x5 DW_TAG_array_type
	.long	772                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x304:0x7 DW_TAG_base_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x30b:0x7 DW_TAG_base_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	12                      # Abbrev [12] 0x312:0x5 DW_TAG_reference_type
	.long	791                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x317:0x1b DW_TAG_structure_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x31d:0xa DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	642                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x327:0xa DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	772                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x332:0x5 DW_TAG_reference_type
	.long	823                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x337:0x5 DW_TAG_array_type
	.long	748                     # DW_AT_type
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
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.long	450                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	87                      # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	263                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	107                     # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	287                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	311                     # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	163                     # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	576                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	183                     # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	239                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	384                     # DIE offset
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
	.long	642                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	654                     # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	711                     # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	791                     # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	772                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	377                     # DIE offset
.asciiz"int"                            # External Name
	.long	748                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	755                     # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	59                      # DIE offset
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
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
