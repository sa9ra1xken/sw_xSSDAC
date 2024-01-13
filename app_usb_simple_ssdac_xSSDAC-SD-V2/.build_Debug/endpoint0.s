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
		stw r3, sp[19]
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
		stw r2, sp[18]
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
		stw r5, sp[22]
	}
	{
		ldc r0, 2
		nop
	}
	.loc	6 306 13
.Ltmp22:
	{
		or r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[21]
	}
	ldaw r0, dp[cfgDesc_Audio2+140]
	{
		add r0, r0, 2
		nop
	}
	{
		mkmsk r4, 32
		stw r0, sp[20]
	}
	bu .LBB0_3
.Ltmp23:
.LBB0_52:
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
	bt r10, .LBB0_38
.Ltmp26:
	{
		nop
		ldw r0, sp[21]
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
	bt r2, .LBB0_19
.Ltmp28:
	bf r1, .LBB0_34
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
	bf r0, .LBB0_39
.Ltmp31:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 1
		nop
	}
	bf r0, .LBB0_39
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
	bt r3, .LBB0_28
.Ltmp34:
	{
		eq r2, r2, r0
		nop
	}
	bt r2, .LBB0_28
.Ltmp35:
	.loc	6 325 41
	stw r0, dp[g_curStreamAlt_Out]
.Ltmp36:
	{
		ldc r2, 8
		ldw r5, sp[22]
	}
.Ltmp37:
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
.Ltmp38:
	ldw r3, dp[g_curUsbSpeed]
	{
		ldc r11, 2
		nop
	}
	.loc	6 333 45
.Ltmp39:
	#APP
	out res[r5], r11
	#NO_APP
.Ltmp40:
	.loc	6 331 44
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB0_26
.Ltmp41:
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
	bu .LBB0_27
.Ltmp42:
.LBB0_19:
	ldc r2, 161
	bu .LBB0_8
.Ltmp43:
.LBB0_34:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_39
.Ltmp44:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp45:
	bl UserHostActive
	bu .LBB0_39
.Ltmp46:
.LBB0_7:
	{
		ldc r2, 33
		nop
	}
.Ltmp47:
.LBB0_8:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_39
.Ltmp48:
	{
		ldc r3, 2
		ldw r4, sp[22]
	}
.Ltmp49:
	.loc	6 546 25
	{
		add r1, r9, 6
		nop
	}
.Ltmp50:
	{
		nop
		ld16s r5, r1[r7]
	}
	.loc	6 546 25
	{
		mov r9, r5
		nop
	}
	{
		zext r9, 8
		nop
	}
.Ltmp51:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		nop
	}
	bt r1, .LBB0_11
.Ltmp52:
	{
		mov r2, r3
		nop
	}
.Ltmp53:
.LBB0_11:
	.loc	6 546 25
	{
		zext r5, 16
		eq r2, r9, r2
	}
.Ltmp54:
	{
		mkmsk r10, 1
		nop
	}
	bf r2, .LBB0_17
.Ltmp55:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r7, sp[23]
	}
	bt r1, .LBB0_15
.Ltmp56:
	{
		zext r0, 8
		nop
	}
	{
		lsu r0, r0, r3
		nop
	}
	bt r0, .LBB0_15
.Ltmp57:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp58:
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
.Ltmp59:
.LBB0_15:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r5]
	}
.Ltmp60:
	.loc	6 576 38
	{
		ldaw r2, sp[23]
		ldw r1, sp[18]
	}
	std r2, r1, sp[1]
.Ltmp61:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[24]
		ldaw r2, sp[25]
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp62:
	{
		mov r10, r0
		ldw r0, sp[23]
	}
.Ltmp63:
	bf r0, .LBB0_17
.Ltmp64:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp65:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r4
		nop
	}
	bl device_reboot
.Ltmp66:
.LBB0_17:
	ldc r0, 254
	.loc	6 589 28
.Ltmp67:
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
		eq r1, r9, 2
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
	bt r1, .LBB0_18
.Ltmp68:
	{
		ldaw r9, sp[25]
		stw r4, sp[22]
	}
.Ltmp69:
	{
		mkmsk r8, 32
		nop
	}
	{
		mov r4, r8
		nop
	}
	bt r0, .LBB0_38
.Ltmp70:
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
		ldw r0, sp[19]
	}
	.loc	6 605 38
.Ltmp71:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r9
		ldw r3, sp[22]
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp72:
	bu .LBB0_38
.Ltmp73:
.LBB0_18:
	{
		ldaw r9, sp[25]
		stw r4, sp[22]
	}
.Ltmp74:
	{
		mkmsk r8, 32
		nop
	}
	{
		mov r4, r8
		nop
	}
.Ltmp75:
.LBB0_38:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bf r0, .LBB0_48
	bu .LBB0_39
.Ltmp76:
.LBB0_26:
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
.Ltmp77:
.LBB0_27:
	{
		mkmsk r2, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r5], r2
	#NO_APP
.Ltmp78:
.LBB0_28:
	.loc	6 430 28
	{
		shr r1, r1, 16
		nop
	}
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_39
.Ltmp79:
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
.Ltmp80:
	bf r0, .LBB0_32
.Ltmp81:
	bt r1, .LBB0_39
.Ltmp82:
	.loc	6 435 33
	bl UserAudioStreamStart
	bu .LBB0_39
.Ltmp83:
.LBB0_32:
	bf r1, .LBB0_39
.Ltmp84:
	.loc	6 440 33
	bl UserAudioStreamStop
.Ltmp85:
.LBB0_39:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_40
.Ltmp86:
	{
		nop
		ldw r1, sp[24]
	}
	.loc	6 749 26
.Ltmp87:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 14
		nop
	}
	.loc	6 749 26
	std r9, r2, sp[4]
.Ltmp88:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp89:
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
.Ltmp90:
	bu .LBB0_48
.Ltmp91:
.LBB0_40:
	{
		mov r5, r7
		nop
	}
	.loc	6 650 20
.Ltmp92:
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
.Ltmp93:
	st8 r3, r1[r10]
	{
		ldc r1, 4
		nop
	}
	bt r2, .LBB0_42
.Ltmp94:
	.loc	6 682 17
	{
		mov r1, r10
		nop
	}
.Ltmp95:
.LBB0_42:
	{
		mov r8, r9
		nop
	}
.Ltmp96:
	ldc r3, 200
	bt r2, .LBB0_44
.Ltmp97:
	ldc r3, 582
.Ltmp98:
.LBB0_44:
	ldc r11, 100
	bt r2, .LBB0_46
.Ltmp99:
	ldc r11, 388
.Ltmp100:
.LBB0_46:
	ldaw r2, dp[cfgDesc_Audio2+136]
	{
		mov r9, r5
		nop
	}
	.loc	6 689 21
.Ltmp101:
	st8 r1, r2[r9]
	{
		mkmsk r1, 1
		ldc r5, 24
	}
.Ltmp102:
	.loc	6 657 21
	st8 r5, r2[r1]
	{
		nop
		ldw r2, sp[20]
	}
.Ltmp103:
	.loc	6 691 21
	st16 r3, r2[r9]
	ldaw r2, dp[cfgDesc_Audio2+124]
	{
		ldc r3, 2
		nop
	}
	{
		mov r5, r3
		nop
	}
.Ltmp104:
	.loc	6 659 21
	st8 r5, r2[r5]
	ldaw r2, dp[cfgDesc_Audio2+188]
.Ltmp105:
	.loc	6 695 21
	st8 r5, r2[r1]
	{
		ldc r1, 16
		nop
	}
.Ltmp106:
	.loc	6 663 21
	st8 r1, r2[r5]
.Ltmp107:
	.loc	6 697 21
	{
		shr r1, r11, 8
		ldc r2, 4
	}
	ldaw r3, dp[cfgDesc_Audio2+192]
	st8 r1, r3[r2]
	st8 r11, r3[r10]
	ldaw r1, dp[cfgDesc_Audio2+176]
.Ltmp108:
	.loc	6 665 21
	st8 r5, r1[r10]
.Ltmp109:
	.loc	6 717 26
	{
		ldc r2, 14
		ldw r1, sp[24]
	}
	.loc	6 717 26
	std r8, r2, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r9, sp[3]
	ldc r2, 231
	std r9, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r9, r9, sp[2]
	.loc	6 654 21
.Ltmp110:
	ldaw r0, dp[cfgDesc_Audio2]
.Ltmp111:
	.loc	6 717 26
	{
		mov r5, r6
		stw r0, sp[1]
	}
.Ltmp112:
	{
		mov r0, r5
		nop
	}
	ldaw r2, dp[devDesc_Audio2]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
.Ltmp113:
	{
		mov r10, r0
		mov r7, r9
	}
.Ltmp114:
	{
		mov r9, r8
		mov r6, r5
	}
.Ltmp115:
.LBB0_48:
	.loc	6 759 13
	{
		eq r0, r10, r4
		nop
	}
	bf r0, .LBB0_52
.Ltmp116:
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
.Ltmp117:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp118:
	ldw r1, dp[DFU_mode_active]
.Ltmp119:
	.loc	6 771 17
	bf r0, .LBB0_53
.Ltmp120:
	bt r1, .LBB0_52
.Ltmp121:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp122:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_52
.Ltmp123:
.LBB0_53:
	bf r1, .LBB0_52
.Ltmp124:
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
		ldw r10, sp[24]
	}
	bu .LBB0_3
.Ltmp125:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 36)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp126:
	.size	Endpoint0, .Ltmp126-Endpoint0
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
.asciiz"iAP Interface"
	.cc_bottom .L.str8.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 56
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
	.long	.L.str2
	.long	.L.str2
	.long	.L.str8
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
	.byte	11
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
	.ascii	"\t\004\002\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"iAPInterfaceStr"
.Linfo_string19:
.asciiz"StringDescTable_t"
.Linfo_string20:
.asciiz"devDesc_Audio2"
.Linfo_string21:
.asciiz"bLength"
.Linfo_string22:
.asciiz"unsigned char"
.Linfo_string23:
.asciiz"bDescriptorType"
.Linfo_string24:
.asciiz"bcdUSB"
.Linfo_string25:
.asciiz"unsigned short"
.Linfo_string26:
.asciiz"bDeviceClass"
.Linfo_string27:
.asciiz"bDeviceSubClass"
.Linfo_string28:
.asciiz"bDeviceProtocol"
.Linfo_string29:
.asciiz"bMaxPacketSize0"
.Linfo_string30:
.asciiz"idVendor"
.Linfo_string31:
.asciiz"idProduct"
.Linfo_string32:
.asciiz"bcdDevice"
.Linfo_string33:
.asciiz"iManufacturer"
.Linfo_string34:
.asciiz"iProduct"
.Linfo_string35:
.asciiz"iSerialNumber"
.Linfo_string36:
.asciiz"bNumConfigurations"
.Linfo_string37:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string38:
.asciiz"devDesc_Null"
.Linfo_string39:
.asciiz"sizetype"
.Linfo_string40:
.asciiz"devQualDesc_Audio2"
.Linfo_string41:
.asciiz"devQualDesc_Null"
.Linfo_string42:
.asciiz"cfgDesc_Audio2"
.Linfo_string43:
.asciiz"Config"
.Linfo_string44:
.asciiz"wTotalLength"
.Linfo_string45:
.asciiz"bNumInterfaces"
.Linfo_string46:
.asciiz"bConfigurationValue"
.Linfo_string47:
.asciiz"iConfiguration"
.Linfo_string48:
.asciiz"bmAttributes"
.Linfo_string49:
.asciiz"bMaxPower"
.Linfo_string50:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string51:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string52:
.asciiz"bFirstInterface"
.Linfo_string53:
.asciiz"bInterfaceCount"
.Linfo_string54:
.asciiz"bFunctionClass"
.Linfo_string55:
.asciiz"bFunctionSubClass"
.Linfo_string56:
.asciiz"bFunctionProtocol"
.Linfo_string57:
.asciiz"iFunction"
.Linfo_string58:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string59:
.asciiz"Audio_StdControlInterface"
.Linfo_string60:
.asciiz"bInterfaceNumber"
.Linfo_string61:
.asciiz"bAlternateSetting"
.Linfo_string62:
.asciiz"bNumEndpoints"
.Linfo_string63:
.asciiz"bInterfaceClass"
.Linfo_string64:
.asciiz"bInterfaceSubClass"
.Linfo_string65:
.asciiz"bInterfaceProtocol"
.Linfo_string66:
.asciiz"iInterface"
.Linfo_string67:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string68:
.asciiz"Audio_CS_Control_Int"
.Linfo_string69:
.asciiz"Audio_ClassControlInterface"
.Linfo_string70:
.asciiz"bDescriptorSubtype"
.Linfo_string71:
.asciiz"bcdADC"
.Linfo_string72:
.asciiz"bCatagory"
.Linfo_string73:
.asciiz"bmControls"
.Linfo_string74:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string75:
.asciiz"Audio_ClockSource"
.Linfo_string76:
.asciiz"bDescriptorSubType"
.Linfo_string77:
.asciiz"bClockID"
.Linfo_string78:
.asciiz"bAssocTerminal"
.Linfo_string79:
.asciiz"iClockSource"
.Linfo_string80:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string81:
.asciiz"Audio_ClockSelector"
.Linfo_string82:
.asciiz"bNrPins"
.Linfo_string83:
.asciiz"baCSourceId"
.Linfo_string84:
.asciiz"bmControl"
.Linfo_string85:
.asciiz"iClockSelector"
.Linfo_string86:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string87:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string88:
.asciiz"bTerminalID"
.Linfo_string89:
.asciiz"wTerminalType"
.Linfo_string90:
.asciiz"bCSourceID"
.Linfo_string91:
.asciiz"bNrChannels"
.Linfo_string92:
.asciiz"bmChannelConfig"
.Linfo_string93:
.asciiz"unsigned int"
.Linfo_string94:
.asciiz"iChannelNames"
.Linfo_string95:
.asciiz"iTerminal"
.Linfo_string96:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string97:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string98:
.asciiz"bUnitID"
.Linfo_string99:
.asciiz"bSourceID"
.Linfo_string100:
.asciiz"bmaControls"
.Linfo_string101:
.asciiz"iFeature"
.Linfo_string102:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string103:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string104:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string105:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string106:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string107:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string108:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string109:
.asciiz"bTerminalLink"
.Linfo_string110:
.asciiz"bFormatType"
.Linfo_string111:
.asciiz"bmFormats"
.Linfo_string112:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string113:
.asciiz"Audio_Out_Format"
.Linfo_string114:
.asciiz"bSubslotSize"
.Linfo_string115:
.asciiz"bBitResolution"
.Linfo_string116:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string117:
.asciiz"Audio_Out_Endpoint"
.Linfo_string118:
.asciiz"bEndpointAddress"
.Linfo_string119:
.asciiz"wMaxPacketSize"
.Linfo_string120:
.asciiz"bInterval"
.Linfo_string121:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string122:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string123:
.asciiz"bLockDelayUnits"
.Linfo_string124:
.asciiz"wLockDelay"
.Linfo_string125:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string126:
.asciiz"Audio_Out_Fb_Endpoint"
.Linfo_string127:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string128:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string129:
.asciiz"Audio_Out_Format_2"
.Linfo_string130:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string131:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string132:
.asciiz"Audio_Out_Fb_Endpoint_2"
.Linfo_string133:
.asciiz"configDesc_DFU"
.Linfo_string134:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string135:
.asciiz"cfgDesc_Null"
.Linfo_string136:
.asciiz"DFUdevDesc"
.Linfo_string137:
.asciiz"DFUcfgDesc"
.Linfo_string138:
.asciiz"DFU_mode_active"
.Linfo_string139:
.asciiz"g_curStreamAlt_Out"
.Linfo_string140:
.asciiz"g_curStreamAlt_In"
.Linfo_string141:
.asciiz"g_curUsbSpeed"
.Linfo_string142:
.asciiz"XUD_SPEED_FS"
.Linfo_string143:
.asciiz"XUD_SPEED_HS"
.Linfo_string144:
.asciiz"XUD_BusSpeed"
.Linfo_string145:
.asciiz"XUD_BusSpeed_t"
.Linfo_string146:
.asciiz"g_subSlot_Out_HS"
.Linfo_string147:
.asciiz"g_subSlot_Out_FS"
.Linfo_string148:
.asciiz"g_subSlot_In_HS"
.Linfo_string149:
.asciiz"g_subSlot_In_FS"
.Linfo_string150:
.asciiz"g_sampRes_Out_HS"
.Linfo_string151:
.asciiz"g_sampRes_Out_FS"
.Linfo_string152:
.asciiz"g_sampRes_In_HS"
.Linfo_string153:
.asciiz"g_sampRes_In_FS"
.Linfo_string154:
.asciiz"g_dataFormat_Out"
.Linfo_string155:
.asciiz"g_dataFormat_In"
.Linfo_string156:
.asciiz"g_chanCount_In_HS"
.Linfo_string157:
.asciiz"volsOut"
.Linfo_string158:
.asciiz"int"
.Linfo_string159:
.asciiz"mutesOut"
.Linfo_string160:
.asciiz"volsIn"
.Linfo_string161:
.asciiz"mutesIn"
.Linfo_string162:
.asciiz"XUD_RES_RST"
.Linfo_string163:
.asciiz"XUD_RES_OKAY"
.Linfo_string164:
.asciiz"XUD_RES_ERR"
.Linfo_string165:
.asciiz"XUD_Result"
.Linfo_string166:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string167:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string168:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string169:
.asciiz"INTERFACE_COUNT"
.Linfo_string170:
.asciiz"USBInterfaceNumber"
.Linfo_string171:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string172:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string173:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string174:
.asciiz"USBEndpointNumber_Out"
.Linfo_string175:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string176:
.asciiz"ENDPOINT_NUMBER_IN_FEEDBACK"
.Linfo_string177:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string178:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string179:
.asciiz"USBEndpointNumber_In"
.Linfo_string180:
.asciiz"Endpoint0"
.Linfo_string181:
.asciiz"c_ep0_out"
.Linfo_string182:
.asciiz"chanend"
.Linfo_string183:
.asciiz"c_ep0_in"
.Linfo_string184:
.asciiz"c_audioControl"
.Linfo_string185:
.asciiz"c_mix_ctl"
.Linfo_string186:
.asciiz"dfuInterface"
.Linfo_string187:
.asciiz"ep0_out"
.Linfo_string188:
.asciiz"XUD_ep"
.Linfo_string189:
.asciiz"ep0_in"
.Linfo_string190:
.asciiz"i"
.Linfo_string191:
.asciiz"c_clk_ctl"
.Linfo_string192:
.asciiz"sp"
.Linfo_string193:
.asciiz"bmRequestType"
.Linfo_string194:
.asciiz"Recipient"
.Linfo_string195:
.asciiz"Type"
.Linfo_string196:
.asciiz"Direction"
.Linfo_string197:
.asciiz"USB_BmRequestType"
.Linfo_string198:
.asciiz"USB_BmRequestType_t"
.Linfo_string199:
.asciiz"bRequest"
.Linfo_string200:
.asciiz"wValue"
.Linfo_string201:
.asciiz"wIndex"
.Linfo_string202:
.asciiz"wLength"
.Linfo_string203:
.asciiz"USB_SetupPacket"
.Linfo_string204:
.asciiz"USB_SetupPacket_t"
.Linfo_string205:
.asciiz"result"
.Linfo_string206:
.asciiz"XUD_Result_t"
.Linfo_string207:
.asciiz"DFU_IF"
.Linfo_string208:
.asciiz"interfaceNum"
.Linfo_string209:
.asciiz"reset"
.Linfo_string210:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3530
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
	.long	.Linfo_string19
	.byte	1
	.short	298
	.byte	4
	.byte	56
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	236
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	236
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	236
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	236
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	236
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	236
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	236
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	236
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	236
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	236
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	236
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	236
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	236
	.byte	1
	.byte	72
	.byte	48
	.byte	6
	.long	.Linfo_string18
	.long	236
	.byte	1
	.short	294
	.byte	52
	.byte	0
	.byte	7
	.long	241
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string20
	.long	267
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	278
	.long	.Linfo_string37
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string24
	.long	458
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string26
	.long	451
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string27
	.long	451
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string28
	.long	451
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string29
	.long	451
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string30
	.long	458
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string31
	.long	458
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string32
	.long	458
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string33
	.long	451
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string34
	.long	451
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string35
	.long	451
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string36
	.long	451
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string22
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string25
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string38
	.long	484
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	451
	.byte	11
	.long	496
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string39
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string40
	.long	522
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	451
	.byte	11
	.long	496
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string41
	.long	522
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string42
	.long	572
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	584
	.long	.Linfo_string134
	.byte	1
	.short	752
	.byte	13
	.byte	231
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string43
	.long	824
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string51
	.long	936
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string59
	.long	1048
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string68
	.long	1172
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string106
	.long	1048
	.byte	1
	.short	668
	.byte	98
	.byte	6
	.long	.Linfo_string107
	.long	1048
	.byte	1
	.short	669
	.byte	107
	.byte	6
	.long	.Linfo_string108
	.long	2019
	.byte	1
	.short	670
	.byte	116
	.byte	6
	.long	.Linfo_string113
	.long	2155
	.byte	1
	.short	671
	.byte	132
	.byte	6
	.long	.Linfo_string117
	.long	2243
	.byte	1
	.short	672
	.byte	138
	.byte	6
	.long	.Linfo_string122
	.long	2331
	.byte	1
	.short	673
	.byte	145
	.byte	6
	.long	.Linfo_string126
	.long	2243
	.byte	1
	.short	675
	.byte	153
	.byte	6
	.long	.Linfo_string127
	.long	1048
	.byte	1
	.short	678
	.byte	160
	.byte	6
	.long	.Linfo_string128
	.long	2019
	.byte	1
	.short	679
	.byte	169
	.byte	6
	.long	.Linfo_string129
	.long	2155
	.byte	1
	.short	680
	.byte	185
	.byte	6
	.long	.Linfo_string130
	.long	2243
	.byte	1
	.short	681
	.byte	191
	.byte	6
	.long	.Linfo_string131
	.long	2331
	.byte	1
	.short	682
	.byte	198
	.byte	6
	.long	.Linfo_string132
	.long	2243
	.byte	1
	.short	684
	.byte	206
	.byte	6
	.long	.Linfo_string133
	.long	484
	.byte	1
	.short	728
	.byte	213
	.byte	0
	.byte	9
	.long	835
	.long	.Linfo_string50
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string44
	.long	458
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string45
	.long	451
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string46
	.long	451
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string47
	.long	451
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string48
	.long	451
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string49
	.long	451
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	947
	.long	.Linfo_string58
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string52
	.long	451
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string53
	.long	451
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string54
	.long	451
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string55
	.long	451
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string56
	.long	451
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string57
	.long	451
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1059
	.long	.Linfo_string67
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string60
	.long	451
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string61
	.long	451
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string62
	.long	451
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string63
	.long	451
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string64
	.long	451
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string65
	.long	451
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string66
	.long	451
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1184
	.long	.Linfo_string105
	.byte	1
	.short	654
	.byte	13
	.byte	72
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string69
	.long	1268
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string75
	.long	1368
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string81
	.long	1480
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string87
	.long	1604
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string97
	.long	1771
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string103
	.long	1883
	.byte	1
	.short	631
	.byte	60
	.byte	0
	.byte	9
	.long	1279
	.long	.Linfo_string74
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	451
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string71
	.long	458
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string72
	.long	451
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string44
	.long	458
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string73
	.long	451
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1379
	.long	.Linfo_string80
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string76
	.long	451
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string77
	.long	451
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string48
	.long	451
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string73
	.long	451
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string78
	.long	451
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string79
	.long	451
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1491
	.long	.Linfo_string86
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string76
	.long	451
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string77
	.long	451
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string82
	.long	451
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string83
	.long	1592
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string84
	.long	451
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string85
	.long	451
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	451
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	9
	.long	1615
	.long	.Linfo_string96
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	451
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string88
	.long	451
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string89
	.long	458
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string78
	.long	451
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string90
	.long	451
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string91
	.long	451
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string92
	.long	1764
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string94
	.long	451
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string73
	.long	458
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string95
	.long	451
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string93
	.byte	7
	.byte	4
	.byte	9
	.long	1782
	.long	.Linfo_string102
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	451
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string98
	.long	451
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string99
	.long	451
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string100
	.long	1871
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string101
	.long	451
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	1764
	.byte	11
	.long	496
	.byte	2
	.byte	0
	.byte	9
	.long	1894
	.long	.Linfo_string104
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	451
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string88
	.long	451
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string89
	.long	458
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string78
	.long	451
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string99
	.long	451
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string90
	.long	451
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string73
	.long	458
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string95
	.long	451
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2030
	.long	.Linfo_string112
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string76
	.long	451
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string109
	.long	451
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string73
	.long	451
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string110
	.long	451
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string111
	.long	1764
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string91
	.long	451
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string92
	.long	1764
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string94
	.long	451
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2166
	.long	.Linfo_string116
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	451
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string110
	.long	451
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string114
	.long	451
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string115
	.long	451
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2254
	.long	.Linfo_string121
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string118
	.long	451
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string48
	.long	451
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string119
	.long	458
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string120
	.long	451
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2342
	.long	.Linfo_string125
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string21
	.long	451
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	451
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	451
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string48
	.long	451
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string73
	.long	451
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string123
	.long	451
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string124
	.long	458
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string135
	.long	2450
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	451
	.byte	11
	.long	496
	.byte	18
	.byte	0
	.byte	14
	.long	.Linfo_string136
	.long	484
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	14
	.long	.Linfo_string137
	.long	2498
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	451
	.byte	11
	.long	496
	.byte	26
	.byte	0
	.byte	14
	.long	.Linfo_string138
	.long	1764
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	14
	.long	.Linfo_string139
	.long	1764
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	14
	.long	.Linfo_string140
	.long	1764
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	14
	.long	.Linfo_string141
	.long	2582
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	2593
	.long	.Linfo_string145
	.byte	7
	.byte	119
	.byte	15
	.long	.Linfo_string144
	.byte	4
	.byte	7
	.byte	115
	.byte	16
	.long	.Linfo_string142
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.byte	2
	.byte	0
	.byte	14
	.long	.Linfo_string146
	.long	2632
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2644
	.byte	11
	.long	496
	.byte	1
	.byte	0
	.byte	17
	.long	1764
	.byte	14
	.long	.Linfo_string147
	.long	2632
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	14
	.long	.Linfo_string148
	.long	2685
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2644
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string149
	.long	2685
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	14
	.long	.Linfo_string150
	.long	2632
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	14
	.long	.Linfo_string151
	.long	2632
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	14
	.long	.Linfo_string152
	.long	2685
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	14
	.long	.Linfo_string153
	.long	2685
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	14
	.long	.Linfo_string154
	.long	2632
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	14
	.long	.Linfo_string155
	.long	2685
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	14
	.long	.Linfo_string156
	.long	2685
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	14
	.long	.Linfo_string157
	.long	2859
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	2871
	.byte	11
	.long	496
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string158
	.byte	5
	.byte	4
	.byte	14
	.long	.Linfo_string159
	.long	1871
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	14
	.long	.Linfo_string160
	.long	2914
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	10
	.long	2871
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string161
	.long	2944
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	10
	.long	1764
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	15
	.long	.Linfo_string165
	.byte	4
	.byte	7
	.byte	127
	.byte	16
	.long	.Linfo_string162
	.byte	127
	.byte	16
	.long	.Linfo_string163
	.byte	0
	.byte	16
	.long	.Linfo_string164
	.byte	1
	.byte	0
	.byte	15
	.long	.Linfo_string170
	.byte	4
	.byte	8
	.byte	33
	.byte	16
	.long	.Linfo_string166
	.byte	0
	.byte	16
	.long	.Linfo_string167
	.byte	1
	.byte	16
	.long	.Linfo_string168
	.byte	2
	.byte	16
	.long	.Linfo_string169
	.byte	3
	.byte	0
	.byte	18
	.long	.Linfo_string174
	.byte	4
	.byte	9
	.short	1136
	.byte	16
	.long	.Linfo_string171
	.byte	0
	.byte	16
	.long	.Linfo_string172
	.byte	1
	.byte	16
	.long	.Linfo_string173
	.byte	2
	.byte	0
	.byte	18
	.long	.Linfo_string179
	.byte	4
	.byte	9
	.short	1108
	.byte	16
	.long	.Linfo_string175
	.byte	0
	.byte	16
	.long	.Linfo_string176
	.byte	1
	.byte	16
	.long	.Linfo_string177
	.byte	2
	.byte	16
	.long	.Linfo_string178
	.byte	3
	.byte	0
	.byte	7
	.long	451
	.byte	7
	.long	236
	.byte	19
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string180
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	20
	.long	.Ldebug_loc0
	.long	.Linfo_string181
	.byte	6
	.byte	206
	.long	3364
	.byte	20
	.long	.Ldebug_loc1
	.long	.Linfo_string183
	.byte	6
	.byte	206
	.long	3364
	.byte	20
	.long	.Ldebug_loc2
	.long	.Linfo_string184
	.byte	6
	.byte	206
	.long	3364
	.byte	20
	.long	.Ldebug_loc3
	.long	.Linfo_string185
	.byte	6
	.byte	207
	.long	3364
	.byte	21
	.long	.Linfo_string191
	.byte	6
	.byte	207
	.long	3364
	.byte	21
	.long	.Linfo_string210
	.byte	6
	.byte	207
	.long	3364
	.byte	20
	.long	.Ldebug_loc4
	.long	.Linfo_string186
	.byte	6
	.byte	207
	.long	1764
	.byte	22
	.long	.Ldebug_loc5
	.long	.Linfo_string187
	.byte	6
	.byte	210
	.long	3375
	.byte	22
	.long	.Ldebug_loc6
	.long	.Linfo_string189
	.byte	6
	.byte	211
	.long	3375
	.byte	22
	.long	.Ldebug_loc7
	.long	.Linfo_string192
	.byte	6
	.byte	209
	.long	3386
	.byte	23
	.long	.Ldebug_ranges1
	.byte	24
	.byte	0
	.long	.Linfo_string190
	.byte	6
	.byte	214
	.long	2871
	.byte	0
	.byte	23
	.long	.Ldebug_ranges2
	.byte	25
	.long	.Linfo_string190
	.byte	6
	.byte	220
	.long	2871
	.byte	0
	.byte	23
	.long	.Ldebug_ranges5
	.byte	26
	.long	.Ldebug_loc8
	.long	.Linfo_string205
	.byte	6
	.short	299
	.long	3522
	.byte	23
	.long	.Ldebug_ranges4
	.byte	26
	.long	.Ldebug_loc9
	.long	.Linfo_string207
	.byte	6
	.short	551
	.long	1764
	.byte	26
	.long	.Ldebug_loc10
	.long	.Linfo_string208
	.byte	6
	.short	546
	.long	1764
	.byte	23
	.long	.Ldebug_ranges3
	.byte	26
	.long	.Ldebug_loc11
	.long	.Linfo_string209
	.byte	6
	.short	561
	.long	2871
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	1764
	.long	.Linfo_string182
	.byte	10
	.byte	122
	.byte	9
	.long	1764
	.long	.Linfo_string188
	.byte	7
	.byte	110
	.byte	9
	.long	3397
	.long	.Linfo_string204
	.byte	11
	.byte	40
	.byte	27
	.long	.Linfo_string203
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string193
	.long	3466
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string199
	.long	451
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string200
	.long	458
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string201
	.long	458
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string202
	.long	458
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3477
	.long	.Linfo_string198
	.byte	11
	.byte	23
	.byte	27
	.long	.Linfo_string197
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string194
	.long	451
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string195
	.long	451
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string196
	.long	451
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	2956
	.long	.Linfo_string206
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
	.byte	15
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
	.byte	16
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	17
	.byte	38
	.byte	0
	.byte	73
	.byte	19
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
	.long	.Ltmp55
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp49
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp22
	.long	.Ltmp125
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp128-.Ltmp127
	.short	.Lset0
.Ltmp127:
	.byte	80
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp130-.Ltmp129
	.short	.Lset1
.Ltmp129:
	.byte	81
.Ltmp130:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp132-.Ltmp131
	.short	.Lset2
.Ltmp131:
	.byte	84
.Ltmp132:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp134-.Ltmp133
	.short	.Lset3
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp136-.Ltmp135
	.short	.Lset4
.Ltmp135:
	.byte	82
.Ltmp136:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp138-.Ltmp137
	.short	.Lset5
.Ltmp137:
	.byte	85
.Ltmp138:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset6 = .Ltmp140-.Ltmp139
	.short	.Lset6
.Ltmp139:
	.byte	85
.Ltmp140:
	.long	.Ltmp21
	.long	.Ltmp36
.Lset7 = .Ltmp142-.Ltmp141
	.short	.Lset7
.Ltmp141:
	.byte	126
.asciiz"\330"
.Ltmp142:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset8 = .Ltmp144-.Ltmp143
	.short	.Lset8
.Ltmp143:
	.byte	85
.Ltmp144:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset9 = .Ltmp146-.Ltmp145
	.short	.Lset9
.Ltmp145:
	.byte	85
.Ltmp146:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset10 = .Ltmp148-.Ltmp147
	.short	.Lset10
.Ltmp147:
	.byte	126
.asciiz"\330"
.Ltmp148:
	.long	.Ltmp48
	.long	.Ltmp48
.Lset11 = .Ltmp150-.Ltmp149
	.short	.Lset11
.Ltmp149:
	.byte	126
.asciiz"\330"
.Ltmp150:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset12 = .Ltmp152-.Ltmp151
	.short	.Lset12
.Ltmp151:
	.byte	84
.Ltmp152:
	.long	.Ltmp52
	.long	.Ltmp68
.Lset13 = .Ltmp154-.Ltmp153
	.short	.Lset13
.Ltmp153:
	.byte	84
.Ltmp154:
	.long	.Ltmp68
	.long	.Ltmp73
.Lset14 = .Ltmp156-.Ltmp155
	.short	.Lset14
.Ltmp155:
	.byte	126
.asciiz"\330"
.Ltmp156:
	.long	.Ltmp73
	.long	.Ltmp73
.Lset15 = .Ltmp158-.Ltmp157
	.short	.Lset15
.Ltmp157:
	.byte	84
.Ltmp158:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset16 = .Ltmp160-.Ltmp159
	.short	.Lset16
.Ltmp159:
	.byte	126
.asciiz"\330"
.Ltmp160:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset17 = .Ltmp162-.Ltmp161
	.short	.Lset17
.Ltmp161:
	.byte	85
.Ltmp162:
	.long	.Ltmp78
	.long	.Ltmp98
.Lset18 = .Ltmp164-.Ltmp163
	.short	.Lset18
.Ltmp163:
	.byte	126
.asciiz"\330"
.Ltmp164:
	.long	.Ltmp113
	.long	.Lfunc_end0
.Lset19 = .Ltmp166-.Ltmp165
	.short	.Lset19
.Ltmp165:
	.byte	126
.asciiz"\330"
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset20 = .Ltmp168-.Ltmp167
	.short	.Lset20
.Ltmp167:
	.byte	83
.Ltmp168:
	.long	.Ltmp9
	.long	.Ltmp47
.Lset21 = .Ltmp170-.Ltmp169
	.short	.Lset21
.Ltmp169:
	.byte	126
.asciiz"\314"
.Ltmp170:
	.long	.Ltmp48
	.long	.Lfunc_end0
.Lset22 = .Ltmp172-.Ltmp171
	.short	.Lset22
.Ltmp171:
	.byte	126
.asciiz"\314"
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp47
.Lset23 = .Ltmp174-.Ltmp173
	.short	.Lset23
.Ltmp173:
	.byte	126
.asciiz"\310"
.Ltmp174:
	.long	.Ltmp48
	.long	.Lfunc_end0
.Lset24 = .Ltmp176-.Ltmp175
	.short	.Lset24
.Ltmp175:
	.byte	126
.asciiz"\310"
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset25 = .Ltmp178-.Ltmp177
	.short	.Lset25
.Ltmp177:
	.byte	86
.Ltmp178:
	.long	.Ltmp19
	.long	.Ltmp47
.Lset26 = .Ltmp180-.Ltmp179
	.short	.Lset26
.Ltmp179:
	.byte	86
.Ltmp180:
	.long	.Ltmp48
	.long	.Ltmp111
.Lset27 = .Ltmp182-.Ltmp181
	.short	.Lset27
.Ltmp181:
	.byte	86
.Ltmp182:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset28 = .Ltmp184-.Ltmp183
	.short	.Lset28
.Ltmp183:
	.byte	85
.Ltmp184:
	.long	.Ltmp114
	.long	.Lfunc_end0
.Lset29 = .Ltmp186-.Ltmp185
	.short	.Lset29
.Ltmp185:
	.byte	86
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp23
.Lset30 = .Ltmp188-.Ltmp187
	.short	.Lset30
.Ltmp187:
	.byte	90
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23
	.long	.Ltmp47
.Lset31 = .Ltmp190-.Ltmp189
	.short	.Lset31
.Ltmp189:
	.byte	121
	.byte	0
.Ltmp190:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset32 = .Ltmp192-.Ltmp191
	.short	.Lset32
.Ltmp191:
	.byte	121
	.byte	0
.Ltmp192:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset33 = .Ltmp194-.Ltmp193
	.short	.Lset33
.Ltmp193:
	.byte	121
	.byte	0
.Ltmp194:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset34 = .Ltmp196-.Ltmp195
	.short	.Lset34
.Ltmp195:
	.byte	121
	.byte	0
.Ltmp196:
	.long	.Ltmp75
	.long	.Ltmp96
.Lset35 = .Ltmp198-.Ltmp197
	.short	.Lset35
.Ltmp197:
	.byte	121
	.byte	0
.Ltmp198:
	.long	.Ltmp96
	.long	.Ltmp114
.Lset36 = .Ltmp200-.Ltmp199
	.short	.Lset36
.Ltmp199:
	.byte	120
	.byte	0
.Ltmp200:
	.long	.Ltmp114
	.long	.Lfunc_end0
.Lset37 = .Ltmp202-.Ltmp201
	.short	.Lset37
.Ltmp201:
	.byte	121
	.byte	0
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset38 = .Ltmp204-.Ltmp203
	.short	.Lset38
.Ltmp203:
	.byte	90
.Ltmp204:
	.long	.Ltmp26
	.long	.Ltmp62
.Lset39 = .Ltmp206-.Ltmp205
	.short	.Lset39
.Ltmp205:
	.byte	16
	.byte	1
.Ltmp206:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset40 = .Ltmp208-.Ltmp207
	.short	.Lset40
.Ltmp207:
	.byte	90
.Ltmp208:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset41 = .Ltmp210-.Ltmp209
	.short	.Lset41
.Ltmp209:
	.byte	90
.Ltmp210:
	.long	.Ltmp66
	.long	.Ltmp72
.Lset42 = .Ltmp212-.Ltmp211
	.short	.Lset42
.Ltmp211:
	.byte	16
	.byte	1
.Ltmp212:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset43 = .Ltmp214-.Ltmp213
	.short	.Lset43
.Ltmp213:
	.byte	90
.Ltmp214:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset44 = .Ltmp216-.Ltmp215
	.short	.Lset44
.Ltmp215:
	.byte	90
.Ltmp216:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset45 = .Ltmp218-.Ltmp217
	.short	.Lset45
.Ltmp217:
	.byte	90
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset46 = .Ltmp220-.Ltmp219
	.short	.Lset46
.Ltmp219:
	.byte	16
	.byte	2
.Ltmp220:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset47 = .Ltmp222-.Ltmp221
	.short	.Lset47
.Ltmp221:
	.byte	82
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp56
.Lset48 = .Ltmp224-.Ltmp223
	.short	.Lset48
.Ltmp223:
	.byte	89
.Ltmp224:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset49 = .Ltmp226-.Ltmp225
	.short	.Lset49
.Ltmp225:
	.byte	89
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp55
	.long	.Ltmp60
.Lset50 = .Ltmp228-.Ltmp227
	.short	.Lset50
.Ltmp227:
	.byte	17
	.byte	0
.Ltmp228:
	.long	.Ltmp64
	.long	.Ltmp64
.Lset51 = .Ltmp230-.Ltmp229
	.short	.Lset51
.Ltmp229:
	.byte	17
	.byte	0
.Ltmp230:
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
	.long	248
.asciiz"devDesc_Audio2"
	.long	2926
.asciiz"mutesIn"
	.long	2878
.asciiz"mutesOut"
	.long	2480
.asciiz"DFUcfgDesc"
	.long	2733
.asciiz"g_sampRes_Out_FS"
	.long	3088
.asciiz"Endpoint0"
	.long	2715
.asciiz"g_sampRes_Out_HS"
	.long	2823
.asciiz"g_chanCount_In_HS"
	.long	2896
.asciiz"volsIn"
	.long	2841
.asciiz"volsOut"
	.long	2805
.asciiz"g_dataFormat_In"
	.long	2697
.asciiz"g_subSlot_In_FS"
	.long	2649
.asciiz"g_subSlot_Out_FS"
	.long	2667
.asciiz"g_subSlot_In_HS"
	.long	2614
.asciiz"g_subSlot_Out_HS"
	.long	2787
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2431
.asciiz"cfgDesc_Null"
	.long	534
.asciiz"devQualDesc_Null"
	.long	2564
.asciiz"g_curUsbSpeed"
	.long	2769
.asciiz"g_sampRes_In_FS"
	.long	2751
.asciiz"g_sampRes_In_HS"
	.long	553
.asciiz"cfgDesc_Audio2"
	.long	2546
.asciiz"g_curStreamAlt_In"
	.long	503
.asciiz"devQualDesc_Audio2"
	.long	2528
.asciiz"g_curStreamAlt_Out"
	.long	465
.asciiz"devDesc_Null"
	.long	2462
.asciiz"DFUdevDesc"
	.long	2510
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
	.long	3477
.asciiz"USB_BmRequestType"
	.long	2983
.asciiz"USBInterfaceNumber"
	.long	3375
.asciiz"XUD_ep"
	.long	2155
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	936
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1368
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1480
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	267
.asciiz"USB_Descriptor_Device_t"
	.long	1048
.asciiz"USB_Descriptor_Interface_t"
	.long	2871
.asciiz"int"
	.long	1764
.asciiz"unsigned int"
	.long	1771
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3016
.asciiz"USBEndpointNumber_Out"
	.long	3364
.asciiz"chanend"
	.long	2331
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1604
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2243
.asciiz"USB_Descriptor_Endpoint_t"
	.long	241
.asciiz"char"
	.long	2582
.asciiz"XUD_BusSpeed_t"
	.long	3522
.asciiz"XUD_Result_t"
	.long	3386
.asciiz"USB_SetupPacket_t"
	.long	3044
.asciiz"USBEndpointNumber_In"
	.long	2593
.asciiz"XUD_BusSpeed"
	.long	458
.asciiz"unsigned short"
	.long	2019
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	2956
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	3397
.asciiz"USB_SetupPacket"
	.long	572
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3466
.asciiz"USB_BmRequestType_t"
	.long	1883
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	824
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1172
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	451
.asciiz"unsigned char"
	.long	1268
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
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(configDesc_DFU){a(18:uc)}}"
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
