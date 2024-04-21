	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.call i2c_master_read_reg,usage.anon.9
	.call i2c_master_read_reg,usage.anon.8
	.call i2c_master_read_reg,usage.anon.5
	.call i2c_master_read_reg,usage.anon.10
	.call i2c_master_read_reg,i2c_master_rx
	.call i2c_master_rx,usage.anon.9
	.call i2c_master_rx,usage.anon.8
	.call i2c_master_rx,usage.anon.7
	.call i2c_master_rx,usage.anon.6
	.call i2c_master_rx,usage.anon.5
	.call i2c_master_rx,usage.anon.10
	.call i2c_master_write_part,usage.anon.9
	.call i2c_master_write_part,usage.anon.8
	.call i2c_master_write_part,usage.anon.5
	.call i2c_master_write_part,usage.anon.10
	.call i2c_master_write_reg,usage.anon.9
	.call i2c_master_write_reg,usage.anon.8
	.call i2c_master_write_reg,usage.anon.5
	.call i2c_master_write_reg,usage.anon.10
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.9,usage.anon.4
	.call usage.anon.9,usage.anon.3
	.call usage.anon.8,usage.anon.4
	.call usage.anon.8,usage.anon.3
	.call usage.anon.7,usage.anon.3
	.call usage.anon.6,usage.anon.4
	.call usage.anon.6,usage.anon.3
	.call usage.anon.4,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set i2c_master_init.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set i2c_master_write_reg.locnoside, 0
	.set i2c_master_write_part.locnoside, 0
	.set i2c_master_rx.locnoside, 0
	.set i2c_master_read_reg.locnoside, 0

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
	.globl	i2c_master_init
	.align	4
	.type	i2c_master_init,@function
	.cc_top i2c_master_init.function,i2c_master_init
i2c_master_init:                        # @i2c_master_init
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src\\i2c-sp.xc"
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:16:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_master_init:i2cPorts <- R0
	.loc	1 17 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:17:0
.Ltmp0:
	ldw r0, r0[0]
.Ltmp1:
	.loc	1 17 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:17:0
	setc res[r0], 1
	.loc	1 17 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:17:0
.Ltmp2:
.Lxta.endpoint_labels0:
	in r1, res[r0]
	.loc	1 19 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:19:0
	setc res[r0], 19
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom i2c_master_init.function
	.set	i2c_master_init.nstackwords,0
	.globl	i2c_master_init.nstackwords
	.set	i2c_master_init.maxcores,1
	.globl	i2c_master_init.maxcores
	.set	i2c_master_init.maxtimers,0
	.globl	i2c_master_init.maxtimers
	.set	i2c_master_init.maxchanends,0
	.globl	i2c_master_init.maxchanends
.Ltmp4:
	.size	i2c_master_init, .Ltmp4-i2c_master_init
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI1_0.data
	.text
	.globl	i2c_master_write_reg
	.align	4
	.type	i2c_master_write_reg,@function
	.cc_top i2c_master_write_reg.function,i2c_master_write_reg
i2c_master_write_reg:                   # @i2c_master_write_reg
.Lfunc_begin1:
	.loc	1 121 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:121:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel1:
	ENTSP_lu6 10
.Ltmp5:
	.cfi_def_cfa_offset 40
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -32
.Ltmp8:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 6, -24
.Ltmp10:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp11:
	.cfi_offset 8, -16
.Ltmp12:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_write_reg:device <- R0
	#DEBUG_VALUE: i2c_master_write_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R2
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R3
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	mov r5, r3
.Ltmp14:
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	mov r6, r2
.Ltmp15:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	stw r1, sp[1]                   # 4-byte Folded Spill
.Ltmp16:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	ldw r1, sp[11]
	.loc	1 129 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:129:0
.Ltmp17:
	ldw r4, r1[0]
.Ltmp18:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R4
	.loc	1 130 11                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:130:11
	shl r8, r0, 1
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp19:
	get r11, id
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
.Ltmp20:
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r10, r0[r11]
	ldw r7, cp[.LCPI1_0]
	ldc r9, 50000
.Ltmp21:
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 129 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:129:0
	mov r0, r4
.Lxta.call_labels0:
	bl startBit
	.loc	1 130 11                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:130:11
	mov r0, r4
	mov r1, r8
.Lxta.call_labels1:
	bl tx8
.Ltmp22:
	#DEBUG_VALUE: ack <- 0
	.loc	1 130 11                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:130:11
	bf r0, .LBB1_4
.Ltmp23:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp24:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r9
.Ltmp25:
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r10], r0
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r10], 9
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp26:
.Lxta.endpoint_labels1:
	in r0, res[r10]
.Ltmp27:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r4], 1
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp28:
.Lxta.endpoint_labels2:
	in r0, res[r4]
.Ltmp29:
	.loc	1 128 8                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:128:8
	add r7, r7, 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r7, .LBB1_1
.Ltmp30:
# BB#3:                                 # %iftrue14
.Lxtalabel4:
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 139 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:139:0
	mov r0, r4
.Lxta.call_labels2:
	bl stopBit
	ldc r0, 0
	bu .LBB1_8
.Ltmp31:
.LBB1_4:                                # %ifdone15
.Lxtalabel5:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: ack <- 0
	.loc	1 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:150:0
	mov r0, r4
	ldw r1, sp[1]                   # 4-byte Folded Reload
.Lxta.call_labels3:
	bl tx8
	mov r7, r0
.Ltmp32:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ack <- R7
	ldc r8, 0
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:152:0
.Ltmp33:
	lss r0, r8, r5
	bf r0, .LBB1_7
.Ltmp34:
# BB#5:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	ldw r9, sp[12]
.Ltmp35:
.LBB1_6:                                # %LoopBody36
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:153:0
	lsu r0, r8, r9
.Ltrap_info0:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:153:0
	ld8u r1, r6[r8]
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:154:0
	mov r0, r4
.Lxta.call_labels4:
	bl tx8
	.loc	1 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:154:0
	or r7, r0, r7
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:152:0
	add r8, r8, 1
.Ltmp36:
	#DEBUG_VALUE: i <- R8
	.loc	1 152 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:152:0
	lss r0, r8, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB1_6
.Ltmp37:
.LBB1_7:                                # %ifdone32
.Lxtalabel7:
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:156:0
	mov r0, r4
.Lxta.call_labels5:
	bl stopBit
	.loc	1 157 4                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:157:4
	eq r0, r7, 0
.Ltmp38:
.LBB1_8:                                # %return
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
.Ltmp39:
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_reg.function
	.set	i2c_master_write_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_write_reg.nstackwords
	.set	i2c_master_write_reg.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg.maxcores
	.set	i2c_master_write_reg.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg.maxtimers
	.set	i2c_master_write_reg.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg.maxchanends
.Ltmp40:
	.size	i2c_master_write_reg, .Ltmp40-i2c_master_write_reg
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI2_0.data
	.text
	.globl	i2c_master_write_part
	.align	4
	.type	i2c_master_write_part,@function
	.cc_top i2c_master_write_part.function,i2c_master_write_part
i2c_master_write_part:                  # @i2c_master_write_part
.Lfunc_begin2:
	.loc	1 161 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:161:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel8:
	ENTSP_lu6 12
.Ltmp41:
	.cfi_def_cfa_offset 48
.Ltmp42:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp43:
	.cfi_offset 4, -32
.Ltmp44:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp45:
	.cfi_offset 6, -24
.Ltmp46:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp47:
	.cfi_offset 8, -16
.Ltmp48:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp49:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_write_part:device <- R0
	#DEBUG_VALUE: i2c_master_write_part:addr <- R1
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R2
	#DEBUG_VALUE: i2c_master_write_part:begin <- R3
.Ltmp50:
	#DEBUG_VALUE: ptr <- R3
	mov r5, r3
.Ltmp51:
	#DEBUG_VALUE: ptr <- R5
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	mov r6, r2
.Ltmp52:
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	stw r1, sp[3]                   # 4-byte Folded Spill
.Ltmp53:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write_part:addr <- [SP+12]
	ldd r1, r2, sp[7]
	#DEBUG_VALUE: i2c_master_write_part:offset <- [SP+8]
	.loc	1 169 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:169:0
.Ltmp54:
	stw r2, sp[2]                   # 4-byte Folded Spill
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	ldw r4, r1[0]
.Ltmp55:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R4
	.loc	1 170 11                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:170:11
	shl r8, r0, 1
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp56:
	get r11, id
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
.Ltmp57:
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r9, r0[r11]
	ldw r7, cp[.LCPI2_0]
	ldc r10, 50000
.Ltmp58:
.LBB2_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: i2c_master_write_part:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write_part:offset <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	.loc	1 169 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:169:0
	mov r0, r4
.Lxta.call_labels6:
	bl startBit
	.loc	1 170 11                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:170:11
	mov r0, r4
	mov r1, r8
.Lxta.call_labels7:
	bl tx8
.Ltmp59:
	#DEBUG_VALUE: ack <- 0
	.loc	1 170 11                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:170:11
	bf r0, .LBB2_4
.Ltmp60:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB2_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: i2c_master_write_part:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write_part:offset <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: ack <- 0
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp61:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r10
.Ltmp62:
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r9], r0
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r9], 9
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp63:
.Lxta.endpoint_labels3:
	in r0, res[r9]
.Ltmp64:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r4], 1
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp65:
.Lxta.endpoint_labels4:
	in r0, res[r4]
.Ltmp66:
	.loc	1 168 8                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:168:8
	add r7, r7, 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r7, .LBB2_1
.Ltmp67:
# BB#3:                                 # %iftrue14
.Lxtalabel11:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 179 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:179:0
	mov r0, r4
.Lxta.call_labels8:
	bl stopBit
	ldc r0, 0
	bu .LBB2_10
.Ltmp68:
.LBB2_4:                                # %ifdone15
.Lxtalabel12:
	#DEBUG_VALUE: i2c_master_write_part:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: i2c_master_write_part:offset <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: ack <- 0
	.loc	1 191 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:191:0
	mov r0, r4
	ldw r1, sp[3]                   # 4-byte Folded Reload
.Lxta.call_labels9:
	bl tx8
	mov r7, r0
.Ltmp69:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ack <- R7
	ldw r0, sp[13]
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:195:0
.Ltmp70:
	sub r0, r0, r5
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:195:0
	add r8, r0, 1
	mkmsk r0, 1
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:195:0
	lss r0, r8, r0
	bt r0, .LBB2_9
.Ltmp71:
# BB#5:                                 # %LoopBody40.preheader
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: i2c_master_write_part:offset <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: ack <- R7
	#DEBUG_VALUE: i <- 0
	.loc	1 194 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:194:0
	ldw r0, sp[2]                   # 4-byte Folded Reload
	add r1, r0, r5
.Ltmp72:
	#DEBUG_VALUE: ptr <- R1
	ldc r9, 0
.Ltmp73:
.LBB2_6:                                # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: i <- 0
	ldw r0, sp[16]
	.loc	1 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:196:0
.Ltmp74:
	lsu r0, r1, r0
.Ltrap_info1:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: i <- 0
	.loc	1 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:196:0
	add r10, r1, 1
.Ltmp75:
	#DEBUG_VALUE: ptr <- R10
	.loc	1 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:196:0
	ld8u r1, r6[r1]
	.loc	1 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:197:0
	mov r0, r4
.Lxta.call_labels10:
	bl tx8
	ldw r1, sp[13]
	.loc	1 198 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:198:7
	lss r2, r1, r10
	.loc	1 198 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:198:7
	mov r1, r5
	bt r2, .LBB2_8
.Ltmp76:
# BB#7:                                 # %afterboundcheck
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: ptr <- R10
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: i <- 0
	mov r1, r10
.Ltmp77:
	#DEBUG_VALUE: ptr <- R1
.LBB2_8:                                # %afterboundcheck
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i2c_master_write_part:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_part:begin <- R5
	#DEBUG_VALUE: i2c_master_write_part:end <- undef
	#DEBUG_VALUE: i <- 0
	.loc	1 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:197:0
	or r7, r0, r7
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:195:0
	add r9, r9, 1
.Ltmp78:
	#DEBUG_VALUE: i <- R9
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:195:0
	lss r0, r9, r8
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r0, .LBB2_6
.Ltmp79:
.LBB2_9:                                # %ifdone33
.Lxtalabel16:
	.loc	1 200 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:200:0
	mov r0, r4
.Lxta.call_labels11:
	bl stopBit
	.loc	1 201 4                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:201:4
	eq r0, r7, 0
.Ltmp80:
.LBB2_10:                               # %return
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_part.function
	.set	i2c_master_write_part.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 12)
	.globl	i2c_master_write_part.nstackwords
	.set	i2c_master_write_part.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_part.maxcores
	.set	i2c_master_write_part.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_part.maxtimers
	.set	i2c_master_write_part.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_part.maxchanends
.Ltmp81:
	.size	i2c_master_write_part, .Ltmp81-i2c_master_write_part
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI3_0.data
	.text
	.globl	i2c_master_read_reg
	.align	4
	.type	i2c_master_read_reg,@function
	.cc_top i2c_master_read_reg.function,i2c_master_read_reg
i2c_master_read_reg:                    # @i2c_master_read_reg
.Lfunc_begin3:
	.loc	1 251 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:251:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel17:
	ENTSP_lu6 12
.Ltmp82:
	.cfi_def_cfa_offset 48
.Ltmp83:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 4, -32
.Ltmp85:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 6, -24
.Ltmp87:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp88:
	.cfi_offset 8, -16
.Ltmp89:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp90:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_read_reg:device <- R0
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_read_reg:data <- R2
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- R3
	stw r3, sp[3]                   # 4-byte Folded Spill
.Ltmp91:
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	stw r2, sp[2]                   # 4-byte Folded Spill
.Ltmp92:
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	mov r9, r1
.Ltmp93:
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	mov r7, r0
.Ltmp94:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	ldw r0, sp[13]
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- R0
	.loc	1 257 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:257:0
.Ltmp95:
	ldw r8, r0[0]
.Ltmp96:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R8
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 258 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:258:10
	shl r10, r7, 1
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp97:
	get r11, id
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r6, r0[r11]
	ldw r4, cp[.LCPI3_0]
	ldc r5, 50000
.Ltmp98:
.LBB3_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 257 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:257:0
	mov r0, r8
.Lxta.call_labels12:
	bl startBit
	.loc	1 258 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:258:10
	mov r0, r8
	mov r1, r10
.Lxta.call_labels13:
	bl tx8
	.loc	1 258 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:258:10
	bf r0, .LBB3_4
.Ltmp99:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp100:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r5
.Ltmp101:
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r6], r0
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r6], 9
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp102:
.Lxta.endpoint_labels5:
	in r0, res[r6]
.Ltmp103:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r8], 1
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp104:
.Lxta.endpoint_labels6:
	in r0, res[r8]
.Ltmp105:
	.loc	1 256 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:256:7
	add r4, r4, 1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB3_1
.Ltmp106:
# BB#3:                                 # %iftrue14
.Lxtalabel20:
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 265 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:265:0
	mov r0, r8
.Lxta.call_labels14:
	bl stopBit
	ldc r0, 0
	bu .LBB3_5
.Ltmp107:
.LBB3_4:                                # %ifdone15
.Lxtalabel21:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 272 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:272:0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels15:
	bl tx8
	.loc	1 273 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:273:0
	mov r0, r8
.Lxta.call_labels16:
	bl stopBit
	ldw r0, sp[14]
	.loc	1 274 4                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:274:4
	stw r0, sp[1]
	mov r0, r7
	ldw r1, sp[2]                   # 4-byte Folded Reload
	ldw r2, sp[3]                   # 4-byte Folded Reload
	ldw r3, sp[13]
.Lxta.call_labels17:
	bl i2c_master_rx
.Ltmp108:
.LBB3_5:                                # %return
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_read_reg.function
	.set	i2c_master_read_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M i2c_master_rx.nstackwords $M stopBit.nstackwords) + 12)
	.globl	i2c_master_read_reg.nstackwords
	.set	i2c_master_read_reg.maxcores,i2c_master_rx.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_read_reg.maxcores
	.set	i2c_master_read_reg.maxtimers,i2c_master_rx.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_read_reg.maxtimers
	.set	i2c_master_read_reg.maxchanends,i2c_master_rx.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_read_reg.maxchanends
.Ltmp109:
	.size	i2c_master_read_reg, .Ltmp109-i2c_master_read_reg
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI4_1.data
	.text
	.globl	i2c_master_rx
	.align	4
	.type	i2c_master_rx,@function
	.cc_top i2c_master_rx.function,i2c_master_rx
i2c_master_rx:                          # @i2c_master_rx
.Lfunc_begin4:
	.loc	1 206 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:206:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel22:
	ENTSP_lu6 10
.Ltmp110:
	.cfi_def_cfa_offset 40
.Ltmp111:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 4, -32
.Ltmp113:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp114:
	.cfi_offset 6, -24
.Ltmp115:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp116:
	.cfi_offset 8, -16
.Ltmp117:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp118:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_rx:device <- R0
	#DEBUG_VALUE: i2c_master_rx:data <- R1
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R2
	#DEBUG_VALUE: i2c_master_rx:i2cPorts <- R3
	mov r6, r2
.Ltmp119:
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	stw r1, sp[1]                   # 4-byte Folded Spill
.Ltmp120:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	.loc	1 215 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:215:0
	ldw r5, r3[0]
.Ltmp121:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R5
	.loc	1 216 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:216:10
	shl r0, r0, 1
.Ltmp122:
	mkmsk r7, 1
	.loc	1 216 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:216:10
	or r8, r0, r7
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp123:
	get r11, id
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r4, r0[r11]
	ldw r9, cp[.LCPI4_0]
	ldc r10, 50000
.Ltmp124:
.LBB4_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 215 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:215:0
	mov r0, r5
.Lxta.call_labels18:
	bl startBit
	.loc	1 216 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:216:10
	mov r0, r5
	mov r1, r8
.Lxta.call_labels19:
	bl tx8
	.loc	1 216 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:216:10
	bf r0, .LBB4_4
.Ltmp125:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp126:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r10
.Ltmp127:
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r4], r0
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r4], 9
	.loc	1 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp128:
.Lxta.endpoint_labels7:
	in r0, res[r4]
.Ltmp129:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r5], 1
	.loc	1 45 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp130:
.Lxta.endpoint_labels8:
	in r0, res[r5]
.Ltmp131:
	.loc	1 214 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:214:7
	add r9, r9, 1
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r9, .LBB4_1
.Ltmp132:
# BB#3:                                 # %iftrue15
.Lxtalabel25:
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 223 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:223:0
	mov r0, r5
.Lxta.call_labels20:
	bl stopBit
	ldc r0, 0
	bu .LBB4_13
.Ltmp133:
.LBB4_4:                                # %ifdone16
.Lxtalabel26:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 231 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:231:0
	lss r0, r6, r7
	bt r0, .LBB4_12
.Ltmp134:
# BB#5:                                 # %LoopBody35.preheader
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 241 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:241:7
	sub r10, r6, 1
	ldc r4, 0
	mov r8, r4
.Ltmp135:
.LBB4_6:                                # %LoopBody35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
.Lxtalabel27:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i <- 8
	ldw r7, cp[.LCPI4_1]
	mov r9, r4
.Ltmp136:
.LBB4_7:                                # %LoopBody43
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel28:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 234 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:234:0
	mov r0, r5
.Lxta.call_labels21:
	bl highPulseSample
.Ltmp137:
	#DEBUG_VALUE: temp <- R0
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:235:0
	shl r1, r9, 1
.Ltmp138:
	#DEBUG_VALUE: rdData <- R1
	.loc	1 236 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:236:10
	eq r0, r0, 0
.Ltmp139:
	eq r0, r0, 0
	.loc	1 236 10                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:236:10
	or r9, r0, r1
	.loc	1 233 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:233:0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels6:
	# LOOPMARKER 1
	.loc	1 233 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:233:0
	bt r7, .LBB4_7
.Ltmp140:
# BB#8:                                 # %ifdone38
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	ldw r0, sp[11]
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:240:0
	lsu r0, r8, r0
.Ltrap_info2:
	ecallf r0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:240:0
	ldw r0, sp[1]                   # 4-byte Folded Reload
	st8 r9, r0[r8]
	.loc	1 241 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:241:7
	eq r0, r8, r10
	.loc	1 241 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:241:7
	bf r0, .LBB4_9
.Ltmp141:
# BB#10:                                # %iffalse72
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:244:0
	mov r0, r5
.Lxta.call_labels22:
	bl highPulseSample
	bu .LBB4_11
.Ltmp142:
.LBB4_9:                                # %iftrue64
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 242 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:242:0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels23:
	bl highPulseDrive
.Ltmp143:
.LBB4_11:                               # %LoopIncrement
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 231 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:231:0
	add r8, r8, 1
.Ltmp144:
	#DEBUG_VALUE: j <- R8
	.loc	1 231 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:231:0
	lss r0, r8, r6
.Lxta.loop_labels7:
	# LOOPMARKER 3
	bt r0, .LBB4_6
.Ltmp145:
.LBB4_12:                               # %ifdone31
.Lxtalabel33:
	#DEBUG_VALUE: temp <- 0
	.loc	1 247 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:247:0
	mov r0, r5
.Lxta.call_labels24:
	bl stopBit
	mkmsk r0, 1
.Ltmp146:
.LBB4_13:                               # %return
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_rx.function
	.set	i2c_master_rx.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M highPulseSample.nstackwords $M highPulseDrive.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_rx.nstackwords
	.set	i2c_master_rx.maxcores,highPulseDrive.maxcores $M highPulseSample.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_rx.maxcores
	.set	i2c_master_rx.maxtimers,highPulseDrive.maxtimers $M highPulseSample.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_rx.maxtimers
	.set	i2c_master_rx.maxchanends,highPulseDrive.maxchanends $M highPulseSample.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_rx.maxchanends
.Ltmp147:
	.size	i2c_master_rx, .Ltmp147-i2c_master_rx
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	waitHalf,@function
	.cc_top waitHalf.function,waitHalf
waitHalf:                               # @waitHalf
.Lfunc_begin5:
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel34:
	ENTSP_lu6 0
	.loc	1 27 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp148:
	gettime r0
.Ltmp149:
	#DEBUG_VALUE: time <- R0
	mkmsk r1, 6
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp150:
	add r0, r0, r1
.Ltmp151:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r2, dp[__timers]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r2, r2[r11]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r2], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r2], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp152:
.Lxta.endpoint_labels9:
	in r0, res[r2]
.Ltmp153:
	#DEBUG_VALUE: _ <- R0
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r0
.Ltmp154:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r1
.Ltmp155:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r2], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp156:
.Lxta.endpoint_labels10:
	in r0, res[r2]
.Ltmp157:
	#DEBUG_VALUE: _ <- R0
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp158:
	.cc_bottom waitHalf.function
	.set	waitHalf.nstackwords,0
	.set	waitHalf.maxcores,1
	.set	waitHalf.maxtimers,0
	.set	waitHalf.maxchanends,0
.Ltmp159:
	.size	waitHalf, .Ltmp159-waitHalf
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	highPulseDrive,@function
	.cc_top highPulseDrive.function,highPulseDrive
highPulseDrive:                         # @highPulseDrive
.Lfunc_begin6:
	.loc	1 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:49:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel35:
	ENTSP_lu6 6
.Ltmp160:
	.cfi_def_cfa_offset 24
.Ltmp161:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp162:
	.cfi_offset 4, -16
.Ltmp163:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp164:
	.cfi_offset 6, -8
.Ltmp165:
	.cfi_offset 7, -4
	#DEBUG_VALUE: highPulseDrive:i2c <- R0
	#DEBUG_VALUE: highPulseDrive:sdaValue <- R1
	mov r4, r0
.Ltmp166:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	.loc	1 50 5 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:50:5
	bf r1, .LBB6_2
.Ltmp167:
# BB#1:                                 # %iftrue
.Lxtalabel36:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	ldc r5, 14
	.loc	1 51 43                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:51:43
.Lxta.endpoint_labels11:
	out res[r4], r5
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp168:
	gettime r0
.Ltmp169:
	#DEBUG_VALUE: time <- R0
	mkmsk r6, 6
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp170:
	add r0, r0, r6
.Ltmp171:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r7, r1[r11]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp172:
.Lxta.endpoint_labels12:
	in r0, res[r7]
.Ltmp173:
	#DEBUG_VALUE: _ <- R0
	mkmsk r0, 4
.Ltmp174:
	bu .LBB6_3
.Ltmp175:
.LBB6_2:                                # %iffalse
.Lxtalabel37:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	ldc r5, 12
	.loc	1 62 42                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:62:42
.Lxta.endpoint_labels13:
	out res[r4], r5
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp176:
	gettime r0
.Ltmp177:
	#DEBUG_VALUE: time <- R0
	mkmsk r6, 6
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp178:
	add r0, r0, r6
.Ltmp179:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r7, r1[r11]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp180:
.Lxta.endpoint_labels14:
	in r0, res[r7]
.Ltmp181:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp182:
.LBB6_3:                                # %return
.Lxtalabel38:
	.loc	1 64 43                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:64:43
.Lxta.endpoint_labels15:
	out res[r4], r0
	.loc	1 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:65:0
.Lxta.call_labels25:
	bl waitHalf
	.loc	1 66 42                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:66:42
.Lxta.endpoint_labels16:
	out res[r4], r5
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp183:
	gettime r0
.Ltmp184:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r6
.Ltmp185:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp186:
.Lxta.endpoint_labels17:
	in r0, res[r7]
.Ltmp187:
	#DEBUG_VALUE: _ <- R0
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp188:
	.cc_bottom highPulseDrive.function
	.set	highPulseDrive.nstackwords,(waitHalf.nstackwords + 6)
	.set	highPulseDrive.maxcores,waitHalf.maxcores $M 1
	.set	highPulseDrive.maxtimers,waitHalf.maxtimers $M 0
	.set	highPulseDrive.maxchanends,waitHalf.maxchanends $M 0
.Ltmp189:
	.size	highPulseDrive, .Ltmp189-highPulseDrive
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	highPulseSample,@function
	.cc_top highPulseSample.function,highPulseSample
highPulseSample:                        # @highPulseSample
.Lfunc_begin7:
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:71:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel39:
	ENTSP_lu6 0
	extsp 2
.Ltmp190:
	.cfi_def_cfa_offset 8
	stw r4, sp[0]                   # 4-byte Folded Spill
.Ltmp191:
	.cfi_offset 4, -8
	#DEBUG_VALUE: highPulseSample:expectedSDA <- 0
	ldc r2, 14
	.loc	1 73 39 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:73:39
.Ltmp192:
.Lxta.endpoint_labels18:
	out res[r0], r2
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp193:
	gettime r1
.Ltmp194:
	#DEBUG_VALUE: time <- R1
	mkmsk r3, 6
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp195:
	add r1, r1, r3
.Ltmp196:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r4, dp[__timers]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r11, r4[r11]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r11], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp197:
.Lxta.endpoint_labels19:
	in r1, res[r11]
.Ltmp198:
	#DEBUG_VALUE: _ <- R1
	mkmsk r1, 4
.Ltmp199:
	.loc	1 75 40                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:75:40
.Lxta.endpoint_labels20:
	out res[r0], r1
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp200:
	gettime r1
.Ltmp201:
	#DEBUG_VALUE: time <- R1
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r1, r1, r3
.Ltmp202:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp203:
.Lxta.endpoint_labels21:
	in r1, res[r11]
.Ltmp204:
	#DEBUG_VALUE: _ <- R1
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:82:0
	peek r1, res[r0]
.Ltmp205:
	ldc r4, 2
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:82:0
	and r1, r1, r4
.Ltmp206:
	#DEBUG_VALUE: highPulseSample:expectedSDA <- R1
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r4
.Ltmp207:
	#DEBUG_VALUE: time <- R4
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r4, r4, r3
.Ltmp208:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r4
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r11], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp209:
.Lxta.endpoint_labels22:
	in r4, res[r11]
.Ltmp210:
	#DEBUG_VALUE: _ <- R4
	.loc	1 85 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:85:39
.Lxta.endpoint_labels23:
	out res[r0], r2
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp211:
	gettime r0
.Ltmp212:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r3
.Ltmp213:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp214:
.Lxta.endpoint_labels24:
	in r0, res[r11]
.Ltmp215:
	#DEBUG_VALUE: _ <- R0
	mov r0, r1
.Ltmp216:
	ldw r4, sp[0]                   # 4-byte Folded Reload
.Ltmp217:
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp218:
	.cc_bottom highPulseSample.function
	.set	highPulseSample.nstackwords,2
	.set	highPulseSample.maxcores,1
	.set	highPulseSample.maxtimers,0
	.set	highPulseSample.maxchanends,0
.Ltmp219:
	.size	highPulseSample, .Ltmp219-highPulseSample
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:                               # @startBit
.Lfunc_begin8:
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:93:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel40:
	ENTSP_lu6 6
.Ltmp220:
	.cfi_def_cfa_offset 24
.Ltmp221:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp222:
	.cfi_offset 4, -16
.Ltmp223:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 6, -8
	#DEBUG_VALUE: startBit:i2c <- R0
	mov r4, r0
.Ltmp225:
	#DEBUG_VALUE: startBit:i2c <- R4
	.loc	1 27 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r0
.Ltmp226:
	#DEBUG_VALUE: time <- R0
	mkmsk r5, 6
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp227:
	add r0, r0, r5
.Ltmp228:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r6, r1[r11]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp229:
.Lxta.endpoint_labels25:
	in r0, res[r6]
.Ltmp230:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp231:
	.loc	1 95 39                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:95:39
.Lxta.endpoint_labels26:
	out res[r4], r0
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:96:0
.Lxta.call_labels26:
	bl waitHalf
	ldc r0, 12
	.loc	1 97 38                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:97:38
.Lxta.endpoint_labels27:
	out res[r4], r0
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp232:
	gettime r0
.Ltmp233:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r5
.Ltmp234:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp235:
.Lxta.endpoint_labels28:
	in r0, res[r6]
.Ltmp236:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp237:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp238:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	startBit.maxcores,waitHalf.maxcores $M 1
	.set	startBit.maxtimers,waitHalf.maxtimers $M 0
	.set	startBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp239:
	.size	startBit, .Ltmp239-startBit
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:                                # @stopBit
.Lfunc_begin9:
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:101:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel41:
	ENTSP_lu6 6
.Ltmp240:
	.cfi_def_cfa_offset 24
.Ltmp241:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp242:
	.cfi_offset 4, -16
.Ltmp243:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp244:
	.cfi_offset 6, -8
	#DEBUG_VALUE: stopBit:i2c <- R0
	mov r4, r0
.Ltmp245:
	#DEBUG_VALUE: stopBit:i2c <- R4
	ldc r0, 12
	.loc	1 102 38 prologue_end   # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:102:38
.Ltmp246:
.Lxta.endpoint_labels29:
	out res[r4], r0
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp247:
	gettime r0
.Ltmp248:
	#DEBUG_VALUE: time <- R0
	mkmsk r5, 6
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp249:
	add r0, r0, r5
.Ltmp250:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r6, r1[r11]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp251:
.Lxta.endpoint_labels30:
	in r0, res[r6]
.Ltmp252:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp253:
	.loc	1 104 39                # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:104:39
.Lxta.endpoint_labels31:
	out res[r4], r0
	.loc	1 105 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:105:0
.Lxta.call_labels27:
	bl waitHalf
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:106:0
	setc res[r4], 1
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:106:0
.Ltmp254:
.Lxta.endpoint_labels32:
	in r0, res[r4]
	.loc	1 27 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp255:
	gettime r0
.Ltmp256:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r5
.Ltmp257:
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp258:
.Lxta.endpoint_labels33:
	in r0, res[r6]
.Ltmp259:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp260:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp261:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	stopBit.maxcores,waitHalf.maxcores $M 1
	.set	stopBit.maxtimers,waitHalf.maxtimers $M 0
	.set	stopBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp262:
	.size	stopBit, .Ltmp262-stopBit
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI10_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin10:
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:110:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel42:
	ENTSP_lu6 6
.Ltmp263:
	.cfi_def_cfa_offset 24
.Ltmp264:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp265:
	.cfi_offset 4, -16
.Ltmp266:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp267:
	.cfi_offset 6, -8
	#DEBUG_VALUE: tx8:i2c <- R0
	#DEBUG_VALUE: tx8:data <- R1
	mov r4, r0
.Ltmp268:
	#DEBUG_VALUE: tx8:i2c <- R4
	.loc	1 112 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:112:0
	bitrev r0, r1
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:112:0
	shr r5, r0, 24
.Ltmp269:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: CtlAdrsData <- R5
	ldw r6, cp[.LCPI10_0]
.Ltmp270:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: tx8:i2c <- R4
	#DEBUG_VALUE: i <- 8
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:114:0
	mov r1, r5
	zext r1, 1
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:114:0
	mov r0, r4
.Lxta.call_labels28:
	bl highPulseDrive
	.loc	1 115 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:115:0
	shr r5, r5, 1
.Ltmp271:
	#DEBUG_VALUE: CtlAdrsData <- R5
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:113:0
	add r6, r6, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels8:
	# LOOPMARKER 0
	.loc	1 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:113:0
	bt r6, .LBB10_1
.Ltmp272:
# BB#2:                                 # %ifdone
.Lxtalabel44:
	#DEBUG_VALUE: tx8:i2c <- R4
	.loc	1 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:117:0
	mov r0, r4
.Lxta.call_labels29:
	bl highPulseSample
.Ltmp273:
	#DEBUG_VALUE: ack <- R0
	.loc	1 118 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:118:5
	eq r0, r0, 0
.Ltmp274:
	eq r0, r0, 0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp275:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp276:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,((highPulseDrive.nstackwords $M highPulseSample.nstackwords) + 6)
	.set	tx8.maxcores,highPulseDrive.maxcores $M highPulseSample.maxcores $M 1
	.set	tx8.maxtimers,highPulseDrive.maxtimers $M highPulseSample.maxtimers $M 0
	.set	tx8.maxchanends,highPulseDrive.maxchanends $M highPulseSample.maxchanends $M 0
.Ltmp277:
	.size	tx8, .Ltmp277-tx8
.Lfunc_end10:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"waitAfterNACK"
.Linfo_string4:
.asciiz"p_i2c"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"gt"
.Linfo_string7:
.asciiz"timer"
.Linfo_string8:
.asciiz"time"
.Linfo_string9:
.asciiz"int"
.Linfo_string10:
.asciiz"_"
.Linfo_string11:
.asciiz"waitQuarter"
.Linfo_string12:
.asciiz"delay_seconds"
.Linfo_string13:
.asciiz"delay_milliseconds"
.Linfo_string14:
.asciiz"delay_microseconds"
.Linfo_string15:
.asciiz"i2c_master_init"
.Linfo_string16:
.asciiz"waitHalf"
.Linfo_string17:
.asciiz"highPulseDrive"
.Linfo_string18:
.asciiz"highPulseSample"
.Linfo_string19:
.asciiz"startBit"
.Linfo_string20:
.asciiz"stopBit"
.Linfo_string21:
.asciiz"tx8"
.Linfo_string22:
.asciiz"i2c_master_write_reg"
.Linfo_string23:
.asciiz"i2c_master_write_part"
.Linfo_string24:
.asciiz"i2c_master_rx"
.Linfo_string25:
.asciiz"i2c_master_read_reg"
.Linfo_string26:
.asciiz"i2cPorts"
.Linfo_string27:
.asciiz"r_i2c"
.Linfo_string28:
.asciiz"device"
.Linfo_string29:
.asciiz"addr"
.Linfo_string30:
.asciiz"s_data"
.Linfo_string31:
.asciiz"unsigned char"
.Linfo_string32:
.asciiz"sizetype"
.Linfo_string33:
.asciiz"nbytes"
.Linfo_string34:
.asciiz"nacks"
.Linfo_string35:
.asciiz"ack"
.Linfo_string36:
.asciiz"i"
.Linfo_string37:
.asciiz"data"
.Linfo_string38:
.asciiz"begin"
.Linfo_string39:
.asciiz"ptr"
.Linfo_string40:
.asciiz"offset"
.Linfo_string41:
.asciiz"end"
.Linfo_string42:
.asciiz"temp"
.Linfo_string43:
.asciiz"j"
.Linfo_string44:
.asciiz"rdData"
.Linfo_string45:
.asciiz"i2c"
.Linfo_string46:
.asciiz"sdaValue"
.Linfo_string47:
.asciiz"expectedSDA"
.Linfo_string48:
.asciiz"unsigned int"
.Linfo_string49:
.asciiz"CtlAdrsData"
.Linfo_string50:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2083                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x81c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	2014                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x42:0x3f DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x4e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x59:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x5a:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x66:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x71:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x72:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x81:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x88:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x8f:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x96:0xe4 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0xad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xbc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xcb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	2040                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xda:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xe9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	2014                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf8:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xfd:0xb DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x108:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x10d:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11c:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x121:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12e:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	134                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x139:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x142:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x147:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x150:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x155:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x162:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x167:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x17a:0x10f DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x191:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	2040                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1dc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1e7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	2014                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1f2:0x96 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x1f7:0xb DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x202:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x207:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x216:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x21b:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x228:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	174                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x233:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x23c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x241:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x24a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x24f:0x9 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x25c:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x261:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x270:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x275:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x289:0xaa DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x2a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	2069                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	2014                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2eb:0x47 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2f0:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2fd:0x34 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	261                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x309:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x312:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x317:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x320:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x325:0x9 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x333:0xeb DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x34a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x359:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	2069                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x368:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x377:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	2014                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x386:0x97 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x38b:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x397:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x39c:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x3ab:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x3b0:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x3bf:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x3c4:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3d1:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	219                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x3dc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x3e5:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3ea:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x3f3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3f8:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x405:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x40a:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x41e:0x34 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x42a:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x42b:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x436:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x437:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x442:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x443:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x452:0x65 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x464:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	33                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x46f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x474:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x47d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x482:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x48e:0x28 DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	34                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x499:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x49e:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x4a7:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x4ac:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4b7:0xad DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x4c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4e7:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	52                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x4f2:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4f7:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x500:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x505:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x511:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	63                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x51c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x521:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x52a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x52f:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x53b:0x28 DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x546:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x54b:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x554:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x559:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x564:0xd9 DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x57a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x589:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x594:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	74                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x59f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5a4:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x5ad:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5b2:0x9 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5be:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	81                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x5c9:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ce:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x5d7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5dc:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5e8:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	83                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x5f3:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5f8:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x601:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x606:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x612:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	89                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x61d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x622:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x62b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x630:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x63d:0x74 DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x64f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x65e:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	94                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x669:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x66e:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x677:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x67c:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x688:0x28 DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	98                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x693:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x698:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x6a1:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6a6:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x6b1:0x74 DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x6c3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x6d2:0x2a DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	103                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x6dd:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6e2:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x6eb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6f0:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x6fc:0x28 DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	107                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x707:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x70c:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	1079                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x715:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x71a:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1091                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x725:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x73b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x74a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	2079                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x759:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x75e:0xf DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x76d:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x772:0xf DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	2079                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x781:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x786:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x796:0x18 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x7a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	2079                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7ae:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x7ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2079                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7c6:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x7d2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	2079                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x7de:0x5 DW_TAG_reference_type
	.long	2019                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7e3:0x15 DW_TAG_structure_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x7eb:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	129                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x7f8:0x5 DW_TAG_reference_type
	.long	2045                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7fd:0x5 DW_TAG_array_type
	.long	2050                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x802:0x5 DW_TAG_const_type
	.long	2055                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x807:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x80e:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	21                      # Abbrev [21] 0x815:0x5 DW_TAG_reference_type
	.long	2074                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x81a:0x5 DW_TAG_array_type
	.long	2055                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x81f:0x7 DW_TAG_base_type
	.long	.Linfo_string48         # DW_AT_name
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	.Ltmp23
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	.Ltmp23
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp17
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp33
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp17
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp17
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp56
	.long	.Ltmp58
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp63
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp56
	.long	.Ltmp58
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp54
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp74
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp70
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp54
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp54
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	.Ltmp99
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	.Ltmp99
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp95
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp123
	.long	.Ltmp124
	.long	.Ltmp125
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp128
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp123
	.long	.Ltmp124
	.long	.Ltmp125
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp120
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp133
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp120
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp120
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp120
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp148
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp152
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp148
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp153
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp153
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp168
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp172
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp168
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp176
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp180
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp176
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp183
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp186
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp183
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp193
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp197
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp193
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp200
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp200
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp206
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp209
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp206
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp211
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp214
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp211
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp225
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp225
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp232
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp235
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp232
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp247
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp251
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp247
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp255
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp258
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp255
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp270
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp268
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp268
	.long	.Ltmp276
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp279-.Ltmp278              # Loc expr size
	.short	.Lset0
.Ltmp278:
	.byte	80                      # DW_OP_reg0
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset1 = .Ltmp281-.Ltmp280              # Loc expr size
	.short	.Lset1
.Ltmp280:
	.byte	80                      # DW_OP_reg0
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp283-.Ltmp282              # Loc expr size
	.short	.Lset2
.Ltmp282:
	.byte	81                      # DW_OP_reg1
.Ltmp283:
	.long	.Ltmp16
	.long	.Ltmp30
.Lset3 = .Ltmp285-.Ltmp284              # Loc expr size
	.short	.Lset3
.Ltmp284:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp285:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset4 = .Ltmp287-.Ltmp286              # Loc expr size
	.short	.Lset4
.Ltmp286:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset5 = .Ltmp289-.Ltmp288              # Loc expr size
	.short	.Lset5
.Ltmp288:
	.byte	82                      # DW_OP_reg2
.Ltmp289:
	.long	.Ltmp15
	.long	.Ltmp30
.Lset6 = .Ltmp291-.Ltmp290              # Loc expr size
	.short	.Lset6
.Ltmp290:
	.byte	86                      # DW_OP_reg6
.Ltmp291:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset7 = .Ltmp293-.Ltmp292              # Loc expr size
	.short	.Lset7
.Ltmp292:
	.byte	86                      # DW_OP_reg6
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset8 = .Ltmp295-.Ltmp294              # Loc expr size
	.short	.Lset8
.Ltmp294:
	.byte	83                      # DW_OP_reg3
.Ltmp295:
	.long	.Ltmp14
	.long	.Ltmp30
.Lset9 = .Ltmp297-.Ltmp296              # Loc expr size
	.short	.Lset9
.Ltmp296:
	.byte	85                      # DW_OP_reg5
.Ltmp297:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset10 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset10
.Ltmp298:
	.byte	85                      # DW_OP_reg5
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset11 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset11
.Ltmp300:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset12 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset12
.Ltmp302:
	.byte	84                      # DW_OP_reg4
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp32
.Lset13 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset13
.Ltmp304:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp305:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset14 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset14
.Ltmp306:
	.byte	87                      # DW_OP_reg7
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset15
.Ltmp308:
	.byte	80                      # DW_OP_reg0
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset16 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset16
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset17 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset17
.Ltmp312:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp313:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset18 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset18
.Ltmp314:
	.byte	88                      # DW_OP_reg8
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp57
.Lset19 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset19
.Ltmp316:
	.byte	80                      # DW_OP_reg0
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp53
.Lset20 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset20
.Ltmp318:
	.byte	81                      # DW_OP_reg1
.Ltmp319:
	.long	.Ltmp53
	.long	.Ltmp67
.Lset21 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset21
.Ltmp320:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp321:
	.long	.Ltmp68
	.long	.Ltmp71
.Lset22 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset22
.Ltmp322:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp52
.Lset23 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset23
.Ltmp324:
	.byte	82                      # DW_OP_reg2
.Ltmp325:
	.long	.Ltmp52
	.long	.Ltmp67
.Lset24 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset24
.Ltmp326:
	.byte	86                      # DW_OP_reg6
.Ltmp327:
	.long	.Ltmp68
	.long	.Ltmp79
.Lset25 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset25
.Ltmp328:
	.byte	86                      # DW_OP_reg6
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp51
.Lset26 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset26
.Ltmp330:
	.byte	83                      # DW_OP_reg3
.Ltmp331:
	.long	.Ltmp51
	.long	.Ltmp67
.Lset27 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset27
.Ltmp332:
	.byte	85                      # DW_OP_reg5
.Ltmp333:
	.long	.Ltmp68
	.long	.Ltmp79
.Lset28 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset28
.Ltmp334:
	.byte	85                      # DW_OP_reg5
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset29 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset29
.Ltmp336:
	.byte	83                      # DW_OP_reg3
.Ltmp337:
	.long	.Ltmp51
	.long	.Ltmp58
.Lset30 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset30
.Ltmp338:
	.byte	85                      # DW_OP_reg5
.Ltmp339:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset31 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset31
.Ltmp340:
	.byte	81                      # DW_OP_reg1
.Ltmp341:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset32 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset32
.Ltmp342:
	.byte	90                      # DW_OP_reg10
.Ltmp343:
	.long	.Ltmp77
	.long	.Ltmp77
.Lset33 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset33
.Ltmp344:
	.byte	81                      # DW_OP_reg1
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp67
.Lset34 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset34
.Ltmp346:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp347:
	.long	.Ltmp68
	.long	.Ltmp73
.Lset35 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset35
.Ltmp348:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp55
	.long	.Ltmp58
.Lset36 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset36
.Ltmp350:
	.byte	84                      # DW_OP_reg4
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp59
	.long	.Ltmp69
.Lset37 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset37
.Ltmp352:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp353:
	.long	.Ltmp69
	.long	.Ltmp73
.Lset38 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset38
.Ltmp354:
	.byte	87                      # DW_OP_reg7
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset39 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset39
.Ltmp356:
	.byte	80                      # DW_OP_reg0
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset40 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset40
.Ltmp358:
	.byte	80                      # DW_OP_reg0
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp69
	.long	.Ltmp78
.Lset41 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset41
.Ltmp360:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp361:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset42 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset42
.Ltmp362:
	.byte	89                      # DW_OP_reg9
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp94
.Lset43 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset43
.Ltmp364:
	.byte	80                      # DW_OP_reg0
.Ltmp365:
	.long	.Ltmp94
	.long	.Ltmp106
.Lset44 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset44
.Ltmp366:
	.byte	87                      # DW_OP_reg7
.Ltmp367:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset45 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset45
.Ltmp368:
	.byte	87                      # DW_OP_reg7
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp93
.Lset46 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset46
.Ltmp370:
	.byte	81                      # DW_OP_reg1
.Ltmp371:
	.long	.Ltmp93
	.long	.Ltmp106
.Lset47 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset47
.Ltmp372:
	.byte	89                      # DW_OP_reg9
.Ltmp373:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset48 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset48
.Ltmp374:
	.byte	89                      # DW_OP_reg9
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp92
.Lset49 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset49
.Ltmp376:
	.byte	82                      # DW_OP_reg2
.Ltmp377:
	.long	.Ltmp92
	.long	.Ltmp106
.Lset50 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset50
.Ltmp378:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp379:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset51 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset51
.Ltmp380:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3
	.long	.Ltmp91
.Lset52 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset52
.Ltmp382:
	.byte	83                      # DW_OP_reg3
.Ltmp383:
	.long	.Ltmp91
	.long	.Ltmp106
.Lset53 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset53
.Ltmp384:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp385:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset54 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset54
.Ltmp386:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp96
.Lset55 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset55
.Ltmp388:
	.byte	80                      # DW_OP_reg0
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset56 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset56
.Ltmp390:
	.byte	88                      # DW_OP_reg8
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset57 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset57
.Ltmp392:
	.byte	80                      # DW_OP_reg0
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset58 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset58
.Ltmp394:
	.byte	80                      # DW_OP_reg0
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin4
	.long	.Ltmp122
.Lset59 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset59
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin4
	.long	.Ltmp120
.Lset60 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset60
.Ltmp398:
	.byte	81                      # DW_OP_reg1
.Ltmp399:
	.long	.Ltmp120
	.long	.Ltmp132
.Lset61 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset61
.Ltmp400:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp401:
	.long	.Ltmp133
	.long	.Ltmp145
.Lset62 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset62
.Ltmp402:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin4
	.long	.Ltmp119
.Lset63 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset63
.Ltmp404:
	.byte	82                      # DW_OP_reg2
.Ltmp405:
	.long	.Ltmp119
	.long	.Ltmp132
.Lset64 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset64
.Ltmp406:
	.byte	86                      # DW_OP_reg6
.Ltmp407:
	.long	.Ltmp133
	.long	.Ltmp145
.Lset65 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset65
.Ltmp408:
	.byte	86                      # DW_OP_reg6
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin4
	.long	.Ltmp124
.Lset66 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset66
.Ltmp410:
	.byte	83                      # DW_OP_reg3
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp120
	.long	.Ltmp137
.Lset67 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset67
.Ltmp412:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp413:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset68 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset68
.Ltmp414:
	.byte	80                      # DW_OP_reg0
.Ltmp415:
	.long	.Ltmp145
	.long	.Lfunc_end4
.Lset69 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset69
.Ltmp416:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset70 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset70
.Ltmp418:
	.byte	85                      # DW_OP_reg5
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset71 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset71
.Ltmp420:
	.byte	80                      # DW_OP_reg0
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp129
	.long	.Ltmp131
.Lset72 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset72
.Ltmp422:
	.byte	80                      # DW_OP_reg0
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp133
	.long	.Ltmp144
.Lset73 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset73
.Ltmp424:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp425:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset74 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset74
.Ltmp426:
	.byte	88                      # DW_OP_reg8
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp135
	.long	.Ltmp138
.Lset75 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset75
.Ltmp428:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp429:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset76 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset76
.Ltmp430:
	.byte	81                      # DW_OP_reg1
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset77 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset77
.Ltmp432:
	.byte	80                      # DW_OP_reg0
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset78 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset78
.Ltmp434:
	.byte	80                      # DW_OP_reg0
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset79 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset79
.Ltmp436:
	.byte	80                      # DW_OP_reg0
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin6
	.long	.Ltmp166
.Lset80 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset80
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	.Ltmp166
	.long	.Ltmp182
.Lset81 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset81
.Ltmp440:
	.byte	84                      # DW_OP_reg4
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin6
	.long	.Ltmp167
.Lset82 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset82
.Ltmp442:
	.byte	81                      # DW_OP_reg1
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset83 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset83
.Ltmp444:
	.byte	80                      # DW_OP_reg0
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset84 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset84
.Ltmp446:
	.byte	80                      # DW_OP_reg0
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset85 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset85
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset86 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset86
.Ltmp450:
	.byte	80                      # DW_OP_reg0
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset87 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset87
.Ltmp452:
	.byte	80                      # DW_OP_reg0
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin7
	.long	.Ltmp206
.Lset88 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset88
.Ltmp454:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp455:
	.long	.Ltmp206
	.long	.Lfunc_end7
.Lset89 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset89
.Ltmp456:
	.byte	81                      # DW_OP_reg1
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset90 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset90
.Ltmp458:
	.byte	81                      # DW_OP_reg1
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset91 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset91
.Ltmp460:
	.byte	81                      # DW_OP_reg1
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset92 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset92
.Ltmp462:
	.byte	81                      # DW_OP_reg1
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset93 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset93
.Ltmp464:
	.byte	81                      # DW_OP_reg1
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset94 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset94
.Ltmp466:
	.byte	84                      # DW_OP_reg4
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp210
	.long	.Ltmp217
.Lset95 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset95
.Ltmp468:
	.byte	84                      # DW_OP_reg4
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset96 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset96
.Ltmp470:
	.byte	80                      # DW_OP_reg0
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset97 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset97
.Ltmp472:
	.byte	80                      # DW_OP_reg0
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin8
	.long	.Ltmp225
.Lset98 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset98
.Ltmp474:
	.byte	80                      # DW_OP_reg0
.Ltmp475:
	.long	.Ltmp225
	.long	.Ltmp237
.Lset99 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset99
.Ltmp476:
	.byte	84                      # DW_OP_reg4
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp226
	.long	.Ltmp228
.Lset100 = .Ltmp479-.Ltmp478            # Loc expr size
	.short	.Lset100
.Ltmp478:
	.byte	80                      # DW_OP_reg0
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset101 = .Ltmp481-.Ltmp480            # Loc expr size
	.short	.Lset101
.Ltmp480:
	.byte	80                      # DW_OP_reg0
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset102 = .Ltmp483-.Ltmp482            # Loc expr size
	.short	.Lset102
.Ltmp482:
	.byte	80                      # DW_OP_reg0
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin9
	.long	.Ltmp245
.Lset103 = .Ltmp485-.Ltmp484            # Loc expr size
	.short	.Lset103
.Ltmp484:
	.byte	80                      # DW_OP_reg0
.Ltmp485:
	.long	.Ltmp245
	.long	.Ltmp260
.Lset104 = .Ltmp487-.Ltmp486            # Loc expr size
	.short	.Lset104
.Ltmp486:
	.byte	84                      # DW_OP_reg4
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset105 = .Ltmp489-.Ltmp488            # Loc expr size
	.short	.Lset105
.Ltmp488:
	.byte	80                      # DW_OP_reg0
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset106 = .Ltmp491-.Ltmp490            # Loc expr size
	.short	.Lset106
.Ltmp490:
	.byte	80                      # DW_OP_reg0
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset107 = .Ltmp493-.Ltmp492            # Loc expr size
	.short	.Lset107
.Ltmp492:
	.byte	80                      # DW_OP_reg0
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin10
	.long	.Ltmp268
.Lset108 = .Ltmp495-.Ltmp494            # Loc expr size
	.short	.Lset108
.Ltmp494:
	.byte	80                      # DW_OP_reg0
.Ltmp495:
	.long	.Ltmp268
	.long	.Ltmp275
.Lset109 = .Ltmp497-.Ltmp496            # Loc expr size
	.short	.Lset109
.Ltmp496:
	.byte	84                      # DW_OP_reg4
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin10
	.long	.Ltmp270
.Lset110 = .Ltmp499-.Ltmp498            # Loc expr size
	.short	.Lset110
.Ltmp498:
	.byte	81                      # DW_OP_reg1
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset111 = .Ltmp501-.Ltmp500            # Loc expr size
	.short	.Lset111
.Ltmp500:
	.byte	85                      # DW_OP_reg5
.Ltmp501:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset112 = .Ltmp503-.Ltmp502            # Loc expr size
	.short	.Lset112
.Ltmp502:
	.byte	85                      # DW_OP_reg5
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset113 = .Ltmp505-.Ltmp504            # Loc expr size
	.short	.Lset113
.Ltmp504:
	.byte	80                      # DW_OP_reg0
.Ltmp505:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset114 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset114
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset115 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset115
	.long	649                     # DIE offset
.asciiz"i2c_master_read_reg"            # External Name
	.long	1207                    # DIE offset
.asciiz"highPulseDrive"                 # External Name
	.long	66                      # DIE offset
.asciiz"waitAfterNACK"                  # External Name
	.long	1713                    # DIE offset
.asciiz"stopBit"                        # External Name
	.long	1829                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	378                     # DIE offset
.asciiz"i2c_master_write_part"          # External Name
	.long	1380                    # DIE offset
.asciiz"highPulseSample"                # External Name
	.long	1597                    # DIE offset
.asciiz"startBit"                       # External Name
	.long	1106                    # DIE offset
.asciiz"waitHalf"                       # External Name
	.long	150                     # DIE offset
.asciiz"i2c_master_write_reg"           # External Name
	.long	819                     # DIE offset
.asciiz"i2c_master_rx"                  # External Name
	.long	1966                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1990                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1054                    # DIE offset
.asciiz"waitQuarter"                    # External Name
	.long	31                      # DIE offset
.asciiz"i2c_master_init"                # External Name
	.long	1942                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset116 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset116
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset117 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset117
	.long	136                     # DIE offset
.asciiz"timer"                          # External Name
	.long	129                     # DIE offset
.asciiz"port"                           # External Name
	.long	2079                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	143                     # DIE offset
.asciiz"int"                            # External Name
	.long	2055                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2019                    # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_write_part, "f{si}(si,si,&(a(:c:uc)),si,si,si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_rx, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels25
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels26
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels27
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels28
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels29
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels2
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	150
	.long	.Lxta.call_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels7
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels8
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels9
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels10
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels18
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	216
	.long	.Lxta.call_labels19
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	223
	.long	.Lxta.call_labels20
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels21
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels23
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels24
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	257
	.long	.Lxta.call_labels12
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels13
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels14
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels15
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels16
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels17
.cc_bottom cc_29
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_30,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	17
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_63
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_64,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel40
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel36
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel41
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel40
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel41
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel34
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel37
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel37
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel36
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel39
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel34
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel39
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel39
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel39
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel36
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel36
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel34
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel34
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel41
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel41
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel40
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel40
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel39
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel39
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel39
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel39
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel37
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel37
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	33
	.long	35
	.long	.Lxtalabel34
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel24
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel10
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel3
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel19
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel10
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel3
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel24
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel19
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel24
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel10
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel19
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel35
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel36
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel36
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel36
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	62
	.long	68
	.long	.Lxtalabel37
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel38
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	73
	.long	75
	.long	.Lxtalabel39
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel39
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel39
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel39
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	94
	.long	99
	.long	.Lxtalabel40
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	102
	.long	108
	.long	.Lxtalabel41
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	111
	.long	113
	.long	.Lxtalabel42
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel43
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel44
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel1
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel1
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel1
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel2
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel2
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel3
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel4
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel5
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel4
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel5
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel5
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel5
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel6
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel7
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	162
	.long	163
	.long	.Lxtalabel8
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel8
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel8
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel8
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel9
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel9
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel10
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel11
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel12
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	179
	.long	181
	.long	.Lxtalabel11
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel12
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel12
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel12
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel13
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel14
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel15
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	200
	.long	202
	.long	.Lxtalabel16
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel22
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel22
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel22
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel22
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel23
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel23
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxtalabel24
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel25
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel26
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel25
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel26
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel26
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel27
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel28
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel28
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel28
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	240
	.long	241
	.long	.Lxtalabel29
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel31
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel30
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel32
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	247
	.long	249
	.long	.Lxtalabel33
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel17
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel17
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel17
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel18
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel18
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	261
	.long	263
	.long	.Lxtalabel19
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel20
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel21
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel21
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel21
.cc_bottom cc_186
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_187,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxta.loop_labels8
.cc_bottom cc_187
.cc_top cc_188,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxta.loop_labels0
.cc_bottom cc_188
.cc_top cc_189,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	132
	.long	136
	.long	.Lxta.loop_labels0
.cc_bottom cc_189
.cc_top cc_190,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxta.loop_labels1
.cc_bottom cc_190
.cc_top cc_191,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_191
.cc_top cc_192,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels2
.cc_bottom cc_192
.cc_top cc_193,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	196
	.long	199
	.long	.Lxta.loop_labels3
.cc_bottom cc_193
.cc_top cc_194,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	215
	.long	221
	.long	.Lxta.loop_labels5
.cc_bottom cc_194
.cc_top cc_195,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxta.loop_labels7
.cc_bottom cc_195
.cc_top cc_196,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	234
	.long	239
	.long	.Lxta.loop_labels6
.cc_bottom cc_196
.cc_top cc_197,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	240
	.long	246
	.long	.Lxta.loop_labels7
.cc_bottom cc_197
.cc_top cc_198,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	257
	.long	263
	.long	.Lxta.loop_labels4
.cc_bottom cc_198
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:153:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:196:14: error: out of bounds array access\n      data = s_data[ptr++];\n             ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_i2c_single_port/src/i2c-sp.xc:240:7: error: out of bounds array access\n      data[j] = rdData;\n      ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
