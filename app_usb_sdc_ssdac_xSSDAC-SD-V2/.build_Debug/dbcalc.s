	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.globread db_to_mult,usage.anon.3,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:14: note: object used here\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~"
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set db_to_mult.locnoglobalaccess, 0

                                        # End of file scope inline assembly
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0\\dbcalc.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4026531840              # 0xf0000000
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	1717986919              # 0x66666667
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	268435456               # 0x10000000
	.cc_bottom .LCPI3_2.data
	.text
	.globl	db_to_mult
	.align	4
	.type	db_to_mult,@function
	.cc_top db_to_mult.function,db_to_mult
db_to_mult:                             # @db_to_mult
.Lfunc_begin3:
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 24
.Ltmp0:
	.cfi_def_cfa_offset 96
.Ltmp1:
	.cfi_offset 15, 0
	stw r1, sp[6]                   # 4-byte Folded Spill
	stw r2, sp[5]                   # 4-byte Folded Spill
	stw r0, sp[4]                   # 4-byte Folded Spill
	bu .LBB3_1
.LBB3_1:                                # %late_allocas
	ldw r0, sp[4]                   # 4-byte Folded Reload
	stw r0, sp[22]
	ldw r1, sp[6]                   # 4-byte Folded Reload
	stw r1, sp[21]
	ldw r2, sp[5]                   # 4-byte Folded Reload
	stw r2, sp[20]
	bu .LBB3_2
.LBB3_2:                                # %body
.Lxtalabel0:
.Ltmp2:
	#DEBUG_VALUE: intpart <- [SP+72]
	#DEBUG_VALUE: val <- [SP+68]
	ldc r0, 0
	.loc	1 34 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:34:0
.Ltmp3:
	stw r0, sp[17]
.Ltmp4:
	#DEBUG_VALUE: val0 <- [SP+64]
	.loc	1 35 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:35:0
	stw r0, sp[16]
	ldw r0, cp[.LCPI3_0]
.Ltmp5:
	#DEBUG_VALUE: ret <- [SP+60]
	#DEBUG_VALUE: mask <- [SP+56]
	.loc	1 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:37:0
	stw r0, sp[14]
	.loc	1 40 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:40:3
	ldw r0, sp[22]
	.loc	1 40 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:40:3
	bt r0, .LBB3_4
	bu .LBB3_3
.Ltmp6:
.LBB3_3:                                # %iftrue
.Lxtalabel1:
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	ldw r0, sp[20]
	mkmsk r1, 1
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	shl r0, r1, r0
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	stw r0, sp[19]
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	bu .LBB3_30
.LBB3_4:                                # %ifdone
.Lxtalabel2:
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	ldw r0, sp[22]
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	ldw r1, sp[21]
	ldc r2, 23
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	sub r1, r2, r1
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	shl r0, r0, r1
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	stw r0, sp[22]
	ldw r1, cp[.LCPI3_1]
	ldc r2, 0
	.loc	1 47 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:47:0
	mov r3, r2
	maccs r3, r2, r0, r1
	mkmsk r0, 5
	shr r0, r3, r0
	ashr r1, r3, 2
	add r0, r1, r0
	.loc	1 47 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:47:0
	stw r0, sp[22]
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:48:0
	shl r0, r0, 4
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:48:0
	stw r0, sp[22]
	.loc	1 55 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:55:3
	ashr r0, r0, 32
	stw r2, sp[3]                   # 4-byte Folded Spill
	bf r0, .LBB3_7
	bu .LBB3_5
.LBB3_5:                                # %iftrue8
.Lxtalabel3:
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	ldw r0, sp[22]
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	neg r0, r0
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	ldw r1, sp[14]
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	and r0, r0, r1
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	stw r0, sp[18]
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:57:0
	ldw r1, sp[22]
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:57:0
	add r0, r1, r0
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:57:0
	stw r0, sp[22]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ldw r0, sp[18]
	ldc r1, 28
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ashr r0, r0, r1
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:58:0
	stw r0, sp[18]
	.loc	1 60 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:60:5
	bt r0, .LBB3_8
	bu .LBB3_9
.LBB3_6:                                # %ifdone9
.Lxtalabel4:
.Ltmp7:
	#DEBUG_VALUE: i <- [SP+44]
	ldc r0, 0
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
.Ltmp8:
	stw r0, sp[11]
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bu .LBB3_24
.Ltmp9:
.LBB3_7:                                # %iffalse
.Lxtalabel5:
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	ldw r0, sp[22]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	ldw r1, sp[14]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	and r0, r0, r1
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	stw r0, sp[18]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:68:0
	ldw r1, sp[22]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:68:0
	sub r0, r1, r0
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:68:0
	stw r0, sp[22]
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ldw r0, sp[18]
	ldc r1, 28
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ashr r0, r0, r1
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:69:0
	stw r0, sp[18]
	.loc	1 70 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:70:5
	bt r0, .LBB3_14
	bu .LBB3_15
.LBB3_8:                                # %iftrue20
.Lxtalabel6:
	ldw r0, cp[.LCPI3_2]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:61:0
	stw r0, sp[16]
	ldc r0, 0
.Ltmp10:
	#DEBUG_VALUE: i <- [SP+52]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	stw r0, sp[13]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB3_12
.Ltmp11:
.LBB3_9:                                # %ifdone21
.Lxtalabel7:
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB3_6
.LBB3_10:                               # %LoopBody
                                        #   in Loop: Header=BB3_12 Depth=1
.Lxtalabel8:
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	ldw r0, sp[16]
	ldw r1, cp[.LCPI3_1]
	ldc r2, 0
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	mov r3, r2
	maccs r3, r2, r0, r1
	mkmsk r0, 5
	shr r0, r3, r0
	ashr r1, r3, 2
	add r0, r1, r0
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	stw r0, sp[16]
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	stw r2, sp[2]                   # 4-byte Folded Spill
	bu .LBB3_11
.LBB3_11:                               # %LoopIncrement
                                        #   in Loop: Header=BB3_12 Depth=1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	ldw r0, sp[13]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	add r0, r0, 1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	stw r0, sp[13]
.Lxta.loop_labels0:
	# LOOPMARKER 2
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB3_12
.LBB3_12:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	ldw r0, sp[13]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	ldw r1, sp[18]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	lss r0, r0, r1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bt r0, .LBB3_10
	bu .LBB3_13
.LBB3_13:                               # %LoopEnd
.Lxtalabel9:
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB3_9
.Ltmp12:
.LBB3_14:                               # %iftrue38
.Lxtalabel10:
	ldw r0, cp[.LCPI3_2]
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:71:0
	stw r0, sp[16]
	ldc r0, 0
.Ltmp13:
	#DEBUG_VALUE: i <- [SP+48]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	stw r0, sp[12]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB3_18
.Ltmp14:
.LBB3_15:                               # %ifdone39
.Lxtalabel11:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB3_6
.LBB3_16:                               # %LoopBody44
                                        #   in Loop: Header=BB3_18 Depth=1
.Lxtalabel12:
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	ldw r0, sp[16]
	ldc r1, 10
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	mul r0, r0, r1
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	stw r0, sp[16]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	bu .LBB3_17
.LBB3_17:                               # %LoopIncrement46
                                        #   in Loop: Header=BB3_18 Depth=1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	ldw r0, sp[12]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	add r0, r0, 1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	stw r0, sp[12]
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB3_18
.LBB3_18:                               # %LoopTest43
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	ldw r0, sp[12]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	ldw r1, sp[18]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	lss r0, r0, r1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bt r0, .LBB3_16
	bu .LBB3_19
.LBB3_19:                               # %LoopEnd45
.Lxtalabel13:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB3_15
.Ltmp15:
.LBB3_20:                               # %LoopBody57
                                        #   in Loop: Header=BB3_24 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: hi <- [SP+40]
	ldc r0, 0
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:81:0
.Ltmp16:
	stw r0, sp[10]
.Ltmp17:
	#DEBUG_VALUE: lo <- [SP+36]
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:82:0
	stw r0, sp[9]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	ldw r1, sp[22]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	ldw r2, sp[17]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	ldw r3, sp[10]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	#APP
	maccs r3, r0, r1, r2
	#NO_APP
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	stw r3, sp[10]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	stw r0, sp[9]
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	ldw r1, sp[10]
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	shl r1, r1, 4
	ldc r2, 28
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	shr r0, r0, r2
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	or r0, r1, r0
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	stw r0, sp[17]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r0, sp[11]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	shr r1, r0, 1
	ldc r2, 6
	lsu r1, r2, r1
	stw r0, sp[1]                   # 4-byte Folded Spill
.Ltrap_info0:
	ecallt r1
	bu .LBB3_21
.Ltmp18:
.LBB3_21:                               # %afterboundcheck
                                        #   in Loop: Header=BB3_24 Depth=1
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldaw r0, dp[coef]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r1, sp[1]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r2, sp[17]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	add r0, r2, r0
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	stw r0, sp[17]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	bu .LBB3_23
.Ltmp19:
.LBB3_22:                               # %trap
	ldc r0, 0
.Ltrap_info1:
.xtataskstop
	ecallf r0
.LBB3_23:                               # %LoopIncrement59
                                        #   in Loop: Header=BB3_24 Depth=1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	ldw r0, sp[11]
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	add r0, r0, 1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	stw r0, sp[11]
.Lxta.loop_labels2:
	# LOOPMARKER 1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bu .LBB3_24
.LBB3_24:                               # %LoopTest56
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	ldw r0, sp[11]
	ldc r1, 14
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	lss r0, r0, r1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bt r0, .LBB3_20
	bu .LBB3_25
.Ltmp20:
.LBB3_25:                               # %LoopEnd58
.Lxtalabel15:
	.loc	1 91 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:91:3
	ldw r0, sp[16]
	.loc	1 91 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:91:3
	bf r0, .LBB3_27
	bu .LBB3_26
.LBB3_26:                               # %iftrue75
.Lxtalabel16:
.Ltmp21:
	#DEBUG_VALUE: hi <- [SP+32]
	ldc r0, 0
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:92:0
.Ltmp22:
	stw r0, sp[8]
.Ltmp23:
	#DEBUG_VALUE: lo <- [SP+28]
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:93:0
	stw r0, sp[7]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	ldw r1, sp[16]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	ldw r2, sp[17]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	ldw r3, sp[8]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	#APP
	maccs r3, r0, r1, r2
	#NO_APP
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	stw r3, sp[8]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	stw r0, sp[7]
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	ldw r1, sp[8]
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	shl r1, r1, 4
	ldc r2, 28
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	shr r0, r0, r2
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	or r0, r1, r0
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	stw r0, sp[17]
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	bu .LBB3_27
.Ltmp24:
.LBB3_27:                               # %ifdone76
.Lxtalabel17:
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:101:0
	ldw r0, sp[17]
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:101:0
	stw r0, sp[15]
	.loc	1 103 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:103:3
	ldw r0, sp[20]
	ldc r1, 29
	.loc	1 103 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:103:3
	lss r0, r0, r1
	bt r0, .LBB3_29
	bu .LBB3_28
.LBB3_28:                               # %iftrue89
.Lxtalabel18:
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldw r0, sp[15]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldw r1, sp[20]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldaw r1, r1[-7]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	shl r0, r0, r1
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	stw r0, sp[19]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	bu .LBB3_30
.LBB3_29:                               # %iffalse95
.Lxtalabel19:
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	ldw r0, sp[15]
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	ldw r1, sp[20]
	ldc r2, 28
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	sub r1, r2, r1
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	shr r0, r0, r1
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	stw r0, sp[19]
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	bu .LBB3_30
.Ltmp25:
.LBB3_30:                               # %return
	ldw r0, sp[19]
	retsp 24
	# RETURN_REG_HOLDER
	.cc_bottom db_to_mult.function
	.set	db_to_mult.nstackwords,24
	.globl	db_to_mult.nstackwords
	.set	db_to_mult.maxcores,1
	.globl	db_to_mult.maxcores
	.set	db_to_mult.maxtimers,0
	.globl	db_to_mult.maxtimers
	.set	db_to_mult.maxchanends,0
	.globl	db_to_mult.maxchanends
.Ltmp26:
	.size	db_to_mult, .Ltmp26-db_to_mult
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4026531840              # 0xf0000000
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	1717986919              # 0x66666667
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	268435456               # 0x10000000
	.cc_bottom .LCPI4_2.data
	.text
	.globl	_Sdb_to_mult_0
	.align	4
	.type	_Sdb_to_mult_0,@function
	.cc_top _Sdb_to_mult_0.function,_Sdb_to_mult_0
_Sdb_to_mult_0:                         # @_Sdb_to_mult_0
.Lfunc_begin4:
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 22
.Ltmp27:
	.cfi_def_cfa_offset 88
.Ltmp28:
	.cfi_offset 15, 0
	stw r0, sp[4]                   # 4-byte Folded Spill
	bu .LBB4_1
.LBB4_1:                                # %late_allocas
	ldw r0, sp[4]                   # 4-byte Folded Reload
	stw r0, sp[20]
	bu .LBB4_2
.LBB4_2:                                # %body
.Lxtalabel20:
.Ltmp29:
	#DEBUG_VALUE: result_frac_bits <- [SP+72]
	ldc r0, 29
	.loc	1 31 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:31:0
.Ltmp30:
	stw r0, sp[18]
	ldc r0, 8
.Ltmp31:
	#DEBUG_VALUE: db_frac_bits <- [SP+68]
	.loc	1 31 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:31:0
	stw r0, sp[17]
	ldc r0, 0
.Ltmp32:
	#DEBUG_VALUE: intpart <- [SP+64]
	#DEBUG_VALUE: val <- [SP+60]
	.loc	1 34 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:34:0
	stw r0, sp[15]
.Ltmp33:
	#DEBUG_VALUE: val0 <- [SP+56]
	.loc	1 35 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:35:0
	stw r0, sp[14]
	ldw r0, cp[.LCPI4_0]
.Ltmp34:
	#DEBUG_VALUE: ret <- [SP+52]
	#DEBUG_VALUE: mask <- [SP+48]
	.loc	1 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:37:0
	stw r0, sp[12]
	.loc	1 40 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:40:3
	ldw r0, sp[20]
	.loc	1 40 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:40:3
	bt r0, .LBB4_4
	bu .LBB4_3
.Ltmp35:
.LBB4_3:                                # %iftrue
.Lxtalabel21:
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	ldw r0, sp[18]
	mkmsk r1, 1
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	shl r0, r1, r0
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	stw r0, sp[19]
	.loc	1 41 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:41:5
	bu .LBB4_30
.LBB4_4:                                # %ifdone
.Lxtalabel22:
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	ldw r0, sp[20]
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	ldw r1, sp[17]
	ldc r2, 23
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	sub r1, r2, r1
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	shl r0, r0, r1
	.loc	1 46 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:46:0
	stw r0, sp[20]
	ldw r1, cp[.LCPI4_1]
	ldc r2, 0
	.loc	1 47 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:47:0
	mov r3, r2
	maccs r3, r2, r0, r1
	mkmsk r0, 5
	shr r0, r3, r0
	ashr r1, r3, 2
	add r0, r1, r0
	.loc	1 47 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:47:0
	stw r0, sp[20]
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:48:0
	shl r0, r0, 4
	.loc	1 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:48:0
	stw r0, sp[20]
	.loc	1 55 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:55:3
	ashr r0, r0, 32
	stw r2, sp[3]                   # 4-byte Folded Spill
	bf r0, .LBB4_7
	bu .LBB4_5
.LBB4_5:                                # %iftrue8
.Lxtalabel23:
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	ldw r0, sp[20]
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	neg r0, r0
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	ldw r1, sp[12]
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	and r0, r0, r1
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:56:0
	stw r0, sp[16]
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:57:0
	ldw r1, sp[20]
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:57:0
	add r0, r1, r0
	.loc	1 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:57:0
	stw r0, sp[20]
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ldw r0, sp[16]
	ldc r1, 28
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ashr r0, r0, r1
	.loc	1 58 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:58:0
	stw r0, sp[16]
	.loc	1 60 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:60:5
	bt r0, .LBB4_8
	bu .LBB4_9
.LBB4_6:                                # %ifdone9
.Lxtalabel24:
.Ltmp36:
	#DEBUG_VALUE: i <- [SP+36]
	ldc r0, 0
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
.Ltmp37:
	stw r0, sp[9]
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bu .LBB4_24
.Ltmp38:
.LBB4_7:                                # %iffalse
.Lxtalabel25:
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	ldw r0, sp[20]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	ldw r1, sp[12]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	and r0, r0, r1
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:67:0
	stw r0, sp[16]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:68:0
	ldw r1, sp[20]
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:68:0
	sub r0, r1, r0
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:68:0
	stw r0, sp[20]
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ldw r0, sp[16]
	ldc r1, 28
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ashr r0, r0, r1
	.loc	1 69 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:69:0
	stw r0, sp[16]
	.loc	1 70 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:70:5
	bt r0, .LBB4_14
	bu .LBB4_15
.LBB4_8:                                # %iftrue20
.Lxtalabel26:
	ldw r0, cp[.LCPI4_2]
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:61:0
	stw r0, sp[14]
	ldc r0, 0
.Ltmp39:
	#DEBUG_VALUE: i <- [SP+44]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	stw r0, sp[11]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB4_12
.Ltmp40:
.LBB4_9:                                # %ifdone21
.Lxtalabel27:
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB4_6
.LBB4_10:                               # %LoopBody
                                        #   in Loop: Header=BB4_12 Depth=1
.Lxtalabel28:
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	ldw r0, sp[14]
	ldw r1, cp[.LCPI4_1]
	ldc r2, 0
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	mov r3, r2
	maccs r3, r2, r0, r1
	mkmsk r0, 5
	shr r0, r3, r0
	ashr r1, r3, 2
	add r0, r1, r0
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	stw r0, sp[14]
	.loc	1 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:63:0
	stw r2, sp[2]                   # 4-byte Folded Spill
	bu .LBB4_11
.LBB4_11:                               # %LoopIncrement
                                        #   in Loop: Header=BB4_12 Depth=1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	ldw r0, sp[11]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	add r0, r0, 1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	stw r0, sp[11]
.Lxta.loop_labels3:
	# LOOPMARKER 2
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB4_12
.LBB4_12:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	ldw r0, sp[11]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	ldw r1, sp[16]
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	lss r0, r0, r1
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bt r0, .LBB4_10
	bu .LBB4_13
.LBB4_13:                               # %LoopEnd
.Lxtalabel29:
	.loc	1 62 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:62:0
	bu .LBB4_9
.Ltmp41:
.LBB4_14:                               # %iftrue38
.Lxtalabel30:
	ldw r0, cp[.LCPI4_2]
	.loc	1 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:71:0
	stw r0, sp[14]
	ldc r0, 0
.Ltmp42:
	#DEBUG_VALUE: i <- [SP+40]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	stw r0, sp[10]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB4_18
.Ltmp43:
.LBB4_15:                               # %ifdone39
.Lxtalabel31:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB4_6
.LBB4_16:                               # %LoopBody44
                                        #   in Loop: Header=BB4_18 Depth=1
.Lxtalabel32:
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	ldw r0, sp[14]
	ldc r1, 10
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	mul r0, r0, r1
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	stw r0, sp[14]
	.loc	1 73 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:73:0
	bu .LBB4_17
.LBB4_17:                               # %LoopIncrement46
                                        #   in Loop: Header=BB4_18 Depth=1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	ldw r0, sp[10]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	add r0, r0, 1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	stw r0, sp[10]
.Lxta.loop_labels4:
	# LOOPMARKER 0
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB4_18
.LBB4_18:                               # %LoopTest43
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	ldw r0, sp[10]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	ldw r1, sp[16]
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	lss r0, r0, r1
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bt r0, .LBB4_16
	bu .LBB4_19
.LBB4_19:                               # %LoopEnd45
.Lxtalabel33:
	.loc	1 72 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:72:0
	bu .LBB4_15
.Ltmp44:
.LBB4_20:                               # %LoopBody57
                                        #   in Loop: Header=BB4_24 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: hi <- [SP+32]
	ldc r0, 0
	.loc	1 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:81:0
.Ltmp45:
	stw r0, sp[8]
.Ltmp46:
	#DEBUG_VALUE: lo <- [SP+28]
	.loc	1 82 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:82:0
	stw r0, sp[7]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	ldw r1, sp[20]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	ldw r2, sp[15]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	ldw r3, sp[8]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	#APP
	maccs r3, r0, r1, r2
	#NO_APP
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	stw r3, sp[8]
	.loc	1 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:84:0
	stw r0, sp[7]
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	ldw r1, sp[8]
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	shl r1, r1, 4
	ldc r2, 28
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	shr r0, r0, r2
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	or r0, r1, r0
	.loc	1 86 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:86:0
	stw r0, sp[15]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r0, sp[9]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	shr r1, r0, 1
	ldc r2, 6
	lsu r1, r2, r1
	stw r0, sp[1]                   # 4-byte Folded Spill
.Ltrap_info2:
	ecallt r1
	bu .LBB4_21
.Ltmp47:
.LBB4_21:                               # %afterboundcheck
                                        #   in Loop: Header=BB4_24 Depth=1
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldaw r0, dp[coef]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r1, sp[1]                   # 4-byte Folded Reload
	ldw r0, r0[r1]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r2, sp[15]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	add r0, r2, r0
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	stw r0, sp[15]
	.loc	1 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:0
	bu .LBB4_23
.Ltmp48:
.LBB4_22:                               # %trap
	ldc r0, 0
.Ltrap_info3:
.xtataskstop
	ecallf r0
.LBB4_23:                               # %LoopIncrement59
                                        #   in Loop: Header=BB4_24 Depth=1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	ldw r0, sp[9]
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	add r0, r0, 1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	stw r0, sp[9]
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bu .LBB4_24
.LBB4_24:                               # %LoopTest56
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	ldw r0, sp[9]
	ldc r1, 14
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	lss r0, r0, r1
	.loc	1 79 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bt r0, .LBB4_20
	bu .LBB4_25
.Ltmp49:
.LBB4_25:                               # %LoopEnd58
.Lxtalabel35:
	.loc	1 91 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:91:3
	ldw r0, sp[14]
	.loc	1 91 3                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:91:3
	bf r0, .LBB4_27
	bu .LBB4_26
.LBB4_26:                               # %iftrue75
.Lxtalabel36:
.Ltmp50:
	#DEBUG_VALUE: hi <- [SP+24]
	ldc r0, 0
	.loc	1 92 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:92:0
.Ltmp51:
	stw r0, sp[6]
.Ltmp52:
	#DEBUG_VALUE: lo <- [SP+20]
	.loc	1 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:93:0
	stw r0, sp[5]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	ldw r1, sp[14]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	ldw r2, sp[15]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	ldw r3, sp[6]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	#APP
	maccs r3, r0, r1, r2
	#NO_APP
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	stw r3, sp[6]
	.loc	1 95 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:95:0
	stw r0, sp[5]
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	ldw r1, sp[6]
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	shl r1, r1, 4
	ldc r2, 28
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	shr r0, r0, r2
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	or r0, r1, r0
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	stw r0, sp[15]
	.loc	1 96 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:96:0
	bu .LBB4_27
.Ltmp53:
.LBB4_27:                               # %ifdone76
.Lxtalabel37:
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:101:0
	ldw r0, sp[15]
	.loc	1 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:101:0
	stw r0, sp[13]
	.loc	1 103 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:103:3
	ldw r0, sp[18]
	ldc r1, 29
	.loc	1 103 3                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:103:3
	lss r0, r0, r1
	bt r0, .LBB4_29
	bu .LBB4_28
.LBB4_28:                               # %iftrue89
.Lxtalabel38:
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldw r0, sp[13]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldw r1, sp[18]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldaw r1, r1[-7]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	shl r0, r0, r1
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	stw r0, sp[19]
	.loc	1 104 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:104:5
	bu .LBB4_30
.LBB4_29:                               # %iffalse95
.Lxtalabel39:
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	ldw r0, sp[13]
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	ldw r1, sp[18]
	ldc r2, 28
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	sub r1, r2, r1
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	shr r0, r0, r1
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	stw r0, sp[19]
	.loc	1 107 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:107:5
	bu .LBB4_30
.Ltmp54:
.LBB4_30:                               # %return
	ldw r0, sp[19]
	retsp 22
	# RETURN_REG_HOLDER
	.cc_bottom _Sdb_to_mult_0.function
	.set	_Sdb_to_mult_0.nstackwords,22
	.globl	_Sdb_to_mult_0.nstackwords
	.set	_Sdb_to_mult_0.maxcores,1
	.globl	_Sdb_to_mult_0.maxcores
	.set	_Sdb_to_mult_0.maxtimers,0
	.globl	_Sdb_to_mult_0.maxtimers
	.set	_Sdb_to_mult_0.maxchanends,0
	.globl	_Sdb_to_mult_0.maxchanends
.Ltmp55:
	.size	_Sdb_to_mult_0, .Ltmp55-_Sdb_to_mult_0
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top coef.data,coef
	.align	4
	.type	coef,@object
	.size	coef, 56
coef:
	.long	2407                    # 0x967
	.long	13778                   # 0x35d2
	.long	64588                   # 0xfc4c
	.long	308051                  # 0x4b353
	.long	1346110                 # 0x148a3e
	.long	5261991                 # 0x504aa7
	.long	18277531                # 0x116e49b
	.long	55564576                # 0x34fd920
	.long	144789513               # 0x8a15009
	.long	314406484               # 0x12bd7654
	.long	546179875               # 0x208e0b23
	.long	711608713               # 0x2a6a4989
	.long	618095479               # 0x24d76377
	.long	268435456               # 0x10000000
	.cc_bottom coef.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"coef"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"delay_seconds"
.Linfo_string7:
.asciiz"delay_milliseconds"
.Linfo_string8:
.asciiz"delay_microseconds"
.Linfo_string9:
.asciiz"db_to_mult"
.Linfo_string10:
.asciiz"db"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"db_frac_bits"
.Linfo_string13:
.asciiz"result_frac_bits"
.Linfo_string14:
.asciiz"intpart"
.Linfo_string15:
.asciiz"val"
.Linfo_string16:
.asciiz"val0"
.Linfo_string17:
.asciiz"ret"
.Linfo_string18:
.asciiz"mask"
.Linfo_string19:
.asciiz"i"
.Linfo_string20:
.asciiz"hi"
.Linfo_string21:
.asciiz"lo"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	746                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2e3 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x1e:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	51                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	coef
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x33:0xd DW_TAG_array_type
	.long	64                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x38:0x7 DW_TAG_subrange_type
	.long	71                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	13                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x40:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x4e:0x138 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x65:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\330"
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x74:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x83:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x92:0xf3 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x97:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa6:0xde DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xab:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\304"
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xba:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xbf:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xce:0xb4 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xd3:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe1:0xa0 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xe6:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf4:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xf9:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x107:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x10c:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x11a:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x11f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x130:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x135:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x144:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x149:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x158:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x15d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x16b:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x170:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x186:0x13c DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x19d:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ac:0x115 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1b1:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1c0:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\304"
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1cf:0xf1 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1d4:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e3:0xdc DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1e8:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f6:0xc8 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1fb:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x209:0xb4 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x20e:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x21c:0xa0 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x221:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x22f:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x234:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x242:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x247:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x255:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x25a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x26b:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x270:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x27f:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x284:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x293:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x298:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2a6:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2ab:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2c2:0xc DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x2ce:0xc DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x2da:0xc DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x2e6:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp16
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp16
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp10
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp13
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp5
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp5
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp4
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp3
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp3
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp46
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp45
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp34
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp34
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp33
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp32
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp32
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp30
	.long	.Ltmp54
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset0
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset1
	.long	718                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	730                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	390                     # DIE offset
.asciiz"db_to_mult"                     # External Name
	.long	30                      # DIE offset
.asciiz"coef"                           # External Name
	.long	706                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset2
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset3
	.long	64                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	742                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring delay_ticks, "f{0}(ui)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring delay_seconds, "f{0}(ui)"
	.typestring delay_milliseconds, "f{0}(ui)"
	.typestring delay_microseconds, "f{0}(ui)"
	.typestring configure_in_port_handshake, "f{0}(w:p,i:p,o:p,ck)"
	.typestring configure_out_port_handshake, "f{0}(w:p,i:p,o:p,ck,ui)"
	.typestring configure_in_port_strobed_master, "f{0}(w:p,o:p,:ck)"
	.typestring configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
	.typestring configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
	.typestring configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_in_port_no_ready, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_out_port_no_ready, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring start_port, "f{0}(w:p)"
	.typestring stop_port, "f{0}(w:p)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring configure_clock_src_divide, "f{0}(ck,w:p,uc)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring configure_clock_xcore, "f{0}(ck,uc)"
	.typestring configure_clock_rate, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_most, "f{0}(ck,ui,ui)"
	.typestring set_clock_src, "f{0}(ck,w:p)"
	.typestring set_clock_ref, "f{0}(ck)"
	.typestring set_clock_xcore, "f{0}(ck)"
	.typestring set_clock_div, "f{0}(ck,uc)"
	.typestring set_clock_rise_delay, "f{0}(ck,ui)"
	.typestring set_clock_fall_delay, "f{0}(ck,ui)"
	.typestring set_port_clock, "f{0}(w:p,:ck)"
	.typestring set_port_ready_src, "f{0}(w:p,w:p)"
	.typestring set_clock_ready_src, "f{0}(ck,w:p)"
	.typestring set_clock_on, "f{0}(ck)"
	.typestring set_clock_off, "f{0}(ck)"
	.typestring start_clock, "f{0}(ck)"
	.typestring stop_clock, "f{0}(ck)"
	.typestring set_port_use_on, "f{0}(w:p)"
	.typestring set_port_use_off, "f{0}(w:p)"
	.typestring set_port_mode_data, "f{0}(w:p)"
	.typestring set_port_mode_clock, "f{0}(w:p)"
	.typestring set_port_mode_ready, "f{0}(w:p)"
	.typestring set_port_drive, "f{0}(w:p)"
	.typestring set_port_drive_low, "f{0}(w:p)"
	.typestring set_port_drive_high, "f{0}(w:p)"
	.typestring set_port_pull_up, "f{0}(w:p)"
	.typestring set_port_pull_down, "f{0}(w:p)"
	.typestring set_port_pull_none, "f{0}(w:p)"
	.typestring set_port_master, "f{0}(w:p)"
	.typestring set_port_slave, "f{0}(w:p)"
	.typestring set_port_no_ready, "f{0}(w:p)"
	.typestring set_port_strobed, "f{0}(w:p)"
	.typestring set_port_handshake, "f{0}(w:p)"
	.typestring set_port_no_sample_delay, "f{0}(w:p)"
	.typestring set_port_sample_delay, "f{0}(w:p)"
	.typestring set_port_no_inv, "f{0}(w:p)"
	.typestring set_port_inv, "f{0}(w:p)"
	.typestring set_port_shift_count, "f{0}(w:p,ui)"
	.typestring set_pad_delay, "f{0}(w:p,ui)"
	.typestring set_core_fast_mode_on, "f{0}(0)"
	.typestring set_core_fast_mode_off, "f{0}(0)"
	.typestring set_core_high_priority_on, "f{0}(0)"
	.typestring set_core_high_priority_off, "f{0}(0)"
	.typestring outuchar, "f{0}(chd,uc)"
	.typestring outuint, "f{0}(chd,ui)"
	.typestring inuchar, "f{uc}(chd)"
	.typestring inuint, "f{ui}(chd)"
	.typestring inuchar_byref, "f{0}(chd,&(uc))"
	.typestring inuint_byref, "f{0}(chd,&(ui))"
	.typestring sync, "f{0}(w:p)"
	.typestring peek, "f{ui}(w:p)"
	.typestring clearbuf, "f{0}(w:p)"
	.typestring endin, "f{ui}(w:p)"
	.typestring partin, "f{ui}(w:p,ui)"
	.typestring partout, "f{0}(w:p,ui,ui)"
	.typestring partout_timed, "f{ui}(w:p,ui,ui,ui)"
	.typestring partin_timestamped, "f{ui,ui}(w:p,ui)"
	.typestring partout_timestamped, "f{ui}(w:p,ui,ui)"
	.typestring outct, "f{0}(chd,uc)"
	.typestring chkct, "f{0}(chd,uc)"
	.typestring inct, "f{uc}(chd)"
	.typestring inct_byref, "f{0}(chd,&(uc))"
	.typestring testct, "f{si}(chd)"
	.typestring testwct, "f{si}(chd)"
	.typestring soutct, "f{0}(m:chd,uc)"
	.typestring schkct, "f{0}(m:chd,uc)"
	.typestring sinct, "f{uc}(m:chd)"
	.typestring sinct_byref, "f{0}(m:chd,&(uc))"
	.typestring stestct, "f{si}(m:chd)"
	.typestring stestwct, "f{si}(m:chd)"
	.typestring out_char_array, "ft{0}(chd,&(a(!1:c:uc)),ui)"
	.typestring in_char_array, "ft{0}(chd,&(a(!1:uc)),ui)"
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring sin_char_array, "f{0}(m:chd,&(a(!1:uc)),ui)"
	.typestring crc32, "f{0}(&(ui),ui,ui)"
	.typestring crc8shr, "f{ui}(&(ui),ui,ui)"
	.typestring lmul, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring mac, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring macs, "f{si,ui}(si,si,si,ui)"
	.typestring sext, "f{si}(ui,ui)"
	.typestring crc32_inc, "f{0}(&(ui),ui,ui,&(ui),ui)"
	.typestring crcn, "f{0}(&(ui),ui,ui,ui)"
	.typestring elate, "f{0}(ui)"
	.typestring lextract, "f{ui}(ull,ui,ui)"
	.typestring linsert, "f{ull}(ull,ui,ui,ui)"
	.typestring lsats, "f{sll}(sll,ui)"
	.typestring unzip, "f{ui,ui}(ull,ui)"
	.typestring zip, "f{ull}(ui,ui,ui)"
	.typestring zext, "f{ui}(ui,ui)"
	.typestring pinseq, "f{0}(ui)"
	.typestring pinsneq, "f{0}(ui)"
	.typestring pinseq_at, "f{0}(ui,ui)"
	.typestring pinsneq_at, "f{0}(ui,ui)"
	.typestring timerafter, "f{0}(ui)"
	.typestring getps, "f{ui}(ui)"
	.typestring setps, "f{0}(ui,ui)"
	.typestring read_pswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_pswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_pswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring read_tile_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_tile_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_tile_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_node_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_node_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_node_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:uc)))"
	.typestring write_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring write_periph_8_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring read_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:ui)))"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring write_periph_32_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring get_local_tile_id, "f{ui}(0)"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring get_logical_core_id, "f{ui}(0)"
	.typestring printchar, "f{si}(uc)"
	.typestring printcharln, "f{si}(uc)"
	.typestring printint, "f{si}(si)"
	.typestring printintln, "f{si}(si)"
	.typestring printuint, "f{si}(ui)"
	.typestring printuintln, "f{si}(ui)"
	.typestring printllong, "f{si}(sll)"
	.typestring printllongln, "f{si}(sll)"
	.typestring printullong, "f{si}(ull)"
	.typestring printullongln, "f{si}(ull)"
	.typestring printhex, "f{si}(ui)"
	.typestring printhexln, "f{si}(ui)"
	.typestring printllonghex, "f{si}(ull)"
	.typestring printllonghexln, "f{si}(ull)"
	.typestring printbin, "f{si}(ui)"
	.typestring printbinln, "f{si}(ui)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring db_to_mult, "f{ui}(si,si,si)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel20
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel20
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel22
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel2
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel22
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel3
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel23
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel3
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel23
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel26
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel6
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel8
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel28
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel9
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel7
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel27
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	66
	.long	70
	.long	.Lxtalabel5
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	66
	.long	70
	.long	.Lxtalabel25
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel10
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel30
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel12
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel32
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel13
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel33
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel11
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel31
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel4
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel24
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel14
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel34
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel14
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel34
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel14
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel34
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel15
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel35
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel16
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel36
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel16
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel36
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel17
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel37
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel17
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel37
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel18
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel38
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel39
.cc_bottom cc_53
.Lentries_end1:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_54,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxta.loop_labels0
.cc_bottom cc_54
.cc_top cc_55,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxta.loop_labels3
.cc_bottom cc_55
.cc_top cc_56,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels1
.cc_bottom cc_56
.cc_top cc_57,.Lxta.loop_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels4
.cc_bottom cc_57
.cc_top cc_58,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxta.loop_labels2
.cc_bottom cc_58
.cc_top cc_59,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxta.loop_labels5
.cc_bottom cc_59
.cc_top cc_60,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels2
.cc_bottom cc_60
.cc_top cc_61,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels5
.cc_bottom cc_61
.cc_top cc_62,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxta.loop_labels2
.cc_bottom cc_62
.cc_top cc_63,.Lxta.loop_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxta.loop_labels5
.cc_bottom cc_63
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:14: error: out of bounds array access\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:14: error: out of bounds array access\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:14: error: out of bounds array access\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/endpoint0/dbcalc.xc:87:14: error: out of bounds array access\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
