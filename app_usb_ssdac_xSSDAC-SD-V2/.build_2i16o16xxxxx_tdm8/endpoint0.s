	.text
	.file	"endpoint0.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\descriptors.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_shared/src\\usb_std_descriptors.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_shared/src\\usbaudiocommon.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_shared/src\\usbaudio20.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_dfu/src\\dfu.h"
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\endpoint0.c"
	.file	7 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.file	8 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\descriptor_defs.h"
	.file	9 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\devicedefines.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	305419896
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	50000000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	5000000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	Endpoint0
	.align	4
	.type	Endpoint0,@function
	.cc_top Endpoint0.function,Endpoint0
Endpoint0:
.Lfunc_begin0:
	.loc	6 208 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp0:
	.cfi_def_cfa_offset 160
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[38]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r5, r2
		stw r3, sp[21]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[42]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[43]
	}
	{
		nop
		stw r2, sp[20]
	}
	.loc	6 210 22 prologue_end
.Ltmp12:
	bl XUD_InitEp
.Ltmp13:
	{
		mov r6, r0
		nop
	}
.Ltmp14:
	.loc	6 211 22
	{
		mov r0, r4
		stw r6, sp[23]
	}
.Ltmp15:
	bl XUD_InitEp
	{
		mov r10, r0
		nop
	}
.Ltmp16:
	{
		nop
		stw r10, sp[28]
	}
.Ltmp17:
	.loc	6 216 9
	ldaw r0, dp[volsOut]
	{
		ldc r7, 0
		nop
	}
	ldc r4, 68
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
	.loc	6 217 9
	ldaw r0, dp[mutesOut]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
.Ltmp18:
	.loc	6 222 9
	ldaw r0, dp[volsIn]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
	.loc	6 223 9
	ldaw r0, dp[mutesIn]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
.Ltmp19:
	.loc	6 286 9
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_2
.Ltmp20:
	{
		ldc r0, 4
		nop
	}
	.loc	6 289 9
.Ltmp21:
	#APP
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r5], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 292 9
	stw r0, dp[DFU_mode_active]
.Ltmp22:
.LBB0_2:
	{
		ldaw r8, sp[29]
		stw r5, sp[22]
	}
	{
		ldc r0, 2
		nop
	}
	.loc	6 306 13
.Ltmp23:
	{
		or r0, r8, r0
		nop
	}
	{
		mkmsk r4, 32
		stw r0, sp[24]
	}
	bu .LBB0_3
.Ltmp24:
.LBB0_71:
	{
		nop
		ldw r10, sp[28]
	}
.Ltmp25:
.LBB0_3:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r2, r8
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r10, r0
		nop
	}
.Ltmp26:
	bt r10, .LBB0_20
.Ltmp27:
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	6 306 13
.Ltmp28:
	{
		shl r0, r0, 7
		ldw r2, sp[29]
	}
	.loc	6 306 13
	{
		mov r1, r2
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	6 306 13
	{
		or r0, r0, r1
		shr r1, r2, 3
	}
	ldc r3, 8160
	.loc	6 306 13
	{
		and r1, r1, r3
		nop
	}
	.loc	6 306 13
	{
		or r1, r0, r1
		shr r0, r2, 24
	}
	ldc r2, 160
	.loc	6 306 13
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_21
.Ltmp29:
	bf r1, .LBB0_52
.Ltmp30:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_7
.Ltmp31:
	.loc	6 311 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_54
.Ltmp32:
	.loc	6 313 25
	{
		add r0, r8, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
	}
	.loc	6 313 25
	{
		zext r0, 16
		nop
	}
	.loc	6 313 25
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB0_24
.Ltmp33:
	{
		nop
		ldw r1, sp[30]
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r1, 16
		zext r1, 16
	}
	.loc	6 354 36
.Ltmp34:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_37
.Ltmp35:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp36:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
.Ltmp37:
	{
		ldc r2, 9
		ldw r3, sp[22]
	}
.Ltmp38:
	.loc	6 363 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 364 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 364 41
	ldaw r11, cp[g_dataFormat_In]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 364 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 366 44
.Ltmp39:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 366 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_35
.Ltmp40:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r3], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 370 45
	#APP
	out res[r3], r1
	#NO_APP
	bu .LBB0_36
.Ltmp41:
.LBB0_21:
	ldc r2, 161
	bu .LBB0_8
.Ltmp42:
.LBB0_52:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_54
.Ltmp43:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp44:
	bl UserHostActive
	bu .LBB0_54
.Ltmp45:
.LBB0_7:
	{
		ldc r2, 33
		nop
	}
.Ltmp46:
.LBB0_8:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_54
.Ltmp47:
	.loc	6 546 25
	{
		add r1, r8, 6
		nop
	}
	{
		nop
		ld16s r9, r1[r7]
	}
	.loc	6 546 25
	{
		mov r5, r9
		nop
	}
	{
		zext r5, 8
		nop
	}
.Ltmp48:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		nop
	}
	bt r1, .LBB0_11
.Ltmp49:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp50:
.LBB0_11:
	.loc	6 546 25
	{
		zext r9, 16
		eq r2, r5, r2
	}
.Ltmp51:
	{
		mkmsk r10, 1
		nop
	}
	bf r2, .LBB0_17
.Ltmp52:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r7, sp[27]
	}
	bt r1, .LBB0_15
.Ltmp53:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_15
.Ltmp54:
	{
		ldc r1, 4
		ldw r0, sp[22]
	}
.Ltmp55:
	.loc	6 569 33
	#APP
	out res[r0], r1
	#NO_APP
	ldw r1, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r0], r1
	#NO_APP
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r0], r1
	#NO_APP
.Ltmp56:
.LBB0_15:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r9]
	}
.Ltmp57:
	.loc	6 576 38
	{
		ldaw r2, sp[27]
		ldw r1, sp[20]
	}
	std r2, r1, sp[1]
.Ltmp58:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[28]
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp59:
	{
		mov r10, r0
		ldw r0, sp[27]
	}
.Ltmp60:
	bf r0, .LBB0_17
.Ltmp61:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp62:
	bl DFUDelay
	{
		nop
		ldw r0, sp[22]
	}
	.loc	6 581 33
	bl device_reboot
.Ltmp63:
.LBB0_17:
	ldc r0, 254
	.loc	6 589 28
.Ltmp64:
	{
		and r0, r9, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r5, 2
	}
	.loc	6 589 28
	{
		eq r1, r1, 0
		nop
	}
	.loc	6 589 28
	{
		and r1, r1, r0
		nop
	}
	ldw r0, dp[DFU_mode_active]
	bt r1, .LBB0_20
.Ltmp65:
	bt r0, .LBB0_20
.Ltmp66:
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		ldw r0, sp[41]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[21]
	}
	.loc	6 605 38
.Ltmp67:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r8
		ldw r3, sp[22]
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp68:
.LBB0_20:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB0_54
	bu .LBB0_67
.Ltmp69:
.LBB0_24:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_37
.Ltmp70:
	{
		nop
		ldw r0, sp[30]
	}
	.loc	6 319 36
.Ltmp71:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 16
		sub r2, r0, 1
	}
	.loc	6 319 36
	{
		zext r2, 16
		ldc r3, 2
	}
	.loc	6 319 36
	{
		lsu r3, r3, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_37
.Ltmp72:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp73:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
.Ltmp74:
	{
		ldc r2, 8
		ldw r3, sp[22]
	}
.Ltmp75:
	.loc	6 328 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 329 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 329 41
	ldaw r11, cp[g_dataFormat_Out]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 329 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 331 44
.Ltmp76:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_29
.Ltmp77:
	{
		ldc r2, 16
		nop
	}
	.loc	6 333 45
.Ltmp78:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r3], r1
	#NO_APP
	bu .LBB0_30
.Ltmp79:
.LBB0_35:
	{
		ldc r2, 2
		nop
	}
	.loc	6 374 45
.Ltmp80:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r3], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 376 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp81:
.LBB0_36:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 380 41
	#APP
	chkct res[r3], r1
	#NO_APP
.Ltmp82:
	bu .LBB0_37
.Ltmp83:
.LBB0_29:
	{
		ldc r2, 2
		nop
	}
	.loc	6 339 45
.Ltmp84:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp85:
.LBB0_30:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r3], r1
	#NO_APP
.Ltmp86:
.LBB0_37:
	.loc	6 410 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		mkmsk r1, 1
	}
	.loc	6 410 29
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB0_54
.Ltmp87:
	{
		nop
		ldw r0, sp[30]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp88:
	bf r0, .LBB0_42
.Ltmp89:
	ldaw r0, dp[g_interfaceAlt]
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_54
.Ltmp90:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_54
.Ltmp91:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_54
.Ltmp92:
.LBB0_42:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_47
.Ltmp93:
	bt r0, .LBB0_47
.Ltmp94:
	ldaw r2, dp[g_interfaceAlt]
	{
		mkmsk r3, 1
		nop
	}
	{
		nop
		ld8u r2, r2[r3]
	}
	bf r2, .LBB0_47
.Ltmp95:
	{
		ldc r2, 2
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_46
.Ltmp96:
.LBB0_47:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_54
.Ltmp97:
	bt r0, .LBB0_54
.Ltmp98:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bf r0, .LBB0_54
.Ltmp99:
	ldaw r0, dp[g_interfaceAlt]
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_54
.Ltmp100:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_54
.Ltmp101:
.LBB0_46:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp102:
.LBB0_54:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_55
.Ltmp103:
	{
		nop
		ldw r1, sp[28]
	}
	.loc	6 749 26
.Ltmp104:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 44
		nop
	}
	.loc	6 749 26
	std r8, r2, sp[4]
.Ltmp105:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp106:
	.loc	6 749 26
	std r2, r7, sp[3]
	{
		ldc r2, 27
		nop
	}
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[DFUdevDesc]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
	{
		mov r10, r0
		nop
	}
.Ltmp107:
	bu .LBB0_67
.Ltmp108:
.LBB0_55:
	.loc	6 650 20
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 650 20
	{
		eq r11, r0, 2
		stw r0, sp[26]
	}
	{
		ldc r1, 16
		nop
	}
	bt r11, .LBB0_57
.Ltmp109:
	{
		ldc r1, 2
		nop
	}
.Ltmp110:
.LBB0_57:
	{
		ldc r2, 4
		nop
	}
	bt r11, .LBB0_59
.Ltmp111:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp112:
.LBB0_59:
	ldc r3, 832
.Ltmp113:
	bt r11, .LBB0_61
.Ltmp114:
	ldc r3, 294
.Ltmp115:
.LBB0_61:
	ldc r5, 416
.Ltmp116:
	bt r11, .LBB0_63
.Ltmp117:
	ldc r5, 196
.Ltmp118:
.LBB0_63:
	ldc r9, 832
	bt r11, .LBB0_65
.Ltmp119:
	ldc r9, 392
.Ltmp120:
.LBB0_65:
	{
		mkmsk r11, 2
		nop
	}
	{
		mov r6, r11
		nop
	}
	ldaw r0, dp[cfgDesc_Audio2+56]
	.loc	6 654 21
.Ltmp121:
	st8 r1, r0[r6]
	ldaw r0, dp[cfgDesc_Audio2+292]
.Ltmp122:
	.loc	6 689 21
	st8 r2, r0[r6]
	{
		ldc r11, 24
		nop
	}
	{
		mov r8, r11
		nop
	}
	ldaw r0, dp[cfgDesc_Audio2+296]
.Ltmp123:
	.loc	6 657 21
	st8 r8, r0[r7]
.Ltmp124:
	.loc	6 691 21
	{
		shr r11, r3, 8
		ldc r10, 2
	}
	ldaw r0, dp[cfgDesc_Audio2+300]
	st8 r11, r0[r10]
	{
		mkmsk r2, 1
		stw r2, sp[25]
	}
	{
		mov r4, r2
		nop
	}
	st8 r3, r0[r4]
	ldaw r0, dp[cfgDesc_Audio2+284]
.Ltmp125:
	.loc	6 659 21
	st8 r1, r0[r4]
	ldaw r0, dp[cfgDesc_Audio2+340]
.Ltmp126:
	.loc	6 695 21
	st8 r10, r0[r4]
	{
		ldc r11, 16
		nop
	}
.Ltmp127:
	.loc	6 663 21
	st8 r11, r0[r10]
.Ltmp128:
	.loc	6 697 21
	{
		shr r11, r5, 8
		ldc r0, 4
	}
	ldaw r2, dp[cfgDesc_Audio2+344]
	st8 r11, r2[r0]
	st8 r5, r2[r6]
	ldaw r2, dp[cfgDesc_Audio2+328]
.Ltmp129:
	.loc	6 665 21
	st8 r1, r2[r6]
	ldaw r2, dp[cfgDesc_Audio2+384]
.Ltmp130:
	.loc	6 702 21
	st8 r0, r2[r6]
	ldaw r0, dp[cfgDesc_Audio2+388]
	{
		ldc r2, 32
		nop
	}
.Ltmp131:
	.loc	6 670 21
	st8 r2, r0[r7]
.Ltmp132:
	.loc	6 704 21
	{
		shr r11, r9, 8
		nop
	}
	ldaw r0, dp[cfgDesc_Audio2+392]
	st8 r11, r0[r10]
	st8 r9, r0[r4]
	ldaw r0, dp[cfgDesc_Audio2+376]
.Ltmp133:
	.loc	6 672 21
	st8 r1, r0[r4]
	ldaw r0, dp[cfgDesc_Audio2+160]
.Ltmp134:
	.loc	6 709 21
	st8 r1, r0[r10]
	ldaw r0, dp[cfgDesc_Audio2+440]
	{
		nop
		ldw r2, sp[25]
	}
.Ltmp135:
	.loc	6 677 21
	st8 r2, r0[r10]
.Ltmp136:
	.loc	6 711 21
	st8 r8, r0[r6]
	ldaw r0, dp[cfgDesc_Audio2+448]
.Ltmp137:
	.loc	6 679 21
	st16 r3, r0[r7]
	ldaw r0, dp[cfgDesc_Audio2+432]
.Ltmp138:
	.loc	6 713 21
	st8 r1, r0[r7]
.Ltmp139:
	.loc	6 717 26
	{
		ldaw r8, sp[29]
		ldw r1, sp[28]
	}
.Ltmp140:
	{
		ldc r0, 44
		nop
	}
	.loc	6 717 26
	std r8, r0, sp[4]
	ldaw r0, dp[g_strTable]
	std r0, r7, sp[3]
	ldc r0, 477
	std r7, r0, sp[1]
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	.loc	6 654 21
.Ltmp141:
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[23]
	}
.Ltmp142:
	.loc	6 717 26
	{
		mov r0, r6
		nop
	}
	ldaw r2, dp[devDesc_Audio2]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
.Ltmp143:
	{
		mov r10, r0
		mkmsk r4, 32
	}
.Ltmp144:
.LBB0_67:
	.loc	6 759 13
	{
		eq r0, r10, r4
		nop
	}
	bf r0, .LBB0_71
.Ltmp145:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[28]
	}
	bl XUD_ResetEndpoint
	.loc	6 764 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 766 13
	ldaw r0, dp[g_currentConfig]
	st8 r7, r0[r7]
	.loc	6 767 13
	stw r7, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r7, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp146:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp147:
	ldw r1, dp[DFU_mode_active]
.Ltmp148:
	.loc	6 771 17
	bf r0, .LBB0_72
.Ltmp149:
	bt r1, .LBB0_71
.Ltmp150:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp151:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_71
.Ltmp152:
.LBB0_72:
	bf r1, .LBB0_71
.Ltmp153:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	{
		nop
		ldw r0, sp[22]
	}
	.loc	6 786 21
	bl device_reboot
	{
		nop
		ldw r10, sp[28]
	}
	bu .LBB0_3
.Ltmp154:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 40)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp155:
	.size	Endpoint0, .Ltmp155-Endpoint0
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 3
.L.str:
.asciiz"\t\004"
	.space	1
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"XMOS"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 1
.L.str2:
	.space	1
	.space	3
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 20
.L.str3:
.asciiz"xCORE USB Audio 2.0"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 21
.L.str4:
.asciiz"xCORE USB Audio 2.0 "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 20
.L.str5:
.asciiz"XMOS Clock Selector"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 20
.L.str6:
.asciiz"XMOS Internal Clock"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 9
.L.str7:
.asciiz"XMOS DFU"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 11
.L.str8:
.asciiz"Analogue 1"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 11
.L.str9:
.asciiz"Analogue 2"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"Analogue 3"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 11
.L.str11:
.asciiz"Analogue 4"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 11
.L.str12:
.asciiz"Analogue 5"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 11
.L.str13:
.asciiz"Analogue 6"
	.cc_bottom .L.str13.data
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 11
.L.str14:
.asciiz"Analogue 7"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 11
.L.str15:
.asciiz"Analogue 8"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 11
.L.str16:
.asciiz"Analogue 9"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 12
.L.str17:
.asciiz"Analogue 10"
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 12
.L.str18:
.asciiz"Analogue 11"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 12
.L.str19:
.asciiz"Analogue 12"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 12
.L.str20:
.asciiz"Analogue 13"
	.cc_bottom .L.str20.data
	.cc_top .L.str21.data,.L.str21
	.align	4
	.type	.L.str21,@object
	.size	.L.str21, 12
.L.str21:
.asciiz"Analogue 14"
	.cc_bottom .L.str21.data
	.cc_top .L.str22.data,.L.str22
	.align	4
	.type	.L.str22,@object
	.size	.L.str22, 12
.L.str22:
.asciiz"Analogue 15"
	.cc_bottom .L.str22.data
	.cc_top .L.str23.data,.L.str23
	.align	4
	.type	.L.str23,@object
	.size	.L.str23, 12
.L.str23:
.asciiz"Analogue 16"
	.cc_bottom .L.str23.data
	.cc_top .L.str24.data,.L.str24
	.align	4
	.type	.L.str24,@object
	.size	.L.str24, 14
.L.str24:
.asciiz"iAP Interface"
	.cc_bottom .L.str24.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 176
g_strTable:
	.long	.L.str
	.long	.L.str1
	.long	.L.str2
	.long	.L.str3
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.long	.L.str13
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
	.long	.L.str17
	.long	.L.str18
	.long	.L.str19
	.long	.L.str20
	.long	.L.str21
	.long	.L.str22
	.long	.L.str23
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.long	.L.str13
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
	.long	.L.str17
	.long	.L.str18
	.long	.L.str19
	.long	.L.str20
	.long	.L.str21
	.long	.L.str22
	.long	.L.str23
	.long	.L.str24
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio2.data,devDesc_Audio2
	.globl	devDesc_Audio2
	.align	8
	.type	devDesc_Audio2,@object
	.size	devDesc_Audio2, 18
devDesc_Audio2:
	.byte	18
	.byte	1
	.short	512
	.byte	239
	.byte	2
	.byte	1
	.byte	64
	.short	8369
	.short	8
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	2
	.cc_bottom devDesc_Audio2.data
	.cc_top devDesc_Null.data,devDesc_Null
	.globl	devDesc_Null.globound
devDesc_Null.globound = 18
	.globl	devDesc_Null
	.align	8
	.type	devDesc_Null,@object
	.size	devDesc_Null, 18
devDesc_Null:
	.ascii	"\022\001\000\002\000\000\000@\261 \b\000\362\006\001\003\000\001"
	.cc_bottom devDesc_Null.data
	.cc_top devQualDesc_Audio2.data,devQualDesc_Audio2
	.globl	devQualDesc_Audio2.globound
devQualDesc_Audio2.globound = 10
	.globl	devQualDesc_Audio2
	.align	8
	.type	devQualDesc_Audio2,@object
	.size	devQualDesc_Audio2, 10
devQualDesc_Audio2:
.asciiz"\n\006\000\002\357\002\001@\001"
	.cc_bottom devQualDesc_Audio2.data
	.cc_top devQualDesc_Null.data,devQualDesc_Null
	.globl	devQualDesc_Null.globound
devQualDesc_Null.globound = 10
	.globl	devQualDesc_Null
	.align	8
	.type	devQualDesc_Null,@object
	.size	devQualDesc_Null, 10
devQualDesc_Null:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Null.data
	.cc_top cfgDesc_Audio2.data,cfgDesc_Audio2
	.globl	cfgDesc_Audio2
	.align	8
	.type	cfgDesc_Audio2,@object
	.size	cfgDesc_Audio2, 477
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	477
	.byte	4
	.byte	1
	.byte	0
	.byte	192
	.byte	0
	.byte	8
	.byte	11
	.byte	0
	.byte	3
	.byte	1
	.byte	0
	.byte	32
	.byte	0
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	32
	.byte	3
	.byte	9
	.byte	36
	.byte	1
	.short	512
	.byte	8
	.short	231
	.byte	0
	.byte	8
	.byte	36
	.byte	10
	.byte	41
	.byte	3
	.byte	7
	.byte	0
	.byte	9
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	8
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	16
	.long	0
	.byte	11
	.short	0
	.byte	6
	.byte	74
	.byte	36
	.byte	6
	.byte	10
	.byte	2
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	20
	.short	769
	.byte	0
	.byte	10
	.byte	40
	.short	0
	.byte	0
	.byte	17
	.byte	36
	.byte	2
	.byte	1
	.short	513
	.byte	0
	.byte	40
	.byte	16
	.long	0
	.byte	27
	.short	0
	.byte	0
	.byte	74
	.byte	36
	.byte	6
	.byte	11
	.byte	1
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	22
	.short	257
	.byte	0
	.byte	11
	.byte	40
	.short	0
	.byte	7
	.byte	9
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	16
	.long	0
	.byte	11
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	832
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	16
	.long	0
	.byte	11
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	416
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	3
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	2147483648
	.byte	16
	.long	0
	.byte	11
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	32
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	832
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	2
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	9
	.byte	4
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	16
	.byte	36
	.byte	1
	.byte	22
	.byte	0
	.byte	1
	.long	1
	.byte	16
	.long	0
	.byte	27
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	129
	.byte	37
	.short	832
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.ascii	"\t\004\003\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
	.cc_bottom cfgDesc_Audio2.data
	.cc_top cfgDesc_Null.data,cfgDesc_Null
	.globl	cfgDesc_Null.globound
cfgDesc_Null.globound = 19
	.globl	cfgDesc_Null
	.align	8
	.type	cfgDesc_Null,@object
	.size	cfgDesc_Null, 19
cfgDesc_Null:
	.ascii	"\t\002\022\000\001\001\000\300\000\t\004\000\000\000\000\000\000\000\t"
	.cc_bottom cfgDesc_Null.data
	.cc_top DFUdevDesc.data,DFUdevDesc
	.globl	DFUdevDesc.globound
DFUdevDesc.globound = 18
	.globl	DFUdevDesc
	.align	8
	.type	DFUdevDesc,@object
	.size	DFUdevDesc, 18
DFUdevDesc:
	.ascii	"\022\001\000\002\000\000\000@\261 \b\000\362\006\001\003\000\001"
	.cc_bottom DFUdevDesc.data
	.cc_top DFUcfgDesc.data,DFUcfgDesc
	.globl	DFUcfgDesc.globound
DFUcfgDesc.globound = 27
	.globl	DFUcfgDesc
	.align	8
	.type	DFUcfgDesc,@object
	.size	DFUcfgDesc, 27
DFUcfgDesc:
	.ascii	"\t\002\033\000\001\001\000\3002\t\004\000\000\000\376\001\002\000\t!\007\372\000@\000\020\001"
	.cc_bottom DFUcfgDesc.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DFU_mode_active.data,DFU_mode_active
	.globl	DFU_mode_active
	.align	4
	.type	DFU_mode_active,@object
	.size	DFU_mode_active, 4
DFU_mode_active:
	.long	0
	.cc_bottom DFU_mode_active.data
	.cc_top g_curStreamAlt_Out.data,g_curStreamAlt_Out
	.globl	g_curStreamAlt_Out
	.align	4
	.type	g_curStreamAlt_Out,@object
	.size	g_curStreamAlt_Out, 4
g_curStreamAlt_Out:
	.long	0
	.cc_bottom g_curStreamAlt_Out.data
	.cc_top g_curStreamAlt_In.data,g_curStreamAlt_In
	.globl	g_curStreamAlt_In
	.align	4
	.type	g_curStreamAlt_In,@object
	.size	g_curStreamAlt_In, 4
g_curStreamAlt_In:
	.long	0
	.cc_bottom g_curStreamAlt_In.data
	.cc_top g_curUsbSpeed.data,g_curUsbSpeed
	.globl	g_curUsbSpeed
	.align	4
	.type	g_curUsbSpeed,@object
	.size	g_curUsbSpeed, 4
g_curUsbSpeed:
	.long	0
	.cc_bottom g_curUsbSpeed.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top g_subSlot_Out_HS.data,g_subSlot_Out_HS
	.globl	g_subSlot_Out_HS.globound
g_subSlot_Out_HS.globound = 3
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 12
g_subSlot_Out_HS:
	.long	4
	.long	2
	.long	4
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 3
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 12
g_subSlot_Out_FS:
	.long	3
	.long	2
	.long	4
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 1
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 4
g_subSlot_In_HS:
	.long	4
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 1
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 4
g_subSlot_In_FS:
	.long	3
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 3
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 12
g_sampRes_Out_HS:
	.long	24
	.long	16
	.long	32
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 3
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 12
g_sampRes_Out_FS:
	.long	24
	.long	16
	.long	32
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 1
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 4
g_sampRes_In_HS:
	.long	24
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 1
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 4
g_sampRes_In_FS:
	.long	24
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 3
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 12
g_dataFormat_Out:
	.long	1
	.long	1
	.long	2147483648
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 1
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 4
g_dataFormat_In:
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 1
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 4
g_chanCount_In_HS:
	.long	16
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 17
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 68
volsOut:
	.space	68
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 17
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 68
mutesOut:
	.space	68
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 17
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 68
volsIn:
	.space	68
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 17
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 68
mutesIn:
	.space	68
	.cc_bottom mutesIn.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	11 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_shared/src\\usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\endpoint0.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i16o16xxxxx_tdm8"
.Linfo_string3:
.asciiz"g_strTable"
.Linfo_string4:
.asciiz"langID"
.Linfo_string5:
.asciiz"char"
.Linfo_string6:
.asciiz"vendorStr"
.Linfo_string7:
.asciiz"serialStr"
.Linfo_string8:
.asciiz"productStr_Audio2"
.Linfo_string9:
.asciiz"outputInterfaceStr_Audio2"
.Linfo_string10:
.asciiz"inputInterfaceStr_Audio2"
.Linfo_string11:
.asciiz"usbInputTermStr_Audio2"
.Linfo_string12:
.asciiz"usbOutputTermStr_Audio2"
.Linfo_string13:
.asciiz"clockSelectorStr"
.Linfo_string14:
.asciiz"internalClockSourceStr"
.Linfo_string15:
.asciiz"dfuStr"
.Linfo_string16:
.asciiz"outputChanStr_1"
.Linfo_string17:
.asciiz"outputChanStr_2"
.Linfo_string18:
.asciiz"outputChanStr_3"
.Linfo_string19:
.asciiz"outputChanStr_4"
.Linfo_string20:
.asciiz"outputChanStr_5"
.Linfo_string21:
.asciiz"outputChanStr_6"
.Linfo_string22:
.asciiz"outputChanStr_7"
.Linfo_string23:
.asciiz"outputChanStr_8"
.Linfo_string24:
.asciiz"outputChanStr_9"
.Linfo_string25:
.asciiz"outputChanStr_10"
.Linfo_string26:
.asciiz"outputChanStr_11"
.Linfo_string27:
.asciiz"outputChanStr_12"
.Linfo_string28:
.asciiz"outputChanStr_13"
.Linfo_string29:
.asciiz"outputChanStr_14"
.Linfo_string30:
.asciiz"outputChanStr_15"
.Linfo_string31:
.asciiz"outputChanStr_16"
.Linfo_string32:
.asciiz"inputChanStr_1"
.Linfo_string33:
.asciiz"inputChanStr_2"
.Linfo_string34:
.asciiz"inputChanStr_3"
.Linfo_string35:
.asciiz"inputChanStr_4"
.Linfo_string36:
.asciiz"inputChanStr_5"
.Linfo_string37:
.asciiz"inputChanStr_6"
.Linfo_string38:
.asciiz"inputChanStr_7"
.Linfo_string39:
.asciiz"inputChanStr_8"
.Linfo_string40:
.asciiz"inputChanStr_9"
.Linfo_string41:
.asciiz"inputChanStr_10"
.Linfo_string42:
.asciiz"inputChanStr_11"
.Linfo_string43:
.asciiz"inputChanStr_12"
.Linfo_string44:
.asciiz"inputChanStr_13"
.Linfo_string45:
.asciiz"inputChanStr_14"
.Linfo_string46:
.asciiz"inputChanStr_15"
.Linfo_string47:
.asciiz"inputChanStr_16"
.Linfo_string48:
.asciiz"iAPInterfaceStr"
.Linfo_string49:
.asciiz"StringDescTable_t"
.Linfo_string50:
.asciiz"devDesc_Audio2"
.Linfo_string51:
.asciiz"bLength"
.Linfo_string52:
.asciiz"unsigned char"
.Linfo_string53:
.asciiz"bDescriptorType"
.Linfo_string54:
.asciiz"bcdUSB"
.Linfo_string55:
.asciiz"unsigned short"
.Linfo_string56:
.asciiz"bDeviceClass"
.Linfo_string57:
.asciiz"bDeviceSubClass"
.Linfo_string58:
.asciiz"bDeviceProtocol"
.Linfo_string59:
.asciiz"bMaxPacketSize0"
.Linfo_string60:
.asciiz"idVendor"
.Linfo_string61:
.asciiz"idProduct"
.Linfo_string62:
.asciiz"bcdDevice"
.Linfo_string63:
.asciiz"iManufacturer"
.Linfo_string64:
.asciiz"iProduct"
.Linfo_string65:
.asciiz"iSerialNumber"
.Linfo_string66:
.asciiz"bNumConfigurations"
.Linfo_string67:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string68:
.asciiz"devDesc_Null"
.Linfo_string69:
.asciiz"sizetype"
.Linfo_string70:
.asciiz"devQualDesc_Audio2"
.Linfo_string71:
.asciiz"devQualDesc_Null"
.Linfo_string72:
.asciiz"cfgDesc_Audio2"
.Linfo_string73:
.asciiz"Config"
.Linfo_string74:
.asciiz"wTotalLength"
.Linfo_string75:
.asciiz"bNumInterfaces"
.Linfo_string76:
.asciiz"bConfigurationValue"
.Linfo_string77:
.asciiz"iConfiguration"
.Linfo_string78:
.asciiz"bmAttributes"
.Linfo_string79:
.asciiz"bMaxPower"
.Linfo_string80:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string81:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string82:
.asciiz"bFirstInterface"
.Linfo_string83:
.asciiz"bInterfaceCount"
.Linfo_string84:
.asciiz"bFunctionClass"
.Linfo_string85:
.asciiz"bFunctionSubClass"
.Linfo_string86:
.asciiz"bFunctionProtocol"
.Linfo_string87:
.asciiz"iFunction"
.Linfo_string88:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string89:
.asciiz"Audio_StdControlInterface"
.Linfo_string90:
.asciiz"bInterfaceNumber"
.Linfo_string91:
.asciiz"bAlternateSetting"
.Linfo_string92:
.asciiz"bNumEndpoints"
.Linfo_string93:
.asciiz"bInterfaceClass"
.Linfo_string94:
.asciiz"bInterfaceSubClass"
.Linfo_string95:
.asciiz"bInterfaceProtocol"
.Linfo_string96:
.asciiz"iInterface"
.Linfo_string97:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string98:
.asciiz"Audio_CS_Control_Int"
.Linfo_string99:
.asciiz"Audio_ClassControlInterface"
.Linfo_string100:
.asciiz"bDescriptorSubtype"
.Linfo_string101:
.asciiz"bcdADC"
.Linfo_string102:
.asciiz"bCatagory"
.Linfo_string103:
.asciiz"bmControls"
.Linfo_string104:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string105:
.asciiz"Audio_ClockSource"
.Linfo_string106:
.asciiz"bDescriptorSubType"
.Linfo_string107:
.asciiz"bClockID"
.Linfo_string108:
.asciiz"bAssocTerminal"
.Linfo_string109:
.asciiz"iClockSource"
.Linfo_string110:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string111:
.asciiz"Audio_ClockSelector"
.Linfo_string112:
.asciiz"bNrPins"
.Linfo_string113:
.asciiz"baCSourceId"
.Linfo_string114:
.asciiz"bmControl"
.Linfo_string115:
.asciiz"iClockSelector"
.Linfo_string116:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string117:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string118:
.asciiz"bTerminalID"
.Linfo_string119:
.asciiz"wTerminalType"
.Linfo_string120:
.asciiz"bCSourceID"
.Linfo_string121:
.asciiz"bNrChannels"
.Linfo_string122:
.asciiz"bmChannelConfig"
.Linfo_string123:
.asciiz"unsigned int"
.Linfo_string124:
.asciiz"iChannelNames"
.Linfo_string125:
.asciiz"iTerminal"
.Linfo_string126:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string127:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string128:
.asciiz"bUnitID"
.Linfo_string129:
.asciiz"bSourceID"
.Linfo_string130:
.asciiz"bmaControls"
.Linfo_string131:
.asciiz"iFeature"
.Linfo_string132:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string133:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string134:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string135:
.asciiz"Audio_In_InputTerminal"
.Linfo_string136:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string137:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string138:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string139:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string140:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string141:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string142:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string143:
.asciiz"bTerminalLink"
.Linfo_string144:
.asciiz"bFormatType"
.Linfo_string145:
.asciiz"bmFormats"
.Linfo_string146:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string147:
.asciiz"Audio_Out_Format"
.Linfo_string148:
.asciiz"bSubslotSize"
.Linfo_string149:
.asciiz"bBitResolution"
.Linfo_string150:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string151:
.asciiz"Audio_Out_Endpoint"
.Linfo_string152:
.asciiz"bEndpointAddress"
.Linfo_string153:
.asciiz"wMaxPacketSize"
.Linfo_string154:
.asciiz"bInterval"
.Linfo_string155:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string156:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string157:
.asciiz"bLockDelayUnits"
.Linfo_string158:
.asciiz"wLockDelay"
.Linfo_string159:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string160:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string161:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string162:
.asciiz"Audio_Out_Format_2"
.Linfo_string163:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string164:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string165:
.asciiz"Audio_Out_StreamInterface_Alt3"
.Linfo_string166:
.asciiz"Audio_Out_ClassStreamInterface_3"
.Linfo_string167:
.asciiz"Audio_Out_Format_3"
.Linfo_string168:
.asciiz"Audio_Out_Endpoint_3"
.Linfo_string169:
.asciiz"Audio_Out_ClassEndpoint_3"
.Linfo_string170:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string171:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string172:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string173:
.asciiz"Audio_In_Format"
.Linfo_string174:
.asciiz"Audio_In_Endpoint"
.Linfo_string175:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string176:
.asciiz"configDesc_DFU"
.Linfo_string177:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string178:
.asciiz"cfgDesc_Null"
.Linfo_string179:
.asciiz"DFUdevDesc"
.Linfo_string180:
.asciiz"DFUcfgDesc"
.Linfo_string181:
.asciiz"DFU_mode_active"
.Linfo_string182:
.asciiz"g_curStreamAlt_Out"
.Linfo_string183:
.asciiz"g_curStreamAlt_In"
.Linfo_string184:
.asciiz"g_curUsbSpeed"
.Linfo_string185:
.asciiz"XUD_SPEED_FS"
.Linfo_string186:
.asciiz"XUD_SPEED_HS"
.Linfo_string187:
.asciiz"XUD_BusSpeed"
.Linfo_string188:
.asciiz"XUD_BusSpeed_t"
.Linfo_string189:
.asciiz"g_subSlot_Out_HS"
.Linfo_string190:
.asciiz"g_subSlot_Out_FS"
.Linfo_string191:
.asciiz"g_subSlot_In_HS"
.Linfo_string192:
.asciiz"g_subSlot_In_FS"
.Linfo_string193:
.asciiz"g_sampRes_Out_HS"
.Linfo_string194:
.asciiz"g_sampRes_Out_FS"
.Linfo_string195:
.asciiz"g_sampRes_In_HS"
.Linfo_string196:
.asciiz"g_sampRes_In_FS"
.Linfo_string197:
.asciiz"g_dataFormat_Out"
.Linfo_string198:
.asciiz"g_dataFormat_In"
.Linfo_string199:
.asciiz"g_chanCount_In_HS"
.Linfo_string200:
.asciiz"volsOut"
.Linfo_string201:
.asciiz"int"
.Linfo_string202:
.asciiz"mutesOut"
.Linfo_string203:
.asciiz"volsIn"
.Linfo_string204:
.asciiz"mutesIn"
.Linfo_string205:
.asciiz"XUD_RES_RST"
.Linfo_string206:
.asciiz"XUD_RES_OKAY"
.Linfo_string207:
.asciiz"XUD_RES_ERR"
.Linfo_string208:
.asciiz"XUD_Result"
.Linfo_string209:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string210:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string211:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string212:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string213:
.asciiz"INTERFACE_COUNT"
.Linfo_string214:
.asciiz"USBInterfaceNumber"
.Linfo_string215:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string216:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string217:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string218:
.asciiz"USBEndpointNumber_Out"
.Linfo_string219:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string220:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string221:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string222:
.asciiz"USBEndpointNumber_In"
.Linfo_string223:
.asciiz"Endpoint0"
.Linfo_string224:
.asciiz"c_ep0_out"
.Linfo_string225:
.asciiz"chanend"
.Linfo_string226:
.asciiz"c_ep0_in"
.Linfo_string227:
.asciiz"c_audioControl"
.Linfo_string228:
.asciiz"c_mix_ctl"
.Linfo_string229:
.asciiz"dfuInterface"
.Linfo_string230:
.asciiz"ep0_out"
.Linfo_string231:
.asciiz"XUD_ep"
.Linfo_string232:
.asciiz"ep0_in"
.Linfo_string233:
.asciiz"i"
.Linfo_string234:
.asciiz"c_clk_ctl"
.Linfo_string235:
.asciiz"sp"
.Linfo_string236:
.asciiz"bmRequestType"
.Linfo_string237:
.asciiz"Recipient"
.Linfo_string238:
.asciiz"Type"
.Linfo_string239:
.asciiz"Direction"
.Linfo_string240:
.asciiz"USB_BmRequestType"
.Linfo_string241:
.asciiz"USB_BmRequestType_t"
.Linfo_string242:
.asciiz"bRequest"
.Linfo_string243:
.asciiz"wValue"
.Linfo_string244:
.asciiz"wIndex"
.Linfo_string245:
.asciiz"wLength"
.Linfo_string246:
.asciiz"USB_SetupPacket"
.Linfo_string247:
.asciiz"USB_SetupPacket_t"
.Linfo_string248:
.asciiz"result"
.Linfo_string249:
.asciiz"XUD_Result_t"
.Linfo_string250:
.asciiz"DFU_IF"
.Linfo_string251:
.asciiz"interfaceNum"
.Linfo_string252:
.asciiz"reset"
.Linfo_string253:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4146
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
	.long	50
	.byte	1
	.byte	1
	.short	300
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	62
	.long	.Linfo_string49
	.byte	1
	.short	298
	.byte	4
	.byte	176
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	596
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	596
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	596
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	596
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	596
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	596
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	596
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	596
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	596
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	596
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	596
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	596
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	596
	.byte	1
	.byte	72
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	596
	.byte	1
	.byte	75
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	596
	.byte	1
	.byte	78
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	596
	.byte	1
	.byte	81
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	596
	.byte	1
	.byte	84
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	596
	.byte	1
	.byte	87
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	596
	.byte	1
	.byte	90
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	596
	.byte	1
	.byte	93
	.byte	76
	.byte	5
	.long	.Linfo_string25
	.long	596
	.byte	1
	.byte	96
	.byte	80
	.byte	5
	.long	.Linfo_string26
	.long	596
	.byte	1
	.byte	99
	.byte	84
	.byte	5
	.long	.Linfo_string27
	.long	596
	.byte	1
	.byte	102
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	596
	.byte	1
	.byte	105
	.byte	92
	.byte	5
	.long	.Linfo_string29
	.long	596
	.byte	1
	.byte	108
	.byte	96
	.byte	5
	.long	.Linfo_string30
	.long	596
	.byte	1
	.byte	111
	.byte	100
	.byte	5
	.long	.Linfo_string31
	.long	596
	.byte	1
	.byte	114
	.byte	104
	.byte	5
	.long	.Linfo_string32
	.long	596
	.byte	1
	.byte	170
	.byte	108
	.byte	5
	.long	.Linfo_string33
	.long	596
	.byte	1
	.byte	173
	.byte	112
	.byte	5
	.long	.Linfo_string34
	.long	596
	.byte	1
	.byte	176
	.byte	116
	.byte	5
	.long	.Linfo_string35
	.long	596
	.byte	1
	.byte	179
	.byte	120
	.byte	5
	.long	.Linfo_string36
	.long	596
	.byte	1
	.byte	182
	.byte	124
	.byte	5
	.long	.Linfo_string37
	.long	596
	.byte	1
	.byte	185
	.byte	128
	.byte	5
	.long	.Linfo_string38
	.long	596
	.byte	1
	.byte	188
	.byte	132
	.byte	5
	.long	.Linfo_string39
	.long	596
	.byte	1
	.byte	191
	.byte	136
	.byte	5
	.long	.Linfo_string40
	.long	596
	.byte	1
	.byte	194
	.byte	140
	.byte	5
	.long	.Linfo_string41
	.long	596
	.byte	1
	.byte	197
	.byte	144
	.byte	5
	.long	.Linfo_string42
	.long	596
	.byte	1
	.byte	200
	.byte	148
	.byte	5
	.long	.Linfo_string43
	.long	596
	.byte	1
	.byte	203
	.byte	152
	.byte	5
	.long	.Linfo_string44
	.long	596
	.byte	1
	.byte	206
	.byte	156
	.byte	5
	.long	.Linfo_string45
	.long	596
	.byte	1
	.byte	209
	.byte	160
	.byte	5
	.long	.Linfo_string46
	.long	596
	.byte	1
	.byte	212
	.byte	164
	.byte	5
	.long	.Linfo_string47
	.long	596
	.byte	1
	.byte	215
	.byte	168
	.byte	6
	.long	.Linfo_string48
	.long	596
	.byte	1
	.short	294
	.byte	172
	.byte	0
	.byte	7
	.long	601
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string50
	.long	627
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	638
	.long	.Linfo_string67
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string54
	.long	818
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string56
	.long	811
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string57
	.long	811
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string58
	.long	811
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string59
	.long	811
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string60
	.long	818
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string61
	.long	818
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string62
	.long	818
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string63
	.long	811
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string64
	.long	811
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string65
	.long	811
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string66
	.long	811
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string52
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string55
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string68
	.long	844
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	811
	.byte	11
	.long	856
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string69
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string70
	.long	882
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	811
	.byte	11
	.long	856
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string71
	.long	882
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string72
	.long	932
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	944
	.long	.Linfo_string177
	.byte	1
	.short	752
	.byte	13
	.short	477
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string73
	.long	1325
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string81
	.long	1437
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string89
	.long	1549
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string98
	.long	1673
	.byte	1
	.short	665
	.byte	26
	.byte	14
	.long	.Linfo_string140
	.long	1549
	.byte	1
	.short	668
	.short	257
	.byte	14
	.long	.Linfo_string141
	.long	1549
	.byte	1
	.short	669
	.short	266
	.byte	14
	.long	.Linfo_string142
	.long	2659
	.byte	1
	.short	670
	.short	275
	.byte	14
	.long	.Linfo_string147
	.long	2795
	.byte	1
	.short	671
	.short	291
	.byte	14
	.long	.Linfo_string151
	.long	2883
	.byte	1
	.short	672
	.short	297
	.byte	14
	.long	.Linfo_string156
	.long	2971
	.byte	1
	.short	673
	.short	304
	.byte	14
	.long	.Linfo_string160
	.long	1549
	.byte	1
	.short	678
	.short	312
	.byte	14
	.long	.Linfo_string161
	.long	2659
	.byte	1
	.short	679
	.short	321
	.byte	14
	.long	.Linfo_string162
	.long	2795
	.byte	1
	.short	680
	.short	337
	.byte	14
	.long	.Linfo_string163
	.long	2883
	.byte	1
	.short	681
	.short	343
	.byte	14
	.long	.Linfo_string164
	.long	2971
	.byte	1
	.short	682
	.short	350
	.byte	14
	.long	.Linfo_string165
	.long	1549
	.byte	1
	.short	688
	.short	358
	.byte	14
	.long	.Linfo_string166
	.long	2659
	.byte	1
	.short	689
	.short	367
	.byte	14
	.long	.Linfo_string167
	.long	2795
	.byte	1
	.short	690
	.short	383
	.byte	14
	.long	.Linfo_string168
	.long	2883
	.byte	1
	.short	691
	.short	389
	.byte	14
	.long	.Linfo_string169
	.long	2971
	.byte	1
	.short	692
	.short	396
	.byte	14
	.long	.Linfo_string170
	.long	1549
	.byte	1
	.short	700
	.short	404
	.byte	14
	.long	.Linfo_string171
	.long	1549
	.byte	1
	.short	701
	.short	413
	.byte	14
	.long	.Linfo_string172
	.long	2659
	.byte	1
	.short	702
	.short	422
	.byte	14
	.long	.Linfo_string173
	.long	2795
	.byte	1
	.short	703
	.short	438
	.byte	14
	.long	.Linfo_string174
	.long	2883
	.byte	1
	.short	704
	.short	444
	.byte	14
	.long	.Linfo_string175
	.long	2971
	.byte	1
	.short	705
	.short	451
	.byte	14
	.long	.Linfo_string176
	.long	844
	.byte	1
	.short	728
	.short	459
	.byte	0
	.byte	9
	.long	1336
	.long	.Linfo_string80
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string74
	.long	818
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string75
	.long	811
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string76
	.long	811
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string77
	.long	811
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string78
	.long	811
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string79
	.long	811
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1448
	.long	.Linfo_string88
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string82
	.long	811
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string83
	.long	811
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string84
	.long	811
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string85
	.long	811
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string86
	.long	811
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string87
	.long	811
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1560
	.long	.Linfo_string97
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string90
	.long	811
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string91
	.long	811
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string92
	.long	811
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string93
	.long	811
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string94
	.long	811
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string95
	.long	811
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string96
	.long	811
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1685
	.long	.Linfo_string139
	.byte	1
	.short	654
	.byte	15
	.byte	231
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string99
	.long	1808
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string105
	.long	1908
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string111
	.long	2020
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string117
	.long	2144
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string127
	.long	2311
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string133
	.long	2423
	.byte	1
	.short	631
	.byte	116
	.byte	6
	.long	.Linfo_string135
	.long	2144
	.byte	1
	.short	635
	.byte	128
	.byte	6
	.long	.Linfo_string136
	.long	2559
	.byte	1
	.short	640
	.byte	145
	.byte	6
	.long	.Linfo_string138
	.long	2423
	.byte	1
	.short	642
	.byte	219
	.byte	0
	.byte	9
	.long	1819
	.long	.Linfo_string104
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string101
	.long	818
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string102
	.long	811
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string74
	.long	818
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string103
	.long	811
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1919
	.long	.Linfo_string110
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string106
	.long	811
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string107
	.long	811
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string78
	.long	811
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string103
	.long	811
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string108
	.long	811
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string109
	.long	811
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	2031
	.long	.Linfo_string116
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string106
	.long	811
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string107
	.long	811
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string112
	.long	811
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string113
	.long	2132
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string114
	.long	811
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string115
	.long	811
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	811
	.byte	11
	.long	856
	.byte	0
	.byte	0
	.byte	9
	.long	2155
	.long	.Linfo_string126
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string118
	.long	811
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string119
	.long	818
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string108
	.long	811
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string120
	.long	811
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string121
	.long	811
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string122
	.long	2304
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string124
	.long	811
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string103
	.long	818
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string125
	.long	811
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string123
	.byte	7
	.byte	4
	.byte	9
	.long	2322
	.long	.Linfo_string132
	.byte	3
	.byte	97
	.byte	4
	.byte	74
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string128
	.long	811
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string129
	.long	811
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string130
	.long	2411
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string131
	.long	811
	.byte	3
	.byte	96
	.byte	73
	.byte	0
	.byte	10
	.long	2304
	.byte	11
	.long	856
	.byte	16
	.byte	0
	.byte	9
	.long	2434
	.long	.Linfo_string134
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string118
	.long	811
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string119
	.long	818
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string108
	.long	811
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string129
	.long	811
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string120
	.long	811
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string103
	.long	818
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string125
	.long	811
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2570
	.long	.Linfo_string137
	.byte	3
	.byte	108
	.byte	4
	.byte	74
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string128
	.long	811
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string129
	.long	811
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string130
	.long	2411
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string131
	.long	811
	.byte	3
	.byte	107
	.byte	73
	.byte	0
	.byte	9
	.long	2670
	.long	.Linfo_string146
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string106
	.long	811
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string143
	.long	811
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string103
	.long	811
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string144
	.long	811
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string145
	.long	2304
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string121
	.long	811
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string122
	.long	2304
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string124
	.long	811
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2806
	.long	.Linfo_string150
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string144
	.long	811
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string148
	.long	811
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string149
	.long	811
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2894
	.long	.Linfo_string155
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string152
	.long	811
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string78
	.long	811
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string153
	.long	818
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string154
	.long	811
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2982
	.long	.Linfo_string159
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string51
	.long	811
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	811
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string100
	.long	811
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string78
	.long	811
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string103
	.long	811
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string157
	.long	811
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string158
	.long	818
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string178
	.long	3090
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	811
	.byte	11
	.long	856
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string179
	.long	844
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string180
	.long	3138
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	811
	.byte	11
	.long	856
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string181
	.long	2304
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string182
	.long	2304
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string183
	.long	2304
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string184
	.long	3222
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3233
	.long	.Linfo_string188
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string187
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string185
	.byte	1
	.byte	18
	.long	.Linfo_string186
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string189
	.long	3272
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	3284
	.byte	11
	.long	856
	.byte	2
	.byte	0
	.byte	19
	.long	2304
	.byte	16
	.long	.Linfo_string190
	.long	3272
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string191
	.long	3325
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	3284
	.byte	11
	.long	856
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string192
	.long	3325
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string193
	.long	3272
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string194
	.long	3272
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string195
	.long	3325
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string196
	.long	3325
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string197
	.long	3272
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string198
	.long	3325
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string199
	.long	3325
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string200
	.long	3499
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3511
	.byte	11
	.long	856
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string201
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string202
	.long	2411
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string203
	.long	3499
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	16
	.long	.Linfo_string204
	.long	2411
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	17
	.long	.Linfo_string208
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string205
	.byte	127
	.byte	18
	.long	.Linfo_string206
	.byte	0
	.byte	18
	.long	.Linfo_string207
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string214
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string209
	.byte	0
	.byte	18
	.long	.Linfo_string210
	.byte	1
	.byte	18
	.long	.Linfo_string211
	.byte	2
	.byte	18
	.long	.Linfo_string212
	.byte	3
	.byte	18
	.long	.Linfo_string213
	.byte	4
	.byte	0
	.byte	20
	.long	.Linfo_string218
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string215
	.byte	0
	.byte	18
	.long	.Linfo_string216
	.byte	1
	.byte	18
	.long	.Linfo_string217
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string222
	.byte	4
	.byte	9
	.short	1108
	.byte	18
	.long	.Linfo_string219
	.byte	0
	.byte	18
	.long	.Linfo_string220
	.byte	1
	.byte	18
	.long	.Linfo_string221
	.byte	2
	.byte	0
	.byte	7
	.long	811
	.byte	7
	.long	596
	.byte	21
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string223
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc0
	.long	.Linfo_string224
	.byte	6
	.byte	206
	.long	3980
	.byte	22
	.long	.Ldebug_loc1
	.long	.Linfo_string226
	.byte	6
	.byte	206
	.long	3980
	.byte	22
	.long	.Ldebug_loc2
	.long	.Linfo_string227
	.byte	6
	.byte	206
	.long	3980
	.byte	22
	.long	.Ldebug_loc3
	.long	.Linfo_string228
	.byte	6
	.byte	207
	.long	3980
	.byte	23
	.long	.Linfo_string234
	.byte	6
	.byte	207
	.long	3980
	.byte	23
	.long	.Linfo_string253
	.byte	6
	.byte	207
	.long	3980
	.byte	22
	.long	.Ldebug_loc4
	.long	.Linfo_string229
	.byte	6
	.byte	207
	.long	2304
	.byte	24
	.long	.Ldebug_loc5
	.long	.Linfo_string230
	.byte	6
	.byte	210
	.long	3991
	.byte	24
	.long	.Ldebug_loc6
	.long	.Linfo_string232
	.byte	6
	.byte	211
	.long	3991
	.byte	24
	.long	.Ldebug_loc7
	.long	.Linfo_string235
	.byte	6
	.byte	209
	.long	4002
	.byte	25
	.long	.Ldebug_ranges1
	.byte	26
	.byte	0
	.long	.Linfo_string233
	.byte	6
	.byte	214
	.long	3511
	.byte	0
	.byte	25
	.long	.Ldebug_ranges2
	.byte	27
	.long	.Linfo_string233
	.byte	6
	.byte	220
	.long	3511
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	28
	.long	.Ldebug_loc8
	.long	.Linfo_string248
	.byte	6
	.short	299
	.long	4138
	.byte	25
	.long	.Ldebug_ranges4
	.byte	28
	.long	.Ldebug_loc9
	.long	.Linfo_string250
	.byte	6
	.short	551
	.long	2304
	.byte	28
	.long	.Ldebug_loc10
	.long	.Linfo_string251
	.byte	6
	.short	546
	.long	2304
	.byte	25
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Ldebug_loc11
	.long	.Linfo_string252
	.byte	6
	.short	561
	.long	3511
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2304
	.long	.Linfo_string225
	.byte	10
	.byte	122
	.byte	9
	.long	2304
	.long	.Linfo_string231
	.byte	7
	.byte	110
	.byte	9
	.long	4013
	.long	.Linfo_string247
	.byte	11
	.byte	40
	.byte	29
	.long	.Linfo_string246
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string236
	.long	4082
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string242
	.long	811
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string243
	.long	818
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string244
	.long	818
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string245
	.long	818
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	4093
	.long	.Linfo_string241
	.byte	11
	.byte	23
	.byte	29
	.long	.Linfo_string240
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string237
	.long	811
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string238
	.long	811
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string239
	.long	811
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3572
	.long	.Linfo_string249
	.byte	7
	.byte	132
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
	.byte	5
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
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	4
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
	.byte	18
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	19
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	26
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	27
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
	.byte	28
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp18
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp52
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp47
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp154
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp157-.Ltmp156
	.short	.Lset0
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp159-.Ltmp158
	.short	.Lset1
.Ltmp158:
	.byte	81
.Ltmp159:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp161-.Ltmp160
	.short	.Lset2
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp163-.Ltmp162
	.short	.Lset3
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp165-.Ltmp164
	.short	.Lset4
.Ltmp164:
	.byte	82
.Ltmp165:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp167-.Ltmp166
	.short	.Lset5
.Ltmp166:
	.byte	85
.Ltmp167:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset6 = .Ltmp169-.Ltmp168
	.short	.Lset6
.Ltmp168:
	.byte	85
.Ltmp169:
	.long	.Ltmp22
	.long	.Ltmp37
.Lset7 = .Ltmp171-.Ltmp170
	.short	.Lset7
.Ltmp170:
	.byte	126
.asciiz"\330"
.Ltmp171:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset8 = .Ltmp173-.Ltmp172
	.short	.Lset8
.Ltmp172:
	.byte	83
.Ltmp173:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset9 = .Ltmp175-.Ltmp174
	.short	.Lset9
.Ltmp174:
	.byte	83
.Ltmp175:
	.long	.Ltmp41
	.long	.Ltmp46
.Lset10 = .Ltmp177-.Ltmp176
	.short	.Lset10
.Ltmp176:
	.byte	126
.asciiz"\330"
.Ltmp177:
	.long	.Ltmp47
	.long	.Ltmp54
.Lset11 = .Ltmp179-.Ltmp178
	.short	.Lset11
.Ltmp178:
	.byte	126
.asciiz"\330"
.Ltmp179:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset12 = .Ltmp181-.Ltmp180
	.short	.Lset12
.Ltmp180:
	.byte	80
.Ltmp181:
	.long	.Ltmp56
	.long	.Ltmp74
.Lset13 = .Ltmp183-.Ltmp182
	.short	.Lset13
.Ltmp182:
	.byte	126
.asciiz"\330"
.Ltmp183:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset14 = .Ltmp185-.Ltmp184
	.short	.Lset14
.Ltmp184:
	.byte	83
.Ltmp185:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset15 = .Ltmp187-.Ltmp186
	.short	.Lset15
.Ltmp186:
	.byte	83
.Ltmp187:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset16 = .Ltmp189-.Ltmp188
	.short	.Lset16
.Ltmp188:
	.byte	126
.asciiz"\330"
.Ltmp189:
	.long	.Ltmp83
	.long	.Ltmp86
.Lset17 = .Ltmp191-.Ltmp190
	.short	.Lset17
.Ltmp190:
	.byte	83
.Ltmp191:
	.long	.Ltmp86
	.long	.Lfunc_end0
.Lset18 = .Ltmp193-.Ltmp192
	.short	.Lset18
.Ltmp192:
	.byte	126
.asciiz"\330"
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset19 = .Ltmp195-.Ltmp194
	.short	.Lset19
.Ltmp194:
	.byte	83
.Ltmp195:
	.long	.Ltmp9
	.long	.Ltmp46
.Lset20 = .Ltmp197-.Ltmp196
	.short	.Lset20
.Ltmp196:
	.byte	126
.asciiz"\324"
.Ltmp197:
	.long	.Ltmp47
	.long	.Lfunc_end0
.Lset21 = .Ltmp199-.Ltmp198
	.short	.Lset21
.Ltmp198:
	.byte	126
.asciiz"\324"
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp46
.Lset22 = .Ltmp201-.Ltmp200
	.short	.Lset22
.Ltmp200:
	.byte	126
.asciiz"\320"
.Ltmp201:
	.long	.Ltmp47
	.long	.Lfunc_end0
.Lset23 = .Ltmp203-.Ltmp202
	.short	.Lset23
.Ltmp202:
	.byte	126
.asciiz"\320"
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp46
.Lset24 = .Ltmp205-.Ltmp204
	.short	.Lset24
.Ltmp204:
	.byte	86
.Ltmp205:
	.long	.Ltmp47
	.long	.Ltmp113
.Lset25 = .Ltmp207-.Ltmp206
	.short	.Lset25
.Ltmp206:
	.byte	86
.Ltmp207:
	.long	.Ltmp113
	.long	.Ltmp142
.Lset26 = .Ltmp209-.Ltmp208
	.short	.Lset26
.Ltmp208:
	.byte	126
.asciiz"\334"
.Ltmp209:
	.long	.Ltmp142
	.long	.Lfunc_end0
.Lset27 = .Ltmp211-.Ltmp210
	.short	.Lset27
.Ltmp210:
	.byte	86
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp24
.Lset28 = .Ltmp213-.Ltmp212
	.short	.Lset28
.Ltmp212:
	.byte	90
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp46
.Lset29 = .Ltmp215-.Ltmp214
	.short	.Lset29
.Ltmp214:
	.byte	120
	.byte	0
.Ltmp215:
	.long	.Ltmp47
	.long	.Ltmp116
.Lset30 = .Ltmp217-.Ltmp216
	.short	.Lset30
.Ltmp216:
	.byte	120
	.byte	0
.Ltmp217:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset31 = .Ltmp219-.Ltmp218
	.short	.Lset31
.Ltmp218:
	.byte	120
	.byte	0
.Ltmp219:
	.long	.Ltmp144
	.long	.Lfunc_end0
.Lset32 = .Ltmp221-.Ltmp220
	.short	.Lset32
.Ltmp220:
	.byte	120
	.byte	0
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset33 = .Ltmp223-.Ltmp222
	.short	.Lset33
.Ltmp222:
	.byte	90
.Ltmp223:
	.long	.Ltmp27
	.long	.Ltmp59
.Lset34 = .Ltmp225-.Ltmp224
	.short	.Lset34
.Ltmp224:
	.byte	16
	.byte	1
.Ltmp225:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset35 = .Ltmp227-.Ltmp226
	.short	.Lset35
.Ltmp226:
	.byte	90
.Ltmp227:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset36 = .Ltmp229-.Ltmp228
	.short	.Lset36
.Ltmp228:
	.byte	90
.Ltmp229:
	.long	.Ltmp63
	.long	.Ltmp68
.Lset37 = .Ltmp231-.Ltmp230
	.short	.Lset37
.Ltmp230:
	.byte	16
	.byte	1
.Ltmp231:
	.long	.Ltmp68
	.long	.Ltmp68
.Lset38 = .Ltmp233-.Ltmp232
	.short	.Lset38
.Ltmp232:
	.byte	90
.Ltmp233:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset39 = .Ltmp235-.Ltmp234
	.short	.Lset39
.Ltmp234:
	.byte	90
.Ltmp235:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset40 = .Ltmp237-.Ltmp236
	.short	.Lset40
.Ltmp236:
	.byte	90
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset41 = .Ltmp239-.Ltmp238
	.short	.Lset41
.Ltmp238:
	.byte	16
	.byte	3
.Ltmp239:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset42 = .Ltmp241-.Ltmp240
	.short	.Lset42
.Ltmp240:
	.byte	82
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset43 = .Ltmp243-.Ltmp242
	.short	.Lset43
.Ltmp242:
	.byte	85
.Ltmp243:
	.long	.Ltmp56
	.long	.Ltmp65
.Lset44 = .Ltmp245-.Ltmp244
	.short	.Lset44
.Ltmp244:
	.byte	85
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset45 = .Ltmp247-.Ltmp246
	.short	.Lset45
.Ltmp246:
	.byte	17
	.byte	0
.Ltmp247:
	.long	.Ltmp61
	.long	.Ltmp61
.Lset46 = .Ltmp249-.Ltmp248
	.short	.Lset46
.Ltmp248:
	.byte	17
	.byte	0
.Ltmp249:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset47 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset47
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset48 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset48
	.long	608
.asciiz"devDesc_Audio2"
	.long	3554
.asciiz"mutesIn"
	.long	3518
.asciiz"mutesOut"
	.long	3120
.asciiz"DFUcfgDesc"
	.long	3373
.asciiz"g_sampRes_Out_FS"
	.long	3704
.asciiz"Endpoint0"
	.long	3355
.asciiz"g_sampRes_Out_HS"
	.long	3463
.asciiz"g_chanCount_In_HS"
	.long	3536
.asciiz"volsIn"
	.long	3481
.asciiz"volsOut"
	.long	3445
.asciiz"g_dataFormat_In"
	.long	3337
.asciiz"g_subSlot_In_FS"
	.long	3289
.asciiz"g_subSlot_Out_FS"
	.long	3307
.asciiz"g_subSlot_In_HS"
	.long	3254
.asciiz"g_subSlot_Out_HS"
	.long	3427
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	3071
.asciiz"cfgDesc_Null"
	.long	894
.asciiz"devQualDesc_Null"
	.long	3204
.asciiz"g_curUsbSpeed"
	.long	3409
.asciiz"g_sampRes_In_FS"
	.long	3391
.asciiz"g_sampRes_In_HS"
	.long	913
.asciiz"cfgDesc_Audio2"
	.long	3186
.asciiz"g_curStreamAlt_In"
	.long	863
.asciiz"devQualDesc_Audio2"
	.long	3168
.asciiz"g_curStreamAlt_Out"
	.long	825
.asciiz"devDesc_Null"
	.long	3102
.asciiz"DFUdevDesc"
	.long	3150
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset49 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset49
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset50 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset50
	.long	4093
.asciiz"USB_BmRequestType"
	.long	3599
.asciiz"USBInterfaceNumber"
	.long	3991
.asciiz"XUD_ep"
	.long	2795
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1437
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1908
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	2020
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	627
.asciiz"USB_Descriptor_Device_t"
	.long	1549
.asciiz"USB_Descriptor_Interface_t"
	.long	3511
.asciiz"int"
	.long	2304
.asciiz"unsigned int"
	.long	2311
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3638
.asciiz"USBEndpointNumber_Out"
	.long	3980
.asciiz"chanend"
	.long	2971
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	2144
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2883
.asciiz"USB_Descriptor_Endpoint_t"
	.long	601
.asciiz"char"
	.long	3222
.asciiz"XUD_BusSpeed_t"
	.long	4138
.asciiz"XUD_Result_t"
	.long	4002
.asciiz"USB_SetupPacket_t"
	.long	3666
.asciiz"USBEndpointNumber_In"
	.long	3233
.asciiz"XUD_BusSpeed"
	.long	818
.asciiz"unsigned short"
	.long	2559
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2659
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3572
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	4013
.asciiz"USB_SetupPacket"
	.long	932
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	4082
.asciiz"USB_BmRequestType_t"
	.long	2423
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1325
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1673
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	811
.asciiz"unsigned char"
	.long	1808
.asciiz"UAC_Descriptor_Interface_AC_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui)"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring DFUReportResetState, "f{si}(ui)"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(outputChanStr_3){p(uc)},m(outputChanStr_4){p(uc)},m(outputChanStr_5){p(uc)},m(outputChanStr_6){p(uc)},m(outputChanStr_7){p(uc)},m(outputChanStr_8){p(uc)},m(outputChanStr_9){p(uc)},m(outputChanStr_10){p(uc)},m(outputChanStr_11){p(uc)},m(outputChanStr_12){p(uc)},m(outputChanStr_13){p(uc)},m(outputChanStr_14){p(uc)},m(outputChanStr_15){p(uc)},m(outputChanStr_16){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(inputChanStr_5){p(uc)},m(inputChanStr_6){p(uc)},m(inputChanStr_7){p(uc)},m(inputChanStr_8){p(uc)},m(inputChanStr_9){p(uc)},m(inputChanStr_10){p(uc)},m(inputChanStr_11){p(uc)},m(inputChanStr_12){p(uc)},m(inputChanStr_13){p(uc)},m(inputChanStr_14){p(uc)},m(inputChanStr_15){p(uc)},m(inputChanStr_16){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(17:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(17:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(3:c:ui)"
	.typestring g_subSlot_Out_FS, "a(3:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(3:c:ui)"
	.typestring g_sampRes_Out_FS, "a(3:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(3:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring volsOut, "a(17:si)"
	.typestring mutesOut, "a(17:ui)"
	.typestring volsIn, "a(17:si)"
	.typestring mutesIn, "a(17:ui)"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
