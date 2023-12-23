	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call FuncGen,NextSample
	.call FuncGen,InitFG
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set FuncGen.locnoside, 0

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
	.text
	.globl	FuncGen
	.align	4
	.type	FuncGen,@function
	.cc_top FuncGen.function,FuncGen
FuncGen:                                # @FuncGen
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\FuncGen.xc"
	.loc	1 19 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:19:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	#DEBUG_VALUE: FuncGen:fsample <- R0
	#DEBUG_VALUE: FuncGen:freq <- R1
	#DEBUG_VALUE: FuncGen:c_out <- R2
.Ltmp4:
	#DEBUG_VALUE: FuncGen:c_out <- R4
	#DEBUG_VALUE: FuncGen:fsample <- R5
	{
		mov r4, r2
		mov r5, r0
	}
.Ltmp5:
	.loc	1 20 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:20:0
.Lxta.call_labels0:
	bl InitFG
.Ltmp6:
	.loc	1 21 21                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:21:21
.Lxta.endpoint_labels0:
	{
		out res[r4], r5
		nop
	}
.LBB0_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
.Ltmp7:
	#DEBUG_VALUE: FuncGen:c_out <- R4
	.loc	1 24 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:24:0
.Lxta.call_labels1:
	bl NextSample
.Ltmp8:
	#DEBUG_VALUE: y <- R0
	.loc	1 27 19                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:27:19
.Lxta.endpoint_labels1:
	{
		out res[r4], r0
		nop
	}
	.loc	1 28 19                 # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:28:19
.Lxta.endpoint_labels2:
	{
		out res[r4], r0
		nop
	}
.Ltmp9:
	.loc	1 22 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc:22:5
	bu .LBB0_1
.Ltmp10:
	.cc_bottom FuncGen.function
	.set	FuncGen.nstackwords,((InitFG.nstackwords $M NextSample.nstackwords) + 4)
	.globl	FuncGen.nstackwords
	.set	FuncGen.maxcores,InitFG.maxcores $M NextSample.maxcores $M 1
	.globl	FuncGen.maxcores
	.set	FuncGen.maxtimers,InitFG.maxtimers $M NextSample.maxtimers $M 0
	.globl	FuncGen.maxtimers
	.set	FuncGen.maxchanends,InitFG.maxchanends $M NextSample.maxchanends $M 0
	.globl	FuncGen.maxchanends
.Ltmp11:
	.size	FuncGen, .Ltmp11-FuncGen
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"FuncGen"
.Linfo_string7:
.asciiz"fsample"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"freq"
.Linfo_string10:
.asciiz"c_out"
.Linfo_string11:
.asciiz"chanend"
.Linfo_string12:
.asciiz"y"
.Linfo_string13:
.asciiz"int"
.Linfo_string14:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	205                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x54 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x50:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5f:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x64:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x73:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x7f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x8b:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x97:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xa3:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xaf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xbb:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xc2:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xc9:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
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
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp7
	.long	.Ltmp9
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp13-.Ltmp12                # Loc expr size
	.short	.Lset0
.Ltmp12:
	.byte	80                      # DW_OP_reg0
.Ltmp13:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp15-.Ltmp14                # Loc expr size
	.short	.Lset1
.Ltmp14:
	.byte	85                      # DW_OP_reg5
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset2 = .Ltmp17-.Ltmp16                # Loc expr size
	.short	.Lset2
.Ltmp16:
	.byte	81                      # DW_OP_reg1
.Ltmp17:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset3 = .Ltmp19-.Ltmp18                # Loc expr size
	.short	.Lset3
.Ltmp18:
	.byte	82                      # DW_OP_reg2
.Ltmp19:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset4 = .Ltmp21-.Ltmp20                # Loc expr size
	.short	.Lset4
.Ltmp20:
	.byte	84                      # DW_OP_reg4
.Ltmp21:
	.long	.Ltmp7
	.long	.Lfunc_end0
.Lset5 = .Ltmp23-.Ltmp22                # Loc expr size
	.short	.Lset5
.Ltmp22:
	.byte	84                      # DW_OP_reg4
.Ltmp23:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset6
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset7
	.long	139                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"FuncGen"                        # External Name
	.long	163                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	115                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset8
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	194                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	187                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	201                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring InitFG, "f{0}(ui,ui)"
	.typestring NextSample, "f{si}(0)"
	.typestring FuncGen, "f{0}(ui,ui,m:chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	27
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	28
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_5,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	20
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel1
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/FuncGen.xc"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel1
.cc_bottom cc_7
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
