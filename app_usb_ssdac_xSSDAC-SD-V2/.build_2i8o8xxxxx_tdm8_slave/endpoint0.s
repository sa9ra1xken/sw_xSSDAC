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
		dualentsp 42
	}
.Ltmp0:
	.cfi_def_cfa_offset 168
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r5, sp[35]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[36]
	}
	{
		nop
		stw r7, sp[37]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r9, sp[39]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[40]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r5, r2
		stw r3, sp[24]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[44]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[45]
	}
	{
		nop
		stw r2, sp[23]
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
		stw r6, sp[26]
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
		stw r10, sp[30]
	}
.Ltmp17:
	.loc	6 216 9
	ldaw r0, dp[volsOut]
	{
		ldc r9, 0
		ldc r4, 36
	}
	{
		mov r1, r9
		mov r2, r4
	}
	bl memset
	.loc	6 217 9
	ldaw r0, dp[mutesOut]
	{
		mov r1, r9
		mov r2, r4
	}
	bl memset
.Ltmp18:
	.loc	6 222 9
	ldaw r0, dp[volsIn]
	{
		mov r1, r9
		mov r2, r4
	}
	bl memset
	.loc	6 223 9
	ldaw r0, dp[mutesIn]
	{
		mov r1, r9
		mov r2, r4
	}
	bl memset
.Ltmp19:
	.loc	6 286 9
	{
		mov r0, r9
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
		ldaw r7, sp[31]
		stw r5, sp[25]
	}
	{
		ldc r0, 2
		nop
	}
	.loc	6 306 13
.Ltmp23:
	{
		or r0, r7, r0
		nop
	}
	{
		ldc r8, 28
		stw r0, sp[27]
	}
	{
		mkmsk r5, 32
		nop
	}
	bu .LBB0_3
.Ltmp24:
.LBB0_71:
	{
		nop
		ldw r10, sp[30]
	}
.Ltmp25:
.LBB0_3:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r2, r7
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
		ldw r0, sp[27]
	}
	{
		nop
		ld8u r0, r0[r9]
	}
	.loc	6 306 13
.Ltmp28:
	{
		shl r0, r0, 7
		ldw r2, sp[31]
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
		add r0, r7, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
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
		ldw r1, sp[32]
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
		ldw r3, sp[25]
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
	{
		mov r8, r5
		add r1, r7, 6
	}
	{
		nop
		ld16s r5, r1[r9]
	}
	.loc	6 546 25
.Ltmp48:
	{
		mov r4, r5
		nop
	}
	{
		zext r4, 8
		nop
	}
.Ltmp49:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r9
		nop
	}
	bt r1, .LBB0_11
.Ltmp50:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp51:
.LBB0_11:
	.loc	6 546 25
	{
		zext r5, 16
		eq r2, r4, r2
	}
.Ltmp52:
	{
		mkmsk r10, 1
		nop
	}
	bf r2, .LBB0_17
.Ltmp53:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r9, sp[29]
	}
	bt r1, .LBB0_15
.Ltmp54:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_15
.Ltmp55:
	{
		ldc r1, 4
		ldw r0, sp[25]
	}
.Ltmp56:
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
.Ltmp57:
.LBB0_15:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r5]
	}
.Ltmp58:
	.loc	6 576 38
	{
		ldaw r2, sp[29]
		ldw r1, sp[23]
	}
	std r2, r1, sp[1]
.Ltmp59:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[30]
		mov r2, r7
	}
	{
		mov r3, r9
		nop
	}
	bl DFUDeviceRequests
.Ltmp60:
	{
		mov r10, r0
		ldw r0, sp[29]
	}
.Ltmp61:
	bf r0, .LBB0_17
.Ltmp62:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp63:
	bl DFUDelay
	{
		nop
		ldw r0, sp[25]
	}
	.loc	6 581 33
	bl device_reboot
.Ltmp64:
.LBB0_17:
	ldc r0, 254
	.loc	6 589 28
.Ltmp65:
	{
		and r0, r5, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 2
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
	{
		mov r5, r8
		ldc r8, 28
	}
	bt r1, .LBB0_20
.Ltmp66:
	bt r0, .LBB0_20
.Ltmp67:
	{
		nop
		ldw r1, sp[30]
	}
	{
		nop
		ldw r0, sp[43]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[24]
	}
	.loc	6 605 38
.Ltmp68:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r7
		ldw r3, sp[25]
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp69:
.LBB0_20:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB0_54
	bu .LBB0_67
.Ltmp70:
.LBB0_24:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_37
.Ltmp71:
	{
		nop
		ldw r0, sp[32]
	}
	.loc	6 319 36
.Ltmp72:
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
.Ltmp73:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp74:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
.Ltmp75:
	{
		ldc r4, 8
		ldw r3, sp[25]
	}
.Ltmp76:
	.loc	6 328 41
	#APP
	out res[r3], r4
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
.Ltmp77:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_29
.Ltmp78:
	.loc	6 333 45
	#APP
	out res[r3], r4
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
		ldw r0, sp[32]
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
		ldw r1, sp[30]
	}
	.loc	6 749 26
.Ltmp104:
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 749 26
	std r7, r8, sp[4]
.Ltmp105:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp106:
	.loc	6 749 26
	std r2, r9, sp[3]
	{
		ldc r2, 27
		nop
	}
	std r9, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r9, r9, sp[2]
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
		stw r0, sp[28]
	}
	{
		ldc r1, 8
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
	ldc r3, 416
	bt r11, .LBB0_61
.Ltmp113:
	ldc r3, 294
.Ltmp114:
.LBB0_61:
	ldc r4, 208
.Ltmp115:
	bt r11, .LBB0_63
.Ltmp116:
	ldc r4, 196
.Ltmp117:
.LBB0_63:
	ldc r5, 416
	bt r11, .LBB0_65
.Ltmp118:
	ldc r5, 392
.Ltmp119:
.LBB0_65:
	{
		mkmsk r11, 2
		nop
	}
	{
		mov r8, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+56]
	.loc	6 654 21
.Ltmp120:
	st8 r1, r11[r8]
	ldaw r11, dp[cfgDesc_Audio2+228]
.Ltmp121:
	.loc	6 689 21
	st8 r2, r11[r8]
	{
		ldc r11, 24
		nop
	}
	{
		mov r10, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+232]
.Ltmp122:
	.loc	6 657 21
	st8 r10, r11[r9]
	{
		ldc r11, 2
		mkmsk r6, 1
	}
	ldaw r7, dp[cfgDesc_Audio2+236]
.Ltmp123:
	.loc	6 691 21
	st8 r6, r7[r11]
	st8 r3, r7[r6]
	ldaw r7, dp[cfgDesc_Audio2+220]
.Ltmp124:
	.loc	6 659 21
	st8 r1, r7[r6]
	ldaw r7, dp[cfgDesc_Audio2+276]
.Ltmp125:
	.loc	6 695 21
	st8 r11, r7[r6]
	{
		ldc r0, 16
		nop
	}
.Ltmp126:
	.loc	6 663 21
	st8 r0, r7[r11]
	{
		ldc r7, 4
		nop
	}
	ldaw r0, dp[cfgDesc_Audio2+280]
.Ltmp127:
	.loc	6 697 21
	st8 r9, r0[r7]
	st8 r4, r0[r8]
	ldaw r0, dp[cfgDesc_Audio2+264]
.Ltmp128:
	.loc	6 665 21
	st8 r1, r0[r8]
	ldaw r0, dp[cfgDesc_Audio2+320]
.Ltmp129:
	.loc	6 702 21
	st8 r7, r0[r8]
	ldaw r0, dp[cfgDesc_Audio2+324]
	{
		ldc r4, 32
		nop
	}
.Ltmp130:
	.loc	6 670 21
	st8 r4, r0[r9]
	ldaw r0, dp[cfgDesc_Audio2+328]
.Ltmp131:
	.loc	6 704 21
	st8 r6, r0[r11]
	st8 r5, r0[r6]
	ldaw r0, dp[cfgDesc_Audio2+312]
.Ltmp132:
	.loc	6 672 21
	st8 r1, r0[r6]
	ldaw r0, dp[cfgDesc_Audio2+128]
.Ltmp133:
	.loc	6 709 21
	st8 r1, r0[r11]
	ldaw r0, dp[cfgDesc_Audio2+376]
.Ltmp134:
	.loc	6 677 21
	st8 r2, r0[r11]
.Ltmp135:
	.loc	6 711 21
	st8 r10, r0[r8]
	ldaw r0, dp[cfgDesc_Audio2+384]
.Ltmp136:
	.loc	6 679 21
	st16 r3, r0[r9]
	ldaw r0, dp[cfgDesc_Audio2+368]
.Ltmp137:
	.loc	6 713 21
	st8 r1, r0[r9]
.Ltmp138:
	.loc	6 717 26
	{
		ldaw r7, sp[31]
		ldw r1, sp[30]
	}
.Ltmp139:
	{
		ldc r8, 28
		nop
	}
	.loc	6 717 26
	std r7, r8, sp[4]
	ldaw r0, dp[g_strTable]
	std r0, r9, sp[3]
	ldc r0, 413
	std r9, r0, sp[1]
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		stw r0, sp[10]
	}
	std r9, r9, sp[2]
	.loc	6 654 21
.Ltmp140:
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[26]
	}
.Ltmp141:
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
.Ltmp142:
	{
		mov r10, r0
		mkmsk r5, 32
	}
.Ltmp143:
.LBB0_67:
	.loc	6 759 13
	{
		eq r0, r10, r5
		nop
	}
	bf r0, .LBB0_71
.Ltmp144:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[30]
	}
	bl XUD_ResetEndpoint
	.loc	6 764 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 766 13
	ldaw r0, dp[g_currentConfig]
	st8 r9, r0[r9]
	.loc	6 767 13
	stw r9, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r9, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp145:
	{
		mov r0, r9
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp146:
	ldw r1, dp[DFU_mode_active]
.Ltmp147:
	.loc	6 771 17
	bf r0, .LBB0_72
.Ltmp148:
	bt r1, .LBB0_71
.Ltmp149:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp150:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_71
.Ltmp151:
.LBB0_72:
	bf r1, .LBB0_71
.Ltmp152:
	.loc	6 782 21
	stw r9, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	{
		nop
		ldw r0, sp[25]
	}
	.loc	6 786 21
	bl device_reboot
	{
		nop
		ldw r10, sp[30]
	}
	bu .LBB0_3
.Ltmp153:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 42)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp154:
	.size	Endpoint0, .Ltmp154-Endpoint0
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
	.size	.L.str16, 14
.L.str16:
.asciiz"iAP Interface"
	.cc_bottom .L.str16.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 112
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
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.long	.L.str13
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
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
	.size	cfgDesc_Audio2, 413
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	413
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
	.short	167
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
	.byte	8
	.long	0
	.byte	11
	.short	0
	.byte	6
	.byte	42
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
	.byte	8
	.long	0
	.byte	19
	.short	0
	.byte	0
	.byte	42
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
	.byte	8
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
	.byte	8
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
	.short	208
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
	.byte	8
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
	.byte	8
	.long	0
	.byte	19
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
	.short	416
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
	.long	8
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 9
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 36
volsOut:
	.space	36
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 9
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 36
mutesOut:
	.space	36
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 9
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 36
volsIn:
	.space	36
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 9
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 36
mutesIn:
	.space	36
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i8o8xxxxx_tdm8_slave"
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
.asciiz"inputChanStr_1"
.Linfo_string25:
.asciiz"inputChanStr_2"
.Linfo_string26:
.asciiz"inputChanStr_3"
.Linfo_string27:
.asciiz"inputChanStr_4"
.Linfo_string28:
.asciiz"inputChanStr_5"
.Linfo_string29:
.asciiz"inputChanStr_6"
.Linfo_string30:
.asciiz"inputChanStr_7"
.Linfo_string31:
.asciiz"inputChanStr_8"
.Linfo_string32:
.asciiz"iAPInterfaceStr"
.Linfo_string33:
.asciiz"StringDescTable_t"
.Linfo_string34:
.asciiz"devDesc_Audio2"
.Linfo_string35:
.asciiz"bLength"
.Linfo_string36:
.asciiz"unsigned char"
.Linfo_string37:
.asciiz"bDescriptorType"
.Linfo_string38:
.asciiz"bcdUSB"
.Linfo_string39:
.asciiz"unsigned short"
.Linfo_string40:
.asciiz"bDeviceClass"
.Linfo_string41:
.asciiz"bDeviceSubClass"
.Linfo_string42:
.asciiz"bDeviceProtocol"
.Linfo_string43:
.asciiz"bMaxPacketSize0"
.Linfo_string44:
.asciiz"idVendor"
.Linfo_string45:
.asciiz"idProduct"
.Linfo_string46:
.asciiz"bcdDevice"
.Linfo_string47:
.asciiz"iManufacturer"
.Linfo_string48:
.asciiz"iProduct"
.Linfo_string49:
.asciiz"iSerialNumber"
.Linfo_string50:
.asciiz"bNumConfigurations"
.Linfo_string51:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string52:
.asciiz"devDesc_Null"
.Linfo_string53:
.asciiz"sizetype"
.Linfo_string54:
.asciiz"devQualDesc_Audio2"
.Linfo_string55:
.asciiz"devQualDesc_Null"
.Linfo_string56:
.asciiz"cfgDesc_Audio2"
.Linfo_string57:
.asciiz"Config"
.Linfo_string58:
.asciiz"wTotalLength"
.Linfo_string59:
.asciiz"bNumInterfaces"
.Linfo_string60:
.asciiz"bConfigurationValue"
.Linfo_string61:
.asciiz"iConfiguration"
.Linfo_string62:
.asciiz"bmAttributes"
.Linfo_string63:
.asciiz"bMaxPower"
.Linfo_string64:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string65:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string66:
.asciiz"bFirstInterface"
.Linfo_string67:
.asciiz"bInterfaceCount"
.Linfo_string68:
.asciiz"bFunctionClass"
.Linfo_string69:
.asciiz"bFunctionSubClass"
.Linfo_string70:
.asciiz"bFunctionProtocol"
.Linfo_string71:
.asciiz"iFunction"
.Linfo_string72:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string73:
.asciiz"Audio_StdControlInterface"
.Linfo_string74:
.asciiz"bInterfaceNumber"
.Linfo_string75:
.asciiz"bAlternateSetting"
.Linfo_string76:
.asciiz"bNumEndpoints"
.Linfo_string77:
.asciiz"bInterfaceClass"
.Linfo_string78:
.asciiz"bInterfaceSubClass"
.Linfo_string79:
.asciiz"bInterfaceProtocol"
.Linfo_string80:
.asciiz"iInterface"
.Linfo_string81:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string82:
.asciiz"Audio_CS_Control_Int"
.Linfo_string83:
.asciiz"Audio_ClassControlInterface"
.Linfo_string84:
.asciiz"bDescriptorSubtype"
.Linfo_string85:
.asciiz"bcdADC"
.Linfo_string86:
.asciiz"bCatagory"
.Linfo_string87:
.asciiz"bmControls"
.Linfo_string88:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string89:
.asciiz"Audio_ClockSource"
.Linfo_string90:
.asciiz"bDescriptorSubType"
.Linfo_string91:
.asciiz"bClockID"
.Linfo_string92:
.asciiz"bAssocTerminal"
.Linfo_string93:
.asciiz"iClockSource"
.Linfo_string94:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string95:
.asciiz"Audio_ClockSelector"
.Linfo_string96:
.asciiz"bNrPins"
.Linfo_string97:
.asciiz"baCSourceId"
.Linfo_string98:
.asciiz"bmControl"
.Linfo_string99:
.asciiz"iClockSelector"
.Linfo_string100:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string101:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string102:
.asciiz"bTerminalID"
.Linfo_string103:
.asciiz"wTerminalType"
.Linfo_string104:
.asciiz"bCSourceID"
.Linfo_string105:
.asciiz"bNrChannels"
.Linfo_string106:
.asciiz"bmChannelConfig"
.Linfo_string107:
.asciiz"unsigned int"
.Linfo_string108:
.asciiz"iChannelNames"
.Linfo_string109:
.asciiz"iTerminal"
.Linfo_string110:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string111:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string112:
.asciiz"bUnitID"
.Linfo_string113:
.asciiz"bSourceID"
.Linfo_string114:
.asciiz"bmaControls"
.Linfo_string115:
.asciiz"iFeature"
.Linfo_string116:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string117:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string118:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string119:
.asciiz"Audio_In_InputTerminal"
.Linfo_string120:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string121:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string122:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string123:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string124:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string125:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string126:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string127:
.asciiz"bTerminalLink"
.Linfo_string128:
.asciiz"bFormatType"
.Linfo_string129:
.asciiz"bmFormats"
.Linfo_string130:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string131:
.asciiz"Audio_Out_Format"
.Linfo_string132:
.asciiz"bSubslotSize"
.Linfo_string133:
.asciiz"bBitResolution"
.Linfo_string134:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string135:
.asciiz"Audio_Out_Endpoint"
.Linfo_string136:
.asciiz"bEndpointAddress"
.Linfo_string137:
.asciiz"wMaxPacketSize"
.Linfo_string138:
.asciiz"bInterval"
.Linfo_string139:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string140:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string141:
.asciiz"bLockDelayUnits"
.Linfo_string142:
.asciiz"wLockDelay"
.Linfo_string143:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string144:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string145:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string146:
.asciiz"Audio_Out_Format_2"
.Linfo_string147:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string148:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string149:
.asciiz"Audio_Out_StreamInterface_Alt3"
.Linfo_string150:
.asciiz"Audio_Out_ClassStreamInterface_3"
.Linfo_string151:
.asciiz"Audio_Out_Format_3"
.Linfo_string152:
.asciiz"Audio_Out_Endpoint_3"
.Linfo_string153:
.asciiz"Audio_Out_ClassEndpoint_3"
.Linfo_string154:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string155:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string156:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string157:
.asciiz"Audio_In_Format"
.Linfo_string158:
.asciiz"Audio_In_Endpoint"
.Linfo_string159:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string160:
.asciiz"configDesc_DFU"
.Linfo_string161:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string162:
.asciiz"cfgDesc_Null"
.Linfo_string163:
.asciiz"DFUdevDesc"
.Linfo_string164:
.asciiz"DFUcfgDesc"
.Linfo_string165:
.asciiz"DFU_mode_active"
.Linfo_string166:
.asciiz"g_curStreamAlt_Out"
.Linfo_string167:
.asciiz"g_curStreamAlt_In"
.Linfo_string168:
.asciiz"g_curUsbSpeed"
.Linfo_string169:
.asciiz"XUD_SPEED_FS"
.Linfo_string170:
.asciiz"XUD_SPEED_HS"
.Linfo_string171:
.asciiz"XUD_BusSpeed"
.Linfo_string172:
.asciiz"XUD_BusSpeed_t"
.Linfo_string173:
.asciiz"g_subSlot_Out_HS"
.Linfo_string174:
.asciiz"g_subSlot_Out_FS"
.Linfo_string175:
.asciiz"g_subSlot_In_HS"
.Linfo_string176:
.asciiz"g_subSlot_In_FS"
.Linfo_string177:
.asciiz"g_sampRes_Out_HS"
.Linfo_string178:
.asciiz"g_sampRes_Out_FS"
.Linfo_string179:
.asciiz"g_sampRes_In_HS"
.Linfo_string180:
.asciiz"g_sampRes_In_FS"
.Linfo_string181:
.asciiz"g_dataFormat_Out"
.Linfo_string182:
.asciiz"g_dataFormat_In"
.Linfo_string183:
.asciiz"g_chanCount_In_HS"
.Linfo_string184:
.asciiz"volsOut"
.Linfo_string185:
.asciiz"int"
.Linfo_string186:
.asciiz"mutesOut"
.Linfo_string187:
.asciiz"volsIn"
.Linfo_string188:
.asciiz"mutesIn"
.Linfo_string189:
.asciiz"XUD_RES_RST"
.Linfo_string190:
.asciiz"XUD_RES_OKAY"
.Linfo_string191:
.asciiz"XUD_RES_ERR"
.Linfo_string192:
.asciiz"XUD_Result"
.Linfo_string193:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string194:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string195:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string196:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string197:
.asciiz"INTERFACE_COUNT"
.Linfo_string198:
.asciiz"USBInterfaceNumber"
.Linfo_string199:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string200:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string201:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string202:
.asciiz"USBEndpointNumber_Out"
.Linfo_string203:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string204:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string205:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string206:
.asciiz"USBEndpointNumber_In"
.Linfo_string207:
.asciiz"Endpoint0"
.Linfo_string208:
.asciiz"c_ep0_out"
.Linfo_string209:
.asciiz"chanend"
.Linfo_string210:
.asciiz"c_ep0_in"
.Linfo_string211:
.asciiz"c_audioControl"
.Linfo_string212:
.asciiz"c_mix_ctl"
.Linfo_string213:
.asciiz"dfuInterface"
.Linfo_string214:
.asciiz"ep0_out"
.Linfo_string215:
.asciiz"XUD_ep"
.Linfo_string216:
.asciiz"ep0_in"
.Linfo_string217:
.asciiz"i"
.Linfo_string218:
.asciiz"c_clk_ctl"
.Linfo_string219:
.asciiz"sp"
.Linfo_string220:
.asciiz"bmRequestType"
.Linfo_string221:
.asciiz"Recipient"
.Linfo_string222:
.asciiz"Type"
.Linfo_string223:
.asciiz"Direction"
.Linfo_string224:
.asciiz"USB_BmRequestType"
.Linfo_string225:
.asciiz"USB_BmRequestType_t"
.Linfo_string226:
.asciiz"bRequest"
.Linfo_string227:
.asciiz"wValue"
.Linfo_string228:
.asciiz"wIndex"
.Linfo_string229:
.asciiz"wLength"
.Linfo_string230:
.asciiz"USB_SetupPacket"
.Linfo_string231:
.asciiz"USB_SetupPacket_t"
.Linfo_string232:
.asciiz"result"
.Linfo_string233:
.asciiz"XUD_Result_t"
.Linfo_string234:
.asciiz"DFU_IF"
.Linfo_string235:
.asciiz"interfaceNum"
.Linfo_string236:
.asciiz"reset"
.Linfo_string237:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3947
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
	.long	.Linfo_string33
	.byte	1
	.short	298
	.byte	4
	.byte	112
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	404
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	404
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	404
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	404
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	404
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	404
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	404
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	404
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	404
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	404
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	404
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	404
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	404
	.byte	1
	.byte	72
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	404
	.byte	1
	.byte	75
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	404
	.byte	1
	.byte	78
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	404
	.byte	1
	.byte	81
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	404
	.byte	1
	.byte	84
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	404
	.byte	1
	.byte	87
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	404
	.byte	1
	.byte	90
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	404
	.byte	1
	.byte	170
	.byte	76
	.byte	5
	.long	.Linfo_string25
	.long	404
	.byte	1
	.byte	173
	.byte	80
	.byte	5
	.long	.Linfo_string26
	.long	404
	.byte	1
	.byte	176
	.byte	84
	.byte	5
	.long	.Linfo_string27
	.long	404
	.byte	1
	.byte	179
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	404
	.byte	1
	.byte	182
	.byte	92
	.byte	5
	.long	.Linfo_string29
	.long	404
	.byte	1
	.byte	185
	.byte	96
	.byte	5
	.long	.Linfo_string30
	.long	404
	.byte	1
	.byte	188
	.byte	100
	.byte	5
	.long	.Linfo_string31
	.long	404
	.byte	1
	.byte	191
	.byte	104
	.byte	6
	.long	.Linfo_string32
	.long	404
	.byte	1
	.short	294
	.byte	108
	.byte	0
	.byte	7
	.long	409
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string34
	.long	435
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	446
	.long	.Linfo_string51
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string38
	.long	626
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string40
	.long	619
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string41
	.long	619
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string42
	.long	619
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string43
	.long	619
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string44
	.long	626
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string45
	.long	626
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string46
	.long	626
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string47
	.long	619
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string48
	.long	619
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string49
	.long	619
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string50
	.long	619
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string36
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string39
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string52
	.long	652
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	619
	.byte	11
	.long	664
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string54
	.long	690
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	619
	.byte	11
	.long	664
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string55
	.long	690
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string56
	.long	740
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	752
	.long	.Linfo_string161
	.byte	1
	.short	752
	.byte	13
	.short	413
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string57
	.long	1126
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string65
	.long	1238
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string73
	.long	1350
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string82
	.long	1474
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string124
	.long	1350
	.byte	1
	.short	668
	.byte	193
	.byte	6
	.long	.Linfo_string125
	.long	1350
	.byte	1
	.short	669
	.byte	202
	.byte	6
	.long	.Linfo_string126
	.long	2460
	.byte	1
	.short	670
	.byte	211
	.byte	6
	.long	.Linfo_string131
	.long	2596
	.byte	1
	.short	671
	.byte	227
	.byte	6
	.long	.Linfo_string135
	.long	2684
	.byte	1
	.short	672
	.byte	233
	.byte	6
	.long	.Linfo_string140
	.long	2772
	.byte	1
	.short	673
	.byte	240
	.byte	6
	.long	.Linfo_string144
	.long	1350
	.byte	1
	.short	678
	.byte	248
	.byte	14
	.long	.Linfo_string145
	.long	2460
	.byte	1
	.short	679
	.short	257
	.byte	14
	.long	.Linfo_string146
	.long	2596
	.byte	1
	.short	680
	.short	273
	.byte	14
	.long	.Linfo_string147
	.long	2684
	.byte	1
	.short	681
	.short	279
	.byte	14
	.long	.Linfo_string148
	.long	2772
	.byte	1
	.short	682
	.short	286
	.byte	14
	.long	.Linfo_string149
	.long	1350
	.byte	1
	.short	688
	.short	294
	.byte	14
	.long	.Linfo_string150
	.long	2460
	.byte	1
	.short	689
	.short	303
	.byte	14
	.long	.Linfo_string151
	.long	2596
	.byte	1
	.short	690
	.short	319
	.byte	14
	.long	.Linfo_string152
	.long	2684
	.byte	1
	.short	691
	.short	325
	.byte	14
	.long	.Linfo_string153
	.long	2772
	.byte	1
	.short	692
	.short	332
	.byte	14
	.long	.Linfo_string154
	.long	1350
	.byte	1
	.short	700
	.short	340
	.byte	14
	.long	.Linfo_string155
	.long	1350
	.byte	1
	.short	701
	.short	349
	.byte	14
	.long	.Linfo_string156
	.long	2460
	.byte	1
	.short	702
	.short	358
	.byte	14
	.long	.Linfo_string157
	.long	2596
	.byte	1
	.short	703
	.short	374
	.byte	14
	.long	.Linfo_string158
	.long	2684
	.byte	1
	.short	704
	.short	380
	.byte	14
	.long	.Linfo_string159
	.long	2772
	.byte	1
	.short	705
	.short	387
	.byte	14
	.long	.Linfo_string160
	.long	652
	.byte	1
	.short	728
	.short	395
	.byte	0
	.byte	9
	.long	1137
	.long	.Linfo_string64
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string58
	.long	626
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string59
	.long	619
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string60
	.long	619
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string61
	.long	619
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string62
	.long	619
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string63
	.long	619
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1249
	.long	.Linfo_string72
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string66
	.long	619
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string67
	.long	619
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string68
	.long	619
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string69
	.long	619
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string70
	.long	619
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string71
	.long	619
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1361
	.long	.Linfo_string81
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string74
	.long	619
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string75
	.long	619
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string76
	.long	619
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string77
	.long	619
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string78
	.long	619
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string79
	.long	619
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string80
	.long	619
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1486
	.long	.Linfo_string123
	.byte	1
	.short	654
	.byte	15
	.byte	167
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string83
	.long	1609
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string89
	.long	1709
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string95
	.long	1821
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string101
	.long	1945
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string111
	.long	2112
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string117
	.long	2224
	.byte	1
	.short	631
	.byte	84
	.byte	6
	.long	.Linfo_string119
	.long	1945
	.byte	1
	.short	635
	.byte	96
	.byte	6
	.long	.Linfo_string120
	.long	2360
	.byte	1
	.short	640
	.byte	113
	.byte	6
	.long	.Linfo_string122
	.long	2224
	.byte	1
	.short	642
	.byte	155
	.byte	0
	.byte	9
	.long	1620
	.long	.Linfo_string88
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string85
	.long	626
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string86
	.long	619
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string58
	.long	626
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string87
	.long	619
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1720
	.long	.Linfo_string94
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string90
	.long	619
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string91
	.long	619
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string62
	.long	619
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string87
	.long	619
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string92
	.long	619
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string93
	.long	619
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1832
	.long	.Linfo_string100
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string90
	.long	619
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string91
	.long	619
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string96
	.long	619
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string97
	.long	1933
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string98
	.long	619
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string99
	.long	619
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	619
	.byte	11
	.long	664
	.byte	0
	.byte	0
	.byte	9
	.long	1956
	.long	.Linfo_string110
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string102
	.long	619
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string103
	.long	626
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string92
	.long	619
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string104
	.long	619
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string105
	.long	619
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string106
	.long	2105
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string108
	.long	619
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string87
	.long	626
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string109
	.long	619
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string107
	.byte	7
	.byte	4
	.byte	9
	.long	2123
	.long	.Linfo_string116
	.byte	3
	.byte	97
	.byte	4
	.byte	42
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string112
	.long	619
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string113
	.long	619
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string114
	.long	2212
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string115
	.long	619
	.byte	3
	.byte	96
	.byte	41
	.byte	0
	.byte	10
	.long	2105
	.byte	11
	.long	664
	.byte	8
	.byte	0
	.byte	9
	.long	2235
	.long	.Linfo_string118
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string102
	.long	619
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string103
	.long	626
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string92
	.long	619
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string113
	.long	619
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string104
	.long	619
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string87
	.long	626
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string109
	.long	619
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2371
	.long	.Linfo_string121
	.byte	3
	.byte	108
	.byte	4
	.byte	42
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string112
	.long	619
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string113
	.long	619
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string114
	.long	2212
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string115
	.long	619
	.byte	3
	.byte	107
	.byte	41
	.byte	0
	.byte	9
	.long	2471
	.long	.Linfo_string130
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string90
	.long	619
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string127
	.long	619
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string87
	.long	619
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string128
	.long	619
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string129
	.long	2105
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string105
	.long	619
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string106
	.long	2105
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string108
	.long	619
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2607
	.long	.Linfo_string134
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string128
	.long	619
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string132
	.long	619
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string133
	.long	619
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2695
	.long	.Linfo_string139
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string136
	.long	619
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string62
	.long	619
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string137
	.long	626
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string138
	.long	619
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2783
	.long	.Linfo_string143
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string84
	.long	619
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string62
	.long	619
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string87
	.long	619
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string141
	.long	619
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string142
	.long	626
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string162
	.long	2891
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	619
	.byte	11
	.long	664
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string163
	.long	652
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string164
	.long	2939
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	619
	.byte	11
	.long	664
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string165
	.long	2105
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string166
	.long	2105
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string167
	.long	2105
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string168
	.long	3023
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3034
	.long	.Linfo_string172
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string171
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string169
	.byte	1
	.byte	18
	.long	.Linfo_string170
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string173
	.long	3073
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	3085
	.byte	11
	.long	664
	.byte	2
	.byte	0
	.byte	19
	.long	2105
	.byte	16
	.long	.Linfo_string174
	.long	3073
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string175
	.long	3126
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	3085
	.byte	11
	.long	664
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string176
	.long	3126
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string177
	.long	3073
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string178
	.long	3073
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string179
	.long	3126
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string180
	.long	3126
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string181
	.long	3073
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string182
	.long	3126
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string183
	.long	3126
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string184
	.long	3300
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3312
	.byte	11
	.long	664
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string185
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string186
	.long	2212
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string187
	.long	3300
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	16
	.long	.Linfo_string188
	.long	2212
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	17
	.long	.Linfo_string192
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string189
	.byte	127
	.byte	18
	.long	.Linfo_string190
	.byte	0
	.byte	18
	.long	.Linfo_string191
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string198
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string193
	.byte	0
	.byte	18
	.long	.Linfo_string194
	.byte	1
	.byte	18
	.long	.Linfo_string195
	.byte	2
	.byte	18
	.long	.Linfo_string196
	.byte	3
	.byte	18
	.long	.Linfo_string197
	.byte	4
	.byte	0
	.byte	20
	.long	.Linfo_string202
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string199
	.byte	0
	.byte	18
	.long	.Linfo_string200
	.byte	1
	.byte	18
	.long	.Linfo_string201
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string206
	.byte	4
	.byte	9
	.short	1108
	.byte	18
	.long	.Linfo_string203
	.byte	0
	.byte	18
	.long	.Linfo_string204
	.byte	1
	.byte	18
	.long	.Linfo_string205
	.byte	2
	.byte	0
	.byte	7
	.long	619
	.byte	7
	.long	404
	.byte	21
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string207
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc0
	.long	.Linfo_string208
	.byte	6
	.byte	206
	.long	3781
	.byte	22
	.long	.Ldebug_loc1
	.long	.Linfo_string210
	.byte	6
	.byte	206
	.long	3781
	.byte	22
	.long	.Ldebug_loc2
	.long	.Linfo_string211
	.byte	6
	.byte	206
	.long	3781
	.byte	22
	.long	.Ldebug_loc3
	.long	.Linfo_string212
	.byte	6
	.byte	207
	.long	3781
	.byte	23
	.long	.Linfo_string218
	.byte	6
	.byte	207
	.long	3781
	.byte	23
	.long	.Linfo_string237
	.byte	6
	.byte	207
	.long	3781
	.byte	22
	.long	.Ldebug_loc4
	.long	.Linfo_string213
	.byte	6
	.byte	207
	.long	2105
	.byte	24
	.long	.Ldebug_loc5
	.long	.Linfo_string214
	.byte	6
	.byte	210
	.long	3792
	.byte	24
	.long	.Ldebug_loc6
	.long	.Linfo_string216
	.byte	6
	.byte	211
	.long	3792
	.byte	24
	.long	.Ldebug_loc7
	.long	.Linfo_string219
	.byte	6
	.byte	209
	.long	3803
	.byte	25
	.long	.Ldebug_ranges1
	.byte	26
	.byte	0
	.long	.Linfo_string217
	.byte	6
	.byte	214
	.long	3312
	.byte	0
	.byte	25
	.long	.Ldebug_ranges2
	.byte	27
	.long	.Linfo_string217
	.byte	6
	.byte	220
	.long	3312
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	28
	.long	.Ldebug_loc8
	.long	.Linfo_string232
	.byte	6
	.short	299
	.long	3939
	.byte	25
	.long	.Ldebug_ranges4
	.byte	28
	.long	.Ldebug_loc9
	.long	.Linfo_string234
	.byte	6
	.short	551
	.long	2105
	.byte	28
	.long	.Ldebug_loc10
	.long	.Linfo_string235
	.byte	6
	.short	546
	.long	2105
	.byte	25
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Ldebug_loc11
	.long	.Linfo_string236
	.byte	6
	.short	561
	.long	3312
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2105
	.long	.Linfo_string209
	.byte	10
	.byte	122
	.byte	9
	.long	2105
	.long	.Linfo_string215
	.byte	7
	.byte	110
	.byte	9
	.long	3814
	.long	.Linfo_string231
	.byte	11
	.byte	40
	.byte	29
	.long	.Linfo_string230
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string220
	.long	3883
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string226
	.long	619
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string227
	.long	626
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string228
	.long	626
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string229
	.long	626
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3894
	.long	.Linfo_string225
	.byte	11
	.byte	23
	.byte	29
	.long	.Linfo_string224
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string221
	.long	619
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string222
	.long	619
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string223
	.long	619
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3373
	.long	.Linfo_string233
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
	.long	.Ltmp53
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp48
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp153
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp156-.Ltmp155
	.short	.Lset0
.Ltmp155:
	.byte	80
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp158-.Ltmp157
	.short	.Lset1
.Ltmp157:
	.byte	81
.Ltmp158:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp160-.Ltmp159
	.short	.Lset2
.Ltmp159:
	.byte	84
.Ltmp160:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp162-.Ltmp161
	.short	.Lset3
.Ltmp161:
	.byte	80
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp164-.Ltmp163
	.short	.Lset4
.Ltmp163:
	.byte	82
.Ltmp164:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp166-.Ltmp165
	.short	.Lset5
.Ltmp165:
	.byte	85
.Ltmp166:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset6 = .Ltmp168-.Ltmp167
	.short	.Lset6
.Ltmp167:
	.byte	85
.Ltmp168:
	.long	.Ltmp22
	.long	.Ltmp37
.Lset7 = .Ltmp170-.Ltmp169
	.short	.Lset7
.Ltmp169:
	.byte	126
.asciiz"\344"
.Ltmp170:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset8 = .Ltmp172-.Ltmp171
	.short	.Lset8
.Ltmp171:
	.byte	83
.Ltmp172:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset9 = .Ltmp174-.Ltmp173
	.short	.Lset9
.Ltmp173:
	.byte	83
.Ltmp174:
	.long	.Ltmp41
	.long	.Ltmp46
.Lset10 = .Ltmp176-.Ltmp175
	.short	.Lset10
.Ltmp175:
	.byte	126
.asciiz"\344"
.Ltmp176:
	.long	.Ltmp47
	.long	.Ltmp55
.Lset11 = .Ltmp178-.Ltmp177
	.short	.Lset11
.Ltmp177:
	.byte	126
.asciiz"\344"
.Ltmp178:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset12 = .Ltmp180-.Ltmp179
	.short	.Lset12
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	.Ltmp57
	.long	.Ltmp66
.Lset13 = .Ltmp182-.Ltmp181
	.short	.Lset13
.Ltmp181:
	.byte	126
.asciiz"\344"
.Ltmp182:
	.long	.Ltmp67
	.long	.Ltmp75
.Lset14 = .Ltmp184-.Ltmp183
	.short	.Lset14
.Ltmp183:
	.byte	126
.asciiz"\344"
.Ltmp184:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset15 = .Ltmp186-.Ltmp185
	.short	.Lset15
.Ltmp185:
	.byte	83
.Ltmp186:
	.long	.Ltmp78
	.long	.Ltmp82
.Lset16 = .Ltmp188-.Ltmp187
	.short	.Lset16
.Ltmp187:
	.byte	83
.Ltmp188:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset17 = .Ltmp190-.Ltmp189
	.short	.Lset17
.Ltmp189:
	.byte	126
.asciiz"\344"
.Ltmp190:
	.long	.Ltmp83
	.long	.Ltmp86
.Lset18 = .Ltmp192-.Ltmp191
	.short	.Lset18
.Ltmp191:
	.byte	83
.Ltmp192:
	.long	.Ltmp86
	.long	.Lfunc_end0
.Lset19 = .Ltmp194-.Ltmp193
	.short	.Lset19
.Ltmp193:
	.byte	126
.asciiz"\344"
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset20 = .Ltmp196-.Ltmp195
	.short	.Lset20
.Ltmp195:
	.byte	83
.Ltmp196:
	.long	.Ltmp9
	.long	.Ltmp46
.Lset21 = .Ltmp198-.Ltmp197
	.short	.Lset21
.Ltmp197:
	.byte	126
.asciiz"\340"
.Ltmp198:
	.long	.Ltmp47
	.long	.Ltmp66
.Lset22 = .Ltmp200-.Ltmp199
	.short	.Lset22
.Ltmp199:
	.byte	126
.asciiz"\340"
.Ltmp200:
	.long	.Ltmp67
	.long	.Lfunc_end0
.Lset23 = .Ltmp202-.Ltmp201
	.short	.Lset23
.Ltmp201:
	.byte	126
.asciiz"\340"
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp46
.Lset24 = .Ltmp204-.Ltmp203
	.short	.Lset24
.Ltmp203:
	.byte	126
.asciiz"\334"
.Ltmp204:
	.long	.Ltmp47
	.long	.Ltmp66
.Lset25 = .Ltmp206-.Ltmp205
	.short	.Lset25
.Ltmp205:
	.byte	126
.asciiz"\334"
.Ltmp206:
	.long	.Ltmp67
	.long	.Lfunc_end0
.Lset26 = .Ltmp208-.Ltmp207
	.short	.Lset26
.Ltmp207:
	.byte	126
.asciiz"\334"
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp46
.Lset27 = .Ltmp210-.Ltmp209
	.short	.Lset27
.Ltmp209:
	.byte	86
.Ltmp210:
	.long	.Ltmp47
	.long	.Ltmp66
.Lset28 = .Ltmp212-.Ltmp211
	.short	.Lset28
.Ltmp211:
	.byte	86
.Ltmp212:
	.long	.Ltmp67
	.long	.Ltmp115
.Lset29 = .Ltmp214-.Ltmp213
	.short	.Lset29
.Ltmp213:
	.byte	86
.Ltmp214:
	.long	.Ltmp115
	.long	.Ltmp141
.Lset30 = .Ltmp216-.Ltmp215
	.short	.Lset30
.Ltmp215:
	.byte	126
.asciiz"\350"
.Ltmp216:
	.long	.Ltmp141
	.long	.Lfunc_end0
.Lset31 = .Ltmp218-.Ltmp217
	.short	.Lset31
.Ltmp217:
	.byte	86
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp24
.Lset32 = .Ltmp220-.Ltmp219
	.short	.Lset32
.Ltmp219:
	.byte	90
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp46
.Lset33 = .Ltmp222-.Ltmp221
	.short	.Lset33
.Ltmp221:
	.byte	119
	.byte	0
.Ltmp222:
	.long	.Ltmp47
	.long	.Ltmp66
.Lset34 = .Ltmp224-.Ltmp223
	.short	.Lset34
.Ltmp223:
	.byte	119
	.byte	0
.Ltmp224:
	.long	.Ltmp67
	.long	.Ltmp115
.Lset35 = .Ltmp226-.Ltmp225
	.short	.Lset35
.Ltmp225:
	.byte	119
	.byte	0
.Ltmp226:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset36 = .Ltmp228-.Ltmp227
	.short	.Lset36
.Ltmp227:
	.byte	119
	.byte	0
.Ltmp228:
	.long	.Ltmp143
	.long	.Lfunc_end0
.Lset37 = .Ltmp230-.Ltmp229
	.short	.Lset37
.Ltmp229:
	.byte	119
	.byte	0
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset38 = .Ltmp232-.Ltmp231
	.short	.Lset38
.Ltmp231:
	.byte	90
.Ltmp232:
	.long	.Ltmp27
	.long	.Ltmp60
.Lset39 = .Ltmp234-.Ltmp233
	.short	.Lset39
.Ltmp233:
	.byte	16
	.byte	1
.Ltmp234:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset40 = .Ltmp236-.Ltmp235
	.short	.Lset40
.Ltmp235:
	.byte	90
.Ltmp236:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset41 = .Ltmp238-.Ltmp237
	.short	.Lset41
.Ltmp237:
	.byte	90
.Ltmp238:
	.long	.Ltmp64
	.long	.Ltmp69
.Lset42 = .Ltmp240-.Ltmp239
	.short	.Lset42
.Ltmp239:
	.byte	16
	.byte	1
.Ltmp240:
	.long	.Ltmp69
	.long	.Ltmp69
.Lset43 = .Ltmp242-.Ltmp241
	.short	.Lset43
.Ltmp241:
	.byte	90
.Ltmp242:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset44 = .Ltmp244-.Ltmp243
	.short	.Lset44
.Ltmp243:
	.byte	90
.Ltmp244:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset45 = .Ltmp246-.Ltmp245
	.short	.Lset45
.Ltmp245:
	.byte	90
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset46 = .Ltmp248-.Ltmp247
	.short	.Lset46
.Ltmp247:
	.byte	16
	.byte	3
.Ltmp248:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset47 = .Ltmp250-.Ltmp249
	.short	.Lset47
.Ltmp249:
	.byte	82
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp49
	.long	.Ltmp54
.Lset48 = .Ltmp252-.Ltmp251
	.short	.Lset48
.Ltmp251:
	.byte	84
.Ltmp252:
	.long	.Ltmp57
	.long	.Ltmp66
.Lset49 = .Ltmp254-.Ltmp253
	.short	.Lset49
.Ltmp253:
	.byte	84
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset50 = .Ltmp256-.Ltmp255
	.short	.Lset50
.Ltmp255:
	.byte	17
	.byte	0
.Ltmp256:
	.long	.Ltmp62
	.long	.Ltmp62
.Lset51 = .Ltmp258-.Ltmp257
	.short	.Lset51
.Ltmp257:
	.byte	17
	.byte	0
.Ltmp258:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset52 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset52
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset53 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset53
	.long	416
.asciiz"devDesc_Audio2"
	.long	3355
.asciiz"mutesIn"
	.long	3319
.asciiz"mutesOut"
	.long	2921
.asciiz"DFUcfgDesc"
	.long	3174
.asciiz"g_sampRes_Out_FS"
	.long	3505
.asciiz"Endpoint0"
	.long	3156
.asciiz"g_sampRes_Out_HS"
	.long	3264
.asciiz"g_chanCount_In_HS"
	.long	3337
.asciiz"volsIn"
	.long	3282
.asciiz"volsOut"
	.long	3246
.asciiz"g_dataFormat_In"
	.long	3138
.asciiz"g_subSlot_In_FS"
	.long	3090
.asciiz"g_subSlot_Out_FS"
	.long	3108
.asciiz"g_subSlot_In_HS"
	.long	3055
.asciiz"g_subSlot_Out_HS"
	.long	3228
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2872
.asciiz"cfgDesc_Null"
	.long	702
.asciiz"devQualDesc_Null"
	.long	3005
.asciiz"g_curUsbSpeed"
	.long	3210
.asciiz"g_sampRes_In_FS"
	.long	3192
.asciiz"g_sampRes_In_HS"
	.long	721
.asciiz"cfgDesc_Audio2"
	.long	2987
.asciiz"g_curStreamAlt_In"
	.long	671
.asciiz"devQualDesc_Audio2"
	.long	2969
.asciiz"g_curStreamAlt_Out"
	.long	633
.asciiz"devDesc_Null"
	.long	2903
.asciiz"DFUdevDesc"
	.long	2951
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset54 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset54
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset55
	.long	3894
.asciiz"USB_BmRequestType"
	.long	3400
.asciiz"USBInterfaceNumber"
	.long	3792
.asciiz"XUD_ep"
	.long	2596
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1238
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1709
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1821
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	435
.asciiz"USB_Descriptor_Device_t"
	.long	1350
.asciiz"USB_Descriptor_Interface_t"
	.long	3312
.asciiz"int"
	.long	2105
.asciiz"unsigned int"
	.long	2112
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3439
.asciiz"USBEndpointNumber_Out"
	.long	3781
.asciiz"chanend"
	.long	2772
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1945
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2684
.asciiz"USB_Descriptor_Endpoint_t"
	.long	409
.asciiz"char"
	.long	3023
.asciiz"XUD_BusSpeed_t"
	.long	3939
.asciiz"XUD_Result_t"
	.long	3803
.asciiz"USB_SetupPacket_t"
	.long	3467
.asciiz"USBEndpointNumber_In"
	.long	3034
.asciiz"XUD_BusSpeed"
	.long	626
.asciiz"unsigned short"
	.long	2360
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2460
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3373
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	3814
.asciiz"USB_SetupPacket"
	.long	740
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3883
.asciiz"USB_BmRequestType_t"
	.long	2224
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1126
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1474
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	619
.asciiz"unsigned char"
	.long	1609
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
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(outputChanStr_3){p(uc)},m(outputChanStr_4){p(uc)},m(outputChanStr_5){p(uc)},m(outputChanStr_6){p(uc)},m(outputChanStr_7){p(uc)},m(outputChanStr_8){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(inputChanStr_5){p(uc)},m(inputChanStr_6){p(uc)},m(inputChanStr_7){p(uc)},m(inputChanStr_8){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(9:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(9:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)}}"
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
	.typestring volsOut, "a(9:si)"
	.typestring mutesOut, "a(9:ui)"
	.typestring volsIn, "a(9:si)"
	.typestring mutesIn, "a(9:ui)"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
