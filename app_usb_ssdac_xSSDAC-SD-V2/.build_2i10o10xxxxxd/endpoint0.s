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
		mov r9, r2
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
	out res[r9], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r9], r0
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
		ldaw r8, sp[25]
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp22:
	{
		or r0, r8, r0
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
		mkmsk r5, 32
		stw r0, sp[21]
	}
	{
		mov r4, r6
		nop
	}
.Ltmp23:
	bu .LBB0_3
.Ltmp24:
.LBB0_53:
	{
		nop
		ldw r10, sp[24]
	}
.Ltmp25:
.LBB0_3:
	.loc	6 299 31
	{
		mov r0, r4
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
		ldw r0, sp[22]
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	6 306 13
.Ltmp28:
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
.Ltmp29:
	bf r1, .LBB0_36
.Ltmp30:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_7
.Ltmp31:
	{
		add r1, r8, 6
		nop
	}
	{
		eq r0, r0, 11
		ld16s r1, r1[r7]
	}
	bf r0, .LBB0_38
.Ltmp32:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 1
		nop
	}
	bf r0, .LBB0_38
.Ltmp33:
	{
		nop
		ldw r1, sp[26]
	}
	.loc	6 319 36
.Ltmp34:
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
		ldc r3, 2
	}
	.loc	6 319 36
	{
		lsu r3, r3, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	bt r3, .LBB0_30
.Ltmp35:
	{
		eq r2, r2, r0
		nop
	}
	bt r2, .LBB0_30
.Ltmp36:
	.loc	6 325 41
	stw r0, dp[g_curStreamAlt_Out]
	{
		ldc r2, 8
		nop
	}
	.loc	6 328 41
	#APP
	out res[r9], r2
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
	out res[r9], r3
	#NO_APP
	.loc	6 331 44
.Ltmp37:
	ldw r3, dp[g_curUsbSpeed]
	{
		ldc r11, 2
		nop
	}
	.loc	6 333 45
.Ltmp38:
	#APP
	out res[r9], r11
	#NO_APP
.Ltmp39:
	.loc	6 331 44
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB0_28
.Ltmp40:
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r3, r11[r2]
	}
	.loc	6 334 45
	#APP
	out res[r9], r3
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r2, r11[r2]
	}
	.loc	6 335 45
	#APP
	out res[r9], r2
	#NO_APP
	bu .LBB0_29
.Ltmp41:
.LBB0_21:
	ldc r2, 161
	bu .LBB0_8
.Ltmp42:
.LBB0_36:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_38
.Ltmp43:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp44:
	bl UserHostActive
	bu .LBB0_38
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
	bf r1, .LBB0_38
.Ltmp47:
	{
		mov r6, r4
		mov r1, r8
	}
.Ltmp48:
	{
		ldc r3, 2
		mov r5, r9
	}
.Ltmp49:
	.loc	6 546 25
	{
		add r1, r1, 6
		nop
	}
.Ltmp50:
	{
		nop
		ld16s r4, r1[r7]
	}
	.loc	6 546 25
	{
		mov r9, r4
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
		zext r4, 16
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
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r5], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r5], r0
	#NO_APP
.Ltmp59:
.LBB0_15:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r4]
	}
.Ltmp60:
	.loc	6 576 38
	{
		ldaw r2, sp[23]
		ldw r1, sp[19]
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
		mov r0, r5
		nop
	}
	bl device_reboot
.Ltmp66:
.LBB0_17:
	ldc r0, 254
	.loc	6 589 28
.Ltmp67:
	{
		and r0, r4, r0
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
.Ltmp68:
	{
		mov r9, r5
		ldaw r8, sp[25]
	}
.Ltmp69:
	{
		mov r4, r6
		mkmsk r5, 32
	}
.Ltmp70:
	bt r1, .LBB0_20
.Ltmp71:
	bt r0, .LBB0_20
.Ltmp72:
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
.Ltmp73:
	{
		mov r0, r4
		stw r0, sp[1]
	}
	{
		mov r2, r8
		mov r3, r9
	}
	bl AudioClassRequests_2
	{
		mov r10, r0
		nop
	}
.Ltmp74:
.LBB0_20:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB0_38
	bu .LBB0_49
.Ltmp75:
.LBB0_28:
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r3, r11[r2]
	}
	.loc	6 340 45
	#APP
	out res[r9], r3
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r2, r11[r2]
	}
	.loc	6 341 45
	#APP
	out res[r9], r2
	#NO_APP
.Ltmp76:
.LBB0_29:
	{
		mkmsk r2, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r9], r2
	#NO_APP
.Ltmp77:
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
.Ltmp78:
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
.Ltmp79:
	bf r0, .LBB0_34
.Ltmp80:
	bt r1, .LBB0_38
.Ltmp81:
	.loc	6 435 33
	bl UserAudioStreamStart
	bu .LBB0_38
.Ltmp82:
.LBB0_34:
	bf r1, .LBB0_38
.Ltmp83:
	.loc	6 440 33
	bl UserAudioStreamStop
.Ltmp84:
.LBB0_38:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_39
.Ltmp85:
	{
		nop
		ldw r1, sp[24]
	}
	.loc	6 749 26
.Ltmp86:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 14
		nop
	}
	.loc	6 749 26
	std r8, r2, sp[4]
.Ltmp87:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp88:
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
		mov r0, r4
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
.Ltmp89:
	bu .LBB0_49
.Ltmp90:
.LBB0_39:
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
.Ltmp91:
	st8 r3, r1[r10]
	{
		ldc r1, 4
		nop
	}
	bt r2, .LBB0_41
.Ltmp92:
	.loc	6 682 17
	{
		mov r1, r10
		nop
	}
.Ltmp93:
.LBB0_41:
	ldc r3, 200
	bt r2, .LBB0_43
.Ltmp94:
	ldc r3, 582
.Ltmp95:
.LBB0_43:
	{
		mov r5, r4
		nop
	}
.Ltmp96:
	ldc r11, 100
	bt r2, .LBB0_45
.Ltmp97:
	ldc r11, 388
.Ltmp98:
.LBB0_45:
	{
		mov r6, r9
		nop
	}
.Ltmp99:
	ldc r4, 200
	bt r2, .LBB0_47
.Ltmp100:
	ldc r4, 776
.Ltmp101:
.LBB0_47:
	ldaw r2, dp[cfgDesc_Audio2+136]
	.loc	6 656 21
	st8 r1, r2[r7]
	{
		mkmsk r1, 1
		ldc r9, 24
	}
.Ltmp102:
	.loc	6 690 21
	st8 r9, r2[r1]
	{
		nop
		ldw r2, sp[21]
	}
.Ltmp103:
	.loc	6 658 21
	st16 r3, r2[r7]
	ldaw r2, dp[cfgDesc_Audio2+124]
	{
		ldc r3, 2
		nop
	}
	{
		mov r9, r3
		nop
	}
.Ltmp104:
	.loc	6 692 21
	st8 r9, r2[r9]
	ldaw r2, dp[cfgDesc_Audio2+188]
.Ltmp105:
	.loc	6 662 21
	st8 r9, r2[r1]
	{
		ldc r1, 16
		nop
	}
.Ltmp106:
	.loc	6 696 21
	st8 r1, r2[r9]
.Ltmp107:
	.loc	6 664 21
	{
		shr r1, r11, 8
		ldc r2, 4
	}
	ldaw r3, dp[cfgDesc_Audio2+192]
	st8 r1, r3[r2]
	st8 r11, r3[r10]
	ldaw r1, dp[cfgDesc_Audio2+176]
.Ltmp108:
	.loc	6 698 21
	st8 r9, r1[r10]
	ldaw r1, dp[cfgDesc_Audio2+240]
.Ltmp109:
	.loc	6 669 21
	st8 r2, r1[r9]
	{
		ldc r2, 32
		nop
	}
.Ltmp110:
	.loc	6 703 21
	st8 r2, r1[r10]
	ldaw r1, dp[cfgDesc_Audio2+248]
.Ltmp111:
	.loc	6 671 21
	st16 r4, r1[r7]
	ldaw r1, dp[cfgDesc_Audio2+232]
.Ltmp112:
	.loc	6 705 21
	st8 r9, r1[r7]
.Ltmp113:
	.loc	6 717 26
	{
		ldc r2, 14
		ldw r1, sp[24]
	}
	.loc	6 717 26
	std r8, r2, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r7, sp[3]
	ldc r2, 284
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	.loc	6 654 21
.Ltmp114:
	ldaw r0, dp[cfgDesc_Audio2]
.Ltmp115:
	.loc	6 717 26
	{
		mov r4, r5
		stw r0, sp[1]
	}
.Ltmp116:
	{
		mov r0, r4
		nop
	}
	ldaw r2, dp[devDesc_Audio2]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
.Ltmp117:
	{
		mov r10, r0
		mov r9, r6
	}
.Ltmp118:
	{
		mkmsk r5, 32
		nop
	}
.Ltmp119:
.LBB0_49:
	.loc	6 759 13
	{
		eq r0, r10, r5
		nop
	}
	bf r0, .LBB0_53
.Ltmp120:
	.loc	6 764 29
	{
		mov r0, r4
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
.Ltmp121:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp122:
	ldw r1, dp[DFU_mode_active]
.Ltmp123:
	.loc	6 771 17
	bf r0, .LBB0_54
.Ltmp124:
	bt r1, .LBB0_53
.Ltmp125:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp126:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_53
.Ltmp127:
.LBB0_54:
	bf r1, .LBB0_53
.Ltmp128:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	.loc	6 786 21
	{
		mov r0, r9
		nop
	}
	bl device_reboot
	{
		nop
		ldw r10, sp[24]
	}
	bu .LBB0_3
.Ltmp129:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords) + 36)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp130:
	.size	Endpoint0, .Ltmp130-Endpoint0
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
	.size	cfgDesc_Audio2, 284
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	284
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
	.byte	9
	.byte	4
	.byte	1
	.byte	3
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
	.long	2147483648
	.byte	2
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxd"
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
.asciiz"Audio_Out_StreamInterface_Alt3"
.Linfo_string134:
.asciiz"Audio_Out_ClassStreamInterface_3"
.Linfo_string135:
.asciiz"Audio_Out_Format_3"
.Linfo_string136:
.asciiz"Audio_Out_Endpoint_3"
.Linfo_string137:
.asciiz"Audio_Out_ClassEndpoint_3"
.Linfo_string138:
.asciiz"Audio_Out_Fb_Endpoint_3"
.Linfo_string139:
.asciiz"configDesc_DFU"
.Linfo_string140:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string141:
.asciiz"cfgDesc_Null"
.Linfo_string142:
.asciiz"DFUdevDesc"
.Linfo_string143:
.asciiz"DFUcfgDesc"
.Linfo_string144:
.asciiz"DFU_mode_active"
.Linfo_string145:
.asciiz"g_curStreamAlt_Out"
.Linfo_string146:
.asciiz"g_curStreamAlt_In"
.Linfo_string147:
.asciiz"g_curUsbSpeed"
.Linfo_string148:
.asciiz"XUD_SPEED_FS"
.Linfo_string149:
.asciiz"XUD_SPEED_HS"
.Linfo_string150:
.asciiz"XUD_BusSpeed"
.Linfo_string151:
.asciiz"XUD_BusSpeed_t"
.Linfo_string152:
.asciiz"g_subSlot_Out_HS"
.Linfo_string153:
.asciiz"g_subSlot_Out_FS"
.Linfo_string154:
.asciiz"g_subSlot_In_HS"
.Linfo_string155:
.asciiz"g_subSlot_In_FS"
.Linfo_string156:
.asciiz"g_sampRes_Out_HS"
.Linfo_string157:
.asciiz"g_sampRes_Out_FS"
.Linfo_string158:
.asciiz"g_sampRes_In_HS"
.Linfo_string159:
.asciiz"g_sampRes_In_FS"
.Linfo_string160:
.asciiz"g_dataFormat_Out"
.Linfo_string161:
.asciiz"g_dataFormat_In"
.Linfo_string162:
.asciiz"g_chanCount_In_HS"
.Linfo_string163:
.asciiz"volsOut"
.Linfo_string164:
.asciiz"int"
.Linfo_string165:
.asciiz"mutesOut"
.Linfo_string166:
.asciiz"volsIn"
.Linfo_string167:
.asciiz"mutesIn"
.Linfo_string168:
.asciiz"XUD_RES_RST"
.Linfo_string169:
.asciiz"XUD_RES_OKAY"
.Linfo_string170:
.asciiz"XUD_RES_ERR"
.Linfo_string171:
.asciiz"XUD_Result"
.Linfo_string172:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string173:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string174:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string175:
.asciiz"INTERFACE_COUNT"
.Linfo_string176:
.asciiz"USBInterfaceNumber"
.Linfo_string177:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string178:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
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
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string185:
.asciiz"USBEndpointNumber_In"
.Linfo_string186:
.asciiz"Endpoint0"
.Linfo_string187:
.asciiz"c_ep0_out"
.Linfo_string188:
.asciiz"chanend"
.Linfo_string189:
.asciiz"c_ep0_in"
.Linfo_string190:
.asciiz"c_audioControl"
.Linfo_string191:
.asciiz"c_mix_ctl"
.Linfo_string192:
.asciiz"dfuInterface"
.Linfo_string193:
.asciiz"ep0_out"
.Linfo_string194:
.asciiz"XUD_ep"
.Linfo_string195:
.asciiz"ep0_in"
.Linfo_string196:
.asciiz"i"
.Linfo_string197:
.asciiz"c_clk_ctl"
.Linfo_string198:
.asciiz"sp"
.Linfo_string199:
.asciiz"bmRequestType"
.Linfo_string200:
.asciiz"Recipient"
.Linfo_string201:
.asciiz"Type"
.Linfo_string202:
.asciiz"Direction"
.Linfo_string203:
.asciiz"USB_BmRequestType"
.Linfo_string204:
.asciiz"USB_BmRequestType_t"
.Linfo_string205:
.asciiz"bRequest"
.Linfo_string206:
.asciiz"wValue"
.Linfo_string207:
.asciiz"wIndex"
.Linfo_string208:
.asciiz"wLength"
.Linfo_string209:
.asciiz"USB_SetupPacket"
.Linfo_string210:
.asciiz"USB_SetupPacket_t"
.Linfo_string211:
.asciiz"result"
.Linfo_string212:
.asciiz"XUD_Result_t"
.Linfo_string213:
.asciiz"DFU_IF"
.Linfo_string214:
.asciiz"interfaceNum"
.Linfo_string215:
.asciiz"reset"
.Linfo_string216:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3611
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
	.long	.Linfo_string140
	.byte	1
	.short	752
	.byte	13
	.short	284
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string43
	.long	905
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string51
	.long	1017
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string59
	.long	1129
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string68
	.long	1253
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string106
	.long	1129
	.byte	1
	.short	668
	.byte	98
	.byte	6
	.long	.Linfo_string107
	.long	1129
	.byte	1
	.short	669
	.byte	107
	.byte	6
	.long	.Linfo_string108
	.long	2100
	.byte	1
	.short	670
	.byte	116
	.byte	6
	.long	.Linfo_string113
	.long	2236
	.byte	1
	.short	671
	.byte	132
	.byte	6
	.long	.Linfo_string117
	.long	2324
	.byte	1
	.short	672
	.byte	138
	.byte	6
	.long	.Linfo_string122
	.long	2412
	.byte	1
	.short	673
	.byte	145
	.byte	6
	.long	.Linfo_string126
	.long	2324
	.byte	1
	.short	675
	.byte	153
	.byte	6
	.long	.Linfo_string127
	.long	1129
	.byte	1
	.short	678
	.byte	160
	.byte	6
	.long	.Linfo_string128
	.long	2100
	.byte	1
	.short	679
	.byte	169
	.byte	6
	.long	.Linfo_string129
	.long	2236
	.byte	1
	.short	680
	.byte	185
	.byte	6
	.long	.Linfo_string130
	.long	2324
	.byte	1
	.short	681
	.byte	191
	.byte	6
	.long	.Linfo_string131
	.long	2412
	.byte	1
	.short	682
	.byte	198
	.byte	6
	.long	.Linfo_string132
	.long	2324
	.byte	1
	.short	684
	.byte	206
	.byte	6
	.long	.Linfo_string133
	.long	1129
	.byte	1
	.short	688
	.byte	213
	.byte	6
	.long	.Linfo_string134
	.long	2100
	.byte	1
	.short	689
	.byte	222
	.byte	6
	.long	.Linfo_string135
	.long	2236
	.byte	1
	.short	690
	.byte	238
	.byte	6
	.long	.Linfo_string136
	.long	2324
	.byte	1
	.short	691
	.byte	244
	.byte	6
	.long	.Linfo_string137
	.long	2412
	.byte	1
	.short	692
	.byte	251
	.byte	14
	.long	.Linfo_string138
	.long	2324
	.byte	1
	.short	694
	.short	259
	.byte	14
	.long	.Linfo_string139
	.long	484
	.byte	1
	.short	728
	.short	266
	.byte	0
	.byte	9
	.long	916
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
	.long	1028
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
	.long	1140
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
	.long	1265
	.long	.Linfo_string105
	.byte	1
	.short	654
	.byte	15
	.byte	72
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string69
	.long	1349
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string75
	.long	1449
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string81
	.long	1561
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string87
	.long	1685
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string97
	.long	1852
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string103
	.long	1964
	.byte	1
	.short	631
	.byte	60
	.byte	0
	.byte	9
	.long	1360
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
	.long	1460
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
	.long	1572
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
	.long	1673
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
	.long	1696
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
	.long	1845
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
	.long	1863
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
	.long	1952
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
	.long	1845
	.byte	11
	.long	496
	.byte	2
	.byte	0
	.byte	9
	.long	1975
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
	.long	2111
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
	.long	1845
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
	.long	1845
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
	.long	2247
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
	.long	2335
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
	.long	2423
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
	.long	.Linfo_string141
	.long	2531
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
	.byte	16
	.long	.Linfo_string142
	.long	484
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string143
	.long	2579
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
	.byte	16
	.long	.Linfo_string144
	.long	1845
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string145
	.long	1845
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string146
	.long	1845
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string147
	.long	2663
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	2674
	.long	.Linfo_string151
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string150
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string148
	.byte	1
	.byte	18
	.long	.Linfo_string149
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string152
	.long	2713
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2725
	.byte	11
	.long	496
	.byte	2
	.byte	0
	.byte	19
	.long	1845
	.byte	16
	.long	.Linfo_string153
	.long	2713
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string154
	.long	2766
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2725
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string155
	.long	2766
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string156
	.long	2713
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string157
	.long	2713
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string158
	.long	2766
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string159
	.long	2766
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string160
	.long	2713
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string161
	.long	2766
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string162
	.long	2766
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string163
	.long	2940
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	2952
	.byte	11
	.long	496
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string164
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string165
	.long	1952
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string166
	.long	2995
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	10
	.long	2952
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string167
	.long	3025
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	10
	.long	1845
	.byte	11
	.long	496
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string171
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string168
	.byte	127
	.byte	18
	.long	.Linfo_string169
	.byte	0
	.byte	18
	.long	.Linfo_string170
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string176
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string172
	.byte	0
	.byte	18
	.long	.Linfo_string173
	.byte	1
	.byte	18
	.long	.Linfo_string174
	.byte	2
	.byte	18
	.long	.Linfo_string175
	.byte	3
	.byte	0
	.byte	20
	.long	.Linfo_string180
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string177
	.byte	0
	.byte	18
	.long	.Linfo_string178
	.byte	1
	.byte	18
	.long	.Linfo_string179
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string185
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
	.byte	0
	.byte	7
	.long	451
	.byte	7
	.long	236
	.byte	21
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string186
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc0
	.long	.Linfo_string187
	.byte	6
	.byte	206
	.long	3445
	.byte	22
	.long	.Ldebug_loc1
	.long	.Linfo_string189
	.byte	6
	.byte	206
	.long	3445
	.byte	22
	.long	.Ldebug_loc2
	.long	.Linfo_string190
	.byte	6
	.byte	206
	.long	3445
	.byte	22
	.long	.Ldebug_loc3
	.long	.Linfo_string191
	.byte	6
	.byte	207
	.long	3445
	.byte	23
	.long	.Linfo_string197
	.byte	6
	.byte	207
	.long	3445
	.byte	23
	.long	.Linfo_string216
	.byte	6
	.byte	207
	.long	3445
	.byte	22
	.long	.Ldebug_loc4
	.long	.Linfo_string192
	.byte	6
	.byte	207
	.long	1845
	.byte	24
	.long	.Ldebug_loc5
	.long	.Linfo_string193
	.byte	6
	.byte	210
	.long	3456
	.byte	24
	.long	.Ldebug_loc6
	.long	.Linfo_string195
	.byte	6
	.byte	211
	.long	3456
	.byte	24
	.long	.Ldebug_loc7
	.long	.Linfo_string198
	.byte	6
	.byte	209
	.long	3467
	.byte	25
	.long	.Ldebug_ranges1
	.byte	26
	.byte	0
	.long	.Linfo_string196
	.byte	6
	.byte	214
	.long	2952
	.byte	0
	.byte	25
	.long	.Ldebug_ranges2
	.byte	27
	.long	.Linfo_string196
	.byte	6
	.byte	220
	.long	2952
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	28
	.long	.Ldebug_loc8
	.long	.Linfo_string211
	.byte	6
	.short	299
	.long	3603
	.byte	25
	.long	.Ldebug_ranges4
	.byte	28
	.long	.Ldebug_loc9
	.long	.Linfo_string213
	.byte	6
	.short	551
	.long	1845
	.byte	28
	.long	.Ldebug_loc10
	.long	.Linfo_string214
	.byte	6
	.short	546
	.long	1845
	.byte	25
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Ldebug_loc11
	.long	.Linfo_string215
	.byte	6
	.short	561
	.long	2952
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	1845
	.long	.Linfo_string188
	.byte	10
	.byte	122
	.byte	9
	.long	1845
	.long	.Linfo_string194
	.byte	7
	.byte	110
	.byte	9
	.long	3478
	.long	.Linfo_string210
	.byte	11
	.byte	40
	.byte	29
	.long	.Linfo_string209
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string199
	.long	3547
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string205
	.long	451
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string206
	.long	458
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string207
	.long	458
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string208
	.long	458
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3558
	.long	.Linfo_string204
	.byte	11
	.byte	23
	.byte	29
	.long	.Linfo_string203
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string200
	.long	451
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string201
	.long	451
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string202
	.long	451
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3037
	.long	.Linfo_string212
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
	.long	.Ltmp55
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp49
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp22
	.long	.Ltmp129
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp132-.Ltmp131
	.short	.Lset0
.Ltmp131:
	.byte	80
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp134-.Ltmp133
	.short	.Lset1
.Ltmp133:
	.byte	81
.Ltmp134:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp136-.Ltmp135
	.short	.Lset2
.Ltmp135:
	.byte	84
.Ltmp136:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp138-.Ltmp137
	.short	.Lset3
.Ltmp137:
	.byte	80
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp140-.Ltmp139
	.short	.Lset4
.Ltmp139:
	.byte	82
.Ltmp140:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp142-.Ltmp141
	.short	.Lset5
.Ltmp141:
	.byte	89
.Ltmp142:
	.long	.Ltmp19
	.long	.Ltmp46
.Lset6 = .Ltmp144-.Ltmp143
	.short	.Lset6
.Ltmp143:
	.byte	89
.Ltmp144:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset7 = .Ltmp146-.Ltmp145
	.short	.Lset7
.Ltmp145:
	.byte	89
.Ltmp146:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset8 = .Ltmp148-.Ltmp147
	.short	.Lset8
.Ltmp147:
	.byte	85
.Ltmp148:
	.long	.Ltmp52
	.long	.Ltmp68
.Lset9 = .Ltmp150-.Ltmp149
	.short	.Lset9
.Ltmp149:
	.byte	85
.Ltmp150:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset10 = .Ltmp152-.Ltmp151
	.short	.Lset10
.Ltmp151:
	.byte	89
.Ltmp152:
	.long	.Ltmp72
	.long	.Ltmp99
.Lset11 = .Ltmp154-.Ltmp153
	.short	.Lset11
.Ltmp153:
	.byte	89
.Ltmp154:
	.long	.Ltmp99
	.long	.Ltmp117
.Lset12 = .Ltmp156-.Ltmp155
	.short	.Lset12
.Ltmp155:
	.byte	86
.Ltmp156:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset13 = .Ltmp158-.Ltmp157
	.short	.Lset13
.Ltmp157:
	.byte	89
.Ltmp158:
	.long	.Ltmp119
	.long	.Lfunc_end0
.Lset14 = .Ltmp160-.Ltmp159
	.short	.Lset14
.Ltmp159:
	.byte	89
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset15 = .Ltmp162-.Ltmp161
	.short	.Lset15
.Ltmp161:
	.byte	83
.Ltmp162:
	.long	.Ltmp9
	.long	.Ltmp46
.Lset16 = .Ltmp164-.Ltmp163
	.short	.Lset16
.Ltmp163:
	.byte	126
.asciiz"\320"
.Ltmp164:
	.long	.Ltmp47
	.long	.Ltmp71
.Lset17 = .Ltmp166-.Ltmp165
	.short	.Lset17
.Ltmp165:
	.byte	126
.asciiz"\320"
.Ltmp166:
	.long	.Ltmp72
	.long	.Lfunc_end0
.Lset18 = .Ltmp168-.Ltmp167
	.short	.Lset18
.Ltmp167:
	.byte	126
.asciiz"\320"
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp46
.Lset19 = .Ltmp170-.Ltmp169
	.short	.Lset19
.Ltmp169:
	.byte	126
.asciiz"\314"
.Ltmp170:
	.long	.Ltmp47
	.long	.Ltmp71
.Lset20 = .Ltmp172-.Ltmp171
	.short	.Lset20
.Ltmp171:
	.byte	126
.asciiz"\314"
.Ltmp172:
	.long	.Ltmp72
	.long	.Lfunc_end0
.Lset21 = .Ltmp174-.Ltmp173
	.short	.Lset21
.Ltmp173:
	.byte	126
.asciiz"\314"
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset22 = .Ltmp176-.Ltmp175
	.short	.Lset22
.Ltmp175:
	.byte	86
.Ltmp176:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset23 = .Ltmp178-.Ltmp177
	.short	.Lset23
.Ltmp177:
	.byte	86
.Ltmp178:
	.long	.Ltmp23
	.long	.Ltmp46
.Lset24 = .Ltmp180-.Ltmp179
	.short	.Lset24
.Ltmp179:
	.byte	84
.Ltmp180:
	.long	.Ltmp47
	.long	.Ltmp47
.Lset25 = .Ltmp182-.Ltmp181
	.short	.Lset25
.Ltmp181:
	.byte	84
.Ltmp182:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset26 = .Ltmp184-.Ltmp183
	.short	.Lset26
.Ltmp183:
	.byte	86
.Ltmp184:
	.long	.Ltmp52
	.long	.Ltmp69
.Lset27 = .Ltmp186-.Ltmp185
	.short	.Lset27
.Ltmp185:
	.byte	86
.Ltmp186:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset28 = .Ltmp188-.Ltmp187
	.short	.Lset28
.Ltmp187:
	.byte	84
.Ltmp188:
	.long	.Ltmp72
	.long	.Ltmp96
.Lset29 = .Ltmp190-.Ltmp189
	.short	.Lset29
.Ltmp189:
	.byte	84
.Ltmp190:
	.long	.Ltmp96
	.long	.Ltmp115
.Lset30 = .Ltmp192-.Ltmp191
	.short	.Lset30
.Ltmp191:
	.byte	85
.Ltmp192:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset31 = .Ltmp194-.Ltmp193
	.short	.Lset31
.Ltmp193:
	.byte	84
.Ltmp194:
	.long	.Ltmp119
	.long	.Lfunc_end0
.Lset32 = .Ltmp196-.Ltmp195
	.short	.Lset32
.Ltmp195:
	.byte	84
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp24
.Lset33 = .Ltmp198-.Ltmp197
	.short	.Lset33
.Ltmp197:
	.byte	90
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp46
.Lset34 = .Ltmp200-.Ltmp199
	.short	.Lset34
.Ltmp199:
	.byte	120
	.byte	0
.Ltmp200:
	.long	.Ltmp47
	.long	.Ltmp47
.Lset35 = .Ltmp202-.Ltmp201
	.short	.Lset35
.Ltmp201:
	.byte	120
	.byte	0
.Ltmp202:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset36 = .Ltmp204-.Ltmp203
	.short	.Lset36
.Ltmp203:
	.byte	113
	.byte	0
.Ltmp204:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset37 = .Ltmp206-.Ltmp205
	.short	.Lset37
.Ltmp205:
	.byte	120
	.byte	0
.Ltmp206:
	.long	.Ltmp72
	.long	.Lfunc_end0
.Lset38 = .Ltmp208-.Ltmp207
	.short	.Lset38
.Ltmp207:
	.byte	120
	.byte	0
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset39 = .Ltmp210-.Ltmp209
	.short	.Lset39
.Ltmp209:
	.byte	90
.Ltmp210:
	.long	.Ltmp27
	.long	.Ltmp62
.Lset40 = .Ltmp212-.Ltmp211
	.short	.Lset40
.Ltmp211:
	.byte	16
	.byte	1
.Ltmp212:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset41 = .Ltmp214-.Ltmp213
	.short	.Lset41
.Ltmp213:
	.byte	90
.Ltmp214:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset42 = .Ltmp216-.Ltmp215
	.short	.Lset42
.Ltmp215:
	.byte	90
.Ltmp216:
	.long	.Ltmp66
	.long	.Ltmp74
.Lset43 = .Ltmp218-.Ltmp217
	.short	.Lset43
.Ltmp217:
	.byte	16
	.byte	1
.Ltmp218:
	.long	.Ltmp74
	.long	.Ltmp74
.Lset44 = .Ltmp220-.Ltmp219
	.short	.Lset44
.Ltmp219:
	.byte	90
.Ltmp220:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset45 = .Ltmp222-.Ltmp221
	.short	.Lset45
.Ltmp221:
	.byte	90
.Ltmp222:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset46 = .Ltmp224-.Ltmp223
	.short	.Lset46
.Ltmp223:
	.byte	90
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset47 = .Ltmp226-.Ltmp225
	.short	.Lset47
.Ltmp225:
	.byte	16
	.byte	2
.Ltmp226:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset48 = .Ltmp228-.Ltmp227
	.short	.Lset48
.Ltmp227:
	.byte	82
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp56
.Lset49 = .Ltmp230-.Ltmp229
	.short	.Lset49
.Ltmp229:
	.byte	89
.Ltmp230:
	.long	.Ltmp59
	.long	.Ltmp69
.Lset50 = .Ltmp232-.Ltmp231
	.short	.Lset50
.Ltmp231:
	.byte	89
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp55
	.long	.Ltmp60
.Lset51 = .Ltmp234-.Ltmp233
	.short	.Lset51
.Ltmp233:
	.byte	17
	.byte	0
.Ltmp234:
	.long	.Ltmp64
	.long	.Ltmp64
.Lset52 = .Ltmp236-.Ltmp235
	.short	.Lset52
.Ltmp235:
	.byte	17
	.byte	0
.Ltmp236:
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
	.long	248
.asciiz"devDesc_Audio2"
	.long	3007
.asciiz"mutesIn"
	.long	2959
.asciiz"mutesOut"
	.long	2561
.asciiz"DFUcfgDesc"
	.long	2814
.asciiz"g_sampRes_Out_FS"
	.long	3169
.asciiz"Endpoint0"
	.long	2796
.asciiz"g_sampRes_Out_HS"
	.long	2904
.asciiz"g_chanCount_In_HS"
	.long	2977
.asciiz"volsIn"
	.long	2922
.asciiz"volsOut"
	.long	2886
.asciiz"g_dataFormat_In"
	.long	2778
.asciiz"g_subSlot_In_FS"
	.long	2730
.asciiz"g_subSlot_Out_FS"
	.long	2748
.asciiz"g_subSlot_In_HS"
	.long	2695
.asciiz"g_subSlot_Out_HS"
	.long	2868
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2512
.asciiz"cfgDesc_Null"
	.long	534
.asciiz"devQualDesc_Null"
	.long	2645
.asciiz"g_curUsbSpeed"
	.long	2850
.asciiz"g_sampRes_In_FS"
	.long	2832
.asciiz"g_sampRes_In_HS"
	.long	553
.asciiz"cfgDesc_Audio2"
	.long	2627
.asciiz"g_curStreamAlt_In"
	.long	503
.asciiz"devQualDesc_Audio2"
	.long	2609
.asciiz"g_curStreamAlt_Out"
	.long	465
.asciiz"devDesc_Null"
	.long	2543
.asciiz"DFUdevDesc"
	.long	2591
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
	.long	3558
.asciiz"USB_BmRequestType"
	.long	3064
.asciiz"USBInterfaceNumber"
	.long	3456
.asciiz"XUD_ep"
	.long	2236
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1017
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1449
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1561
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	267
.asciiz"USB_Descriptor_Device_t"
	.long	1129
.asciiz"USB_Descriptor_Interface_t"
	.long	2952
.asciiz"int"
	.long	1845
.asciiz"unsigned int"
	.long	1852
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3097
.asciiz"USBEndpointNumber_Out"
	.long	3445
.asciiz"chanend"
	.long	2412
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1685
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2324
.asciiz"USB_Descriptor_Endpoint_t"
	.long	241
.asciiz"char"
	.long	2663
.asciiz"XUD_BusSpeed_t"
	.long	3603
.asciiz"XUD_Result_t"
	.long	3467
.asciiz"USB_SetupPacket_t"
	.long	3125
.asciiz"USBEndpointNumber_In"
	.long	2674
.asciiz"XUD_BusSpeed"
	.long	458
.asciiz"unsigned short"
	.long	2100
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3037
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	3478
.asciiz"USB_SetupPacket"
	.long	572
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3547
.asciiz"USB_BmRequestType_t"
	.long	1964
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	905
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1253
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	451
.asciiz"unsigned char"
	.long	1349
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
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_StreamInterface_Alt3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint_3){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(configDesc_DFU){a(18:uc)}}"
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
