	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x80100,"p_gpio","tile[0]"
	.globalresource 0x40000,"r_i2c.p_i2c","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_gpio.info, "o:p"
p_gpio.info:
	.int 0x00080100
	.long tile + 0
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00040000
	.long tile + 0
.sameresource __xcc1_internal_1, r_i2c, 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread AudioHwConfig,si5351a_revb_48,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:111:27: note: object used here\n            ConfigSi5351A(si5351a_revb_48);\n                          ^~~~~~~~~~~~~~~"
	.globread AudioHwConfig,si5351a_revb_441,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:107:27: note: object used here\n            ConfigSi5351A(si5351a_revb_441);\n                          ^~~~~~~~~~~~~~~~"
	.globread AudioHwInit,si5351a_revb_441,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:87:19: note: object used here\n    ConfigSi5351A(si5351a_revb_441);\n                  ^~~~~~~~~~~~~~~~"
	.globwrite ConfigSi5351_RB,r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:62:28: note: object used here\n    i2c_shared_master_init(r_i2c);\n                           ^~~~~"
	.globwrite ConfigSi5351A,r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:49:28: note: object used here\n    i2c_shared_master_init(r_i2c);\n                           ^~~~~"
	.call ClipIndicator,set_gpio
	.call ReleaseMute,set_gpio
	.call AudioHwConfig,wait_us
	.call AudioHwConfig,printf
	.call AudioHwConfig,fflush
	.call AudioHwConfig,__getstdout
	.call AudioHwConfig,ConfigSi5351A
	.call AudioHwInit,ConfigureSerialDacPorts
	.call AudioHwInit,ConfigSi5351A
	.call ConfigSi5351_RB,i2c_shared_master_write_reg
	.call ConfigSi5351_RB,i2c_shared_master_read_reg
	.call ConfigSi5351_RB,i2c_shared_master_init
	.call ConfigSi5351A,i2c_shared_master_write_reg
	.call ConfigSi5351A,i2c_shared_master_init
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set ConfigSi5351A.locnoside, 0
	.set ConfigSi5351_RB.locnoside, 0
	.set wait_us.locnoside, 0
	.set ConfigSi5351A.locnoglobalaccess, 0
	.set ConfigSi5351_RB.locnoglobalaccess, 0
	.set AudioHwInit.locnoglobalaccess, 0
	.set AudioHwConfig.locnoglobalaccess, 0
	.globpassesref ConfigSi5351A, si5351a_revb_48,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:127:13: error: call to `ConfigSi5351A\' in `AudioHwConfig\' makes alias of global \'si5351a_revb_48\'\n            ConfigSi5351A(si5351a_revb_48);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigSi5351A, si5351a_revb_441,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:123:13: error: call to `ConfigSi5351A\' in `AudioHwConfig\' makes alias of global \'si5351a_revb_441\'\n            ConfigSi5351A(si5351a_revb_441);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigSi5351A, si5351a_revb_48,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:119:13: error: call to `ConfigSi5351A\' in `AudioHwConfig\' makes alias of global \'si5351a_revb_48\'\n            ConfigSi5351A(si5351a_revb_48);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigSi5351A, si5351a_revb_441,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:115:13: error: call to `ConfigSi5351A\' in `AudioHwConfig\' makes alias of global \'si5351a_revb_441\'\n            ConfigSi5351A(si5351a_revb_441);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigSi5351A, si5351a_revb_48,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:111:13: error: call to `ConfigSi5351A\' in `AudioHwConfig\' makes alias of global \'si5351a_revb_48\'\n            ConfigSi5351A(si5351a_revb_48);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigSi5351A, si5351a_revb_441,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:107:13: error: call to `ConfigSi5351A\' in `AudioHwConfig\' makes alias of global \'si5351a_revb_441\'\n            ConfigSi5351A(si5351a_revb_441);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigSi5351A, si5351a_revb_441,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:87:5: error: call to `ConfigSi5351A\' in `AudioHwInit\' makes alias of global \'si5351a_revb_441\'\n    ConfigSi5351A(si5351a_revb_441);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:73:5: error: call to `i2c_shared_master_write_reg\' in `ConfigSi5351_RB\' makes alias of global \'r_i2c\'\n    SI5351A_REGWRITE(SI5351A_PLL_RESET_REG, SI5351A_PLLB_RESET | SI5351A_PLLA_RESET );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:44:52: note: expanded from here\n#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_read_reg, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:69:13: error: call to `i2c_shared_master_read_reg\' in `ConfigSi5351_RB\' makes alias of global \'r_i2c\'\n            SI5351A_REGREAD(param[i].address, data);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:45:37: note: expanded from here\n#define SI5351A_REGREAD(reg, val)  {i2c_shared_master_read_reg(r_i2c, SI5351A_I2C_ADDR, reg, val, 1);}\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:68:13: error: call to `i2c_shared_master_write_reg\' in `ConfigSi5351_RB\' makes alias of global \'r_i2c\'\n            SI5351A_REGWRITE(param[i].address, param[i].value);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:44:52: note: expanded from here\n#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_init, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:62:5: error: call to `i2c_shared_master_init\' in `ConfigSi5351_RB\' makes alias of global \'r_i2c\'\n    i2c_shared_master_init(r_i2c);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:57:5: error: call to `i2c_shared_master_write_reg\' in `ConfigSi5351A\' makes alias of global \'r_i2c\'\n    SI5351A_REGWRITE(SI5351A_PLL_RESET_REG, SI5351A_PLLB_RESET | SI5351A_PLLA_RESET );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:44:52: note: expanded from here\n#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:54:9: error: call to `i2c_shared_master_write_reg\' in `ConfigSi5351A\' makes alias of global \'r_i2c\'\n        SI5351A_REGWRITE(param[i].address, param[i].value);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:44:52: note: expanded from here\n#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_init, r_i2c,"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:49:5: error: call to `i2c_shared_master_init\' in `ConfigSi5351A\' makes alias of global \'r_i2c\'\n    i2c_shared_master_init(r_i2c);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src\\Si5351A-441-Registers.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src\\Si5351A-48-Registers.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src\\audiohw.xc"
	.text
	.globl	ConfigSi5351A
	.align	4
	.type	ConfigSi5351A,@function
	.cc_top ConfigSi5351A.function,ConfigSi5351A
ConfigSi5351A:                          # @ConfigSi5351A
.Lfunc_begin0:
	.loc	3 47 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:47:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: ConfigSi5351A:param <- R0
	{
		mov r5, r1
		stw r10, sp[10]
	}
	{
		mov r6, r0
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: ConfigSi5351A:param <- R6
	.loc	3 49 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:49:0
	ldaw r0, dp[r_i2c]
	{
		mov r8, r0
		nop
	}
.Lxta.call_labels0:
	bl i2c_shared_master_init
.Ltmp10:
	#DEBUG_VALUE: i <- 0
	{
		ldaw r4, sp[3]
		ldc r0, 0
	}
	.loc	3 51 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:51:0
.Ltmp11:
	st8 r0, r4[r0]
	{
		mkmsk r9, 1
		mov r10, r0
	}
	{
		mov r7, r0
		nop
	}
.Ltmp12:
.LBB0_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: i <- 0
	.loc	3 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:54:0
	{
		lsu r0, r10, r5
		nop
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	3 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:54:0
	st8 r0, r4[r7]
	{
		nop
		ldw r2, r6[0]
	}
	{
		nop
		stw r9, sp[2]
	}
	.loc	3 54 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:54:0
	{
		mov r0, r8
		stw r9, sp[1]
	}
	ldc r1, 96
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels1:
	bl i2c_shared_master_write_reg
.Ltmp13:
	#DEBUG_VALUE: i <- R10
	.loc	3 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:52:0
	{
		add r10, r10, 1
		add r6, r6, 8
	}
.Ltmp14:
	{
		ldc r0, 61
		nop
	}
	.loc	3 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:52:0
	{
		lss r0, r10, r0
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB0_1
.Ltmp15:
# BB#2:                                 # %ifdone
.Lxtalabel2:
	.loc	3 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:57:0
	{
		ldc r0, 0
		nop
	}
	ldc r1, 160
	st8 r1, r4[r0]
	{
		nop
		stw r9, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	.loc	3 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:57:0
	ldaw r0, dp[r_i2c]
	ldc r1, 96
	ldc r2, 177
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels2:
	bl i2c_shared_master_write_reg
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
.Ltmp16:
	.cc_bottom ConfigSi5351A.function
	.set	ConfigSi5351A.nstackwords,((i2c_shared_master_init.nstackwords $M i2c_shared_master_write_reg.nstackwords) + 12)
	.globl	ConfigSi5351A.nstackwords
	.set	ConfigSi5351A.maxcores,i2c_shared_master_init.maxcores $M i2c_shared_master_write_reg.maxcores $M 1
	.globl	ConfigSi5351A.maxcores
	.set	ConfigSi5351A.maxtimers,i2c_shared_master_init.maxtimers $M i2c_shared_master_write_reg.maxtimers $M 0
	.globl	ConfigSi5351A.maxtimers
	.set	ConfigSi5351A.maxchanends,i2c_shared_master_init.maxchanends $M i2c_shared_master_write_reg.maxchanends $M 0
	.globl	ConfigSi5351A.maxchanends
.Ltmp17:
	.size	ConfigSi5351A, .Ltmp17-ConfigSi5351A
.Lfunc_end0:
	.cfi_endproc

	.globl	ConfigSi5351_RB
	.align	4
	.type	ConfigSi5351_RB,@function
	.cc_top ConfigSi5351_RB.function,ConfigSi5351_RB
ConfigSi5351_RB:                        # @ConfigSi5351_RB
.Lfunc_begin1:
	.loc	3 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:60:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 18
	}
.Ltmp18:
	.cfi_def_cfa_offset 72
.Ltmp19:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 4, -32
.Ltmp21:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 6, -24
.Ltmp23:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 8, -16
.Ltmp25:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp26:
	.cfi_offset 10, -8
	#DEBUG_VALUE: ConfigSi5351_RB:param <- R0
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp27:
	#DEBUG_VALUE: ConfigSi5351_RB:param <- [SP+16]
	.loc	3 62 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:62:0
	ldaw r0, dp[r_i2c]
	{
		mov r7, r0
		nop
	}
.Lxta.call_labels3:
	bl i2c_shared_master_init
.Ltmp28:
	#DEBUG_VALUE: i <- 0
	{
		ldaw r4, sp[9]
		ldc r5, 0
	}
	.loc	3 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:64:0
.Ltmp29:
	st8 r5, r4[r5]
	{
		mkmsk r10, 1
		nop
	}
	ldc r2, 96
	{
		mov r1, r5
		nop
	}
.Ltmp30:
.LBB1_1:                                # %LoopBody2.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	#DEBUG_VALUE: ConfigSi5351_RB:param <- [SP+16]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, sp[5]
	}
	.loc	3 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:68:0
.Ltmp31:
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ConfigSi5351_RB:param <- [SP+16]
	#DEBUG_VALUE: i <- 0
	.loc	3 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:68:0
	{
		shl r0, r1, 3
		stw r1, sp[6]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r0, r1, r0
		nop
	}
	{
		add r0, r0, 4
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[7]
	}
.Ltmp32:
.LBB1_2:                                # %afterboundcheck
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: ConfigSi5351_RB:param <- [SP+16]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ld8u r8, r0[r5]
	}
	.loc	3 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:68:0
	st8 r8, r4[r5]
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r9, r0[0]
	}
	{
		nop
		stw r10, sp[2]
	}
	.loc	3 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:68:0
	{
		mov r0, r7
		stw r10, sp[1]
	}
	{
		mov r1, r2
		mov r6, r2
	}
	{
		mov r2, r9
		mov r3, r4
	}
.Lxta.call_labels4:
	bl i2c_shared_master_write_reg
	{
		nop
		stw r10, sp[2]
	}
	.loc	3 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:69:0
	{
		mov r0, r7
		stw r10, sp[1]
	}
	{
		mov r1, r6
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels5:
	bl i2c_shared_master_read_reg
	{
		mov r2, r6
		ld8u r0, r4[r5]
	}
	.loc	3 70 11                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:70:11
	{
		eq r0, r8, r0
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	3 70 11                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:70:11
	bf r0, .LBB1_2
.Ltmp33:
# BB#3:                                 # %LoopIncrement
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: ConfigSi5351_RB:param <- [SP+16]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[6]
	}
.Ltmp34:
	#DEBUG_VALUE: i <- R1
	.loc	3 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:65:0
	{
		add r1, r1, 1
		ldc r0, 61
	}
.Ltmp35:
	.loc	3 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:65:0
	{
		lss r0, r1, r0
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r0, .LBB1_1
.Ltmp36:
# BB#4:                                 # %ifdone
.Lxtalabel6:
	.loc	3 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:73:0
	{
		ldc r0, 0
		nop
	}
	ldc r1, 160
	st8 r1, r4[r0]
	{
		nop
		stw r10, sp[2]
	}
	{
		nop
		stw r10, sp[1]
	}
	.loc	3 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:73:0
	ldaw r0, dp[r_i2c]
	ldc r1, 96
	ldc r2, 177
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels6:
	bl i2c_shared_master_write_reg
	{
		nop
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom ConfigSi5351_RB.function
	.set	ConfigSi5351_RB.nstackwords,((i2c_shared_master_init.nstackwords $M i2c_shared_master_read_reg.nstackwords $M i2c_shared_master_write_reg.nstackwords) + 18)
	.globl	ConfigSi5351_RB.nstackwords
	.set	ConfigSi5351_RB.maxcores,i2c_shared_master_init.maxcores $M i2c_shared_master_read_reg.maxcores $M i2c_shared_master_write_reg.maxcores $M 1
	.globl	ConfigSi5351_RB.maxcores
	.set	ConfigSi5351_RB.maxtimers,i2c_shared_master_init.maxtimers $M i2c_shared_master_read_reg.maxtimers $M i2c_shared_master_write_reg.maxtimers $M 0
	.globl	ConfigSi5351_RB.maxtimers
	.set	ConfigSi5351_RB.maxchanends,i2c_shared_master_init.maxchanends $M i2c_shared_master_read_reg.maxchanends $M i2c_shared_master_write_reg.maxchanends $M 0
	.globl	ConfigSi5351_RB.maxchanends
.Ltmp38:
	.size	ConfigSi5351_RB, .Ltmp38-ConfigSi5351_RB
.Lfunc_end1:
	.cfi_endproc

	.globl	wait_us
	.align	4
	.type	wait_us,@function
	.cc_top wait_us.function,wait_us
wait_us:                                # @wait_us
.Lfunc_begin2:
	.loc	3 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:77:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	#DEBUG_VALUE: wait_us:microseconds <- R0
	#DEBUG_VALUE: time <- R1
	{
		gettime r1
		dualentsp 0
	}
.Ltmp39:
	.loc	3 82 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		get r11, id
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r2, r2[r11]
	}
	ldc r3, 100
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	mul r0, r0, r3
.Ltmp40:
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		add r0, r1, r0
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setd res[r2], r0
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setc res[r2], 9
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
.Ltmp41:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp42:
	.cc_bottom wait_us.function
	.set	wait_us.nstackwords,0
	.globl	wait_us.nstackwords
	.set	wait_us.maxcores,1
	.globl	wait_us.maxcores
	.set	wait_us.maxtimers,0
	.globl	wait_us.maxtimers
	.set	wait_us.maxchanends,0
	.globl	wait_us.maxchanends
.Ltmp43:
	.size	wait_us, .Ltmp43-wait_us
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI3_0.data
	.text
	.globl	_Swait_us_0
	.align	4
	.type	_Swait_us_0,@function
	.cc_top _Swait_us_0.function,_Swait_us_0
_Swait_us_0:                            # @_Swait_us_0
.Lfunc_begin3:
	.loc	3 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:77:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	#DEBUG_VALUE: microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	{
		gettime r0
		dualentsp 0
	}
.Ltmp44:
	.loc	3 82 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		get r11, id
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI3_0]
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		add r0, r0, r2
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setd res[r1], r0
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setc res[r1], 9
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
.Ltmp45:
.Lxta.endpoint_labels1:
	{
		in r0, res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp46:
	.cc_bottom _Swait_us_0.function
	.set	_Swait_us_0.nstackwords,0
	.globl	_Swait_us_0.nstackwords
	.set	_Swait_us_0.maxcores,1
	.globl	_Swait_us_0.maxcores
	.set	_Swait_us_0.maxtimers,0
	.globl	_Swait_us_0.maxtimers
	.set	_Swait_us_0.maxchanends,0
	.globl	_Swait_us_0.maxchanends
.Ltmp47:
	.size	_Swait_us_0, .Ltmp47-_Swait_us_0
.Lfunc_end3:
	.cfi_endproc

	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin4:
	.loc	3 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:86:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 2
	}
.Ltmp48:
	.cfi_def_cfa_offset 8
.Ltmp49:
	.cfi_offset 15, 0
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	.loc	3 87 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:87:0
.Ltmp50:
	ldaw r11, cp[si5351a_revb_441]
	{
		ldc r1, 61
		mov r0, r11
	}
.Ltmp51:
.Lxta.call_labels7:
	bl ConfigSi5351A
	.loc	3 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:88:0
.Lxta.call_labels8:
	bl ConfigureSerialDacPorts
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp52:
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,((ConfigSi5351A.nstackwords $M ConfigureSerialDacPorts.nstackwords) + 2)
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,ConfigSi5351A.maxcores $M ConfigureSerialDacPorts.maxcores $M 1
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,ConfigSi5351A.maxtimers $M ConfigureSerialDacPorts.maxtimers $M 0
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,ConfigSi5351A.maxchanends $M ConfigureSerialDacPorts.maxchanends $M 0
	.globl	AudioHwInit.maxchanends
.Ltmp53:
	.size	AudioHwInit, .Ltmp53-AudioHwInit
.Lfunc_end4:
	.cfi_endproc

	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin5:
	.loc	3 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:86:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 2
	}
.Ltmp54:
	.cfi_def_cfa_offset 8
.Ltmp55:
	.cfi_offset 15, 0
	.loc	3 87 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:87:0
.Ltmp56:
	ldaw r11, cp[si5351a_revb_441]
	{
		ldc r1, 61
		mov r0, r11
	}
.Lxta.call_labels9:
	bl ConfigSi5351A
	.loc	3 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:88:0
.Lxta.call_labels10:
	bl ConfigureSerialDacPorts
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp57:
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,((ConfigSi5351A.nstackwords $M ConfigureSerialDacPorts.nstackwords) + 2)
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,ConfigSi5351A.maxcores $M ConfigureSerialDacPorts.maxcores $M 1
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,ConfigSi5351A.maxtimers $M ConfigureSerialDacPorts.maxtimers $M 0
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,ConfigSi5351A.maxchanends $M ConfigureSerialDacPorts.maxchanends $M 0
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp58:
	.size	_SAudioHwInit_0, .Ltmp58-_SAudioHwInit_0
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	176399                  # 0x2b10f
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI6_3.data
	.cc_top .LCPI6_4.data,.LCPI6_4
	.align	4
	.type	.LCPI6_4,@object
	.size	.LCPI6_4, 4
.LCPI6_4:
	.long	95999                   # 0x176ff
	.cc_bottom .LCPI6_4.data
	.cc_top .LCPI6_5.data,.LCPI6_5
	.align	4
	.type	.LCPI6_5,@object
	.size	.LCPI6_5, 4
.LCPI6_5:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI6_5.data
	.cc_top .LCPI6_6.data,.LCPI6_6
	.align	4
	.type	.LCPI6_6,@object
	.size	.LCPI6_6, 4
.LCPI6_6:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI6_6.data
	.cc_top .LCPI6_7.data,.LCPI6_7
	.align	4
	.type	.LCPI6_7,@object
	.size	.LCPI6_7, 4
.LCPI6_7:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI6_7.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin6:
	.loc	3 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:96:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 4
	}
.Ltmp59:
	.cfi_def_cfa_offset 16
.Ltmp60:
	.cfi_offset 15, 0
.Ltmp61:
	.cfi_offset 4, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
.Ltmp62:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp63:
	.loc	3 99 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:99:0
	ldaw r11, cp[.str12]
	{
		mov r0, r11
		mov r1, r4
	}
.Ltmp64:
.Lxta.call_labels11:
	bl iprintf
.Ltmp65:
	.loc	3 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:100:0
	bl __getstdout
	.loc	3 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:100:0
.Lxta.call_labels12:
	bl fflush
	ldw r0, cp[.LCPI6_0]
	.loc	3 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:104:0
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB6_9
.Ltmp66:
# BB#1:                                 # %allocas
.Lxtalabel12:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldw r0, cp[.LCPI6_2]
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB6_14
.Ltmp67:
# BB#2:                                 # %allocas
.Lxtalabel13:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldw r0, cp[.LCPI6_4]
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB6_12
.Ltmp68:
# BB#3:                                 # %allocas
.Lxtalabel14:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldc r0, 44100
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB6_7
.Ltmp69:
# BB#4:                                 # %allocas
.Lxtalabel15:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldc r0, 48000
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB6_13
.Ltmp70:
# BB#5:                                 # %allocas
.Lxtalabel16:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldw r0, cp[.LCPI6_6]
	bu .LBB6_6
.Ltmp71:
.LBB6_9:                                # %allocas
.Lxtalabel17:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldw r0, cp[.LCPI6_1]
	bu .LBB6_10
.Ltmp72:
.LBB6_14:                               # %allocas
.Lxtalabel18:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldw r0, cp[.LCPI6_3]
.Ltmp73:
.LBB6_6:                                # %allocas
.Lxtalabel19:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB6_11
.LBB6_7:                                # %switchcase
.Lxtalabel20:
.Ltmp74:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	.loc	3 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:107:0
	ldaw r11, cp[si5351a_revb_441]
	bu .LBB6_8
.Ltmp75:
.LBB6_12:                               # %allocas
.Lxtalabel21:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldw r0, cp[.LCPI6_5]
.Ltmp76:
.LBB6_10:                               # %allocas
.Lxtalabel22:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB6_11
.LBB6_13:                               # %switchcase2
.Lxtalabel23:
.Ltmp77:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	.loc	3 111 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:111:0
	ldaw r11, cp[si5351a_revb_48]
.Ltmp78:
.LBB6_8:                                # %switchdone
.Lxtalabel24:
	{
		ldc r1, 61
		mov r0, r11
	}
	.loc	3 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:107:0
.Lxta.call_labels13:
	bl ConfigSi5351A
.LBB6_11:                               # %switchdone
.Lxtalabel25:
.Ltmp79:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	#DEBUG_VALUE: microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	.loc	3 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:81:0
	{
		gettime r0
		get r11, id
	}
.Ltmp80:
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	ldaw r1, dp[__timers]
.Ltmp81:
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI6_7]
.Ltmp82:
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		add r0, r0, r2
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setd res[r1], r0
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setc res[r1], 9
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
.Ltmp83:
.Lxta.endpoint_labels2:
	{
		in r0, res[r1]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
.Ltmp84:
	# RETURN_REG_HOLDER
.Ltmp85:
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M ConfigSi5351A.nstackwords) + 4)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,ConfigSi5351A.maxcores $M __getstdout.maxcores $M fflush.maxcores $M iprintf.maxcores $M 1
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,ConfigSi5351A.maxtimers $M __getstdout.maxtimers $M fflush.maxtimers $M iprintf.maxtimers $M 0
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,ConfigSi5351A.maxchanends $M __getstdout.maxchanends $M fflush.maxchanends $M iprintf.maxchanends $M 0
	.globl	AudioHwConfig.maxchanends
.Ltmp86:
	.size	AudioHwConfig, .Ltmp86-AudioHwConfig
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	176399                  # 0x2b10f
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI7_3.data
	.cc_top .LCPI7_4.data,.LCPI7_4
	.align	4
	.type	.LCPI7_4,@object
	.size	.LCPI7_4, 4
.LCPI7_4:
	.long	95999                   # 0x176ff
	.cc_bottom .LCPI7_4.data
	.cc_top .LCPI7_5.data,.LCPI7_5
	.align	4
	.type	.LCPI7_5,@object
	.size	.LCPI7_5, 4
.LCPI7_5:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI7_5.data
	.cc_top .LCPI7_6.data,.LCPI7_6
	.align	4
	.type	.LCPI7_6,@object
	.size	.LCPI7_6, 4
.LCPI7_6:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI7_6.data
	.cc_top .LCPI7_7.data,.LCPI7_7
	.align	4
	.type	.LCPI7_7,@object
	.size	.LCPI7_7, 4
.LCPI7_7:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI7_7.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin7:
	.loc	3 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:96:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
	{
		nop
		dualentsp 4
	}
.Ltmp87:
	.cfi_def_cfa_offset 16
.Ltmp88:
	.cfi_offset 15, 0
.Ltmp89:
	.cfi_offset 4, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
.Ltmp90:
	#DEBUG_VALUE: mClk <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes_DAC <- 0
	#DEBUG_VALUE: sampRes_ADC <- 0
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp91:
	.loc	3 99 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:99:0
	ldaw r11, cp[.str13]
	{
		mov r0, r11
		mov r1, r4
	}
.Lxta.call_labels14:
	bl iprintf
	.loc	3 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:100:0
	bl __getstdout
	.loc	3 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:100:0
.Lxta.call_labels15:
	bl fflush
	ldw r0, cp[.LCPI7_0]
	.loc	3 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:104:0
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB7_9
# BB#1:                                 # %allocas
.Lxtalabel27:
.Ltmp92:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldw r0, cp[.LCPI7_2]
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB7_14
.Ltmp93:
# BB#2:                                 # %allocas
.Lxtalabel28:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldw r0, cp[.LCPI7_4]
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB7_12
.Ltmp94:
# BB#3:                                 # %allocas
.Lxtalabel29:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldc r0, 44100
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB7_7
.Ltmp95:
# BB#4:                                 # %allocas
.Lxtalabel30:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldc r0, 48000
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB7_13
.Ltmp96:
# BB#5:                                 # %allocas
.Lxtalabel31:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldw r0, cp[.LCPI7_6]
	bu .LBB7_6
.Ltmp97:
.LBB7_9:                                # %allocas
.Lxtalabel32:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldw r0, cp[.LCPI7_1]
	bu .LBB7_10
.Ltmp98:
.LBB7_14:                               # %allocas
.Lxtalabel33:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldw r0, cp[.LCPI7_3]
.Ltmp99:
.LBB7_6:                                # %allocas
.Lxtalabel34:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB7_11
.LBB7_7:                                # %switchcase
.Lxtalabel35:
	.loc	3 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:107:0
	ldaw r11, cp[si5351a_revb_441]
	bu .LBB7_8
.LBB7_12:                               # %allocas
.Lxtalabel36:
.Ltmp100:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	ldw r0, cp[.LCPI7_5]
.Ltmp101:
.LBB7_10:                               # %allocas
.Lxtalabel37:
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB7_11
.LBB7_13:                               # %switchcase2
.Lxtalabel38:
	.loc	3 111 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:111:0
	ldaw r11, cp[si5351a_revb_48]
.LBB7_8:                                # %switchdone
.Lxtalabel39:
	{
		ldc r1, 61
		mov r0, r11
	}
	.loc	3 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:107:0
.Lxta.call_labels16:
	bl ConfigSi5351A
.LBB7_11:                               # %switchdone
.Lxtalabel40:
	#DEBUG_VALUE: sampRes_ADC <- 0
	#DEBUG_VALUE: sampRes_DAC <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: mClk <- 0
.Ltmp102:
	#DEBUG_VALUE: microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	.loc	3 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:81:0
	{
		gettime r0
		get r11, id
	}
.Ltmp103:
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI7_7]
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		add r0, r0, r2
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setd res[r1], r0
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
	{
		setc res[r1], 9
		nop
	}
	.loc	3 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:82:0
.Ltmp104:
.Lxta.endpoint_labels3:
	{
		in r0, res[r1]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,((iprintf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M ConfigSi5351A.nstackwords) + 4)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,ConfigSi5351A.maxcores $M __getstdout.maxcores $M fflush.maxcores $M iprintf.maxcores $M 1
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,ConfigSi5351A.maxtimers $M __getstdout.maxtimers $M fflush.maxtimers $M iprintf.maxtimers $M 0
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,ConfigSi5351A.maxchanends $M __getstdout.maxchanends $M fflush.maxchanends $M iprintf.maxchanends $M 0
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp106:
	.size	_SAudioHwConfig_0, .Ltmp106-_SAudioHwConfig_0
.Lfunc_end7:
	.cfi_endproc

	.globl	ReleaseMute
	.align	4
	.type	ReleaseMute,@function
	.cc_top ReleaseMute.function,ReleaseMute
ReleaseMute:                            # @ReleaseMute
.Lfunc_begin8:
	.loc	3 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:142:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel41:
.Ltmp107:
	.cfi_def_cfa_offset 8
.Ltmp108:
	.cfi_offset 15, 0
	{
		mkmsk r0, 1
		dualentsp 2
	}
	.loc	3 143 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:143:0
.Ltmp109:
	{
		mov r1, r0
		nop
	}
.Lxta.call_labels17:
	bl set_gpio
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom ReleaseMute.function
	.set	ReleaseMute.nstackwords,(set_gpio.nstackwords + 2)
	.globl	ReleaseMute.nstackwords
	.set	ReleaseMute.maxcores,set_gpio.maxcores $M 1
	.globl	ReleaseMute.maxcores
	.set	ReleaseMute.maxtimers,set_gpio.maxtimers $M 0
	.globl	ReleaseMute.maxtimers
	.set	ReleaseMute.maxchanends,set_gpio.maxchanends $M 0
	.globl	ReleaseMute.maxchanends
.Ltmp111:
	.size	ReleaseMute, .Ltmp111-ReleaseMute
.Lfunc_end8:
	.cfi_endproc

	.globl	ClipIndicator
	.align	4
	.type	ClipIndicator,@function
	.cc_top ClipIndicator.function,ClipIndicator
ClipIndicator:                          # @ClipIndicator
.Lfunc_begin9:
	.loc	3 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:146:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel42:
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	#DEBUG_VALUE: ClipIndicator:state <- R0
.Ltmp114:
	#DEBUG_VALUE: ClipIndicator:state <- R1
	{
		mov r1, r0
		dualentsp 2
	}
.Ltmp115:
	{
		ldc r0, 16
		nop
	}
	.loc	3 147 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:147:0
.Ltmp116:
.Lxta.call_labels18:
	bl set_gpio
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp117:
	.cc_bottom ClipIndicator.function
	.set	ClipIndicator.nstackwords,(set_gpio.nstackwords + 2)
	.globl	ClipIndicator.nstackwords
	.set	ClipIndicator.maxcores,set_gpio.maxcores $M 1
	.globl	ClipIndicator.maxcores
	.set	ClipIndicator.maxtimers,set_gpio.maxtimers $M 0
	.globl	ClipIndicator.maxtimers
	.set	ClipIndicator.maxchanends,set_gpio.maxchanends $M 0
	.globl	ClipIndicator.maxchanends
.Ltmp118:
	.size	ClipIndicator, .Ltmp118-ClipIndicator
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top si5351a_revb_441.data,si5351a_revb_441
	.globl	si5351a_revb_441.globound
si5351a_revb_441.globound = 61
	.globl	si5351a_revb_441
	.align	8
	.type	si5351a_revb_441,@object
	.size	si5351a_revb_441, 488
si5351a_revb_441:
	.long	2                       # 0x2
	.byte	83                      # 0x53
	.space	3
	.long	3                       # 0x3
	.byte	0                       # 0x0
	.space	3
	.long	4                       # 0x4
	.byte	32                      # 0x20
	.space	3
	.long	7                       # 0x7
	.byte	0                       # 0x0
	.space	3
	.long	15                      # 0xf
	.byte	0                       # 0x0
	.space	3
	.long	16                      # 0x10
	.byte	15                      # 0xf
	.space	3
	.long	17                      # 0x11
	.byte	15                      # 0xf
	.space	3
	.long	18                      # 0x12
	.byte	15                      # 0xf
	.space	3
	.long	19                      # 0x13
	.byte	140                     # 0x8c
	.space	3
	.long	20                      # 0x14
	.byte	140                     # 0x8c
	.space	3
	.long	21                      # 0x15
	.byte	140                     # 0x8c
	.space	3
	.long	22                      # 0x16
	.byte	140                     # 0x8c
	.space	3
	.long	23                      # 0x17
	.byte	140                     # 0x8c
	.space	3
	.long	26                      # 0x1a
	.byte	61                      # 0x3d
	.space	3
	.long	27                      # 0x1b
	.byte	9                       # 0x9
	.space	3
	.long	28                      # 0x1c
	.byte	0                       # 0x0
	.space	3
	.long	29                      # 0x1d
	.byte	15                      # 0xf
	.space	3
	.long	30                      # 0x1e
	.byte	243                     # 0xf3
	.space	3
	.long	31                      # 0x1f
	.byte	0                       # 0x0
	.space	3
	.long	32                      # 0x20
	.byte	19                      # 0x13
	.space	3
	.long	33                      # 0x21
	.byte	117                     # 0x75
	.space	3
	.long	42                      # 0x2a
	.byte	0                       # 0x0
	.space	3
	.long	43                      # 0x2b
	.byte	2                       # 0x2
	.space	3
	.long	44                      # 0x2c
	.byte	0                       # 0x0
	.space	3
	.long	45                      # 0x2d
	.byte	11                      # 0xb
	.space	3
	.long	46                      # 0x2e
	.byte	64                      # 0x40
	.space	3
	.long	47                      # 0x2f
	.byte	0                       # 0x0
	.space	3
	.long	48                      # 0x30
	.byte	0                       # 0x0
	.space	3
	.long	49                      # 0x31
	.byte	0                       # 0x0
	.space	3
	.long	50                      # 0x32
	.byte	0                       # 0x0
	.space	3
	.long	51                      # 0x33
	.byte	2                       # 0x2
	.space	3
	.long	52                      # 0x34
	.byte	0                       # 0x0
	.space	3
	.long	53                      # 0x35
	.byte	11                      # 0xb
	.space	3
	.long	54                      # 0x36
	.byte	64                      # 0x40
	.space	3
	.long	55                      # 0x37
	.byte	0                       # 0x0
	.space	3
	.long	56                      # 0x38
	.byte	0                       # 0x0
	.space	3
	.long	57                      # 0x39
	.byte	0                       # 0x0
	.space	3
	.long	58                      # 0x3a
	.byte	0                       # 0x0
	.space	3
	.long	59                      # 0x3b
	.byte	2                       # 0x2
	.space	3
	.long	60                      # 0x3c
	.byte	0                       # 0x0
	.space	3
	.long	61                      # 0x3d
	.byte	11                      # 0xb
	.space	3
	.long	62                      # 0x3e
	.byte	64                      # 0x40
	.space	3
	.long	63                      # 0x3f
	.byte	0                       # 0x0
	.space	3
	.long	64                      # 0x40
	.byte	0                       # 0x0
	.space	3
	.long	65                      # 0x41
	.byte	0                       # 0x0
	.space	3
	.long	90                      # 0x5a
	.byte	0                       # 0x0
	.space	3
	.long	91                      # 0x5b
	.byte	0                       # 0x0
	.space	3
	.long	149                     # 0x95
	.byte	0                       # 0x0
	.space	3
	.long	150                     # 0x96
	.byte	0                       # 0x0
	.space	3
	.long	151                     # 0x97
	.byte	0                       # 0x0
	.space	3
	.long	152                     # 0x98
	.byte	0                       # 0x0
	.space	3
	.long	153                     # 0x99
	.byte	0                       # 0x0
	.space	3
	.long	154                     # 0x9a
	.byte	0                       # 0x0
	.space	3
	.long	155                     # 0x9b
	.byte	0                       # 0x0
	.space	3
	.long	162                     # 0xa2
	.byte	0                       # 0x0
	.space	3
	.long	163                     # 0xa3
	.byte	0                       # 0x0
	.space	3
	.long	164                     # 0xa4
	.byte	0                       # 0x0
	.space	3
	.long	165                     # 0xa5
	.byte	0                       # 0x0
	.space	3
	.long	166                     # 0xa6
	.byte	231                     # 0xe7
	.space	3
	.long	167                     # 0xa7
	.byte	231                     # 0xe7
	.space	3
	.long	183                     # 0xb7
	.byte	146                     # 0x92
	.space	3
	.cc_bottom si5351a_revb_441.data
	.cc_top si5351a_revb_48.data,si5351a_revb_48
	.globl	si5351a_revb_48.globound
si5351a_revb_48.globound = 61
	.globl	si5351a_revb_48
	.align	8
	.type	si5351a_revb_48,@object
	.size	si5351a_revb_48, 488
si5351a_revb_48:
	.long	2                       # 0x2
	.byte	83                      # 0x53
	.space	3
	.long	3                       # 0x3
	.byte	0                       # 0x0
	.space	3
	.long	4                       # 0x4
	.byte	32                      # 0x20
	.space	3
	.long	7                       # 0x7
	.byte	0                       # 0x0
	.space	3
	.long	15                      # 0xf
	.byte	0                       # 0x0
	.space	3
	.long	16                      # 0x10
	.byte	15                      # 0xf
	.space	3
	.long	17                      # 0x11
	.byte	15                      # 0xf
	.space	3
	.long	18                      # 0x12
	.byte	15                      # 0xf
	.space	3
	.long	19                      # 0x13
	.byte	140                     # 0x8c
	.space	3
	.long	20                      # 0x14
	.byte	140                     # 0x8c
	.space	3
	.long	21                      # 0x15
	.byte	140                     # 0x8c
	.space	3
	.long	22                      # 0x16
	.byte	140                     # 0x8c
	.space	3
	.long	23                      # 0x17
	.byte	140                     # 0x8c
	.space	3
	.long	26                      # 0x1a
	.byte	12                      # 0xc
	.space	3
	.long	27                      # 0x1b
	.byte	53                      # 0x35
	.space	3
	.long	28                      # 0x1c
	.byte	0                       # 0x0
	.space	3
	.long	29                      # 0x1d
	.byte	15                      # 0xf
	.space	3
	.long	30                      # 0x1e
	.byte	225                     # 0xe1
	.space	3
	.long	31                      # 0x1f
	.byte	0                       # 0x0
	.space	3
	.long	32                      # 0x20
	.byte	0                       # 0x0
	.space	3
	.long	33                      # 0x21
	.byte	107                     # 0x6b
	.space	3
	.long	42                      # 0x2a
	.byte	0                       # 0x0
	.space	3
	.long	43                      # 0x2b
	.byte	4                       # 0x4
	.space	3
	.long	44                      # 0x2c
	.byte	0                       # 0x0
	.space	3
	.long	45                      # 0x2d
	.byte	10                      # 0xa
	.space	3
	.long	46                      # 0x2e
	.byte	32                      # 0x20
	.space	3
	.long	47                      # 0x2f
	.byte	0                       # 0x0
	.space	3
	.long	48                      # 0x30
	.byte	0                       # 0x0
	.space	3
	.long	49                      # 0x31
	.byte	0                       # 0x0
	.space	3
	.long	50                      # 0x32
	.byte	0                       # 0x0
	.space	3
	.long	51                      # 0x33
	.byte	4                       # 0x4
	.space	3
	.long	52                      # 0x34
	.byte	0                       # 0x0
	.space	3
	.long	53                      # 0x35
	.byte	10                      # 0xa
	.space	3
	.long	54                      # 0x36
	.byte	32                      # 0x20
	.space	3
	.long	55                      # 0x37
	.byte	0                       # 0x0
	.space	3
	.long	56                      # 0x38
	.byte	0                       # 0x0
	.space	3
	.long	57                      # 0x39
	.byte	0                       # 0x0
	.space	3
	.long	58                      # 0x3a
	.byte	0                       # 0x0
	.space	3
	.long	59                      # 0x3b
	.byte	4                       # 0x4
	.space	3
	.long	60                      # 0x3c
	.byte	0                       # 0x0
	.space	3
	.long	61                      # 0x3d
	.byte	10                      # 0xa
	.space	3
	.long	62                      # 0x3e
	.byte	32                      # 0x20
	.space	3
	.long	63                      # 0x3f
	.byte	0                       # 0x0
	.space	3
	.long	64                      # 0x40
	.byte	0                       # 0x0
	.space	3
	.long	65                      # 0x41
	.byte	0                       # 0x0
	.space	3
	.long	90                      # 0x5a
	.byte	0                       # 0x0
	.space	3
	.long	91                      # 0x5b
	.byte	0                       # 0x0
	.space	3
	.long	149                     # 0x95
	.byte	0                       # 0x0
	.space	3
	.long	150                     # 0x96
	.byte	0                       # 0x0
	.space	3
	.long	151                     # 0x97
	.byte	0                       # 0x0
	.space	3
	.long	152                     # 0x98
	.byte	0                       # 0x0
	.space	3
	.long	153                     # 0x99
	.byte	0                       # 0x0
	.space	3
	.long	154                     # 0x9a
	.byte	0                       # 0x0
	.space	3
	.long	155                     # 0x9b
	.byte	0                       # 0x0
	.space	3
	.long	162                     # 0xa2
	.byte	0                       # 0x0
	.space	3
	.long	163                     # 0xa3
	.byte	0                       # 0x0
	.space	3
	.long	164                     # 0xa4
	.byte	0                       # 0x0
	.space	3
	.long	165                     # 0xa5
	.byte	0                       # 0x0
	.space	3
	.long	166                     # 0xa6
	.byte	0                       # 0x0
	.space	3
	.long	167                     # 0xa7
	.byte	0                       # 0x0
	.space	3
	.long	183                     # 0xb7
	.byte	146                     # 0x92
	.space	3
	.cc_bottom si5351a_revb_48.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top user_led_save.data,user_led_save
	.globl	user_led_save
	.align	4
	.type	user_led_save,@object
	.size	user_led_save, 1
user_led_save:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom user_led_save.data
	.section	.dp.rodata.4,"awd",@progbits
	.cc_top r_i2c.data,r_i2c
	.globl	r_i2c
	.align	4
	.type	r_i2c,@object
	.size	r_i2c, 4
r_i2c:
	.long	262144
	.cc_bottom r_i2c.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 42
.str12:
.asciiz"\naudio hw config for xSSDAC-SD-V1, sps:%d"
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 42
.str13:
.asciiz"\naudio hw config for xSSDAC-SD-V1, sps:%d"
	.cc_bottom .str13.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	262144
	.cc_bottom __xcc1_internal_1.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
.Linfo_string2:
.asciiz"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
.Linfo_string3:
.asciiz"si5351a_revb_441"
.Linfo_string4:
.asciiz"address"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"value"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"__TYPE_4"
.Linfo_string9:
.asciiz"sizetype"
.Linfo_string10:
.asciiz"si5351a_revb_48"
.Linfo_string11:
.asciiz"p_gpio"
.Linfo_string12:
.asciiz"port"
.Linfo_string13:
.asciiz"user_led_save"
.Linfo_string14:
.asciiz"r_i2c"
.Linfo_string15:
.asciiz"p_i2c"
.Linfo_string16:
.asciiz"wait_us"
.Linfo_string17:
.asciiz"microseconds"
.Linfo_string18:
.asciiz"int"
.Linfo_string19:
.asciiz"t"
.Linfo_string20:
.asciiz"timer"
.Linfo_string21:
.asciiz"time"
.Linfo_string22:
.asciiz"delay_seconds"
.Linfo_string23:
.asciiz"delay_milliseconds"
.Linfo_string24:
.asciiz"delay_microseconds"
.Linfo_string25:
.asciiz"ConfigSi5351A"
.Linfo_string26:
.asciiz"ConfigSi5351_RB"
.Linfo_string27:
.asciiz"AudioHwInit"
.Linfo_string28:
.asciiz"AudioHwConfig"
.Linfo_string29:
.asciiz"ReleaseMute"
.Linfo_string30:
.asciiz"ClipIndicator"
.Linfo_string31:
.asciiz"data"
.Linfo_string32:
.asciiz"param"
.Linfo_string33:
.asciiz"i"
.Linfo_string34:
.asciiz"c_codec"
.Linfo_string35:
.asciiz"chanend"
.Linfo_string36:
.asciiz"samFreq"
.Linfo_string37:
.asciiz"mClk"
.Linfo_string38:
.asciiz"dsdMode"
.Linfo_string39:
.asciiz"sampRes_DAC"
.Linfo_string40:
.asciiz"sampRes_ADC"
.Linfo_string41:
.asciiz"state"
.Linfo_string42:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1093                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x43e DW_TAG_compile_unit
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
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	si5351a_revb_441
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	60                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x5 DW_TAG_const_type
	.long	71                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x47:0x21 DW_TAG_structure_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x4f:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x5b:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x68:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x6f:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x76:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x7d:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	si5351a_revb_48
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0x93:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	159                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x9f:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xa6:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	user_led_save
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xbc:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	210                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	r_i2c
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xd2:0x15 DW_TAG_structure_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xda:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	159                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xe7:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xfa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	1079                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x109:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x10e:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1066                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x121:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	634                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x133:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x146:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1079                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x155:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x15a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1066                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x168:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x16d:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	634                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x17f:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x192:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	634                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a1:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1a6:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	641                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x1b6:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1c8:0x35 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	581                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1d4:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1d9:0x8 DW_TAG_variable
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	595                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1e1:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1e6:0x5 DW_TAG_variable
	.long	607                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1eb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x1f0:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	619                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1fd:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x210:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1089                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x220:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x233:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x238:0xb DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1089                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x245:0x35 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x252:0x27 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x253:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	634                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x25e:0x1a DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x25f:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	641                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x26a:0xd DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x26b:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x27a:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x281:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x288:0x97 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x29b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2b9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1089                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2c8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2d7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2e6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x2f5:0x29 DW_TAG_inlined_subroutine
	.long	581                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	136                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x300:0x1d DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x305:0x8 DW_TAG_variable
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	595                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x30d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x312:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	619                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x31f:0x8d DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x332:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x341:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x346:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x352:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x35e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x36a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x376:0xb DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1089                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x381:0x29 DW_TAG_inlined_subroutine
	.long	581                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	136                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x38c:0x1d DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x391:0x8 DW_TAG_variable
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	595                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x399:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x39e:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	619                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x3ac:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x3bf:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3d2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x3e2:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x3ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x3fa:0x18 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x406:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x412:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x41e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x42a:0xd DW_TAG_array_type
	.long	111                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x42f:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x437:0x5 DW_TAG_reference_type
	.long	1084                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x43c:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x441:0x7 DW_TAG_base_type
	.long	.Linfo_string35         # DW_AT_name
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp12
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp11
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp31
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp29
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp79
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp79
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp79
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp91
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp120-.Ltmp119              # Loc expr size
	.short	.Lset0
.Ltmp119:
	.byte	80                      # DW_OP_reg0
.Ltmp120:
	.long	.Ltmp9
	.long	.Ltmp12
.Lset1 = .Ltmp122-.Ltmp121              # Loc expr size
	.short	.Lset1
.Ltmp121:
	.byte	86                      # DW_OP_reg6
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp10
	.long	.Ltmp13
.Lset2 = .Ltmp124-.Ltmp123              # Loc expr size
	.short	.Lset2
.Ltmp123:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp124:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp126-.Ltmp125              # Loc expr size
	.short	.Lset3
.Ltmp125:
	.byte	90                      # DW_OP_reg10
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp27
.Lset4 = .Ltmp128-.Ltmp127              # Loc expr size
	.short	.Lset4
.Ltmp127:
	.byte	80                      # DW_OP_reg0
.Ltmp128:
	.long	.Ltmp27
	.long	.Ltmp36
.Lset5 = .Ltmp130-.Ltmp129              # Loc expr size
	.short	.Lset5
.Ltmp129:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp28
	.long	.Ltmp34
.Lset6 = .Ltmp132-.Ltmp131              # Loc expr size
	.short	.Lset6
.Ltmp131:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp132:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset7 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset7
.Ltmp133:
	.byte	81                      # DW_OP_reg1
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp40
.Lset8 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset8
.Ltmp135:
	.byte	80                      # DW_OP_reg0
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp39
.Lset9 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset9
.Ltmp137:
	.byte	81                      # DW_OP_reg1
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3
	.long	.Ltmp44
.Lset10 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset10
.Ltmp139:
	.byte	80                      # DW_OP_reg0
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin4
	.long	.Ltmp51
.Lset11 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset11
.Ltmp141:
	.byte	80                      # DW_OP_reg0
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6
	.long	.Ltmp62
.Lset12 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset12
.Ltmp143:
	.byte	80                      # DW_OP_reg0
.Ltmp144:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset13 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset13
.Ltmp145:
	.byte	84                      # DW_OP_reg4
.Ltmp146:
	.long	.Ltmp66
	.long	.Ltmp73
.Lset14 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset14
.Ltmp147:
	.byte	84                      # DW_OP_reg4
.Ltmp148:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset15 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset15
.Ltmp149:
	.byte	84                      # DW_OP_reg4
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin6
	.long	.Ltmp64
.Lset16 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset16
.Ltmp151:
	.byte	81                      # DW_OP_reg1
.Ltmp152:
	.long	.Ltmp66
	.long	.Ltmp73
.Lset17 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset17
.Ltmp153:
	.byte	81                      # DW_OP_reg1
.Ltmp154:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset18 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset18
.Ltmp155:
	.byte	81                      # DW_OP_reg1
.Ltmp156:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset19 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset19
.Ltmp157:
	.byte	81                      # DW_OP_reg1
.Ltmp158:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset20 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset20
.Ltmp159:
	.byte	81                      # DW_OP_reg1
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin6
	.long	.Ltmp65
.Lset21 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset21
.Ltmp161:
	.byte	82                      # DW_OP_reg2
.Ltmp162:
	.long	.Ltmp66
	.long	.Ltmp73
.Lset22 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset22
.Ltmp163:
	.byte	82                      # DW_OP_reg2
.Ltmp164:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset23 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset23
.Ltmp165:
	.byte	82                      # DW_OP_reg2
.Ltmp166:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset24 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset24
.Ltmp167:
	.byte	82                      # DW_OP_reg2
.Ltmp168:
	.long	.Ltmp79
	.long	.Ltmp82
.Lset25 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset25
.Ltmp169:
	.byte	82                      # DW_OP_reg2
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp65
.Lset26 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset26
.Ltmp171:
	.byte	83                      # DW_OP_reg3
.Ltmp172:
	.long	.Ltmp66
	.long	.Ltmp73
.Lset27 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset27
.Ltmp173:
	.byte	83                      # DW_OP_reg3
.Ltmp174:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset28 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset28
.Ltmp175:
	.byte	83                      # DW_OP_reg3
.Ltmp176:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset29 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset29
.Ltmp177:
	.byte	83                      # DW_OP_reg3
.Ltmp178:
	.long	.Ltmp79
	.long	.Lfunc_end6
.Lset30 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset30
.Ltmp179:
	.byte	83                      # DW_OP_reg3
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin6
	.long	.Ltmp73
.Lset31 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset31
.Ltmp181:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp182:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset32 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset32
.Ltmp183:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp184:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset33 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset33
.Ltmp185:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp186:
	.long	.Ltmp79
	.long	.Ltmp84
.Lset34 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset34
.Ltmp187:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin6
	.long	.Ltmp73
.Lset35 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset35
.Ltmp189:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp190:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset36 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset36
.Ltmp191:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp192:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset37 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset37
.Ltmp193:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp194:
	.long	.Ltmp79
	.long	.Ltmp84
.Lset38 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset38
.Ltmp195:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset39 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset39
.Ltmp197:
	.byte	80                      # DW_OP_reg0
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin7
	.long	.Ltmp90
.Lset40 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset40
.Ltmp199:
	.byte	80                      # DW_OP_reg0
.Ltmp200:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset41 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset41
.Ltmp201:
	.byte	84                      # DW_OP_reg4
.Ltmp202:
	.long	.Ltmp92
	.long	.Ltmp99
.Lset42 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset42
.Ltmp203:
	.byte	84                      # DW_OP_reg4
.Ltmp204:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset43 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset43
.Ltmp205:
	.byte	84                      # DW_OP_reg4
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset44 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset44
.Ltmp207:
	.byte	80                      # DW_OP_reg0
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin9
	.long	.Ltmp114
.Lset45 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset45
.Ltmp209:
	.byte	80                      # DW_OP_reg0
.Ltmp210:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset46 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset46
.Ltmp211:
	.byte	81                      # DW_OP_reg1
.Ltmp212:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset47 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset47
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset48 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset48
	.long	166                     # DIE offset
.asciiz"user_led_save"                  # External Name
	.long	231                     # DIE offset
.asciiz"ConfigSi5351A"                  # External Name
	.long	125                     # DIE offset
.asciiz"si5351a_revb_48"                # External Name
	.long	544                     # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	959                     # DIE offset
.asciiz"ClipIndicator"                  # External Name
	.long	799                     # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	188                     # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	31                      # DIE offset
.asciiz"si5351a_revb_441"               # External Name
	.long	307                     # DIE offset
.asciiz"ConfigSi5351_RB"                # External Name
	.long	1018                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1042                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	383                     # DIE offset
.asciiz"wait_us"                        # External Name
	.long	994                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	147                     # DIE offset
.asciiz"p_gpio"                         # External Name
	.long	940                     # DIE offset
.asciiz"ReleaseMute"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset49 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset49
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset50 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset50
	.long	641                     # DIE offset
.asciiz"timer"                          # External Name
	.long	1089                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	71                      # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	159                     # DIE offset
.asciiz"port"                           # External Name
	.long	104                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	111                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	634                     # DIE offset
.asciiz"int"                            # External Name
	.long	210                     # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring __getstdout, "f{u:q(s(__sFILE){})}(0)"
	.typestring fflush, "f{si}(u:q(s(__sFILE){}))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring set_gpio, "f{0}(ui,ui)"
	.typestring i2c_shared_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_shared_master_read_reg, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:uc)),si)"
	.typestring i2c_shared_master_write_reg, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)),si)"
	.typestring ConfigureSerialDacPorts, "f{0}(0)"
	.typestring ConfigSi5351A, "f{0}(&(a(:c:s(){m(address){ui},m(value){uc}})))"
	.typestring ConfigSi5351_RB, "f{0}(&(a(:c:s(){m(address){ui},m(value){uc}})))"
	.typestring wait_us, "f{0}(si)"
	.typestring _Swait_us_0, "f{0}(0)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui)"
	.typestring ReleaseMute, "f{0}(0)"
	.typestring ClipIndicator, "f{0}(ui)"
	.typestring si5351a_revb_441, "a(61:c:s(){m(address){ui},m(value){uc}})"
	.typestring si5351a_revb_48, "a(61:c:s(){m(address){ui},m(value){uc}})"
	.typestring user_led_save, "uc"
	.typestring r_i2c, "s(r_i2c){m(p_i2c){p}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	54
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels8
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels14
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels12
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels13
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_19,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_22
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_23,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel2
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel2
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel3
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel3
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel4
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel4
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel4
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel5
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel6
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel6
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel7
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel8
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel40
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel24
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel25
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel39
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel7
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel8
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel40
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel39
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel24
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel25
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	86
	.long	89
	.long	.Lxtalabel9
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	86
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel11
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel26
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel30
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel12
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel13
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel29
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel14
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel21
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel17
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel15
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel28
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel16
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel27
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel18
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel22
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel31
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel32
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel33
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel19
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel36
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel37
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel34
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel18
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel16
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel26
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel29
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel19
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel22
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel14
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel31
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel27
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel32
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel28
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel33
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel17
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel34
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel13
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel36
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel15
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel37
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel12
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel11
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel30
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel21
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel11
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel12
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel31
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel13
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel14
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel32
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel15
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel33
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel17
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel18
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel34
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel19
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel21
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel36
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel22
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel27
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel37
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel28
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel29
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel30
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel20
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel35
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel35
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel20
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel23
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel38
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel23
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel38
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel11
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel12
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel31
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel21
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel32
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel26
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel33
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel19
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel27
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel34
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel18
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel17
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel36
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel28
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel16
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel15
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel37
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel22
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel29
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel14
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel13
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel30
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel24
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel39
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel25
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel40
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel24
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel39
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel25
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel40
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel41
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel42
.cc_bottom cc_156
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_157,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxta.loop_labels0
.cc_bottom cc_157
.cc_top cc_158,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxta.loop_labels0
.cc_bottom cc_158
.cc_top cc_159,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxta.loop_labels2
.cc_bottom cc_159
.cc_top cc_160,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxta.loop_labels1
.cc_bottom cc_160
.cc_top cc_161,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxta.loop_labels1
.cc_bottom cc_161
.cc_top cc_162,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxta.loop_labels1
.cc_bottom cc_162
.cc_top cc_163,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels2
.cc_bottom cc_163
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:54:44: error: out of bounds array access\n        SI5351A_REGWRITE(param[i].address, param[i].value);\n                                           ^~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:44:47: note: expanded from here\n#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}\n                                              ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:68:48: error: out of bounds array access\n            SI5351A_REGWRITE(param[i].address, param[i].value);\n                                               ^~~~~~~~\nC:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src/audiohw.xc:44:47: note: expanded from here\n#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}\n                                              ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
