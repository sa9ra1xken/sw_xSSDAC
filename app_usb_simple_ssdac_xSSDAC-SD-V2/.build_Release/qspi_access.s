	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10000,"ports.qspiCS","tile[0]"
	.globalresource 0x10100,"ports.qspiSCLK","tile[0]"
	.globalresource 0x40100,"ports.qspiSIO","tile[0]"
	.globalresource 0x106,"ports.qspiClkblk","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.locl __xcc1_internal_1.info, "o:p"
__xcc1_internal_1.info:
	.int 0x00010000
	.long tile + 0
.sameresource __xcc1_internal_1, ports, 0
.locl __xcc1_internal_2.info, "o:p"
__xcc1_internal_2.info:
	.int 0x00010100
	.long tile + 0
.sameresource __xcc1_internal_2, ports, 4
.locl __xcc1_internal_3.info, "b:p:32"
__xcc1_internal_3.info:
	.int 0x00040100
	.long tile + 0
.sameresource __xcc1_internal_3, ports, 8
.locl __xcc1_internal_4.info, "ck"
__xcc1_internal_4.info:
	.int 0x00000106
	.long tile + 0
.sameresource __xcc1_internal_4, ports, 12
	.popsection
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
	.globread qspi_server,deviceSpecs,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:50:34: note: object used here\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n                                 ^~~~~~~~~~~"
	.globwrite qspi_server,ports,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:50:27: note: object used here\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n                          ^~~~~"
	.call qspi_server,free
	.call qspi_server,fl_writeData
	.call qspi_server,fl_readData
	.call qspi_server,fl_getWriteScratchSize
	.call qspi_server,fl_connectToDevice
	.call qspi_server,_safe_malloc
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set qspi_server.locnoside, 0
	.set qspi_if_read.locnoside, 0
	.set qspi_if_write.locnoside, 0
	.set qspi_server.locnoglobalaccess, 0
	.set qspi_server.locnointerfaceaccess, 0
	.set qspi_if_read.locnointerfaceaccess, 0
	.set qspi_if_write.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:19:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:19:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.assert 1,free.actnoglobalaccess,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:89:13: error: passing non-local alias to function `free\' which accesses a global variable\n            free(write_buffer);\n            ^~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdlib.h:12:17: note: expanded from macro \'free\'\n#define free(s) free(s)\n                ^~~~~~~"
	.assert 1,fl_writeData.actnoglobalaccess,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:20: error: passing non-local alias to function `fl_writeData\' which accesses a global variable\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,fl_readData.actnoglobalaccess,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:27: error: passing non-local alias to function `fl_readData\' which accesses a global variable\n                int rc2 = fl_readData(offset, size, read_buffer);\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref fl_connectToDevice, deviceSpecs,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:50:8: error: call to `fl_connectToDevice\' in `qspi_server\' makes alias of global \'deviceSpecs\'\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref fl_connectToDevice, ports,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:50:8: error: call to `fl_connectToDevice\' in `qspi_server\' makes alias of global \'ports\'\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src\\qspi_access.xc"
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

	.globl	qspi_server
	.align	4
	.type	qspi_server,@function
	.cc_top qspi_server.function,qspi_server
qspi_server:                            # @qspi_server
.Lfunc_begin4:
	.loc	1 47 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:47:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 14
	}
.Ltmp18:
	.cfi_def_cfa_offset 56
.Ltmp19:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 4, -32
.Ltmp21:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 6, -24
.Ltmp23:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 8, -16
.Ltmp25:
	.cfi_offset 9, -12
.Ltmp26:
	.cfi_offset 10, -8
	#DEBUG_VALUE: qspi_server:i <- R0
.Ltmp27:
	#DEBUG_VALUE: qspi_server:i <- R4
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp28:
	{
		nop
		stw r4, sp[5]
	}
	.loc	1 50 5 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:50:5
.Ltmp29:
	ldaw r0, dp[ports]
	ldaw r1, dp[deviceSpecs]
	{
		ldc r2, 6
		nop
	}
	{
		mov r3, r2
		nop
	}
.Lxta.call_labels0:
	bl fl_connectToDevice
	{
		ldc r8, 0
		nop
	}
	bf r0, .LBB4_1
.LBB4_2:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 53 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:53:9
	bu .LBB4_2
.LBB4_1:
.Ltmp30:
	#DEBUG_VALUE: qspi_server:i <- R4
	{
		mkmsk r0, 1
		mov r7, r8
	}
	{
		mov r5, r8
		stw r8, sp[4]
	}
	{
		mov r9, r8
		nop
	}
	bu .LBB4_10
.Ltmp31:
.LBB4_9:                                # %switchcase65
                                        #   in Loop: Header=BB4_10 Depth=1
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	#DEBUG_VALUE: size <- R7
	.loc	1 97 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:0
	{
		lsu r0, r9, r7
		nop
	}
.Ltrap_info0:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	#DEBUG_VALUE: size <- R7
	.loc	1 97 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:0
	{
		lsu r0, r4, r7
		nop
	}
.Ltrap_info1:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	#DEBUG_VALUE: size <- R7
	.loc	1 97 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:0
	{
		mov r0, r10
		stw r7, sp[1]
	}
	{
		ldc r8, 0
		nop
	}
	{
		mov r1, r8
		mov r2, r11
	}
	{
		mov r3, r8
		stw r11, sp[4]
	}
	bl __interface_block_load
.Ltmp32:
	#DEBUG_VALUE: write_pending <- 1
	{
		nop
		ldw r4, sp[5]
	}
.Ltmp33:
	#DEBUG_VALUE: qspi_server:i <- R4
	{
		nop
		ldw r0, r4[0]
	}
	{
		out res[r0], r8
		nop
	}
	{
		outct res[r0], 1
		mov r0, r8
	}
	{
		mov r8, r6
		nop
	}
.Ltmp34:
.LBB4_10:                               # %LoopBody6.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
.Lxtalabel1:
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 70 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:70:9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB4_11
.Ltmp35:
# BB#3:                                 # %ifdone9
                                        #   in Loop: Header=BB4_10 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: qspi_server:i <- R4
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		clre
		ldw r10, r4[0]
	}
	ldap r11, .Ltmp36
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		eeu res[r10]
		nop
	}

	.xtabranch .LBB4_7
	{
		waiteu
		nop
	}
.Ltmp37:
.LBB4_11:                               # %iftrue8
                                        #   in Loop: Header=BB4_10 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:72:0
	{
		mov r0, r8
		mov r1, r7
	}
.Lxta.call_labels1:
	bl fl_getWriteScratchSize
.Ltmp38:
	#DEBUG_VALUE: scratch_size <- R0
	.loc	1 76 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:76:0
.Lxta.call_labels2:
	bl _safe_malloc
.Ltmp39:
	{
		mov r10, r0
		ldw r6, sp[4]
	}
	bf r10, .LBB4_12
.Ltmp40:
# BB#4:                                 # %iffalse
                                        #   in Loop: Header=BB4_10 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: qspi_server:i <- R4
	{
		lsu r0, r6, r5
		mov r11, r6
	}
.Ltrap_info2:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		sub r0, r11, r5
		nop
	}
	{
		lsu r3, r9, r0
		nop
	}
.Ltrap_info3:
	{
		ecallt r3
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		lsu r3, r10, r1
		nop
	}
.Ltrap_info4:
	{
		ecallt r3
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		sub r1, r10, r1
		nop
	}
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		lsu r3, r2, r1
		nop
	}
.Ltrap_info5:
	{
		ecallt r3
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		sub r0, r9, r0
		nop
	}
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		add r3, r11, r0
		sub r1, r2, r1
	}
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		lsu r2, r10, r3
		nop
	}
	bf r2, .LBB4_6
.Ltmp41:
# BB#5:                                 # %afterboundcheck42
                                        #   in Loop: Header=BB4_10 Depth=1
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		add r2, r10, r1
		nop
	}
	{
		lsu r2, r11, r2
		nop
	}
.Ltrap_info6:
	{
		ecallt r2
		nop
	}
.Ltmp42:
.LBB4_6:                                # %completedaliascheck
                                        #   in Loop: Header=BB4_10 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: qspi_server:i <- R4
	{
		nop
		stw r1, sp[2]
	}
	.loc	1 82 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:17
	{
		mov r0, r8
		stw r0, sp[1]
	}
	{
		mov r1, r7
		mov r2, r11
	}
	{
		mov r3, r10
		mov r6, r11
	}
.Lxta.call_labels3:
	bl fl_writeData
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:0
	{
		mov r0, r10
		nop
	}
.Lxta.call_labels4:
	bl free
.Ltmp43:
.LBB4_12:                               # %ifdone12
                                        #   in Loop: Header=BB4_10 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: qspi_server:i <- R4
	.loc	1 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:89:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels5:
	bl free
.Ltmp44:
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		clre
		ldw r10, r4[0]
	}
	ldap r11, .Ltmp36
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		eeu res[r10]
		nop
	}

	.xtabranch .LBB4_7
	{
		waiteu
		nop
	}
.Ltmp45:
.LBB4_8:                                # %switchcase
                                        #   in Loop: Header=BB4_7 Depth=2
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:0
	{
		lsu r0, r11, r5
		nop
	}
.Ltrap_info7:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:0
	{
		sub r0, r11, r5
		nop
	}
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:0
	{
		lsu r1, r9, r0
		nop
	}
.Ltrap_info8:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:0
	{
		sub r3, r9, r0
		mov r0, r6
	}
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:0
	{
		mov r1, r7
		mov r2, r11
	}
	{
		mov r5, r11
		nop
	}
.Lxta.call_labels6:
	bl fl_readData
	.loc	1 105 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:105:0
	{
		lsu r0, r9, r7
		nop
	}
.Ltrap_info9:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 105 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:105:0
	{
		lsu r0, r4, r7
		nop
	}
.Ltrap_info10:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 105 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:105:0
	{
		mov r0, r10
		stw r7, sp[1]
	}
	{
		ldc r4, 0
		nop
	}
	{
		mov r1, r4
		mov r2, r5
	}
	{
		mov r3, r4
		nop
	}
	bl __interface_block_store
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp46:
	#DEBUG_VALUE: qspi_server:i <- R1
	{
		nop
		ldw r0, r1[0]
	}
	{
		out res[r0], r4
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		clre
		ldw r10, r1[0]
	}
	ldap r11, .Ltmp36
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 93 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:9
	{
		eeu res[r10]
		nop
	}

	.xtabranch .LBB4_7
	{
		waiteu
		nop
	}
.Ltmp48:
.Ltmp36:                                # Block address taken
.LBB4_7:                                # %selectcase
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	{
		in r0, res[r10]
		nop
	}
	ldc r1, 254
	{
		add r8, r0, r1
		nop
	}
	{
		zext r8, 8
		nop
	}
	{
		sub r0, r0, r8
		nop
	}
	{
		setd res[r10], r0
		nop
	}
	{
		outct res[r10], 1
		nop
	}
	{
		in r6, res[r10]
		nop
	}
	{
		in r7, res[r10]
		nop
	}
	{
		in r4, res[r10]
		mov r0, r7
	}
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:96:0
	bl _safe_malloc
	{
		mov r11, r0
		mov r5, r1
	}
	{
		mov r9, r2
		nop
	}
	bf r8, .LBB4_9
	bu .LBB4_8
.Ltmp49:
	.cc_bottom qspi_server.function
	.set	qspi_server.nstackwords,((fl_connectToDevice.nstackwords $M __interface_block_load.nstackwords $M fl_readData.nstackwords $M __interface_block_store.nstackwords $M fl_getWriteScratchSize.nstackwords $M _safe_malloc.nstackwords $M fl_writeData.nstackwords $M free.nstackwords) + 14)
	.globl	qspi_server.nstackwords
	.set	qspi_server.maxcores,__interface_block_load.maxcores $M __interface_block_store.maxcores $M _safe_malloc.maxcores $M fl_connectToDevice.maxcores $M fl_getWriteScratchSize.maxcores $M fl_readData.maxcores $M fl_writeData.maxcores $M free.maxcores $M 1
	.globl	qspi_server.maxcores
	.set	qspi_server.maxtimers,__interface_block_load.maxtimers $M __interface_block_store.maxtimers $M _safe_malloc.maxtimers $M fl_connectToDevice.maxtimers $M fl_getWriteScratchSize.maxtimers $M fl_readData.maxtimers $M fl_writeData.maxtimers $M free.maxtimers $M 0
	.globl	qspi_server.maxtimers
	.set	qspi_server.maxchanends,__interface_block_load.maxchanends $M __interface_block_store.maxchanends $M _safe_malloc.maxchanends $M fl_connectToDevice.maxchanends $M fl_getWriteScratchSize.maxchanends $M fl_readData.maxchanends $M fl_writeData.maxchanends $M free.maxchanends $M 0
	.globl	qspi_server.maxchanends
.Ltmp50:
	.size	qspi_server, .Ltmp50-qspi_server
.Lfunc_end4:
	.cfi_endproc

	.globl	qspi_if_write
	.align	4
	.type	qspi_if_write,@function
	.cc_top qspi_if_write.function,qspi_if_write
qspi_if_write:                          # @qspi_if_write
.Lfunc_begin5:
	.loc	1 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:117:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 4
	}
.Ltmp51:
	.cfi_def_cfa_offset 16
.Ltmp52:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp53:
	.cfi_offset 4, -8
.Ltmp54:
	.cfi_offset 5, -4
	#DEBUG_VALUE: qspi_if_write:i <- R0
	#DEBUG_VALUE: qspi_if_write:offset <- R1
	#DEBUG_VALUE: qspi_if_write:size <- R2
	#DEBUG_VALUE: qspi_if_write:buffer <- R3
	{
		nop
		ldw r4, sp[5]
	}
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r0, r0[1]
	}
.Ltmp55:
	{
		nop
		ldw r5, r0[0]
	}
	.loc	1 118 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:118:0
.Ltmp56:
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels7:
	{
		nop
		bla r5
	}
.Ltmp57:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp58:
	.cc_bottom qspi_if_write.function
	.set	qspi_if_write.nstackwords,(_i.qspi_access.write.max.nstackwords + 4)
	.globl	qspi_if_write.nstackwords
	.set	qspi_if_write.maxcores,_i.qspi_access.write.max.maxcores $M 1
	.globl	qspi_if_write.maxcores
	.set	qspi_if_write.maxtimers,_i.qspi_access.write.max.maxtimers $M 0
	.globl	qspi_if_write.maxtimers
	.set	qspi_if_write.maxchanends,_i.qspi_access.write.max.maxchanends $M 0
	.globl	qspi_if_write.maxchanends
.Ltmp59:
	.size	qspi_if_write, .Ltmp59-qspi_if_write
.Lfunc_end5:
	.cfi_endproc

	.globl	qspi_if_read
	.align	4
	.type	qspi_if_read,@function
	.cc_top qspi_if_read.function,qspi_if_read
qspi_if_read:                           # @qspi_if_read
.Lfunc_begin6:
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:112:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 4
	}
.Ltmp60:
	.cfi_def_cfa_offset 16
.Ltmp61:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp62:
	.cfi_offset 4, -8
.Ltmp63:
	.cfi_offset 5, -4
	#DEBUG_VALUE: qspi_if_read:i <- R0
	#DEBUG_VALUE: qspi_if_read:offset <- R1
	#DEBUG_VALUE: qspi_if_read:size <- R2
	#DEBUG_VALUE: qspi_if_read:buffer <- R3
	{
		nop
		ldw r4, sp[5]
	}
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r0, r0[1]
	}
.Ltmp64:
	{
		nop
		ldw r5, r0[1]
	}
	.loc	1 113 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:113:0
.Ltmp65:
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels8:
	{
		nop
		bla r5
	}
.Ltmp66:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp67:
	.cc_bottom qspi_if_read.function
	.set	qspi_if_read.nstackwords,(_i.qspi_access.read.max.nstackwords + 4)
	.globl	qspi_if_read.nstackwords
	.set	qspi_if_read.maxcores,_i.qspi_access.read.max.maxcores $M 1
	.globl	qspi_if_read.maxcores
	.set	qspi_if_read.maxtimers,_i.qspi_access.read.max.maxtimers $M 0
	.globl	qspi_if_read.maxtimers
	.set	qspi_if_read.maxchanends,_i.qspi_access.read.max.maxchanends $M 0
	.globl	qspi_if_read.maxchanends
.Ltmp68:
	.size	qspi_if_read, .Ltmp68-qspi_if_read
.Lfunc_end6:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top ports.data,ports
	.globl	ports
	.align	8
	.type	ports,@object
	.size	ports, 16
ports:
	.long	65536
	.long	65792
	.long	262400
	.long	262
	.cc_bottom ports.data
	.section	.dp.data,"awd",@progbits
	.cc_top deviceSpecs.data,deviceSpecs
	.globl	deviceSpecs.globound
deviceSpecs.globound = 6
	.globl	deviceSpecs
	.align	8
	.type	deviceSpecs,@object
	.size	deviceSpecs, 672
deviceSpecs:
	.long	1                       # 0x1
	.long	256                     # 0x100
	.long	8192                    # 0x2000
	.byte	3                       # 0x3
	.space	3
	.long	3                       # 0x3
	.byte	159                     # 0x9f
	.byte	0                       # 0x0
	.byte	3                       # 0x3
	.space	1
	.long	81941                   # 0x14015
	.byte	32                      # 0x20
	.space	3
	.long	4096                    # 0x1000
	.byte	6                       # 0x6
	.byte	4                       # 0x4
	.space	2
	.long	0                       # 0x0
	.space	4
	.long	2                       # 0x2
	.byte	235                     # 0xeb
	.byte	1                       # 0x1
	.space	2
	.long	0                       # 0x0
	.long	4096                    # 0x1000
	.space	33
	.space	3
	.byte	5                       # 0x5
	.space	3
	.long	1                       # 0x1
	.byte	1                       # 0x1
	.space	3
	.long	2                       # 0x2
	.long	256                     # 0x100
	.long	16384                   # 0x4000
	.byte	3                       # 0x3
	.space	3
	.long	3                       # 0x3
	.byte	159                     # 0x9f
	.byte	0                       # 0x0
	.byte	3                       # 0x3
	.space	1
	.long	81942                   # 0x14016
	.byte	32                      # 0x20
	.space	3
	.long	4096                    # 0x1000
	.byte	6                       # 0x6
	.byte	4                       # 0x4
	.space	2
	.long	0                       # 0x0
	.space	4
	.long	2                       # 0x2
	.byte	235                     # 0xeb
	.byte	1                       # 0x1
	.space	2
	.long	0                       # 0x0
	.long	4096                    # 0x1000
	.space	33
	.space	3
	.byte	5                       # 0x5
	.space	3
	.long	1                       # 0x1
	.byte	1                       # 0x1
	.space	3
	.long	3                       # 0x3
	.long	256                     # 0x100
	.long	32768                   # 0x8000
	.byte	3                       # 0x3
	.space	3
	.long	3                       # 0x3
	.byte	159                     # 0x9f
	.byte	0                       # 0x0
	.byte	3                       # 0x3
	.space	1
	.long	81943                   # 0x14017
	.byte	32                      # 0x20
	.space	3
	.long	4096                    # 0x1000
	.byte	6                       # 0x6
	.byte	4                       # 0x4
	.space	2
	.long	0                       # 0x0
	.space	4
	.long	2                       # 0x2
	.byte	235                     # 0xeb
	.byte	1                       # 0x1
	.space	2
	.long	0                       # 0x0
	.long	4096                    # 0x1000
	.space	33
	.space	3
	.byte	5                       # 0x5
	.space	3
	.long	1                       # 0x1
	.byte	1                       # 0x1
	.space	3
	.long	4                       # 0x4
	.long	256                     # 0x100
	.long	4096                    # 0x1000
	.byte	3                       # 0x3
	.space	3
	.long	3                       # 0x3
	.byte	159                     # 0x9f
	.byte	0                       # 0x0
	.byte	3                       # 0x3
	.space	1
	.long	10305556                # 0x9d4014
	.byte	32                      # 0x20
	.space	3
	.long	4096                    # 0x1000
	.byte	6                       # 0x6
	.byte	4                       # 0x4
	.space	2
	.long	0                       # 0x0
	.space	4
	.long	2                       # 0x2
	.byte	235                     # 0xeb
	.byte	1                       # 0x1
	.space	2
	.long	0                       # 0x0
	.long	4096                    # 0x1000
	.space	33
	.space	3
	.byte	5                       # 0x5
	.space	3
	.long	1                       # 0x1
	.byte	1                       # 0x1
	.space	3
	.long	5                       # 0x5
	.long	256                     # 0x100
	.long	8192                    # 0x2000
	.byte	3                       # 0x3
	.space	3
	.long	3                       # 0x3
	.byte	159                     # 0x9f
	.byte	0                       # 0x0
	.byte	3                       # 0x3
	.space	1
	.long	10305557                # 0x9d4015
	.byte	32                      # 0x20
	.space	3
	.long	4096                    # 0x1000
	.byte	6                       # 0x6
	.byte	4                       # 0x4
	.space	2
	.long	0                       # 0x0
	.space	4
	.long	2                       # 0x2
	.byte	235                     # 0xeb
	.byte	1                       # 0x1
	.space	2
	.long	0                       # 0x0
	.long	4096                    # 0x1000
	.space	33
	.space	3
	.byte	5                       # 0x5
	.space	3
	.long	1                       # 0x1
	.byte	1                       # 0x1
	.space	3
	.long	6                       # 0x6
	.long	256                     # 0x100
	.long	16384                   # 0x4000
	.byte	3                       # 0x3
	.space	3
	.long	3                       # 0x3
	.byte	159                     # 0x9f
	.byte	0                       # 0x0
	.byte	3                       # 0x3
	.space	1
	.long	10305558                # 0x9d4016
	.byte	32                      # 0x20
	.space	3
	.long	4096                    # 0x1000
	.byte	6                       # 0x6
	.byte	4                       # 0x4
	.space	2
	.long	0                       # 0x0
	.space	4
	.long	2                       # 0x2
	.byte	235                     # 0xeb
	.byte	1                       # 0x1
	.space	2
	.long	0                       # 0x0
	.long	4096                    # 0x1000
	.space	33
	.space	3
	.byte	5                       # 0x5
	.space	3
	.long	1                       # 0x1
	.byte	1                       # 0x1
	.space	3
	.cc_bottom deviceSpecs.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	65536
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	65792
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data,__xcc1_internal_3
	.align	4
	.type	__xcc1_internal_3,@object
	.size	__xcc1_internal_3, 4
__xcc1_internal_3:
	.long	262400
	.cc_bottom __xcc1_internal_3.data
	.cc_top __xcc1_internal_4.data,__xcc1_internal_4
	.align	4
	.type	__xcc1_internal_4,@object
	.size	__xcc1_internal_4, 4
__xcc1_internal_4:
	.long	262
	.cc_bottom __xcc1_internal_4.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end0:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe\\string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"ports"
.Linfo_string4:
.asciiz"qspiCS"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"qspiSCLK"
.Linfo_string7:
.asciiz"qspiSIO"
.Linfo_string8:
.asciiz"qspiClkblk"
.Linfo_string9:
.asciiz"clock"
.Linfo_string10:
.asciiz"__TYPE_8"
.Linfo_string11:
.asciiz"deviceSpecs"
.Linfo_string12:
.asciiz"flashId"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"pageSize"
.Linfo_string15:
.asciiz"numPages"
.Linfo_string16:
.asciiz"addrSize"
.Linfo_string17:
.asciiz"unsigned char"
.Linfo_string18:
.asciiz"clockDiv"
.Linfo_string19:
.asciiz"idCommand"
.Linfo_string20:
.asciiz"idDummyBytes"
.Linfo_string21:
.asciiz"idBytes"
.Linfo_string22:
.asciiz"idValue"
.Linfo_string23:
.asciiz"sectorEraseCommand"
.Linfo_string24:
.asciiz"sectorEraseSize"
.Linfo_string25:
.asciiz"writeEnableCommand"
.Linfo_string26:
.asciiz"writeDisableCommand"
.Linfo_string27:
.asciiz"protectionType"
.Linfo_string28:
.asciiz"PROT_TYPE_NONE"
.Linfo_string29:
.asciiz"PROT_TYPE_SR"
.Linfo_string30:
.asciiz"PROT_TYPE_SECS"
.Linfo_string31:
.asciiz"PROT_TYPE_SR_2X"
.Linfo_string32:
.asciiz"__TYPE_0"
.Linfo_string33:
.asciiz"protection"
.Linfo_string34:
.asciiz"statusBits"
.Linfo_string35:
.asciiz"setProtectedValue"
.Linfo_string36:
.asciiz"setUnprotectedValue"
.Linfo_string37:
.asciiz"__TYPE_4"
.Linfo_string38:
.asciiz"commandValues"
.Linfo_string39:
.asciiz"sectorProtectCommand"
.Linfo_string40:
.asciiz"sectorUnprotectCommand"
.Linfo_string41:
.asciiz"__TYPE_5"
.Linfo_string42:
.asciiz"__TYPE_3"
.Linfo_string43:
.asciiz"programPageCommand"
.Linfo_string44:
.asciiz"readCommand"
.Linfo_string45:
.asciiz"readDummyBytes"
.Linfo_string46:
.asciiz"sectorLayout"
.Linfo_string47:
.asciiz"SECTOR_LAYOUT_REGULAR"
.Linfo_string48:
.asciiz"SECTOR_LAYOUT_IRREGULAR"
.Linfo_string49:
.asciiz"__TYPE_1"
.Linfo_string50:
.asciiz"sectorSizes"
.Linfo_string51:
.asciiz"regularSectorSize"
.Linfo_string52:
.asciiz"irregularSectorSizes"
.Linfo_string53:
.asciiz"sectorCount"
.Linfo_string54:
.asciiz"sectorSizesLog2"
.Linfo_string55:
.asciiz"sizetype"
.Linfo_string56:
.asciiz"__TYPE_7"
.Linfo_string57:
.asciiz"__TYPE_6"
.Linfo_string58:
.asciiz"readSRCommand"
.Linfo_string59:
.asciiz"writeSRCommand"
.Linfo_string60:
.asciiz"wipBitMask"
.Linfo_string61:
.asciiz"__TYPE_2"
.Linfo_string62:
.asciiz"_i.qspi_access._chan.read"
.Linfo_string63:
.asciiz"_i.qspi_access._chan.write"
.Linfo_string64:
.asciiz"_i.qspi_access._chan_yield.read"
.Linfo_string65:
.asciiz"_i.qspi_access._chan_yield.write"
.Linfo_string66:
.asciiz"delay_seconds"
.Linfo_string67:
.asciiz"delay_milliseconds"
.Linfo_string68:
.asciiz"delay_microseconds"
.Linfo_string69:
.asciiz"_safe_memcmp"
.Linfo_string70:
.asciiz"int"
.Linfo_string71:
.asciiz"_safe_memmove"
.Linfo_string72:
.asciiz"_safe_memset"
.Linfo_string73:
.asciiz"qspi_server"
.Linfo_string74:
.asciiz"qspi_if_read"
.Linfo_string75:
.asciiz"qspi_if_write"
.Linfo_string76:
.asciiz"i"
.Linfo_string77:
.asciiz"interface"
.Linfo_string78:
.asciiz"size"
.Linfo_string79:
.asciiz"write_pending"
.Linfo_string80:
.asciiz"scratch_size"
.Linfo_string81:
.asciiz"write_buffer"
.Linfo_string82:
.asciiz"write_count"
.Linfo_string83:
.asciiz"write_offset"
.Linfo_string84:
.asciiz"scratch"
.Linfo_string85:
.asciiz"offset"
.Linfo_string86:
.asciiz"buffer"
.Linfo_string87:
.asciiz"read_buffer"
.Linfo_string88:
.asciiz"rc2"
.Linfo_string89:
.asciiz"dest"
.Linfo_string90:
.asciiz"chanend"
.Linfo_string91:
.asciiz"param1"
.Linfo_string92:
.asciiz"param2"
.Linfo_string93:
.asciiz"param3"
.Linfo_string94:
.asciiz"s"
.Linfo_string95:
.asciiz"yield"
.Linfo_string96:
.asciiz"yieldArg"
.Linfo_string97:
.asciiz"delay"
.Linfo_string98:
.asciiz"s1"
.Linfo_string99:
.asciiz"s2"
.Linfo_string100:
.asciiz"n"
.Linfo_string101:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1596                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x635 DW_TAG_compile_unit
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
	.byte	29                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ports
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x39 DW_TAG_structure_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x3d:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	110                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x49:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	110                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x55:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	110                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x61:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x75:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x7c:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	146                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	deviceSpecs
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0x92:0xd DW_TAG_array_type
	.long	159                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x97:0x7 DW_TAG_subrange_type
	.long	690                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9f:0x11d DW_TAG_structure_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	112                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xef:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	21                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xfb:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	22                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x107:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x113:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x11f:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x12b:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x137:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	37                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x143:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	458                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x14f:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x15b:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x167:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x173:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	53                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x17f:0xc DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	590                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x18b:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	611                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x197:0xc DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	100                     # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1a3:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1af:0xc DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	108                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1bc:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x1c3:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x1ca:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1de:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1eb:0x21 DW_TAG_structure_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x1f3:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	524                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1ff:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	557                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x20c:0x21 DW_TAG_structure_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x214:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x220:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x22d:0x21 DW_TAG_structure_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x235:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x241:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x24e:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x256:0x6 DW_TAG_enumerator
	.long	.Linfo_string47         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x263:0x21 DW_TAG_structure_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x26b:0xc DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x277:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	644                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x284:0x21 DW_TAG_structure_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	33                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x28c:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x298:0xc DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	677                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x2a5:0xd DW_TAG_array_type
	.long	451                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2aa:0x7 DW_TAG_subrange_type
	.long	690                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2b2:0x7 DW_TAG_base_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	11                      # Abbrev [11] 0x2b9:0xf9 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	1528                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2db:0xd6 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2e0:0xb DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2eb:0xc5 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2f0:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ff:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x304:0xb DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x30f:0x9f DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x314:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x323:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x32e:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x339:0xb DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x344:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x34f:0xb DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x35a:0xb DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x365:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x36a:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x379:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x37e:0xb DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x38b:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x390:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x39b:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3a0:0xb DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3b2:0x50 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3c5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1528                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3f2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x402:0x50 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x415:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1528                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x424:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x433:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x442:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x452:0x2f DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x45c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1545                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x465:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x46e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x477:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x481:0x2f DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x48b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1545                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x494:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x49d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4b0:0x2f DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	1552                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4df:0x2f DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	1552                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1416                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x504:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x50e:0x18 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x51a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x526:0x18 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x532:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x53e:0x18 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x54a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x556:0x32 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x566:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1584                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x571:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1584                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x57c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x588:0x7 DW_TAG_base_type
	.long	.Linfo_string70         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x58f:0x32 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x59f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1584                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5b5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5c1:0x5 DW_TAG_pointer_type
	.long	451                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c6:0x32 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x5d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1473                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5e1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5ec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x5f8:0x7 DW_TAG_base_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0x5ff:0x5 DW_TAG_reference_type
	.long	1540                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x604:0x5 DW_TAG_array_type
	.long	451                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x609:0x7 DW_TAG_base_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0x610:0x5 DW_TAG_reference_type
	.long	1557                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x615:0x1b DW_TAG_structure_type
	.long	.Linfo_string96         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0x61b:0xa DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	1545                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x625:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x630:0x5 DW_TAG_reference_type
	.long	1589                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x635:0x5 DW_TAG_array_type
	.long	1594                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x63a:0x5 DW_TAG_const_type
	.long	451                     # DW_AT_type
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
	.byte	4                       # Abbreviation Code
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
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
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
	.long	.Ltmp38
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp37
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp31
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp31
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp31
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp31
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp27
.Lset0 = .Ltmp70-.Ltmp69                # Loc expr size
	.short	.Lset0
.Ltmp69:
	.byte	80                      # DW_OP_reg0
.Ltmp70:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset1 = .Ltmp72-.Ltmp71                # Loc expr size
	.short	.Lset1
.Ltmp71:
	.byte	84                      # DW_OP_reg4
.Ltmp72:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset2 = .Ltmp74-.Ltmp73                # Loc expr size
	.short	.Lset2
.Ltmp73:
	.byte	84                      # DW_OP_reg4
.Ltmp74:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset3 = .Ltmp76-.Ltmp75                # Loc expr size
	.short	.Lset3
.Ltmp75:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp76:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset4 = .Ltmp78-.Ltmp77                # Loc expr size
	.short	.Lset4
.Ltmp77:
	.byte	84                      # DW_OP_reg4
.Ltmp78:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset5 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset5
.Ltmp79:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp80:
	.long	.Ltmp37
	.long	.Ltmp44
.Lset6 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset6
.Ltmp81:
	.byte	84                      # DW_OP_reg4
.Ltmp82:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset7 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset7
.Ltmp83:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp84:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset8 = .Ltmp86-.Ltmp85                # Loc expr size
	.short	.Lset8
.Ltmp85:
	.byte	81                      # DW_OP_reg1
.Ltmp86:
	.long	.Ltmp47
	.long	.Lfunc_end4
.Lset9 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset9
.Ltmp87:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset10 = .Ltmp90-.Ltmp89               # Loc expr size
	.short	.Lset10
.Ltmp89:
	.byte	87                      # DW_OP_reg7
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp44
.Lset11 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset11
.Ltmp91:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp92:
	.long	.Ltmp44
	.long	.Lfunc_end4
.Lset12 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset12
.Ltmp93:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset13 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset13
.Ltmp95:
	.byte	80                      # DW_OP_reg0
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp55
.Lset14 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset14
.Ltmp97:
	.byte	80                      # DW_OP_reg0
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp57
.Lset15 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset15
.Ltmp99:
	.byte	81                      # DW_OP_reg1
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin5
	.long	.Ltmp57
.Lset16 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset16
.Ltmp101:
	.byte	82                      # DW_OP_reg2
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp57
.Lset17 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset17
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6
	.long	.Ltmp64
.Lset18 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset18
.Ltmp105:
	.byte	80                      # DW_OP_reg0
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin6
	.long	.Ltmp66
.Lset19 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset19
.Ltmp107:
	.byte	81                      # DW_OP_reg1
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin6
	.long	.Ltmp66
.Lset20 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset20
.Ltmp109:
	.byte	82                      # DW_OP_reg2
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp66
.Lset21 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset21
.Ltmp111:
	.byte	83                      # DW_OP_reg3
.Ltmp112:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset22 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset22
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	1153                    # DIE offset
.asciiz"_i.qspi_access._chan.write"     # External Name
	.long	1026                    # DIE offset
.asciiz"qspi_if_read"                   # External Name
	.long	1478                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	1200                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.read" # External Name
	.long	124                     # DIE offset
.asciiz"deviceSpecs"                    # External Name
	.long	1423                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	697                     # DIE offset
.asciiz"qspi_server"                    # External Name
	.long	1106                    # DIE offset
.asciiz"_i.qspi_access._chan.read"      # External Name
	.long	946                     # DIE offset
.asciiz"qspi_if_write"                  # External Name
	.long	1342                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"ports"                          # External Name
	.long	1318                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1247                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.write" # External Name
	.long	1366                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1294                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset24 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset24
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset25 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset25
	.long	1528                    # DIE offset
.asciiz"interface"                      # External Name
	.long	110                     # DIE offset
.asciiz"port"                           # External Name
	.long	1545                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	444                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1416                    # DIE offset
.asciiz"int"                            # External Name
	.long	117                     # DIE offset
.asciiz"clock"                          # External Name
	.long	1557                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	458                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	590                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	159                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	491                     # DIE offset
.asciiz"__TYPE_3"                       # External Name
	.long	524                     # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	557                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	611                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	644                     # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	53                      # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	451                     # DIE offset
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
	.typestring fl_connectToDevice, "f{si}(&(s(){m(qspiCS){o:p},m(qspiSCLK){o:p},m(qspiSIO){b:p:32},m(qspiClkblk){ck}}),&(a(:c:s(){m(flashId){ui},m(pageSize){ui},m(numPages){ui},m(addrSize){uc},m(clockDiv){ui},m(idCommand){uc},m(idDummyBytes){uc},m(idBytes){uc},m(idValue){ui},m(sectorEraseCommand){uc},m(sectorEraseSize){ui},m(writeEnableCommand){uc},m(writeDisableCommand){uc},m(protectionType){e(){m(PROT_TYPE_NONE){0},m(PROT_TYPE_SECS){2},m(PROT_TYPE_SR){1},m(PROT_TYPE_SR_2X){3}}},m(protection){s(){m(statusBits){s(){m(setProtectedValue){uc},m(setUnprotectedValue){uc}}},m(commandValues){s(){m(sectorProtectCommand){uc},m(sectorUnprotectCommand){uc}}}}},m(programPageCommand){ui},m(readCommand){uc},m(readDummyBytes){uc},m(sectorLayout){e(){m(SECTOR_LAYOUT_IRREGULAR){1},m(SECTOR_LAYOUT_REGULAR){0}}},m(sectorSizes){s(){m(regularSectorSize){ui},m(irregularSectorSizes){s(){m(sectorCount){uc},m(sectorSizesLog2){a(32:uc)}}}}},m(readSRCommand){uc},m(writeSRCommand){ui},m(wipBitMask){uc}})),ui)"
	.typestring fl_readData, "f{si}(ui,ui,&(a(:uc)))"
	.typestring fl_getWriteScratchSize, "f{ui}(ui,ui)"
	.typestring fl_writeData, "f{si}(ui,ui,&(a(:c:uc)),&(a(:uc)))"
	.typestring free, "f{0}(u:q(0))"
	.typestring _safe_malloc, "f{x:q(uc)}(ui)"
	.typestring qspi_server, "f{0}(is(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}})"
	.typestring qspi_if_write, "f{0}(ic(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}},si,si,&(a(:uc)))"
	.overlay_reference qspi_if_write,_i.qspi_access.write.fns
	.typestring qspi_if_read, "f{0}(ic(qspi_access){m(write){f{0}(si,si,&(a(:uc)))},m(read){f{0}(si,si,&(a(:uc)))}},si,si,&(a(:uc)))"
	.overlay_reference qspi_if_read,_i.qspi_access.read.fns
	.typestring ports, "s(){m(qspiCS){o:p},m(qspiSCLK){o:p},m(qspiSIO){b:p:32},m(qspiClkblk){ck}}"
	.typestring deviceSpecs, "a(6:s(){m(flashId){ui},m(pageSize){ui},m(numPages){ui},m(addrSize){uc},m(clockDiv){ui},m(idCommand){uc},m(idDummyBytes){uc},m(idBytes){uc},m(idValue){ui},m(sectorEraseCommand){uc},m(sectorEraseSize){ui},m(writeEnableCommand){uc},m(writeDisableCommand){uc},m(protectionType){e(){m(PROT_TYPE_NONE){0},m(PROT_TYPE_SECS){2},m(PROT_TYPE_SR){1},m(PROT_TYPE_SR_2X){3}}},m(protection){s(){m(statusBits){s(){m(setProtectedValue){uc},m(setUnprotectedValue){uc}}},m(commandValues){s(){m(sectorProtectCommand){uc},m(sectorUnprotectCommand){uc}}}}},m(programPageCommand){ui},m(readCommand){uc},m(readDummyBytes){uc},m(sectorLayout){e(){m(SECTOR_LAYOUT_IRREGULAR){1},m(SECTOR_LAYOUT_REGULAR){0}}},m(sectorSizes){s(){m(regularSectorSize){ui},m(irregularSectorSizes){s(){m(sectorCount){uc},m(sectorSizesLog2){a(32:uc)}}}}},m(readSRCommand){uc},m(writeSRCommand){ui},m(wipBitMask){uc}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_9,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	56
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	63
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel0
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel1
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	75
	.long	77
	.long	.Lxtalabel3
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel3
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel4
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel5
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel5
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel6
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel6
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel2
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel7
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel7
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel7
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel9
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel8
.cc_bottom cc_30
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:24: error: out of bounds write to memcpy destination parameter\n                memcpy(write_buffer, buffer, size );\n                       ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:38: error: out of bounds write to memcpy destination parameter\n                memcpy(write_buffer, buffer, size );\n                                     ^~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:60: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:60: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:74: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                                         ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:74: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                                         ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:20: error: function arguments alias same memory region\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:74: note: aliased object is here\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                                         ^~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:60: note: aliased object is here\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:53: error: conversion of out-of-bounds pointer to array reference\n                int rc2 = fl_readData(offset, size, read_buffer);\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:104:53: error: conversion of out-of-bounds pointer to array reference\n                int rc2 = fl_readData(offset, size, read_buffer);\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:105:32: error: out of bounds read from memcpy source parameter\n                memcpy(buffer, read_buffer, size );\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:105:24: error: out of bounds write to memcpy destination parameter\n                memcpy(buffer, read_buffer, size );\n                       ^~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
