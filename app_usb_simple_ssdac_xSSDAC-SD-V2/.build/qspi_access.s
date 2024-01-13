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
	.globread qspi_server,deviceSpecs,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:52:34: note: object used here\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n                                 ^~~~~~~~~~~"
	.globwrite qspi_server,ports,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:52:27: note: object used here\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n                          ^~~~~"
	.call qspi_server,printf
	.call qspi_server,free
	.call qspi_server,fl_writeData
	.call qspi_server,fl_readData
	.call qspi_server,fl_getWriteScratchSize
	.call qspi_server,fl_getNumDataSectors
	.call qspi_server,fl_getFlashType
	.call qspi_server,fl_getFlashSize
	.call qspi_server,fl_getDataSectorSize
	.call qspi_server,fl_getDataPartitionSize
	.call qspi_server,fl_connectToDevice
	.call qspi_server,fflush
	.call qspi_server,_safe_malloc
	.call qspi_server,__getstdout
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
	.assert 1,free.actnoglobalaccess,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:13: error: passing non-local alias to function `free\' which accesses a global variable\n            free(write_buffer);\n            ^~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdlib.h:12:17: note: expanded from macro \'free\'\n#define free(s) free(s)\n                ^~~~~~~"
	.assert 1,fl_writeData.actnoglobalaccess,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:20: error: passing non-local alias to function `fl_writeData\' which accesses a global variable\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,fl_readData.actnoglobalaccess,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:27: error: passing non-local alias to function `fl_readData\' which accesses a global variable\n                int rc2 = fl_readData(offset, size, read_buffer);\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref fl_connectToDevice, deviceSpecs,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:52:8: error: call to `fl_connectToDevice\' in `qspi_server\' makes alias of global \'deviceSpecs\'\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref fl_connectToDevice, ports,"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:52:8: error: call to `fl_connectToDevice\' in `qspi_server\' makes alias of global \'ports\'\n    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)\n       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.loc	1 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:49:0
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
	#DEBUG_VALUE: qspi_server:i <- R10
	{
		mov r10, r0
		stw r10, sp[12]
	}
.Ltmp28:
	{
		nop
		stw r10, sp[5]
	}
	.loc	1 52 5 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:52:5
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
	.loc	1 52 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:52:5
	bf r0, .LBB4_3
# BB#1:                                 # %iftrue
.Lxtalabel1:
	.loc	1 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:54:0
	ldaw r11, cp[.str6]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels1:
	bl iprintf
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:55:0
	bl __getstdout
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:55:0
.Lxta.call_labels2:
	bl fflush
.LBB4_2:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 56 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:56:9
	bu .LBB4_2
.LBB4_3:                                # %ifdone
.Lxtalabel2:
.Ltmp30:
	#DEBUG_VALUE: qspi_server:i <- R10
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:60:0
	bl fl_getFlashType
	{
		mov r1, r0
		nop
	}
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:60:0
	ldaw r11, cp[.str7]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels3:
	bl iprintf
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:61:0
	bl fl_getFlashSize
	{
		mov r1, r0
		nop
	}
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:61:0
	ldaw r11, cp[.str8]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels4:
	bl iprintf
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:62:0
	bl fl_getDataPartitionSize
	{
		mov r1, r0
		nop
	}
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:62:0
	ldaw r11, cp[.str9]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels5:
	bl iprintf
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:63:0
	bl fl_getNumDataSectors
	{
		mov r1, r0
		nop
	}
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:63:0
	ldaw r11, cp[.str10]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels6:
	bl iprintf
	{
		ldc r8, 0
		nop
	}
	.loc	1 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:64:0
	{
		mov r0, r8
		nop
	}
	bl fl_getDataSectorSize
	{
		mov r1, r0
		nop
	}
	.loc	1 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:64:0
	ldaw r11, cp[.str11]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels7:
	bl iprintf
	ldc r1, 64
	.loc	1 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:65:0
	{
		mov r0, r8
		nop
	}
	bl fl_getWriteScratchSize
	{
		mov r1, r0
		nop
	}
	.loc	1 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:65:0
	ldaw r11, cp[.str12]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels8:
	bl iprintf
	.loc	1 66 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:66:0
	bl __getstdout
	.loc	1 66 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:66:0
.Lxta.call_labels9:
	bl fflush
.Ltmp31:
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_offset <- 0
	{
		mkmsk r0, 1
		mov r6, r8
	}
	{
		mov r7, r8
		mov r4, r8
	}
	{
		mov r5, r8
		mov r9, r8
	}
	bu .LBB4_4
.Ltmp32:
.LBB4_15:                               # %switchcase65
                                        #   in Loop: Header=BB4_4 Depth=1
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	#DEBUG_VALUE: size <- R7
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:100:0
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
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	#DEBUG_VALUE: size <- R7
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:100:0
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
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	#DEBUG_VALUE: size <- R7
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:100:0
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
		mov r4, r11
		mov r3, r8
	}
	bl __interface_block_load
.Ltmp33:
	#DEBUG_VALUE: write_pending <- 1
	{
		nop
		ldw r10, sp[5]
	}
.Ltmp34:
	#DEBUG_VALUE: qspi_server:i <- R10
	{
		nop
		ldw r0, r10[0]
	}
	{
		out res[r0], r8
		nop
	}
	{
		outct res[r0], 1
		mov r0, r8
	}
.Ltmp35:
.LBB4_4:                                # %LoopBody6.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
.Lxtalabel3:
	#DEBUG_VALUE: qspi_server:i <- R10
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 76 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:76:9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB4_5
.Ltmp36:
# BB#16:                                # %ifdone9
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: qspi_server:i <- R10
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		clre
		ldw r10, r10[0]
	}
	ldap r11, .Ltmp37
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		eeu res[r10]
		nop
	}

	.xtabranch .LBB4_13
	{
		waiteu
		nop
	}
.Ltmp38:
.LBB4_5:                                # %iftrue8
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: qspi_server:i <- R10
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	#DEBUG_VALUE: qspi_server:i <- R8
	{
		mov r8, r10
		mov r0, r6
	}
.Ltmp39:
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:77:0
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels10:
	bl fl_getWriteScratchSize
.Ltmp40:
	#DEBUG_VALUE: scratch_size <- R0
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:81:0
.Lxta.call_labels11:
	bl _safe_malloc
.Ltmp41:
	{
		mov r10, r0
		nop
	}
	.loc	1 82 13                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:82:13
	bf r10, .LBB4_6
# BB#8:                                 # %iffalse
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel6:
.Ltmp42:
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	{
		mov r11, r4
		nop
	}
	{
		lsu r0, r11, r5
		nop
	}
.Ltrap_info2:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
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
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		lsu r3, r10, r1
		nop
	}
.Ltrap_info4:
	{
		ecallt r3
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		sub r1, r10, r1
		nop
	}
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		lsu r3, r2, r1
		nop
	}
.Ltrap_info5:
	{
		ecallt r3
		nop
	}
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		sub r0, r9, r0
		nop
	}
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		add r3, r11, r0
		sub r1, r2, r1
	}
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		lsu r2, r10, r3
		nop
	}
	bf r2, .LBB4_10
.Ltmp43:
# BB#9:                                 # %afterboundcheck42
                                        #   in Loop: Header=BB4_4 Depth=1
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
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
.Ltmp44:
.LBB4_10:                               # %completedaliascheck
                                        #   in Loop: Header=BB4_4 Depth=1
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	{
		nop
		stw r1, sp[2]
	}
	.loc	1 87 17                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:17
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r1, r7
		mov r2, r11
	}
	{
		mov r4, r11
		mov r3, r10
	}
.Lxta.call_labels12:
	bl fl_writeData
	bf r0, .LBB4_12
.Ltmp45:
# BB#11:                                # %iftrue16
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:89:0
	ldaw r11, cp[.str24]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels13:
	bl iprintf
.Ltmp46:
.LBB4_12:                               # %ifdone17
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 91 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:91:0
	{
		mov r0, r10
		nop
	}
.Lxta.call_labels14:
	bl free
	bu .LBB4_7
.Ltmp47:
.LBB4_6:                                # %iftrue11
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 83 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:83:0
	ldaw r11, cp[.str13]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels15:
	bl iprintf
.Ltmp48:
.LBB4_7:                                # %ifdone12
                                        #   in Loop: Header=BB4_4 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: qspi_server:i <- R8
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:93:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels16:
	bl free
.Ltmp49:
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		clre
		ldw r10, r8[0]
	}
	ldap r11, .Ltmp37
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		eeu res[r10]
		nop
	}

	.xtabranch .LBB4_13
	{
		waiteu
		nop
	}
.Ltmp50:
.LBB4_14:                               # %switchcase
                                        #   in Loop: Header=BB4_13 Depth=2
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:0
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
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:0
	{
		sub r0, r11, r5
		nop
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:0
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
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:0
	{
		sub r3, r9, r0
		mov r0, r6
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:0
	{
		mov r1, r7
		mov r2, r11
	}
	{
		mov r5, r11
		nop
	}
.Lxta.call_labels17:
	bl fl_readData
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:108:0
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
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:108:0
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
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:108:0
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
.Ltmp51:
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
.Ltmp52:
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		clre
		ldw r10, r1[0]
	}
	ldap r11, .Ltmp37
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 97 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:97:9
	{
		eeu res[r10]
		nop
	}

	.xtabranch .LBB4_13
	{
		waiteu
		nop
	}
.Ltmp53:
.Ltmp37:                                # Block address taken
.LBB4_13:                               # %selectcase
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: qspi_server:i <- [SP+20]
	#DEBUG_VALUE: write_pending <- 0
	#DEBUG_VALUE: write_count <- 0
	#DEBUG_VALUE: write_offset <- 0
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
	.loc	1 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:99:0
	bl _safe_malloc
	{
		mov r11, r0
		mov r5, r1
	}
	{
		mov r9, r2
		nop
	}
	bf r8, .LBB4_15
	bu .LBB4_14
.Ltmp54:
	.cc_bottom qspi_server.function
	.set	qspi_server.nstackwords,((fl_connectToDevice.nstackwords $M fl_getFlashType.nstackwords $M fl_getFlashSize.nstackwords $M fl_getDataPartitionSize.nstackwords $M fl_getNumDataSectors.nstackwords $M fl_getDataSectorSize.nstackwords $M __interface_block_load.nstackwords $M fl_readData.nstackwords $M __interface_block_store.nstackwords $M fl_getWriteScratchSize.nstackwords $M _safe_malloc.nstackwords $M fl_writeData.nstackwords $M free.nstackwords $M iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords) + 14)
	.globl	qspi_server.nstackwords
	.set	qspi_server.maxcores,__getstdout.maxcores $M __interface_block_load.maxcores $M __interface_block_store.maxcores $M _safe_malloc.maxcores $M fflush.maxcores $M fl_connectToDevice.maxcores $M fl_getDataPartitionSize.maxcores $M fl_getDataSectorSize.maxcores $M fl_getFlashSize.maxcores $M fl_getFlashType.maxcores $M fl_getNumDataSectors.maxcores $M fl_getWriteScratchSize.maxcores $M fl_readData.maxcores $M fl_writeData.maxcores $M free.maxcores $M iprintf.maxcores $M 1
	.globl	qspi_server.maxcores
	.set	qspi_server.maxtimers,__getstdout.maxtimers $M __interface_block_load.maxtimers $M __interface_block_store.maxtimers $M _safe_malloc.maxtimers $M fflush.maxtimers $M fl_connectToDevice.maxtimers $M fl_getDataPartitionSize.maxtimers $M fl_getDataSectorSize.maxtimers $M fl_getFlashSize.maxtimers $M fl_getFlashType.maxtimers $M fl_getNumDataSectors.maxtimers $M fl_getWriteScratchSize.maxtimers $M fl_readData.maxtimers $M fl_writeData.maxtimers $M free.maxtimers $M iprintf.maxtimers $M 0
	.globl	qspi_server.maxtimers
	.set	qspi_server.maxchanends,__getstdout.maxchanends $M __interface_block_load.maxchanends $M __interface_block_store.maxchanends $M _safe_malloc.maxchanends $M fflush.maxchanends $M fl_connectToDevice.maxchanends $M fl_getDataPartitionSize.maxchanends $M fl_getDataSectorSize.maxchanends $M fl_getFlashSize.maxchanends $M fl_getFlashType.maxchanends $M fl_getNumDataSectors.maxchanends $M fl_getWriteScratchSize.maxchanends $M fl_readData.maxchanends $M fl_writeData.maxchanends $M free.maxchanends $M iprintf.maxchanends $M 0
	.globl	qspi_server.maxchanends
.Ltmp55:
	.size	qspi_server, .Ltmp55-qspi_server
.Lfunc_end4:
	.cfi_endproc

	.globl	qspi_if_write
	.align	4
	.type	qspi_if_write,@function
	.cc_top qspi_if_write.function,qspi_if_write
qspi_if_write:                          # @qspi_if_write
.Lfunc_begin5:
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:120:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 4
	}
.Ltmp56:
	.cfi_def_cfa_offset 16
.Ltmp57:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp58:
	.cfi_offset 4, -8
.Ltmp59:
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
.Ltmp60:
	{
		nop
		ldw r5, r0[0]
	}
	.loc	1 121 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:121:0
.Ltmp61:
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels18:
	{
		nop
		bla r5
	}
.Ltmp62:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp63:
	.cc_bottom qspi_if_write.function
	.set	qspi_if_write.nstackwords,(_i.qspi_access.write.max.nstackwords + 4)
	.globl	qspi_if_write.nstackwords
	.set	qspi_if_write.maxcores,_i.qspi_access.write.max.maxcores $M 1
	.globl	qspi_if_write.maxcores
	.set	qspi_if_write.maxtimers,_i.qspi_access.write.max.maxtimers $M 0
	.globl	qspi_if_write.maxtimers
	.set	qspi_if_write.maxchanends,_i.qspi_access.write.max.maxchanends $M 0
	.globl	qspi_if_write.maxchanends
.Ltmp64:
	.size	qspi_if_write, .Ltmp64-qspi_if_write
.Lfunc_end5:
	.cfi_endproc

	.globl	qspi_if_read
	.align	4
	.type	qspi_if_read,@function
	.cc_top qspi_if_read.function,qspi_if_read
qspi_if_read:                           # @qspi_if_read
.Lfunc_begin6:
	.loc	1 115 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:115:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 4
	}
.Ltmp65:
	.cfi_def_cfa_offset 16
.Ltmp66:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp67:
	.cfi_offset 4, -8
.Ltmp68:
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
.Ltmp69:
	{
		nop
		ldw r5, r0[1]
	}
	.loc	1 116 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:116:0
.Ltmp70:
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels19:
	{
		nop
		bla r5
	}
.Ltmp71:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp72:
	.cc_bottom qspi_if_read.function
	.set	qspi_if_read.nstackwords,(_i.qspi_access.read.max.nstackwords + 4)
	.globl	qspi_if_read.nstackwords
	.set	qspi_if_read.maxcores,_i.qspi_access.read.max.maxcores $M 1
	.globl	qspi_if_read.maxcores
	.set	qspi_if_read.maxtimers,_i.qspi_access.read.max.maxtimers $M 0
	.globl	qspi_if_read.maxtimers
	.set	qspi_if_read.maxchanends,_i.qspi_access.read.max.maxchanends $M 0
	.globl	qspi_if_read.maxchanends
.Ltmp73:
	.size	qspi_if_read, .Ltmp73-qspi_if_read
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
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 41
.str6:
.asciiz"\nUnable to connect to a SPI flash device"
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 18
.str7:
.asciiz"\n\nFlash Type: %d\n"
	.cc_bottom .str7.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 16
.str8:
.asciiz"Flash Size: %x\n"
	.cc_bottom .str8.data
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 35
.str9:
.asciiz"Flash fl_getDataPartitionSize: %d\n"
	.cc_bottom .str9.data
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 32
.str10:
.asciiz"Flash fl_getNumDataSectors: %d\n"
	.cc_bottom .str10.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 35
.str11:
.asciiz"Flash fl_getDataSectorSize(0): %d\n"
	.cc_bottom .str11.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 41
.str12:
.asciiz"Flash fl_getWriteScratchSize(0, 64): %d\n"
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 34
.str13:
.asciiz"\ncouldn't allocate scratch memory"
	.cc_bottom .str13.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 21
.str24:
.asciiz"\nfl_writeData failed"
	.cc_bottom .str24.data
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
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
.asciiz"write_count"
.Linfo_string79:
.asciiz"write_pending"
.Linfo_string80:
.asciiz"write_offset"
.Linfo_string81:
.asciiz"size"
.Linfo_string82:
.asciiz"scratch_size"
.Linfo_string83:
.asciiz"write_buffer"
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
	.long	1598                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x637 DW_TAG_compile_unit
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
	.byte	39                      # DW_AT_decl_line
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
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xef:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	21                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0xfb:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	22                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x107:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x113:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x11f:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x12b:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x137:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	37                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x143:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	458                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x14f:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x15b:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x167:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x173:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	53                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x17f:0xc DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	590                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x18b:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	611                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x197:0xc DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	100                     # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1a3:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1af:0xc DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
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
	.byte	39                      # DW_AT_decl_line
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
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x1f3:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	524                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1ff:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	557                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x20c:0x21 DW_TAG_structure_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x214:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x220:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x22d:0x21 DW_TAG_structure_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x235:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x241:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x24e:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
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
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x26b:0xc DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x277:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	644                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x284:0x21 DW_TAG_structure_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	33                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x28c:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	451                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x298:0xc DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	677                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
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
	.byte	11                      # Abbrev [11] 0x2b9:0xfb DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	1530                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2db:0xd8 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2e0:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2eb:0xc7 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2f0:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ff:0xb2 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x304:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x310:0xa0 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x315:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x321:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x330:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x33b:0xb DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	1537                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x346:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x351:0xb DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x35c:0xb DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1537                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x367:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x36c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x37b:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x380:0xb DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x38d:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x392:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x39d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3a2:0xb DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3b4:0x50 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3c7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	1530                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3d6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3e5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	1537                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x404:0x50 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x417:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1530                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x426:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x435:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x444:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1537                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x454:0x2f DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x45e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1547                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x467:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x470:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x479:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1537                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x483:0x2f DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x48d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	1547                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x496:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x49f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1537                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4b2:0x2f DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x4bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	1554                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1537                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4e1:0x2f DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x4eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	1554                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	1418                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x506:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	1537                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x510:0x18 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x51c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x528:0x18 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x534:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x540:0x18 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x54c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x558:0x32 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x568:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1586                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x573:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1586                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x57e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x58a:0x7 DW_TAG_base_type
	.long	.Linfo_string70         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x591:0x32 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5a1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5ac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1586                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5c3:0x5 DW_TAG_pointer_type
	.long	451                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5c8:0x32 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1475                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5e3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1418                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	444                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x5fa:0x7 DW_TAG_base_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x601:0x5 DW_TAG_reference_type
	.long	1542                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x606:0x5 DW_TAG_array_type
	.long	451                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x60b:0x7 DW_TAG_base_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x612:0x5 DW_TAG_reference_type
	.long	1559                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x617:0x1b DW_TAG_structure_type
	.long	.Linfo_string96         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x61d:0xa DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	1547                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0x627:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x632:0x5 DW_TAG_reference_type
	.long	1591                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x637:0x5 DW_TAG_array_type
	.long	1596                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x63c:0x5 DW_TAG_const_type
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.long	.Ltmp40
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp39
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp32
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp32
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp32
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp32
	.long	.Ltmp54
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
.Lset0 = .Ltmp75-.Ltmp74                # Loc expr size
	.short	.Lset0
.Ltmp74:
	.byte	80                      # DW_OP_reg0
.Ltmp75:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset1 = .Ltmp77-.Ltmp76                # Loc expr size
	.short	.Lset1
.Ltmp76:
	.byte	90                      # DW_OP_reg10
.Ltmp77:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset2 = .Ltmp79-.Ltmp78                # Loc expr size
	.short	.Lset2
.Ltmp78:
	.byte	90                      # DW_OP_reg10
.Ltmp79:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset3 = .Ltmp81-.Ltmp80                # Loc expr size
	.short	.Lset3
.Ltmp80:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp81:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset4 = .Ltmp83-.Ltmp82                # Loc expr size
	.short	.Lset4
.Ltmp82:
	.byte	90                      # DW_OP_reg10
.Ltmp83:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset5 = .Ltmp85-.Ltmp84                # Loc expr size
	.short	.Lset5
.Ltmp84:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp85:
	.long	.Ltmp38
	.long	.Ltmp38
.Lset6 = .Ltmp87-.Ltmp86                # Loc expr size
	.short	.Lset6
.Ltmp86:
	.byte	90                      # DW_OP_reg10
.Ltmp87:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset7 = .Ltmp89-.Ltmp88                # Loc expr size
	.short	.Lset7
.Ltmp88:
	.byte	88                      # DW_OP_reg8
.Ltmp89:
	.long	.Ltmp42
	.long	.Ltmp49
.Lset8 = .Ltmp91-.Ltmp90                # Loc expr size
	.short	.Lset8
.Ltmp90:
	.byte	88                      # DW_OP_reg8
.Ltmp91:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset9 = .Ltmp93-.Ltmp92                # Loc expr size
	.short	.Lset9
.Ltmp92:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp93:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset10 = .Ltmp95-.Ltmp94               # Loc expr size
	.short	.Lset10
.Ltmp94:
	.byte	81                      # DW_OP_reg1
.Ltmp95:
	.long	.Ltmp52
	.long	.Lfunc_end4
.Lset11 = .Ltmp97-.Ltmp96               # Loc expr size
	.short	.Lset11
.Ltmp96:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset12 = .Ltmp99-.Ltmp98               # Loc expr size
	.short	.Lset12
.Ltmp98:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp99:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset13 = .Ltmp101-.Ltmp100             # Loc expr size
	.short	.Lset13
.Ltmp100:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp101:
	.long	.Ltmp35
	.long	.Lfunc_end4
.Lset14 = .Ltmp103-.Ltmp102             # Loc expr size
	.short	.Lset14
.Ltmp102:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp35
.Lset15 = .Ltmp105-.Ltmp104             # Loc expr size
	.short	.Lset15
.Ltmp104:
	.byte	87                      # DW_OP_reg7
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset16 = .Ltmp107-.Ltmp106             # Loc expr size
	.short	.Lset16
.Ltmp106:
	.byte	80                      # DW_OP_reg0
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp60
.Lset17 = .Ltmp109-.Ltmp108             # Loc expr size
	.short	.Lset17
.Ltmp108:
	.byte	80                      # DW_OP_reg0
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp62
.Lset18 = .Ltmp111-.Ltmp110             # Loc expr size
	.short	.Lset18
.Ltmp110:
	.byte	81                      # DW_OP_reg1
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin5
	.long	.Ltmp62
.Lset19 = .Ltmp113-.Ltmp112             # Loc expr size
	.short	.Lset19
.Ltmp112:
	.byte	82                      # DW_OP_reg2
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp62
.Lset20 = .Ltmp115-.Ltmp114             # Loc expr size
	.short	.Lset20
.Ltmp114:
	.byte	83                      # DW_OP_reg3
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6
	.long	.Ltmp69
.Lset21 = .Ltmp117-.Ltmp116             # Loc expr size
	.short	.Lset21
.Ltmp116:
	.byte	80                      # DW_OP_reg0
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset22 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset22
.Ltmp118:
	.byte	81                      # DW_OP_reg1
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset23 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset23
.Ltmp120:
	.byte	82                      # DW_OP_reg2
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset24 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset24
.Ltmp122:
	.byte	83                      # DW_OP_reg3
.Ltmp123:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset25 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset25
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset26 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset26
	.long	1155                    # DIE offset
.asciiz"_i.qspi_access._chan.write"     # External Name
	.long	1028                    # DIE offset
.asciiz"qspi_if_read"                   # External Name
	.long	1480                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	1202                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.read" # External Name
	.long	124                     # DIE offset
.asciiz"deviceSpecs"                    # External Name
	.long	1425                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	697                     # DIE offset
.asciiz"qspi_server"                    # External Name
	.long	1108                    # DIE offset
.asciiz"_i.qspi_access._chan.read"      # External Name
	.long	948                     # DIE offset
.asciiz"qspi_if_write"                  # External Name
	.long	1344                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"ports"                          # External Name
	.long	1320                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1249                    # DIE offset
.asciiz"_i.qspi_access._chan_yield.write" # External Name
	.long	1368                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1296                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset27 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset27
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset28 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset28
	.long	1530                    # DIE offset
.asciiz"interface"                      # External Name
	.long	110                     # DIE offset
.asciiz"port"                           # External Name
	.long	1547                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	444                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1418                    # DIE offset
.asciiz"int"                            # External Name
	.long	117                     # DIE offset
.asciiz"clock"                          # External Name
	.long	1559                    # DIE offset
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
	.typestring fl_getFlashType, "f{si}(0)"
	.typestring fl_getFlashSize, "f{ui}(0)"
	.typestring fl_getDataPartitionSize, "f{ui}(0)"
	.typestring fl_readData, "f{si}(ui,ui,&(a(:uc)))"
	.typestring fl_getWriteScratchSize, "f{ui}(ui,ui)"
	.typestring fl_writeData, "f{si}(ui,ui,&(a(:c:uc)),&(a(:uc)))"
	.typestring fl_getNumDataSectors, "f{ui}(0)"
	.typestring fl_getDataSectorSize, "f{ui}(ui)"
	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring free, "f{0}(u:q(0))"
	.typestring _safe_malloc, "f{x:q(uc)}(ui)"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	52
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	54
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels15
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels12
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels13
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels19
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels18
.cc_bottom cc_19
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	53
	.long	56
	.long	.Lxtalabel1
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	60
	.long	66
	.long	.Lxtalabel2
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	69
	.long	72
	.long	.Lxtalabel2
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel2
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel5
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel5
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel9
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel7
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel8
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel4
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel11
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	101
	.long	105
	.long	.Lxtalabel11
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	115
	.long	117
	.long	.Lxtalabel13
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel12
.cc_bottom cc_40
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:100:24: error: out of bounds write to memcpy destination parameter\n                memcpy(write_buffer, buffer, size );\n                       ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:100:38: error: out of bounds write to memcpy destination parameter\n                memcpy(write_buffer, buffer, size );\n                                     ^~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:60: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:60: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:74: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                                         ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:74: error: conversion of out-of-bounds pointer to array reference\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                                         ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:20: error: function arguments alias same memory region\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:74: note: aliased object is here\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                                         ^~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:87:60: note: aliased object is here\n                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)\n                                                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:53: error: conversion of out-of-bounds pointer to array reference\n                int rc2 = fl_readData(offset, size, read_buffer);\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:107:53: error: conversion of out-of-bounds pointer to array reference\n                int rc2 = fl_readData(offset, size, read_buffer);\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:108:32: error: out of bounds read from memcpy source parameter\n                memcpy(buffer, read_buffer, size );\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_flash_memory_server/src/qspi_access.xc:108:24: error: out of bounds write to memcpy destination parameter\n                memcpy(buffer, read_buffer, size );\n                       ^~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
