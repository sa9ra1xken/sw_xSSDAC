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
		stw r5, sp[24]
	}
.Ltmp11:
	{
		nop
		ldw r1, sp[42]
	}
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
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp23:
	{
		or r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, dp[cfgDesc_Audio2+416]
	{
		add r0, r0, 2
		nop
	}
	{
		mkmsk r4, 32
		stw r0, sp[22]
	}
	bu .LBB0_3
.Ltmp24:
.LBB0_69:
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
		ldw r0, sp[25]
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
		ldw r0, sp[30]
	}
	.loc	6 354 36
.Ltmp34:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 16
		sub r2, r0, 1
	}
	.loc	6 354 36
	{
		zext r2, 16
		mkmsk r3, 1
	}
	.loc	6 354 36
	{
		lsu r3, r3, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_37
.Ltmp35:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp36:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
	{
		ldc r2, 9
		nop
	}
	.loc	6 363 41
	#APP
	out res[r5], r2
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
	out res[r5], r2
	#NO_APP
	.loc	6 366 44
.Ltmp37:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 366 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_35
.Ltmp38:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r5], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r5], r2
	#NO_APP
	.loc	6 370 45
	ldaw r11, cp[g_sampRes_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 370 45
	#APP
	out res[r5], r1
	#NO_APP
	bu .LBB0_36
.Ltmp39:
.LBB0_21:
	ldc r2, 161
	bu .LBB0_8
.Ltmp40:
.LBB0_52:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_54
.Ltmp41:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp42:
	bl UserHostActive
	bu .LBB0_54
.Ltmp43:
.LBB0_7:
	{
		ldc r2, 33
		nop
	}
.Ltmp44:
.LBB0_8:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_54
.Ltmp45:
	{
		mov r9, r5
		add r1, r8, 6
	}
.Ltmp46:
	{
		nop
		ld16s r5, r1[r7]
	}
	.loc	6 546 25
.Ltmp47:
	{
		mov r4, r5
		nop
	}
	{
		zext r4, 8
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
		zext r5, 16
		eq r2, r4, r2
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
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp55:
	#APP
	out res[r9], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r9], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r9], r0
	#NO_APP
.Ltmp56:
.LBB0_15:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r5]
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
	.loc	6 581 33
	{
		mov r0, r9
		nop
	}
	bl device_reboot
.Ltmp63:
.LBB0_17:
	ldc r0, 254
	.loc	6 589 28
.Ltmp64:
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
.Ltmp65:
	{
		mov r5, r9
		mkmsk r4, 32
	}
.Ltmp66:
	bt r1, .LBB0_20
.Ltmp67:
	bt r0, .LBB0_20
.Ltmp68:
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
.Ltmp69:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r8
		mov r3, r5
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp70:
.LBB0_20:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB0_54
	bu .LBB0_65
.Ltmp71:
.LBB0_24:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_37
.Ltmp72:
	{
		nop
		ldw r0, sp[30]
	}
	.loc	6 319 36
.Ltmp73:
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
		mkmsk r3, 1
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
.Ltmp74:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_37
.Ltmp75:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
	{
		ldc r2, 8
		nop
	}
	.loc	6 328 41
	#APP
	out res[r5], r2
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
	out res[r5], r2
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
	out res[r5], r2
	#NO_APP
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r5], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r5], r1
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
	out res[r5], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r5], r2
	#NO_APP
	.loc	6 376 45
	ldaw r11, cp[g_sampRes_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 376 45
	#APP
	out res[r5], r1
	#NO_APP
.Ltmp81:
.LBB0_36:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 380 41
	#APP
	chkct res[r5], r1
	#NO_APP
	bu .LBB0_37
.Ltmp82:
.LBB0_29:
	{
		ldc r2, 2
		nop
	}
	.loc	6 339 45
.Ltmp83:
	#APP
	out res[r5], r2
	#NO_APP
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r5], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r5], r1
	#NO_APP
.Ltmp84:
.LBB0_30:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r5], r1
	#NO_APP
.Ltmp85:
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
.Ltmp86:
	{
		nop
		ldw r0, sp[30]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp87:
	bf r0, .LBB0_42
.Ltmp88:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_54
.Ltmp89:
	ldaw r0, dp[g_interfaceAlt]
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_54
.Ltmp90:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_54
.Ltmp91:
.LBB0_42:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_47
.Ltmp92:
	bt r0, .LBB0_47
.Ltmp93:
	{
		mkmsk r2, 1
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_47
.Ltmp94:
	ldaw r2, dp[g_interfaceAlt]
	{
		ldc r3, 2
		nop
	}
	{
		nop
		ld8u r2, r2[r3]
	}
	bf r2, .LBB0_46
.Ltmp95:
.LBB0_47:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_54
.Ltmp96:
	bt r0, .LBB0_54
.Ltmp97:
	ldaw r0, dp[g_interfaceAlt]
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bf r0, .LBB0_54
.Ltmp98:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_54
.Ltmp99:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_54
.Ltmp100:
.LBB0_46:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp101:
.LBB0_54:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_55
.Ltmp102:
	{
		nop
		ldw r1, sp[28]
	}
	.loc	6 749 26
.Ltmp103:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 45
		nop
	}
	.loc	6 749 26
	std r8, r2, sp[4]
.Ltmp104:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp105:
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
.Ltmp106:
	bu .LBB0_65
.Ltmp107:
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
.Ltmp108:
	{
		ldc r1, 2
		nop
	}
.Ltmp109:
.LBB0_57:
	{
		ldc r2, 4
		nop
	}
	bt r11, .LBB0_59
.Ltmp110:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp111:
.LBB0_59:
	ldc r3, 832
	bt r11, .LBB0_61
.Ltmp112:
	ldc r3, 294
.Ltmp113:
.LBB0_61:
	ldc r4, 416
	bt r11, .LBB0_63
.Ltmp114:
	ldc r4, 196
.Ltmp115:
.LBB0_63:
	ldaw r11, dp[cfgDesc_Audio2+68]
	.loc	6 654 21
.Ltmp116:
	st8 r1, r11[r7]
	{
		mkmsk r11, 2
		nop
	}
	{
		mov r5, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+308]
.Ltmp117:
	.loc	6 689 21
	st8 r2, r11[r5]
	ldaw r11, dp[cfgDesc_Audio2+312]
	{
		ldc r6, 24
		mov r9, r7
	}
	{
		mov r7, r6
		nop
	}
.Ltmp118:
	.loc	6 657 21
	st8 r7, r11[r9]
.Ltmp119:
	.loc	6 691 21
	{
		shr r11, r3, 8
		nop
	}
	ldaw r6, dp[cfgDesc_Audio2+316]
	{
		ldc r8, 2
		nop
	}
	{
		mov r0, r8
		nop
	}
	st8 r11, r6[r0]
	{
		mkmsk r11, 1
		nop
	}
	{
		mov r10, r11
		nop
	}
	st8 r3, r6[r10]
	ldaw r11, dp[cfgDesc_Audio2+300]
.Ltmp120:
	.loc	6 659 21
	st8 r1, r11[r10]
	ldaw r11, dp[cfgDesc_Audio2+356]
	{
		mov r6, r11
		nop
	}
.Ltmp121:
	.loc	6 695 21
	st8 r0, r6[r10]
	{
		ldc r11, 16
		nop
	}
.Ltmp122:
	.loc	6 663 21
	st8 r11, r6[r0]
.Ltmp123:
	.loc	6 697 21
	{
		shr r11, r4, 8
		ldc r6, 4
	}
	ldaw r8, dp[cfgDesc_Audio2+360]
	st8 r11, r8[r6]
	st8 r4, r8[r5]
	ldaw r11, dp[cfgDesc_Audio2+344]
.Ltmp124:
	.loc	6 665 21
	st8 r1, r11[r5]
	ldaw r11, dp[cfgDesc_Audio2+168]
.Ltmp125:
	.loc	6 709 21
	st8 r1, r11[r5]
	ldaw r11, dp[cfgDesc_Audio2+412]
.Ltmp126:
	.loc	6 677 21
	st8 r2, r11[r9]
.Ltmp127:
	.loc	6 711 21
	st8 r7, r11[r10]
	{
		mov r7, r9
		ldw r2, sp[22]
	}
.Ltmp128:
	.loc	6 679 21
	st16 r3, r2[r7]
	ldaw r2, dp[cfgDesc_Audio2+400]
.Ltmp129:
	.loc	6 713 21
	st8 r1, r2[r0]
.Ltmp130:
	.loc	6 717 26
	{
		ldc r2, 45
		ldw r1, sp[28]
	}
	{
		ldaw r8, sp[29]
		nop
	}
.Ltmp131:
	.loc	6 717 26
	std r8, r2, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r7, sp[3]
	ldc r2, 493
	std r7, r2, sp[1]
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
.Ltmp132:
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[23]
	}
.Ltmp133:
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
.Ltmp134:
	{
		mov r10, r0
		ldw r5, sp[24]
	}
.Ltmp135:
	{
		mkmsk r4, 32
		nop
	}
.Ltmp136:
.LBB0_65:
	.loc	6 759 13
	{
		eq r0, r10, r4
		nop
	}
	bf r0, .LBB0_69
.Ltmp137:
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
.Ltmp138:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp139:
	ldw r1, dp[DFU_mode_active]
.Ltmp140:
	.loc	6 771 17
	bf r0, .LBB0_70
.Ltmp141:
	bt r1, .LBB0_69
.Ltmp142:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp143:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_69
.Ltmp144:
.LBB0_70:
	bf r1, .LBB0_69
.Ltmp145:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	.loc	6 786 21
	{
		mov r0, r5
		nop
	}
	bl device_reboot
	{
		nop
		ldw r10, sp[28]
	}
	bu .LBB0_3
.Ltmp146:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 40)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp147:
	.size	Endpoint0, .Ltmp147-Endpoint0
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
	.size	.L.str7, 16
.L.str7:
.asciiz"XMOS ADAT Clock"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 9
.L.str8:
.asciiz"XMOS DFU"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 7
.L.str9:
.asciiz"ADAT 1"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 7
.L.str10:
.asciiz"ADAT 2"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 7
.L.str11:
.asciiz"ADAT 3"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 7
.L.str12:
.asciiz"ADAT 4"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 7
.L.str13:
.asciiz"ADAT 5"
	.cc_bottom .L.str13.data
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 7
.L.str14:
.asciiz"ADAT 6"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 7
.L.str15:
.asciiz"ADAT 7"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 7
.L.str16:
.asciiz"ADAT 8"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 14
.L.str17:
.asciiz"iAP Interface"
	.cc_bottom .L.str17.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 180
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
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.long	.L.str13
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str17
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
	.size	cfgDesc_Audio2, 493
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	493
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
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	3
	.byte	9
	.byte	36
	.byte	1
	.short	512
	.byte	8
	.short	247
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
	.byte	10
	.byte	43
	.byte	0
	.byte	7
	.byte	0
	.byte	10
	.byte	9
	.byte	36
	.byte	11
	.byte	40
	.byte	2
	.ascii	")+"
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
	.byte	12
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
	.byte	28
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
	.byte	7
	.byte	5
	.byte	130
	.byte	3
	.short	6
	.byte	8
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
	.byte	12
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
	.byte	12
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
	.byte	28
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
	.byte	9
	.byte	4
	.byte	2
	.byte	2
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
	.byte	12
	.long	0
	.byte	28
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
	.ascii	"\t\004\003\000\000\376\001\001\013\t!\007\372\000@\000\020\001"
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
g_subSlot_Out_HS.globound = 2
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 8
g_subSlot_Out_HS:
	.long	4
	.long	2
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 2
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 8
g_subSlot_Out_FS:
	.long	3
	.long	2
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 2
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 8
g_subSlot_In_HS:
	.long	4
	.long	4
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 2
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 8
g_subSlot_In_FS:
	.long	3
	.long	3
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 2
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 8
g_sampRes_Out_HS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 2
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 8
g_sampRes_Out_FS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 2
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 8
g_sampRes_In_HS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 2
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 8
g_sampRes_In_FS:
	.long	24
	.long	24
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 2
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 8
g_dataFormat_Out:
	.long	1
	.long	1
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 2
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 8
g_dataFormat_In:
	.long	1
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 2
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 8
g_chanCount_In_HS:
	.long	16
	.long	12
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i16o16xxxaax"
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
.asciiz"adatClockSourceStr"
.Linfo_string16:
.asciiz"dfuStr"
.Linfo_string17:
.asciiz"outputChanStr_1"
.Linfo_string18:
.asciiz"outputChanStr_2"
.Linfo_string19:
.asciiz"outputChanStr_3"
.Linfo_string20:
.asciiz"outputChanStr_4"
.Linfo_string21:
.asciiz"outputChanStr_5"
.Linfo_string22:
.asciiz"outputChanStr_6"
.Linfo_string23:
.asciiz"outputChanStr_7"
.Linfo_string24:
.asciiz"outputChanStr_8"
.Linfo_string25:
.asciiz"outputChanStr_9"
.Linfo_string26:
.asciiz"outputChanStr_10"
.Linfo_string27:
.asciiz"outputChanStr_11"
.Linfo_string28:
.asciiz"outputChanStr_12"
.Linfo_string29:
.asciiz"outputChanStr_13"
.Linfo_string30:
.asciiz"outputChanStr_14"
.Linfo_string31:
.asciiz"outputChanStr_15"
.Linfo_string32:
.asciiz"outputChanStr_16"
.Linfo_string33:
.asciiz"inputChanStr_1"
.Linfo_string34:
.asciiz"inputChanStr_2"
.Linfo_string35:
.asciiz"inputChanStr_3"
.Linfo_string36:
.asciiz"inputChanStr_4"
.Linfo_string37:
.asciiz"inputChanStr_5"
.Linfo_string38:
.asciiz"inputChanStr_6"
.Linfo_string39:
.asciiz"inputChanStr_7"
.Linfo_string40:
.asciiz"inputChanStr_8"
.Linfo_string41:
.asciiz"inputChanStr_9"
.Linfo_string42:
.asciiz"inputChanStr_10"
.Linfo_string43:
.asciiz"inputChanStr_11"
.Linfo_string44:
.asciiz"inputChanStr_12"
.Linfo_string45:
.asciiz"inputChanStr_13"
.Linfo_string46:
.asciiz"inputChanStr_14"
.Linfo_string47:
.asciiz"inputChanStr_15"
.Linfo_string48:
.asciiz"inputChanStr_16"
.Linfo_string49:
.asciiz"iAPInterfaceStr"
.Linfo_string50:
.asciiz"StringDescTable_t"
.Linfo_string51:
.asciiz"devDesc_Audio2"
.Linfo_string52:
.asciiz"bLength"
.Linfo_string53:
.asciiz"unsigned char"
.Linfo_string54:
.asciiz"bDescriptorType"
.Linfo_string55:
.asciiz"bcdUSB"
.Linfo_string56:
.asciiz"unsigned short"
.Linfo_string57:
.asciiz"bDeviceClass"
.Linfo_string58:
.asciiz"bDeviceSubClass"
.Linfo_string59:
.asciiz"bDeviceProtocol"
.Linfo_string60:
.asciiz"bMaxPacketSize0"
.Linfo_string61:
.asciiz"idVendor"
.Linfo_string62:
.asciiz"idProduct"
.Linfo_string63:
.asciiz"bcdDevice"
.Linfo_string64:
.asciiz"iManufacturer"
.Linfo_string65:
.asciiz"iProduct"
.Linfo_string66:
.asciiz"iSerialNumber"
.Linfo_string67:
.asciiz"bNumConfigurations"
.Linfo_string68:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string69:
.asciiz"devDesc_Null"
.Linfo_string70:
.asciiz"sizetype"
.Linfo_string71:
.asciiz"devQualDesc_Audio2"
.Linfo_string72:
.asciiz"devQualDesc_Null"
.Linfo_string73:
.asciiz"cfgDesc_Audio2"
.Linfo_string74:
.asciiz"Config"
.Linfo_string75:
.asciiz"wTotalLength"
.Linfo_string76:
.asciiz"bNumInterfaces"
.Linfo_string77:
.asciiz"bConfigurationValue"
.Linfo_string78:
.asciiz"iConfiguration"
.Linfo_string79:
.asciiz"bmAttributes"
.Linfo_string80:
.asciiz"bMaxPower"
.Linfo_string81:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string82:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string83:
.asciiz"bFirstInterface"
.Linfo_string84:
.asciiz"bInterfaceCount"
.Linfo_string85:
.asciiz"bFunctionClass"
.Linfo_string86:
.asciiz"bFunctionSubClass"
.Linfo_string87:
.asciiz"bFunctionProtocol"
.Linfo_string88:
.asciiz"iFunction"
.Linfo_string89:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string90:
.asciiz"Audio_StdControlInterface"
.Linfo_string91:
.asciiz"bInterfaceNumber"
.Linfo_string92:
.asciiz"bAlternateSetting"
.Linfo_string93:
.asciiz"bNumEndpoints"
.Linfo_string94:
.asciiz"bInterfaceClass"
.Linfo_string95:
.asciiz"bInterfaceSubClass"
.Linfo_string96:
.asciiz"bInterfaceProtocol"
.Linfo_string97:
.asciiz"iInterface"
.Linfo_string98:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string99:
.asciiz"Audio_CS_Control_Int"
.Linfo_string100:
.asciiz"Audio_ClassControlInterface"
.Linfo_string101:
.asciiz"bDescriptorSubtype"
.Linfo_string102:
.asciiz"bcdADC"
.Linfo_string103:
.asciiz"bCatagory"
.Linfo_string104:
.asciiz"bmControls"
.Linfo_string105:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string106:
.asciiz"Audio_ClockSource"
.Linfo_string107:
.asciiz"bDescriptorSubType"
.Linfo_string108:
.asciiz"bClockID"
.Linfo_string109:
.asciiz"bAssocTerminal"
.Linfo_string110:
.asciiz"iClockSource"
.Linfo_string111:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string112:
.asciiz"Audio_ClockSource_ADAT"
.Linfo_string113:
.asciiz"Audio_ClockSelector"
.Linfo_string114:
.asciiz"bNrPins"
.Linfo_string115:
.asciiz"baCSourceId"
.Linfo_string116:
.asciiz"bmControl"
.Linfo_string117:
.asciiz"iClockSelector"
.Linfo_string118:
.asciiz"USB_Descriptor_Audio_ClockSelector_2_t"
.Linfo_string119:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string120:
.asciiz"bTerminalID"
.Linfo_string121:
.asciiz"wTerminalType"
.Linfo_string122:
.asciiz"bCSourceID"
.Linfo_string123:
.asciiz"bNrChannels"
.Linfo_string124:
.asciiz"bmChannelConfig"
.Linfo_string125:
.asciiz"unsigned int"
.Linfo_string126:
.asciiz"iChannelNames"
.Linfo_string127:
.asciiz"iTerminal"
.Linfo_string128:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string129:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string130:
.asciiz"bUnitID"
.Linfo_string131:
.asciiz"bSourceID"
.Linfo_string132:
.asciiz"bmaControls"
.Linfo_string133:
.asciiz"iFeature"
.Linfo_string134:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string135:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string136:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string137:
.asciiz"Audio_In_InputTerminal"
.Linfo_string138:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string139:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string140:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string141:
.asciiz"Audio_Int_Endpoint"
.Linfo_string142:
.asciiz"bEndpointAddress"
.Linfo_string143:
.asciiz"wMaxPacketSize"
.Linfo_string144:
.asciiz"bInterval"
.Linfo_string145:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string146:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string147:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string148:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string149:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string150:
.asciiz"bTerminalLink"
.Linfo_string151:
.asciiz"bFormatType"
.Linfo_string152:
.asciiz"bmFormats"
.Linfo_string153:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string154:
.asciiz"Audio_Out_Format"
.Linfo_string155:
.asciiz"bSubslotSize"
.Linfo_string156:
.asciiz"bBitResolution"
.Linfo_string157:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string158:
.asciiz"Audio_Out_Endpoint"
.Linfo_string159:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string160:
.asciiz"bLockDelayUnits"
.Linfo_string161:
.asciiz"wLockDelay"
.Linfo_string162:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string163:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string164:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string165:
.asciiz"Audio_Out_Format_2"
.Linfo_string166:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string167:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string168:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string169:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string170:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string171:
.asciiz"Audio_In_Format"
.Linfo_string172:
.asciiz"Audio_In_Endpoint"
.Linfo_string173:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string174:
.asciiz"Audio_In_StreamInterface_Alt2"
.Linfo_string175:
.asciiz"Audio_In_ClassStreamInterface_2"
.Linfo_string176:
.asciiz"Audio_In_Format_2"
.Linfo_string177:
.asciiz"Audio_In_Endpoint_2"
.Linfo_string178:
.asciiz"Audio_In_ClassEndpoint_2"
.Linfo_string179:
.asciiz"configDesc_DFU"
.Linfo_string180:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string181:
.asciiz"cfgDesc_Null"
.Linfo_string182:
.asciiz"DFUdevDesc"
.Linfo_string183:
.asciiz"DFUcfgDesc"
.Linfo_string184:
.asciiz"DFU_mode_active"
.Linfo_string185:
.asciiz"g_curStreamAlt_Out"
.Linfo_string186:
.asciiz"g_curStreamAlt_In"
.Linfo_string187:
.asciiz"g_curUsbSpeed"
.Linfo_string188:
.asciiz"XUD_SPEED_FS"
.Linfo_string189:
.asciiz"XUD_SPEED_HS"
.Linfo_string190:
.asciiz"XUD_BusSpeed"
.Linfo_string191:
.asciiz"XUD_BusSpeed_t"
.Linfo_string192:
.asciiz"g_subSlot_Out_HS"
.Linfo_string193:
.asciiz"g_subSlot_Out_FS"
.Linfo_string194:
.asciiz"g_subSlot_In_HS"
.Linfo_string195:
.asciiz"g_subSlot_In_FS"
.Linfo_string196:
.asciiz"g_sampRes_Out_HS"
.Linfo_string197:
.asciiz"g_sampRes_Out_FS"
.Linfo_string198:
.asciiz"g_sampRes_In_HS"
.Linfo_string199:
.asciiz"g_sampRes_In_FS"
.Linfo_string200:
.asciiz"g_dataFormat_Out"
.Linfo_string201:
.asciiz"g_dataFormat_In"
.Linfo_string202:
.asciiz"g_chanCount_In_HS"
.Linfo_string203:
.asciiz"volsOut"
.Linfo_string204:
.asciiz"int"
.Linfo_string205:
.asciiz"mutesOut"
.Linfo_string206:
.asciiz"volsIn"
.Linfo_string207:
.asciiz"mutesIn"
.Linfo_string208:
.asciiz"XUD_RES_RST"
.Linfo_string209:
.asciiz"XUD_RES_OKAY"
.Linfo_string210:
.asciiz"XUD_RES_ERR"
.Linfo_string211:
.asciiz"XUD_Result"
.Linfo_string212:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string213:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string214:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string215:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string216:
.asciiz"INTERFACE_COUNT"
.Linfo_string217:
.asciiz"USBInterfaceNumber"
.Linfo_string218:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string219:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string220:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string221:
.asciiz"USBEndpointNumber_Out"
.Linfo_string222:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string223:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string224:
.asciiz"ENDPOINT_NUMBER_IN_INTERRUPT"
.Linfo_string225:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string226:
.asciiz"USBEndpointNumber_In"
.Linfo_string227:
.asciiz"Endpoint0"
.Linfo_string228:
.asciiz"c_ep0_out"
.Linfo_string229:
.asciiz"chanend"
.Linfo_string230:
.asciiz"c_ep0_in"
.Linfo_string231:
.asciiz"c_audioControl"
.Linfo_string232:
.asciiz"c_mix_ctl"
.Linfo_string233:
.asciiz"dfuInterface"
.Linfo_string234:
.asciiz"ep0_out"
.Linfo_string235:
.asciiz"XUD_ep"
.Linfo_string236:
.asciiz"ep0_in"
.Linfo_string237:
.asciiz"i"
.Linfo_string238:
.asciiz"c_clk_ctl"
.Linfo_string239:
.asciiz"sp"
.Linfo_string240:
.asciiz"bmRequestType"
.Linfo_string241:
.asciiz"Recipient"
.Linfo_string242:
.asciiz"Type"
.Linfo_string243:
.asciiz"Direction"
.Linfo_string244:
.asciiz"USB_BmRequestType"
.Linfo_string245:
.asciiz"USB_BmRequestType_t"
.Linfo_string246:
.asciiz"bRequest"
.Linfo_string247:
.asciiz"wValue"
.Linfo_string248:
.asciiz"wIndex"
.Linfo_string249:
.asciiz"wLength"
.Linfo_string250:
.asciiz"USB_SetupPacket"
.Linfo_string251:
.asciiz"USB_SetupPacket_t"
.Linfo_string252:
.asciiz"result"
.Linfo_string253:
.asciiz"XUD_Result_t"
.Linfo_string254:
.asciiz"DFU_IF"
.Linfo_string255:
.asciiz"interfaceNum"
.Linfo_string256:
.asciiz"reset"
.Linfo_string257:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4178
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
	.long	.Linfo_string50
	.byte	1
	.short	298
	.byte	4
	.byte	180
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	608
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	608
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	608
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	608
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	608
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	608
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	608
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	608
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	608
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	608
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	608
	.byte	1
	.byte	59
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	608
	.byte	1
	.byte	62
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	608
	.byte	1
	.byte	69
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	608
	.byte	1
	.byte	72
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	608
	.byte	1
	.byte	75
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	608
	.byte	1
	.byte	78
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	608
	.byte	1
	.byte	81
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	608
	.byte	1
	.byte	84
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	608
	.byte	1
	.byte	87
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	608
	.byte	1
	.byte	90
	.byte	76
	.byte	5
	.long	.Linfo_string25
	.long	608
	.byte	1
	.byte	93
	.byte	80
	.byte	5
	.long	.Linfo_string26
	.long	608
	.byte	1
	.byte	96
	.byte	84
	.byte	5
	.long	.Linfo_string27
	.long	608
	.byte	1
	.byte	99
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	608
	.byte	1
	.byte	102
	.byte	92
	.byte	5
	.long	.Linfo_string29
	.long	608
	.byte	1
	.byte	105
	.byte	96
	.byte	5
	.long	.Linfo_string30
	.long	608
	.byte	1
	.byte	108
	.byte	100
	.byte	5
	.long	.Linfo_string31
	.long	608
	.byte	1
	.byte	111
	.byte	104
	.byte	5
	.long	.Linfo_string32
	.long	608
	.byte	1
	.byte	114
	.byte	108
	.byte	5
	.long	.Linfo_string33
	.long	608
	.byte	1
	.byte	170
	.byte	112
	.byte	5
	.long	.Linfo_string34
	.long	608
	.byte	1
	.byte	173
	.byte	116
	.byte	5
	.long	.Linfo_string35
	.long	608
	.byte	1
	.byte	176
	.byte	120
	.byte	5
	.long	.Linfo_string36
	.long	608
	.byte	1
	.byte	179
	.byte	124
	.byte	5
	.long	.Linfo_string37
	.long	608
	.byte	1
	.byte	182
	.byte	128
	.byte	5
	.long	.Linfo_string38
	.long	608
	.byte	1
	.byte	185
	.byte	132
	.byte	5
	.long	.Linfo_string39
	.long	608
	.byte	1
	.byte	188
	.byte	136
	.byte	5
	.long	.Linfo_string40
	.long	608
	.byte	1
	.byte	191
	.byte	140
	.byte	5
	.long	.Linfo_string41
	.long	608
	.byte	1
	.byte	194
	.byte	144
	.byte	5
	.long	.Linfo_string42
	.long	608
	.byte	1
	.byte	197
	.byte	148
	.byte	5
	.long	.Linfo_string43
	.long	608
	.byte	1
	.byte	200
	.byte	152
	.byte	5
	.long	.Linfo_string44
	.long	608
	.byte	1
	.byte	203
	.byte	156
	.byte	5
	.long	.Linfo_string45
	.long	608
	.byte	1
	.byte	206
	.byte	160
	.byte	5
	.long	.Linfo_string46
	.long	608
	.byte	1
	.byte	209
	.byte	164
	.byte	5
	.long	.Linfo_string47
	.long	608
	.byte	1
	.byte	212
	.byte	168
	.byte	5
	.long	.Linfo_string48
	.long	608
	.byte	1
	.byte	215
	.byte	172
	.byte	6
	.long	.Linfo_string49
	.long	608
	.byte	1
	.short	294
	.byte	176
	.byte	0
	.byte	7
	.long	613
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string51
	.long	639
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	650
	.long	.Linfo_string68
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string55
	.long	830
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string57
	.long	823
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string58
	.long	823
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string59
	.long	823
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string60
	.long	823
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string61
	.long	830
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string62
	.long	830
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string63
	.long	830
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string64
	.long	823
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string65
	.long	823
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string66
	.long	823
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string67
	.long	823
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string53
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string56
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string69
	.long	856
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	823
	.byte	11
	.long	868
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string70
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string71
	.long	894
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	823
	.byte	11
	.long	868
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string72
	.long	894
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string73
	.long	944
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	956
	.long	.Linfo_string180
	.byte	1
	.short	752
	.byte	13
	.short	493
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string74
	.long	1337
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string82
	.long	1449
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string90
	.long	1561
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string99
	.long	1685
	.byte	1
	.short	665
	.byte	26
	.byte	14
	.long	.Linfo_string147
	.long	1561
	.byte	1
	.short	668
	.short	273
	.byte	14
	.long	.Linfo_string148
	.long	1561
	.byte	1
	.short	669
	.short	282
	.byte	14
	.long	.Linfo_string149
	.long	2785
	.byte	1
	.short	670
	.short	291
	.byte	14
	.long	.Linfo_string154
	.long	2921
	.byte	1
	.short	671
	.short	307
	.byte	14
	.long	.Linfo_string158
	.long	2697
	.byte	1
	.short	672
	.short	313
	.byte	14
	.long	.Linfo_string159
	.long	3009
	.byte	1
	.short	673
	.short	320
	.byte	14
	.long	.Linfo_string163
	.long	1561
	.byte	1
	.short	678
	.short	328
	.byte	14
	.long	.Linfo_string164
	.long	2785
	.byte	1
	.short	679
	.short	337
	.byte	14
	.long	.Linfo_string165
	.long	2921
	.byte	1
	.short	680
	.short	353
	.byte	14
	.long	.Linfo_string166
	.long	2697
	.byte	1
	.short	681
	.short	359
	.byte	14
	.long	.Linfo_string167
	.long	3009
	.byte	1
	.short	682
	.short	366
	.byte	14
	.long	.Linfo_string168
	.long	1561
	.byte	1
	.short	700
	.short	374
	.byte	14
	.long	.Linfo_string169
	.long	1561
	.byte	1
	.short	701
	.short	383
	.byte	14
	.long	.Linfo_string170
	.long	2785
	.byte	1
	.short	702
	.short	392
	.byte	14
	.long	.Linfo_string171
	.long	2921
	.byte	1
	.short	703
	.short	408
	.byte	14
	.long	.Linfo_string172
	.long	2697
	.byte	1
	.short	704
	.short	414
	.byte	14
	.long	.Linfo_string173
	.long	3009
	.byte	1
	.short	705
	.short	421
	.byte	14
	.long	.Linfo_string174
	.long	1561
	.byte	1
	.short	707
	.short	429
	.byte	14
	.long	.Linfo_string175
	.long	2785
	.byte	1
	.short	708
	.short	438
	.byte	14
	.long	.Linfo_string176
	.long	2921
	.byte	1
	.short	709
	.short	454
	.byte	14
	.long	.Linfo_string177
	.long	2697
	.byte	1
	.short	710
	.short	460
	.byte	14
	.long	.Linfo_string178
	.long	3009
	.byte	1
	.short	711
	.short	467
	.byte	14
	.long	.Linfo_string179
	.long	856
	.byte	1
	.short	728
	.short	475
	.byte	0
	.byte	9
	.long	1348
	.long	.Linfo_string81
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string75
	.long	830
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string76
	.long	823
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string77
	.long	823
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string78
	.long	823
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string79
	.long	823
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string80
	.long	823
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1460
	.long	.Linfo_string89
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string83
	.long	823
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string84
	.long	823
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string85
	.long	823
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string86
	.long	823
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string87
	.long	823
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string88
	.long	823
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1572
	.long	.Linfo_string98
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	823
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string92
	.long	823
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string93
	.long	823
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string94
	.long	823
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string95
	.long	823
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string96
	.long	823
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string97
	.long	823
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1697
	.long	.Linfo_string146
	.byte	1
	.short	654
	.byte	15
	.byte	247
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string100
	.long	1846
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string106
	.long	1946
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string112
	.long	1946
	.byte	1
	.short	619
	.byte	17
	.byte	6
	.long	.Linfo_string113
	.long	2058
	.byte	1
	.short	621
	.byte	25
	.byte	6
	.long	.Linfo_string119
	.long	2182
	.byte	1
	.short	624
	.byte	34
	.byte	6
	.long	.Linfo_string129
	.long	2349
	.byte	1
	.short	629
	.byte	51
	.byte	6
	.long	.Linfo_string135
	.long	2461
	.byte	1
	.short	631
	.byte	125
	.byte	6
	.long	.Linfo_string137
	.long	2182
	.byte	1
	.short	635
	.byte	137
	.byte	6
	.long	.Linfo_string138
	.long	2597
	.byte	1
	.short	640
	.byte	154
	.byte	6
	.long	.Linfo_string140
	.long	2461
	.byte	1
	.short	642
	.byte	228
	.byte	6
	.long	.Linfo_string141
	.long	2697
	.byte	1
	.short	652
	.byte	240
	.byte	0
	.byte	9
	.long	1857
	.long	.Linfo_string105
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string102
	.long	830
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string103
	.long	823
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string75
	.long	830
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string104
	.long	823
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1957
	.long	.Linfo_string111
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string107
	.long	823
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string108
	.long	823
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string79
	.long	823
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string104
	.long	823
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string109
	.long	823
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string110
	.long	823
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	2069
	.long	.Linfo_string118
	.byte	4
	.byte	202
	.byte	4
	.byte	9
	.byte	4
	.byte	189
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	4
	.byte	191
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	4
	.byte	192
	.byte	1
	.byte	5
	.long	.Linfo_string107
	.long	823
	.byte	4
	.byte	193
	.byte	2
	.byte	5
	.long	.Linfo_string108
	.long	823
	.byte	4
	.byte	194
	.byte	3
	.byte	5
	.long	.Linfo_string114
	.long	823
	.byte	4
	.byte	195
	.byte	4
	.byte	5
	.long	.Linfo_string115
	.long	2170
	.byte	4
	.byte	196
	.byte	5
	.byte	5
	.long	.Linfo_string116
	.long	823
	.byte	4
	.byte	197
	.byte	7
	.byte	5
	.long	.Linfo_string117
	.long	823
	.byte	4
	.byte	200
	.byte	8
	.byte	0
	.byte	10
	.long	823
	.byte	11
	.long	868
	.byte	1
	.byte	0
	.byte	9
	.long	2193
	.long	.Linfo_string128
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string120
	.long	823
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string121
	.long	830
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	823
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string122
	.long	823
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string123
	.long	823
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string124
	.long	2342
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string126
	.long	823
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string104
	.long	830
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string127
	.long	823
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	9
	.long	2360
	.long	.Linfo_string134
	.byte	3
	.byte	97
	.byte	4
	.byte	74
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string130
	.long	823
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string131
	.long	823
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string132
	.long	2449
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string133
	.long	823
	.byte	3
	.byte	96
	.byte	73
	.byte	0
	.byte	10
	.long	2342
	.byte	11
	.long	868
	.byte	16
	.byte	0
	.byte	9
	.long	2472
	.long	.Linfo_string136
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string120
	.long	823
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string121
	.long	830
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	823
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string131
	.long	823
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string122
	.long	823
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string104
	.long	830
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string127
	.long	823
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2608
	.long	.Linfo_string139
	.byte	3
	.byte	108
	.byte	4
	.byte	74
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string130
	.long	823
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string131
	.long	823
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string132
	.long	2449
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string133
	.long	823
	.byte	3
	.byte	107
	.byte	73
	.byte	0
	.byte	9
	.long	2708
	.long	.Linfo_string145
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string142
	.long	823
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string79
	.long	823
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string143
	.long	830
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string144
	.long	823
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2796
	.long	.Linfo_string153
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string107
	.long	823
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string150
	.long	823
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string104
	.long	823
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string151
	.long	823
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string152
	.long	2342
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string123
	.long	823
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string124
	.long	2342
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string126
	.long	823
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2932
	.long	.Linfo_string157
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string151
	.long	823
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string155
	.long	823
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string156
	.long	823
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	3020
	.long	.Linfo_string162
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string52
	.long	823
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	823
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string101
	.long	823
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string79
	.long	823
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string104
	.long	823
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string160
	.long	823
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string161
	.long	830
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string181
	.long	3128
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	823
	.byte	11
	.long	868
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string182
	.long	856
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string183
	.long	3176
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	823
	.byte	11
	.long	868
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string184
	.long	2342
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string185
	.long	2342
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string186
	.long	2342
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string187
	.long	3260
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3271
	.long	.Linfo_string191
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string190
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string188
	.byte	1
	.byte	18
	.long	.Linfo_string189
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string192
	.long	3310
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	3322
	.byte	11
	.long	868
	.byte	1
	.byte	0
	.byte	19
	.long	2342
	.byte	16
	.long	.Linfo_string193
	.long	3310
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string194
	.long	3310
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	16
	.long	.Linfo_string195
	.long	3310
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string196
	.long	3310
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string197
	.long	3310
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string198
	.long	3310
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string199
	.long	3310
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string200
	.long	3310
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string201
	.long	3310
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string202
	.long	3310
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string203
	.long	3525
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3537
	.byte	11
	.long	868
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string204
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string205
	.long	2449
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string206
	.long	3525
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	16
	.long	.Linfo_string207
	.long	2449
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	17
	.long	.Linfo_string211
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string208
	.byte	127
	.byte	18
	.long	.Linfo_string209
	.byte	0
	.byte	18
	.long	.Linfo_string210
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string217
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string212
	.byte	0
	.byte	18
	.long	.Linfo_string213
	.byte	1
	.byte	18
	.long	.Linfo_string214
	.byte	2
	.byte	18
	.long	.Linfo_string215
	.byte	3
	.byte	18
	.long	.Linfo_string216
	.byte	4
	.byte	0
	.byte	20
	.long	.Linfo_string221
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string218
	.byte	0
	.byte	18
	.long	.Linfo_string219
	.byte	1
	.byte	18
	.long	.Linfo_string220
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string226
	.byte	4
	.byte	9
	.short	1108
	.byte	18
	.long	.Linfo_string222
	.byte	0
	.byte	18
	.long	.Linfo_string223
	.byte	1
	.byte	18
	.long	.Linfo_string224
	.byte	2
	.byte	18
	.long	.Linfo_string225
	.byte	3
	.byte	0
	.byte	7
	.long	823
	.byte	7
	.long	608
	.byte	21
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string227
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc0
	.long	.Linfo_string228
	.byte	6
	.byte	206
	.long	4012
	.byte	22
	.long	.Ldebug_loc1
	.long	.Linfo_string230
	.byte	6
	.byte	206
	.long	4012
	.byte	22
	.long	.Ldebug_loc2
	.long	.Linfo_string231
	.byte	6
	.byte	206
	.long	4012
	.byte	22
	.long	.Ldebug_loc3
	.long	.Linfo_string232
	.byte	6
	.byte	207
	.long	4012
	.byte	23
	.long	.Linfo_string238
	.byte	6
	.byte	207
	.long	4012
	.byte	23
	.long	.Linfo_string257
	.byte	6
	.byte	207
	.long	4012
	.byte	22
	.long	.Ldebug_loc4
	.long	.Linfo_string233
	.byte	6
	.byte	207
	.long	2342
	.byte	24
	.long	.Ldebug_loc5
	.long	.Linfo_string234
	.byte	6
	.byte	210
	.long	4023
	.byte	24
	.long	.Ldebug_loc6
	.long	.Linfo_string236
	.byte	6
	.byte	211
	.long	4023
	.byte	24
	.long	.Ldebug_loc7
	.long	.Linfo_string239
	.byte	6
	.byte	209
	.long	4034
	.byte	25
	.long	.Ldebug_ranges1
	.byte	26
	.byte	0
	.long	.Linfo_string237
	.byte	6
	.byte	214
	.long	3537
	.byte	0
	.byte	25
	.long	.Ldebug_ranges2
	.byte	27
	.long	.Linfo_string237
	.byte	6
	.byte	220
	.long	3537
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	28
	.long	.Ldebug_loc8
	.long	.Linfo_string252
	.byte	6
	.short	299
	.long	4170
	.byte	25
	.long	.Ldebug_ranges4
	.byte	28
	.long	.Ldebug_loc9
	.long	.Linfo_string254
	.byte	6
	.short	551
	.long	2342
	.byte	28
	.long	.Ldebug_loc10
	.long	.Linfo_string255
	.byte	6
	.short	546
	.long	2342
	.byte	25
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Ldebug_loc11
	.long	.Linfo_string256
	.byte	6
	.short	561
	.long	3537
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2342
	.long	.Linfo_string229
	.byte	10
	.byte	122
	.byte	9
	.long	2342
	.long	.Linfo_string235
	.byte	7
	.byte	110
	.byte	9
	.long	4045
	.long	.Linfo_string251
	.byte	11
	.byte	40
	.byte	29
	.long	.Linfo_string250
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string240
	.long	4114
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string246
	.long	823
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string247
	.long	830
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string248
	.long	830
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string249
	.long	830
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	4125
	.long	.Linfo_string245
	.byte	11
	.byte	23
	.byte	29
	.long	.Linfo_string244
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string241
	.long	823
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string242
	.long	823
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string243
	.long	823
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3598
	.long	.Linfo_string253
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
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp146
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp149-.Ltmp148
	.short	.Lset0
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp151-.Ltmp150
	.short	.Lset1
.Ltmp150:
	.byte	81
.Ltmp151:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp153-.Ltmp152
	.short	.Lset2
.Ltmp152:
	.byte	84
.Ltmp153:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp155-.Ltmp154
	.short	.Lset3
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp157-.Ltmp156
	.short	.Lset4
.Ltmp156:
	.byte	82
.Ltmp157:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp159-.Ltmp158
	.short	.Lset5
.Ltmp158:
	.byte	85
.Ltmp159:
	.long	.Ltmp20
	.long	.Ltmp44
.Lset6 = .Ltmp161-.Ltmp160
	.short	.Lset6
.Ltmp160:
	.byte	85
.Ltmp161:
	.long	.Ltmp45
	.long	.Ltmp45
.Lset7 = .Ltmp163-.Ltmp162
	.short	.Lset7
.Ltmp162:
	.byte	85
.Ltmp163:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset8 = .Ltmp165-.Ltmp164
	.short	.Lset8
.Ltmp164:
	.byte	89
.Ltmp165:
	.long	.Ltmp49
	.long	.Ltmp65
.Lset9 = .Ltmp167-.Ltmp166
	.short	.Lset9
.Ltmp166:
	.byte	89
.Ltmp167:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset10 = .Ltmp169-.Ltmp168
	.short	.Lset10
.Ltmp168:
	.byte	85
.Ltmp169:
	.long	.Ltmp68
	.long	.Ltmp113
.Lset11 = .Ltmp171-.Ltmp170
	.short	.Lset11
.Ltmp170:
	.byte	85
.Ltmp171:
	.long	.Ltmp113
	.long	.Ltmp134
.Lset12 = .Ltmp173-.Ltmp172
	.short	.Lset12
.Ltmp172:
	.byte	126
.asciiz"\340"
.Ltmp173:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset13 = .Ltmp175-.Ltmp174
	.short	.Lset13
.Ltmp174:
	.byte	85
.Ltmp175:
	.long	.Ltmp136
	.long	.Lfunc_end0
.Lset14 = .Ltmp177-.Ltmp176
	.short	.Lset14
.Ltmp176:
	.byte	85
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset15 = .Ltmp179-.Ltmp178
	.short	.Lset15
.Ltmp178:
	.byte	83
.Ltmp179:
	.long	.Ltmp9
	.long	.Ltmp44
.Lset16 = .Ltmp181-.Ltmp180
	.short	.Lset16
.Ltmp180:
	.byte	126
.asciiz"\324"
.Ltmp181:
	.long	.Ltmp45
	.long	.Ltmp67
.Lset17 = .Ltmp183-.Ltmp182
	.short	.Lset17
.Ltmp182:
	.byte	126
.asciiz"\324"
.Ltmp183:
	.long	.Ltmp68
	.long	.Lfunc_end0
.Lset18 = .Ltmp185-.Ltmp184
	.short	.Lset18
.Ltmp184:
	.byte	126
.asciiz"\324"
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp44
.Lset19 = .Ltmp187-.Ltmp186
	.short	.Lset19
.Ltmp186:
	.byte	126
.asciiz"\320"
.Ltmp187:
	.long	.Ltmp45
	.long	.Ltmp67
.Lset20 = .Ltmp189-.Ltmp188
	.short	.Lset20
.Ltmp188:
	.byte	126
.asciiz"\320"
.Ltmp189:
	.long	.Ltmp68
	.long	.Lfunc_end0
.Lset21 = .Ltmp191-.Ltmp190
	.short	.Lset21
.Ltmp190:
	.byte	126
.asciiz"\320"
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp44
.Lset22 = .Ltmp193-.Ltmp192
	.short	.Lset22
.Ltmp192:
	.byte	86
.Ltmp193:
	.long	.Ltmp45
	.long	.Ltmp67
.Lset23 = .Ltmp195-.Ltmp194
	.short	.Lset23
.Ltmp194:
	.byte	86
.Ltmp195:
	.long	.Ltmp68
	.long	.Ltmp111
.Lset24 = .Ltmp197-.Ltmp196
	.short	.Lset24
.Ltmp196:
	.byte	86
.Ltmp197:
	.long	.Ltmp111
	.long	.Ltmp133
.Lset25 = .Ltmp199-.Ltmp198
	.short	.Lset25
.Ltmp198:
	.byte	126
.asciiz"\334"
.Ltmp199:
	.long	.Ltmp133
	.long	.Lfunc_end0
.Lset26 = .Ltmp201-.Ltmp200
	.short	.Lset26
.Ltmp200:
	.byte	86
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp24
.Lset27 = .Ltmp203-.Ltmp202
	.short	.Lset27
.Ltmp202:
	.byte	90
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp44
.Lset28 = .Ltmp205-.Ltmp204
	.short	.Lset28
.Ltmp204:
	.byte	120
	.byte	0
.Ltmp205:
	.long	.Ltmp45
	.long	.Ltmp67
.Lset29 = .Ltmp207-.Ltmp206
	.short	.Lset29
.Ltmp206:
	.byte	120
	.byte	0
.Ltmp207:
	.long	.Ltmp68
	.long	.Ltmp111
.Lset30 = .Ltmp209-.Ltmp208
	.short	.Lset30
.Ltmp208:
	.byte	120
	.byte	0
.Ltmp209:
	.long	.Ltmp131
	.long	.Lfunc_end0
.Lset31 = .Ltmp211-.Ltmp210
	.short	.Lset31
.Ltmp210:
	.byte	120
	.byte	0
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset32 = .Ltmp213-.Ltmp212
	.short	.Lset32
.Ltmp212:
	.byte	90
.Ltmp213:
	.long	.Ltmp27
	.long	.Ltmp59
.Lset33 = .Ltmp215-.Ltmp214
	.short	.Lset33
.Ltmp214:
	.byte	16
	.byte	1
.Ltmp215:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset34 = .Ltmp217-.Ltmp216
	.short	.Lset34
.Ltmp216:
	.byte	90
.Ltmp217:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset35 = .Ltmp219-.Ltmp218
	.short	.Lset35
.Ltmp218:
	.byte	90
.Ltmp219:
	.long	.Ltmp63
	.long	.Ltmp70
.Lset36 = .Ltmp221-.Ltmp220
	.short	.Lset36
.Ltmp220:
	.byte	16
	.byte	1
.Ltmp221:
	.long	.Ltmp70
	.long	.Ltmp70
.Lset37 = .Ltmp223-.Ltmp222
	.short	.Lset37
.Ltmp222:
	.byte	90
.Ltmp223:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset38 = .Ltmp225-.Ltmp224
	.short	.Lset38
.Ltmp224:
	.byte	90
.Ltmp225:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset39 = .Ltmp227-.Ltmp226
	.short	.Lset39
.Ltmp226:
	.byte	90
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset40 = .Ltmp229-.Ltmp228
	.short	.Lset40
.Ltmp228:
	.byte	16
	.byte	3
.Ltmp229:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset41 = .Ltmp231-.Ltmp230
	.short	.Lset41
.Ltmp230:
	.byte	82
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset42 = .Ltmp233-.Ltmp232
	.short	.Lset42
.Ltmp232:
	.byte	84
.Ltmp233:
	.long	.Ltmp56
	.long	.Ltmp66
.Lset43 = .Ltmp235-.Ltmp234
	.short	.Lset43
.Ltmp234:
	.byte	84
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset44 = .Ltmp237-.Ltmp236
	.short	.Lset44
.Ltmp236:
	.byte	17
	.byte	0
.Ltmp237:
	.long	.Ltmp61
	.long	.Ltmp61
.Lset45 = .Ltmp239-.Ltmp238
	.short	.Lset45
.Ltmp238:
	.byte	17
	.byte	0
.Ltmp239:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset46 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset46
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset47 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset47
	.long	620
.asciiz"devDesc_Audio2"
	.long	3580
.asciiz"mutesIn"
	.long	3544
.asciiz"mutesOut"
	.long	3158
.asciiz"DFUcfgDesc"
	.long	3399
.asciiz"g_sampRes_Out_FS"
	.long	3736
.asciiz"Endpoint0"
	.long	3381
.asciiz"g_sampRes_Out_HS"
	.long	3489
.asciiz"g_chanCount_In_HS"
	.long	3562
.asciiz"volsIn"
	.long	3507
.asciiz"volsOut"
	.long	3471
.asciiz"g_dataFormat_In"
	.long	3363
.asciiz"g_subSlot_In_FS"
	.long	3327
.asciiz"g_subSlot_Out_FS"
	.long	3345
.asciiz"g_subSlot_In_HS"
	.long	3292
.asciiz"g_subSlot_Out_HS"
	.long	3453
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	3109
.asciiz"cfgDesc_Null"
	.long	906
.asciiz"devQualDesc_Null"
	.long	3242
.asciiz"g_curUsbSpeed"
	.long	3435
.asciiz"g_sampRes_In_FS"
	.long	3417
.asciiz"g_sampRes_In_HS"
	.long	925
.asciiz"cfgDesc_Audio2"
	.long	3224
.asciiz"g_curStreamAlt_In"
	.long	875
.asciiz"devQualDesc_Audio2"
	.long	3206
.asciiz"g_curStreamAlt_Out"
	.long	837
.asciiz"devDesc_Null"
	.long	3140
.asciiz"DFUdevDesc"
	.long	3188
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset48 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset48
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset49 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset49
	.long	4125
.asciiz"USB_BmRequestType"
	.long	3625
.asciiz"USBInterfaceNumber"
	.long	4023
.asciiz"XUD_ep"
	.long	2921
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1449
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1946
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	2058
.asciiz"USB_Descriptor_Audio_ClockSelector_2_t"
	.long	639
.asciiz"USB_Descriptor_Device_t"
	.long	1561
.asciiz"USB_Descriptor_Interface_t"
	.long	3537
.asciiz"int"
	.long	2342
.asciiz"unsigned int"
	.long	2349
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3664
.asciiz"USBEndpointNumber_Out"
	.long	4012
.asciiz"chanend"
	.long	3009
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	2182
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2697
.asciiz"USB_Descriptor_Endpoint_t"
	.long	613
.asciiz"char"
	.long	3260
.asciiz"XUD_BusSpeed_t"
	.long	4170
.asciiz"XUD_Result_t"
	.long	4034
.asciiz"USB_SetupPacket_t"
	.long	3692
.asciiz"USBEndpointNumber_In"
	.long	3271
.asciiz"XUD_BusSpeed"
	.long	830
.asciiz"unsigned short"
	.long	2597
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2785
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3598
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	4045
.asciiz"USB_SetupPacket"
	.long	944
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	4114
.asciiz"USB_BmRequestType_t"
	.long	2461
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1337
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1685
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	823
.asciiz"unsigned char"
	.long	1846
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
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(adatClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(outputChanStr_3){p(uc)},m(outputChanStr_4){p(uc)},m(outputChanStr_5){p(uc)},m(outputChanStr_6){p(uc)},m(outputChanStr_7){p(uc)},m(outputChanStr_8){p(uc)},m(outputChanStr_9){p(uc)},m(outputChanStr_10){p(uc)},m(outputChanStr_11){p(uc)},m(outputChanStr_12){p(uc)},m(outputChanStr_13){p(uc)},m(outputChanStr_14){p(uc)},m(outputChanStr_15){p(uc)},m(outputChanStr_16){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(inputChanStr_5){p(uc)},m(inputChanStr_6){p(uc)},m(inputChanStr_7){p(uc)},m(inputChanStr_8){p(uc)},m(inputChanStr_9){p(uc)},m(inputChanStr_10){p(uc)},m(inputChanStr_11){p(uc)},m(inputChanStr_12){p(uc)},m(inputChanStr_13){p(uc)},m(inputChanStr_14){p(uc)},m(inputChanStr_15){p(uc)},m(inputChanStr_16){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSource_ADAT){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(2:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(17:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(17:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Int_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(2:c:ui)"
	.typestring g_subSlot_Out_FS, "a(2:c:ui)"
	.typestring g_subSlot_In_HS, "a(2:c:ui)"
	.typestring g_subSlot_In_FS, "a(2:c:ui)"
	.typestring g_sampRes_Out_HS, "a(2:c:ui)"
	.typestring g_sampRes_Out_FS, "a(2:c:ui)"
	.typestring g_sampRes_In_HS, "a(2:c:ui)"
	.typestring g_sampRes_In_FS, "a(2:c:ui)"
	.typestring g_dataFormat_Out, "a(2:c:ui)"
	.typestring g_dataFormat_In, "a(2:c:ui)"
	.typestring g_chanCount_In_HS, "a(2:c:ui)"
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
