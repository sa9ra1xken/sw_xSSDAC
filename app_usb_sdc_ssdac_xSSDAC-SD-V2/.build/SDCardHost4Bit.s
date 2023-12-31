	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10100,"SDif[0].Clk","tile[1]"
	.globalresource 0x10300,"SDif[0].Cmd","tile[1]"
	.globalresource 0x40400,"SDif[0].Dat","tile[1]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.locl __xcc1_internal_1.info, "o:p"
__xcc1_internal_1.info:
	.int 0x00010100
	.long tile + 4
.sameresource __xcc1_internal_1, SDif, 0
.locl __xcc1_internal_2.info, "p"
__xcc1_internal_2.info:
	.int 0x00010300
	.long tile + 4
.sameresource __xcc1_internal_2, SDif, 4
.locl __xcc1_internal_3.info, "p"
__xcc1_internal_3.info:
	.int 0x00040400
	.long tile + 4
.sameresource __xcc1_internal_3, SDif, 8
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread disk_ioctl,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:557:21: note: object used here\n        RetVal[i] = (SDif[IfNum].BlockNr, BYTE[])[i];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread disk_status,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:539:7: note: object used here\n  if(!SDif[IfNum].Rca) return STA_NOINIT;\n      ^~~~~~~~~~~~~~~"
	.globread disk_write,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:524:27: note: object used here\n    if(SendCmd(IfNum, 25, SDif[IfNum].Ccs ? sector : 512 * sector, R1, -count, (buff, BYTE[]), Resp)) return RES_ERROR; // multiblock write\n                          ^~~~~~~~~~~~~~~"
	.globread disk_read,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:506:27: note: object used here\n    if(SendCmd(IfNum, 18, SDif[IfNum].Ccs ? sector : 512 * sector, R1, count, buff, Resp)) return RES_ERROR; // multiblock read\n                          ^~~~~~~~~~~~~~~"
	.globread usage.anon.3,Is_XS1_G_Core,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:124:6: note: object used here\n  if(Is_XS1_G_Core) // check if an XS1-G can enable internal pull-up\n     ^~~~~~~~~~~~~"
	.globwrite disk_initialize,Is_XS1_G_Core,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:442:3: note: object used here\n  Is_XS1_G_Core = ((i & 0xFFFF) == 0x0200) ? 1 : 0; // get core type\n  ^~~~~~~~~~~~~"
	.globwrite disk_initialize,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:445:3: note: object used here\n  SDif[IfNum].Cmd <: 1;\n  ^~~~~~~~~~~~~~~"
	.globwrite usage.anon.3,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:88:18: note: object used here\n  set_port_drive(SDif[IfNum].Cmd);\n                 ^~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h:647:67: note: expanded from macro \'set_port_drive\'\n#define set_port_drive(p)                 __builtin_set_port_drv (p, XS1_SETC_DRIVE_DRIVE)\n                                                                  ^"
	.call disk_ioctl,disk_status
	.call disk_status,usage.anon.3
	.call disk_write,usage.anon.3
	.call disk_read,usage.anon.3
	.call disk_initialize,usage.anon.3
	.call disk_initialize,read_sswitch_reg
	.call disk_initialize,get_local_tile_id
	.call usage.anon.3,set_port_pull_up
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set disk_initialize.locnoside, 0
	.set disk_read.locnoside, 0
	.set disk_write.locnoside, 0
	.set disk_ioctl.locnoside, 0
	.set usage.anon.3.locnoglobalaccess, 0
	.set disk_initialize.locnoglobalaccess, 0
	.set disk_read.locnoglobalaccess, 0
	.set disk_write.locnoglobalaccess, 0
	.set disk_status.locnoglobalaccess, 0
	.set disk_ioctl.locnoglobalaccess, 0
	.globpassesref set_port_pull_up, usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:369:9: error: call to `set_port_pull_up\' in `SendCmd\' makes alias of global \'SDif\'\n        set_port_pull_up(SDif[IfNum].Dat); // otherwise need an external pull-up resistor D0 (Dat3) pin\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref set_port_pull_up, usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:125:5: error: call to `set_port_pull_up\' in `SendCmd\' makes alias of global \'SDif\'\n    set_port_pull_up(SDif[IfNum].Cmd); // otherwise need an external pull-up resistor for Cmd pin\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src\\SDCardHost4Bit.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967222              # 0xffffffb6
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	1358921728              # 0x50ff8000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	16744448                # 0xff8000
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	4294949796              # 0xffffbba4
	.cc_bottom .LCPI0_3.data
	.cc_top .LCPI0_4.data,.LCPI0_4
	.align	4
	.type	.LCPI0_4,@object
	.size	.LCPI0_4, 4
.LCPI0_4:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI0_4.data
	.text
	.globl	disk_initialize
	.align	4
	.type	disk_initialize,@function
	.cc_top disk_initialize.function,disk_initialize
disk_initialize:                        # @disk_initialize
.Lfunc_begin0:
	.loc	1 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:434:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 22
	}
.Ltmp0:
	.cfi_def_cfa_offset 88
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: disk_initialize:IfNum <- R0
.Ltmp9:
	#DEBUG_VALUE: disk_initialize:IfNum <- R5
	{
		mov r5, r0
		stw r10, sp[20]
	}
.Ltmp10:
	.loc	1 439 3 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:439:3
	bf r5, .LBB0_2
# BB#1:
	{
		ldc r5, 4
		nop
	}
	bu .LBB0_22
.LBB0_2:                                # %afterboundcheck
.Lxtalabel1:
.Ltmp11:
	#DEBUG_VALUE: disk_initialize:IfNum <- R5
	.loc	1 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:441:0
.Lxta.call_labels0:
	bl get_local_tile_id
.Ltmp12:
	#DEBUG_VALUE: i <- [R6+0]
	.loc	1 442 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:442:0
	{
		ldc r4, 0
		ldaw r6, sp[13]
	}
.Ltmp13:
	.loc	1 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:441:0
	{
		mov r1, r4
		mov r2, r6
	}
.Lxta.call_labels1:
	bl read_sswitch_reg
	{
		nop
		ld16s r0, r6[r4]
	}
	.loc	1 442 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:442:0
	{
		zext r0, 16
		nop
	}
	ldc r1, 512
	.loc	1 442 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:442:0
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 442 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:442:0
	stw r0, dp[Is_XS1_G_Core]
	{
		ldc r0, 24
		nop
	}
	.loc	1 445 23                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:445:23
	mul r0, r5, r0
	ldaw r1, dp[SDif]
	{
		add r7, r1, r0
		nop
	}
	.loc	1 445 23                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:445:23
	{
		mkmsk r5, 1
		ldw r0, r7[1]
	}
.Ltmp14:
	.loc	1 445 23                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:445:23
.Lxta.endpoint_labels0:
	{
		out res[r0], r5
		ldw r0, r7[2]
	}
	{
		mkmsk r1, 4
		nop
	}
	.loc	1 446 25                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:446:25
.Lxta.endpoint_labels1:
	{
		out res[r0], r1
		ldw r0, r7[0]
	}
	.loc	1 447 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:447:27
.Lxta.endpoint_labels2:
	{
		out res[r0], r5
		nop
	}
	.loc	1 447 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:447:27
	{
		syncr res[r0]
		nop
	}
	.loc	1 447 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:447:27
	{
		getts r6, res[r0]
		nop
	}
.Ltmp15:
	#DEBUG_VALUE: i <- R6
	{
		nop
		stw r6, sp[13]
	}
	ldc r1, 250
.Ltmp16:
	#DEBUG_VALUE: BlockLen <- 74
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:448:0
	{
		add r2, r6, r1
		nop
	}
	ldc r3, 125
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:448:0
	{
		add r3, r6, r3
		nop
	}
	ldw r11, cp[.LCPI0_0]
.Ltmp17:
.LBB0_3:                                # %afterboundcheck29
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i <- R6
	#DEBUG_VALUE: BlockLen <- 74
	.loc	1 451 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:451:29
	{
		setpt res[r0], r3
		nop
	}
	.loc	1 451 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:451:29
.Lxta.endpoint_labels3:
	{
		out res[r0], r4
		nop
	}
	.loc	1 453 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:453:29
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 453 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:453:29
.Lxta.endpoint_labels4:
	{
		out res[r0], r5
		add r2, r2, r1
	}
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:448:0
	{
		add r3, r3, r1
		add r11, r11, 1
	}
.xtaloop 74
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:448:0
	bt r11, .LBB0_3
.Ltmp18:
# BB#4:                                 # %afterboundcheck52
.Lxtalabel3:
	#DEBUG_VALUE: i <- R6
	#DEBUG_VALUE: BlockLen <- 74
	ldc r0, 18500
	.loc	1 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:448:0
	{
		add r0, r6, r0
		nop
	}
.Ltmp19:
	#DEBUG_VALUE: i <- R0
	{
		nop
		stw r0, sp[13]
	}
	.loc	1 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:457:0
	{
		ldaw r8, sp[8]
		stw r4, r7[3]
	}
	{
		ldaw r10, sp[7]
		nop
	}
	.loc	1 458 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:458:3
	std r8, r10, sp[1]
	{
		mov r0, r4
		stw r4, sp[1]
	}
.Ltmp20:
	{
		mov r1, r4
		mov r2, r4
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels2:
	bl SendCmd
	bt r0, .LBB0_22
# BB#5:                                 # %ifdone58
.Lxtalabel4:
	#DEBUG_VALUE: BlockLen <- 74
	.loc	1 459 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:459:0
	std r8, r10, sp[1]
	{
		ldc r1, 8
		stw r4, sp[1]
	}
	ldc r2, 426
	{
		ldc r3, 6
		mov r0, r4
	}
.Lxta.call_labels3:
	bl SendCmd
	.loc	1 459 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:459:0
	bt r0, .LBB0_6
# BB#7:                                 # %ifdone58
.Lxtalabel5:
	ldw r9, cp[.LCPI0_1]
	bu .LBB0_8
.LBB0_6:
	ldw r9, cp[.LCPI0_2]
.LBB0_8:                                # %ifdone58
.Lxtalabel6:
	#DEBUG_VALUE: BlockLen <- 74
	.loc	1 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:457:0
	ldaw r0, r7[3]
.Ltmp21:
	#DEBUG_VALUE: BlockLen <- R9
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		stw r7, sp[6]
	}
	ldc r0, 18501
	.loc	1 466 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:466:3
	{
		add r8, r6, r0
		nop
	}
	ldw r0, cp[.LCPI0_3]
	.loc	1 466 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:466:3
	{
		sub r7, r0, r6
		mkmsk r5, 1
	}
	{
		ldaw r3, sp[8]
		nop
	}
.Ltmp22:
.LBB0_9:                                # %LoopBody73
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: BlockLen <- R9
	.loc	1 462 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:462:5
	std r3, r10, sp[1]
	{
		mov r0, r4
		stw r4, sp[1]
	}
	{
		ldc r1, 55
		mov r2, r4
	}
	{
		mov r6, r3
		mov r3, r5
	}
.Lxta.call_labels4:
	bl SendCmd
	bt r0, .LBB0_22
.Ltmp23:
# BB#10:                                # %ifdone76
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: BlockLen <- R9
	.loc	1 463 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:463:5
	std r6, r10, sp[1]
	{
		mov r0, r4
		stw r4, sp[1]
	}
	{
		ldc r1, 41
		mov r2, r9
	}
	{
		ldc r3, 4
		nop
	}
.Lxta.call_labels5:
	bl SendCmd
	bt r0, .LBB0_22
.Ltmp24:
# BB#11:                                # %ifdone83
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: BlockLen <- R9
	{
		nop
		stw r8, sp[13]
	}
	bf r7, .LBB0_22
.Ltmp25:
# BB#12:                                # %LoopTest72
                                        #   in Loop: Header=BB0_9 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: BlockLen <- R9
	{
		mov r3, r6
		nop
	}
	.loc	1 466 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:466:3
	{
		or r0, r3, r5
		nop
	}
	{
		nop
		ld8u r0, r0[r4]
	}
	.loc	1 466 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:466:3
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 1
		add r8, r8, 1
	}
	.loc	1 466 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:466:3
	{
		sub r7, r7, 1
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bf r1, .LBB0_9
.Ltmp26:
# BB#13:                                # %afterboundcheck105
.Lxtalabel11:
	.loc	1 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:467:0
	{
		shr r0, r0, 1
		nop
	}
	.loc	1 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:467:0
	{
		zext r0, 1
		ldc r1, 16
	}
	{
		nop
		ldw r7, sp[6]
	}
	.loc	1 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:467:0
	st8 r0, r7[r1]
	.loc	1 468 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:468:3
	std r3, r10, sp[1]
	{
		ldc r9, 2
		stw r4, sp[1]
	}
	{
		mov r8, r3
		mkmsk r3, 2
	}
	{
		mov r0, r4
		mov r1, r9
	}
	{
		mov r2, r4
		nop
	}
.Lxta.call_labels6:
	bl SendCmd
	bt r0, .LBB0_22
# BB#14:                                # %ifdone120
.Lxtalabel12:
	.loc	1 469 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:469:3
	std r8, r10, sp[1]
	{
		mkmsk r6, 2
		stw r4, sp[1]
	}
	{
		ldc r3, 5
		mov r0, r4
	}
	{
		mov r1, r6
		mov r2, r4
	}
.Lxta.call_labels7:
	bl SendCmd
	bt r0, .LBB0_22
# BB#15:                                # %afterboundcheck135
.Lxtalabel13:
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		or r0, r8, r5
		or r1, r8, r9
	}
	{
		nop
		ld8u r1, r1[r4]
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		shl r1, r1, 8
		ld8u r0, r0[r4]
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		or r0, r1, r0
		or r1, r8, r6
	}
	{
		nop
		ld8u r1, r1[r4]
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		shl r1, r1, 16
		nop
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		or r0, r0, r1
		ldc r1, 4
	}
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		shl r1, r1, 24
		nop
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		bitrev r0, r0
		nop
	}
	ldw r1, cp[.LCPI0_4]
	.loc	1 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:470:0
	{
		and r2, r0, r1
		ldw r0, sp[5]
	}
	{
		nop
		stw r2, r0[0]
	}
	.loc	1 471 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:471:3
	std r8, r10, sp[1]
	{
		ldc r9, 9
		stw r4, sp[1]
	}
	{
		mov r0, r4
		mov r1, r9
	}
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels8:
	bl SendCmd
	bt r0, .LBB0_22
# BB#16:                                # %ifdone157
.Lxtalabel14:
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 472 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:472:3
	{
		or r0, r8, r5
		nop
	}
	{
		nop
		ld8u r0, r0[r4]
	}
	.loc	1 472 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:472:3
	{
		zext r0, 2
		nop
	}
	.loc	1 472 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:472:3
	bf r0, .LBB0_17
# BB#18:                                # %afterboundcheck287
.Lxtalabel15:
	{
		ldc r0, 10
		nop
	}
	{
		nop
		ld8u r1, r8[r0]
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		bitrev r1, r1
		nop
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		shr r1, r1, 24
		ld8u r2, r8[r9]
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		shr r2, r2, 16
		nop
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		or r1, r2, r1
		ldc r2, 8
	}
	{
		nop
		ld8u r2, r8[r2]
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		shr r2, r2, 8
		nop
	}
	.loc	1 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:485:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:486:0
	{
		shl r0, r1, r0
		nop
	}
	ldc r1, 1024
	.loc	1 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:486:0
	{
		add r0, r0, r1
		nop
	}
	bu .LBB0_19
.LBB0_17:                               # %afterboundcheck199
.Lxtalabel16:
	{
		ldc r0, 6
		nop
	}
	{
		nop
		ld8u r0, r8[r0]
	}
	.loc	1 474 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:474:0
	{
		shl r0, r0, 24
		nop
	}
	.loc	1 474 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:474:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp27:
	#DEBUG_VALUE: BlockLen <- R0
	.loc	1 474 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:474:0
	{
		zext r0, 4
		mkmsk r1, 1
	}
.Ltmp28:
	.loc	1 475 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:475:0
	{
		shl r0, r1, r0
		mkmsk r1, 3
	}
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		bitrev r1, r1
		ldc r2, 14
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		shr r1, r1, r2
		ldc r2, 8
	}
	{
		nop
		ld8u r2, r8[r2]
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		bitrev r2, r2
		ldc r3, 22
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		shr r2, r2, r3
		ld8u r3, r8[r9]
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		bitrev r3, r3
		ldc r11, 30
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		shr r3, r3, r11
		nop
	}
	ldc r11, 4095
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		and r1, r1, r11
		nop
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		or r1, r2, r1
		nop
	}
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		or r1, r1, r3
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: i <- R1
	.loc	1 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:476:0
	{
		ldc r2, 10
		stw r1, sp[13]
	}
	{
		nop
		ld8u r2, r8[r2]
	}
	.loc	1 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:477:0
	{
		bitrev r2, r2
		ldc r3, 23
	}
	.loc	1 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:477:0
	{
		shr r2, r2, r3
		ldc r11, 11
	}
	{
		nop
		ld8u r11, r8[r11]
	}
	.loc	1 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:477:0
	{
		bitrev r11, r11
		mkmsk r6, 5
	}
	.loc	1 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:477:0
	{
		shr r11, r11, r6
		zext r2, 3
	}
	.loc	1 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:477:0
	{
		or r2, r11, r2
		ldc r11, 4
	}
	.loc	1 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:478:0
	{
		shl r2, r11, r2
		add r1, r1, 1
	}
.Ltmp30:
	.loc	1 479 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:479:0
	mul r1, r2, r1
	.loc	1 480 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:480:0
	#APP
	lmul r0, r1, r1, r0, r4, r4
	#NO_APP
	.loc	1 481 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:481:0
	{
		shl r0, r0, r3
		shr r1, r1, r9
	}
	.loc	1 481 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:481:0
	{
		or r0, r0, r1
		nop
	}
.LBB0_19:                               # %afterboundcheck327
.Lxtalabel17:
	{
		nop
		stw r0, r7[5]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 488 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:488:3
	std r8, r10, sp[1]
	{
		mkmsk r1, 3
		stw r4, sp[1]
	}
	{
		ldc r3, 2
		mov r0, r4
	}
.Lxta.call_labels9:
	bl SendCmd
	bt r0, .LBB0_22
# BB#20:                                # %afterboundcheck342
.Lxtalabel18:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 489 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:489:3
	std r8, r10, sp[1]
	{
		ldc r1, 55
		stw r4, sp[1]
	}
	{
		mkmsk r5, 1
		mov r0, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels10:
	bl SendCmd
	bt r0, .LBB0_22
# BB#21:                                # %ifdone338
.Lxtalabel19:
	.loc	1 490 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:490:3
	std r8, r10, sp[1]
	{
		ldc r1, 6
		stw r4, sp[1]
	}
	{
		ldc r2, 2
		mkmsk r3, 1
	}
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels11:
	bl SendCmd
	.loc	1 493 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:493:3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r5, r0, 0
		nop
	}
.Ltmp31:
.LBB0_22:                               # %return
	{
		zext r5, 8
		nop
	}
	{
		mov r0, r5
		ldw r10, sp[20]
	}
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom disk_initialize.function
	.set	disk_initialize.nstackwords,((get_local_tile_id.nstackwords $M read_sswitch_reg.nstackwords $M SendCmd.nstackwords) + 22)
	.globl	disk_initialize.nstackwords
	.set	disk_initialize.maxcores,SendCmd.maxcores $M get_local_tile_id.maxcores $M read_sswitch_reg.maxcores $M 1
	.globl	disk_initialize.maxcores
	.set	disk_initialize.maxtimers,SendCmd.maxtimers $M get_local_tile_id.maxtimers $M read_sswitch_reg.maxtimers $M 0
	.globl	disk_initialize.maxtimers
	.set	disk_initialize.maxchanends,SendCmd.maxchanends $M get_local_tile_id.maxchanends $M read_sswitch_reg.maxchanends $M 0
	.globl	disk_initialize.maxchanends
.Ltmp32:
	.size	disk_initialize, .Ltmp32-disk_initialize
.Lfunc_end0:
	.cfi_endproc

	.globl	disk_status
	.align	4
	.type	disk_status,@function
	.cc_top disk_status.function,disk_status
disk_status:                            # @disk_status
.Lfunc_begin1:
	.loc	1 533 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:533:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
.Ltmp33:
	.cfi_def_cfa_offset 40
.Ltmp34:
	.cfi_offset 15, 0
	#DEBUG_VALUE: disk_status:IfNum <- R0
.Ltmp35:
	#DEBUG_VALUE: disk_status:IfNum <- R1
	{
		mov r1, r0
		dualentsp 10
	}
.Ltmp36:
	{
		mkmsk r0, 1
		nop
	}
	bt r1, .LBB1_3
# BB#1:                                 # %afterboundcheck
.Lxtalabel21:
	.loc	1 539 3 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:539:3
.Ltmp37:
	ldw r2, dp[SDif+12]
	bf r2, .LBB1_3
# BB#2:                                 # %afterboundcheck16
.Lxtalabel22:
	{
		ldaw r0, sp[4]
		ldaw r1, sp[9]
	}
	.loc	1 540 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:540:3
	std r0, r1, sp[1]
	{
		ldc r0, 0
		nop
	}
	{
		ldc r1, 13
		stw r0, sp[1]
	}
	{
		mkmsk r3, 1
		nop
	}
.Lxta.call_labels12:
	bl SendCmd
	.loc	1 540 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:540:3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp38:
.LBB1_3:                                # %return
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
	.cc_bottom disk_status.function
	.set	disk_status.nstackwords,(SendCmd.nstackwords + 10)
	.globl	disk_status.nstackwords
	.set	disk_status.maxcores,SendCmd.maxcores $M 1
	.globl	disk_status.maxcores
	.set	disk_status.maxtimers,SendCmd.maxtimers $M 0
	.globl	disk_status.maxtimers
	.set	disk_status.maxchanends,SendCmd.maxchanends $M 0
	.globl	disk_status.maxchanends
.Ltmp39:
	.size	disk_status, .Ltmp39-disk_status
.Lfunc_end1:
	.cfi_endproc

	.globl	disk_read
	.align	4
	.type	disk_read,@function
	.cc_top disk_read.function,disk_read
disk_read:                              # @disk_read
.Lfunc_begin2:
	.loc	1 498 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:498:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
	{
		nop
		dualentsp 14
	}
.Ltmp40:
	.cfi_def_cfa_offset 56
.Ltmp41:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp42:
	.cfi_offset 4, -16
.Ltmp43:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[12]
	}
.Ltmp44:
	.cfi_offset 6, -8
	#DEBUG_VALUE: disk_read:IfNum <- R0
	#DEBUG_VALUE: disk_read:buff <- R1
	#DEBUG_VALUE: disk_read:sector <- R2
	#DEBUG_VALUE: disk_read:count <- R3
	.loc	1 502 3 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:502:3
.Ltmp45:
	bf r0, .LBB2_3
.Ltmp46:
# BB#1:
	{
		ldc r5, 4
		nop
	}
.LBB2_2:                                # %return
	{
		mov r0, r5
		nop
	}
	bu .LBB2_10
.LBB2_3:                                # %ifdone
.Lxtalabel24:
.Ltmp47:
	#DEBUG_VALUE: disk_read:buff <- R1
	#DEBUG_VALUE: disk_read:sector <- R2
	#DEBUG_VALUE: disk_read:count <- R3
	.loc	1 506 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:506:5
	{
		ldc r0, 0
		nop
	}
	ldaw r11, dp[SDif+16]
	{
		nop
		ld8u r0, r11[r0]
	}
	bt r0, .LBB2_5
.Ltmp48:
# BB#4:                                 # %ifdone
.Lxtalabel25:
	#DEBUG_VALUE: disk_read:buff <- R1
	#DEBUG_VALUE: disk_read:sector <- R2
	#DEBUG_VALUE: disk_read:count <- R3
	{
		ldc r0, 9
		nop
	}
	.loc	1 506 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:506:5
	{
		shl r2, r2, r0
		nop
	}
.Ltmp49:
.LBB2_5:                                # %ifdone
.Lxtalabel26:
	#DEBUG_VALUE: disk_read:buff <- R1
	#DEBUG_VALUE: disk_read:count <- R3
	{
		ldc r0, 2
		nop
	}
	.loc	1 503 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:503:3
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB2_8
.Ltmp50:
# BB#6:                                 # %iftrue2
.Lxtalabel27:
	#DEBUG_VALUE: disk_read:buff <- R1
	#DEBUG_VALUE: disk_read:count <- R3
	{
		ldaw r6, sp[5]
		nop
	}
	.loc	1 506 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:506:5
	std r6, r1, sp[1]
	{
		ldc r4, 0
		stw r3, sp[1]
	}
	{
		ldc r1, 18
		mkmsk r5, 1
	}
.Ltmp51:
	{
		mov r0, r4
		mov r3, r5
	}
.Ltmp52:
.Lxta.call_labels13:
	bl SendCmd
	bt r0, .LBB2_2
# BB#7:                                 # %ifdone9
.Lxtalabel28:
	{
		ldaw r0, sp[4]
		nop
	}
	.loc	1 507 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:507:5
	std r6, r0, sp[1]
	{
		ldc r1, 12
		stw r4, sp[1]
	}
	{
		mkmsk r3, 1
		mov r0, r4
	}
	{
		mov r2, r4
		nop
	}
	bu .LBB2_9
.LBB2_8:                                # %iffalse
.Lxtalabel29:
.Ltmp53:
	#DEBUG_VALUE: disk_read:buff <- R1
	{
		ldaw r0, sp[5]
		nop
	}
	.loc	1 510 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:510:5
	std r0, r1, sp[1]
	{
		mkmsk r3, 1
		nop
	}
	{
		ldc r0, 0
		stw r3, sp[1]
	}
	{
		ldc r1, 17
		nop
	}
.Ltmp54:
.LBB2_9:                                # %iffalse
.Lxtalabel30:
.Lxta.call_labels14:
	bl SendCmd
	.loc	1 510 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:510:5
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp55:
.LBB2_10:                               # %return
	{
		nop
		ldw r6, sp[12]
	}
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom disk_read.function
	.set	disk_read.nstackwords,(SendCmd.nstackwords + 14)
	.globl	disk_read.nstackwords
	.set	disk_read.maxcores,SendCmd.maxcores $M 1
	.globl	disk_read.maxcores
	.set	disk_read.maxtimers,SendCmd.maxtimers $M 0
	.globl	disk_read.maxtimers
	.set	disk_read.maxchanends,SendCmd.maxchanends $M 0
	.globl	disk_read.maxchanends
.Ltmp56:
	.size	disk_read, .Ltmp56-disk_read
.Lfunc_end2:
	.cfi_endproc

	.globl	disk_write
	.align	4
	.type	disk_write,@function
	.cc_top disk_write.function,disk_write
disk_write:                             # @disk_write
.Lfunc_begin3:
	.loc	1 516 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:516:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	{
		nop
		dualentsp 14
	}
.Ltmp57:
	.cfi_def_cfa_offset 56
.Ltmp58:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp59:
	.cfi_offset 4, -16
.Ltmp60:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[12]
	}
.Ltmp61:
	.cfi_offset 6, -8
	#DEBUG_VALUE: disk_write:IfNum <- R0
	#DEBUG_VALUE: disk_write:buff <- R1
	#DEBUG_VALUE: disk_write:sector <- R2
	#DEBUG_VALUE: disk_write:count <- R3
.Ltmp62:
	#DEBUG_VALUE: disk_write:count <- undef
	.loc	1 520 3 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:520:3
	bf r0, .LBB3_3
.Ltmp63:
# BB#1:
	#DEBUG_VALUE: disk_write:count <- undef
	{
		ldc r5, 4
		nop
	}
.LBB3_2:                                # %return
	#DEBUG_VALUE: disk_write:count <- undef
	{
		mov r0, r5
		nop
	}
	bu .LBB3_10
.LBB3_3:                                # %ifdone
.Lxtalabel32:
.Ltmp64:
	#DEBUG_VALUE: disk_write:buff <- R1
	#DEBUG_VALUE: disk_write:sector <- R2
	#DEBUG_VALUE: disk_write:count <- undef
	.loc	1 524 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:524:5
	{
		ldc r0, 0
		nop
	}
	ldaw r11, dp[SDif+16]
	{
		nop
		ld8u r0, r11[r0]
	}
	bt r0, .LBB3_5
.Ltmp65:
# BB#4:                                 # %ifdone
.Lxtalabel33:
	#DEBUG_VALUE: disk_write:buff <- R1
	#DEBUG_VALUE: disk_write:sector <- R2
	#DEBUG_VALUE: disk_write:count <- undef
	{
		ldc r0, 9
		nop
	}
	.loc	1 524 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:524:5
	{
		shl r2, r2, r0
		nop
	}
.Ltmp66:
.LBB3_5:                                # %ifdone
.Lxtalabel34:
	#DEBUG_VALUE: disk_write:buff <- R1
	#DEBUG_VALUE: disk_write:count <- undef
	{
		ldc r0, 2
		nop
	}
	.loc	1 521 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:521:3
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB3_8
.Ltmp67:
# BB#6:                                 # %iftrue2
.Lxtalabel35:
	#DEBUG_VALUE: disk_write:buff <- R1
	#DEBUG_VALUE: disk_write:count <- undef
	.loc	1 524 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:524:5
	{
		neg r0, r3
		ldaw r6, sp[5]
	}
	.loc	1 524 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:524:5
	std r6, r1, sp[1]
	{
		ldc r4, 0
		stw r0, sp[1]
	}
	{
		ldc r1, 25
		mkmsk r5, 1
	}
.Ltmp68:
	{
		mov r0, r4
		mov r3, r5
	}
.Lxta.call_labels15:
	bl SendCmd
	bt r0, .LBB3_2
# BB#7:                                 # %ifdone9
.Lxtalabel36:
	#DEBUG_VALUE: disk_write:count <- undef
	{
		ldaw r0, sp[4]
		nop
	}
	.loc	1 525 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:525:5
	std r6, r0, sp[1]
	{
		ldc r1, 12
		stw r4, sp[1]
	}
	{
		ldc r3, 2
		mov r0, r4
	}
	{
		mov r2, r4
		nop
	}
	bu .LBB3_9
.LBB3_8:                                # %iffalse
.Lxtalabel37:
.Ltmp69:
	#DEBUG_VALUE: disk_write:buff <- R1
	#DEBUG_VALUE: disk_write:count <- undef
	{
		ldaw r0, sp[5]
		nop
	}
	.loc	1 528 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:528:5
	std r0, r1, sp[1]
	{
		mkmsk r0, 32
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[1]
	}
	{
		ldc r1, 24
		mkmsk r3, 1
	}
.Ltmp70:
.LBB3_9:                                # %iffalse
.Lxtalabel38:
.Lxta.call_labels16:
	bl SendCmd
	.loc	1 528 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:528:5
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp71:
.LBB3_10:                               # %return
	{
		nop
		ldw r6, sp[12]
	}
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom disk_write.function
	.set	disk_write.nstackwords,(SendCmd.nstackwords + 14)
	.globl	disk_write.nstackwords
	.set	disk_write.maxcores,SendCmd.maxcores $M 1
	.globl	disk_write.maxcores
	.set	disk_write.maxtimers,SendCmd.maxtimers $M 0
	.globl	disk_write.maxtimers
	.set	disk_write.maxchanends,SendCmd.maxchanends $M 0
	.globl	disk_write.maxchanends
.Ltmp72:
	.size	disk_write, .Ltmp72-disk_write
.Lfunc_end3:
	.cfi_endproc

	.globl	disk_ioctl
	.align	4
	.type	disk_ioctl,@function
	.cc_top disk_ioctl.function,disk_ioctl
disk_ioctl:                             # @disk_ioctl
.Lfunc_begin4:
	.loc	1 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:546:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel39:
	{
		nop
		dualentsp 6
	}
.Ltmp73:
	.cfi_def_cfa_offset 24
.Ltmp74:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp75:
	.cfi_offset 4, -16
.Ltmp76:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 6, -8
.Ltmp78:
	.cfi_offset 7, -4
	#DEBUG_VALUE: disk_ioctl:IfNum <- R0
	#DEBUG_VALUE: disk_ioctl:ctrl <- R1
	#DEBUG_VALUE: disk_ioctl:RetVal <- R2
.Ltmp79:
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	#DEBUG_VALUE: disk_ioctl:ctrl <- R7
	{
		mov r6, r2
		mov r7, r1
	}
.Ltmp80:
	{
		ldc r4, 4
		nop
	}
	bt r0, .LBB4_10
.Ltmp81:
# BB#1:                                 # %ifdone
.Lxtalabel40:
	#DEBUG_VALUE: disk_ioctl:ctrl <- R7
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	{
		ldc r5, 0
		nop
	}
	.loc	1 550 3 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:550:3
.Ltmp82:
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels17:
	bl disk_status
	.loc	1 550 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:550:3
	{
		zext r0, 1
		nop
	}
	.loc	1 550 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:550:3
	bf r0, .LBB4_3
.Ltmp83:
# BB#2:
	{
		mkmsk r4, 2
		nop
	}
	bu .LBB4_10
.LBB4_3:                                # %ifdone3
.Lxtalabel41:
.Ltmp84:
	#DEBUG_VALUE: disk_ioctl:ctrl <- R7
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	bf r7, .LBB4_9
.Ltmp85:
# BB#4:                                 # %ifdone3
.Lxtalabel42:
	#DEBUG_VALUE: disk_ioctl:ctrl <- R7
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	{
		eq r0, r7, 3
		nop
	}
	bf r0, .LBB4_5
.Ltmp86:
# BB#7:                                 # %switchcase11
.Lxtalabel43:
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	#DEBUG_VALUE: Val <- 128
	#DEBUG_VALUE: i <- 0
	ldc r1, 128
	bu .LBB4_8
.Ltmp87:
.LBB4_5:                                # %ifdone3
.Lxtalabel44:
	#DEBUG_VALUE: disk_ioctl:ctrl <- R7
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	{
		eq r0, r7, 1
		nop
	}
	bf r0, .LBB4_10
.Ltmp88:
# BB#6:                                 # %LoopBody.preheader
	#DEBUG_VALUE: disk_ioctl:RetVal <- R6
	.loc	1 557 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:557:0
	ldw r1, dp[SDif+20]
.Ltmp89:
.LBB4_8:                                # %return
	.loc	1 561 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:561:0
	{
		mov r0, r6
		nop
	}
	bl __misaligned_store
.Ltmp90:
.LBB4_9:                                # %return
	{
		mov r4, r5
		nop
	}
.LBB4_10:                               # %return
	{
		mov r0, r4
		nop
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom disk_ioctl.function
	.set	disk_ioctl.nstackwords,((disk_status.nstackwords $M __misaligned_store.nstackwords) + 6)
	.globl	disk_ioctl.nstackwords
	.set	disk_ioctl.maxcores,disk_status.maxcores $M 1
	.globl	disk_ioctl.maxcores
	.set	disk_ioctl.maxtimers,disk_status.maxtimers $M 0
	.globl	disk_ioctl.maxtimers
	.set	disk_ioctl.maxchanends,disk_status.maxchanends $M 0
	.globl	disk_ioctl.maxchanends
.Ltmp91:
	.size	disk_ioctl, .Ltmp91-disk_ioctl
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294967264              # 0xffffffe0
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	4000000                 # 0x3d0900
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	268435455               # 0xfffffff
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	400000                  # 0x61a80
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI5_4.data
	.cc_top .LCPI5_5.data,.LCPI5_5
	.align	4
	.type	.LCPI5_5,@object
	.size	.LCPI5_5, 4
.LCPI5_5:
	.long	286331153               # 0x11111111
	.cc_bottom .LCPI5_5.data
	.cc_top .LCPI5_6.data,.LCPI5_6
	.align	4
	.type	.LCPI5_6,@object
	.size	.LCPI5_6, 4
.LCPI5_6:
	.long	50529027                # 0x3030303
	.cc_bottom .LCPI5_6.data
	.cc_top .LCPI5_7.data,.LCPI5_7
	.align	4
	.type	.LCPI5_7,@object
	.size	.LCPI5_7, 4
.LCPI5_7:
	.long	4294967280              # 0xfffffff0
	.cc_bottom .LCPI5_7.data
	.cc_top .LCPI5_8.data,.LCPI5_8
	.align	4
	.type	.LCPI5_8,@object
	.size	.LCPI5_8, 4
.LCPI5_8:
	.long	4290967295              # 0xffc2f6ff
	.cc_bottom .LCPI5_8.data
	.text
	.align	4
	.type	SendCmd,@function
	.cc_top SendCmd.function,SendCmd
SendCmd:                                # @SendCmd
.Lfunc_begin5:
	.loc	1 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:77:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel45:
	{
		nop
		dualentsp 28
	}
.Ltmp92:
	.cfi_def_cfa_offset 112
.Ltmp93:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp94:
	.cfi_offset 4, -32
.Ltmp95:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp96:
	.cfi_offset 6, -24
.Ltmp97:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp98:
	.cfi_offset 8, -16
.Ltmp99:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp100:
	.cfi_offset 10, -8
	{
		mov r11, r1
		stw r3, sp[12]
	}
	{
		nop
		stw r11, sp[6]
	}
.Ltmp101:
	#DEBUG_VALUE: Crc0 <- 0
	{
		nop
		ldw r1, sp[30]
	}
	{
		nop
		ldw r3, sp[31]
	}
	{
		nop
		stw r3, sp[9]
	}
	{
		ldc r1, 24
		stw r1, sp[15]
	}
	.loc	1 88 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:88:0
.Ltmp102:
	mul r0, r0, r1
	ldaw r1, dp[SDif]
	{
		add r10, r1, r0
		nop
	}
	{
		add r0, r10, 4
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r1, r10[1]
	}
	.loc	1 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:88:0
	{
		setc res[r1], 3
		nop
	}
	ldc r0, 64
	.loc	1 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:89:0
	{
		or r0, r11, r0
		nop
	}
	.loc	1 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:89:0
	{
		bitrev r0, r0
		nop
	}
	.loc	1 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:89:0
	{
		shr r5, r0, 24
		nop
	}
.Ltmp103:
	#DEBUG_VALUE: i <- R5
	ldc r3, 72
	{
		ldc r0, 0
		nop
	}
	.loc	1 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:90:0
	{
		mov r9, r0
		nop
	}
	crc8 r9, r3, r5, r3
	{
		nop
		ldw r6, r10[0]
	}
.Ltmp104:
	#DEBUG_VALUE: time <- R7
	.loc	1 92 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:3
.Lxta.endpoint_labels5:
	{
		out res[r6], r0
		gettime r7
	}
.Ltmp105:
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	ldaw r8, r7[5]
.Ltmp106:
	#DEBUG_VALUE: time <- R8
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	{
		get r11, id
		nop
	}
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	ldaw r3, dp[__timers]
	{
		nop
		ldw r3, r3[r11]
	}
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	{
		setd res[r3], r8
		nop
	}
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	{
		setc res[r3], 9
		nop
	}
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
.Ltmp107:
	{
		in r11, res[r3]
		nop
	}
	.loc	1 92 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:3
	{
		outshr res[r1], r5
		mkmsk r8, 1
	}
.Ltmp108:
	.loc	1 92 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	ldaw r11, r7[10]
.Ltmp109:
	#DEBUG_VALUE: time <- R11
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	{
		setd res[r3], r11
		nop
	}
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
.Ltmp110:
	{
		in r11, res[r3]
		nop
	}
.Ltmp111:
	#DEBUG_VALUE: SendCmd:Arg <- R11
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:93:0
.Lxta.endpoint_labels6:
	{
		out res[r6], r0
		bitrev r11, r2
	}
.Ltmp112:
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
	{
		gettime r2
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: time <- R2
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
	ldaw r7, r2[5]
.Ltmp114:
	#DEBUG_VALUE: time <- R7
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
.Ltmp115:
	{
		in r7, res[r3]
		nop
	}
.Ltmp116:
	.loc	1 94 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 94 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
	ldaw r2, r2[10]
.Ltmp117:
	#DEBUG_VALUE: time <- R2
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
	{
		setd res[r3], r2
		nop
	}
	.loc	1 94 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:94:0
.Ltmp118:
	{
		in r2, res[r3]
		nop
	}
.Ltmp119:
	#DEBUG_VALUE: time <- R2
	.loc	1 96 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:3
.Lxta.endpoint_labels7:
	{
		out res[r6], r0
		gettime r2
	}
.Ltmp120:
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:0
	ldaw r7, r2[5]
.Ltmp121:
	#DEBUG_VALUE: time <- R7
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:0
.Ltmp122:
	{
		in r7, res[r3]
		nop
	}
.Ltmp123:
	.loc	1 96 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 96 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:0
	ldaw r2, r2[10]
.Ltmp124:
	#DEBUG_VALUE: time <- R2
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:0
	{
		setd res[r3], r2
		nop
	}
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:96:0
.Ltmp125:
	{
		in r2, res[r3]
		nop
	}
.Ltmp126:
	#DEBUG_VALUE: time <- R2
	.loc	1 98 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:3
.Lxta.endpoint_labels8:
	{
		out res[r6], r0
		gettime r2
	}
.Ltmp127:
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:0
	ldaw r7, r2[5]
.Ltmp128:
	#DEBUG_VALUE: time <- R7
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:0
.Ltmp129:
	{
		in r7, res[r3]
		nop
	}
.Ltmp130:
	.loc	1 98 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 98 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:0
	ldaw r2, r2[10]
.Ltmp131:
	#DEBUG_VALUE: time <- R2
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:0
	{
		setd res[r3], r2
		nop
	}
	.loc	1 98 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:98:0
.Ltmp132:
	{
		in r2, res[r3]
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: time <- R2
	.loc	1 100 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:3
.Lxta.endpoint_labels9:
	{
		out res[r6], r0
		gettime r2
	}
.Ltmp134:
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:0
	ldaw r7, r2[5]
.Ltmp135:
	#DEBUG_VALUE: time <- R7
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:0
.Ltmp136:
	{
		in r7, res[r3]
		nop
	}
.Ltmp137:
	.loc	1 100 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 100 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:0
	ldaw r2, r2[10]
.Ltmp138:
	#DEBUG_VALUE: time <- R2
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:0
	{
		setd res[r3], r2
		nop
	}
	.loc	1 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:100:0
.Ltmp139:
	{
		in r2, res[r3]
		nop
	}
.Ltmp140:
	#DEBUG_VALUE: time <- R2
	.loc	1 102 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:3
.Lxta.endpoint_labels10:
	{
		out res[r6], r0
		gettime r2
	}
.Ltmp141:
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:0
	ldaw r7, r2[5]
.Ltmp142:
	#DEBUG_VALUE: time <- R7
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:0
.Ltmp143:
	{
		in r7, res[r3]
		nop
	}
.Ltmp144:
	.loc	1 102 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 102 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:0
	ldaw r2, r2[10]
.Ltmp145:
	#DEBUG_VALUE: time <- R2
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:0
	{
		setd res[r3], r2
		nop
	}
	.loc	1 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:102:0
.Ltmp146:
	{
		in r2, res[r3]
		nop
	}
.Ltmp147:
	#DEBUG_VALUE: time <- R2
	.loc	1 104 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:3
.Lxta.endpoint_labels11:
	{
		out res[r6], r0
		gettime r2
	}
.Ltmp148:
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:0
	ldaw r7, r2[5]
.Ltmp149:
	#DEBUG_VALUE: time <- R7
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:0
.Ltmp150:
	{
		in r7, res[r3]
		nop
	}
.Ltmp151:
	.loc	1 104 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 104 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:0
	ldaw r1, r2[10]
.Ltmp152:
	#DEBUG_VALUE: time <- R1
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 104 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:104:0
.Ltmp153:
	{
		in r1, res[r3]
		nop
	}
.Ltmp154:
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: time <- R2
	.loc	1 106 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:3
.Lxta.endpoint_labels12:
	{
		out res[r6], r0
		gettime r2
	}
.Ltmp155:
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:0
	ldaw r1, r2[5]
.Ltmp156:
	#DEBUG_VALUE: time <- R1
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:0
.Ltmp157:
	{
		in r1, res[r3]
		nop
	}
.Ltmp158:
	{
		nop
		ldw r1, r10[1]
	}
	.loc	1 106 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:3
	{
		outshr res[r1], r5
		nop
	}
	.loc	1 106 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:3
	{
		out res[r6], r8
		nop
	}
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:0
	ldaw r2, r2[10]
.Ltmp159:
	#DEBUG_VALUE: time <- R2
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:0
	{
		setd res[r3], r2
		nop
	}
	.loc	1 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:106:0
.Ltmp160:
	{
		in r2, res[r3]
		nop
	}
.Ltmp161:
	#DEBUG_VALUE: i <- 32
	{
		nop
		ldw r2, r10[0]
	}
	ldw r5, cp[.LCPI5_0]
	{
		mov r6, r11
		nop
	}
.LBB5_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: Crc0 <- 0
	#DEBUG_VALUE: i <- 32
.Ltmp162:
	#DEBUG_VALUE: SendCmd:Arg <- R11
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: time <- R7
	.loc	1 107 25                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:25
.Lxta.endpoint_labels13:
	{
		out res[r2], r0
		gettime r7
	}
.Ltmp163:
	{
		mov r4, r8
		nop
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
.Ltmp164:
	ldaw r8, r7[5]
.Ltmp165:
	#DEBUG_VALUE: time <- R8
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
	{
		setd res[r3], r8
		nop
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
.Ltmp166:
	{
		in r8, res[r3]
		nop
	}
.Ltmp167:
	#DEBUG_VALUE: SendCmd:Arg <- R6
	{
		outshr res[r1], r6
		mov r8, r4
	}
.Ltmp168:
	.loc	1 107 25                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:25
	{
		out res[r2], r8
		nop
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
	ldaw r7, r7[10]
.Ltmp169:
	#DEBUG_VALUE: time <- R7
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
	{
		setd res[r3], r7
		nop
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
	{
		setc res[r3], 9
		nop
	}
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
.Ltmp170:
	{
		in r7, res[r3]
		add r5, r5, 1
	}
.Ltmp171:
.xtaloop 32
	# LOOPMARKER 0
	.loc	1 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:107:0
	bt r5, .LBB5_1
.Ltmp172:
# BB#2:                                 # %ifdone
.Lxtalabel46:
	#DEBUG_VALUE: Crc0 <- 0
	#DEBUG_VALUE: i <- 32
	#DEBUG_VALUE: RespBitCount <- 0
	{
		nop
		ldw r3, sp[12]
	}
	{
		eq r4, r3, 3
		eq r5, r3, 0
	}
	{
		mov r5, r3
		stw r5, sp[18]
	}
	ldc r3, 72
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:95:0
	crc32 r9, r11, r3
.Ltmp173:
	#DEBUG_VALUE: Crc0 <- R9
	.loc	1 97 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:97:0
	crc32 r9, r0, r3
.Ltmp174:
	ldc r3, 128
.Ltmp175:
	#DEBUG_VALUE: Crc0 <- R3
	.loc	1 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:99:0
	{
		or r3, r9, r3
		mov r11, r0
	}
.Ltmp176:
	{
		nop
		stw r4, sp[5]
	}
	.loc	1 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:103:0
.Ltmp177:
	bt r4, .LBB5_3
# BB#4:                                 # %ifdone
.Lxtalabel47:
	{
		ldc r0, 48
		nop
	}
	bu .LBB5_5
.LBB5_3:
	ldc r0, 136
.LBB5_5:                                # %ifdone
.Lxtalabel48:
.Ltmp178:
	#DEBUG_VALUE: Crc0 <- R3
	#DEBUG_VALUE: i <- 32
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespBitLen <- [SP+28]
.Lxta.endpoint_labels14:
	{
		out res[r2], r11
		stw r0, sp[7]
	}
.Ltmp179:
	#DEBUG_VALUE: time <- R0
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
	{
		gettime r0
		mov r4, r11
	}
.Ltmp180:
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
	ldaw r6, r0[5]
.Ltmp181:
	#DEBUG_VALUE: time <- R6
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
	{
		get r11, id
		nop
	}
.Ltmp182:
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	ldaw r7, dp[__timers]
	{
		nop
		ldw r11, r7[r11]
	}
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
.Ltmp183:
	{
		setd res[r11], r6
		nop
	}
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
	{
		setc res[r11], 9
		nop
	}
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
.Ltmp184:
	{
		in r6, res[r11]
		nop
	}
.Ltmp185:
	.loc	1 108 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:3
	{
		outshr res[r1], r3
		nop
	}
.Ltmp186:
	.loc	1 108 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
	ldaw r0, r0[10]
.Ltmp187:
	#DEBUG_VALUE: time <- R0
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:108:0
.Ltmp188:
	{
		in r0, res[r11]
		nop
	}
.Ltmp189:
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: time <- R0
	.loc	1 110 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:3
.Lxta.endpoint_labels15:
	{
		out res[r2], r4
		gettime r0
	}
.Ltmp190:
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:0
	ldaw r6, r0[5]
.Ltmp191:
	#DEBUG_VALUE: time <- R6
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:0
	{
		setd res[r11], r6
		nop
	}
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:0
.Ltmp192:
	{
		in r6, res[r11]
		nop
	}
.Ltmp193:
	.loc	1 110 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:3
	{
		outshr res[r1], r3
		nop
	}
	.loc	1 110 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:0
	ldaw r0, r0[10]
.Ltmp194:
	#DEBUG_VALUE: time <- R0
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:110:0
.Ltmp195:
	{
		in r0, res[r11]
		nop
	}
.Ltmp196:
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: time <- R0
	.loc	1 112 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:3
.Lxta.endpoint_labels16:
	{
		out res[r2], r4
		gettime r0
	}
.Ltmp197:
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:0
	ldaw r6, r0[5]
.Ltmp198:
	#DEBUG_VALUE: time <- R6
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:0
	{
		setd res[r11], r6
		nop
	}
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:0
.Ltmp199:
	{
		in r6, res[r11]
		nop
	}
.Ltmp200:
	.loc	1 112 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:3
	{
		outshr res[r1], r3
		nop
	}
	.loc	1 112 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:0
	ldaw r0, r0[10]
.Ltmp201:
	#DEBUG_VALUE: time <- R0
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:112:0
.Ltmp202:
	{
		in r0, res[r11]
		nop
	}
.Ltmp203:
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: time <- R0
	.loc	1 114 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:3
.Lxta.endpoint_labels17:
	{
		out res[r2], r4
		gettime r0
	}
.Ltmp204:
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:0
	ldaw r6, r0[5]
.Ltmp205:
	#DEBUG_VALUE: time <- R6
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:0
	{
		setd res[r11], r6
		nop
	}
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:0
.Ltmp206:
	{
		in r6, res[r11]
		nop
	}
.Ltmp207:
	.loc	1 114 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:3
	{
		outshr res[r1], r3
		nop
	}
	.loc	1 114 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:0
	ldaw r0, r0[10]
.Ltmp208:
	#DEBUG_VALUE: time <- R0
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 114 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:114:0
.Ltmp209:
	{
		in r0, res[r11]
		nop
	}
.Ltmp210:
	#DEBUG_VALUE: time <- R0
	.loc	1 116 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:3
.Lxta.endpoint_labels18:
	{
		out res[r2], r4
		gettime r0
	}
.Ltmp211:
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:0
	ldaw r6, r0[5]
.Ltmp212:
	#DEBUG_VALUE: time <- R6
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:0
	{
		setd res[r11], r6
		nop
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:0
.Ltmp213:
	{
		in r6, res[r11]
		nop
	}
.Ltmp214:
	.loc	1 116 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:3
	{
		outshr res[r1], r3
		nop
	}
	.loc	1 116 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:0
	ldaw r0, r0[10]
.Ltmp215:
	#DEBUG_VALUE: time <- R0
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:116:0
.Ltmp216:
	{
		in r0, res[r11]
		nop
	}
.Ltmp217:
	#DEBUG_VALUE: time <- R0
	.loc	1 118 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:3
.Lxta.endpoint_labels19:
	{
		out res[r2], r4
		gettime r0
	}
.Ltmp218:
	.loc	1 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:0
	ldaw r6, r0[5]
.Ltmp219:
	#DEBUG_VALUE: time <- R6
	.loc	1 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:0
	{
		setd res[r11], r6
		nop
	}
	.loc	1 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:0
.Ltmp220:
	{
		in r6, res[r11]
		nop
	}
.Ltmp221:
	.loc	1 118 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:3
	{
		outshr res[r1], r3
		nop
	}
	.loc	1 118 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:0
	ldaw r0, r0[10]
.Ltmp222:
	#DEBUG_VALUE: time <- R0
	.loc	1 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:118:0
.Ltmp223:
	{
		in r0, res[r11]
		nop
	}
.Ltmp224:
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: time <- R0
	.loc	1 120 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:3
.Lxta.endpoint_labels20:
	{
		out res[r2], r4
		gettime r0
	}
.Ltmp225:
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:0
	ldaw r6, r0[5]
.Ltmp226:
	#DEBUG_VALUE: time <- R6
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:0
	{
		setd res[r11], r6
		nop
	}
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:0
.Ltmp227:
	{
		in r6, res[r11]
		nop
	}
.Ltmp228:
	.loc	1 120 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:3
	{
		outshr res[r1], r3
		nop
	}
	.loc	1 120 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:0
	ldaw r0, r0[10]
.Ltmp229:
	#DEBUG_VALUE: time <- R0
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:120:0
.Ltmp230:
	{
		in r0, res[r11]
		nop
	}
.Ltmp231:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: time <- R1
	.loc	1 122 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:3
.Lxta.endpoint_labels21:
	{
		out res[r2], r4
		gettime r1
	}
.Ltmp232:
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:0
	ldaw r0, r1[5]
.Ltmp233:
	#DEBUG_VALUE: time <- R0
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:0
	{
		setd res[r11], r0
		nop
	}
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:0
.Ltmp234:
	{
		in r0, res[r11]
		ldw r7, sp[19]
	}
.Ltmp235:
	{
		nop
		ldw r6, r7[0]
	}
	.loc	1 122 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:3
	{
		outshr res[r6], r3
		ldw r2, r10[0]
	}
	.loc	1 122 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:3
	{
		out res[r2], r8
		nop
	}
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:0
	ldaw r1, r1[10]
.Ltmp236:
	#DEBUG_VALUE: time <- R1
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:0
	{
		setd res[r11], r1
		nop
	}
	.loc	1 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:122:0
.Ltmp237:
	{
		in r1, res[r11]
		nop
	}
.Ltmp238:
	.loc	1 124 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:124:3
	ldw r1, dp[Is_XS1_G_Core]
	bf r1, .LBB5_7
.Ltmp239:
# BB#6:                                 # %iftrue484
.Lxtalabel49:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	.loc	1 125 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:125:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels18:
	bl set_port_pull_up
	{
		nop
		ldw r6, r7[0]
	}
.Ltmp240:
.LBB5_7:                                # %ifdone485
.Lxtalabel50:
	{
		nop
		ldw r0, sp[29]
	}
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
.Ltmp241:
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		setc res[r6], 1
		stw r4, sp[13]
	}
	.loc	1 126 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:126:0
.Ltmp242:
.Lxta.endpoint_labels22:
	{
		in r1, res[r6]
		nop
	}
	bt r5, .LBB5_16
.Ltmp243:
# BB#8:                                 # %ifdone485
.Lxtalabel51:
	{
		lss r1, r0, r8
		nop
	}
	bf r1, .LBB5_16
# BB#9:
	{
		nop
		stw r10, sp[8]
	}
	bu .LBB5_10
.LBB5_16:                               # %LoopBody505.preheader
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
.Ltmp244:
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		ldc r1, 9
		ldw r2, sp[18]
	}
	{
		eq r4, r2, 0
		ldc r2, 0
	}
.Ltmp245:
	#DEBUG_VALUE: DatBytesLen <- [SP+16]
	.loc	1 115 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:115:0
	{
		lss r9, r2, r0
		shl r0, r0, r1
	}
	{
		nop
		stw r0, sp[4]
	}
	.loc	1 129 25                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:129:25
.Ltmp246:
	{
		get r11, id
		ldw r2, r10[0]
	}
.Ltmp247:
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	ldaw r0, dp[__timers]
	.loc	1 132 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:132:0
.Ltmp248:
	{
		add r0, r10, 8
		ldw r3, r0[r11]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		ldc r0, 0
		stw r10, sp[8]
	}
	{
		mkmsk r5, 32
		mkmsk r1, 8
	}
	{
		mkmsk r7, 1
		mov r11, r1
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r0, sp[18]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[16]
	}
	{
		mov r8, r6
		stw r0, sp[19]
	}
	{
		nop
		stw r8, sp[14]
	}
.Ltmp249:
.LBB5_17:                               # %LoopBody505
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_47 Depth 2
.Lxtalabel52:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: DatBytesLen <- [SP+16]
	#DEBUG_VALUE: time <- R6
	.loc	1 129 25                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:129:25
.Lxta.endpoint_labels23:
	{
		out res[r2], r0
		gettime r6
	}
.Ltmp250:
	.loc	1 131 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:131:0
	ldaw r10, r6[5]
.Ltmp251:
	#DEBUG_VALUE: time <- R10
	.loc	1 132 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:132:0
	{
		setd res[r3], r10
		nop
	}
	.loc	1 132 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:132:0
	{
		setc res[r3], 9
		nop
	}
	.loc	1 132 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:132:0
.Ltmp252:
.Lxta.endpoint_labels24:
	{
		in r10, res[r3]
		nop
	}
.Ltmp253:
	.loc	1 133 25                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:133:25
.Lxta.endpoint_labels25:
	{
		out res[r2], r7
		nop
	}
	.loc	1 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:134:0
	ldaw r6, r6[10]
.Ltmp254:
	#DEBUG_VALUE: time <- R6
	.loc	1 135 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:135:0
	{
		setd res[r3], r6
		nop
	}
	.loc	1 135 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:135:0
.Ltmp255:
.Lxta.endpoint_labels26:
	{
		in r6, res[r3]
		ldw r10, sp[19]
	}
.Ltmp256:
	#DEBUG_VALUE: i <- R10
	.loc	1 137 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:137:0
	{
		add r10, r10, 1
		eq r6, r4, 1
	}
.Ltmp257:
	{
		nop
		ldw r1, sp[15]
	}
	.loc	1 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:138:0
	bf r6, .LBB5_18
.Ltmp258:
# BB#22:                                # %switchcase
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: i <- R10
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: DatBytesLen <- [SP+16]
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:141:0
	{
		setc res[r8], 1
		shl r4, r11, 24
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:141:0
.Lxta.endpoint_labels27:
	{
		inshr r4, res[r8]
		nop
	}
	.loc	1 141 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:141:0
	{
		shr r11, r4, 24
		mkmsk r4, 8
	}
	.loc	1 142 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:142:9
	{
		eq r4, r11, r4
		nop
	}
	.loc	1 142 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:142:9
	bf r4, .LBB5_23
.Ltmp259:
# BB#26:                                # %iftrue538
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: i <- R10
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: DatBytesLen <- [SP+16]
	ldw r4, cp[.LCPI5_1]
	.loc	1 144 11                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:144:11
	{
		eq r4, r10, r4
		nop
	}
	.loc	1 144 11                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:144:11
	bt r4, .LBB5_27
.Ltmp260:
# BB#28:                                #   in Loop: Header=BB5_17 Depth=1
	{
		mov r4, r7
		stw r10, sp[19]
	}
	bu .LBB5_20
.LBB5_18:                               # %LoopBody505
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel55:
	{
		eq r6, r4, 2
		nop
	}
	bf r6, .LBB5_19
# BB#24:                                # %switchcase531
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel56:
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:151:0
	{
		setc res[r8], 1
		shl r4, r11, 24
	}
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:151:0
.Lxta.endpoint_labels28:
	{
		inshr r4, res[r8]
		nop
	}
	.loc	1 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:151:0
	{
		shr r11, r4, 24
		ldw r6, sp[18]
	}
	.loc	1 153 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:153:9
	{
		add r6, r6, 1
		nop
	}
.Ltmp261:
	#DEBUG_VALUE: RespBitCount <- R6
	.loc	1 153 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:153:9
	{
		mov r4, r6
		nop
	}
	{
		zext r4, 3
		nop
	}
	.loc	1 153 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:153:9
	bf r4, .LBB5_29
.Ltmp262:
# BB#25:                                #   in Loop: Header=BB5_17 Depth=1
	{
		nop
		stw r10, sp[19]
	}
	{
		ldc r4, 2
		stw r6, sp[18]
	}
	bu .LBB5_20
.LBB5_23:                               #   in Loop: Header=BB5_17 Depth=1
	{
		nop
		stw r10, sp[19]
	}
	{
		ldc r4, 2
		stw r7, sp[18]
	}
	bu .LBB5_20
.LBB5_19:                               #   in Loop: Header=BB5_17 Depth=1
	{
		nop
		stw r10, sp[19]
	}
	bu .LBB5_20
.LBB5_29:                               # %ifdone560
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel57:
.Ltmp263:
	#DEBUG_VALUE: RespBitCount <- R6
	{
		nop
		stw r10, sp[19]
	}
	{
		nop
		ldw r4, sp[7]
	}
.Ltmp264:
	#DEBUG_VALUE: RespStat <- 0
	#DEBUG_VALUE: RespBitCount <- [SP+72]
	.loc	1 154 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:154:9
	{
		eq r6, r6, r4
		stw r6, sp[18]
	}
	.loc	1 154 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:154:9
	{
		mov r4, r0
		nop
	}
	bt r6, .LBB5_31
.Ltmp265:
# BB#30:                                # %ifdone560
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: RespBitCount <- [SP+72]
	#DEBUG_VALUE: RespStat <- 0
	{
		ldc r4, 2
		nop
	}
.Ltmp266:
.LBB5_31:                               # %ifdone560
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: RespBitCount <- [SP+72]
	#DEBUG_VALUE: RespStat <- 0
	{
		nop
		ldw r10, sp[10]
	}
.Ltmp267:
	#DEBUG_VALUE: RespByteCount <- R6
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:156:0
	{
		add r6, r10, 1
		ldw r8, sp[9]
	}
.Ltmp268:
	.loc	1 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:156:0
	st8 r11, r8[r10]
	{
		nop
		stw r6, sp[10]
	}
.Ltmp269:
	#DEBUG_VALUE: RespByteCount <- [SP+40]
	{
		nop
		ldw r8, sp[14]
	}
.Ltmp270:
.LBB5_20:                               # %switchdone
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: i <- [SP+76]
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: DatBytesLen <- [SP+16]
	.loc	1 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:160:0
	{
		sub r6, r9, 1
		mkmsk r10, 2
	}
	{
		lsu r10, r10, r6
		nop
	}
	bt r10, .LBB5_55
.Ltmp271:
# BB#21:                                # %switchdone
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel61:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r6
	}
	.jmptable32 .LBB5_32,.LBB5_34,.LBB5_39,.LBB5_37
.LBB5_32:                               # %switchcase578
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel62:
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r6, r1[0]
	}
	.loc	1 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:163:0
	{
		setc res[r6], 1
		nop
	}
	.loc	1 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:163:0
.Lxta.endpoint_labels29:
	{
		inshr r5, res[r6]
		nop
	}
.Ltmp272:
	#DEBUG_VALUE: Dat <- R5
	ldw r1, cp[.LCPI5_2]
	.loc	1 164 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:164:9
	{
		eq r6, r5, r1
		nop
	}
	.loc	1 164 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:164:9
	bf r6, .LBB5_35
.Ltmp273:
# BB#33:                                #   in Loop: Header=BB5_17 Depth=1
	{
		mov r5, r1
		ldc r9, 2
	}
	bu .LBB5_55
.LBB5_34:                               # %switchcase579
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel63:
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r6, r1[0]
	}
	.loc	1 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:168:0
	{
		setc res[r6], 1
		nop
	}
.Ltmp274:
	#DEBUG_VALUE: DatStat <- 3
	#DEBUG_VALUE: Dat <- R5
	.loc	1 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:168:0
.Lxta.endpoint_labels30:
	{
		inshr r5, res[r6]
		mkmsk r9, 2
	}
.Ltmp275:
	bu .LBB5_55
.LBB5_39:                               # %switchcase598
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel64:
	{
		nop
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[17]
	}
	{
		nop
		ldw r9, r6[0]
	}
	.loc	1 172 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:172:0
	{
		setc res[r9], 1
		nop
	}
.Ltmp276:
	#DEBUG_VALUE: Dat <- R5
	.loc	1 172 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:172:0
.Lxta.endpoint_labels31:
	{
		inshr r5, res[r9]
		ldw r8, sp[13]
	}
.Ltmp277:
	#DEBUG_VALUE: DatByteCount <- R10
	.loc	1 173 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:173:0
	{
		add r10, r8, 1
		bitrev r6, r5
	}
.Ltmp278:
	.loc	1 173 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:173:0
	st8 r6, r1[r8]
	ldc r11, 511
	.loc	1 176 11                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:176:11
	{
		and r6, r10, r11
		nop
	}
	.loc	1 174 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:174:9
	bf r4, .LBB5_40
# BB#42:                                # %ifdone616
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel65:
.Ltmp279:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: DatByteCount <- R10
	{
		ldc r9, 2
		ldw r8, sp[14]
	}
	{
		nop
		ldw r11, sp[11]
	}
	bt r6, .LBB5_44
.Ltmp280:
# BB#43:                                # %ifdone616
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: DatByteCount <- R10
	{
		ldc r9, 4
		nop
	}
.Ltmp281:
.LBB5_44:                               # %ifdone616
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: DatByteCount <- R10
	bt r6, .LBB5_46
.Ltmp282:
# BB#45:                                # %ifdone616
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: DatByteCount <- R10
	{
		ldc r1, 17
		nop
	}
	{
		nop
		stw r1, sp[16]
	}
.Ltmp283:
.LBB5_46:                               # %ifdone616
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: DatByteCount <- R10
	{
		nop
		stw r10, sp[13]
	}
.Ltmp284:
	#DEBUG_VALUE: DatByteCount <- [SP+52]
	bu .LBB5_55
.Ltmp285:
.LBB5_37:                               # %switchcase605
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel70:
	{
		nop
		ldw r1, sp[16]
	}
	.loc	1 209 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:209:9
.Ltmp286:
	{
		sub r1, r1, 1
		nop
	}
.Ltmp287:
	#DEBUG_VALUE: j <- R1
	.loc	1 209 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:209:9
	bf r1, .LBB5_50
.Ltmp288:
# BB#38:                                #   in Loop: Header=BB5_17 Depth=1
	{
		ldc r9, 4
		stw r1, sp[16]
	}
	bu .LBB5_55
.LBB5_35:                               # %iffalse
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel71:
.Ltmp289:
	#DEBUG_VALUE: Dat <- R5
	ldw r1, cp[.LCPI5_3]
	{
		nop
		ldw r6, sp[19]
	}
	.loc	1 165 14                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:165:14
	{
		eq r6, r6, r1
		mov r9, r7
	}
	bf r6, .LBB5_55
	bu .LBB5_36
.Ltmp290:
.LBB5_40:                               # %iftrue615
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: DatByteCount <- R10
	{
		mov r8, r1
		nop
	}
	ldc r11, 511
	bf r6, .LBB5_41
.Ltmp291:
.LBB5_47:                               # %LoopBody627
                                        #   Parent Loop BB5_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel73:
	#DEBUG_VALUE: time <- R6
	.loc	1 180 35                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:180:35
.Lxta.endpoint_labels32:
	{
		out res[r2], r0
		gettime r6
	}
.Ltmp292:
	.loc	1 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:182:0
	ldaw r1, r6[5]
.Ltmp293:
	#DEBUG_VALUE: time <- R1
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:183:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:183:0
	{
		setc res[r3], 9
		nop
	}
	.loc	1 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:183:0
.Ltmp294:
.Lxta.endpoint_labels33:
	{
		in r1, res[r3]
		nop
	}
.Ltmp295:
	.loc	1 184 35                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:184:35
.Lxta.endpoint_labels34:
	{
		out res[r2], r7
		nop
	}
	.loc	1 185 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:185:0
	ldaw r1, r6[10]
.Ltmp296:
	#DEBUG_VALUE: time <- R1
	.loc	1 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:186:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:186:0
.Ltmp297:
.Lxta.endpoint_labels35:
	{
		in r1, res[r3]
		nop
	}
.Ltmp298:
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:188:0
	{
		setc res[r9], 1
		nop
	}
	.loc	1 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:188:0
.Lxta.endpoint_labels36:
	{
		inshr r5, res[r9]
		nop
	}
.Ltmp299:
	#DEBUG_VALUE: Dat <- R5
	#DEBUG_VALUE: time <- R1
	.loc	1 190 35                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:190:35
.Lxta.endpoint_labels37:
	{
		out res[r2], r0
		gettime r1
	}
.Ltmp300:
	.loc	1 192 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:192:0
	ldaw r6, r1[5]
.Ltmp301:
	#DEBUG_VALUE: time <- R6
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:193:0
	{
		setd res[r3], r6
		nop
	}
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:193:0
	{
		setc res[r3], 9
		nop
	}
	.loc	1 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:193:0
.Ltmp302:
.Lxta.endpoint_labels38:
	{
		in r6, res[r3]
		nop
	}
.Ltmp303:
	.loc	1 194 35                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:194:35
.Lxta.endpoint_labels39:
	{
		out res[r2], r7
		nop
	}
	.loc	1 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:195:0
	ldaw r1, r1[10]
.Ltmp304:
	#DEBUG_VALUE: time <- R1
	.loc	1 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:196:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:196:0
.Ltmp305:
.Lxta.endpoint_labels40:
	{
		in r1, res[r3]
		nop
	}
.Ltmp306:
	.loc	1 198 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:198:0
	{
		setc res[r9], 1
		nop
	}
	.loc	1 198 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:198:0
.Lxta.endpoint_labels41:
	{
		inshr r5, res[r9]
		add r6, r10, 1
	}
.Ltmp307:
	.loc	1 199 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:199:0
	{
		bitrev r1, r5
		nop
	}
	.loc	1 199 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:199:0
	st8 r1, r8[r10]
	.loc	1 176 11                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:176:11
	{
		and r1, r6, r11
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 1
	{
		mov r10, r6
		nop
	}
	.loc	1 176 11                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:176:11
	bt r1, .LBB5_47
# BB#48:                                #   in Loop: Header=BB5_17 Depth=1
	{
		nop
		stw r6, sp[13]
	}
	bu .LBB5_49
.LBB5_50:                               # %ifdone701
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel74:
	{
		nop
		ldw r1, sp[13]
	}
	{
		nop
		ldw r6, sp[4]
	}
	.loc	1 210 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:210:9
	{
		lsu r9, r1, r6
		mkmsk r6, 32
	}
	bt r9, .LBB5_52
# BB#51:                                # %ifdone701
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel75:
	.loc	1 213 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:213:0
	{
		mov r6, r5
		nop
	}
.LBB5_52:                               # %ifdone701
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel76:
	.loc	1 213 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:213:0
	{
		mov r10, r0
		nop
	}
	bt r9, .LBB5_54
# BB#53:                                # %ifdone701
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel77:
	{
		nop
		ldw r10, sp[19]
	}
.LBB5_54:                               # %ifdone701
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel78:
	{
		mov r5, r6
		stw r0, sp[16]
	}
	{
		nop
		stw r10, sp[19]
	}
	bu .LBB5_55
.LBB5_41:                               #   in Loop: Header=BB5_17 Depth=1
	{
		nop
		stw r10, sp[13]
	}
.LBB5_49:                               # %LoopTest504
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel79:
	{
		ldc r9, 4
		ldc r1, 17
	}
	{
		nop
		stw r1, sp[16]
	}
	{
		nop
		ldw r8, sp[14]
	}
	{
		nop
		ldw r11, sp[11]
	}
.LBB5_55:                               # %LoopTest504
                                        #   in Loop: Header=BB5_17 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: RespBitCount <- 0
.Ltmp308:
	#DEBUG_VALUE: RespBitLen <- [SP+28]
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: DatBytesLen <- [SP+16]
	.loc	1 127 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:127:3
	{
		or r1, r9, r4
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 2
	bt r1, .LBB5_17
.Ltmp309:
.LBB5_10:                               # %ifdone497
.Lxtalabel81:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		ldc r0, 6
		ldw r4, sp[12]
	}
	.loc	1 220 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:220:0
	{
		lsu r0, r0, r4
		ldw r10, sp[8]
	}
	{
		mkmsk r8, 1
		nop
	}
	bt r0, .LBB5_61
# BB#11:                                # %ifdone497
.Lxtalabel82:
	{
		shl r0, r8, r4
		nop
	}
	ldc r1, 102
	{
		and r0, r0, r1
		nop
	}
	bf r0, .LBB5_12
# BB#58:                                # %switchcase731
.Lxtalabel83:
.Ltmp310:
	#DEBUG_VALUE: Crc0 <- 0
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:228:0
	{
		ldc r0, 0
		ldw r1, sp[9]
	}
	{
		nop
		ld8u r1, r1[r0]
	}
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:229:0
	{
		bitrev r2, r1
		nop
	}
.Ltmp311:
	#DEBUG_VALUE: i <- R2
	.loc	1 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:229:0
	{
		shr r2, r2, 24
		ldw r3, sp[6]
	}
.Ltmp312:
	.loc	1 230 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:230:7
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB5_86
# BB#59:                                # %ifdone741
.Lxtalabel84:
	#DEBUG_VALUE: Crc0 <- 0
	.loc	1 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:228:0
	{
		mov r2, r0
		nop
	}
	ldc r3, 72
	{
		mov r5, r3
		nop
	}
	crc8 r2, r1, r1, r5
	{
		ldc r1, 4
		ldw r11, sp[9]
	}
	{
		nop
		ld8u r1, r11[r1]
	}
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:232:0
	{
		shl r1, r1, 24
		mkmsk r3, 2
	}
	{
		nop
		ld8u r3, r11[r3]
	}
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:232:0
	{
		shl r3, r3, 16
		nop
	}
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:232:0
	{
		or r1, r3, r1
		ldc r3, 2
	}
	{
		nop
		ld8u r3, r11[r3]
	}
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:232:0
	{
		shl r3, r3, 8
		nop
	}
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:232:0
	{
		or r1, r1, r3
		mkmsk r8, 1
	}
	{
		nop
		ld8u r3, r11[r8]
	}
	.loc	1 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:232:0
	{
		or r1, r1, r3
		nop
	}
.Ltmp313:
	#DEBUG_VALUE: SendCmd:Arg <- R1
	.loc	1 233 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:233:0
	crc32 r2, r1, r5
.Ltmp314:
	#DEBUG_VALUE: Crc0 <- R2
	.loc	1 235 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:235:0
	crc32 r2, r0, r5
.Ltmp315:
	{
		ldc r0, 5
		nop
	}
	{
		nop
		ld8u r0, r11[r0]
	}
	.loc	1 236 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:236:7
	{
		mov r1, r0
		nop
	}
.Ltmp316:
	{
		zext r1, 7
		nop
	}
	.loc	1 236 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:236:7
	{
		eq r1, r2, r1
		nop
	}
	bf r1, .LBB5_86
# BB#60:                                # %ifdone741
.Lxtalabel85:
	ldc r1, 128
	{
		and r0, r0, r1
		nop
	}
	bt r0, .LBB5_61
	bu .LBB5_86
.LBB5_12:                               # %ifdone497
.Lxtalabel86:
	{
		nop
		ldw r0, sp[5]
	}
	bf r0, .LBB5_13
# BB#56:                                # %switchcase732
.Lxtalabel87:
	.loc	1 242 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:242:7
	{
		ldc r0, 0
		ldw r2, sp[9]
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	ldc r1, 252
	.loc	1 242 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:242:7
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB5_86
# BB#57:                                # %ifdone793
.Lxtalabel88:
	{
		ldc r0, 16
		nop
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	.loc	1 244 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:244:7
	{
		sext r0, 8
		nop
	}
	.loc	1 244 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:244:7
	ashr r0, r0, 32
	bf r0, .LBB5_86
	bu .LBB5_61
.LBB5_27:
	{
		mov r8, r7
		nop
	}
	bu .LBB5_86
.LBB5_13:                               # %ifdone497
.Lxtalabel89:
	{
		eq r0, r4, 4
		nop
	}
	bf r0, .LBB5_61
# BB#14:                                # %switchcase791
.Lxtalabel90:
	.loc	1 248 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:248:7
	{
		ldc r0, 0
		ldw r2, sp[9]
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	ldc r1, 252
	.loc	1 248 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:248:7
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB5_86
# BB#15:                                # %ifdone813
.Lxtalabel91:
	{
		ldc r0, 5
		nop
	}
	.loc	1 250 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:250:7
	{
		mkmsk r1, 8
		ld8u r0, r2[r0]
	}
	.loc	1 250 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:250:7
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB5_86
.LBB5_61:                               # %LoopBody836.preheader
.Ltmp317:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	.loc	1 257 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:257:27
	{
		get r11, id
		ldw r1, r10[0]
	}
.Ltmp318:
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:92:0
	ldaw r0, dp[__timers]
	{
		nop
		ldw r6, r0[r11]
	}
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:260:0
.Ltmp319:
	{
		setc res[r6], 9
		nop
	}
	ldw r0, cp[.LCPI5_4]
	{
		ldc r8, 0
		mkmsk r9, 1
	}
.Ltmp320:
.LBB5_62:                               # %LoopBody836
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: time <- R2
	.loc	1 257 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:257:27
.Lxta.endpoint_labels42:
	{
		out res[r1], r8
		gettime r2
	}
.Ltmp321:
	.loc	1 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:259:0
	ldaw r3, r2[5]
.Ltmp322:
	#DEBUG_VALUE: time <- R3
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:260:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:260:0
.Ltmp323:
.Lxta.endpoint_labels43:
	{
		in r3, res[r6]
		nop
	}
.Ltmp324:
	.loc	1 261 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:261:27
.Lxta.endpoint_labels44:
	{
		out res[r1], r9
		nop
	}
	.loc	1 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:262:0
	ldaw r2, r2[10]
.Ltmp325:
	#DEBUG_VALUE: time <- R2
	.loc	1 263 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:263:0
	{
		setd res[r6], r2
		nop
	}
	.loc	1 263 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:263:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 263 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:263:0
.Ltmp326:
.Lxta.endpoint_labels45:
	{
		in r2, res[r6]
		add r0, r0, 1
	}
.Ltmp327:
.xtaloop 8
	# LOOPMARKER 4
.Lxta.loop_labels4:
	# LOOPMARKER 3
	.loc	1 255 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:255:0
	bt r0, .LBB5_62
# BB#63:                                # %ifdone832
.Lxtalabel93:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		nop
		ldw r2, sp[29]
	}
	.loc	1 266 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:266:3
	ashr r0, r2, 32
	bf r0, .LBB5_73
# BB#64:                                # %LoopBody872.preheader
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:270:0
	{
		add r0, r10, 8
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	.loc	1 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:270:0
	{
		ldc r7, 0
		ldw r0, r10[2]
	}
	{
		mkmsk r5, 1
		ldc r11, 60
	}
.LBB5_65:                               # %LoopBody872
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_66 Depth 2
                                        #       Child Loop BB5_67 Depth 3
                                        #     Child Loop BB5_70 Depth 2
                                        #     Child Loop BB5_79 Depth 2
                                        #     Child Loop BB5_81 Depth 2
.Lxtalabel94:
.Ltmp328:
	#DEBUG_VALUE: Crc0 <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: Crc3 <- 0
	#DEBUG_VALUE: Crc2 <- 0
	#DEBUG_VALUE: Crc1 <- 0
	{
		setc res[r0], 3
		stw r2, sp[11]
	}
.Ltmp329:
	#DEBUG_VALUE: time <- R2
	.loc	1 278 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:278:27
.Lxta.endpoint_labels46:
	{
		out res[r1], r7
		gettime r2
	}
.Ltmp330:
	.loc	1 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:280:0
	ldaw r3, r2[5]
.Ltmp331:
	#DEBUG_VALUE: time <- R3
	.loc	1 281 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:281:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 281 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:281:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 281 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:281:0
.Ltmp332:
.Lxta.endpoint_labels47:
	{
		in r3, res[r6]
		nop
	}
.Ltmp333:
	.loc	1 282 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:282:27
.Lxta.endpoint_labels48:
	{
		out res[r0], r7
		nop
	}
	.loc	1 283 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:283:0
	ldaw r3, r2[10]
.Ltmp334:
	#DEBUG_VALUE: time <- R3
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:284:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 284 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:284:0
.Ltmp335:
.Lxta.endpoint_labels49:
	{
		in r3, res[r6]
		nop
	}
.Ltmp336:
	#DEBUG_VALUE: time <- R2
	.loc	1 285 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:285:27
.Lxta.endpoint_labels50:
	{
		out res[r1], r5
		add r2, r2, r11
	}
.Ltmp337:
	.loc	1 287 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:287:0
	{
		setd res[r6], r2
		nop
	}
.Ltmp338:
	#DEBUG_VALUE: j <- 128
	.loc	1 287 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:287:0
.Lxta.endpoint_labels51:
	{
		in r2, res[r6]
		ldw r8, sp[13]
	}
	{
		nop
		stw r7, sp[19]
	}
	{
		nop
		stw r7, sp[18]
	}
	{
		nop
		stw r7, sp[17]
	}
	{
		nop
		stw r7, sp[16]
	}
	ldc r4, 128
.LBB5_66:                               # %LoopBody915
                                        #   Parent Loop BB5_65 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_67 Depth 3
.Lxtalabel95:
	#DEBUG_VALUE: Crc0 <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: j <- 128
	#DEBUG_VALUE: Crc3 <- 0
	#DEBUG_VALUE: Crc2 <- 0
	#DEBUG_VALUE: Crc1 <- 0
	{
		nop
		stw r8, sp[14]
	}
	{
		nop
		ldw r2, sp[15]
	}
	{
		nop
		ldw r2, r2[r8]
	}
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:291:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:291:0
	{
		byterev r9, r2
		nop
	}
.Ltmp339:
	#DEBUG_VALUE: Dat <- R9
	ldw r11, cp[.LCPI5_5]
	.loc	1 293 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:293:0
	{
		and r2, r9, r11
		nop
	}
.Ltmp340:
	#DEBUG_VALUE: D3 <- R2
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		shr r3, r2, 3
		nop
	}
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp341:
	ldw r8, cp[.LCPI5_6]
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		and r2, r2, r8
		nop
	}
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		shr r3, r2, 6
		nop
	}
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		or r2, r3, r2
		ldc r10, 12
	}
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		shr r3, r2, r10
		nop
	}
	.loc	1 294 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:294:0
	{
		or r2, r3, r2
		nop
	}
	ldc r5, 33800
	{
		nop
		ldw r3, sp[19]
	}
	.loc	1 295 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:295:0
	crc8 r3, r2, r2, r5
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:297:0
	{
		shr r2, r9, 1
		stw r3, sp[19]
	}
	.loc	1 297 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:297:0
	{
		and r2, r2, r11
		nop
	}
.Ltmp342:
	#DEBUG_VALUE: D2 <- R2
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		shr r3, r2, 3
		nop
	}
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp343:
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		and r2, r2, r8
		nop
	}
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		shr r3, r2, 6
		nop
	}
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		or r2, r3, r2
		nop
	}
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		shr r3, r2, r10
		nop
	}
	.loc	1 298 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:298:0
	{
		or r2, r3, r2
		ldw r3, sp[18]
	}
	.loc	1 299 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:299:0
	crc8 r3, r2, r2, r5
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:301:0
	{
		shr r2, r9, 2
		stw r3, sp[18]
	}
	.loc	1 301 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:301:0
	{
		and r2, r2, r11
		nop
	}
.Ltmp344:
	#DEBUG_VALUE: D1 <- R2
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		shr r3, r2, 3
		nop
	}
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp345:
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		and r2, r2, r8
		nop
	}
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		shr r3, r2, 6
		nop
	}
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		or r2, r3, r2
		nop
	}
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		shr r3, r2, r10
		nop
	}
	.loc	1 302 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:302:0
	{
		or r2, r3, r2
		ldw r3, sp[17]
	}
	.loc	1 303 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:303:0
	crc8 r3, r2, r2, r5
	.loc	1 305 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:305:0
	{
		shr r2, r9, 3
		stw r3, sp[17]
	}
	.loc	1 305 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:305:0
	{
		and r2, r2, r11
		nop
	}
.Ltmp346:
	#DEBUG_VALUE: D0 <- R2
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		shr r3, r2, 3
		nop
	}
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp347:
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		and r2, r2, r8
		nop
	}
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		shr r3, r2, 6
		nop
	}
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		or r2, r3, r2
		nop
	}
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		shr r3, r2, r10
		nop
	}
	.loc	1 306 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:306:0
	{
		or r2, r3, r2
		ldw r3, sp[16]
	}
	.loc	1 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:307:0
	crc8 r3, r2, r2, r5
.Ltmp348:
	#DEBUG_VALUE: i <- 8
	{
		mkmsk r5, 1
		stw r3, sp[16]
	}
	ldw r2, cp[.LCPI5_4]
.Ltmp349:
.LBB5_67:                               # %LoopBody994
                                        #   Parent Loop BB5_65 Depth=1
                                        #     Parent Loop BB5_66 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel96:
	#DEBUG_VALUE: Crc0 <- 0
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: j <- 128
	#DEBUG_VALUE: Crc3 <- 0
	#DEBUG_VALUE: Crc2 <- 0
	#DEBUG_VALUE: Crc1 <- 0
	.loc	1 315 33                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:315:33
.Lxta.endpoint_labels52:
	{
		out res[r1], r7
		gettime r3
	}
	.loc	1 317 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:317:0
.Ltmp350:
	ldaw r11, r3[5]
.Ltmp351:
	#DEBUG_VALUE: time <- R11
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:318:0
	{
		setd res[r6], r11
		nop
	}
	.loc	1 318 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:318:0
.Ltmp352:
.Lxta.endpoint_labels53:
	{
		in r11, res[r6]
		nop
	}
.Ltmp353:
	.loc	1 319 38                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:319:38
.Lxta.endpoint_labels54:
	{
		outshr res[r0], r9
		nop
	}
.Ltmp354:
	#DEBUG_VALUE: Dat <- R9
	.loc	1 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:320:0
	ldaw r11, r3[10]
.Ltmp355:
	#DEBUG_VALUE: time <- R11
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:321:0
	{
		setd res[r6], r11
		nop
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:321:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 321 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:321:0
.Ltmp356:
.Lxta.endpoint_labels55:
	{
		in r11, res[r6]
		nop
	}
.Ltmp357:
	.loc	1 322 33                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:322:33
.Lxta.endpoint_labels56:
	{
		out res[r1], r5
		add r2, r2, 1
	}
.xtaloop 8
	# LOOPMARKER 6
.Lxta.loop_labels5:
	# LOOPMARKER 5
	.loc	1 309 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:309:0
	bt r2, .LBB5_67
.Ltmp358:
# BB#68:                                # %ifdone990
                                        #   in Loop: Header=BB5_66 Depth=2
.Lxtalabel97:
	#DEBUG_VALUE: Crc0 <- 0
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: time <- R3
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: j <- 128
	#DEBUG_VALUE: Crc3 <- 0
	#DEBUG_VALUE: Crc2 <- 0
	#DEBUG_VALUE: Crc1 <- 0
	{
		nop
		ldw r8, sp[14]
	}
	.loc	1 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:291:0
	{
		add r8, r8, 1
		ldc r11, 60
	}
	.loc	1 323 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:323:0
.Ltmp359:
	{
		add r2, r3, r11
		nop
	}
.Ltmp360:
	#DEBUG_VALUE: time <- R2
	.loc	1 324 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:324:0
	{
		setd res[r6], r2
		nop
	}
	.loc	1 324 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:324:0
	{
		setc res[r6], 9
		nop
	}
.Ltmp361:
	#DEBUG_VALUE: j <- R4
	.loc	1 324 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:324:0
.Lxta.endpoint_labels57:
	{
		in r2, res[r6]
		sub r4, r4, 1
	}
.Ltmp362:
.xtaloop 128
	# LOOPMARKER 8
.Lxta.loop_labels6:
	# LOOPMARKER 7
	bt r4, .LBB5_66
# BB#69:                                # %ifdone911
                                        #   in Loop: Header=BB5_65 Depth=1
.Lxtalabel98:
.Ltmp363:
	#DEBUG_VALUE: Crc0 <- undef
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: Crc3 <- 0
	#DEBUG_VALUE: Crc2 <- 0
	#DEBUG_VALUE: Crc1 <- 0
	ldc r2, 33800
	{
		nop
		ldw r10, sp[16]
	}
	.loc	1 329 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:329:0
	crc32 r10, r7, r2
.Ltmp364:
	#DEBUG_VALUE: Crc0 <- R10
	{
		mov r4, r7
		ldw r7, sp[17]
	}
	.loc	1 330 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:330:0
	crc32 r7, r4, r2
.Ltmp365:
	#DEBUG_VALUE: Crc1 <- R7
	{
		nop
		ldw r9, sp[18]
	}
	.loc	1 331 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:331:0
	crc32 r9, r4, r2
.Ltmp366:
	#DEBUG_VALUE: Crc2 <- R9
	{
		nop
		ldw r3, sp[19]
	}
	.loc	1 332 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:332:0
	crc32 r3, r4, r2
.Ltmp367:
	#DEBUG_VALUE: Crc3 <- R3
	#DEBUG_VALUE: Crc3 <- R2
	#DEBUG_VALUE: Crc1 <- undef
	#DEBUG_VALUE: Crc2 <- undef
	#DEBUG_VALUE: Crc3 <- undef
	#DEBUG_VALUE: i <- 16
	{
		setc res[r6], 9
		mov r2, r3
	}
	ldw r4, cp[.LCPI5_7]
.Ltmp368:
	#DEBUG_VALUE: Crc0 <- R7
	{
		mov r8, r7
		mov r7, r10
	}
.Ltmp369:
.LBB5_70:                               # %LoopBody1043
                                        #   Parent Loop BB5_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel99:
	#DEBUG_VALUE: i <- 16
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	#DEBUG_VALUE: Crc3 <- undef
	#DEBUG_VALUE: Crc2 <- undef
	#DEBUG_VALUE: Crc1 <- undef
	{
		nop
		stw r2, sp[19]
	}
	{
		nop
		ldw r2, sp[19]
	}
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		zext r2, 1
		shl r3, r9, 1
	}
	{
		ldc r10, 2
		nop
	}
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		and r3, r3, r10
		nop
	}
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		or r2, r3, r2
		shl r3, r8, 2
	}
	{
		ldc r10, 4
		nop
	}
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		and r3, r3, r10
		nop
	}
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		or r2, r2, r3
		shl r3, r7, 3
	}
	{
		ldc r10, 8
		nop
	}
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		and r3, r3, r10
		nop
	}
.Ltmp370:
	#DEBUG_VALUE: Dat <- R10
	.loc	1 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:335:0
	{
		or r10, r2, r3
		ldc r2, 0
	}
.Ltmp371:
	#DEBUG_VALUE: time <- R3
	.loc	1 340 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:340:29
.Lxta.endpoint_labels58:
	{
		out res[r1], r2
		gettime r3
	}
.Ltmp372:
	{
		mov r2, r7
		mov r7, r8
	}
	{
		mov r8, r9
		mov r9, r11
	}
	.loc	1 342 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:342:0
.Ltmp373:
	ldaw r11, r3[5]
.Ltmp374:
	#DEBUG_VALUE: time <- R11
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:343:0
	{
		setd res[r6], r11
		nop
	}
	.loc	1 343 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:343:0
.Ltmp375:
.Lxta.endpoint_labels59:
	{
		in r11, res[r6]
		nop
	}
.Ltmp376:
	{
		mov r11, r9
		mov r9, r8
	}
	{
		mov r8, r7
		mov r7, r2
	}
	.loc	1 344 31                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:344:31
.Lxta.endpoint_labels60:
	{
		out res[r0], r10
		nop
	}
	.loc	1 345 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:345:0
	ldaw r2, r3[10]
.Ltmp377:
	#DEBUG_VALUE: time <- R2
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:346:0
	{
		setd res[r6], r2
		nop
	}
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:346:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 346 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:346:0
.Ltmp378:
.Lxta.endpoint_labels61:
	{
		in r2, res[r6]
		nop
	}
.Ltmp379:
	#DEBUG_VALUE: time <- R2
	.loc	1 347 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:347:29
.Lxta.endpoint_labels62:
	{
		out res[r1], r5
		add r2, r3, r11
	}
.Ltmp380:
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:349:0
	{
		setd res[r6], r2
		nop
	}
	.loc	1 349 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:349:0
.Ltmp381:
.Lxta.endpoint_labels63:
	{
		in r2, res[r6]
		nop
	}
	{
		nop
		ldw r2, sp[19]
	}
.Ltmp382:
	#DEBUG_VALUE: Crc3 <- R2
	#DEBUG_VALUE: Crc2 <- R9
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:351:0
	{
		shr r2, r2, 1
		shr r9, r9, 1
	}
.Ltmp383:
	#DEBUG_VALUE: Crc1 <- R8
	#DEBUG_VALUE: Crc0 <- R7
	.loc	1 351 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:351:0
	{
		shr r8, r8, 1
		shr r7, r7, 1
	}
.Ltmp384:
	.loc	1 333 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:333:0
	{
		add r4, r4, 1
		nop
	}
.xtaloop 16
	# LOOPMARKER 10
.Lxta.loop_labels7:
	# LOOPMARKER 9
	bt r4, .LBB5_70
# BB#71:                                # %ifdone1039
                                        #   in Loop: Header=BB5_65 Depth=1
.Lxtalabel100:
	#DEBUG_VALUE: i <- 16
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		ldc r9, 8
		ldc r2, 0
	}
	{
		mov r4, r2
		nop
	}
.Ltmp385:
	#DEBUG_VALUE: time <- R2
	.loc	1 357 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:357:27
.Lxta.endpoint_labels64:
	{
		out res[r1], r4
		gettime r2
	}
.Ltmp386:
	.loc	1 359 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:359:0
	ldaw r3, r2[5]
.Ltmp387:
	#DEBUG_VALUE: time <- R3
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:360:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:360:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 360 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:360:0
.Ltmp388:
.Lxta.endpoint_labels65:
	{
		in r3, res[r6]
		nop
	}
.Ltmp389:
	{
		mkmsk r3, 4
		nop
	}
	.loc	1 361 29                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:361:29
.Lxta.endpoint_labels66:
	{
		out res[r0], r3
		nop
	}
	.loc	1 362 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:362:0
	ldaw r3, r2[10]
.Ltmp390:
	#DEBUG_VALUE: time <- R3
	.loc	1 363 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:363:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 363 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:363:0
.Ltmp391:
.Lxta.endpoint_labels67:
	{
		in r3, res[r6]
		nop
	}
.Ltmp392:
	#DEBUG_VALUE: time <- R2
	.loc	1 364 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:364:27
.Lxta.endpoint_labels68:
	{
		out res[r1], r5
		add r2, r2, r11
	}
.Ltmp393:
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:366:0
	{
		setd res[r6], r2
		nop
	}
	.loc	1 366 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:366:0
.Ltmp394:
.Lxta.endpoint_labels69:
	{
		in r2, res[r6]
		nop
	}
	.loc	1 368 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:368:7
	ldw r2, dp[Is_XS1_G_Core]
	{
		mov r7, r4
		nop
	}
	bf r2, .LBB5_72
# BB#77:                                # %iftrue1134
                                        #   in Loop: Header=BB5_65 Depth=1
.Lxtalabel101:
	#DEBUG_VALUE: i <- 16
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	.loc	1 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:369:0
.Lxta.call_labels19:
	bl set_port_pull_up
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r10, sp[8]
	}
	{
		nop
		ldw r1, r10[0]
	}
	{
		ldc r8, 0
		ldw r4, sp[12]
	}
	bu .LBB5_78
.Ltmp395:
.LBB5_72:                               #   in Loop: Header=BB5_65 Depth=1
	{
		ldc r8, 0
		ldw r4, sp[12]
	}
	{
		nop
		ldw r10, sp[8]
	}
.LBB5_78:                               # %ifdone1135
                                        #   in Loop: Header=BB5_65 Depth=1
.Lxtalabel102:
	#DEBUG_VALUE: i <- 16
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		nop
		ldw r2, sp[13]
	}
	ldc r3, 128
	.loc	1 289 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:289:0
	{
		add r2, r2, r3
		nop
	}
.Ltmp396:
	#DEBUG_VALUE: DatByteCount <- [SP+52]
	#DEBUG_VALUE: i <- 8
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:370:0
	{
		setc res[r0], 1
		stw r2, sp[13]
	}
	.loc	1 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:370:0
.Ltmp397:
.Lxta.endpoint_labels70:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:379:0
.Ltmp398:
	{
		setc res[r6], 9
		nop
	}
	ldw r2, cp[.LCPI5_4]
.Ltmp399:
.LBB5_79:                               # %LoopBody1152
                                        #   Parent Loop BB5_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel103:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- [SP+52]
	#DEBUG_VALUE: time <- R3
	.loc	1 376 31                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:376:31
.Lxta.endpoint_labels71:
	{
		out res[r1], r7
		gettime r3
	}
.Ltmp400:
	.loc	1 378 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:378:0
	ldaw r11, r3[5]
.Ltmp401:
	#DEBUG_VALUE: time <- R11
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:379:0
	{
		setd res[r6], r11
		nop
	}
	.loc	1 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:379:0
.Ltmp402:
.Lxta.endpoint_labels72:
	{
		in r11, res[r6]
		nop
	}
.Ltmp403:
	.loc	1 380 31                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:380:31
.Lxta.endpoint_labels73:
	{
		out res[r1], r5
		nop
	}
	.loc	1 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:381:0
	ldaw r3, r3[10]
.Ltmp404:
	#DEBUG_VALUE: time <- R3
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:382:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:382:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 382 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:382:0
.Ltmp405:
.Lxta.endpoint_labels74:
	{
		in r3, res[r6]
		add r2, r2, 1
	}
.Ltmp406:
.xtaloop 8
	# LOOPMARKER 12
.Lxta.loop_labels8:
	# LOOPMARKER 11
	.loc	1 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:371:0
	bt r2, .LBB5_79
.Ltmp407:
# BB#80:                                #   in Loop: Header=BB5_65 Depth=1
	ldw r2, cp[.LCPI5_8]
.LBB5_81:                               # %LoopBody1182
                                        #   Parent Loop BB5_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel104:
.Ltmp408:
	#DEBUG_VALUE: time <- R3
	.loc	1 391 31                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:391:31
.Lxta.endpoint_labels75:
	{
		out res[r1], r7
		gettime r3
	}
.Ltmp409:
	.loc	1 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:393:0
	ldaw r11, r3[5]
.Ltmp410:
	#DEBUG_VALUE: time <- R11
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:394:0
	{
		setd res[r6], r11
		nop
	}
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:394:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:394:0
.Ltmp411:
.Lxta.endpoint_labels76:
	{
		in r11, res[r6]
		nop
	}
.Ltmp412:
	.loc	1 395 31                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:395:31
.Lxta.endpoint_labels77:
	{
		out res[r1], r5
		nop
	}
	.loc	1 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:396:0
	ldaw r3, r3[10]
.Ltmp413:
	#DEBUG_VALUE: time <- R3
	.loc	1 397 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:397:0
	{
		setd res[r6], r3
		nop
	}
	.loc	1 397 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:397:0
.Ltmp414:
.Lxta.endpoint_labels78:
	{
		in r3, res[r6]
		nop
	}
.Ltmp415:
	.loc	1 399 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:399:0
	{
		setc res[r0], 1
		nop
	}
.Ltmp416:
	#DEBUG_VALUE: Dat <- R3
	.loc	1 399 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:399:0
.Lxta.endpoint_labels79:
	{
		in r3, res[r0]
		add r2, r2, 1
	}
.Ltmp417:
	.loc	1 400 11                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:400:11
	bf r2, .LBB5_82
# BB#83:                                # %LoopTest1181
                                        #   in Loop: Header=BB5_81 Depth=2
.Lxtalabel105:
.Ltmp418:
	#DEBUG_VALUE: Dat <- R3
	.loc	1 402 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:402:7
	{
		and r3, r3, r9
		nop
	}
.Ltmp419:
.Lxta.loop_labels9:
	# LOOPMARKER 13
	bf r3, .LBB5_81
# BB#84:                                # %LoopTest871
                                        #   in Loop: Header=BB5_65 Depth=1
.Lxtalabel106:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	1 404 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:404:5
	{
		add r2, r2, 1
		nop
	}
	#DEBUG_VALUE: SendCmd:DataBlocks <- R2
.Lxta.loop_labels10:
	# LOOPMARKER 14
	{
		ldc r11, 60
		mkmsk r9, 1
	}
	bt r2, .LBB5_65
.Ltmp420:
.LBB5_73:                               # %ifdone866
.Lxtalabel107:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	.loc	1 407 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:407:3
	{
		eq r0, r4, 2
		nop
	}
	bf r0, .LBB5_86
# BB#74:                                # %LoopBody1233.preheader
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	{
		nop
		ldw r0, r10[2]
	}
	ldw r2, cp[.LCPI5_8]
	{
		ldc r8, 0
		ldc r3, 8
	}
.LBB5_75:                               # %LoopBody1233
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel108:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
	#DEBUG_VALUE: Dat <- -1
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
.Ltmp421:
	#DEBUG_VALUE: time <- R11
	.loc	1 415 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:415:27
.Lxta.endpoint_labels80:
	{
		out res[r1], r8
		gettime r11
	}
.Ltmp422:
	.loc	1 417 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:417:0
	ldaw r4, r11[5]
.Ltmp423:
	#DEBUG_VALUE: time <- R4
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:418:0
	{
		setd res[r6], r4
		nop
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:418:0
	{
		setc res[r6], 9
		nop
	}
	.loc	1 418 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:418:0
.Ltmp424:
.Lxta.endpoint_labels81:
	{
		in r4, res[r6]
		nop
	}
.Ltmp425:
	.loc	1 419 27                # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:419:27
.Lxta.endpoint_labels82:
	{
		out res[r1], r9
		nop
	}
	.loc	1 420 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:420:0
	ldaw r11, r11[10]
.Ltmp426:
	#DEBUG_VALUE: time <- R11
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:421:0
	{
		setd res[r6], r11
		nop
	}
	.loc	1 421 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:421:0
.Ltmp427:
.Lxta.endpoint_labels83:
	{
		in r11, res[r6]
		nop
	}
.Ltmp428:
	.loc	1 423 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:423:0
	{
		setc res[r0], 1
		nop
	}
.Ltmp429:
	#DEBUG_VALUE: Dat <- R11
	.loc	1 423 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:423:0
.Lxta.endpoint_labels84:
	{
		in r11, res[r0]
		add r2, r2, 1
	}
.Ltmp430:
	bf r2, .LBB5_76
# BB#85:                                # %LoopTest1232
                                        #   in Loop: Header=BB5_75 Depth=1
.Lxtalabel109:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: RespBitCount <- 0
	#DEBUG_VALUE: RespByteCount <- 0
.Ltmp431:
	#DEBUG_VALUE: Dat <- R11
	#DEBUG_VALUE: R <- -1
	#DEBUG_VALUE: DatByteCount <- 0
	.loc	1 426 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc:426:5
	{
		and r11, r11, r3
		nop
	}
.Ltmp432:
.Lxta.loop_labels11:
	# LOOPMARKER 15
	bf r11, .LBB5_75
	bu .LBB5_86
.Ltmp433:
.LBB5_82:
	{
		mov r8, r5
		nop
	}
	bu .LBB5_86
.LBB5_76:
	{
		mov r8, r9
		nop
	}
	bu .LBB5_86
.LBB5_36:
	{
		mov r8, r7
		nop
	}
.LBB5_86:                               # %return
	{
		mov r0, r8
		ldw r10, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r9, sp[25]
	}
	ldd r7, r6, sp[11]              # 4-byte Folded Reload
	ldd r5, r4, sp[10]              # 4-byte Folded Reload
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
	.cc_bottom SendCmd.function
	.set	SendCmd.nstackwords,(set_port_pull_up.nstackwords + 28)
	.set	SendCmd.maxcores,set_port_pull_up.maxcores $M 1
	.set	SendCmd.maxtimers,set_port_pull_up.maxtimers $M 0
	.set	SendCmd.maxchanends,set_port_pull_up.maxchanends $M 0
.Ltmp434:
	.size	SendCmd, .Ltmp434-SendCmd
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1008795648              # 0x3c210000
	.cc_bottom .LCPI6_0.data
	.text
	.globl	get_fattime
	.align	4
	.type	get_fattime,@function
	.cc_top get_fattime.function,get_fattime
get_fattime:                            # @get_fattime
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel110:
	{
		nop
		dualentsp 0
	}
	ldw r0, cp[.LCPI6_0]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom get_fattime.function
	.set	get_fattime.nstackwords,0
	.globl	get_fattime.nstackwords
	.set	get_fattime.maxcores,1
	.globl	get_fattime.maxcores
	.set	get_fattime.maxtimers,0
	.globl	get_fattime.maxtimers
	.set	get_fattime.maxchanends,0
	.globl	get_fattime.maxchanends
.Ltmp435:
	.size	get_fattime, .Ltmp435-get_fattime
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top SDif.data,SDif
	.align	4
	.type	SDif,@object
	.size	SDif, 24
SDif:
	.long	65792
	.long	66304
	.long	263168
	.long	0                       # 0x0
	.byte	0                       # 0x0
	.space	3
	.long	0                       # 0x0
	.cc_bottom SDif.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top Is_XS1_G_Core.data,Is_XS1_G_Core
	.globl	Is_XS1_G_Core
	.align	4
	.type	Is_XS1_G_Core,@object
	.size	Is_XS1_G_Core, 4
Is_XS1_G_Core:
	.long	0                       # 0x0
	.cc_bottom Is_XS1_G_Core.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	65792
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	66304
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data,__xcc1_internal_3
	.align	4
	.type	__xcc1_internal_3,@object
	.size	__xcc1_internal_3, 4
__xcc1_internal_3:
	.long	263168
	.cc_bottom __xcc1_internal_3.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"SDif"
.Linfo_string4:
.asciiz"Clk"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"Cmd"
.Linfo_string7:
.asciiz"Dat"
.Linfo_string8:
.asciiz"Rca"
.Linfo_string9:
.asciiz"unsigned long"
.Linfo_string10:
.asciiz"Ccs"
.Linfo_string11:
.asciiz"unsigned char"
.Linfo_string12:
.asciiz"BlockNr"
.Linfo_string13:
.asciiz"SDHostInterface"
.Linfo_string14:
.asciiz"sizetype"
.Linfo_string15:
.asciiz"Is_XS1_G_Core"
.Linfo_string16:
.asciiz"int"
.Linfo_string17:
.asciiz"RES_OK"
.Linfo_string18:
.asciiz"RES_ERROR"
.Linfo_string19:
.asciiz"RES_WRPRT"
.Linfo_string20:
.asciiz"RES_NOTRDY"
.Linfo_string21:
.asciiz"RES_PARERR"
.Linfo_string22:
.asciiz"__TYPE_0"
.Linfo_string23:
.asciiz"R0"
.Linfo_string24:
.asciiz"R1"
.Linfo_string25:
.asciiz"R1B"
.Linfo_string26:
.asciiz"R2"
.Linfo_string27:
.asciiz"R3"
.Linfo_string28:
.asciiz"R6"
.Linfo_string29:
.asciiz"R7"
.Linfo_string30:
.asciiz"RespType"
.Linfo_string31:
.asciiz"delay_seconds"
.Linfo_string32:
.asciiz"delay_milliseconds"
.Linfo_string33:
.asciiz"delay_microseconds"
.Linfo_string34:
.asciiz"SendCmd"
.Linfo_string35:
.asciiz"disk_initialize"
.Linfo_string36:
.asciiz"disk_read"
.Linfo_string37:
.asciiz"disk_write"
.Linfo_string38:
.asciiz"disk_status"
.Linfo_string39:
.asciiz"disk_ioctl"
.Linfo_string40:
.asciiz"get_fattime"
.Linfo_string41:
.asciiz"Resp"
.Linfo_string42:
.asciiz"DummyData"
.Linfo_string43:
.asciiz"IfNum"
.Linfo_string44:
.asciiz"i"
.Linfo_string45:
.asciiz"unsigned int"
.Linfo_string46:
.asciiz"BlockLen"
.Linfo_string47:
.asciiz"s"
.Linfo_string48:
.asciiz"buff"
.Linfo_string49:
.asciiz"sector"
.Linfo_string50:
.asciiz"count"
.Linfo_string51:
.asciiz"ctrl"
.Linfo_string52:
.asciiz"RetVal"
.Linfo_string53:
.asciiz"Val"
.Linfo_string54:
.asciiz"Crc0"
.Linfo_string55:
.asciiz"time"
.Linfo_string56:
.asciiz"Arg"
.Linfo_string57:
.asciiz"RespBitCount"
.Linfo_string58:
.asciiz"RespBitLen"
.Linfo_string59:
.asciiz"RespByteCount"
.Linfo_string60:
.asciiz"R"
.Linfo_string61:
.asciiz"DatByteCount"
.Linfo_string62:
.asciiz"DatBytesLen"
.Linfo_string63:
.asciiz"RespStat"
.Linfo_string64:
.asciiz"DatStat"
.Linfo_string65:
.asciiz"j"
.Linfo_string66:
.asciiz"Crc3"
.Linfo_string67:
.asciiz"Crc2"
.Linfo_string68:
.asciiz"Crc1"
.Linfo_string69:
.asciiz"D3"
.Linfo_string70:
.asciiz"D2"
.Linfo_string71:
.asciiz"D1"
.Linfo_string72:
.asciiz"D0"
.Linfo_string73:
.asciiz"DataBlocks"
.Linfo_string74:
.asciiz"t"
.Linfo_string75:
.asciiz"timer"
.Linfo_string76:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1689                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x692 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	SDif
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	167                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x51 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x49:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	146                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x55:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	146                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x61:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	146                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x6d:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	153                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x79:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x85:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	153                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x92:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x99:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xa0:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xa7:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0xae:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	196                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	Is_XS1_G_Core
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xc4:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xcb:0x27 DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xd3:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xd9:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xdf:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xe5:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xeb:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xf2:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xfa:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x100:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x106:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x10c:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x112:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x118:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x11e:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x125:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x12d:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x133:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x139:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x13f:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x145:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x14b:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x151:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x158:0x28 DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x16d:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x173:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x179:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x180:0x28 DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x189:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x18f:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x195:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x19b:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a8:0x28 DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	546                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1b1:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1d0:0x79 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1f8:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1fd:0x10 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x20d:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x21d:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x222:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	1622                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x231:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x236:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x249:0x65 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x261:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	532                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x271:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x276:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x282:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x287:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x296:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x29b:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	536                     # DW_AT_decl_line
	.long	1622                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2ae:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x2c6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2d6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	1655                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2e6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2f6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x306:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x30b:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	499                     # DW_AT_decl_line
	.long	1622                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x31a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x31f:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x331:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	384                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x349:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x359:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
	.long	1665                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x369:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x379:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x389:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x38e:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	517                     # DW_AT_decl_line
	.long	1622                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x39d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3a2:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.long	1635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3b4:0x7c DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	546                     # DW_AT_decl_line
	.long	424                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x3cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	1655                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3fc:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x401:0xc DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	547                     # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x40d:0x21 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x412:0xe DW_TAG_variable
	.ascii	"\200\001"              # DW_AT_const_value
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	560                     # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x420:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	560                     # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x430:0x1cd DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	203                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x446:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x455:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x464:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x46f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x47a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x485:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1655                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x490:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1680                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x49b:0x161 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4a0:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4af:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4be:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4cd:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4dc:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4eb:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4fa:0x101 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4ff:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x50e:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x51d:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x52c:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x53b:0xbf DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x540:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x54f:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x55e:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x56d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x579:0x80 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x57e:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x58d:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x59c:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5ab:0xc DW_TAG_variable
	.byte	3                       # DW_AT_const_value
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5b7:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5bc:0x15 DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5d1:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5d6:0xb DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	1685                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5e1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x5e6:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5fd:0x18 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x609:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x615:0x18 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x621:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x62d:0x18 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x639:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1648                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x645:0x11 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	571                     # DW_AT_decl_line
	.long	153                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x656:0xd DW_TAG_array_type
	.long	160                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x65b:0x7 DW_TAG_subrange_type
	.long	167                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	16                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x663:0xd DW_TAG_array_type
	.long	160                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x668:0x7 DW_TAG_subrange_type
	.long	167                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x670:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x677:0x5 DW_TAG_reference_type
	.long	1660                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x67c:0x5 DW_TAG_array_type
	.long	160                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x681:0x5 DW_TAG_reference_type
	.long	1670                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x686:0x5 DW_TAG_array_type
	.long	1675                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x68b:0x5 DW_TAG_const_type
	.long	160                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x690:0x5 DW_TAG_reference_type
	.long	1622                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x695:0x7 DW_TAG_base_type
	.long	.Linfo_string75         # DW_AT_name
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
	.byte	6                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
	.long	.Ltmp10
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp10
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp10
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp45
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp45
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp62
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp62
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp82
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp102
	.long	.Ltmp433
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp437-.Ltmp436              # Loc expr size
	.short	.Lset0
.Ltmp436:
	.byte	80                      # DW_OP_reg0
.Ltmp437:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp439-.Ltmp438              # Loc expr size
	.short	.Lset1
.Ltmp438:
	.byte	85                      # DW_OP_reg5
.Ltmp439:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset2 = .Ltmp441-.Ltmp440              # Loc expr size
	.short	.Lset2
.Ltmp440:
	.byte	85                      # DW_OP_reg5
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset3 = .Ltmp443-.Ltmp442              # Loc expr size
	.short	.Lset3
.Ltmp442:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp443:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset4 = .Ltmp445-.Ltmp444              # Loc expr size
	.short	.Lset4
.Ltmp444:
	.byte	86                      # DW_OP_reg6
.Ltmp445:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset5 = .Ltmp447-.Ltmp446              # Loc expr size
	.short	.Lset5
.Ltmp446:
	.byte	80                      # DW_OP_reg0
.Ltmp447:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset6 = .Ltmp449-.Ltmp448              # Loc expr size
	.short	.Lset6
.Ltmp448:
	.byte	81                      # DW_OP_reg1
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp16
	.long	.Ltmp21
.Lset7 = .Ltmp451-.Ltmp450              # Loc expr size
	.short	.Lset7
.Ltmp450:
	.byte	16                      # DW_OP_constu
	.byte	74                      # 
.Ltmp451:
	.long	.Ltmp21
	.long	.Ltmp26
.Lset8 = .Ltmp453-.Ltmp452              # Loc expr size
	.short	.Lset8
.Ltmp452:
	.byte	89                      # DW_OP_reg9
.Ltmp453:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset9 = .Ltmp455-.Ltmp454              # Loc expr size
	.short	.Lset9
.Ltmp454:
	.byte	80                      # DW_OP_reg0
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset10 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset10
.Ltmp456:
	.byte	80                      # DW_OP_reg0
.Ltmp457:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset11 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset11
.Ltmp458:
	.byte	81                      # DW_OP_reg1
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset12 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset12
.Ltmp460:
	.byte	80                      # DW_OP_reg0
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset13 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset13
.Ltmp462:
	.byte	81                      # DW_OP_reg1
.Ltmp463:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset14 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset14
.Ltmp464:
	.byte	81                      # DW_OP_reg1
.Ltmp465:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset15 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset15
.Ltmp466:
	.byte	81                      # DW_OP_reg1
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset16 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset16
.Ltmp468:
	.byte	82                      # DW_OP_reg2
.Ltmp469:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset17 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset17
.Ltmp470:
	.byte	82                      # DW_OP_reg2
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset18 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset18
.Ltmp472:
	.byte	83                      # DW_OP_reg3
.Ltmp473:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset19 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset19
.Ltmp474:
	.byte	83                      # DW_OP_reg3
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp63
.Lset20 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset20
.Ltmp476:
	.byte	80                      # DW_OP_reg0
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp63
.Lset21 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset21
.Ltmp478:
	.byte	81                      # DW_OP_reg1
.Ltmp479:
	.long	.Ltmp64
	.long	.Ltmp68
.Lset22 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset22
.Ltmp480:
	.byte	81                      # DW_OP_reg1
.Ltmp481:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset23 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset23
.Ltmp482:
	.byte	81                      # DW_OP_reg1
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp63
.Lset24 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset24
.Ltmp484:
	.byte	82                      # DW_OP_reg2
.Ltmp485:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset25 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset25
.Ltmp486:
	.byte	82                      # DW_OP_reg2
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp62
.Lset26 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset26
.Ltmp488:
	.byte	83                      # DW_OP_reg3
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp81
.Lset27 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset27
.Ltmp490:
	.byte	80                      # DW_OP_reg0
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset28 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset28
.Ltmp492:
	.byte	81                      # DW_OP_reg1
.Ltmp493:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset29 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset29
.Ltmp494:
	.byte	87                      # DW_OP_reg7
.Ltmp495:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset30 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset30
.Ltmp496:
	.byte	87                      # DW_OP_reg7
.Ltmp497:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset31 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset31
.Ltmp498:
	.byte	87                      # DW_OP_reg7
.Ltmp499:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset32 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset32
.Ltmp500:
	.byte	87                      # DW_OP_reg7
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset33 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset33
.Ltmp502:
	.byte	82                      # DW_OP_reg2
.Ltmp503:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset34 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset34
.Ltmp504:
	.byte	86                      # DW_OP_reg6
.Ltmp505:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset35 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset35
.Ltmp506:
	.byte	86                      # DW_OP_reg6
.Ltmp507:
	.long	.Ltmp84
	.long	.Ltmp89
.Lset36 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset36
.Ltmp508:
	.byte	86                      # DW_OP_reg6
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp101
	.long	.Ltmp173
.Lset37 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset37
.Ltmp510:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp511:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset38 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset38
.Ltmp512:
	.byte	89                      # DW_OP_reg9
.Ltmp513:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset39 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset39
.Ltmp514:
	.byte	83                      # DW_OP_reg3
.Ltmp515:
	.long	.Ltmp178
	.long	.Ltmp186
.Lset40 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset40
.Ltmp516:
	.byte	83                      # DW_OP_reg3
.Ltmp517:
	.long	.Ltmp310
	.long	.Ltmp314
.Lset41 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset41
.Ltmp518:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp519:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset42 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset42
.Ltmp520:
	.byte	82                      # DW_OP_reg2
.Ltmp521:
	.long	.Ltmp328
	.long	.Ltmp363
.Lset43 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset43
.Ltmp522:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp523:
	.long	.Ltmp364
	.long	.Ltmp368
.Lset44 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset44
.Ltmp524:
	.byte	90                      # DW_OP_reg10
.Ltmp525:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset45 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset45
.Ltmp526:
	.byte	87                      # DW_OP_reg7
.Ltmp527:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset46 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset46
.Ltmp528:
	.byte	87                      # DW_OP_reg7
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp103
	.long	.Ltmp108
.Lset47 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset47
.Ltmp530:
	.byte	85                      # DW_OP_reg5
.Ltmp531:
	.long	.Ltmp161
	.long	.Ltmp231
.Lset48 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset48
.Ltmp532:
	.byte	16                      # DW_OP_constu
	.byte	32                      # 
.Ltmp533:
	.long	.Ltmp231
	.long	.Ltmp256
.Lset49 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset49
.Ltmp534:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp535:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset50 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset50
.Ltmp536:
	.byte	90                      # DW_OP_reg10
.Ltmp537:
	.long	.Ltmp258
	.long	.Ltmp260
.Lset51 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset51
.Ltmp538:
	.byte	90                      # DW_OP_reg10
.Ltmp539:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset52 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset52
.Ltmp540:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp541:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset53 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset53
.Ltmp542:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp543:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset54 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset54
.Ltmp544:
	.byte	82                      # DW_OP_reg2
.Ltmp545:
	.long	.Ltmp317
	.long	.Ltmp348
.Lset55 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset55
.Ltmp546:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp547:
	.long	.Ltmp348
	.long	.Ltmp367
.Lset56 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset56
.Ltmp548:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp549:
	.long	.Ltmp367
	.long	.Ltmp396
.Lset57 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset57
.Ltmp550:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 
.Ltmp551:
	.long	.Ltmp396
	.long	.Ltmp420
.Lset58 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset58
.Ltmp552:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp553:
	.long	.Ltmp420
	.long	.Lfunc_end5
.Lset59 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset59
.Ltmp554:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset60 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset60
.Ltmp556:
	.byte	87                      # DW_OP_reg7
.Ltmp557:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset61 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset61
.Ltmp558:
	.byte	88                      # DW_OP_reg8
.Ltmp559:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset62 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset62
.Ltmp560:
	.byte	91                      # DW_OP_reg11
.Ltmp561:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset63 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset63
.Ltmp562:
	.byte	82                      # DW_OP_reg2
.Ltmp563:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset64 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset64
.Ltmp564:
	.byte	87                      # DW_OP_reg7
.Ltmp565:
	.long	.Ltmp117
	.long	.Ltmp120
.Lset65 = .Ltmp567-.Ltmp566             # Loc expr size
	.short	.Lset65
.Ltmp566:
	.byte	82                      # DW_OP_reg2
.Ltmp567:
	.long	.Ltmp121
	.long	.Ltmp123
.Lset66 = .Ltmp569-.Ltmp568             # Loc expr size
	.short	.Lset66
.Ltmp568:
	.byte	87                      # DW_OP_reg7
.Ltmp569:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset67 = .Ltmp571-.Ltmp570             # Loc expr size
	.short	.Lset67
.Ltmp570:
	.byte	82                      # DW_OP_reg2
.Ltmp571:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset68 = .Ltmp573-.Ltmp572             # Loc expr size
	.short	.Lset68
.Ltmp572:
	.byte	87                      # DW_OP_reg7
.Ltmp573:
	.long	.Ltmp131
	.long	.Ltmp134
.Lset69 = .Ltmp575-.Ltmp574             # Loc expr size
	.short	.Lset69
.Ltmp574:
	.byte	82                      # DW_OP_reg2
.Ltmp575:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset70 = .Ltmp577-.Ltmp576             # Loc expr size
	.short	.Lset70
.Ltmp576:
	.byte	87                      # DW_OP_reg7
.Ltmp577:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset71 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset71
.Ltmp578:
	.byte	82                      # DW_OP_reg2
.Ltmp579:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset72 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset72
.Ltmp580:
	.byte	87                      # DW_OP_reg7
.Ltmp581:
	.long	.Ltmp145
	.long	.Ltmp148
.Lset73 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset73
.Ltmp582:
	.byte	82                      # DW_OP_reg2
.Ltmp583:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset74 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset74
.Ltmp584:
	.byte	87                      # DW_OP_reg7
.Ltmp585:
	.long	.Ltmp152
	.long	.Ltmp154
.Lset75 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset75
.Ltmp586:
	.byte	81                      # DW_OP_reg1
.Ltmp587:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset76 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset76
.Ltmp588:
	.byte	82                      # DW_OP_reg2
.Ltmp589:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset77 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset77
.Ltmp590:
	.byte	81                      # DW_OP_reg1
.Ltmp591:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset78 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset78
.Ltmp592:
	.byte	82                      # DW_OP_reg2
.Ltmp593:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset79 = .Ltmp595-.Ltmp594             # Loc expr size
	.short	.Lset79
.Ltmp594:
	.byte	87                      # DW_OP_reg7
.Ltmp595:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset80 = .Ltmp597-.Ltmp596             # Loc expr size
	.short	.Lset80
.Ltmp596:
	.byte	88                      # DW_OP_reg8
.Ltmp597:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset81 = .Ltmp599-.Ltmp598             # Loc expr size
	.short	.Lset81
.Ltmp598:
	.byte	87                      # DW_OP_reg7
.Ltmp599:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset82 = .Ltmp601-.Ltmp600             # Loc expr size
	.short	.Lset82
.Ltmp600:
	.byte	80                      # DW_OP_reg0
.Ltmp601:
	.long	.Ltmp181
	.long	.Ltmp185
.Lset83 = .Ltmp603-.Ltmp602             # Loc expr size
	.short	.Lset83
.Ltmp602:
	.byte	86                      # DW_OP_reg6
.Ltmp603:
	.long	.Ltmp187
	.long	.Ltmp190
.Lset84 = .Ltmp605-.Ltmp604             # Loc expr size
	.short	.Lset84
.Ltmp604:
	.byte	80                      # DW_OP_reg0
.Ltmp605:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset85 = .Ltmp607-.Ltmp606             # Loc expr size
	.short	.Lset85
.Ltmp606:
	.byte	86                      # DW_OP_reg6
.Ltmp607:
	.long	.Ltmp194
	.long	.Ltmp197
.Lset86 = .Ltmp609-.Ltmp608             # Loc expr size
	.short	.Lset86
.Ltmp608:
	.byte	80                      # DW_OP_reg0
.Ltmp609:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset87 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset87
.Ltmp610:
	.byte	86                      # DW_OP_reg6
.Ltmp611:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset88 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset88
.Ltmp612:
	.byte	80                      # DW_OP_reg0
.Ltmp613:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset89 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset89
.Ltmp614:
	.byte	86                      # DW_OP_reg6
.Ltmp615:
	.long	.Ltmp208
	.long	.Ltmp211
.Lset90 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset90
.Ltmp616:
	.byte	80                      # DW_OP_reg0
.Ltmp617:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset91 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset91
.Ltmp618:
	.byte	86                      # DW_OP_reg6
.Ltmp619:
	.long	.Ltmp215
	.long	.Ltmp218
.Lset92 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset92
.Ltmp620:
	.byte	80                      # DW_OP_reg0
.Ltmp621:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset93 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset93
.Ltmp622:
	.byte	86                      # DW_OP_reg6
.Ltmp623:
	.long	.Ltmp222
	.long	.Ltmp225
.Lset94 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset94
.Ltmp624:
	.byte	80                      # DW_OP_reg0
.Ltmp625:
	.long	.Ltmp226
	.long	.Ltmp228
.Lset95 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset95
.Ltmp626:
	.byte	86                      # DW_OP_reg6
.Ltmp627:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset96 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset96
.Ltmp628:
	.byte	80                      # DW_OP_reg0
.Ltmp629:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset97 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset97
.Ltmp630:
	.byte	81                      # DW_OP_reg1
.Ltmp631:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset98 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset98
.Ltmp632:
	.byte	80                      # DW_OP_reg0
.Ltmp633:
	.long	.Ltmp236
	.long	.Ltmp238
.Lset99 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset99
.Ltmp634:
	.byte	81                      # DW_OP_reg1
.Ltmp635:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset100 = .Ltmp637-.Ltmp636            # Loc expr size
	.short	.Lset100
.Ltmp636:
	.byte	86                      # DW_OP_reg6
.Ltmp637:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset101 = .Ltmp639-.Ltmp638            # Loc expr size
	.short	.Lset101
.Ltmp638:
	.byte	90                      # DW_OP_reg10
.Ltmp639:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset102 = .Ltmp641-.Ltmp640            # Loc expr size
	.short	.Lset102
.Ltmp640:
	.byte	86                      # DW_OP_reg6
.Ltmp641:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset103 = .Ltmp643-.Ltmp642            # Loc expr size
	.short	.Lset103
.Ltmp642:
	.byte	86                      # DW_OP_reg6
.Ltmp643:
	.long	.Ltmp293
	.long	.Ltmp295
.Lset104 = .Ltmp645-.Ltmp644            # Loc expr size
	.short	.Lset104
.Ltmp644:
	.byte	81                      # DW_OP_reg1
.Ltmp645:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset105 = .Ltmp647-.Ltmp646            # Loc expr size
	.short	.Lset105
.Ltmp646:
	.byte	81                      # DW_OP_reg1
.Ltmp647:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset106 = .Ltmp649-.Ltmp648            # Loc expr size
	.short	.Lset106
.Ltmp648:
	.byte	81                      # DW_OP_reg1
.Ltmp649:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset107 = .Ltmp651-.Ltmp650            # Loc expr size
	.short	.Lset107
.Ltmp650:
	.byte	86                      # DW_OP_reg6
.Ltmp651:
	.long	.Ltmp304
	.long	.Ltmp306
.Lset108 = .Ltmp653-.Ltmp652            # Loc expr size
	.short	.Lset108
.Ltmp652:
	.byte	81                      # DW_OP_reg1
.Ltmp653:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset109 = .Ltmp655-.Ltmp654            # Loc expr size
	.short	.Lset109
.Ltmp654:
	.byte	82                      # DW_OP_reg2
.Ltmp655:
	.long	.Ltmp322
	.long	.Ltmp324
.Lset110 = .Ltmp657-.Ltmp656            # Loc expr size
	.short	.Lset110
.Ltmp656:
	.byte	83                      # DW_OP_reg3
.Ltmp657:
	.long	.Ltmp325
	.long	.Ltmp327
.Lset111 = .Ltmp659-.Ltmp658            # Loc expr size
	.short	.Lset111
.Ltmp658:
	.byte	82                      # DW_OP_reg2
.Ltmp659:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset112 = .Ltmp661-.Ltmp660            # Loc expr size
	.short	.Lset112
.Ltmp660:
	.byte	82                      # DW_OP_reg2
.Ltmp661:
	.long	.Ltmp331
	.long	.Ltmp333
.Lset113 = .Ltmp663-.Ltmp662            # Loc expr size
	.short	.Lset113
.Ltmp662:
	.byte	83                      # DW_OP_reg3
.Ltmp663:
	.long	.Ltmp334
	.long	.Ltmp336
.Lset114 = .Ltmp665-.Ltmp664            # Loc expr size
	.short	.Lset114
.Ltmp664:
	.byte	83                      # DW_OP_reg3
.Ltmp665:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset115 = .Ltmp667-.Ltmp666            # Loc expr size
	.short	.Lset115
.Ltmp666:
	.byte	82                      # DW_OP_reg2
.Ltmp667:
	.long	.Ltmp351
	.long	.Ltmp353
.Lset116 = .Ltmp669-.Ltmp668            # Loc expr size
	.short	.Lset116
.Ltmp668:
	.byte	91                      # DW_OP_reg11
.Ltmp669:
	.long	.Ltmp355
	.long	.Ltmp357
.Lset117 = .Ltmp671-.Ltmp670            # Loc expr size
	.short	.Lset117
.Ltmp670:
	.byte	91                      # DW_OP_reg11
.Ltmp671:
	.long	.Ltmp358
	.long	.Ltmp360
.Lset118 = .Ltmp673-.Ltmp672            # Loc expr size
	.short	.Lset118
.Ltmp672:
	.byte	83                      # DW_OP_reg3
.Ltmp673:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset119 = .Ltmp675-.Ltmp674            # Loc expr size
	.short	.Lset119
.Ltmp674:
	.byte	82                      # DW_OP_reg2
.Ltmp675:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset120 = .Ltmp677-.Ltmp676            # Loc expr size
	.short	.Lset120
.Ltmp676:
	.byte	83                      # DW_OP_reg3
.Ltmp677:
	.long	.Ltmp374
	.long	.Ltmp376
.Lset121 = .Ltmp679-.Ltmp678            # Loc expr size
	.short	.Lset121
.Ltmp678:
	.byte	91                      # DW_OP_reg11
.Ltmp679:
	.long	.Ltmp377
	.long	.Ltmp380
.Lset122 = .Ltmp681-.Ltmp680            # Loc expr size
	.short	.Lset122
.Ltmp680:
	.byte	82                      # DW_OP_reg2
.Ltmp681:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset123 = .Ltmp683-.Ltmp682            # Loc expr size
	.short	.Lset123
.Ltmp682:
	.byte	82                      # DW_OP_reg2
.Ltmp683:
	.long	.Ltmp387
	.long	.Ltmp389
.Lset124 = .Ltmp685-.Ltmp684            # Loc expr size
	.short	.Lset124
.Ltmp684:
	.byte	83                      # DW_OP_reg3
.Ltmp685:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset125 = .Ltmp687-.Ltmp686            # Loc expr size
	.short	.Lset125
.Ltmp686:
	.byte	83                      # DW_OP_reg3
.Ltmp687:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset126 = .Ltmp689-.Ltmp688            # Loc expr size
	.short	.Lset126
.Ltmp688:
	.byte	82                      # DW_OP_reg2
.Ltmp689:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset127 = .Ltmp691-.Ltmp690            # Loc expr size
	.short	.Lset127
.Ltmp690:
	.byte	83                      # DW_OP_reg3
.Ltmp691:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset128 = .Ltmp693-.Ltmp692            # Loc expr size
	.short	.Lset128
.Ltmp692:
	.byte	91                      # DW_OP_reg11
.Ltmp693:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset129 = .Ltmp695-.Ltmp694            # Loc expr size
	.short	.Lset129
.Ltmp694:
	.byte	83                      # DW_OP_reg3
.Ltmp695:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset130 = .Ltmp697-.Ltmp696            # Loc expr size
	.short	.Lset130
.Ltmp696:
	.byte	83                      # DW_OP_reg3
.Ltmp697:
	.long	.Ltmp410
	.long	.Ltmp412
.Lset131 = .Ltmp699-.Ltmp698            # Loc expr size
	.short	.Lset131
.Ltmp698:
	.byte	91                      # DW_OP_reg11
.Ltmp699:
	.long	.Ltmp413
	.long	.Ltmp415
.Lset132 = .Ltmp701-.Ltmp700            # Loc expr size
	.short	.Lset132
.Ltmp700:
	.byte	83                      # DW_OP_reg3
.Ltmp701:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset133 = .Ltmp703-.Ltmp702            # Loc expr size
	.short	.Lset133
.Ltmp702:
	.byte	91                      # DW_OP_reg11
.Ltmp703:
	.long	.Ltmp423
	.long	.Ltmp425
.Lset134 = .Ltmp705-.Ltmp704            # Loc expr size
	.short	.Lset134
.Ltmp704:
	.byte	84                      # DW_OP_reg4
.Ltmp705:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset135 = .Ltmp707-.Ltmp706            # Loc expr size
	.short	.Lset135
.Ltmp706:
	.byte	91                      # DW_OP_reg11
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin5
	.long	.Ltmp112
.Lset136 = .Ltmp709-.Ltmp708            # Loc expr size
	.short	.Lset136
.Ltmp708:
	.byte	91                      # DW_OP_reg11
.Ltmp709:
	.long	.Ltmp162
	.long	.Ltmp167
.Lset137 = .Ltmp711-.Ltmp710            # Loc expr size
	.short	.Lset137
.Ltmp710:
	.byte	91                      # DW_OP_reg11
.Ltmp711:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset138 = .Ltmp713-.Ltmp712            # Loc expr size
	.short	.Lset138
.Ltmp712:
	.byte	86                      # DW_OP_reg6
.Ltmp713:
	.long	.Ltmp313
	.long	.Ltmp316
.Lset139 = .Ltmp715-.Ltmp714            # Loc expr size
	.short	.Lset139
.Ltmp714:
	.byte	81                      # DW_OP_reg1
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp154
	.long	.Ltmp261
.Lset140 = .Ltmp717-.Ltmp716            # Loc expr size
	.short	.Lset140
.Ltmp716:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp717:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset141 = .Ltmp719-.Ltmp718            # Loc expr size
	.short	.Lset141
.Ltmp718:
	.byte	86                      # DW_OP_reg6
.Ltmp719:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset142 = .Ltmp721-.Ltmp720            # Loc expr size
	.short	.Lset142
.Ltmp720:
	.byte	86                      # DW_OP_reg6
.Ltmp721:
	.long	.Ltmp264
	.long	.Ltmp270
.Lset143 = .Ltmp723-.Ltmp722            # Loc expr size
	.short	.Lset143
.Ltmp722:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp723:
	.long	.Ltmp270
	.long	.Lfunc_end5
.Lset144 = .Ltmp725-.Ltmp724            # Loc expr size
	.short	.Lset144
.Ltmp724:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp178
	.long	.Ltmp240
.Lset145 = .Ltmp727-.Ltmp726            # Loc expr size
	.short	.Lset145
.Ltmp726:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp727:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset146 = .Ltmp729-.Ltmp728            # Loc expr size
	.short	.Lset146
.Ltmp728:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp729:
	.long	.Ltmp244
	.long	.Ltmp260
.Lset147 = .Ltmp731-.Ltmp730            # Loc expr size
	.short	.Lset147
.Ltmp730:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp731:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset148 = .Ltmp733-.Ltmp732            # Loc expr size
	.short	.Lset148
.Ltmp732:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp733:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset149 = .Ltmp735-.Ltmp734            # Loc expr size
	.short	.Lset149
.Ltmp734:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp189
	.long	.Ltmp267
.Lset150 = .Ltmp737-.Ltmp736            # Loc expr size
	.short	.Lset150
.Ltmp736:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp737:
	.long	.Ltmp267
	.long	.Ltmp268
.Lset151 = .Ltmp739-.Ltmp738            # Loc expr size
	.short	.Lset151
.Ltmp738:
	.byte	86                      # DW_OP_reg6
.Ltmp739:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset152 = .Ltmp741-.Ltmp740            # Loc expr size
	.short	.Lset152
.Ltmp740:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp741:
	.long	.Ltmp270
	.long	.Lfunc_end5
.Lset153 = .Ltmp743-.Ltmp742            # Loc expr size
	.short	.Lset153
.Ltmp742:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp196
	.long	.Ltmp272
.Lset154 = .Ltmp745-.Ltmp744            # Loc expr size
	.short	.Lset154
.Ltmp744:
	.byte	16                      # DW_OP_constu
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # 
.Ltmp745:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset155 = .Ltmp747-.Ltmp746            # Loc expr size
	.short	.Lset155
.Ltmp746:
	.byte	85                      # DW_OP_reg5
.Ltmp747:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset156 = .Ltmp749-.Ltmp748            # Loc expr size
	.short	.Lset156
.Ltmp748:
	.byte	85                      # DW_OP_reg5
.Ltmp749:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset157 = .Ltmp751-.Ltmp750            # Loc expr size
	.short	.Lset157
.Ltmp750:
	.byte	85                      # DW_OP_reg5
.Ltmp751:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset158 = .Ltmp753-.Ltmp752            # Loc expr size
	.short	.Lset158
.Ltmp752:
	.byte	85                      # DW_OP_reg5
.Ltmp753:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset159 = .Ltmp755-.Ltmp754            # Loc expr size
	.short	.Lset159
.Ltmp754:
	.byte	85                      # DW_OP_reg5
.Ltmp755:
	.long	.Ltmp299
	.long	.Ltmp307
.Lset160 = .Ltmp757-.Ltmp756            # Loc expr size
	.short	.Lset160
.Ltmp756:
	.byte	85                      # DW_OP_reg5
.Ltmp757:
	.long	.Ltmp308
	.long	.Ltmp339
.Lset161 = .Ltmp759-.Ltmp758            # Loc expr size
	.short	.Lset161
.Ltmp758:
	.byte	16                      # DW_OP_constu
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # 
.Ltmp759:
	.long	.Ltmp339
	.long	.Ltmp349
.Lset162 = .Ltmp761-.Ltmp760            # Loc expr size
	.short	.Lset162
.Ltmp760:
	.byte	89                      # DW_OP_reg9
.Ltmp761:
	.long	.Ltmp354
	.long	.Ltmp358
.Lset163 = .Ltmp763-.Ltmp762            # Loc expr size
	.short	.Lset163
.Ltmp762:
	.byte	89                      # DW_OP_reg9
.Ltmp763:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset164 = .Ltmp765-.Ltmp764            # Loc expr size
	.short	.Lset164
.Ltmp764:
	.byte	90                      # DW_OP_reg10
.Ltmp765:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset165 = .Ltmp767-.Ltmp766            # Loc expr size
	.short	.Lset165
.Ltmp766:
	.byte	83                      # DW_OP_reg3
.Ltmp767:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset166 = .Ltmp769-.Ltmp768            # Loc expr size
	.short	.Lset166
.Ltmp768:
	.byte	83                      # DW_OP_reg3
.Ltmp769:
	.long	.Ltmp420
	.long	.Ltmp429
.Lset167 = .Ltmp771-.Ltmp770            # Loc expr size
	.short	.Lset167
.Ltmp770:
	.byte	16                      # DW_OP_constu
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # 
.Ltmp771:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset168 = .Ltmp773-.Ltmp772            # Loc expr size
	.short	.Lset168
.Ltmp772:
	.byte	91                      # DW_OP_reg11
.Ltmp773:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset169 = .Ltmp775-.Ltmp774            # Loc expr size
	.short	.Lset169
.Ltmp774:
	.byte	91                      # DW_OP_reg11
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp224
	.long	.Ltmp277
.Lset170 = .Ltmp777-.Ltmp776            # Loc expr size
	.short	.Lset170
.Ltmp776:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp777:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset171 = .Ltmp779-.Ltmp778            # Loc expr size
	.short	.Lset171
.Ltmp778:
	.byte	90                      # DW_OP_reg10
.Ltmp779:
	.long	.Ltmp279
	.long	.Ltmp284
.Lset172 = .Ltmp781-.Ltmp780            # Loc expr size
	.short	.Lset172
.Ltmp780:
	.byte	90                      # DW_OP_reg10
.Ltmp781:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset173 = .Ltmp783-.Ltmp782            # Loc expr size
	.short	.Lset173
.Ltmp782:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp783:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset174 = .Ltmp785-.Ltmp784            # Loc expr size
	.short	.Lset174
.Ltmp784:
	.byte	90                      # DW_OP_reg10
.Ltmp785:
	.long	.Ltmp308
	.long	.Ltmp396
.Lset175 = .Ltmp787-.Ltmp786            # Loc expr size
	.short	.Lset175
.Ltmp786:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp787:
	.long	.Ltmp396
	.long	.Ltmp407
.Lset176 = .Ltmp789-.Ltmp788            # Loc expr size
	.short	.Lset176
.Ltmp788:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp789:
	.long	.Ltmp420
	.long	.Lfunc_end5
.Lset177 = .Ltmp791-.Ltmp790            # Loc expr size
	.short	.Lset177
.Ltmp790:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp245
	.long	.Ltmp260
.Lset178 = .Ltmp793-.Ltmp792            # Loc expr size
	.short	.Lset178
.Ltmp792:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp793:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset179 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset179
.Ltmp794:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp795:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset180 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset180
.Ltmp796:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset181 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset181
.Ltmp798:
	.byte	81                      # DW_OP_reg1
.Ltmp799:
	.long	.Ltmp338
	.long	.Ltmp361
.Lset182 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset182
.Ltmp800:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\001"              # 
.Ltmp801:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset183 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset183
.Ltmp802:
	.byte	84                      # DW_OP_reg4
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp328
	.long	.Ltmp367
.Lset184 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset184
.Ltmp804:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp805:
	.long	.Ltmp367
	.long	.Ltmp367
.Lset185 = .Ltmp807-.Ltmp806            # Loc expr size
	.short	.Lset185
.Ltmp806:
	.byte	83                      # DW_OP_reg3
.Ltmp807:
	.long	.Ltmp367
	.long	.Ltmp367
.Lset186 = .Ltmp809-.Ltmp808            # Loc expr size
	.short	.Lset186
.Ltmp808:
	.byte	82                      # DW_OP_reg2
.Ltmp809:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset187 = .Ltmp811-.Ltmp810            # Loc expr size
	.short	.Lset187
.Ltmp810:
	.byte	82                      # DW_OP_reg2
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp328
	.long	.Ltmp366
.Lset188 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset188
.Ltmp812:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp813:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset189 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset189
.Ltmp814:
	.byte	89                      # DW_OP_reg9
.Ltmp815:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset190 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset190
.Ltmp816:
	.byte	89                      # DW_OP_reg9
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp328
	.long	.Ltmp365
.Lset191 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset191
.Ltmp818:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp819:
	.long	.Ltmp365
	.long	.Ltmp367
.Lset192 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset192
.Ltmp820:
	.byte	87                      # DW_OP_reg7
.Ltmp821:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset193 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset193
.Ltmp822:
	.byte	88                      # DW_OP_reg8
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset194 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset194
.Ltmp824:
	.byte	82                      # DW_OP_reg2
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset195 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset195
.Ltmp826:
	.byte	82                      # DW_OP_reg2
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset196 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset196
.Ltmp828:
	.byte	82                      # DW_OP_reg2
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset197 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset197
.Ltmp830:
	.byte	82                      # DW_OP_reg2
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp420
.Lset198 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset198
.Ltmp832:
	.byte	82                      # DW_OP_reg2
.Ltmp833:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset199 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset199
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset200 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset200
	.long	1557                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	174                     # DIE offset
.asciiz"Is_XS1_G_Core"                  # External Name
	.long	31                      # DIE offset
.asciiz"SDif"                           # External Name
	.long	1581                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	817                     # DIE offset
.asciiz"disk_write"                     # External Name
	.long	686                     # DIE offset
.asciiz"disk_read"                      # External Name
	.long	1605                    # DIE offset
.asciiz"get_fattime"                    # External Name
	.long	948                     # DIE offset
.asciiz"disk_ioctl"                     # External Name
	.long	464                     # DIE offset
.asciiz"disk_initialize"                # External Name
	.long	1533                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1072                    # DIE offset
.asciiz"SendCmd"                        # External Name
	.long	585                     # DIE offset
.asciiz"disk_status"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset201 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset201
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset202 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset202
	.long	1685                    # DIE offset
.asciiz"timer"                          # External Name
	.long	293                     # DIE offset
.asciiz"RespType"                       # External Name
	.long	146                     # DIE offset
.asciiz"port"                           # External Name
	.long	65                      # DIE offset
.asciiz"SDHostInterface"                # External Name
	.long	1648                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	160                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	196                     # DIE offset
.asciiz"int"                            # External Name
	.long	153                     # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	424                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring disk_initialize, "f{uc}(uc)"
	.typestring disk_status, "f{uc}(uc)"
	.typestring disk_read, "f{e(){m(RES_ERROR){1},m(RES_NOTRDY){3},m(RES_OK){0},m(RES_PARERR){4},m(RES_WRPRT){2}}}(uc,&(a(:uc)),ul,uc)"
	.typestring disk_write, "f{e(){m(RES_ERROR){1},m(RES_NOTRDY){3},m(RES_OK){0},m(RES_PARERR){4},m(RES_WRPRT){2}}}(uc,&(a(:c:uc)),ul,uc)"
	.typestring disk_ioctl, "f{e(){m(RES_ERROR){1},m(RES_NOTRDY){3},m(RES_OK){0},m(RES_PARERR){4},m(RES_WRPRT){2}}}(uc,uc,&(a(:uc)))"
	.typestring set_port_pull_up, "f{0}(w:p)"
	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring get_local_tile_id, "f{ui}(0)"
	.typestring get_fattime, "f{ul}(0)"
	.typestring SDif, "a(1:s(SDHostInterface){m(Clk){o:p},m(Cmd){p},m(Dat){p},m(Rca){ul},m(Ccs){uc},m(BlockNr){ul}})"
	.typestring Is_XS1_G_Core, "si"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels18
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	369
	.long	.Lxta.call_labels19
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	462
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	463
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	468
	.long	.Lxta.call_labels6
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	469
	.long	.Lxta.call_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels9
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	489
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	506
	.long	.Lxta.call_labels13
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	510
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	524
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	528
	.long	.Lxta.call_labels16
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels12
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	550
	.long	.Lxta.call_labels17
.cc_bottom cc_19
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_20,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	98
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	100
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	114
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	116
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	118
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	120
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	132
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	133
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	163
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	184
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	193
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	194
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	196
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	261
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	278
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	281
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	284
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	285
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	287
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	318
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	321
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	322
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	324
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	340
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	343
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	346
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	360
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	366
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	370
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	376
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	379
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	380
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	382
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	391
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	394
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	395
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	397
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	399
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	415
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	418
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	419
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	423
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	445
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	446
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	447
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	453
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_104
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_105,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel45
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel45
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel45
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel45
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel45
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel45
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel45
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel45
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel45
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel45
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel45
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel45
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel45
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel45
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel45
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel45
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel45
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel45
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel45
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel45
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel45
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel46
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel48
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel47
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel47
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel46
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel48
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel48
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel46
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel47
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel46
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel48
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel47
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel46
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel47
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel48
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel47
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel46
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel48
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel46
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel47
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel48
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel48
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel47
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel46
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel46
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel47
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel48
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel47
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel46
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel48
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel46
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel47
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel48
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel46
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel47
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel48
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel47
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel46
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel48
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel47
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel48
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel46
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel46
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel47
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel48
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel48
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel46
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel47
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel49
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel51
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel50
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	128
	.long	135
	.long	.Lxtalabel52
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	128
	.long	135
	.long	.Lxtalabel55
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	137
	.long	140
	.long	.Lxtalabel55
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	137
	.long	140
	.long	.Lxtalabel52
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel53
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel54
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel54
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	147
	.long	150
	.long	.Lxtalabel53
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel56
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel56
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel58
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel57
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel59
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel59
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel58
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel57
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel58
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel57
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel59
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel61
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel60
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel62
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel71
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	168
	.long	171
	.long	.Lxtalabel63
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	172
	.long	174
	.long	.Lxtalabel64
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel72
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel73
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	180
	.long	186
	.long	.Lxtalabel73
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel73
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	190
	.long	196
	.long	.Lxtalabel73
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel73
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel65
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel69
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel68
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel66
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel67
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel70
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel74
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel75
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel76
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel77
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel78
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel79
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel80
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	220
	.long	222
	.long	.Lxtalabel89
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	220
	.long	222
	.long	.Lxtalabel81
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	220
	.long	222
	.long	.Lxtalabel82
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	220
	.long	222
	.long	.Lxtalabel86
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel82
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel81
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel86
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel89
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel82
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel81
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel89
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel86
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel83
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel83
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel83
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel83
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel85
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel84
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel84
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel85
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel84
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel85
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel84
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel85
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel84
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel85
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel84
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel85
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel87
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel87
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel88
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel88
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel88
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel90
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel90
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel91
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel91
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel91
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	256
	.long	264
	.long	.Lxtalabel92
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel93
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel93
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel94
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel94
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel94
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	278
	.long	287
	.long	.Lxtalabel94
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel94
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	290
	.long	291
	.long	.Lxtalabel95
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel95
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel95
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel95
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel95
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel95
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel95
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel95
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel95
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel95
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel96
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	315
	.long	322
	.long	.Lxtalabel96
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel97
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel97
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel98
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel98
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel98
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel98
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel98
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel99
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	340
	.long	349
	.long	.Lxtalabel99
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel99
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	357
	.long	366
	.long	.Lxtalabel100
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel100
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel101
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel102
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel103
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	376
	.long	383
	.long	.Lxtalabel103
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel103
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel104
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	391
	.long	397
	.long	.Lxtalabel104
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel104
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel105
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel106
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel106
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel107
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel107
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel108
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	415
	.long	421
	.long	.Lxtalabel108
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	423
	.long	424
	.long	.Lxtalabel108
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel109
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel109
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	434
	.long	437
	.long	.Lxtalabel0
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel0
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel1
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel1
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	445
	.long	448
	.long	.Lxtalabel1
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	449
	.long	454
	.long	.Lxtalabel2
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel3
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel6
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel5
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel4
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel7
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel8
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel9
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel10
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel11
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel12
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel13
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel14
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	473
	.long	482
	.long	.Lxtalabel16
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	483
	.long	487
	.long	.Lxtalabel15
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel17
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel18
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel19
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel23
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel23
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel26
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel25
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel24
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel27
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel27
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel28
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel28
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	509
	.long	510
	.long	.Lxtalabel30
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	509
	.long	510
	.long	.Lxtalabel29
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	516
	.long	518
	.long	.Lxtalabel31
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	520
	.long	520
	.long	.Lxtalabel31
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel32
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel33
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel34
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel35
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel35
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel36
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel36
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxtalabel37
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxtalabel38
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	533
	.long	536
	.long	.Lxtalabel20
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel20
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	539
	.long	539
	.long	.Lxtalabel21
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel22
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	541
	.long	542
	.long	.Lxtalabel22
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	546
	.long	547
	.long	.Lxtalabel39
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	549
	.long	549
	.long	.Lxtalabel39
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel40
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	551
	.long	553
	.long	.Lxtalabel44
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	551
	.long	553
	.long	.Lxtalabel41
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	551
	.long	553
	.long	.Lxtalabel42
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	556
	.long	556
	.long	.Lxtalabel41
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	556
	.long	556
	.long	.Lxtalabel42
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	556
	.long	556
	.long	.Lxtalabel44
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel43
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	564
	.long	565
	.long	.Lxtalabel44
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	564
	.long	565
	.long	.Lxtalabel41
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	564
	.long	565
	.long	.Lxtalabel42
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	571
	.long	578
	.long	.Lxtalabel110
.cc_bottom cc_372
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_373,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	128
	.long	135
	.long	.Lxta.loop_labels3
.cc_bottom cc_373
.cc_top cc_374,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	137
	.long	151
	.long	.Lxta.loop_labels3
.cc_bottom cc_374
.cc_top cc_375,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	153
	.long	158
	.long	.Lxta.loop_labels3
.cc_bottom cc_375
.cc_top cc_376,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	160
	.long	176
	.long	.Lxta.loop_labels3
.cc_bottom cc_376
.cc_top cc_377,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels2
.cc_bottom cc_377
.cc_top cc_378,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	180
	.long	186
	.long	.Lxta.loop_labels2
.cc_bottom cc_378
.cc_top cc_379,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxta.loop_labels2
.cc_bottom cc_379
.cc_top cc_380,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	190
	.long	196
	.long	.Lxta.loop_labels2
.cc_bottom cc_380
.cc_top cc_381,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxta.loop_labels2
.cc_bottom cc_381
.cc_top cc_382,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	201
	.long	207
	.long	.Lxta.loop_labels3
.cc_bottom cc_382
.cc_top cc_383,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	209
	.long	218
	.long	.Lxta.loop_labels3
.cc_bottom cc_383
.cc_top cc_384,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	256
	.long	264
	.long	.Lxta.loop_labels4
.cc_bottom cc_384
.cc_top cc_385,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxta.loop_labels10
.cc_bottom cc_385
.cc_top cc_386,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxta.loop_labels10
.cc_bottom cc_386
.cc_top cc_387,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxta.loop_labels10
.cc_bottom cc_387
.cc_top cc_388,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	278
	.long	287
	.long	.Lxta.loop_labels10
.cc_bottom cc_388
.cc_top cc_389,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxta.loop_labels10
.cc_bottom cc_389
.cc_top cc_390,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	290
	.long	291
	.long	.Lxta.loop_labels6
.cc_bottom cc_390
.cc_top cc_391,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxta.loop_labels6
.cc_bottom cc_391
.cc_top cc_392,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxta.loop_labels6
.cc_bottom cc_392
.cc_top cc_393,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxta.loop_labels6
.cc_bottom cc_393
.cc_top cc_394,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxta.loop_labels6
.cc_bottom cc_394
.cc_top cc_395,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxta.loop_labels6
.cc_bottom cc_395
.cc_top cc_396,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxta.loop_labels6
.cc_bottom cc_396
.cc_top cc_397,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxta.loop_labels6
.cc_bottom cc_397
.cc_top cc_398,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxta.loop_labels6
.cc_bottom cc_398
.cc_top cc_399,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxta.loop_labels6
.cc_bottom cc_399
.cc_top cc_400,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxta.loop_labels5
.cc_bottom cc_400
.cc_top cc_401,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	315
	.long	322
	.long	.Lxta.loop_labels5
.cc_bottom cc_401
.cc_top cc_402,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxta.loop_labels6
.cc_bottom cc_402
.cc_top cc_403,.Lxta.loop_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxta.loop_labels6
.cc_bottom cc_403
.cc_top cc_404,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxta.loop_labels10
.cc_bottom cc_404
.cc_top cc_405,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxta.loop_labels10
.cc_bottom cc_405
.cc_top cc_406,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxta.loop_labels10
.cc_bottom cc_406
.cc_top cc_407,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxta.loop_labels10
.cc_bottom cc_407
.cc_top cc_408,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels10
.cc_bottom cc_408
.cc_top cc_409,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxta.loop_labels7
.cc_bottom cc_409
.cc_top cc_410,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	340
	.long	349
	.long	.Lxta.loop_labels7
.cc_bottom cc_410
.cc_top cc_411,.Lxta.loop_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxta.loop_labels7
.cc_bottom cc_411
.cc_top cc_412,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	357
	.long	366
	.long	.Lxta.loop_labels10
.cc_bottom cc_412
.cc_top cc_413,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	368
	.long	371
	.long	.Lxta.loop_labels10
.cc_bottom cc_413
.cc_top cc_414,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxta.loop_labels8
.cc_bottom cc_414
.cc_top cc_415,.Lxta.loop_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	376
	.long	383
	.long	.Lxta.loop_labels8
.cc_bottom cc_415
.cc_top cc_416,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxta.loop_labels10
.cc_bottom cc_416
.cc_top cc_417,.Lxta.loop_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxta.loop_labels9
.cc_bottom cc_417
.cc_top cc_418,.Lxta.loop_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	391
	.long	397
	.long	.Lxta.loop_labels9
.cc_bottom cc_418
.cc_top cc_419,.Lxta.loop_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	399
	.long	402
	.long	.Lxta.loop_labels9
.cc_bottom cc_419
.cc_top cc_420,.Lxta.loop_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxta.loop_labels10
.cc_bottom cc_420
.cc_top cc_421,.Lxta.loop_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxta.loop_labels11
.cc_bottom cc_421
.cc_top cc_422,.Lxta.loop_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	415
	.long	421
	.long	.Lxta.loop_labels11
.cc_bottom cc_422
.cc_top cc_423,.Lxta.loop_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	423
	.long	426
	.long	.Lxta.loop_labels11
.cc_bottom cc_423
.cc_top cc_424,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	449
	.long	454
	.long	.Lxta.loop_labels0
.cc_bottom cc_424
.cc_top cc_425,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
	.byte	0
	.long	461
	.long	466
	.long	.Lxta.loop_labels1
.cc_bottom cc_425
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
