	.text
	.file	"led_port_access.c"
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
	.file	1 "C:/Users/takaaki/git/sc_util/module_locks/src\\swlock.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\led_port_access.c"
	.text
	.globl	p_led_peek
	.align	4
	.type	p_led_peek,@function
	.cc_top p_led_peek.function,p_led_peek
p_led_peek:
.Lfunc_begin0:
	.loc	2 18 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	.loc	2 22 5 prologue_end
.Ltmp2:
	ldaw r0, dp[led_swlock]
	bl swlock_acquire
	.loc	2 24 5
	#APP
	ldw r0, dp[p_led_control]
	#NO_APP
.Ltmp3:
	.loc	2 25 5
	#APP
	peek r0, res[r0]
	#NO_APP
.Ltmp4:
	{
		nop
		retsp 2
	}
	.loc	2 27 5
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom p_led_peek.function
	.set	p_led_peek.nstackwords,(swlock_acquire.nstackwords + 2)
	.globl	p_led_peek.nstackwords
	.set	p_led_peek.maxcores,swlock_acquire.maxcores $M 1
	.globl	p_led_peek.maxcores
	.set	p_led_peek.maxtimers,swlock_acquire.maxtimers $M 0
	.globl	p_led_peek.maxtimers
	.set	p_led_peek.maxchanends,swlock_acquire.maxchanends $M 0
	.globl	p_led_peek.maxchanends
.Ltmp6:
	.size	p_led_peek, .Ltmp6-p_led_peek
.Lfunc_end0:
	.cfi_endproc

	.globl	p_led_out
	.align	4
	.type	p_led_out,@function
	.cc_top p_led_out.function,p_led_out
p_led_out:
.Lfunc_begin1:
	.loc	2 31 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp7:
	.cfi_def_cfa_offset 8
.Ltmp8:
	.cfi_offset 15, 0
	.loc	2 34 5 prologue_end
.Ltmp9:
	#APP
	ldw r1, dp[p_led_control]
	#NO_APP
.Ltmp10:
	.loc	2 35 5
	#APP
	out res[r1], r0
	#NO_APP
	.loc	2 38 5
	ldaw r0, dp[led_swlock]
.Ltmp11:
	bl swlock_release
.Ltmp12:
	{
		nop
		retsp 2
	}
	.loc	2 39 1
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom p_led_out.function
	.set	p_led_out.nstackwords,(swlock_release.nstackwords + 2)
	.globl	p_led_out.nstackwords
	.set	p_led_out.maxcores,swlock_release.maxcores $M 1
	.globl	p_led_out.maxcores
	.set	p_led_out.maxtimers,swlock_release.maxtimers $M 0
	.globl	p_led_out.maxtimers
	.set	p_led_out.maxchanends,swlock_release.maxchanends $M 0
	.globl	p_led_out.maxchanends
.Ltmp14:
	.size	p_led_out, .Ltmp14-p_led_out
.Lfunc_end1:
	.cfi_endproc

	.globl	write_led_port
	.align	4
	.type	write_led_port,@function
	.cc_top write_led_port.function,write_led_port
write_led_port:
.Lfunc_begin2:
	.loc	2 42 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp17:
	.cfi_offset 4, -8
.Ltmp18:
	.cfi_offset 5, -4
.Ltmp19:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp20:
	.loc	2 22 5 prologue_end
	ldaw r0, dp[led_swlock]
	bl swlock_acquire
	.loc	2 24 5
	#APP
	ldw r0, dp[p_led_control]
	#NO_APP
.Ltmp21:
	.loc	2 25 5
	#APP
	peek r0, res[r0]
	#NO_APP
.Ltmp22:
	.loc	2 45 6
	bf r5, .LBB2_1
.Ltmp23:
	.loc	2 46 7
	{
		or r0, r0, r4
		nop
	}
.Ltmp24:
	bu .LBB2_3
.Ltmp25:
.LBB2_1:
	.loc	2 45 18
	{
		andnot r0, r4
		nop
	}
.Ltmp26:
.LBB2_3:
	.loc	2 34 5
	#APP
	ldw r1, dp[p_led_control]
	#NO_APP
.Ltmp27:
	.loc	2 35 5
	#APP
	out res[r1], r0
	#NO_APP
	.loc	2 38 5
	ldaw r0, dp[led_swlock]
	bl swlock_release
.Ltmp28:
	.loc	2 48 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom write_led_port.function
	.set	write_led_port.nstackwords,((swlock_acquire.nstackwords $M swlock_release.nstackwords) + 4)
	.globl	write_led_port.nstackwords
	.set	write_led_port.maxcores,swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	write_led_port.maxcores
	.set	write_led_port.maxtimers,swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	write_led_port.maxtimers
	.set	write_led_port.maxchanends,swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	write_led_port.maxchanends
.Ltmp30:
	.size	write_led_port, .Ltmp30-write_led_port
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top led_swlock.data,led_swlock
	.globl	led_swlock
	.align	4
	.type	led_swlock,@object
	.size	led_swlock, 4
led_swlock:
	.long	0
	.cc_bottom led_swlock.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\led_port_access.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xsxxxx_mix8"
.Linfo_string3:
.asciiz"led_swlock"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"swlock_t"
.Linfo_string6:
.asciiz"p_led_peek"
.Linfo_string7:
.asciiz"portId"
.Linfo_string8:
.asciiz"x"
.Linfo_string9:
.asciiz"p_led_out"
.Linfo_string10:
.asciiz"write_led_port"
.Linfo_string11:
.asciiz"bitmask"
.Linfo_string12:
.asciiz"value"
.Linfo_string13:
.asciiz"port_shadow"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	313
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	2
	.byte	5
	.byte	5
	.byte	3
	.long	led_swlock
	.byte	3
	.long	60
	.long	.Linfo_string5
	.byte	1
	.byte	11
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	127
	.byte	6
	.long	.Ldebug_loc0
	.long	140
	.byte	7
	.byte	1
	.byte	80
	.long	151
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	163
	.byte	8
	.long	.Ldebug_loc1
	.long	173
	.byte	6
	.long	.Ldebug_loc2
	.long	184
	.byte	0
	.byte	9
	.long	.Linfo_string6
	.byte	2
	.byte	17
	.long	60
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string7
	.byte	2
	.byte	19
	.long	60
	.byte	10
	.long	.Linfo_string8
	.byte	2
	.byte	19
	.long	60
	.byte	0
	.byte	11
	.long	.Linfo_string9
	.byte	2
	.byte	30
	.byte	1
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string8
	.byte	2
	.byte	30
	.long	60
	.byte	10
	.long	.Linfo_string7
	.byte	2
	.byte	32
	.long	60
	.byte	0
	.byte	13
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	41
	.byte	1
	.byte	1
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string11
	.byte	2
	.byte	41
	.long	60
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string12
	.byte	2
	.byte	41
	.long	60
	.byte	15
	.long	.Ldebug_loc6
	.long	.Linfo_string13
	.byte	2
	.byte	43
	.long	60
	.byte	16
	.long	127
	.long	.Ldebug_ranges3
	.byte	2
	.byte	44
	.byte	6
	.long	.Ldebug_loc5
	.long	140
	.byte	6
	.long	.Ldebug_loc7
	.long	151
	.byte	0
	.byte	16
	.long	163
	.long	.Ldebug_ranges4
	.byte	2
	.byte	47
	.byte	17
	.byte	1
	.byte	80
	.long	173
	.byte	6
	.long	.Ldebug_loc8
	.long	184
	.byte	0
	.byte	0
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	14
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	0
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset0 = .Ltmp32-.Ltmp31
	.short	.Lset0
.Ltmp31:
	.byte	80
.Ltmp32:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset1 = .Ltmp34-.Ltmp33
	.short	.Lset1
.Ltmp33:
	.byte	80
.Ltmp34:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset2 = .Ltmp36-.Ltmp35
	.short	.Lset2
.Ltmp35:
	.byte	81
.Ltmp36:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp19
.Lset3 = .Ltmp38-.Ltmp37
	.short	.Lset3
.Ltmp37:
	.byte	80
.Ltmp38:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset4 = .Ltmp40-.Ltmp39
	.short	.Lset4
.Ltmp39:
	.byte	84
.Ltmp40:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset5 = .Ltmp42-.Ltmp41
	.short	.Lset5
.Ltmp41:
	.byte	84
.Ltmp42:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp19
.Lset6 = .Ltmp44-.Ltmp43
	.short	.Lset6
.Ltmp43:
	.byte	81
.Ltmp44:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset7 = .Ltmp46-.Ltmp45
	.short	.Lset7
.Ltmp45:
	.byte	85
.Ltmp46:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset8 = .Ltmp48-.Ltmp47
	.short	.Lset8
.Ltmp47:
	.byte	80
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset9 = .Ltmp50-.Ltmp49
	.short	.Lset9
.Ltmp49:
	.byte	80
.Ltmp50:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset10 = .Ltmp52-.Ltmp51
	.short	.Lset10
.Ltmp51:
	.byte	80
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset11 = .Ltmp54-.Ltmp53
	.short	.Lset11
.Ltmp53:
	.byte	80
.Ltmp54:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset12 = .Ltmp56-.Ltmp55
	.short	.Lset12
.Ltmp55:
	.byte	81
.Ltmp56:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset13 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset13
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset14 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset14
	.long	196
.asciiz"write_led_port"
	.long	31
.asciiz"led_swlock"
	.long	127
.asciiz"p_led_peek"
	.long	163
.asciiz"p_led_out"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset15 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset15
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset16 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset16
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring p_led_peek, "f{ui}()"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring p_led_out, "f{0}(ui)"
	.typestring swlock_release, "f{0}(p(ui))"
	.typestring write_led_port, "f{0}(ui,ui)"
	.typestring led_swlock, "ui"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
