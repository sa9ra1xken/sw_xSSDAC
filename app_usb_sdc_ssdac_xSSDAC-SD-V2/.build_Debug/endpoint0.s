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
	.issue_mode single
	ENTSP_lu6 42
.Ltmp0:
	.cfi_def_cfa_offset 168
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[36]
	stw r5, sp[37]
.Ltmp2:
	.cfi_offset 4, -24
.Ltmp3:
	.cfi_offset 5, -20
	stw r6, sp[38]
	stw r7, sp[39]
.Ltmp4:
	.cfi_offset 6, -16
.Ltmp5:
	.cfi_offset 7, -12
	stw r8, sp[40]
	stw r9, sp[41]
.Ltmp6:
	.cfi_offset 8, -8
.Ltmp7:
	.cfi_offset 9, -4
	ldw r11, sp[44]
	ldw r4, sp[45]
	ldw r5, sp[43]
	mov r6, r3
	mov r7, r2
	mov r8, r1
	mov r9, r0
	stw r0, sp[35]
	stw r1, sp[34]
	stw r2, sp[33]
	stw r3, sp[32]
	stw r5, sp[31]
	stw r11, sp[30]
	stw r4, sp[29]
	.loc	6 210 22 prologue_end
.Ltmp8:
	ldw r0, sp[35]
	.loc	6 210 22
	stw r6, sp[16]
	stw r7, sp[15]
	stw r8, sp[14]
	stw r9, sp[13]
	bl XUD_InitEp
	.loc	6 210 22
	stw r0, sp[25]
	.loc	6 211 22
	ldw r0, sp[34]
	.loc	6 211 22
	bl XUD_InitEp
	.loc	6 211 22
	stw r0, sp[24]
	ldc r0, 0
	.loc	6 214 9
.Ltmp9:
	stw r0, sp[23]
	.loc	6 214 9
	bu .LBB0_1
.LBB0_1:
	.loc	6 214 5
.Ltmp10:
	ldw r0, sp[23]
	ldc r1, 2
	.loc	6 214 5
	lss r0, r1, r0
	bt r0, .LBB0_4
	bu .LBB0_2
.LBB0_2:
	.loc	6 216 9
.Ltmp11:
	ldw r0, sp[23]
	.loc	6 216 9
	ldaw r1, dp[volsOut]
	ldc r2, 0
	.loc	6 216 9
	stw r2, r1[r0]
	.loc	6 217 9
	ldw r0, sp[23]
	.loc	6 217 9
	ldaw r1, dp[mutesOut]
	.loc	6 217 9
	stw r2, r1[r0]
	.loc	6 218 5
	bu .LBB0_3
.Ltmp12:
.LBB0_3:
	.loc	6 214 46
	ldw r0, sp[23]
	.loc	6 214 46
	add r0, r0, 1
	.loc	6 214 46
	stw r0, sp[23]
	.loc	6 214 5
	bu .LBB0_1
.Ltmp13:
.LBB0_4:
	ldc r0, 0
	.loc	6 220 9
.Ltmp14:
	stw r0, sp[22]
	.loc	6 220 9
	bu .LBB0_5
.Ltmp15:
.LBB0_5:
	.loc	6 220 5
	ldw r0, sp[22]
	ldc r1, 0
	.loc	6 220 5
	lss r0, r1, r0
	bt r0, .LBB0_8
	bu .LBB0_6
.LBB0_6:
	.loc	6 222 9
.Ltmp16:
	ldw r0, sp[22]
	.loc	6 222 9
	ldaw r1, dp[volsIn]
	ldc r2, 0
	.loc	6 222 9
	stw r2, r1[r0]
	.loc	6 223 9
	ldw r0, sp[22]
	.loc	6 223 9
	ldaw r1, dp[mutesIn]
	.loc	6 223 9
	stw r2, r1[r0]
	.loc	6 224 5
	bu .LBB0_7
.Ltmp17:
.LBB0_7:
	.loc	6 220 45
	ldw r0, sp[22]
	.loc	6 220 45
	add r0, r0, 1
	.loc	6 220 45
	stw r0, sp[22]
	.loc	6 220 5
	bu .LBB0_5
.Ltmp18:
.LBB0_8:
	ldc r0, 0
	.loc	6 286 9
.Ltmp19:
	bl DFUReportResetState
	.loc	6 286 9
	bf r0, .LBB0_10
	bu .LBB0_9
.LBB0_9:
	.loc	6 289 9
.Ltmp20:
	ldw r0, sp[33]
	ldc r1, 4
	.loc	6 289 9
	#APP
	out res[r0], r1
	#NO_APP
	.loc	6 290 9
	ldw r0, sp[33]
	ldw r1, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r0], r1
	#NO_APP
	mkmsk r0, 1
	.loc	6 292 9
	stw r0, dp[DFU_mode_active]
	.loc	6 293 5
	bu .LBB0_10
.Ltmp21:
.LBB0_10:
	.loc	6 296 5
	bu .LBB0_11
.LBB0_11:
.Ltmp22:
	.loc	6 299 31
	ldw r0, sp[25]
	.loc	6 299 31
	ldw r1, sp[24]
	ldaw r2, sp[26]
	.loc	6 299 31
	bl USB_GetSetupPacket
	.loc	6 299 31
	stw r0, sp[21]
	.loc	6 301 13
.Ltmp23:
	bt r0, .LBB0_65
	bu .LBB0_12
.Ltmp24:
.LBB0_12:
	mkmsk r0, 1
	.loc	6 303 13
.Ltmp25:
	stw r0, sp[21]
	ldc r1, 2
	ldaw r2, sp[26]
	.loc	6 306 13
	or r1, r2, r1
	ldc r3, 0
	.loc	6 306 13
	ld8u r1, r1[r3]
	.loc	6 306 13
	shl r1, r1, 7
	.loc	6 306 13
	ld8u r11, r2[r3]
	.loc	6 306 13
	or r1, r1, r11
	.loc	6 306 13
	or r0, r2, r0
	.loc	6 306 13
	ld8u r0, r0[r3]
	.loc	6 306 13
	shl r0, r0, 5
	.loc	6 306 13
	or r0, r1, r0
	ldc r1, 32
	.loc	6 306 13
	lss r1, r1, r0
	stw r0, sp[12]
	bt r1, .LBB0_84
	bu .LBB0_83
.LBB0_83:
	ldw r0, sp[12]
	bf r0, .LBB0_39
	bu .LBB0_90
.LBB0_90:
	ldw r0, sp[12]
	eq r1, r0, 1
	bt r1, .LBB0_13
	bu .LBB0_63
.LBB0_84:
	ldc r0, 128
	ldw r1, sp[12]
	lss r0, r0, r1
	bt r0, .LBB0_86
	bu .LBB0_85
.LBB0_85:
	ldc r0, 33
	ldw r1, sp[12]
	eq r0, r1, r0
	bt r0, .LBB0_47
	bu .LBB0_89
.LBB0_89:
	ldc r0, 34
	ldw r1, sp[12]
	eq r0, r1, r0
	bt r0, .LBB0_43
	bu .LBB0_63
.LBB0_86:
	ldc r0, 129
	ldw r1, sp[12]
	eq r0, r1, r0
	bt r0, .LBB0_36
	bu .LBB0_87
.LBB0_87:
	ldc r0, 161
	ldw r1, sp[12]
	eq r0, r1, r0
	bt r0, .LBB0_47
	bu .LBB0_88
.LBB0_88:
	ldc r0, 162
	ldw r1, sp[12]
	eq r0, r1, r0
	bt r0, .LBB0_43
	bu .LBB0_63
.LBB0_13:
	mkmsk r0, 2
	ldaw r1, sp[26]
	.loc	6 311 24
.Ltmp26:
	or r0, r1, r0
	.loc	6 311 24
	ldc r1, 0
	ld8u r0, r0[r1]
	.loc	6 311 24
	eq r0, r0, 11
	bf r0, .LBB0_35
	bu .LBB0_14
.LBB0_14:
	ldaw r0, sp[26]
	.loc	6 313 25
.Ltmp27:
	add r0, r0, 6
	.loc	6 313 25
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	6 313 25
	eq r0, r0, 1
	bf r0, .LBB0_24
	bu .LBB0_15
.LBB0_15:
	.loc	6 319 36
.Ltmp28:
	ldaw r0, sp[27]
	.loc	6 319 36
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	ldc r1, 2
	.loc	6 319 36
	lss r0, r1, r0
	bt r0, .LBB0_23
	bu .LBB0_16
.LBB0_16:
	.loc	6 323 40
.Ltmp29:
	ldaw r0, sp[27]
	.loc	6 323 40
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	mkmsk r1, 1
	.loc	6 323 40
	lss r0, r0, r1
	bt r0, .LBB0_22
	bu .LBB0_17
.LBB0_17:
	.loc	6 323 40
	ldw r0, dp[g_curStreamAlt_Out]
	.loc	6 323 40
	ldaw r1, sp[27]
	.loc	6 323 40
	ldc r2, 0
	ld16s r1, r1[r2]
	zext r1, 16
	.loc	6 323 40
	eq r0, r0, r1
	bt r0, .LBB0_22
	bu .LBB0_18
.LBB0_18:
	.loc	6 325 41
.Ltmp30:
	ldaw r0, sp[27]
	ldc r1, 0
	.loc	6 325 41
	ld16s r2, r0[r1]
	zext r2, 16
	.loc	6 325 41
	stw r2, dp[g_curStreamAlt_Out]
	.loc	6 328 41
	ldw r2, sp[33]
	ldc r3, 8
	.loc	6 328 41
	#APP
	out res[r2], r3
	#NO_APP
	.loc	6 329 41
	ldw r2, sp[33]
	.loc	6 329 41
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	6 329 41
	ldaw r11, cp[g_dataFormat_Out]
	ldaw r0, r11[r0]
	sub r0, r0, 4
	.loc	6 329 41
	ldw r0, r0[0]
	.loc	6 329 41
	#APP
	out res[r2], r0
	#NO_APP
	.loc	6 331 44
.Ltmp31:
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 331 44
	eq r0, r0, 2
	bf r0, .LBB0_20
	bu .LBB0_19
.LBB0_19:
	.loc	6 333 45
.Ltmp32:
	ldw r0, sp[33]
	ldc r1, 2
	.loc	6 333 45
	#APP
	out res[r0], r1
	#NO_APP
	.loc	6 334 45
	ldw r0, sp[33]
	.loc	6 334 45
	ldaw r1, sp[27]
	ldc r2, 0
	.loc	6 334 45
	ld16s r3, r1[r2]
	zext r3, 16
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	ldaw r3, r11[r3]
	sub r3, r3, 4
	.loc	6 334 45
	ldw r3, r3[0]
	.loc	6 334 45
	#APP
	out res[r0], r3
	#NO_APP
	.loc	6 335 45
	ldw r0, sp[33]
	.loc	6 335 45
	ld16s r1, r1[r2]
	zext r1, 16
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	ldaw r1, r11[r1]
	sub r1, r1, 4
	.loc	6 335 45
	ldw r1, r1[0]
	.loc	6 335 45
	#APP
	out res[r0], r1
	#NO_APP
	.loc	6 336 41
	bu .LBB0_21
.Ltmp33:
.LBB0_20:
	.loc	6 339 45
	ldw r0, sp[33]
	ldc r1, 2
	.loc	6 339 45
	#APP
	out res[r0], r1
	#NO_APP
	.loc	6 340 45
	ldw r0, sp[33]
	.loc	6 340 45
	ldaw r1, sp[27]
	ldc r2, 0
	.loc	6 340 45
	ld16s r3, r1[r2]
	zext r3, 16
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	ldaw r3, r11[r3]
	sub r3, r3, 4
	.loc	6 340 45
	ldw r3, r3[0]
	.loc	6 340 45
	#APP
	out res[r0], r3
	#NO_APP
	.loc	6 341 45
	ldw r0, sp[33]
	.loc	6 341 45
	ld16s r1, r1[r2]
	zext r1, 16
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	ldaw r1, r11[r1]
	sub r1, r1, 4
	.loc	6 341 45
	ldw r1, r1[0]
	.loc	6 341 45
	#APP
	out res[r0], r1
	#NO_APP
	bu .LBB0_21
.Ltmp34:
.LBB0_21:
	.loc	6 345 41
	ldw r0, sp[33]
	mkmsk r1, 1
	.loc	6 345 41
	#APP
	chkct res[r0], r1
	#NO_APP
	.loc	6 346 37
	bu .LBB0_22
.Ltmp35:
.LBB0_22:
	.loc	6 347 33
	bu .LBB0_23
.Ltmp36:
.LBB0_23:
	.loc	6 348 33
	bu .LBB0_25
.LBB0_24:
	.loc	6 406 33
	bu .LBB0_25
.Ltmp37:
.LBB0_25:
	ldaw r0, sp[26]
	.loc	6 430 28
.Ltmp38:
	add r0, r0, 6
	.loc	6 430 28
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	6 430 28
	eq r0, r0, 1
	bf r0, .LBB0_34
	bu .LBB0_26
.LBB0_26:
	.loc	6 432 32
.Ltmp39:
	ldaw r0, sp[27]
	.loc	6 432 32
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	6 432 32
	bf r0, .LBB0_29
	bu .LBB0_27
.LBB0_27:
	mkmsk r0, 1
	ldaw r1, dp[g_interfaceAlt]
	.loc	6 432 32
	ld8u r0, r1[r0]
	.loc	6 432 32
	bt r0, .LBB0_29
	bu .LBB0_28
.LBB0_28:
	.loc	6 435 33
.Ltmp40:
	bl UserAudioStreamStart
	.loc	6 436 29
	bu .LBB0_33
.Ltmp41:
.LBB0_29:
	.loc	6 437 38
	ldaw r0, sp[27]
	.loc	6 437 38
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	6 437 38
	bt r0, .LBB0_32
	bu .LBB0_30
.LBB0_30:
	mkmsk r0, 1
	ldaw r1, dp[g_interfaceAlt]
	.loc	6 437 38
	ld8u r0, r1[r0]
	.loc	6 437 38
	bf r0, .LBB0_32
	bu .LBB0_31
.LBB0_31:
	.loc	6 440 33
.Ltmp42:
	bl UserAudioStreamStop
	.loc	6 441 29
	bu .LBB0_32
.Ltmp43:
.LBB0_32:
	bu .LBB0_33
.LBB0_33:
	.loc	6 442 25
	bu .LBB0_34
.Ltmp44:
.LBB0_34:
	.loc	6 458 21
	bu .LBB0_35
.Ltmp45:
.LBB0_35:
	.loc	6 460 21
	bu .LBB0_64
.LBB0_36:
	.loc	6 464 21
	bu .LBB0_37
.LBB0_37:
	.loc	6 492 29
.Ltmp46:
	bu .LBB0_38
.Ltmp47:
.LBB0_38:
	.loc	6 494 20
	bu .LBB0_64
.LBB0_39:
	mkmsk r0, 2
	ldaw r1, sp[26]
	.loc	6 500 21
	or r0, r1, r0
	.loc	6 500 21
	ldc r1, 0
	ld8u r0, r0[r1]
	.loc	6 500 21
	eq r0, r0, 9
	bf r0, .LBB0_41
	bu .LBB0_40
.LBB0_40:
	mkmsk r0, 1
	.loc	6 509 33
.Ltmp48:
	bl UserHostActive
.Ltmp49:
	.loc	6 514 29
	bu .LBB0_42
.LBB0_41:
	.loc	6 518 29
	bu .LBB0_42
.Ltmp50:
.LBB0_42:
	.loc	6 520 21
	bu .LBB0_64
.LBB0_43:
.Ltmp51:
	ldc r0, 6
	ldaw r1, sp[26]
	.loc	6 526 25
.Ltmp52:
	ld8u r0, r1[r0]
	.loc	6 526 25
	stw r0, sp[20]
	.loc	6 528 29
.Ltmp53:
	eq r0, r0, 1
	.loc	6 528 29
	bt r0, .LBB0_45
	bu .LBB0_44
.Ltmp54:
.LBB0_44:
	.loc	6 528 29
	ldw r0, sp[20]
	ldc r1, 130
	.loc	6 528 29
	eq r0, r0, r1
	bf r0, .LBB0_46
	bu .LBB0_45
.LBB0_45:
	.loc	6 538 25
.Ltmp55:
	bu .LBB0_46
.Ltmp56:
.LBB0_46:
	.loc	6 541 21
	bu .LBB0_64
.LBB0_47:
.Ltmp57:
	ldc r0, 6
	ldaw r1, sp[26]
	.loc	6 546 25
.Ltmp58:
	ld8u r0, r1[r0]
	.loc	6 546 25
	stw r0, sp[19]
	ldc r0, 2
.Ltmp59:
	.loc	6 551 25
	stw r0, sp[18]
	.loc	6 554 29
.Ltmp60:
	ldw r0, dp[DFU_mode_active]
	.loc	6 554 29
	bf r0, .LBB0_49
	bu .LBB0_48
.Ltmp61:
.LBB0_48:
	ldc r0, 0
	.loc	6 556 29
.Ltmp62:
	stw r0, sp[18]
	.loc	6 557 25
	bu .LBB0_49
.Ltmp63:
.LBB0_49:
	.loc	6 559 29
	ldw r0, sp[19]
	.loc	6 559 29
	ldw r1, sp[18]
	.loc	6 559 29
	eq r0, r0, r1
	bf r0, .LBB0_57
	bu .LBB0_50
.LBB0_50:
.Ltmp64:
	ldc r0, 0
	.loc	6 561 29
.Ltmp65:
	stw r0, sp[17]
	.loc	6 565 33
.Ltmp66:
	ldw r0, sp[18]
	.loc	6 565 33
	eq r0, r0, 2
	bf r0, .LBB0_54
	bu .LBB0_51
.Ltmp67:
.LBB0_51:
	mkmsk r0, 2
	ldaw r1, sp[26]
	.loc	6 565 33
	or r0, r1, r0
	.loc	6 565 33
	ldc r1, 0
	ld8u r0, r0[r1]
	ldc r1, 245
	.loc	6 565 33
	eq r0, r0, r1
	bt r0, .LBB0_54
	bu .LBB0_52
.LBB0_52:
	mkmsk r0, 2
	ldaw r1, sp[26]
	.loc	6 565 33
	or r0, r1, r0
	.loc	6 565 33
	ldc r1, 0
	ld8u r0, r0[r1]
	ldc r1, 246
	.loc	6 565 33
	eq r0, r0, r1
	bt r0, .LBB0_54
	bu .LBB0_53
.LBB0_53:
	.loc	6 569 33
.Ltmp68:
	ldw r0, sp[33]
	ldc r1, 4
	.loc	6 569 33
	#APP
	out res[r0], r1
	#NO_APP
	.loc	6 570 33
	ldw r0, sp[33]
	ldw r1, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r0], r1
	#NO_APP
	.loc	6 572 12
	ldw r0, sp[33]
	mkmsk r1, 1
	.loc	6 572 12
	#APP
	chkct res[r0], r1
	#NO_APP
	.loc	6 573 29
	bu .LBB0_54
.Ltmp69:
.LBB0_54:
	.loc	6 576 38
	ldw r0, sp[25]
	ldaw r1, sp[26]
	.loc	6 576 38
	add r2, r1, 6
	ldc r3, 0
	.loc	6 576 38
	ld16s r2, r2[r3]
	zext r2, 16
	.loc	6 576 38
	ldaw r11, dp[g_interfaceAlt]
	.loc	6 576 38
	ld8u r2, r11[r2]
	.loc	6 576 38
	ldw r11, sp[29]
	ldaw r4, sp[17]
	.loc	6 576 38
	std r4, r11, sp[1]
	stw r2, sp[1]
	ldaw r2, sp[24]
	stw r1, sp[11]
	mov r1, r2
	ldw r2, sp[11]
	bl DFUDeviceRequests
	.loc	6 576 38
	stw r0, sp[21]
	.loc	6 578 32
.Ltmp70:
	ldw r0, sp[17]
	.loc	6 578 32
	bf r0, .LBB0_56
	bu .LBB0_55
.LBB0_55:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp71:
	bl DFUDelay
	.loc	6 581 33
	ldw r0, sp[33]
	.loc	6 581 33
	bl device_reboot
	.loc	6 582 29
	bu .LBB0_56
.Ltmp72:
.LBB0_56:
	.loc	6 583 25
	bu .LBB0_57
.Ltmp73:
.LBB0_57:
	.loc	6 589 28
	ldw r0, sp[19]
	.loc	6 589 28
	bf r0, .LBB0_60
	bu .LBB0_58
.LBB0_58:
	.loc	6 589 28
	ldw r0, sp[19]
	.loc	6 589 28
	eq r0, r0, 1
	.loc	6 589 28
	bt r0, .LBB0_60
	bu .LBB0_59
.LBB0_59:
	.loc	6 589 28
	ldw r0, sp[19]
	.loc	6 589 28
	eq r0, r0, 2
	bf r0, .LBB0_62
	bu .LBB0_60
.LBB0_60:
	.loc	6 589 28
	ldw r0, dp[DFU_mode_active]
	.loc	6 589 28
	bt r0, .LBB0_62
	bu .LBB0_61
.LBB0_61:
	.loc	6 605 38
.Ltmp74:
	ldw r0, sp[25]
	.loc	6 605 38
	ldw r1, sp[24]
	.loc	6 605 38
	ldw r3, sp[33]
	.loc	6 605 38
	ldw r2, sp[32]
	.loc	6 605 38
	ldw r11, sp[31]
	.loc	6 605 38
	stw r11, sp[2]
	stw r2, sp[1]
	ldaw r2, sp[26]
	bl AudioClassRequests_2
	.loc	6 605 38
	stw r0, sp[21]
	.loc	6 621 25
	bu .LBB0_62
.Ltmp75:
.LBB0_62:
	.loc	6 623 21
	bu .LBB0_64
.LBB0_63:
	.loc	6 626 21
	bu .LBB0_64
.Ltmp76:
.LBB0_64:
	.loc	6 629 9
	bu .LBB0_65
.Ltmp77:
.LBB0_65:
	.loc	6 631 12
	ldw r0, sp[21]
	.loc	6 631 12
	eq r0, r0, 1
	bf r0, .LBB0_73
	bu .LBB0_66
.LBB0_66:
	.loc	6 634 17
.Ltmp78:
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bt r0, .LBB0_71
	bu .LBB0_67
.LBB0_67:
	.loc	6 650 20
.Ltmp79:
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 650 20
	eq r0, r0, 2
	bf r0, .LBB0_69
	bu .LBB0_68
.LBB0_68:
	mkmsk r0, 2
	ldaw r1, dp[cfgDesc_Audio2+56]
	ldc r2, 2
	.loc	6 654 21
.Ltmp80:
	st8 r2, r1[r0]
	ldc r1, 0
	ldaw r3, dp[cfgDesc_Audio2+136]
	ldc r11, 4
	.loc	6 656 21
	st8 r11, r3[r1]
	mkmsk r4, 1
	ldc r5, 24
	.loc	6 657 21
	st8 r5, r3[r4]
	ldaw r3, dp[cfgDesc_Audio2+140]
	.loc	6 658 21
	st8 r1, r3[r0]
	ldc r5, 200
	st8 r5, r3[r2]
	ldaw r3, dp[cfgDesc_Audio2+124]
	.loc	6 659 21
	st8 r2, r3[r2]
	ldaw r3, dp[cfgDesc_Audio2+188]
	.loc	6 662 21
	st8 r2, r3[r4]
	ldc r4, 16
	.loc	6 663 21
	st8 r4, r3[r2]
	ldaw r3, dp[cfgDesc_Audio2+192]
	.loc	6 664 21
	st8 r1, r3[r11]
	ldc r1, 100
	st8 r1, r3[r0]
	ldaw r1, dp[cfgDesc_Audio2+176]
	.loc	6 665 21
	st8 r2, r1[r0]
	.loc	6 682 17
	bu .LBB0_70
.Ltmp81:
.LBB0_69:
	mkmsk r0, 2
	ldaw r1, dp[cfgDesc_Audio2+56]
	ldc r2, 2
	.loc	6 687 21
.Ltmp82:
	st8 r2, r1[r0]
	.loc	6 689 21
	ldc r1, 0
	ldaw r3, dp[cfgDesc_Audio2+136]
	st8 r0, r3[r1]
	mkmsk r1, 1
	ldc r11, 24
	.loc	6 690 21
	st8 r11, r3[r1]
	ldaw r3, dp[cfgDesc_Audio2+140]
	.loc	6 691 21
	st8 r2, r3[r0]
	ldc r11, 70
	st8 r11, r3[r2]
	ldaw r3, dp[cfgDesc_Audio2+124]
	.loc	6 692 21
	st8 r2, r3[r2]
	ldaw r3, dp[cfgDesc_Audio2+188]
	.loc	6 695 21
	st8 r2, r3[r1]
	ldc r11, 16
	.loc	6 696 21
	st8 r11, r3[r2]
	ldc r3, 4
	ldaw r11, dp[cfgDesc_Audio2+192]
	.loc	6 697 21
	st8 r1, r11[r3]
	ldc r1, 132
	st8 r1, r11[r0]
	ldaw r1, dp[cfgDesc_Audio2+176]
	.loc	6 698 21
	st8 r2, r1[r0]
	bu .LBB0_70
.Ltmp83:
.LBB0_70:
	.loc	6 717 26
	ldw r0, sp[25]
	.loc	6 717 26
	ldw r1, sp[24]
	.loc	6 717 26
	ldw r2, dp[g_curUsbSpeed]
	ldaw r3, sp[26]
	ldc r11, 14
	.loc	6 717 26
	std r3, r11, sp[4]
	ldaw r3, dp[g_strTable]
	ldc r11, 0
	std r3, r11, sp[3]
	ldc r3, 231
	std r11, r3, sp[1]
	stw r2, sp[10]
	std r11, r11, sp[2]
	ldaw r2, dp[cfgDesc_Audio2]
	stw r2, sp[1]
	ldaw r2, dp[devDesc_Audio2]
	ldc r3, 18
	bl USB_StandardRequests
	.loc	6 717 26
	stw r0, sp[21]
	.loc	6 745 13
	bu .LBB0_72
.Ltmp84:
.LBB0_71:
	.loc	6 749 26
	ldw r0, sp[25]
	.loc	6 749 26
	ldw r1, sp[24]
	.loc	6 749 26
	ldw r2, dp[g_curUsbSpeed]
	ldaw r3, sp[26]
	ldc r11, 14
	.loc	6 749 26
	std r3, r11, sp[4]
	ldaw r3, dp[g_strTable]
	ldc r11, 0
	std r3, r11, sp[3]
	ldc r3, 27
	std r11, r3, sp[1]
	stw r2, sp[10]
	std r11, r11, sp[2]
	ldaw r2, dp[DFUcfgDesc]
	stw r2, sp[1]
	ldaw r2, dp[DFUdevDesc]
	ldc r3, 18
	bl USB_StandardRequests
	.loc	6 749 26
	stw r0, sp[21]
	bu .LBB0_72
.Ltmp85:
.LBB0_72:
	.loc	6 757 9
	bu .LBB0_73
.Ltmp86:
.LBB0_73:
	.loc	6 759 13
	ldw r0, sp[21]
	mkmsk r1, 32
	.loc	6 759 13
	eq r0, r0, r1
	bf r0, .LBB0_82
	bu .LBB0_74
.LBB0_74:
	.loc	6 764 29
.Ltmp87:
	ldw r0, sp[25]
	ldaw r1, sp[24]
	.loc	6 764 29
	bl XUD_ResetEndpoint
	.loc	6 764 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 766 13
	ldaw r0, dp[g_currentConfig]
	ldc r1, 0
	st8 r1, r0[r1]
	.loc	6 767 13
	stw r1, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r1, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp88:
	mov r0, r1
	bl DFUReportResetState
	.loc	6 771 17
	bf r0, .LBB0_78
	bu .LBB0_75
.LBB0_75:
	.loc	6 773 21
.Ltmp89:
	ldw r0, dp[DFU_mode_active]
	.loc	6 773 21
	bt r0, .LBB0_77
	bu .LBB0_76
.LBB0_76:
	mkmsk r0, 1
	.loc	6 775 21
.Ltmp90:
	stw r0, dp[DFU_mode_active]
	.loc	6 776 17
	bu .LBB0_77
.Ltmp91:
.LBB0_77:
	.loc	6 777 13
	bu .LBB0_81
.Ltmp92:
.LBB0_78:
	.loc	6 780 21
	ldw r0, dp[DFU_mode_active]
	.loc	6 780 21
	bf r0, .LBB0_80
	bu .LBB0_79
.LBB0_79:
	ldc r0, 0
	.loc	6 782 21
.Ltmp93:
	stw r0, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	.loc	6 786 21
	ldw r0, sp[33]
	.loc	6 786 21
	bl device_reboot
	.loc	6 787 17
	bu .LBB0_80
.Ltmp94:
.LBB0_80:
	bu .LBB0_81
.LBB0_81:
	.loc	6 790 9
	bu .LBB0_82
.Ltmp95:
.LBB0_82:
	.loc	6 296 5
	bu .LBB0_11
.Ltmp96:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M AudioClassRequests_2.nstackwords) + 42)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp97:
	.size	Endpoint0, .Ltmp97-Endpoint0
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"c_clk_ctl"
.Linfo_string187:
.asciiz"c_EANativeTransport_ctrl"
.Linfo_string188:
.asciiz"dfuInterface"
.Linfo_string189:
.asciiz"sp"
.Linfo_string190:
.asciiz"bmRequestType"
.Linfo_string191:
.asciiz"Recipient"
.Linfo_string192:
.asciiz"Type"
.Linfo_string193:
.asciiz"Direction"
.Linfo_string194:
.asciiz"USB_BmRequestType"
.Linfo_string195:
.asciiz"USB_BmRequestType_t"
.Linfo_string196:
.asciiz"bRequest"
.Linfo_string197:
.asciiz"wValue"
.Linfo_string198:
.asciiz"wIndex"
.Linfo_string199:
.asciiz"wLength"
.Linfo_string200:
.asciiz"USB_SetupPacket"
.Linfo_string201:
.asciiz"USB_SetupPacket_t"
.Linfo_string202:
.asciiz"ep0_out"
.Linfo_string203:
.asciiz"XUD_ep"
.Linfo_string204:
.asciiz"ep0_in"
.Linfo_string205:
.asciiz"i"
.Linfo_string206:
.asciiz"result"
.Linfo_string207:
.asciiz"XUD_Result_t"
.Linfo_string208:
.asciiz"epNum"
.Linfo_string209:
.asciiz"interfaceNum"
.Linfo_string210:
.asciiz"DFU_IF"
.Linfo_string211:
.asciiz"reset"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3566
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	2
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	1
	.short	300
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	61
	.long	.Linfo_string19
	.byte	1
	.short	298
	.byte	4
	.byte	56
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	235
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	235
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	235
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	235
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	235
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	235
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	235
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	235
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	235
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	235
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	235
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	235
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	235
	.byte	1
	.byte	72
	.byte	48
	.byte	6
	.long	.Linfo_string18
	.long	235
	.byte	1
	.short	294
	.byte	52
	.byte	0
	.byte	7
	.long	240
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string20
	.long	266
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	277
	.long	.Linfo_string37
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string24
	.long	457
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string26
	.long	450
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string27
	.long	450
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string28
	.long	450
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string29
	.long	450
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string30
	.long	457
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string31
	.long	457
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string32
	.long	457
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string33
	.long	450
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string34
	.long	450
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string35
	.long	450
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string36
	.long	450
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
	.long	483
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	450
	.byte	11
	.long	495
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string39
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string40
	.long	521
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	450
	.byte	11
	.long	495
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string41
	.long	521
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string42
	.long	571
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	583
	.long	.Linfo_string134
	.byte	1
	.short	752
	.byte	13
	.byte	231
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string43
	.long	823
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string51
	.long	935
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string59
	.long	1047
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string68
	.long	1171
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string106
	.long	1047
	.byte	1
	.short	668
	.byte	98
	.byte	6
	.long	.Linfo_string107
	.long	1047
	.byte	1
	.short	669
	.byte	107
	.byte	6
	.long	.Linfo_string108
	.long	2018
	.byte	1
	.short	670
	.byte	116
	.byte	6
	.long	.Linfo_string113
	.long	2154
	.byte	1
	.short	671
	.byte	132
	.byte	6
	.long	.Linfo_string117
	.long	2242
	.byte	1
	.short	672
	.byte	138
	.byte	6
	.long	.Linfo_string122
	.long	2330
	.byte	1
	.short	673
	.byte	145
	.byte	6
	.long	.Linfo_string126
	.long	2242
	.byte	1
	.short	675
	.byte	153
	.byte	6
	.long	.Linfo_string127
	.long	1047
	.byte	1
	.short	678
	.byte	160
	.byte	6
	.long	.Linfo_string128
	.long	2018
	.byte	1
	.short	679
	.byte	169
	.byte	6
	.long	.Linfo_string129
	.long	2154
	.byte	1
	.short	680
	.byte	185
	.byte	6
	.long	.Linfo_string130
	.long	2242
	.byte	1
	.short	681
	.byte	191
	.byte	6
	.long	.Linfo_string131
	.long	2330
	.byte	1
	.short	682
	.byte	198
	.byte	6
	.long	.Linfo_string132
	.long	2242
	.byte	1
	.short	684
	.byte	206
	.byte	6
	.long	.Linfo_string133
	.long	483
	.byte	1
	.short	728
	.byte	213
	.byte	0
	.byte	9
	.long	834
	.long	.Linfo_string50
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string44
	.long	457
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string45
	.long	450
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string46
	.long	450
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string47
	.long	450
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string48
	.long	450
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string49
	.long	450
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	946
	.long	.Linfo_string58
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string52
	.long	450
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string53
	.long	450
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string54
	.long	450
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string55
	.long	450
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string56
	.long	450
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string57
	.long	450
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1058
	.long	.Linfo_string67
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string60
	.long	450
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string61
	.long	450
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string62
	.long	450
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string63
	.long	450
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string64
	.long	450
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string65
	.long	450
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string66
	.long	450
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1183
	.long	.Linfo_string105
	.byte	1
	.short	654
	.byte	13
	.byte	72
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string69
	.long	1267
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string75
	.long	1367
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string81
	.long	1479
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string87
	.long	1603
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string97
	.long	1770
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string103
	.long	1882
	.byte	1
	.short	631
	.byte	60
	.byte	0
	.byte	9
	.long	1278
	.long	.Linfo_string74
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	450
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string71
	.long	457
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string72
	.long	450
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string44
	.long	457
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string73
	.long	450
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1378
	.long	.Linfo_string80
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string76
	.long	450
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string77
	.long	450
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string48
	.long	450
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string73
	.long	450
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string78
	.long	450
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string79
	.long	450
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1490
	.long	.Linfo_string86
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string76
	.long	450
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string77
	.long	450
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string82
	.long	450
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string83
	.long	1591
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string84
	.long	450
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string85
	.long	450
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	450
	.byte	11
	.long	495
	.byte	0
	.byte	0
	.byte	9
	.long	1614
	.long	.Linfo_string96
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	450
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string88
	.long	450
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string89
	.long	457
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string78
	.long	450
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string90
	.long	450
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string91
	.long	450
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string92
	.long	1763
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string94
	.long	450
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string73
	.long	457
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string95
	.long	450
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string93
	.byte	7
	.byte	4
	.byte	9
	.long	1781
	.long	.Linfo_string102
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	450
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string98
	.long	450
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string99
	.long	450
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string100
	.long	1870
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string101
	.long	450
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	1763
	.byte	11
	.long	495
	.byte	2
	.byte	0
	.byte	9
	.long	1893
	.long	.Linfo_string104
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	450
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string88
	.long	450
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string89
	.long	457
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string78
	.long	450
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string99
	.long	450
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string90
	.long	450
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string73
	.long	457
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string95
	.long	450
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2029
	.long	.Linfo_string112
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string76
	.long	450
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string109
	.long	450
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string73
	.long	450
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string110
	.long	450
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string111
	.long	1763
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string91
	.long	450
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string92
	.long	1763
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string94
	.long	450
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2165
	.long	.Linfo_string116
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	450
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string110
	.long	450
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string114
	.long	450
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string115
	.long	450
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2253
	.long	.Linfo_string121
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string118
	.long	450
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string48
	.long	450
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string119
	.long	457
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string120
	.long	450
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2341
	.long	.Linfo_string125
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string70
	.long	450
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string48
	.long	450
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string73
	.long	450
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string123
	.long	450
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string124
	.long	457
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string135
	.long	2449
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	450
	.byte	11
	.long	495
	.byte	18
	.byte	0
	.byte	14
	.long	.Linfo_string136
	.long	483
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	14
	.long	.Linfo_string137
	.long	2497
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	450
	.byte	11
	.long	495
	.byte	26
	.byte	0
	.byte	14
	.long	.Linfo_string138
	.long	1763
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	14
	.long	.Linfo_string139
	.long	1763
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	14
	.long	.Linfo_string140
	.long	1763
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	14
	.long	.Linfo_string141
	.long	2581
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	2592
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
	.long	2631
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2643
	.byte	11
	.long	495
	.byte	1
	.byte	0
	.byte	17
	.long	1763
	.byte	14
	.long	.Linfo_string147
	.long	2631
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	14
	.long	.Linfo_string148
	.long	2684
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2643
	.byte	11
	.long	495
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string149
	.long	2684
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	14
	.long	.Linfo_string150
	.long	2631
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	14
	.long	.Linfo_string151
	.long	2631
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	14
	.long	.Linfo_string152
	.long	2684
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	14
	.long	.Linfo_string153
	.long	2684
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	14
	.long	.Linfo_string154
	.long	2631
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	14
	.long	.Linfo_string155
	.long	2684
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	14
	.long	.Linfo_string156
	.long	2684
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	14
	.long	.Linfo_string157
	.long	2858
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	2870
	.byte	11
	.long	495
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string158
	.byte	5
	.byte	4
	.byte	14
	.long	.Linfo_string159
	.long	1870
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	14
	.long	.Linfo_string160
	.long	2913
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	10
	.long	2870
	.byte	11
	.long	495
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string161
	.long	2943
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	10
	.long	1763
	.byte	11
	.long	495
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
	.long	450
	.byte	7
	.long	235
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
	.byte	3
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string181
	.byte	6
	.byte	206
	.long	3400
	.byte	20
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string183
	.byte	6
	.byte	206
	.long	3400
	.byte	20
	.byte	3
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string184
	.byte	6
	.byte	206
	.long	3400
	.byte	20
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string185
	.byte	6
	.byte	207
	.long	3400
	.byte	20
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string186
	.byte	6
	.byte	207
	.long	3400
	.byte	20
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string187
	.byte	6
	.byte	207
	.long	3400
	.byte	20
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string188
	.byte	6
	.byte	207
	.long	1763
	.byte	21
	.byte	3
	.byte	145
.asciiz"\350"
	.long	.Linfo_string189
	.byte	6
	.byte	209
	.long	3411
	.byte	21
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string202
	.byte	6
	.byte	210
	.long	3547
	.byte	21
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string204
	.byte	6
	.byte	211
	.long	3547
	.byte	22
	.long	.Ldebug_ranges1
	.byte	21
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string205
	.byte	6
	.byte	214
	.long	2870
	.byte	0
	.byte	22
	.long	.Ldebug_ranges2
	.byte	21
	.byte	3
	.byte	145
.asciiz"\330"
	.long	.Linfo_string205
	.byte	6
	.byte	220
	.long	2870
	.byte	0
	.byte	22
	.long	.Ldebug_ranges6
	.byte	23
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string206
	.byte	6
	.short	299
	.long	3558
	.byte	22
	.long	.Ldebug_ranges3
	.byte	23
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string208
	.byte	6
	.short	526
	.long	1763
	.byte	0
	.byte	22
	.long	.Ldebug_ranges5
	.byte	23
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string209
	.byte	6
	.short	546
	.long	1763
	.byte	23
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string210
	.byte	6
	.short	551
	.long	1763
	.byte	22
	.long	.Ldebug_ranges4
	.byte	23
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string211
	.byte	6
	.short	561
	.long	2870
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	1763
	.long	.Linfo_string182
	.byte	10
	.byte	122
	.byte	9
	.long	3422
	.long	.Linfo_string201
	.byte	11
	.byte	40
	.byte	24
	.long	.Linfo_string200
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string190
	.long	3491
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string196
	.long	450
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string197
	.long	457
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string198
	.long	457
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string199
	.long	457
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3502
	.long	.Linfo_string195
	.byte	11
	.byte	23
	.byte	24
	.long	.Linfo_string194
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string191
	.long	450
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string192
	.long	450
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string193
	.long	450
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	1763
	.long	.Linfo_string203
	.byte	7
	.byte	110
	.byte	9
	.long	2955
	.long	.Linfo_string207
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
	.byte	10
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
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	24
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
	.long	.Ltmp9
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp14
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp52
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp65
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp58
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp22
	.long	.Ltmp95
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset0
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1
	.long	247
.asciiz"devDesc_Audio2"
	.long	2925
.asciiz"mutesIn"
	.long	2877
.asciiz"mutesOut"
	.long	2479
.asciiz"DFUcfgDesc"
	.long	2732
.asciiz"g_sampRes_Out_FS"
	.long	3087
.asciiz"Endpoint0"
	.long	2714
.asciiz"g_sampRes_Out_HS"
	.long	2822
.asciiz"g_chanCount_In_HS"
	.long	2895
.asciiz"volsIn"
	.long	2840
.asciiz"volsOut"
	.long	2804
.asciiz"g_dataFormat_In"
	.long	2696
.asciiz"g_subSlot_In_FS"
	.long	2648
.asciiz"g_subSlot_Out_FS"
	.long	2666
.asciiz"g_subSlot_In_HS"
	.long	2613
.asciiz"g_subSlot_Out_HS"
	.long	2786
.asciiz"g_dataFormat_Out"
	.long	30
.asciiz"g_strTable"
	.long	2430
.asciiz"cfgDesc_Null"
	.long	533
.asciiz"devQualDesc_Null"
	.long	2563
.asciiz"g_curUsbSpeed"
	.long	2768
.asciiz"g_sampRes_In_FS"
	.long	2750
.asciiz"g_sampRes_In_HS"
	.long	552
.asciiz"cfgDesc_Audio2"
	.long	2545
.asciiz"g_curStreamAlt_In"
	.long	502
.asciiz"devQualDesc_Audio2"
	.long	2527
.asciiz"g_curStreamAlt_Out"
	.long	464
.asciiz"devDesc_Null"
	.long	2461
.asciiz"DFUdevDesc"
	.long	2509
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset2
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	3502
.asciiz"USB_BmRequestType"
	.long	2982
.asciiz"USBInterfaceNumber"
	.long	3547
.asciiz"XUD_ep"
	.long	2154
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	935
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1367
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1479
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	266
.asciiz"USB_Descriptor_Device_t"
	.long	1047
.asciiz"USB_Descriptor_Interface_t"
	.long	2870
.asciiz"int"
	.long	1763
.asciiz"unsigned int"
	.long	1770
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3015
.asciiz"USBEndpointNumber_Out"
	.long	3400
.asciiz"chanend"
	.long	2330
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1603
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2242
.asciiz"USB_Descriptor_Endpoint_t"
	.long	240
.asciiz"char"
	.long	2581
.asciiz"XUD_BusSpeed_t"
	.long	3558
.asciiz"XUD_Result_t"
	.long	3411
.asciiz"USB_SetupPacket_t"
	.long	3043
.asciiz"USBEndpointNumber_In"
	.long	2592
.asciiz"XUD_BusSpeed"
	.long	457
.asciiz"unsigned short"
	.long	2018
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	2955
.asciiz"XUD_Result"
	.long	49
.asciiz"StringDescTable_t"
	.long	3422
.asciiz"USB_SetupPacket"
	.long	571
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3491
.asciiz"USB_BmRequestType_t"
	.long	1882
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	823
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1171
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	450
.asciiz"unsigned char"
	.long	1267
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
