	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globread device_reboot_aux,tile,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:30: note: object used here\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~"
	.call device_reboot,device_reboot_aux
	.call device_reboot_aux,write_sswitch_reg_no_ack
	.call device_reboot_aux,read_sswitch_reg
	.call device_reboot_aux,get_tile_id
	.call device_reboot_aux,get_local_tile_id
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set device_reboot_aux.locnoglobalaccess, 0
	.globpassesref get_tile_id, tile,"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:18: error: call to `get_tile_id\' in `device_reboot_aux\' makes alias of global \'tile\'\n        tileId = get_tile_id(tile[i]);\n                 ^~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI7_0.data
	.text
	.globl	device_reboot_aux
	.align	4
	.type	device_reboot_aux,@function
	.cc_top device_reboot_aux.function,device_reboot_aux
device_reboot_aux:                      # @device_reboot_aux
.Lfunc_begin7:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\reboot.xc"
	.loc	2 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:21:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 16
.Ltmp0:
	.cfi_def_cfa_offset 64
.Ltmp1:
	.cfi_offset 15, 0
	bu .LBB7_1
.LBB7_1:                                # %late_allocas
	bu .LBB7_2
.LBB7_2:                                # %body
.Lxtalabel0:
.Ltmp2:
	#DEBUG_VALUE: pllVal <- [SP+56]
	#DEBUG_VALUE: localTileId <- [SP+52]
	.loc	2 32 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:32:0
.Lxta.call_labels0:
	bl get_local_tile_id
	.loc	2 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:32:0
	stw r0, sp[13]
.Ltmp3:
	#DEBUG_VALUE: tileId <- [SP+48]
	#DEBUG_VALUE: tileArrayLength <- [SP+44]
	.loc	2 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:37:0
	#APP
	ldc r0, tile.globound
	#NO_APP
	.loc	2 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:37:0
	stw r0, sp[11]
	ldc r0, 0
.Ltmp4:
	#DEBUG_VALUE: i <- [SP+40]
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	stw r0, sp[10]
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	bu .LBB7_9
.Ltmp5:
.LBB7_3:                                # %LoopBody
                                        #   in Loop: Header=BB7_9 Depth=1
.Lxtalabel1:
	.loc	2 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:0
	ldw r0, sp[10]
	mkmsk r1, 1
	.loc	2 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:0
	lsu r1, r1, r0
	stw r0, sp[9]                   # 4-byte Folded Spill
.Ltrap_info0:
	ecallt r1
	bu .LBB7_4
.LBB7_4:                                # %afterboundcheck
                                        #   in Loop: Header=BB7_9 Depth=1
	.loc	2 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:0
	ldaw r11, cp[tile]
	.loc	2 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:0
	ldw r0, sp[9]                   # 4-byte Folded Reload
	ld16s r11, r11[r0]
	zext r11, 16
	mov r0, r11
.Lxta.call_labels1:
	bl get_tile_id
	.loc	2 43 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:0
	stw r0, sp[12]
	.loc	2 46 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:46:9
	ldw r11, sp[13]
	.loc	2 46 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:46:9
	eq r0, r11, r0
	bf r0, .LBB7_6
	bu .LBB7_7
.LBB7_5:                                # %trap
	ldc r0, 0
.Ltrap_info1:
.xtataskstop
	ecallf r0
.LBB7_6:                                # %iftrue
                                        #   in Loop: Header=BB7_9 Depth=1
.Lxtalabel2:
	.loc	2 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:48:0
	ldw r0, sp[12]
	ldc r1, 6
	ldaw r2, sp[14]
	.loc	2 48 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:48:0
	stw r1, sp[8]                   # 4-byte Folded Spill
.Lxta.call_labels2:
	bl read_sswitch_reg
	.loc	2 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:49:0
	ldw r1, sp[14]
	ldw r2, cp[.LCPI7_0]
	.loc	2 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:49:0
	and r1, r1, r2
	.loc	2 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:49:0
	stw r1, sp[14]
	.loc	2 50 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:50:0
	ldw r2, sp[12]
	.loc	2 50 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:50:0
	stw r0, sp[7]                   # 4-byte Folded Spill
	mov r0, r2
	ldw r2, sp[8]                   # 4-byte Folded Reload
	stw r1, sp[6]                   # 4-byte Folded Spill
	mov r1, r2
	ldw r2, sp[6]                   # 4-byte Folded Reload
.Lxta.call_labels3:
	bl write_sswitch_reg_no_ack
	.loc	2 50 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:50:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	bu .LBB7_7
.LBB7_7:                                # %ifdone
                                        #   in Loop: Header=BB7_9 Depth=1
.Lxtalabel3:
	.loc	2 50 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:50:0
	bu .LBB7_8
.LBB7_8:                                # %LoopIncrement
                                        #   in Loop: Header=BB7_9 Depth=1
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	ldw r0, sp[10]
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	add r0, r0, 1
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	stw r0, sp[10]
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	bu .LBB7_9
.LBB7_9:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	ldw r0, sp[10]
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	ldw r1, sp[11]
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	lsu r0, r0, r1
	.loc	2 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:40:0
	bt r0, .LBB7_3
	bu .LBB7_10
.Ltmp6:
.LBB7_10:                               # %LoopEnd
.Lxtalabel4:
	.loc	2 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:55:0
	ldw r0, sp[13]
	ldc r1, 6
	ldaw r2, sp[14]
	.loc	2 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:55:0
	stw r1, sp[4]                   # 4-byte Folded Spill
.Lxta.call_labels4:
	bl read_sswitch_reg
	.loc	2 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:56:0
	ldw r1, sp[14]
	ldw r2, cp[.LCPI7_0]
	.loc	2 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:56:0
	and r1, r1, r2
	.loc	2 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:56:0
	stw r1, sp[14]
	.loc	2 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:57:0
	ldw r2, sp[13]
	.loc	2 57 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:57:0
	stw r0, sp[3]                   # 4-byte Folded Spill
	mov r0, r2
	ldw r2, sp[4]                   # 4-byte Folded Reload
	stw r1, sp[2]                   # 4-byte Folded Spill
	mov r1, r2
	ldw r2, sp[2]                   # 4-byte Folded Reload
.Lxta.call_labels5:
	bl write_sswitch_reg_no_ack
.Ltmp7:
	.loc	2 59 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:59:0
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB7_11
.Ltmp8:
.LBB7_11:                               # %return
	retsp 16
	# RETURN_REG_HOLDER
	.cc_bottom device_reboot_aux.function
	.set	device_reboot_aux.nstackwords,((get_local_tile_id.nstackwords $M get_tile_id.nstackwords $M read_sswitch_reg.nstackwords $M write_sswitch_reg_no_ack.nstackwords) + 16)
	.globl	device_reboot_aux.nstackwords
	.set	device_reboot_aux.maxcores,get_local_tile_id.maxcores $M get_tile_id.maxcores $M read_sswitch_reg.maxcores $M write_sswitch_reg_no_ack.maxcores $M 1
	.globl	device_reboot_aux.maxcores
	.set	device_reboot_aux.maxtimers,get_local_tile_id.maxtimers $M get_tile_id.maxtimers $M read_sswitch_reg.maxtimers $M write_sswitch_reg_no_ack.maxtimers $M 0
	.globl	device_reboot_aux.maxtimers
	.set	device_reboot_aux.maxchanends,get_local_tile_id.maxchanends $M get_tile_id.maxchanends $M read_sswitch_reg.maxchanends $M write_sswitch_reg_no_ack.maxchanends $M 0
	.globl	device_reboot_aux.maxchanends
.Ltmp9:
	.size	device_reboot_aux, .Ltmp9-device_reboot_aux
.Lfunc_end7:
	.cfi_endproc

	.globl	device_reboot
	.align	4
	.type	device_reboot,@function
	.cc_top device_reboot.function,device_reboot
device_reboot:                          # @device_reboot
.Lfunc_begin8:
	.loc	2 63 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:63:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset 15, 0
	stw r0, sp[1]                   # 4-byte Folded Spill
	bu .LBB8_1
.LBB8_1:                                # %late_allocas
	ldw r0, sp[1]                   # 4-byte Folded Reload
	stw r0, sp[2]
	bu .LBB8_2
.LBB8_2:                                # %body
.Lxtalabel5:
	.loc	2 71 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:71:0
.Ltmp12:
.Lxta.call_labels6:
	bl device_reboot_aux
	.loc	2 73 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:73:5
	bu .LBB8_4
.LBB8_3:                                # %LoopBody
                                        #   in Loop: Header=BB8_4 Depth=1
	.loc	2 73 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:73:5
	bu .LBB8_4
.LBB8_4:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	mkmsk r0, 1
	.loc	2 73 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:73:5
	bt r0, .LBB8_3
	bu .LBB8_5
.LBB8_5:                                # %LoopEnd
.Lxtalabel6:
	.loc	2 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:74:0
	bu .LBB8_6
.Ltmp13:
.LBB8_6:                                # %return
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom device_reboot.function
	.set	device_reboot.nstackwords,(device_reboot_aux.nstackwords + 4)
	.globl	device_reboot.nstackwords
	.set	device_reboot.maxcores,device_reboot_aux.maxcores $M 1
	.globl	device_reboot.maxcores
	.set	device_reboot.maxtimers,device_reboot_aux.maxtimers $M 0
	.globl	device_reboot.maxtimers
	.set	device_reboot.maxchanends,device_reboot_aux.maxchanends $M 0
	.globl	device_reboot.maxchanends
.Ltmp14:
	.size	device_reboot, .Ltmp14-device_reboot
.Lfunc_end8:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"XUD_RES_RST"
.Linfo_string4:
.asciiz"XUD_RES_OKAY"
.Linfo_string5:
.asciiz"XUD_RES_ERR"
.Linfo_string6:
.asciiz"XUD_Result"
.Linfo_string7:
.asciiz"delay_seconds"
.Linfo_string8:
.asciiz"delay_milliseconds"
.Linfo_string9:
.asciiz"delay_microseconds"
.Linfo_string10:
.asciiz"XUD_SetReady_Out"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string13:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string14:
.asciiz"XUD_SetReady_In"
.Linfo_string15:
.asciiz"device_reboot_aux"
.Linfo_string16:
.asciiz"device_reboot"
.Linfo_string17:
.asciiz"pllVal"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"localTileId"
.Linfo_string20:
.asciiz"tileId"
.Linfo_string21:
.asciiz"tileArrayLength"
.Linfo_string22:
.asciiz"i"
.Linfo_string23:
.asciiz"spare"
.Linfo_string24:
.asciiz"chanend"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	362                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x163 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x1e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x27:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2d:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x33:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3a:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x43:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x49:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4f:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x56:0x78 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x69:0x64 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x6e:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	351                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7c:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x81:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	351                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x8f:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x94:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	351                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa2:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0xa7:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	351                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb5:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0xba:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xce:0x22 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xe1:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	358                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xf0:0xc DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xfc:0xc DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x108:0xc DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x114:0x11 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x125:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x12c:0x11 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x13d:0x11 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	30                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x14e:0x11 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x15f:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x166:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	7                       # DW_AT_encoding
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp4
	.long	.Ltmp6
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp3
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp3
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp2
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp2
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
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
	.long	317                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	86                      # DIE offset
.asciiz"device_reboot_aux"              # External Name
	.long	252                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	264                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	276                     # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	334                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	206                     # DIE offset
.asciiz"device_reboot"                  # External Name
	.long	240                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	300                     # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
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
	.long	358                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	351                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	293                     # DIE offset
.asciiz"int"                            # External Name
	.long	58                      # DIE offset
.asciiz"XUD_Result"                     # External Name
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
	.typestring enable_xs1_su_adc_input, "f{0}(ui,chd)"
	.typestring enable_xs1_su_adc_input_streaming, "f{0}(ui,m:chd)"
	.typestring disable_xs1_su_adc_input, "f{0}(ui,chd)"
	.typestring disable_xs1_su_adc_input_streaming, "f{0}(ui,m:chd)"
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
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_GetSetupBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_SetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui)"
	.typestring _SXUD_SetBuffer_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)))"
	.typestring XUD_SetBuffer_EpMax, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui,ui)"
	.typestring _SXUD_SetBuffer_EpMax_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui)"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_SetDevAddr, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,n:&(ui))"
	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_SetStallByAddr, "f{0}(si)"
	.typestring XUD_ClearStallByAddr, "f{0}(si)"
	.typestring XUD_SetStall, "f{0}(ui)"
	.typestring XUD_ClearStall, "f{0}(ui)"
	.typestring XUD_ResetEpStateByAddr, "f{0}(ui)"
	.typestring XUD_SetTestMode, "f{0}(ui,ui)"
	.typestring XUD_GetData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_GetSetupData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_SetData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui,ui,ui)"
	.typestring XUD_SetReady_Out, "f{si}(ui,&(a(:uc)))"
	.typestring XUD_SetReady_OutPtr, "f{si}(ui,ui)"
	.typestring XUD_SetReady_InPtr, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,si)"
	.typestring XUD_SetReady_In, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),si)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring device_reboot_aux, "f{0}(0)"
	.typestring device_reboot, "f{0}(chd)"
	.typestring tile, "a(2:cr)"
	.typestring usb_tile, "cr"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	43
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_7,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	31
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	47
	.long	51
	.long	.Lxtalabel2
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel4
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel5
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel6
.cc_bottom cc_21
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_22,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxta.loop_labels0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxta.loop_labels0
.cc_bottom cc_23
.cc_top cc_24,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc"
	.byte	0
	.long	46
	.long	52
	.long	.Lxta.loop_labels0
.cc_bottom cc_24
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:30: error: out of bounds array access\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/reboot.xc:43:30: error: out of bounds array access\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
