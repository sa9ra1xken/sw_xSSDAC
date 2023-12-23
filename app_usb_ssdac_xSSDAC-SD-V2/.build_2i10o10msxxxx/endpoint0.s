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
		dualentsp 36
	}
.Ltmp0:
	.cfi_def_cfa_offset 144
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[28]
	}
	{
		nop
		stw r5, sp[29]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[30]
	}
	{
		nop
		stw r7, sp[31]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[32]
	}
	{
		nop
		stw r9, sp[33]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[34]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r5, r2
		stw r3, sp[20]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[38]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[39]
	}
	{
		nop
		stw r2, sp[19]
	}
	.loc	6 210 22 prologue_end
.Ltmp12:
	bl XUD_InitEp
.Ltmp13:
	{
		mov r6, r0
		mov r0, r4
	}
.Ltmp14:
	.loc	6 211 22
	bl XUD_InitEp
	{
		mov r10, r0
		nop
	}
.Ltmp15:
	.loc	6 211 22
	{
		ldc r7, 0
		stw r10, sp[24]
	}
	.loc	6 216 9
.Ltmp16:
	stw r7, dp[volsOut+8]
	stw r7, dp[volsOut+4]
	stw r7, dp[volsOut]
	.loc	6 217 9
	stw r7, dp[mutesOut+8]
	stw r7, dp[mutesOut+4]
	stw r7, dp[mutesOut]
.Ltmp17:
	.loc	6 222 9
	stw r7, dp[volsIn]
	.loc	6 223 9
	stw r7, dp[mutesIn]
.Ltmp18:
	.loc	6 286 9
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_2
.Ltmp19:
	{
		ldc r0, 4
		nop
	}
	.loc	6 289 9
.Ltmp20:
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
.Ltmp21:
.LBB0_2:
	{
		ldaw r9, sp[25]
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp22:
	{
		or r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[22]
	}
	ldaw r0, dp[cfgDesc_Audio2+140]
	{
		add r0, r0, 2
		nop
	}
	{
		mkmsk r4, 32
		stw r0, sp[21]
	}
	bu .LBB0_3
.Ltmp23:
.LBB0_51:
	{
		nop
		ldw r10, sp[24]
	}
.Ltmp24:
.LBB0_3:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r2, r9
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r10, r0
		nop
	}
.Ltmp25:
	bt r10, .LBB0_20
.Ltmp26:
	{
		nop
		ldw r0, sp[22]
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	6 306 13
.Ltmp27:
	{
		shl r0, r0, 7
		ldw r2, sp[25]
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
.Ltmp28:
	bf r1, .LBB0_36
.Ltmp29:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_7
.Ltmp30:
	{
		add r1, r9, 6
		nop
	}
	{
		eq r0, r0, 11
		ld16s r1, r1[r7]
	}
	bf r0, .LBB0_38
.Ltmp31:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 1
		nop
	}
	bf r0, .LBB0_38
.Ltmp32:
	{
		nop
		ldw r1, sp[26]
	}
	.loc	6 319 36
.Ltmp33:
	{
		mov r0, r1
		nop
	}
	{
		zext r0, 16
		sub r2, r1, 1
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
	bt r3, .LBB0_30
.Ltmp34:
	{
		eq r2, r2, r0
		nop
	}
	bt r2, .LBB0_30
.Ltmp35:
	.loc	6 325 41
	stw r0, dp[g_curStreamAlt_Out]
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
		sub r2, r0, 1
		nop
	}
	.loc	6 329 41
	ldaw r11, cp[g_dataFormat_Out]
	{
		nop
		ldw r3, r11[r2]
	}
	.loc	6 329 41
	#APP
	out res[r5], r3
	#NO_APP
	.loc	6 331 44
.Ltmp36:
	ldw r3, dp[g_curUsbSpeed]
	{
		ldc r11, 2
		nop
	}
	.loc	6 333 45
.Ltmp37:
	#APP
	out res[r5], r11
	#NO_APP
.Ltmp38:
	.loc	6 331 44
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB0_28
.Ltmp39:
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r3, r11[r2]
	}
	.loc	6 334 45
	#APP
	out res[r5], r3
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r2, r11[r2]
	}
	.loc	6 335 45
	#APP
	out res[r5], r2
	#NO_APP
	bu .LBB0_29
.Ltmp40:
.LBB0_21:
	ldc r2, 161
	bu .LBB0_8
.Ltmp41:
.LBB0_36:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_38
.Ltmp42:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp43:
	bl UserHostActive
	bu .LBB0_38
.Ltmp44:
.LBB0_7:
	{
		ldc r2, 33
		nop
	}
.Ltmp45:
.LBB0_8:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_38
.Ltmp46:
	{
		mov r4, r5
		add r1, r9, 6
	}
.Ltmp47:
	{
		mov r8, r9
		ld16s r9, r1[r7]
	}
.Ltmp48:
	.loc	6 546 25
	{
		mov r5, r9
		nop
	}
	{
		zext r5, 8
		nop
	}
.Ltmp49:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		nop
	}
	bt r1, .LBB0_11
.Ltmp50:
	{
		ldc r2, 4
		nop
	}
.Ltmp51:
.LBB0_11:
	.loc	6 546 25
	{
		zext r9, 16
		eq r2, r5, r2
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
		stw r7, sp[23]
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
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp56:
	#APP
	out res[r4], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r4], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r4], r0
	#NO_APP
.Ltmp57:
.LBB0_15:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r9]
	}
.Ltmp58:
	.loc	6 576 38
	{
		ldaw r2, sp[23]
		ldw r1, sp[19]
	}
	std r2, r1, sp[1]
.Ltmp59:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[24]
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp60:
	{
		mov r10, r0
		ldw r0, sp[23]
	}
.Ltmp61:
	bf r0, .LBB0_17
.Ltmp62:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp63:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r4
		nop
	}
	bl device_reboot
.Ltmp64:
.LBB0_17:
	ldc r0, 254
	.loc	6 589 28
.Ltmp65:
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
.Ltmp66:
	{
		mov r5, r4
		mov r9, r8
	}
.Ltmp67:
	{
		mkmsk r8, 32
		nop
	}
	{
		mov r4, r8
		nop
	}
	bt r1, .LBB0_20
.Ltmp68:
	bt r0, .LBB0_20
.Ltmp69:
	{
		nop
		ldw r1, sp[24]
	}
	{
		nop
		ldw r0, sp[37]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[20]
	}
	.loc	6 605 38
.Ltmp70:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r9
		mov r3, r5
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp71:
.LBB0_20:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB0_38
	bu .LBB0_47
.Ltmp72:
.LBB0_28:
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r3, r11[r2]
	}
	.loc	6 340 45
	#APP
	out res[r5], r3
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r2, r11[r2]
	}
	.loc	6 341 45
	#APP
	out res[r5], r2
	#NO_APP
.Ltmp73:
.LBB0_29:
	{
		mkmsk r2, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r5], r2
	#NO_APP
.Ltmp74:
.LBB0_30:
	.loc	6 430 28
	{
		shr r1, r1, 16
		nop
	}
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_38
.Ltmp75:
	{
		mkmsk r1, 1
		nop
	}
	ldaw r2, dp[g_interfaceAlt]
	{
		nop
		ld8u r1, r2[r1]
	}
	.loc	6 432 32
.Ltmp76:
	bf r0, .LBB0_34
.Ltmp77:
	bt r1, .LBB0_38
.Ltmp78:
	.loc	6 435 33
	bl UserAudioStreamStart
	bu .LBB0_38
.Ltmp79:
.LBB0_34:
	bf r1, .LBB0_38
.Ltmp80:
	.loc	6 440 33
	bl UserAudioStreamStop
.Ltmp81:
.LBB0_38:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_39
.Ltmp82:
	{
		nop
		ldw r1, sp[24]
	}
	.loc	6 749 26
.Ltmp83:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 16
		nop
	}
	.loc	6 749 26
	std r9, r2, sp[4]
.Ltmp84:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp85:
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
.Ltmp86:
	bu .LBB0_47
.Ltmp87:
.LBB0_39:
	{
		mov r4, r9
		nop
	}
.Ltmp88:
	.loc	6 650 20
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 650 20
	{
		eq r2, r0, 2
		mkmsk r10, 2
	}
	ldaw r1, dp[cfgDesc_Audio2+56]
	{
		ldc r3, 2
		nop
	}
	.loc	6 654 21
.Ltmp89:
	st8 r3, r1[r10]
	{
		ldc r1, 4
		nop
	}
	bt r2, .LBB0_41
.Ltmp90:
	.loc	6 682 17
	{
		mov r1, r10
		nop
	}
.Ltmp91:
.LBB0_41:
	{
		mov r9, r6
		nop
	}
.Ltmp92:
	ldc r3, 200
	bt r2, .LBB0_43
.Ltmp93:
	ldc r3, 582
.Ltmp94:
.LBB0_43:
	{
		mov r8, r5
		nop
	}
.Ltmp95:
	ldc r11, 100
	bt r2, .LBB0_45
.Ltmp96:
	ldc r11, 388
.Ltmp97:
.LBB0_45:
	ldaw r2, dp[cfgDesc_Audio2+136]
	.loc	6 689 21
.Ltmp98:
	st8 r1, r2[r7]
	{
		mkmsk r1, 1
		ldc r5, 24
	}
.Ltmp99:
	.loc	6 657 21
	st8 r5, r2[r1]
	{
		nop
		ldw r2, sp[21]
	}
.Ltmp100:
	.loc	6 691 21
	st16 r3, r2[r7]
	ldaw r2, dp[cfgDesc_Audio2+124]
	{
		ldc r3, 2
		nop
	}
	{
		mov r6, r3
		nop
	}
.Ltmp101:
	.loc	6 659 21
	st8 r6, r2[r6]
	ldaw r2, dp[cfgDesc_Audio2+188]
.Ltmp102:
	.loc	6 695 21
	st8 r6, r2[r1]
	{
		ldc r1, 16
		nop
	}
	{
		mov r3, r1
		nop
	}
.Ltmp103:
	.loc	6 663 21
	st8 r3, r2[r6]
.Ltmp104:
	.loc	6 697 21
	{
		shr r1, r11, 8
		ldc r2, 4
	}
	ldaw r5, dp[cfgDesc_Audio2+192]
	st8 r1, r5[r2]
	st8 r11, r5[r10]
	ldaw r1, dp[cfgDesc_Audio2+176]
.Ltmp105:
	.loc	6 665 21
	st8 r6, r1[r10]
	{
		nop
		ldw r1, sp[24]
	}
.Ltmp106:
	.loc	6 717 26
	std r4, r3, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r7, sp[3]
	ldc r2, 323
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	.loc	6 654 21
.Ltmp107:
	ldaw r0, dp[cfgDesc_Audio2]
.Ltmp108:
	.loc	6 717 26
	{
		mov r6, r9
		stw r0, sp[1]
	}
.Ltmp109:
	{
		mov r9, r4
		mov r0, r6
	}
.Ltmp110:
	ldaw r2, dp[devDesc_Audio2]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
.Ltmp111:
	{
		mov r10, r0
		mov r5, r8
	}
.Ltmp112:
	{
		mkmsk r4, 32
		nop
	}
.Ltmp113:
.LBB0_47:
	.loc	6 759 13
	{
		eq r0, r10, r4
		nop
	}
	bf r0, .LBB0_51
.Ltmp114:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[24]
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
.Ltmp115:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp116:
	ldw r1, dp[DFU_mode_active]
.Ltmp117:
	.loc	6 771 17
	bf r0, .LBB0_52
.Ltmp118:
	bt r1, .LBB0_51
.Ltmp119:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp120:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_51
.Ltmp121:
.LBB0_52:
	bf r1, .LBB0_51
.Ltmp122:
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
		ldw r10, sp[24]
	}
	bu .LBB0_3
.Ltmp123:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 36)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp124:
	.size	Endpoint0, .Ltmp124-Endpoint0
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
	.size	.L.str8, 14
.L.str8:
.asciiz"XMOS MIDI Out"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 13
.L.str9:
.asciiz"XMOS MIDI In"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 8
.L.str10:
.asciiz"SPDIF 1"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 8
.L.str11:
.asciiz"SPDIF 2"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 14
.L.str12:
.asciiz"iAP Interface"
	.cc_bottom .L.str12.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 64
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
	.size	cfgDesc_Audio2, 323
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	323
	.byte	5
	.byte	1
	.byte	0
	.byte	192
	.byte	0
	.byte	8
	.byte	11
	.byte	0
	.byte	2
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
	.short	72
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
	.byte	2
	.long	0
	.byte	13
	.short	0
	.byte	6
	.byte	18
	.byte	36
	.byte	6
	.byte	10
	.byte	2
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
	.byte	2
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
	.byte	2
	.long	0
	.byte	13
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
	.short	200
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	7
	.byte	5
	.byte	129
	.byte	17
	.short	4
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	2
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
	.byte	2
	.long	0
	.byte	13
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
	.short	100
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	7
	.byte	5
	.byte	129
	.byte	17
	.short	4
	.byte	4
	.ascii	"\t\004\002\000\000\001\001\000\000\t$\001\000\001\t\000\001\001\t\004\003\000\002\001\003\000\000\007$\001\000\001A\000\006$\002\001\001\000\006$\002\002\002\f\t$\003\001\003\001\002\001\000\t$\003\002\004\001\001\001\013\t\005\002\002\000\002\000\000\000\005%\001\001\001\t\005\203\002\000\002\000\000\000\005%\001\001\003"
	.ascii	"\t\004\004\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
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
	.space	4
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 3
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 12
volsOut:
	.space	12
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 3
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 12
mutesOut:
	.space	12
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 1
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 4
volsIn:
	.space	4
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 1
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 4
mutesIn:
	.space	4
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10msxxxx"
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
.asciiz"midiOutStr"
.Linfo_string17:
.asciiz"midiInStr"
.Linfo_string18:
.asciiz"outputChanStr_1"
.Linfo_string19:
.asciiz"outputChanStr_2"
.Linfo_string20:
.asciiz"iAPInterfaceStr"
.Linfo_string21:
.asciiz"StringDescTable_t"
.Linfo_string22:
.asciiz"devDesc_Audio2"
.Linfo_string23:
.asciiz"bLength"
.Linfo_string24:
.asciiz"unsigned char"
.Linfo_string25:
.asciiz"bDescriptorType"
.Linfo_string26:
.asciiz"bcdUSB"
.Linfo_string27:
.asciiz"unsigned short"
.Linfo_string28:
.asciiz"bDeviceClass"
.Linfo_string29:
.asciiz"bDeviceSubClass"
.Linfo_string30:
.asciiz"bDeviceProtocol"
.Linfo_string31:
.asciiz"bMaxPacketSize0"
.Linfo_string32:
.asciiz"idVendor"
.Linfo_string33:
.asciiz"idProduct"
.Linfo_string34:
.asciiz"bcdDevice"
.Linfo_string35:
.asciiz"iManufacturer"
.Linfo_string36:
.asciiz"iProduct"
.Linfo_string37:
.asciiz"iSerialNumber"
.Linfo_string38:
.asciiz"bNumConfigurations"
.Linfo_string39:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string40:
.asciiz"devDesc_Null"
.Linfo_string41:
.asciiz"sizetype"
.Linfo_string42:
.asciiz"devQualDesc_Audio2"
.Linfo_string43:
.asciiz"devQualDesc_Null"
.Linfo_string44:
.asciiz"cfgDesc_Audio2"
.Linfo_string45:
.asciiz"Config"
.Linfo_string46:
.asciiz"wTotalLength"
.Linfo_string47:
.asciiz"bNumInterfaces"
.Linfo_string48:
.asciiz"bConfigurationValue"
.Linfo_string49:
.asciiz"iConfiguration"
.Linfo_string50:
.asciiz"bmAttributes"
.Linfo_string51:
.asciiz"bMaxPower"
.Linfo_string52:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string53:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string54:
.asciiz"bFirstInterface"
.Linfo_string55:
.asciiz"bInterfaceCount"
.Linfo_string56:
.asciiz"bFunctionClass"
.Linfo_string57:
.asciiz"bFunctionSubClass"
.Linfo_string58:
.asciiz"bFunctionProtocol"
.Linfo_string59:
.asciiz"iFunction"
.Linfo_string60:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string61:
.asciiz"Audio_StdControlInterface"
.Linfo_string62:
.asciiz"bInterfaceNumber"
.Linfo_string63:
.asciiz"bAlternateSetting"
.Linfo_string64:
.asciiz"bNumEndpoints"
.Linfo_string65:
.asciiz"bInterfaceClass"
.Linfo_string66:
.asciiz"bInterfaceSubClass"
.Linfo_string67:
.asciiz"bInterfaceProtocol"
.Linfo_string68:
.asciiz"iInterface"
.Linfo_string69:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string70:
.asciiz"Audio_CS_Control_Int"
.Linfo_string71:
.asciiz"Audio_ClassControlInterface"
.Linfo_string72:
.asciiz"bDescriptorSubtype"
.Linfo_string73:
.asciiz"bcdADC"
.Linfo_string74:
.asciiz"bCatagory"
.Linfo_string75:
.asciiz"bmControls"
.Linfo_string76:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string77:
.asciiz"Audio_ClockSource"
.Linfo_string78:
.asciiz"bDescriptorSubType"
.Linfo_string79:
.asciiz"bClockID"
.Linfo_string80:
.asciiz"bAssocTerminal"
.Linfo_string81:
.asciiz"iClockSource"
.Linfo_string82:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string83:
.asciiz"Audio_ClockSelector"
.Linfo_string84:
.asciiz"bNrPins"
.Linfo_string85:
.asciiz"baCSourceId"
.Linfo_string86:
.asciiz"bmControl"
.Linfo_string87:
.asciiz"iClockSelector"
.Linfo_string88:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string89:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string90:
.asciiz"bTerminalID"
.Linfo_string91:
.asciiz"wTerminalType"
.Linfo_string92:
.asciiz"bCSourceID"
.Linfo_string93:
.asciiz"bNrChannels"
.Linfo_string94:
.asciiz"bmChannelConfig"
.Linfo_string95:
.asciiz"unsigned int"
.Linfo_string96:
.asciiz"iChannelNames"
.Linfo_string97:
.asciiz"iTerminal"
.Linfo_string98:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string99:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string100:
.asciiz"bUnitID"
.Linfo_string101:
.asciiz"bSourceID"
.Linfo_string102:
.asciiz"bmaControls"
.Linfo_string103:
.asciiz"iFeature"
.Linfo_string104:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string105:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string106:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string107:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string108:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string109:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string110:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string111:
.asciiz"bTerminalLink"
.Linfo_string112:
.asciiz"bFormatType"
.Linfo_string113:
.asciiz"bmFormats"
.Linfo_string114:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string115:
.asciiz"Audio_Out_Format"
.Linfo_string116:
.asciiz"bSubslotSize"
.Linfo_string117:
.asciiz"bBitResolution"
.Linfo_string118:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string119:
.asciiz"Audio_Out_Endpoint"
.Linfo_string120:
.asciiz"bEndpointAddress"
.Linfo_string121:
.asciiz"wMaxPacketSize"
.Linfo_string122:
.asciiz"bInterval"
.Linfo_string123:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string124:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string125:
.asciiz"bLockDelayUnits"
.Linfo_string126:
.asciiz"wLockDelay"
.Linfo_string127:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string128:
.asciiz"Audio_Out_Fb_Endpoint"
.Linfo_string129:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string130:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string131:
.asciiz"Audio_Out_Format_2"
.Linfo_string132:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string133:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string134:
.asciiz"Audio_Out_Fb_Endpoint_2"
.Linfo_string135:
.asciiz"configDesc_Midi"
.Linfo_string136:
.asciiz"configDesc_DFU"
.Linfo_string137:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string138:
.asciiz"cfgDesc_Null"
.Linfo_string139:
.asciiz"DFUdevDesc"
.Linfo_string140:
.asciiz"DFUcfgDesc"
.Linfo_string141:
.asciiz"DFU_mode_active"
.Linfo_string142:
.asciiz"g_curStreamAlt_Out"
.Linfo_string143:
.asciiz"g_curStreamAlt_In"
.Linfo_string144:
.asciiz"g_curUsbSpeed"
.Linfo_string145:
.asciiz"XUD_SPEED_FS"
.Linfo_string146:
.asciiz"XUD_SPEED_HS"
.Linfo_string147:
.asciiz"XUD_BusSpeed"
.Linfo_string148:
.asciiz"XUD_BusSpeed_t"
.Linfo_string149:
.asciiz"g_subSlot_Out_HS"
.Linfo_string150:
.asciiz"g_subSlot_Out_FS"
.Linfo_string151:
.asciiz"g_subSlot_In_HS"
.Linfo_string152:
.asciiz"g_subSlot_In_FS"
.Linfo_string153:
.asciiz"g_sampRes_Out_HS"
.Linfo_string154:
.asciiz"g_sampRes_Out_FS"
.Linfo_string155:
.asciiz"g_sampRes_In_HS"
.Linfo_string156:
.asciiz"g_sampRes_In_FS"
.Linfo_string157:
.asciiz"g_dataFormat_Out"
.Linfo_string158:
.asciiz"g_dataFormat_In"
.Linfo_string159:
.asciiz"g_chanCount_In_HS"
.Linfo_string160:
.asciiz"volsOut"
.Linfo_string161:
.asciiz"int"
.Linfo_string162:
.asciiz"mutesOut"
.Linfo_string163:
.asciiz"volsIn"
.Linfo_string164:
.asciiz"mutesIn"
.Linfo_string165:
.asciiz"XUD_RES_RST"
.Linfo_string166:
.asciiz"XUD_RES_OKAY"
.Linfo_string167:
.asciiz"XUD_RES_ERR"
.Linfo_string168:
.asciiz"XUD_Result"
.Linfo_string169:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string170:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string171:
.asciiz"INTERFACE_NUMBER_MIDI_CONTROL"
.Linfo_string172:
.asciiz"INTERFACE_NUMBER_MIDI_STREAM"
.Linfo_string173:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string174:
.asciiz"INTERFACE_COUNT"
.Linfo_string175:
.asciiz"USBInterfaceNumber"
.Linfo_string176:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string177:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string178:
.asciiz"ENDPOINT_NUMBER_OUT_MIDI"
.Linfo_string179:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string180:
.asciiz"USBEndpointNumber_Out"
.Linfo_string181:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string182:
.asciiz"ENDPOINT_NUMBER_IN_FEEDBACK"
.Linfo_string183:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string184:
.asciiz"ENDPOINT_NUMBER_IN_MIDI"
.Linfo_string185:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string186:
.asciiz"USBEndpointNumber_In"
.Linfo_string187:
.asciiz"Endpoint0"
.Linfo_string188:
.asciiz"c_ep0_out"
.Linfo_string189:
.asciiz"chanend"
.Linfo_string190:
.asciiz"c_ep0_in"
.Linfo_string191:
.asciiz"c_audioControl"
.Linfo_string192:
.asciiz"c_mix_ctl"
.Linfo_string193:
.asciiz"dfuInterface"
.Linfo_string194:
.asciiz"ep0_out"
.Linfo_string195:
.asciiz"XUD_ep"
.Linfo_string196:
.asciiz"ep0_in"
.Linfo_string197:
.asciiz"i"
.Linfo_string198:
.asciiz"c_clk_ctl"
.Linfo_string199:
.asciiz"sp"
.Linfo_string200:
.asciiz"bmRequestType"
.Linfo_string201:
.asciiz"Recipient"
.Linfo_string202:
.asciiz"Type"
.Linfo_string203:
.asciiz"Direction"
.Linfo_string204:
.asciiz"USB_BmRequestType"
.Linfo_string205:
.asciiz"USB_BmRequestType_t"
.Linfo_string206:
.asciiz"bRequest"
.Linfo_string207:
.asciiz"wValue"
.Linfo_string208:
.asciiz"wIndex"
.Linfo_string209:
.asciiz"wLength"
.Linfo_string210:
.asciiz"USB_SetupPacket"
.Linfo_string211:
.asciiz"USB_SetupPacket_t"
.Linfo_string212:
.asciiz"result"
.Linfo_string213:
.asciiz"XUD_Result_t"
.Linfo_string214:
.asciiz"DFU_IF"
.Linfo_string215:
.asciiz"interfaceNum"
.Linfo_string216:
.asciiz"reset"
.Linfo_string217:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3605
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
	.long	.Linfo_string21
	.byte	1
	.short	298
	.byte	4
	.byte	64
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	260
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	260
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	260
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	260
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	260
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	260
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	260
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	260
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	260
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	260
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	260
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	260
	.byte	1
	.byte	65
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	260
	.byte	1
	.byte	66
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	260
	.byte	1
	.byte	69
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	260
	.byte	1
	.byte	72
	.byte	56
	.byte	6
	.long	.Linfo_string20
	.long	260
	.byte	1
	.short	294
	.byte	60
	.byte	0
	.byte	7
	.long	265
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string22
	.long	291
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	302
	.long	.Linfo_string39
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string26
	.long	482
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string28
	.long	475
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string29
	.long	475
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string30
	.long	475
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string31
	.long	475
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string32
	.long	482
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string33
	.long	482
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string34
	.long	482
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string35
	.long	475
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string36
	.long	475
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string37
	.long	475
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string38
	.long	475
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string24
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string27
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string40
	.long	508
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string41
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string42
	.long	546
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string43
	.long	546
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string44
	.long	596
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	608
	.long	.Linfo_string137
	.byte	1
	.short	752
	.byte	13
	.short	323
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string45
	.long	863
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string53
	.long	975
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string61
	.long	1087
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string70
	.long	1211
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string108
	.long	1087
	.byte	1
	.short	668
	.byte	98
	.byte	6
	.long	.Linfo_string109
	.long	1087
	.byte	1
	.short	669
	.byte	107
	.byte	6
	.long	.Linfo_string110
	.long	2058
	.byte	1
	.short	670
	.byte	116
	.byte	6
	.long	.Linfo_string115
	.long	2194
	.byte	1
	.short	671
	.byte	132
	.byte	6
	.long	.Linfo_string119
	.long	2282
	.byte	1
	.short	672
	.byte	138
	.byte	6
	.long	.Linfo_string124
	.long	2370
	.byte	1
	.short	673
	.byte	145
	.byte	6
	.long	.Linfo_string128
	.long	2282
	.byte	1
	.short	675
	.byte	153
	.byte	6
	.long	.Linfo_string129
	.long	1087
	.byte	1
	.short	678
	.byte	160
	.byte	6
	.long	.Linfo_string130
	.long	2058
	.byte	1
	.short	679
	.byte	169
	.byte	6
	.long	.Linfo_string131
	.long	2194
	.byte	1
	.short	680
	.byte	185
	.byte	6
	.long	.Linfo_string132
	.long	2282
	.byte	1
	.short	681
	.byte	191
	.byte	6
	.long	.Linfo_string133
	.long	2370
	.byte	1
	.short	682
	.byte	198
	.byte	6
	.long	.Linfo_string134
	.long	2282
	.byte	1
	.short	684
	.byte	206
	.byte	6
	.long	.Linfo_string135
	.long	2470
	.byte	1
	.short	723
	.byte	213
	.byte	14
	.long	.Linfo_string136
	.long	508
	.byte	1
	.short	728
	.short	305
	.byte	0
	.byte	9
	.long	874
	.long	.Linfo_string52
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string46
	.long	482
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string47
	.long	475
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string48
	.long	475
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string49
	.long	475
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string51
	.long	475
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	986
	.long	.Linfo_string60
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string54
	.long	475
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string55
	.long	475
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string56
	.long	475
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string57
	.long	475
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string58
	.long	475
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string59
	.long	475
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1098
	.long	.Linfo_string69
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string62
	.long	475
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string63
	.long	475
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string64
	.long	475
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string65
	.long	475
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string66
	.long	475
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string67
	.long	475
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string68
	.long	475
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1223
	.long	.Linfo_string107
	.byte	1
	.short	654
	.byte	15
	.byte	72
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string71
	.long	1307
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string77
	.long	1407
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string83
	.long	1519
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string89
	.long	1643
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string99
	.long	1810
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string105
	.long	1922
	.byte	1
	.short	631
	.byte	60
	.byte	0
	.byte	9
	.long	1318
	.long	.Linfo_string76
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string73
	.long	482
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string74
	.long	475
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string46
	.long	482
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1418
	.long	.Linfo_string82
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string78
	.long	475
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string79
	.long	475
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string80
	.long	475
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string81
	.long	475
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1530
	.long	.Linfo_string88
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string78
	.long	475
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string79
	.long	475
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string84
	.long	475
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string85
	.long	1631
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string86
	.long	475
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string87
	.long	475
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	0
	.byte	0
	.byte	9
	.long	1654
	.long	.Linfo_string98
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string90
	.long	475
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string91
	.long	482
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string80
	.long	475
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string92
	.long	475
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string93
	.long	475
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string94
	.long	1803
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string96
	.long	475
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string75
	.long	482
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string97
	.long	475
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string95
	.byte	7
	.byte	4
	.byte	9
	.long	1821
	.long	.Linfo_string104
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string100
	.long	475
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string101
	.long	475
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string102
	.long	1910
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string103
	.long	475
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	1803
	.byte	11
	.long	520
	.byte	2
	.byte	0
	.byte	9
	.long	1933
	.long	.Linfo_string106
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string90
	.long	475
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string91
	.long	482
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string80
	.long	475
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string101
	.long	475
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string92
	.long	475
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string75
	.long	482
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string97
	.long	475
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2069
	.long	.Linfo_string114
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string78
	.long	475
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string111
	.long	475
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string112
	.long	475
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string113
	.long	1803
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string93
	.long	475
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string94
	.long	1803
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string96
	.long	475
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2205
	.long	.Linfo_string118
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string112
	.long	475
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string116
	.long	475
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string117
	.long	475
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2293
	.long	.Linfo_string123
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string120
	.long	475
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string121
	.long	482
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string122
	.long	475
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2381
	.long	.Linfo_string127
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string23
	.long	475
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.long	475
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	475
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string50
	.long	475
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string75
	.long	475
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string125
	.long	475
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string126
	.long	482
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	91
	.byte	0
	.byte	2
	.long	.Linfo_string138
	.long	2501
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string139
	.long	508
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string140
	.long	2549
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	475
	.byte	11
	.long	520
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string141
	.long	1803
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string142
	.long	1803
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string143
	.long	1803
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string144
	.long	2633
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	2644
	.long	.Linfo_string148
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string147
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string145
	.byte	1
	.byte	18
	.long	.Linfo_string146
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string149
	.long	2683
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2695
	.byte	11
	.long	520
	.byte	1
	.byte	0
	.byte	19
	.long	1803
	.byte	16
	.long	.Linfo_string150
	.long	2683
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string151
	.long	2736
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2695
	.byte	11
	.long	520
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string152
	.long	2736
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string153
	.long	2683
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string154
	.long	2683
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string155
	.long	2736
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string156
	.long	2736
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string157
	.long	2683
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string158
	.long	2736
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string159
	.long	2736
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string160
	.long	2910
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	2922
	.byte	11
	.long	520
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string161
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string162
	.long	1910
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string163
	.long	2965
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	10
	.long	2922
	.byte	11
	.long	520
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string164
	.long	2995
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	10
	.long	1803
	.byte	11
	.long	520
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string168
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string165
	.byte	127
	.byte	18
	.long	.Linfo_string166
	.byte	0
	.byte	18
	.long	.Linfo_string167
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string175
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string169
	.byte	0
	.byte	18
	.long	.Linfo_string170
	.byte	1
	.byte	18
	.long	.Linfo_string171
	.byte	2
	.byte	18
	.long	.Linfo_string172
	.byte	3
	.byte	18
	.long	.Linfo_string173
	.byte	4
	.byte	18
	.long	.Linfo_string174
	.byte	5
	.byte	0
	.byte	20
	.long	.Linfo_string180
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string176
	.byte	0
	.byte	18
	.long	.Linfo_string177
	.byte	1
	.byte	18
	.long	.Linfo_string178
	.byte	2
	.byte	18
	.long	.Linfo_string179
	.byte	3
	.byte	0
	.byte	20
	.long	.Linfo_string186
	.byte	4
	.byte	9
	.short	1108
	.byte	18
	.long	.Linfo_string181
	.byte	0
	.byte	18
	.long	.Linfo_string182
	.byte	1
	.byte	18
	.long	.Linfo_string183
	.byte	2
	.byte	18
	.long	.Linfo_string184
	.byte	3
	.byte	18
	.long	.Linfo_string185
	.byte	4
	.byte	0
	.byte	7
	.long	475
	.byte	7
	.long	260
	.byte	21
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string187
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc0
	.long	.Linfo_string188
	.byte	6
	.byte	206
	.long	3439
	.byte	22
	.long	.Ldebug_loc1
	.long	.Linfo_string190
	.byte	6
	.byte	206
	.long	3439
	.byte	22
	.long	.Ldebug_loc2
	.long	.Linfo_string191
	.byte	6
	.byte	206
	.long	3439
	.byte	22
	.long	.Ldebug_loc3
	.long	.Linfo_string192
	.byte	6
	.byte	207
	.long	3439
	.byte	23
	.long	.Linfo_string198
	.byte	6
	.byte	207
	.long	3439
	.byte	23
	.long	.Linfo_string217
	.byte	6
	.byte	207
	.long	3439
	.byte	22
	.long	.Ldebug_loc4
	.long	.Linfo_string193
	.byte	6
	.byte	207
	.long	1803
	.byte	24
	.long	.Ldebug_loc5
	.long	.Linfo_string194
	.byte	6
	.byte	210
	.long	3450
	.byte	24
	.long	.Ldebug_loc6
	.long	.Linfo_string196
	.byte	6
	.byte	211
	.long	3450
	.byte	24
	.long	.Ldebug_loc7
	.long	.Linfo_string199
	.byte	6
	.byte	209
	.long	3461
	.byte	25
	.long	.Ldebug_ranges1
	.byte	26
	.byte	0
	.long	.Linfo_string197
	.byte	6
	.byte	214
	.long	2922
	.byte	0
	.byte	25
	.long	.Ldebug_ranges2
	.byte	27
	.long	.Linfo_string197
	.byte	6
	.byte	220
	.long	2922
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	28
	.long	.Ldebug_loc8
	.long	.Linfo_string212
	.byte	6
	.short	299
	.long	3597
	.byte	25
	.long	.Ldebug_ranges4
	.byte	28
	.long	.Ldebug_loc9
	.long	.Linfo_string214
	.byte	6
	.short	551
	.long	1803
	.byte	28
	.long	.Ldebug_loc10
	.long	.Linfo_string215
	.byte	6
	.short	546
	.long	1803
	.byte	25
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Ldebug_loc11
	.long	.Linfo_string216
	.byte	6
	.short	561
	.long	2922
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	1803
	.long	.Linfo_string189
	.byte	10
	.byte	122
	.byte	9
	.long	1803
	.long	.Linfo_string195
	.byte	7
	.byte	110
	.byte	9
	.long	3472
	.long	.Linfo_string211
	.byte	11
	.byte	40
	.byte	29
	.long	.Linfo_string210
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string200
	.long	3541
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string206
	.long	475
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string207
	.long	482
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string208
	.long	482
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string209
	.long	482
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3552
	.long	.Linfo_string205
	.byte	11
	.byte	23
	.byte	29
	.long	.Linfo_string204
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string201
	.long	475
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string202
	.long	475
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string203
	.long	475
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3007
	.long	.Linfo_string213
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
	.long	.Ltmp16
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp53
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp48
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp22
	.long	.Ltmp123
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp126-.Ltmp125
	.short	.Lset0
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp128-.Ltmp127
	.short	.Lset1
.Ltmp127:
	.byte	81
.Ltmp128:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp130-.Ltmp129
	.short	.Lset2
.Ltmp129:
	.byte	84
.Ltmp130:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp132-.Ltmp131
	.short	.Lset3
.Ltmp131:
	.byte	80
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp134-.Ltmp133
	.short	.Lset4
.Ltmp133:
	.byte	82
.Ltmp134:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp136-.Ltmp135
	.short	.Lset5
.Ltmp135:
	.byte	85
.Ltmp136:
	.long	.Ltmp19
	.long	.Ltmp45
.Lset6 = .Ltmp138-.Ltmp137
	.short	.Lset6
.Ltmp137:
	.byte	85
.Ltmp138:
	.long	.Ltmp46
	.long	.Ltmp46
.Lset7 = .Ltmp140-.Ltmp139
	.short	.Lset7
.Ltmp139:
	.byte	85
.Ltmp140:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset8 = .Ltmp142-.Ltmp141
	.short	.Lset8
.Ltmp141:
	.byte	84
.Ltmp142:
	.long	.Ltmp50
	.long	.Ltmp66
.Lset9 = .Ltmp144-.Ltmp143
	.short	.Lset9
.Ltmp143:
	.byte	84
.Ltmp144:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset10 = .Ltmp146-.Ltmp145
	.short	.Lset10
.Ltmp145:
	.byte	85
.Ltmp146:
	.long	.Ltmp69
	.long	.Ltmp95
.Lset11 = .Ltmp148-.Ltmp147
	.short	.Lset11
.Ltmp147:
	.byte	85
.Ltmp148:
	.long	.Ltmp95
	.long	.Ltmp111
.Lset12 = .Ltmp150-.Ltmp149
	.short	.Lset12
.Ltmp149:
	.byte	88
.Ltmp150:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset13 = .Ltmp152-.Ltmp151
	.short	.Lset13
.Ltmp151:
	.byte	85
.Ltmp152:
	.long	.Ltmp113
	.long	.Lfunc_end0
.Lset14 = .Ltmp154-.Ltmp153
	.short	.Lset14
.Ltmp153:
	.byte	85
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset15 = .Ltmp156-.Ltmp155
	.short	.Lset15
.Ltmp155:
	.byte	83
.Ltmp156:
	.long	.Ltmp9
	.long	.Ltmp45
.Lset16 = .Ltmp158-.Ltmp157
	.short	.Lset16
.Ltmp157:
	.byte	126
.asciiz"\320"
.Ltmp158:
	.long	.Ltmp46
	.long	.Ltmp68
.Lset17 = .Ltmp160-.Ltmp159
	.short	.Lset17
.Ltmp159:
	.byte	126
.asciiz"\320"
.Ltmp160:
	.long	.Ltmp69
	.long	.Lfunc_end0
.Lset18 = .Ltmp162-.Ltmp161
	.short	.Lset18
.Ltmp161:
	.byte	126
.asciiz"\320"
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp45
.Lset19 = .Ltmp164-.Ltmp163
	.short	.Lset19
.Ltmp163:
	.byte	126
.asciiz"\314"
.Ltmp164:
	.long	.Ltmp46
	.long	.Ltmp68
.Lset20 = .Ltmp166-.Ltmp165
	.short	.Lset20
.Ltmp165:
	.byte	126
.asciiz"\314"
.Ltmp166:
	.long	.Ltmp69
	.long	.Lfunc_end0
.Lset21 = .Ltmp168-.Ltmp167
	.short	.Lset21
.Ltmp167:
	.byte	126
.asciiz"\314"
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset22 = .Ltmp170-.Ltmp169
	.short	.Lset22
.Ltmp169:
	.byte	86
.Ltmp170:
	.long	.Ltmp19
	.long	.Ltmp45
.Lset23 = .Ltmp172-.Ltmp171
	.short	.Lset23
.Ltmp171:
	.byte	86
.Ltmp172:
	.long	.Ltmp46
	.long	.Ltmp68
.Lset24 = .Ltmp174-.Ltmp173
	.short	.Lset24
.Ltmp173:
	.byte	86
.Ltmp174:
	.long	.Ltmp69
	.long	.Ltmp92
.Lset25 = .Ltmp176-.Ltmp175
	.short	.Lset25
.Ltmp175:
	.byte	86
.Ltmp176:
	.long	.Ltmp92
	.long	.Ltmp108
.Lset26 = .Ltmp178-.Ltmp177
	.short	.Lset26
.Ltmp177:
	.byte	89
.Ltmp178:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset27 = .Ltmp180-.Ltmp179
	.short	.Lset27
.Ltmp179:
	.byte	86
.Ltmp180:
	.long	.Ltmp113
	.long	.Lfunc_end0
.Lset28 = .Ltmp182-.Ltmp181
	.short	.Lset28
.Ltmp181:
	.byte	86
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp23
.Lset29 = .Ltmp184-.Ltmp183
	.short	.Lset29
.Ltmp183:
	.byte	90
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23
	.long	.Ltmp45
.Lset30 = .Ltmp186-.Ltmp185
	.short	.Lset30
.Ltmp185:
	.byte	121
	.byte	0
.Ltmp186:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset31 = .Ltmp188-.Ltmp187
	.short	.Lset31
.Ltmp187:
	.byte	121
	.byte	0
.Ltmp188:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset32 = .Ltmp190-.Ltmp189
	.short	.Lset32
.Ltmp189:
	.byte	120
	.byte	0
.Ltmp190:
	.long	.Ltmp50
	.long	.Ltmp66
.Lset33 = .Ltmp192-.Ltmp191
	.short	.Lset33
.Ltmp191:
	.byte	120
	.byte	0
.Ltmp192:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset34 = .Ltmp194-.Ltmp193
	.short	.Lset34
.Ltmp193:
	.byte	121
	.byte	0
.Ltmp194:
	.long	.Ltmp69
	.long	.Ltmp88
.Lset35 = .Ltmp196-.Ltmp195
	.short	.Lset35
.Ltmp195:
	.byte	121
	.byte	0
.Ltmp196:
	.long	.Ltmp88
	.long	.Ltmp109
.Lset36 = .Ltmp198-.Ltmp197
	.short	.Lset36
.Ltmp197:
	.byte	116
	.byte	0
.Ltmp198:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset37 = .Ltmp200-.Ltmp199
	.short	.Lset37
.Ltmp199:
	.byte	121
	.byte	0
.Ltmp200:
	.long	.Ltmp113
	.long	.Lfunc_end0
.Lset38 = .Ltmp202-.Ltmp201
	.short	.Lset38
.Ltmp201:
	.byte	121
	.byte	0
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset39 = .Ltmp204-.Ltmp203
	.short	.Lset39
.Ltmp203:
	.byte	90
.Ltmp204:
	.long	.Ltmp26
	.long	.Ltmp60
.Lset40 = .Ltmp206-.Ltmp205
	.short	.Lset40
.Ltmp205:
	.byte	16
	.byte	1
.Ltmp206:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset41 = .Ltmp208-.Ltmp207
	.short	.Lset41
.Ltmp207:
	.byte	90
.Ltmp208:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset42 = .Ltmp210-.Ltmp209
	.short	.Lset42
.Ltmp209:
	.byte	90
.Ltmp210:
	.long	.Ltmp64
	.long	.Ltmp71
.Lset43 = .Ltmp212-.Ltmp211
	.short	.Lset43
.Ltmp211:
	.byte	16
	.byte	1
.Ltmp212:
	.long	.Ltmp71
	.long	.Ltmp71
.Lset44 = .Ltmp214-.Ltmp213
	.short	.Lset44
.Ltmp213:
	.byte	90
.Ltmp214:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset45 = .Ltmp216-.Ltmp215
	.short	.Lset45
.Ltmp215:
	.byte	90
.Ltmp216:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset46 = .Ltmp218-.Ltmp217
	.short	.Lset46
.Ltmp217:
	.byte	90
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset47 = .Ltmp220-.Ltmp219
	.short	.Lset47
.Ltmp219:
	.byte	16
	.byte	4
.Ltmp220:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset48 = .Ltmp222-.Ltmp221
	.short	.Lset48
.Ltmp221:
	.byte	82
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp49
	.long	.Ltmp54
.Lset49 = .Ltmp224-.Ltmp223
	.short	.Lset49
.Ltmp223:
	.byte	85
.Ltmp224:
	.long	.Ltmp57
	.long	.Ltmp67
.Lset50 = .Ltmp226-.Ltmp225
	.short	.Lset50
.Ltmp225:
	.byte	85
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset51 = .Ltmp228-.Ltmp227
	.short	.Lset51
.Ltmp227:
	.byte	17
	.byte	0
.Ltmp228:
	.long	.Ltmp62
	.long	.Ltmp62
.Lset52 = .Ltmp230-.Ltmp229
	.short	.Lset52
.Ltmp229:
	.byte	17
	.byte	0
.Ltmp230:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset53 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset53
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset54 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset54
	.long	272
.asciiz"devDesc_Audio2"
	.long	2977
.asciiz"mutesIn"
	.long	2929
.asciiz"mutesOut"
	.long	2531
.asciiz"DFUcfgDesc"
	.long	2784
.asciiz"g_sampRes_Out_FS"
	.long	3163
.asciiz"Endpoint0"
	.long	2766
.asciiz"g_sampRes_Out_HS"
	.long	2874
.asciiz"g_chanCount_In_HS"
	.long	2947
.asciiz"volsIn"
	.long	2892
.asciiz"volsOut"
	.long	2856
.asciiz"g_dataFormat_In"
	.long	2748
.asciiz"g_subSlot_In_FS"
	.long	2700
.asciiz"g_subSlot_Out_FS"
	.long	2718
.asciiz"g_subSlot_In_HS"
	.long	2665
.asciiz"g_subSlot_Out_HS"
	.long	2838
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2482
.asciiz"cfgDesc_Null"
	.long	558
.asciiz"devQualDesc_Null"
	.long	2615
.asciiz"g_curUsbSpeed"
	.long	2820
.asciiz"g_sampRes_In_FS"
	.long	2802
.asciiz"g_sampRes_In_HS"
	.long	577
.asciiz"cfgDesc_Audio2"
	.long	2597
.asciiz"g_curStreamAlt_In"
	.long	527
.asciiz"devQualDesc_Audio2"
	.long	2579
.asciiz"g_curStreamAlt_Out"
	.long	489
.asciiz"devDesc_Null"
	.long	2513
.asciiz"DFUdevDesc"
	.long	2561
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset55 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset55
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
	.long	3552
.asciiz"USB_BmRequestType"
	.long	3034
.asciiz"USBInterfaceNumber"
	.long	3450
.asciiz"XUD_ep"
	.long	2194
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	975
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1407
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1519
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	291
.asciiz"USB_Descriptor_Device_t"
	.long	1087
.asciiz"USB_Descriptor_Interface_t"
	.long	2922
.asciiz"int"
	.long	1803
.asciiz"unsigned int"
	.long	1810
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3079
.asciiz"USBEndpointNumber_Out"
	.long	3439
.asciiz"chanend"
	.long	2370
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1643
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2282
.asciiz"USB_Descriptor_Endpoint_t"
	.long	265
.asciiz"char"
	.long	2633
.asciiz"XUD_BusSpeed_t"
	.long	3597
.asciiz"XUD_Result_t"
	.long	3461
.asciiz"USB_SetupPacket_t"
	.long	3113
.asciiz"USBEndpointNumber_In"
	.long	2644
.asciiz"XUD_BusSpeed"
	.long	482
.asciiz"unsigned short"
	.long	2058
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3007
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	3472
.asciiz"USB_SetupPacket"
	.long	596
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3541
.asciiz"USB_BmRequestType_t"
	.long	1922
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	863
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1211
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	475
.asciiz"unsigned char"
	.long	1307
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
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(midiOutStr){p(uc)},m(midiInStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(configDesc_Midi){a(92:uc)},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(2:c:ui)"
	.typestring g_subSlot_Out_FS, "a(2:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(2:c:ui)"
	.typestring g_sampRes_Out_FS, "a(2:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(2:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring volsOut, "a(3:si)"
	.typestring mutesOut, "a(3:ui)"
	.typestring volsIn, "a(1:si)"
	.typestring mutesIn, "a(1:ui)"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
