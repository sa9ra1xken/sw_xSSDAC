	.text
	.file	"i2c_shared.c"
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
	.file	2 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.c"
	.text
	.globl	i2c_shared_master_init
	.align	4
	.type	i2c_shared_master_init,@function
	.cc_top i2c_shared_master_init.function,i2c_shared_master_init
i2c_shared_master_init:
.Lfunc_begin0:
	.loc	2 7 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp4:
	.loc	2 8 5 prologue_end
	ldaw r5, dp[i2c_swlock]
	{
		mov r0, r5
		nop
	}
	bl swlock_acquire
	.loc	2 9 5
	{
		mov r0, r4
		nop
	}
.Ltmp5:
	bl i2c_master_init
.Ltmp6:
	.loc	2 10 5
	{
		mov r0, r5
		nop
	}
	bl swlock_release
	.loc	2 11 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom i2c_shared_master_init.function
	.set	i2c_shared_master_init.nstackwords,((swlock_acquire.nstackwords $M i2c_master_init.nstackwords $M swlock_release.nstackwords) + 4)
	.globl	i2c_shared_master_init.nstackwords
	.set	i2c_shared_master_init.maxcores,i2c_master_init.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_init.maxcores
	.set	i2c_shared_master_init.maxtimers,i2c_master_init.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_init.maxtimers
	.set	i2c_shared_master_init.maxchanends,i2c_master_init.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_init.maxchanends
.Ltmp8:
	.size	i2c_shared_master_init, .Ltmp8-i2c_shared_master_init
.Lfunc_end0:
	.cfi_endproc

	.globl	i2c_shared_master_rx
	.align	4
	.type	i2c_shared_master_rx,@function
	.cc_top i2c_shared_master_rx.function,i2c_shared_master_rx
i2c_shared_master_rx:
.Lfunc_begin1:
	.loc	2 17 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp9:
	.cfi_def_cfa_offset 32
.Ltmp10:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp11:
	.cfi_offset 4, -24
.Ltmp12:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp13:
	.cfi_offset 6, -16
.Ltmp14:
	.cfi_offset 7, -12
.Ltmp15:
	.cfi_offset 8, -8
.Ltmp16:
	{
		mov r4, r3
		stw r8, sp[6]
	}
.Ltmp17:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp18:
	{
		mov r7, r0
		nop
	}
.Ltmp19:
	.loc	2 19 5 prologue_end
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
	bl swlock_acquire
.Ltmp20:
	.loc	2 20 14
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp21:
	{
		mov r2, r4
		mov r3, r7
	}
.Ltmp22:
	bl i2c_master_rx
.Ltmp23:
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp24:
	.loc	2 21 5
	bl swlock_release
	.loc	2 22 5
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp25:
	.cc_bottom i2c_shared_master_rx.function
	.set	i2c_shared_master_rx.nstackwords,((swlock_acquire.nstackwords $M i2c_master_rx.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_rx.nstackwords
	.set	i2c_shared_master_rx.maxcores,i2c_master_rx.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_rx.maxcores
	.set	i2c_shared_master_rx.maxtimers,i2c_master_rx.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_rx.maxtimers
	.set	i2c_shared_master_rx.maxchanends,i2c_master_rx.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_rx.maxchanends
.Ltmp26:
	.size	i2c_shared_master_rx, .Ltmp26-i2c_shared_master_rx
.Lfunc_end1:
	.cfi_endproc

	.globl	i2c_shared_master_read_reg
	.align	4
	.type	i2c_shared_master_read_reg,@function
	.cc_top i2c_shared_master_read_reg.function,i2c_shared_master_read_reg
i2c_shared_master_read_reg:
.Lfunc_begin2:
	.loc	2 27 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp27:
	.cfi_def_cfa_offset 32
.Ltmp28:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp29:
	.cfi_offset 4, -24
.Ltmp30:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp31:
	.cfi_offset 6, -16
.Ltmp32:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp33:
	.cfi_offset 8, -8
.Ltmp34:
	.cfi_offset 9, -4
.Ltmp35:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp36:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp37:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 29 5 prologue_end
.Ltmp38:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp39:
	.loc	2 30 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp40:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp41:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_read_reg
.Ltmp42:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp43:
	.loc	2 31 5
	bl swlock_release
	.loc	2 32 5
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp44:
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom i2c_shared_master_read_reg.function
	.set	i2c_shared_master_read_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_read_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_read_reg.nstackwords
	.set	i2c_shared_master_read_reg.maxcores,i2c_master_read_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_read_reg.maxcores
	.set	i2c_shared_master_read_reg.maxtimers,i2c_master_read_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_read_reg.maxtimers
	.set	i2c_shared_master_read_reg.maxchanends,i2c_master_read_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_read_reg.maxchanends
.Ltmp46:
	.size	i2c_shared_master_read_reg, .Ltmp46-i2c_shared_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg
	.align	4
	.type	i2c_shared_master_write_reg,@function
	.cc_top i2c_shared_master_write_reg.function,i2c_shared_master_write_reg
i2c_shared_master_write_reg:
.Lfunc_begin3:
	.loc	2 39 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp47:
	.cfi_def_cfa_offset 32
.Ltmp48:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp49:
	.cfi_offset 4, -24
.Ltmp50:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp51:
	.cfi_offset 6, -16
.Ltmp52:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp53:
	.cfi_offset 8, -8
.Ltmp54:
	.cfi_offset 9, -4
.Ltmp55:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp56:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp57:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 41 5 prologue_end
.Ltmp58:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp59:
	.loc	2 42 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp60:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp61:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_write_reg
.Ltmp62:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp63:
	.loc	2 43 5
	bl swlock_release
	.loc	2 44 5
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp64:
	# RETURN_REG_HOLDER
.Ltmp65:
	.cc_bottom i2c_shared_master_write_reg.function
	.set	i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg.nstackwords
	.set	i2c_shared_master_write_reg.maxcores,i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg.maxcores
	.set	i2c_shared_master_write_reg.maxtimers,i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg.maxtimers
	.set	i2c_shared_master_write_reg.maxchanends,i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg.maxchanends
.Ltmp66:
	.size	i2c_shared_master_write_reg, .Ltmp66-i2c_shared_master_write_reg
.Lfunc_end3:
	.cfi_endproc

	.globl	i2c_shared_master_write_part
	.align	4
	.type	i2c_shared_master_write_part,@function
	.cc_top i2c_shared_master_write_part.function,i2c_shared_master_write_part
i2c_shared_master_write_part:
.Lfunc_begin4:
	.loc	2 56 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp67:
	.cfi_def_cfa_offset 48
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp69:
	.cfi_offset 4, -32
.Ltmp70:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp71:
	.cfi_offset 6, -24
.Ltmp72:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp73:
	.cfi_offset 8, -16
.Ltmp74:
	.cfi_offset 9, -12
.Ltmp75:
	.cfi_offset 10, -8
.Ltmp76:
	{
		mov r4, r3
		stw r10, sp[10]
	}
.Ltmp77:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp78:
	{
		mov r7, r0
		nop
	}
.Ltmp79:
	ldd r8, r10, sp[7]
	.loc	2 58 5 prologue_end
.Ltmp80:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
	.loc	2 59 14
	std r7, r8, sp[1]
.Ltmp81:
	{
		mov r0, r6
		stw r10, sp[1]
	}
.Ltmp82:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp83:
	{
		nop
		ldw r3, sp[13]
	}
	bl i2c_master_write_part
.Ltmp84:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp85:
	.loc	2 60 5
	bl swlock_release
	.loc	2 61 5
	{
		mov r0, r4
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
.Ltmp86:
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
.Ltmp87:
	# RETURN_REG_HOLDER
.Ltmp88:
	.cc_bottom i2c_shared_master_write_part.function
	.set	i2c_shared_master_write_part.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_part.nstackwords $M swlock_release.nstackwords) + 12)
	.globl	i2c_shared_master_write_part.nstackwords
	.set	i2c_shared_master_write_part.maxcores,i2c_master_write_part.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_part.maxcores
	.set	i2c_shared_master_write_part.maxtimers,i2c_master_write_part.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_part.maxtimers
	.set	i2c_shared_master_write_part.maxchanends,i2c_master_write_part.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_part.maxchanends
.Ltmp89:
	.size	i2c_shared_master_write_part, .Ltmp89-i2c_shared_master_write_part
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top i2c_swlock.data,i2c_swlock
	.globl	i2c_swlock
	.align	4
	.type	i2c_swlock,@object
	.size	i2c_swlock, 4
i2c_swlock:
	.long	0
	.cc_bottom i2c_swlock.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	4 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xsxxxx_mix8"
.Linfo_string3:
.asciiz"i2c_swlock"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"swlock_t"
.Linfo_string6:
.asciiz"i2c_shared_master_init"
.Linfo_string7:
.asciiz"i2c_shared_master_rx"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"i2c_shared_master_read_reg"
.Linfo_string10:
.asciiz"i2c_shared_master_write_reg"
.Linfo_string11:
.asciiz"i2c_shared_master_write_part"
.Linfo_string12:
.asciiz"i2cPorts"
.Linfo_string13:
.asciiz"p_i2c"
.Linfo_string14:
.asciiz"port"
.Linfo_string15:
.asciiz"r_i2c"
.Linfo_string16:
.asciiz"device"
.Linfo_string17:
.asciiz"data"
.Linfo_string18:
.asciiz"unsigned char"
.Linfo_string19:
.asciiz"nbytes"
.Linfo_string20:
.asciiz"retval"
.Linfo_string21:
.asciiz"reg_addr"
.Linfo_string22:
.asciiz"begin"
.Linfo_string23:
.asciiz"end"
.Linfo_string24:
.asciiz"offset"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	613
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
	.byte	4
	.byte	5
	.byte	3
	.long	i2c_swlock
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
	.long	.Linfo_string6
	.byte	2
	.byte	6
	.byte	1
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string12
	.byte	2
	.byte	6
	.long	557
	.byte	0
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	2
	.byte	15
	.byte	1
	.long	550
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string12
	.byte	2
	.byte	15
	.long	557
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string16
	.byte	2
	.byte	15
	.long	550
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string17
	.byte	2
	.byte	15
	.long	594
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string19
	.byte	2
	.byte	16
	.long	550
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string20
	.byte	2
	.byte	18
	.long	550
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	2
	.byte	25
	.byte	1
	.long	550
	.byte	1
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string12
	.byte	2
	.byte	25
	.long	557
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string16
	.byte	2
	.byte	25
	.long	550
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string21
	.byte	2
	.byte	25
	.long	550
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string17
	.byte	2
	.byte	26
	.long	594
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string19
	.byte	2
	.byte	26
	.long	550
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string20
	.byte	2
	.byte	28
	.long	550
	.byte	0
	.byte	7
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	37
	.byte	1
	.long	550
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string12
	.byte	2
	.byte	37
	.long	557
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string16
	.byte	2
	.byte	37
	.long	550
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string21
	.byte	2
	.byte	37
	.long	550
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string17
	.byte	2
	.byte	38
	.long	606
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string19
	.byte	2
	.byte	38
	.long	550
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string20
	.byte	2
	.byte	40
	.long	550
	.byte	0
	.byte	7
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	2
	.byte	48
	.byte	1
	.long	550
	.byte	1
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string12
	.byte	2
	.byte	49
	.long	557
	.byte	6
	.long	.Ldebug_loc19
	.long	.Linfo_string16
	.byte	2
	.byte	50
	.long	550
	.byte	6
	.long	.Ldebug_loc20
	.long	.Linfo_string21
	.byte	2
	.byte	51
	.long	550
	.byte	6
	.long	.Ldebug_loc21
	.long	.Linfo_string17
	.byte	2
	.byte	52
	.long	606
	.byte	6
	.long	.Ldebug_loc22
	.long	.Linfo_string22
	.byte	2
	.byte	53
	.long	550
	.byte	9
	.long	.Linfo_string23
	.byte	2
	.byte	54
	.long	550
	.byte	9
	.long	.Linfo_string24
	.byte	2
	.byte	55
	.long	550
	.byte	8
	.long	.Ldebug_loc23
	.long	.Linfo_string20
	.byte	2
	.byte	57
	.long	550
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	10
	.long	562
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	4
	.byte	92
	.byte	12
	.long	.Linfo_string13
	.long	583
	.byte	4
	.byte	93
	.byte	0
	.byte	0
	.byte	3
	.long	60
	.long	.Linfo_string14
	.byte	3
	.byte	136
	.byte	10
	.long	599
	.byte	4
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	10
	.long	611
	.byte	13
	.long	599
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
	.byte	6
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
	.byte	7
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	38
	.byte	0
	.byte	73
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
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp91-.Ltmp90
	.short	.Lset0
.Ltmp90:
	.byte	80
.Ltmp91:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp93-.Ltmp92
	.short	.Lset1
.Ltmp92:
	.byte	84
.Ltmp93:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp95-.Ltmp94
	.short	.Lset2
.Ltmp94:
	.byte	80
.Ltmp95:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset3 = .Ltmp97-.Ltmp96
	.short	.Lset3
.Ltmp96:
	.byte	80
.Ltmp97:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset4 = .Ltmp99-.Ltmp98
	.short	.Lset4
.Ltmp98:
	.byte	87
.Ltmp99:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset5 = .Ltmp101-.Ltmp100
	.short	.Lset5
.Ltmp100:
	.byte	83
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset6 = .Ltmp103-.Ltmp102
	.short	.Lset6
.Ltmp102:
	.byte	81
.Ltmp103:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset7 = .Ltmp105-.Ltmp104
	.short	.Lset7
.Ltmp104:
	.byte	86
.Ltmp105:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset8 = .Ltmp107-.Ltmp106
	.short	.Lset8
.Ltmp106:
	.byte	80
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset9 = .Ltmp109-.Ltmp108
	.short	.Lset9
.Ltmp108:
	.byte	82
.Ltmp109:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset10 = .Ltmp111-.Ltmp110
	.short	.Lset10
.Ltmp110:
	.byte	85
.Ltmp111:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset11 = .Ltmp113-.Ltmp112
	.short	.Lset11
.Ltmp112:
	.byte	81
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset12 = .Ltmp115-.Ltmp114
	.short	.Lset12
.Ltmp114:
	.byte	83
.Ltmp115:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset13 = .Ltmp117-.Ltmp116
	.short	.Lset13
.Ltmp116:
	.byte	84
.Ltmp117:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset14 = .Ltmp119-.Ltmp118
	.short	.Lset14
.Ltmp118:
	.byte	82
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset15 = .Ltmp121-.Ltmp120
	.short	.Lset15
.Ltmp120:
	.byte	84
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset16 = .Ltmp123-.Ltmp122
	.short	.Lset16
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset17 = .Ltmp125-.Ltmp124
	.short	.Lset17
.Ltmp124:
	.byte	87
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset18 = .Ltmp127-.Ltmp126
	.short	.Lset18
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset19 = .Ltmp129-.Ltmp128
	.short	.Lset19
.Ltmp128:
	.byte	86
.Ltmp129:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset20 = .Ltmp131-.Ltmp130
	.short	.Lset20
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset21 = .Ltmp133-.Ltmp132
	.short	.Lset21
.Ltmp132:
	.byte	82
.Ltmp133:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset22 = .Ltmp135-.Ltmp134
	.short	.Lset22
.Ltmp134:
	.byte	85
.Ltmp135:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset23 = .Ltmp137-.Ltmp136
	.short	.Lset23
.Ltmp136:
	.byte	81
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset24 = .Ltmp139-.Ltmp138
	.short	.Lset24
.Ltmp138:
	.byte	83
.Ltmp139:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset25 = .Ltmp141-.Ltmp140
	.short	.Lset25
.Ltmp140:
	.byte	84
.Ltmp141:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset26 = .Ltmp143-.Ltmp142
	.short	.Lset26
.Ltmp142:
	.byte	82
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset27 = .Ltmp145-.Ltmp144
	.short	.Lset27
.Ltmp144:
	.byte	126
	.byte	36
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset28 = .Ltmp147-.Ltmp146
	.short	.Lset28
.Ltmp146:
	.byte	84
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset29 = .Ltmp149-.Ltmp148
	.short	.Lset29
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset30 = .Ltmp151-.Ltmp150
	.short	.Lset30
.Ltmp150:
	.byte	87
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset31 = .Ltmp153-.Ltmp152
	.short	.Lset31
.Ltmp152:
	.byte	81
.Ltmp153:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset32 = .Ltmp155-.Ltmp154
	.short	.Lset32
.Ltmp154:
	.byte	86
.Ltmp155:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset33 = .Ltmp157-.Ltmp156
	.short	.Lset33
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset34 = .Ltmp159-.Ltmp158
	.short	.Lset34
.Ltmp158:
	.byte	82
.Ltmp159:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset35 = .Ltmp161-.Ltmp160
	.short	.Lset35
.Ltmp160:
	.byte	85
.Ltmp161:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset36 = .Ltmp163-.Ltmp162
	.short	.Lset36
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset37 = .Ltmp165-.Ltmp164
	.short	.Lset37
.Ltmp164:
	.byte	83
.Ltmp165:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset38 = .Ltmp167-.Ltmp166
	.short	.Lset38
.Ltmp166:
	.byte	84
.Ltmp167:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset39 = .Ltmp169-.Ltmp168
	.short	.Lset39
.Ltmp168:
	.byte	82
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset40 = .Ltmp171-.Ltmp170
	.short	.Lset40
.Ltmp170:
	.byte	126
	.byte	36
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset41 = .Ltmp173-.Ltmp172
	.short	.Lset41
.Ltmp172:
	.byte	84
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset42 = .Ltmp175-.Ltmp174
	.short	.Lset42
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	.Ltmp79
	.long	.Ltmp86
.Lset43 = .Ltmp177-.Ltmp176
	.short	.Lset43
.Ltmp176:
	.byte	87
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset44 = .Ltmp179-.Ltmp178
	.short	.Lset44
.Ltmp178:
	.byte	81
.Ltmp179:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset45 = .Ltmp181-.Ltmp180
	.short	.Lset45
.Ltmp180:
	.byte	86
.Ltmp181:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset46 = .Ltmp183-.Ltmp182
	.short	.Lset46
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset47 = .Ltmp185-.Ltmp184
	.short	.Lset47
.Ltmp184:
	.byte	82
.Ltmp185:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset48 = .Ltmp187-.Ltmp186
	.short	.Lset48
.Ltmp186:
	.byte	85
.Ltmp187:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset49 = .Ltmp189-.Ltmp188
	.short	.Lset49
.Ltmp188:
	.byte	81
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp76
.Lset50 = .Ltmp191-.Ltmp190
	.short	.Lset50
.Ltmp190:
	.byte	83
.Ltmp191:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset51 = .Ltmp193-.Ltmp192
	.short	.Lset51
.Ltmp192:
	.byte	84
.Ltmp193:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset52 = .Ltmp195-.Ltmp194
	.short	.Lset52
.Ltmp194:
	.byte	82
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp87
.Lset53 = .Ltmp197-.Ltmp196
	.short	.Lset53
.Ltmp196:
	.byte	126
	.byte	52
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset54 = .Ltmp199-.Ltmp198
	.short	.Lset54
.Ltmp198:
	.byte	84
.Ltmp199:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset55 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset55
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
	.long	31
.asciiz"i2c_swlock"
	.long	67
.asciiz"i2c_shared_master_init"
	.long	306
.asciiz"i2c_shared_master_write_reg"
	.long	195
.asciiz"i2c_shared_master_read_reg"
	.long	99
.asciiz"i2c_shared_master_rx"
	.long	417
.asciiz"i2c_shared_master_write_part"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset57 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset57
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset58 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset58
	.long	583
.asciiz"port"
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	550
.asciiz"int"
	.long	599
.asciiz"unsigned char"
	.long	562
.asciiz"r_i2c"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring i2c_shared_master_init, "f{0}(p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring i2c_master_init, "f{0}(p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring swlock_release, "f{0}(p(ui))"
	.typestring i2c_shared_master_rx, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,p(uc),si)"
	.typestring i2c_master_rx, "f{si}(si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_read_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(uc),si)"
	.typestring i2c_master_read_reg, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si)"
	.typestring i2c_master_write_reg, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write_part, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si,si,si)"
	.typestring i2c_master_write_part, "f{si}(si,si,p(c:uc),si,si,si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_swlock, "ui"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
