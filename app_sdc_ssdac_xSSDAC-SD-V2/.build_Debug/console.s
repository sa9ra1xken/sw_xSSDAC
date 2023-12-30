	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread console_core,console_mode,"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:29:31: note: object used here\n    unsafe {p_console_mode = &console_mode;}\n                              ^~~~~~~~~~~~"
	.globwrite console_core,scan_time,"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:38:10: note: object used here\n    t :> scan_time;\n         ^~~~~~~~~"
	.globwrite console_core,key_buff,8,4,"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:34:5: note: object used here (bytes 8..12)\n    key_buff[2] = key_buff[1];\n    ^~~~~~~~~~~"
	.globwrite console_core,key_buff,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:33:5: note: object used here (bytes 4..8)\n    key_buff[1] = key_buff[0];\n    ^~~~~~~~~~~"
	.globwrite console_core,key_buff,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:32:14: note: object used here (bytes 0..4)\n    p_key :> key_buff[0];\n             ^~~~~~~~~~~"
	.globwrite console_core,p_key,"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:32:5: note: object used here\n    p_key :> key_buff[0];\n    ^~~~~"
	.call console_core,set_display_control_flag
	.call console_core,set_console_mode
	.call console_core,init_display_frame
	.call console_core,handle_display_frame
	.call console_core,SendBackTrackControl
	.call console_core,KeyScan
	.call console_core,HandlePlayCommand
	.call console_core,HandleDacCommand
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set console_core.locnoside, 0
	.set console_core.locnoglobalaccess, 0

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\console.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI0_0.data
	.text
	.globl	console_core
	.align	4
	.type	console_core,@function
	.cc_top console_core.function,console_core
console_core:                           # @console_core
.Lfunc_begin0:
	.loc	1 26 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:26:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -8
.Ltmp5:
	.cfi_offset 7, -4
	#DEBUG_VALUE: console_core:c_track_control <- R0
	#DEBUG_VALUE: console_core:c_dac_control <- R1
.Ltmp6:
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	#DEBUG_VALUE: console_core:c_track_control <- R5
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp7:
	.loc	1 32 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:32:0
	ldw r0, dp[p_key]
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:32:0
	{
		setc res[r0], 1
		nop
	}
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:32:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r0]
		nop
	}
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:32:0
	stw r0, dp[key_buff]
	.loc	1 33 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:33:0
	stw r0, dp[key_buff+4]
	.loc	1 34 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:34:0
	stw r0, dp[key_buff+8]
	.loc	1 36 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:36:0
.Lxta.call_labels0:
	bl init_display_frame
	.loc	1 38 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:38:0
	{
		gettime r0
		nop
	}
	.loc	1 38 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:38:0
	stw r0, dp[scan_time]
	.loc	1 40 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:40:0
.Ltmp8:
.Lxta.call_labels1:
	bl _Sset_console_mode_0
	{
		ldc r0, 16
		nop
	}
	.loc	1 41 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:41:0
.Lxta.call_labels2:
	bl set_display_control_flag
.Ltrap_info0:
	{
		ecallf r5
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: console_core:c_track_control <- R5
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		get r11, id
		nop
	}
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	ldaw r0, dp[__timers]
	{
		nop
		ldw r6, r0[r11]
	}
	ldw r7, cp[.LCPI0_0]
	bu .LBB0_1
.Ltmp10:
.Ltmp11:                                # Block address taken
.LBB0_2:                                # %selectcase6
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: console_core:c_track_control <- R5
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	.loc	1 64 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:64:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r6]
		nop
	}
.Ltmp12:
	.loc	1 65 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:65:0
.Lxta.call_labels3:
	bl KeyScan
	.loc	1 66 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:66:0
.Lxta.call_labels4:
	bl handle_display_frame
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:67:0
	ldw r0, dp[scan_time]
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:67:0
	{
		add r0, r0, r7
		nop
	}
	.loc	1 67 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:67:0
	stw r0, dp[scan_time]
.Ltmp13:
.LBB0_1:                                # %afternullcheck
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: console_core:c_track_control <- R5
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	.loc	1 49 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:49:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels5:
	bl SendBackTrackControl
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
.Ltmp14:
	{
		clre
		nop
	}
	ldap r11, .Ltmp15
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		setv res[r5], r11
		nop
	}
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp16
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	ldw r0, dp[scan_time]
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		setd res[r6], r0
		nop
	}
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		setc res[r6], 9
		nop
	}
	ldap r11, .Ltmp11
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 54 9                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:54:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:68:0

	.xtabranch .LBB0_3, .LBB0_4, .LBB0_2
	{
		waiteu
		nop
	}
.Ltmp17:
.Ltmp15:                                # Block address taken
.LBB0_3:                                # %afternullcheck13
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: console_core:c_track_control <- R5
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:55:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:55:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:55:0
.Lxta.endpoint_labels2:
	{
		in r1, res[r5]
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: query_type <- R1
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:55:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 55 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:55:0
	{
		outct res[r5], 1
		mov r0, r5
	}
	.loc	1 56 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:56:0
.Lxta.call_labels6:
	bl HandlePlayCommand
.Ltmp19:
	bu .LBB0_1
.Ltmp20:
.Ltmp16:                                # Block address taken
.LBB0_4:                                # %selectcase4
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: console_core:c_track_control <- R5
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:60:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:60:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:60:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r4]
		nop
	}
.Ltmp21:
	#DEBUG_VALUE: dac_command <- R1
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:60:0
	{
		chkct res[r4], 1
		nop
	}
	#DEBUG_VALUE: console_core:c_track_control <- R5
	#DEBUG_VALUE: console_core:c_dac_control <- R4
	#DEBUG_VALUE: dac_command <- R1
	.loc	1 60 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:60:0
.Ltrap_info1:
	{
		outct res[r4], 1
		ecallf r4
	}
	.loc	1 61 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:61:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels7:
	bl HandleDacCommand
.Ltmp22:
	bu .LBB0_1
.Ltmp23:
	.cc_bottom console_core.function
	.set	console_core.nstackwords,((init_display_frame.nstackwords $M _Sset_console_mode_0.nstackwords $M set_display_control_flag.nstackwords $M SendBackTrackControl.nstackwords $M HandlePlayCommand.nstackwords $M HandleDacCommand.nstackwords $M KeyScan.nstackwords $M handle_display_frame.nstackwords) + 6)
	.globl	console_core.nstackwords
	.set	console_core.maxcores,HandleDacCommand.maxcores $M HandlePlayCommand.maxcores $M KeyScan.maxcores $M SendBackTrackControl.maxcores $M _Sset_console_mode_0.maxcores $M handle_display_frame.maxcores $M init_display_frame.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	console_core.maxcores
	.set	console_core.maxtimers,HandleDacCommand.maxtimers $M HandlePlayCommand.maxtimers $M KeyScan.maxtimers $M SendBackTrackControl.maxtimers $M _Sset_console_mode_0.maxtimers $M handle_display_frame.maxtimers $M init_display_frame.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	console_core.maxtimers
	.set	console_core.maxchanends,HandleDacCommand.maxchanends $M HandlePlayCommand.maxchanends $M KeyScan.maxchanends $M SendBackTrackControl.maxchanends $M _Sset_console_mode_0.maxchanends $M handle_display_frame.maxchanends $M init_display_frame.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	console_core.maxchanends
.Ltmp24:
	.size	console_core, .Ltmp24-console_core
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"_SDC_AUDIO"
.Linfo_string4:
.asciiz"_USB_AUDIO"
.Linfo_string5:
.asciiz"_DAC_MODE_SELECTION"
.Linfo_string6:
.asciiz"_FUNCTION_SELECTION"
.Linfo_string7:
.asciiz"__TYPE_0"
.Linfo_string8:
.asciiz"_GET_INTERPOLATION_MODE"
.Linfo_string9:
.asciiz"_SET_INTERPOLATION_MODE"
.Linfo_string10:
.asciiz"__TYPE_1"
.Linfo_string11:
.asciiz"_PENDING_Q"
.Linfo_string12:
.asciiz"_INPUT_Q"
.Linfo_string13:
.asciiz"_CURRENT_Q"
.Linfo_string14:
.asciiz"__TYPE_5"
.Linfo_string15:
.asciiz"delay_seconds"
.Linfo_string16:
.asciiz"delay_milliseconds"
.Linfo_string17:
.asciiz"delay_microseconds"
.Linfo_string18:
.asciiz"console_core"
.Linfo_string19:
.asciiz"c_track_control"
.Linfo_string20:
.asciiz"chanend"
.Linfo_string21:
.asciiz"c_dac_control"
.Linfo_string22:
.asciiz"query_type"
.Linfo_string23:
.asciiz"dac_command"
.Linfo_string24:
.asciiz"p_console_mode"
.Linfo_string25:
.asciiz"t"
.Linfo_string26:
.asciiz"timer"
.Linfo_string27:
.asciiz"delay"
.Linfo_string28:
.asciiz"unsigned int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	333                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x146 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x27:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2d:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x33:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x39:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x40:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x48:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4e:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x55:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x5d:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x63:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x69:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x70:0x7e DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x83:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x92:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa1:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xa6:0xb DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	317                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb1:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xb6:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	322                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc1:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xc6:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xda:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	85                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xee:0x18 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xfa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	329                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x106:0x18 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x112:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	329                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x11e:0x18 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x12a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	329                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x136:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x13d:0x5 DW_TAG_pointer_type
	.long	31                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x142:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x149:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
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
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
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
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp9
	.long	.Ltmp13
	.long	.Ltmp14
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp9
	.long	.Ltmp13
	.long	.Ltmp14
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp7
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp7
	.long	.Ltmp23
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp26-.Ltmp25                # Loc expr size
	.short	.Lset0
.Ltmp25:
	.byte	80                      # DW_OP_reg0
.Ltmp26:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset1 = .Ltmp28-.Ltmp27                # Loc expr size
	.short	.Lset1
.Ltmp27:
	.byte	85                      # DW_OP_reg5
.Ltmp28:
	.long	.Ltmp9
	.long	.Lfunc_end0
.Lset2 = .Ltmp30-.Ltmp29                # Loc expr size
	.short	.Lset2
.Ltmp29:
	.byte	85                      # DW_OP_reg5
.Ltmp30:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset3 = .Ltmp32-.Ltmp31                # Loc expr size
	.short	.Lset3
.Ltmp31:
	.byte	81                      # DW_OP_reg1
.Ltmp32:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset4 = .Ltmp34-.Ltmp33                # Loc expr size
	.short	.Lset4
.Ltmp33:
	.byte	84                      # DW_OP_reg4
.Ltmp34:
	.long	.Ltmp9
	.long	.Lfunc_end0
.Lset5 = .Ltmp36-.Ltmp35                # Loc expr size
	.short	.Lset5
.Ltmp35:
	.byte	84                      # DW_OP_reg4
.Ltmp36:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset6 = .Ltmp38-.Ltmp37                # Loc expr size
	.short	.Lset6
.Ltmp37:
	.byte	81                      # DW_OP_reg1
.Ltmp38:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset7 = .Ltmp40-.Ltmp39                # Loc expr size
	.short	.Lset7
.Ltmp39:
	.byte	81                      # DW_OP_reg1
.Ltmp40:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset8 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset8
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	262                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	286                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	112                     # DIE offset
.asciiz"console_core"                   # External Name
	.long	238                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset10 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset10
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset11 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset11
	.long	64                      # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	310                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	322                     # DIE offset
.asciiz"timer"                          # External Name
	.long	85                      # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	329                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	31                      # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring init_display_frame, "f{0}(0)"
	.typestring handle_display_frame, "f{0}(0)"
	.typestring _Sset_console_mode_0, "f{0}(0)"
	.typestring KeyScan, "f{0}(0)"
	.typestring SendBackTrackControl, "f{0}(chd)"
	.typestring HandleDacCommand, "f{0}(chd,e(){m(_GET_INTERPOLATION_MODE){1},m(_SET_INTERPOLATION_MODE){2}})"
	.typestring HandlePlayCommand, "f{0}(chd,e(){m(_CURRENT_Q){2},m(_INPUT_Q){1},m(_PENDING_Q){0}})"
	.typestring console_core, "f{0}(n:chd,n:chd)"
	.typestring p_key, "i:p"
	.typestring key_buff, "a(3:ui)"
	.typestring scan_time, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	41
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_8,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	32
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_11
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_12,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	32
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel2
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel3
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc"
	.byte	0
	.long	65
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_22
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:49:30: error: passing null argument to a non-null parameter\n        SendBackTrackControl(c_track_control);\n                             ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src/console.xc:61:34: error: passing null argument to a non-null parameter\n                HandleDacCommand(c_dac_control, dac_command);\n                                 ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
