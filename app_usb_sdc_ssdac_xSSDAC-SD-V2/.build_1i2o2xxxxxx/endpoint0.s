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
		dualentsp 28
	}
.Ltmp0:
	.cfi_def_cfa_offset 112
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[10]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[11]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r5, r2
		stw r3, sp[13]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[30]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		stw r2, sp[12]
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
		mov r9, r0
		nop
	}
.Ltmp15:
	.loc	6 211 22
	{
		ldc r7, 0
		stw r9, sp[16]
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
		ldaw r10, sp[17]
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp22:
	{
		or r4, r10, r0
		nop
	}
	{
		nop
		stw r4, sp[14]
	}
	ldc r8, 8160
	bu .LBB0_3
.Ltmp23:
.LBB0_54:
	{
		nop
		ldw r9, sp[16]
	}
.Ltmp24:
.LBB0_3:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r9, r0
		nop
	}
.Ltmp25:
	bt r9, .LBB0_45
.Ltmp26:
	{
		nop
		ld8u r0, r4[r7]
	}
	.loc	6 306 13
.Ltmp27:
	{
		shl r0, r0, 7
		ldw r2, sp[17]
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
	.loc	6 306 13
	{
		and r1, r1, r8
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
	bt r2, .LBB0_20
.Ltmp28:
	{
		ldc r2, 32
		nop
	}
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_14
.Ltmp29:
	bt r1, .LBB0_7
.Ltmp30:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_46
.Ltmp31:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp32:
	bl UserHostActive
	bu .LBB0_46
.Ltmp33:
.LBB0_20:
	ldc r2, 161
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB0_32
.Ltmp34:
	ldc r0, 162
	bu .LBB0_16
.Ltmp35:
.LBB0_14:
	{
		ldc r2, 33
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB0_15
.Ltmp36:
.LBB0_32:
	{
		mov r4, r5
		add r1, r10, 6
	}
.Ltmp37:
	{
		mov r8, r10
		ld16s r5, r1[r7]
	}
.Ltmp38:
	.loc	6 546 25
	{
		mov r10, r5
		nop
	}
	{
		zext r10, 8
		nop
	}
.Ltmp39:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		nop
	}
	bt r1, .LBB0_34
.Ltmp40:
	{
		ldc r2, 2
		nop
	}
.Ltmp41:
.LBB0_34:
	.loc	6 546 25
	{
		zext r5, 16
		eq r2, r10, r2
	}
.Ltmp42:
	{
		mkmsk r9, 1
		nop
	}
	bf r2, .LBB0_40
.Ltmp43:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r7, sp[15]
	}
	bt r1, .LBB0_38
.Ltmp44:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_38
.Ltmp45:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp46:
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
.Ltmp47:
.LBB0_38:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r5]
	}
.Ltmp48:
	.loc	6 576 38
	{
		ldaw r2, sp[15]
		ldw r1, sp[12]
	}
	std r2, r1, sp[1]
.Ltmp49:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[16]
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp50:
	{
		mov r9, r0
		ldw r0, sp[15]
	}
.Ltmp51:
	bf r0, .LBB0_40
.Ltmp52:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp53:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r4
		nop
	}
	bl device_reboot
.Ltmp54:
.LBB0_40:
	ldc r0, 254
	.loc	6 589 28
.Ltmp55:
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
		eq r1, r10, 2
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
		mov r5, r4
		nop
	}
.Ltmp56:
	.loc	6 589 28
	bt r1, .LBB0_41
.Ltmp57:
	{
		mov r10, r8
		ldw r4, sp[14]
	}
.Ltmp58:
	ldc r8, 8160
	bt r0, .LBB0_45
.Ltmp59:
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r0, sp[29]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[13]
	}
	.loc	6 607 38
.Ltmp60:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r10
		mov r3, r5
	}
	bl AudioClassRequests_1
	bu .LBB0_44
.Ltmp61:
.LBB0_7:
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_46
.Ltmp62:
	{
		add r1, r10, 6
		nop
	}
	{
		eq r0, r0, 11
		ld16s r1, r1[r7]
	}
	bf r0, .LBB0_46
.Ltmp63:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 1
		nop
	}
	bf r0, .LBB0_46
.Ltmp64:
	{
		nop
		ldw r1, sp[18]
	}
	.loc	6 319 36
.Ltmp65:
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
	bt r3, .LBB0_24
.Ltmp66:
	{
		eq r2, r2, r0
		nop
	}
	bt r2, .LBB0_24
.Ltmp67:
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
.Ltmp68:
	ldw r3, dp[g_curUsbSpeed]
	{
		ldc r11, 2
		nop
	}
	.loc	6 333 45
.Ltmp69:
	#APP
	out res[r5], r11
	#NO_APP
.Ltmp70:
	.loc	6 331 44
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB0_22
.Ltmp71:
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
	bu .LBB0_23
.Ltmp72:
.LBB0_15:
	{
		ldc r0, 34
		nop
	}
.Ltmp73:
.LBB0_16:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_46
.Ltmp74:
	{
		ldc r0, 6
		nop
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	.loc	6 528 29
.Ltmp75:
	{
		eq r1, r0, 1
		nop
	}
	bt r1, .LBB0_19
.Ltmp76:
	ldc r1, 130
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB0_46
.Ltmp77:
.LBB0_19:
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r0, sp[29]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[13]
	}
	.loc	6 536 38
.Ltmp78:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r10
		mov r3, r5
	}
	bl AudioEndpointRequests_1
.Ltmp79:
.LBB0_44:
	.loc	6 607 38
	{
		mov r9, r0
		nop
	}
.Ltmp80:
	bu .LBB0_45
.Ltmp81:
.LBB0_41:
	{
		mov r10, r8
		ldw r4, sp[14]
	}
.Ltmp82:
	ldc r8, 8160
.LBB0_45:
.Ltmp83:
	.loc	6 631 12
	{
		eq r0, r9, 1
		nop
	}
	bf r0, .LBB0_50
	bu .LBB0_46
.Ltmp84:
.LBB0_22:
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
.Ltmp85:
.LBB0_23:
	{
		mkmsk r2, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r5], r2
	#NO_APP
.Ltmp86:
.LBB0_24:
	.loc	6 430 28
	{
		shr r1, r1, 16
		nop
	}
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_46
.Ltmp87:
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
.Ltmp88:
	bf r0, .LBB0_28
.Ltmp89:
	bt r1, .LBB0_46
.Ltmp90:
	.loc	6 435 33
	bl UserAudioStreamStart
	bu .LBB0_46
.Ltmp91:
.LBB0_28:
	bf r1, .LBB0_46
.Ltmp92:
	.loc	6 440 33
	bl UserAudioStreamStop
.Ltmp93:
.LBB0_46:
	.loc	6 634 17
	ldw r2, dp[DFU_mode_active]
	{
		nop
		ldw r1, sp[16]
	}
	.loc	6 749 26
.Ltmp94:
	ldw r0, dp[g_curUsbSpeed]
.Ltmp95:
	.loc	6 634 17
	bf r2, .LBB0_47
.Ltmp96:
	{
		ldc r2, 19
		nop
	}
	.loc	6 749 26
.Ltmp97:
	std r10, r2, sp[4]
.Ltmp98:
	.loc	6 729 27
	ldaw r2, dp[g_strTable]
.Ltmp99:
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
	bu .LBB0_49
.Ltmp100:
.LBB0_47:
	{
		ldc r2, 19
		nop
	}
	.loc	6 729 27
.Ltmp101:
	std r10, r2, sp[4]
	ldaw r2, dp[g_strTable]
	ldc r3, 128
	std r2, r3, sp[3]
	ldaw r2, dp[cfgDesc_Audio1]
	{
		ldc r3, 18
		nop
	}
	std r2, r3, sp[2]
	ldaw r2, dp[devDesc_Audio1]
	std r2, r7, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	{
		mov r0, r6
		stw r7, sp[1]
	}
	{
		mov r2, r7
		mov r3, r7
	}
.Ltmp102:
.LBB0_49:
	.loc	6 749 26
	bl USB_StandardRequests
	{
		mov r9, r0
		nop
	}
.Ltmp103:
.LBB0_50:
	{
		mkmsk r0, 32
		nop
	}
	.loc	6 759 13
.Ltmp104:
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB0_54
.Ltmp105:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[16]
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
.Ltmp106:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp107:
	ldw r1, dp[DFU_mode_active]
.Ltmp108:
	.loc	6 771 17
	bf r0, .LBB0_55
.Ltmp109:
	bt r1, .LBB0_54
.Ltmp110:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp111:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_54
.Ltmp112:
.LBB0_55:
	bf r1, .LBB0_54
.Ltmp113:
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
		ldw r9, sp[16]
	}
	bu .LBB0_3
.Ltmp114:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M USB_StandardRequests.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_1.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M AudioEndpointRequests_1.nstackwords) + 28)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_1.maxcores $M AudioEndpointRequests_1.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_1.maxtimers $M AudioEndpointRequests_1.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_1.maxchanends $M AudioEndpointRequests_1.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp115:
	.size	Endpoint0, .Ltmp115-Endpoint0
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
.asciiz"xCORE USB Audio 1.0"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 21
.L.str6:
.asciiz"xCORE USB Audio 1.0 "
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 20
.L.str7:
.asciiz"XMOS Clock Selector"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 20
.L.str8:
.asciiz"XMOS Internal Clock"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 9
.L.str9:
.asciiz"XMOS DFU"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 14
.L.str10:
.asciiz"iAP Interface"
	.cc_bottom .L.str10.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 76
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
	.long	.L.str6
	.long	.L.str6
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str2
	.long	.L.str2
	.long	.L.str10
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio1.data,devDesc_Audio1
	.globl	devDesc_Audio1
	.align	8
	.type	devDesc_Audio1,@object
	.size	devDesc_Audio1, 18
devDesc_Audio1:
	.byte	18
	.byte	1
	.short	512
	.byte	0
	.byte	0
	.byte	0
	.byte	64
	.short	8369
	.short	9
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	1
	.cc_bottom devDesc_Audio1.data
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
	.cc_top devQualDesc_Audio1.data,devQualDesc_Audio1
	.globl	devQualDesc_Audio1.globound
devQualDesc_Audio1.globound = 10
	.globl	devQualDesc_Audio1
	.align	8
	.type	devQualDesc_Audio1,@object
	.size	devQualDesc_Audio1, 10
devQualDesc_Audio1:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Audio1.data
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
	.size	cfgDesc_Audio2, 231
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	231
	.byte	3
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
	.byte	14
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	13
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	2
	.long	0
	.byte	16
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
	.byte	16
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
	.byte	16
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
	.ascii	"\t\004\002\000\000\376\001\001\017\t!\007\372\000@\000\020\001"
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
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top num_freqs_a1.data,num_freqs_a1
	.globl	num_freqs_a1
	.align	4
	.type	num_freqs_a1,@object
	.size	num_freqs_a1, 4
num_freqs_a1:
	.long	4
	.cc_bottom num_freqs_a1.data
	.section	.dp.data,"awd",@progbits
	.cc_top cfgDesc_Audio1.data,cfgDesc_Audio1
	.globl	cfgDesc_Audio1.globound
cfgDesc_Audio1.globound = 128
	.globl	cfgDesc_Audio1
	.align	8
	.type	cfgDesc_Audio1,@object
	.size	cfgDesc_Audio1, 128
cfgDesc_Audio1:
.asciiz"\t\002\200\000\002\001\000\300\000\t\004\000\000\000\001\001\000\b\t$\001\000\001(\000\001\001\f$\002\001\001\001\000\002\003\000\020\013\n$\006\n\001\001\000\003\003\000\t$\003\006\001\003\000\n\000\t\004\001\000\000\001\002\000\t\t\004\001\001\002\001\002\000\004\007$\001\001\001\001\000\024$\002\001\002\003\030\004D\254\000\200\273\000\210X\001\000w\001\t\005\001\005F\002\001\000\201\007%\001\001\002\000\000\t\005\201\001\003\000\001\004"
	.cc_bottom cfgDesc_Audio1.data
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
	.section	.cp.rodata.4,"ac",@progbits
.Ldebug_end0:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.section	.dp.data,"awd",@progbits
.Ldebug_end4:
	.text
.Ldebug_end5:
	.file	10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	11 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_shared/src\\usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\endpoint0.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
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
.asciiz"productStr_Audio1"
.Linfo_string14:
.asciiz"outputInterfaceStr_Audio1"
.Linfo_string15:
.asciiz"inputInterfaceStr_Audio1"
.Linfo_string16:
.asciiz"usbInputTermStr_Audio1"
.Linfo_string17:
.asciiz"usbOutputTermStr_Audio1"
.Linfo_string18:
.asciiz"clockSelectorStr"
.Linfo_string19:
.asciiz"internalClockSourceStr"
.Linfo_string20:
.asciiz"dfuStr"
.Linfo_string21:
.asciiz"outputChanStr_1"
.Linfo_string22:
.asciiz"outputChanStr_2"
.Linfo_string23:
.asciiz"iAPInterfaceStr"
.Linfo_string24:
.asciiz"StringDescTable_t"
.Linfo_string25:
.asciiz"devDesc_Audio1"
.Linfo_string26:
.asciiz"bLength"
.Linfo_string27:
.asciiz"unsigned char"
.Linfo_string28:
.asciiz"bDescriptorType"
.Linfo_string29:
.asciiz"bcdUSB"
.Linfo_string30:
.asciiz"unsigned short"
.Linfo_string31:
.asciiz"bDeviceClass"
.Linfo_string32:
.asciiz"bDeviceSubClass"
.Linfo_string33:
.asciiz"bDeviceProtocol"
.Linfo_string34:
.asciiz"bMaxPacketSize0"
.Linfo_string35:
.asciiz"idVendor"
.Linfo_string36:
.asciiz"idProduct"
.Linfo_string37:
.asciiz"bcdDevice"
.Linfo_string38:
.asciiz"iManufacturer"
.Linfo_string39:
.asciiz"iProduct"
.Linfo_string40:
.asciiz"iSerialNumber"
.Linfo_string41:
.asciiz"bNumConfigurations"
.Linfo_string42:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string43:
.asciiz"devDesc_Audio2"
.Linfo_string44:
.asciiz"devDesc_Null"
.Linfo_string45:
.asciiz"sizetype"
.Linfo_string46:
.asciiz"devQualDesc_Audio2"
.Linfo_string47:
.asciiz"devQualDesc_Audio1"
.Linfo_string48:
.asciiz"devQualDesc_Null"
.Linfo_string49:
.asciiz"cfgDesc_Audio2"
.Linfo_string50:
.asciiz"Config"
.Linfo_string51:
.asciiz"wTotalLength"
.Linfo_string52:
.asciiz"bNumInterfaces"
.Linfo_string53:
.asciiz"bConfigurationValue"
.Linfo_string54:
.asciiz"iConfiguration"
.Linfo_string55:
.asciiz"bmAttributes"
.Linfo_string56:
.asciiz"bMaxPower"
.Linfo_string57:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string58:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string59:
.asciiz"bFirstInterface"
.Linfo_string60:
.asciiz"bInterfaceCount"
.Linfo_string61:
.asciiz"bFunctionClass"
.Linfo_string62:
.asciiz"bFunctionSubClass"
.Linfo_string63:
.asciiz"bFunctionProtocol"
.Linfo_string64:
.asciiz"iFunction"
.Linfo_string65:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string66:
.asciiz"Audio_StdControlInterface"
.Linfo_string67:
.asciiz"bInterfaceNumber"
.Linfo_string68:
.asciiz"bAlternateSetting"
.Linfo_string69:
.asciiz"bNumEndpoints"
.Linfo_string70:
.asciiz"bInterfaceClass"
.Linfo_string71:
.asciiz"bInterfaceSubClass"
.Linfo_string72:
.asciiz"bInterfaceProtocol"
.Linfo_string73:
.asciiz"iInterface"
.Linfo_string74:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string75:
.asciiz"Audio_CS_Control_Int"
.Linfo_string76:
.asciiz"Audio_ClassControlInterface"
.Linfo_string77:
.asciiz"bDescriptorSubtype"
.Linfo_string78:
.asciiz"bcdADC"
.Linfo_string79:
.asciiz"bCatagory"
.Linfo_string80:
.asciiz"bmControls"
.Linfo_string81:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string82:
.asciiz"Audio_ClockSource"
.Linfo_string83:
.asciiz"bDescriptorSubType"
.Linfo_string84:
.asciiz"bClockID"
.Linfo_string85:
.asciiz"bAssocTerminal"
.Linfo_string86:
.asciiz"iClockSource"
.Linfo_string87:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string88:
.asciiz"Audio_ClockSelector"
.Linfo_string89:
.asciiz"bNrPins"
.Linfo_string90:
.asciiz"baCSourceId"
.Linfo_string91:
.asciiz"bmControl"
.Linfo_string92:
.asciiz"iClockSelector"
.Linfo_string93:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string94:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string95:
.asciiz"bTerminalID"
.Linfo_string96:
.asciiz"wTerminalType"
.Linfo_string97:
.asciiz"bCSourceID"
.Linfo_string98:
.asciiz"bNrChannels"
.Linfo_string99:
.asciiz"bmChannelConfig"
.Linfo_string100:
.asciiz"unsigned int"
.Linfo_string101:
.asciiz"iChannelNames"
.Linfo_string102:
.asciiz"iTerminal"
.Linfo_string103:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string104:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string105:
.asciiz"bUnitID"
.Linfo_string106:
.asciiz"bSourceID"
.Linfo_string107:
.asciiz"bmaControls"
.Linfo_string108:
.asciiz"iFeature"
.Linfo_string109:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string110:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string111:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string112:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string113:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string114:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string115:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string116:
.asciiz"bTerminalLink"
.Linfo_string117:
.asciiz"bFormatType"
.Linfo_string118:
.asciiz"bmFormats"
.Linfo_string119:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string120:
.asciiz"Audio_Out_Format"
.Linfo_string121:
.asciiz"bSubslotSize"
.Linfo_string122:
.asciiz"bBitResolution"
.Linfo_string123:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string124:
.asciiz"Audio_Out_Endpoint"
.Linfo_string125:
.asciiz"bEndpointAddress"
.Linfo_string126:
.asciiz"wMaxPacketSize"
.Linfo_string127:
.asciiz"bInterval"
.Linfo_string128:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string129:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string130:
.asciiz"bLockDelayUnits"
.Linfo_string131:
.asciiz"wLockDelay"
.Linfo_string132:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string133:
.asciiz"Audio_Out_Fb_Endpoint"
.Linfo_string134:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string135:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string136:
.asciiz"Audio_Out_Format_2"
.Linfo_string137:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string138:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string139:
.asciiz"Audio_Out_Fb_Endpoint_2"
.Linfo_string140:
.asciiz"configDesc_DFU"
.Linfo_string141:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string142:
.asciiz"cfgDesc_Null"
.Linfo_string143:
.asciiz"num_freqs_a1"
.Linfo_string144:
.asciiz"cfgDesc_Audio1"
.Linfo_string145:
.asciiz"DFUdevDesc"
.Linfo_string146:
.asciiz"DFUcfgDesc"
.Linfo_string147:
.asciiz"DFU_mode_active"
.Linfo_string148:
.asciiz"g_curStreamAlt_Out"
.Linfo_string149:
.asciiz"g_curStreamAlt_In"
.Linfo_string150:
.asciiz"g_curUsbSpeed"
.Linfo_string151:
.asciiz"XUD_SPEED_FS"
.Linfo_string152:
.asciiz"XUD_SPEED_HS"
.Linfo_string153:
.asciiz"XUD_BusSpeed"
.Linfo_string154:
.asciiz"XUD_BusSpeed_t"
.Linfo_string155:
.asciiz"g_subSlot_Out_HS"
.Linfo_string156:
.asciiz"g_subSlot_Out_FS"
.Linfo_string157:
.asciiz"g_subSlot_In_HS"
.Linfo_string158:
.asciiz"g_subSlot_In_FS"
.Linfo_string159:
.asciiz"g_sampRes_Out_HS"
.Linfo_string160:
.asciiz"g_sampRes_Out_FS"
.Linfo_string161:
.asciiz"g_sampRes_In_HS"
.Linfo_string162:
.asciiz"g_sampRes_In_FS"
.Linfo_string163:
.asciiz"g_dataFormat_Out"
.Linfo_string164:
.asciiz"g_dataFormat_In"
.Linfo_string165:
.asciiz"g_chanCount_In_HS"
.Linfo_string166:
.asciiz"volsOut"
.Linfo_string167:
.asciiz"int"
.Linfo_string168:
.asciiz"mutesOut"
.Linfo_string169:
.asciiz"volsIn"
.Linfo_string170:
.asciiz"mutesIn"
.Linfo_string171:
.asciiz"XUD_RES_RST"
.Linfo_string172:
.asciiz"XUD_RES_OKAY"
.Linfo_string173:
.asciiz"XUD_RES_ERR"
.Linfo_string174:
.asciiz"XUD_Result"
.Linfo_string175:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string176:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string177:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string178:
.asciiz"INTERFACE_COUNT"
.Linfo_string179:
.asciiz"USBInterfaceNumber"
.Linfo_string180:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string181:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string182:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string183:
.asciiz"USBEndpointNumber_Out"
.Linfo_string184:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string185:
.asciiz"ENDPOINT_NUMBER_IN_FEEDBACK"
.Linfo_string186:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string187:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string188:
.asciiz"USBEndpointNumber_In"
.Linfo_string189:
.asciiz"Endpoint0"
.Linfo_string190:
.asciiz"c_ep0_out"
.Linfo_string191:
.asciiz"chanend"
.Linfo_string192:
.asciiz"c_ep0_in"
.Linfo_string193:
.asciiz"c_audioControl"
.Linfo_string194:
.asciiz"c_mix_ctl"
.Linfo_string195:
.asciiz"dfuInterface"
.Linfo_string196:
.asciiz"ep0_out"
.Linfo_string197:
.asciiz"XUD_ep"
.Linfo_string198:
.asciiz"ep0_in"
.Linfo_string199:
.asciiz"i"
.Linfo_string200:
.asciiz"c_clk_ctl"
.Linfo_string201:
.asciiz"sp"
.Linfo_string202:
.asciiz"bmRequestType"
.Linfo_string203:
.asciiz"Recipient"
.Linfo_string204:
.asciiz"Type"
.Linfo_string205:
.asciiz"Direction"
.Linfo_string206:
.asciiz"USB_BmRequestType"
.Linfo_string207:
.asciiz"USB_BmRequestType_t"
.Linfo_string208:
.asciiz"bRequest"
.Linfo_string209:
.asciiz"wValue"
.Linfo_string210:
.asciiz"wIndex"
.Linfo_string211:
.asciiz"wLength"
.Linfo_string212:
.asciiz"USB_SetupPacket"
.Linfo_string213:
.asciiz"USB_SetupPacket_t"
.Linfo_string214:
.asciiz"result"
.Linfo_string215:
.asciiz"XUD_Result_t"
.Linfo_string216:
.asciiz"DFU_IF"
.Linfo_string217:
.asciiz"interfaceNum"
.Linfo_string218:
.asciiz"reset"
.Linfo_string219:
.asciiz"c_EANativeTransport_ctrl"
.Linfo_string220:
.asciiz"epNum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3696
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
	.long	.Linfo_string24
	.byte	1
	.short	298
	.byte	4
	.byte	76
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	296
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	296
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	296
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	296
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	296
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	296
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	296
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	296
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	296
	.byte	1
	.byte	47
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	296
	.byte	1
	.byte	48
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	296
	.byte	1
	.byte	49
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	296
	.byte	1
	.byte	50
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	296
	.byte	1
	.byte	51
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	296
	.byte	1
	.byte	53
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	296
	.byte	1
	.byte	54
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	296
	.byte	1
	.byte	62
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	296
	.byte	1
	.byte	69
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	296
	.byte	1
	.byte	72
	.byte	68
	.byte	6
	.long	.Linfo_string23
	.long	296
	.byte	1
	.short	294
	.byte	72
	.byte	0
	.byte	7
	.long	301
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string25
	.long	327
	.byte	1
	.byte	1
	.short	381
	.byte	5
	.byte	3
	.long	devDesc_Audio1
	.byte	9
	.long	338
	.long	.Linfo_string42
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string29
	.long	518
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string31
	.long	511
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string32
	.long	511
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string33
	.long	511
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string34
	.long	511
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string35
	.long	518
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string36
	.long	518
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string37
	.long	518
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string38
	.long	511
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string39
	.long	511
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string40
	.long	511
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string41
	.long	511
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string27
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string30
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string43
	.long	327
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	2
	.long	.Linfo_string44
	.long	563
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	511
	.byte	11
	.long	575
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string45
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string46
	.long	601
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	511
	.byte	11
	.long	575
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string47
	.long	601
	.byte	1
	.byte	1
	.short	462
	.byte	5
	.byte	3
	.long	devQualDesc_Audio1
	.byte	2
	.long	.Linfo_string48
	.long	601
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string49
	.long	670
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	682
	.long	.Linfo_string141
	.byte	1
	.short	752
	.byte	13
	.byte	231
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string50
	.long	922
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string58
	.long	1034
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string66
	.long	1146
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string75
	.long	1270
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string113
	.long	1146
	.byte	1
	.short	668
	.byte	98
	.byte	6
	.long	.Linfo_string114
	.long	1146
	.byte	1
	.short	669
	.byte	107
	.byte	6
	.long	.Linfo_string115
	.long	2117
	.byte	1
	.short	670
	.byte	116
	.byte	6
	.long	.Linfo_string120
	.long	2253
	.byte	1
	.short	671
	.byte	132
	.byte	6
	.long	.Linfo_string124
	.long	2341
	.byte	1
	.short	672
	.byte	138
	.byte	6
	.long	.Linfo_string129
	.long	2429
	.byte	1
	.short	673
	.byte	145
	.byte	6
	.long	.Linfo_string133
	.long	2341
	.byte	1
	.short	675
	.byte	153
	.byte	6
	.long	.Linfo_string134
	.long	1146
	.byte	1
	.short	678
	.byte	160
	.byte	6
	.long	.Linfo_string135
	.long	2117
	.byte	1
	.short	679
	.byte	169
	.byte	6
	.long	.Linfo_string136
	.long	2253
	.byte	1
	.short	680
	.byte	185
	.byte	6
	.long	.Linfo_string137
	.long	2341
	.byte	1
	.short	681
	.byte	191
	.byte	6
	.long	.Linfo_string138
	.long	2429
	.byte	1
	.short	682
	.byte	198
	.byte	6
	.long	.Linfo_string139
	.long	2341
	.byte	1
	.short	684
	.byte	206
	.byte	6
	.long	.Linfo_string140
	.long	563
	.byte	1
	.short	728
	.byte	213
	.byte	0
	.byte	9
	.long	933
	.long	.Linfo_string57
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string51
	.long	518
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string52
	.long	511
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string53
	.long	511
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string54
	.long	511
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string55
	.long	511
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string56
	.long	511
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1045
	.long	.Linfo_string65
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string59
	.long	511
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string60
	.long	511
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string61
	.long	511
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string62
	.long	511
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string63
	.long	511
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string64
	.long	511
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1157
	.long	.Linfo_string74
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string67
	.long	511
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string68
	.long	511
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string69
	.long	511
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string70
	.long	511
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string71
	.long	511
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string72
	.long	511
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string73
	.long	511
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1282
	.long	.Linfo_string112
	.byte	1
	.short	654
	.byte	13
	.byte	72
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string76
	.long	1366
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string82
	.long	1466
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string88
	.long	1578
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string94
	.long	1702
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string104
	.long	1869
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string110
	.long	1981
	.byte	1
	.short	631
	.byte	60
	.byte	0
	.byte	9
	.long	1377
	.long	.Linfo_string81
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string77
	.long	511
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string78
	.long	518
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string79
	.long	511
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string51
	.long	518
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string80
	.long	511
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1477
	.long	.Linfo_string87
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string83
	.long	511
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string84
	.long	511
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string55
	.long	511
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string80
	.long	511
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string85
	.long	511
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string86
	.long	511
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1589
	.long	.Linfo_string93
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string83
	.long	511
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string84
	.long	511
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string89
	.long	511
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string90
	.long	1690
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string91
	.long	511
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string92
	.long	511
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	511
	.byte	11
	.long	575
	.byte	0
	.byte	0
	.byte	9
	.long	1713
	.long	.Linfo_string103
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string77
	.long	511
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string95
	.long	511
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string96
	.long	518
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string85
	.long	511
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string97
	.long	511
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string98
	.long	511
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string99
	.long	1862
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string101
	.long	511
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string80
	.long	518
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string102
	.long	511
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string100
	.byte	7
	.byte	4
	.byte	9
	.long	1880
	.long	.Linfo_string109
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string77
	.long	511
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string105
	.long	511
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string106
	.long	511
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string107
	.long	1969
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string108
	.long	511
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	1862
	.byte	11
	.long	575
	.byte	2
	.byte	0
	.byte	9
	.long	1992
	.long	.Linfo_string111
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string77
	.long	511
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string95
	.long	511
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string96
	.long	518
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string85
	.long	511
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string106
	.long	511
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string97
	.long	511
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string80
	.long	518
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string102
	.long	511
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2128
	.long	.Linfo_string119
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string83
	.long	511
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string116
	.long	511
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string80
	.long	511
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string117
	.long	511
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string118
	.long	1862
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string98
	.long	511
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string99
	.long	1862
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string101
	.long	511
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2264
	.long	.Linfo_string123
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string77
	.long	511
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string117
	.long	511
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string121
	.long	511
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string122
	.long	511
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2352
	.long	.Linfo_string128
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string125
	.long	511
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string55
	.long	511
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string126
	.long	518
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string127
	.long	511
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2440
	.long	.Linfo_string132
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string26
	.long	511
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string28
	.long	511
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string77
	.long	511
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string55
	.long	511
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string80
	.long	511
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string130
	.long	511
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string131
	.long	518
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string142
	.long	2548
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	511
	.byte	11
	.long	575
	.byte	18
	.byte	0
	.byte	2
	.long	.Linfo_string143
	.long	2579
	.byte	1
	.byte	1
	.short	2216
	.byte	5
	.byte	3
	.long	num_freqs_a1
	.byte	14
	.long	1862
	.byte	2
	.long	.Linfo_string144
	.long	2603
	.byte	1
	.byte	1
	.short	2266
	.byte	5
	.byte	3
	.long	cfgDesc_Audio1
	.byte	10
	.long	511
	.byte	11
	.long	575
	.byte	127
	.byte	0
	.byte	15
	.long	.Linfo_string145
	.long	563
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	15
	.long	.Linfo_string146
	.long	2651
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	511
	.byte	11
	.long	575
	.byte	26
	.byte	0
	.byte	15
	.long	.Linfo_string147
	.long	1862
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	15
	.long	.Linfo_string148
	.long	1862
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	15
	.long	.Linfo_string149
	.long	1862
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	15
	.long	.Linfo_string150
	.long	2735
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	2746
	.long	.Linfo_string154
	.byte	7
	.byte	119
	.byte	16
	.long	.Linfo_string153
	.byte	4
	.byte	7
	.byte	115
	.byte	17
	.long	.Linfo_string151
	.byte	1
	.byte	17
	.long	.Linfo_string152
	.byte	2
	.byte	0
	.byte	15
	.long	.Linfo_string155
	.long	2785
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2579
	.byte	11
	.long	575
	.byte	1
	.byte	0
	.byte	15
	.long	.Linfo_string156
	.long	2785
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	15
	.long	.Linfo_string157
	.long	2833
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2579
	.byte	11
	.long	575
	.byte	0
	.byte	0
	.byte	15
	.long	.Linfo_string158
	.long	2833
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	15
	.long	.Linfo_string159
	.long	2785
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	15
	.long	.Linfo_string160
	.long	2785
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	15
	.long	.Linfo_string161
	.long	2833
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	15
	.long	.Linfo_string162
	.long	2833
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	15
	.long	.Linfo_string163
	.long	2785
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	15
	.long	.Linfo_string164
	.long	2833
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	15
	.long	.Linfo_string165
	.long	2833
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	15
	.long	.Linfo_string166
	.long	3007
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3019
	.byte	11
	.long	575
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string167
	.byte	5
	.byte	4
	.byte	15
	.long	.Linfo_string168
	.long	1969
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	15
	.long	.Linfo_string169
	.long	3062
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	10
	.long	3019
	.byte	11
	.long	575
	.byte	0
	.byte	0
	.byte	15
	.long	.Linfo_string170
	.long	3092
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	10
	.long	1862
	.byte	11
	.long	575
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string174
	.byte	4
	.byte	7
	.byte	127
	.byte	17
	.long	.Linfo_string171
	.byte	127
	.byte	17
	.long	.Linfo_string172
	.byte	0
	.byte	17
	.long	.Linfo_string173
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string179
	.byte	4
	.byte	8
	.byte	33
	.byte	17
	.long	.Linfo_string175
	.byte	0
	.byte	17
	.long	.Linfo_string176
	.byte	1
	.byte	17
	.long	.Linfo_string177
	.byte	2
	.byte	17
	.long	.Linfo_string178
	.byte	3
	.byte	0
	.byte	18
	.long	.Linfo_string183
	.byte	4
	.byte	9
	.short	1136
	.byte	17
	.long	.Linfo_string180
	.byte	0
	.byte	17
	.long	.Linfo_string181
	.byte	1
	.byte	17
	.long	.Linfo_string182
	.byte	2
	.byte	0
	.byte	18
	.long	.Linfo_string188
	.byte	4
	.byte	9
	.short	1108
	.byte	17
	.long	.Linfo_string184
	.byte	0
	.byte	17
	.long	.Linfo_string185
	.byte	1
	.byte	17
	.long	.Linfo_string186
	.byte	2
	.byte	17
	.long	.Linfo_string187
	.byte	3
	.byte	0
	.byte	7
	.long	511
	.byte	7
	.long	296
	.byte	19
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string189
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	20
	.long	.Ldebug_loc0
	.long	.Linfo_string190
	.byte	6
	.byte	206
	.long	3530
	.byte	20
	.long	.Ldebug_loc1
	.long	.Linfo_string192
	.byte	6
	.byte	206
	.long	3530
	.byte	20
	.long	.Ldebug_loc2
	.long	.Linfo_string193
	.byte	6
	.byte	206
	.long	3530
	.byte	20
	.long	.Ldebug_loc3
	.long	.Linfo_string194
	.byte	6
	.byte	207
	.long	3530
	.byte	21
	.long	.Linfo_string200
	.byte	6
	.byte	207
	.long	3530
	.byte	21
	.long	.Linfo_string219
	.byte	6
	.byte	207
	.long	3530
	.byte	20
	.long	.Ldebug_loc4
	.long	.Linfo_string195
	.byte	6
	.byte	207
	.long	1862
	.byte	22
	.long	.Ldebug_loc5
	.long	.Linfo_string196
	.byte	6
	.byte	210
	.long	3541
	.byte	22
	.long	.Ldebug_loc6
	.long	.Linfo_string198
	.byte	6
	.byte	211
	.long	3541
	.byte	22
	.long	.Ldebug_loc7
	.long	.Linfo_string201
	.byte	6
	.byte	209
	.long	3552
	.byte	23
	.long	.Ldebug_ranges1
	.byte	24
	.byte	0
	.long	.Linfo_string199
	.byte	6
	.byte	214
	.long	3019
	.byte	0
	.byte	23
	.long	.Ldebug_ranges2
	.byte	25
	.long	.Linfo_string199
	.byte	6
	.byte	220
	.long	3019
	.byte	0
	.byte	23
	.long	.Ldebug_ranges6
	.byte	26
	.long	.Ldebug_loc8
	.long	.Linfo_string214
	.byte	6
	.short	299
	.long	3688
	.byte	23
	.long	.Ldebug_ranges4
	.byte	26
	.long	.Ldebug_loc9
	.long	.Linfo_string216
	.byte	6
	.short	551
	.long	1862
	.byte	26
	.long	.Ldebug_loc10
	.long	.Linfo_string217
	.byte	6
	.short	546
	.long	1862
	.byte	23
	.long	.Ldebug_ranges3
	.byte	26
	.long	.Ldebug_loc11
	.long	.Linfo_string218
	.byte	6
	.short	561
	.long	3019
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges5
	.byte	27
	.long	.Linfo_string220
	.byte	6
	.short	526
	.long	1862
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	1862
	.long	.Linfo_string191
	.byte	10
	.byte	122
	.byte	9
	.long	1862
	.long	.Linfo_string197
	.byte	7
	.byte	110
	.byte	9
	.long	3563
	.long	.Linfo_string213
	.byte	11
	.byte	40
	.byte	28
	.long	.Linfo_string212
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string202
	.long	3632
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string208
	.long	511
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string209
	.long	518
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string210
	.long	518
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string211
	.long	518
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3643
	.long	.Linfo_string207
	.byte	11
	.byte	23
	.byte	28
	.long	.Linfo_string206
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string203
	.long	511
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string204
	.long	511
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string205
	.long	511
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3104
	.long	.Linfo_string215
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
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	52
	.byte	0
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
	.byte	28
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
	.long	.Ltmp43
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp38
	.long	.Ltmp61
	.long	.Ltmp79
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp75
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp22
	.long	.Ltmp114
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp117-.Ltmp116
	.short	.Lset0
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp119-.Ltmp118
	.short	.Lset1
.Ltmp118:
	.byte	81
.Ltmp119:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp121-.Ltmp120
	.short	.Lset2
.Ltmp120:
	.byte	84
.Ltmp121:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp123-.Ltmp122
	.short	.Lset3
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp125-.Ltmp124
	.short	.Lset4
.Ltmp124:
	.byte	82
.Ltmp125:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp127-.Ltmp126
	.short	.Lset5
.Ltmp126:
	.byte	85
.Ltmp127:
	.long	.Ltmp19
	.long	.Ltmp36
.Lset6 = .Ltmp129-.Ltmp128
	.short	.Lset6
.Ltmp128:
	.byte	85
.Ltmp129:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset7 = .Ltmp131-.Ltmp130
	.short	.Lset7
.Ltmp130:
	.byte	84
.Ltmp131:
	.long	.Ltmp40
	.long	.Ltmp56
.Lset8 = .Ltmp133-.Ltmp132
	.short	.Lset8
.Ltmp132:
	.byte	84
.Ltmp133:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset9 = .Ltmp135-.Ltmp134
	.short	.Lset9
.Ltmp134:
	.byte	85
.Ltmp135:
	.long	.Ltmp59
	.long	.Ltmp73
.Lset10 = .Ltmp137-.Ltmp136
	.short	.Lset10
.Ltmp136:
	.byte	85
.Ltmp137:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset11 = .Ltmp139-.Ltmp138
	.short	.Lset11
.Ltmp138:
	.byte	85
.Ltmp139:
	.long	.Ltmp83
	.long	.Ltmp102
.Lset12 = .Ltmp141-.Ltmp140
	.short	.Lset12
.Ltmp140:
	.byte	85
.Ltmp141:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset13 = .Ltmp143-.Ltmp142
	.short	.Lset13
.Ltmp142:
	.byte	85
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset14 = .Ltmp145-.Ltmp144
	.short	.Lset14
.Ltmp144:
	.byte	83
.Ltmp145:
	.long	.Ltmp9
	.long	.Ltmp57
.Lset15 = .Ltmp147-.Ltmp146
	.short	.Lset15
.Ltmp146:
	.byte	126
	.byte	52
.Ltmp147:
	.long	.Ltmp59
	.long	.Ltmp73
.Lset16 = .Ltmp149-.Ltmp148
	.short	.Lset16
.Ltmp148:
	.byte	126
	.byte	52
.Ltmp149:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset17 = .Ltmp151-.Ltmp150
	.short	.Lset17
.Ltmp150:
	.byte	126
	.byte	52
.Ltmp151:
	.long	.Ltmp83
	.long	.Ltmp102
.Lset18 = .Ltmp153-.Ltmp152
	.short	.Lset18
.Ltmp152:
	.byte	126
	.byte	52
.Ltmp153:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset19 = .Ltmp155-.Ltmp154
	.short	.Lset19
.Ltmp154:
	.byte	126
	.byte	52
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp57
.Lset20 = .Ltmp157-.Ltmp156
	.short	.Lset20
.Ltmp156:
	.byte	126
	.byte	48
.Ltmp157:
	.long	.Ltmp59
	.long	.Ltmp73
.Lset21 = .Ltmp159-.Ltmp158
	.short	.Lset21
.Ltmp158:
	.byte	126
	.byte	48
.Ltmp159:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset22 = .Ltmp161-.Ltmp160
	.short	.Lset22
.Ltmp160:
	.byte	126
	.byte	48
.Ltmp161:
	.long	.Ltmp83
	.long	.Ltmp102
.Lset23 = .Ltmp163-.Ltmp162
	.short	.Lset23
.Ltmp162:
	.byte	126
	.byte	48
.Ltmp163:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset24 = .Ltmp165-.Ltmp164
	.short	.Lset24
.Ltmp164:
	.byte	126
	.byte	48
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset25 = .Ltmp167-.Ltmp166
	.short	.Lset25
.Ltmp166:
	.byte	86
.Ltmp167:
	.long	.Ltmp19
	.long	.Ltmp57
.Lset26 = .Ltmp169-.Ltmp168
	.short	.Lset26
.Ltmp168:
	.byte	86
.Ltmp169:
	.long	.Ltmp59
	.long	.Ltmp73
.Lset27 = .Ltmp171-.Ltmp170
	.short	.Lset27
.Ltmp170:
	.byte	86
.Ltmp171:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset28 = .Ltmp173-.Ltmp172
	.short	.Lset28
.Ltmp172:
	.byte	86
.Ltmp173:
	.long	.Ltmp83
	.long	.Ltmp102
.Lset29 = .Ltmp175-.Ltmp174
	.short	.Lset29
.Ltmp174:
	.byte	86
.Ltmp175:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset30 = .Ltmp177-.Ltmp176
	.short	.Lset30
.Ltmp176:
	.byte	86
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp23
.Lset31 = .Ltmp179-.Ltmp178
	.short	.Lset31
.Ltmp178:
	.byte	89
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23
	.long	.Ltmp37
.Lset32 = .Ltmp181-.Ltmp180
	.short	.Lset32
.Ltmp180:
	.byte	122
	.byte	0
.Ltmp181:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset33 = .Ltmp183-.Ltmp182
	.short	.Lset33
.Ltmp182:
	.byte	120
	.byte	0
.Ltmp183:
	.long	.Ltmp40
	.long	.Ltmp57
.Lset34 = .Ltmp185-.Ltmp184
	.short	.Lset34
.Ltmp184:
	.byte	120
	.byte	0
.Ltmp185:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset35 = .Ltmp187-.Ltmp186
	.short	.Lset35
.Ltmp186:
	.byte	122
	.byte	0
.Ltmp187:
	.long	.Ltmp59
	.long	.Ltmp73
.Lset36 = .Ltmp189-.Ltmp188
	.short	.Lset36
.Ltmp188:
	.byte	122
	.byte	0
.Ltmp189:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset37 = .Ltmp191-.Ltmp190
	.short	.Lset37
.Ltmp190:
	.byte	122
	.byte	0
.Ltmp191:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset38 = .Ltmp193-.Ltmp192
	.short	.Lset38
.Ltmp192:
	.byte	122
	.byte	0
.Ltmp193:
	.long	.Ltmp83
	.long	.Ltmp102
.Lset39 = .Ltmp195-.Ltmp194
	.short	.Lset39
.Ltmp194:
	.byte	122
	.byte	0
.Ltmp195:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset40 = .Ltmp197-.Ltmp196
	.short	.Lset40
.Ltmp196:
	.byte	122
	.byte	0
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset41 = .Ltmp199-.Ltmp198
	.short	.Lset41
.Ltmp198:
	.byte	89
.Ltmp199:
	.long	.Ltmp26
	.long	.Ltmp50
.Lset42 = .Ltmp201-.Ltmp200
	.short	.Lset42
.Ltmp200:
	.byte	16
	.byte	1
.Ltmp201:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset43 = .Ltmp203-.Ltmp202
	.short	.Lset43
.Ltmp202:
	.byte	89
.Ltmp203:
	.long	.Ltmp52
	.long	.Ltmp54
.Lset44 = .Ltmp205-.Ltmp204
	.short	.Lset44
.Ltmp204:
	.byte	89
.Ltmp205:
	.long	.Ltmp54
	.long	.Ltmp80
.Lset45 = .Ltmp207-.Ltmp206
	.short	.Lset45
.Ltmp206:
	.byte	16
	.byte	1
.Ltmp207:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset46 = .Ltmp209-.Ltmp208
	.short	.Lset46
.Ltmp208:
	.byte	89
.Ltmp209:
	.long	.Ltmp103
	.long	.Ltmp103
.Lset47 = .Ltmp211-.Ltmp210
	.short	.Lset47
.Ltmp210:
	.byte	89
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset48 = .Ltmp213-.Ltmp212
	.short	.Lset48
.Ltmp212:
	.byte	16
	.byte	2
.Ltmp213:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset49 = .Ltmp215-.Ltmp214
	.short	.Lset49
.Ltmp214:
	.byte	82
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp39
	.long	.Ltmp44
.Lset50 = .Ltmp217-.Ltmp216
	.short	.Lset50
.Ltmp216:
	.byte	90
.Ltmp217:
	.long	.Ltmp47
	.long	.Ltmp57
.Lset51 = .Ltmp219-.Ltmp218
	.short	.Lset51
.Ltmp218:
	.byte	90
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset52 = .Ltmp221-.Ltmp220
	.short	.Lset52
.Ltmp220:
	.byte	17
	.byte	0
.Ltmp221:
	.long	.Ltmp52
	.long	.Ltmp52
.Lset53 = .Ltmp223-.Ltmp222
	.short	.Lset53
.Ltmp222:
	.byte	17
	.byte	0
.Ltmp223:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset54 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset54
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset55
	.long	308
.asciiz"devDesc_Audio1"
	.long	525
.asciiz"devDesc_Audio2"
	.long	2560
.asciiz"num_freqs_a1"
	.long	3074
.asciiz"mutesIn"
	.long	3026
.asciiz"mutesOut"
	.long	2633
.asciiz"DFUcfgDesc"
	.long	2881
.asciiz"g_sampRes_Out_FS"
	.long	3236
.asciiz"Endpoint0"
	.long	2863
.asciiz"g_sampRes_Out_HS"
	.long	2971
.asciiz"g_chanCount_In_HS"
	.long	3044
.asciiz"volsIn"
	.long	2989
.asciiz"volsOut"
	.long	2953
.asciiz"g_dataFormat_In"
	.long	2845
.asciiz"g_subSlot_In_FS"
	.long	2797
.asciiz"g_subSlot_Out_FS"
	.long	2815
.asciiz"g_subSlot_In_HS"
	.long	2767
.asciiz"g_subSlot_Out_HS"
	.long	2935
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2529
.asciiz"cfgDesc_Null"
	.long	632
.asciiz"devQualDesc_Null"
	.long	2717
.asciiz"g_curUsbSpeed"
	.long	2917
.asciiz"g_sampRes_In_FS"
	.long	2584
.asciiz"cfgDesc_Audio1"
	.long	651
.asciiz"cfgDesc_Audio2"
	.long	613
.asciiz"devQualDesc_Audio1"
	.long	582
.asciiz"devQualDesc_Audio2"
	.long	2681
.asciiz"g_curStreamAlt_Out"
	.long	2699
.asciiz"g_curStreamAlt_In"
	.long	2899
.asciiz"g_sampRes_In_HS"
	.long	544
.asciiz"devDesc_Null"
	.long	2615
.asciiz"DFUdevDesc"
	.long	2663
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset56 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset56
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset57
	.long	3643
.asciiz"USB_BmRequestType"
	.long	3131
.asciiz"USBInterfaceNumber"
	.long	3541
.asciiz"XUD_ep"
	.long	2253
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1034
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1466
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1578
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	327
.asciiz"USB_Descriptor_Device_t"
	.long	1146
.asciiz"USB_Descriptor_Interface_t"
	.long	3019
.asciiz"int"
	.long	1862
.asciiz"unsigned int"
	.long	1869
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3164
.asciiz"USBEndpointNumber_Out"
	.long	3530
.asciiz"chanend"
	.long	2429
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1702
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2341
.asciiz"USB_Descriptor_Endpoint_t"
	.long	301
.asciiz"char"
	.long	2735
.asciiz"XUD_BusSpeed_t"
	.long	3688
.asciiz"XUD_Result_t"
	.long	3552
.asciiz"USB_SetupPacket_t"
	.long	3192
.asciiz"USBEndpointNumber_In"
	.long	2746
.asciiz"XUD_BusSpeed"
	.long	518
.asciiz"unsigned short"
	.long	2117
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3104
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	3563
.asciiz"USB_SetupPacket"
	.long	670
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3632
.asciiz"USB_BmRequestType_t"
	.long	1981
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	922
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1270
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	511
.asciiz"unsigned char"
	.long	1366
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
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(productStr_Audio1){p(uc)},m(outputInterfaceStr_Audio1){p(uc)},m(inputInterfaceStr_Audio1){p(uc)},m(usbInputTermStr_Audio1){p(uc)},m(usbOutputTermStr_Audio1){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio1, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Audio1, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring num_freqs_a1, "c:ui"
	.typestring cfgDesc_Audio1, "a(128:uc)"
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
