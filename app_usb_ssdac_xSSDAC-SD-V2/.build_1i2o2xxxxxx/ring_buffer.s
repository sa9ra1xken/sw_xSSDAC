	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
                                        # Start of file scope inline assembly
	.globread sample_at,current,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:37:26: note: object used here\n    unsigned int ptr = ( current + offset) & ring_buff_mask;\n                         ^~~~~~~"
	.globread sample_at,ring_buff_r,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:38:31: note: object used here\n    return {ring_buff_l[ptr], ring_buff_r[ptr]};\n                              ^~~~~~~~~~~~~~~~"
	.globread sample_at,ring_buff_l,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:38:13: note: object used here\n    return {ring_buff_l[ptr], ring_buff_r[ptr]};\n            ^~~~~~~~~~~~~~~~"
	.globread sample_at,ring_buff_mask,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:37:46: note: object used here\n    unsigned int ptr = ( current + offset) & ring_buff_mask;\n                                             ^~~~~~~~~~~~~~"
	.globread add_sample,ring_buff_mask,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:29:59: note: object used here\n    unsigned int ptr = ( current + RING_BUFF_SIZE / 2 ) & ring_buff_mask;\n                                                          ^~~~~~~~~~~~~~"
	.globwrite add_sample,current,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:32:5: note: object used here\n    current++;\n    ^~~~~~~"
	.globwrite add_sample,ring_buff_r,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:31:5: note: object used here\n    ring_buff_r[ptr] = right;\n    ^~~~~~~~~~~~~~~~"
	.globwrite add_sample,ring_buff_l,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:30:5: note: object used here\n    ring_buff_l[ptr] = left;\n    ^~~~~~~~~~~~~~~~"
	.globwrite init_ring_buff,current,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:25:5: note: object used here\n    current = 0;\n    ^~~~~~~"
	.globwrite init_ring_buff,ring_buff_r,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:23:9: note: object used here\n        ring_buff_r[i] = 0;\n        ^~~~~~~~~~~~~~"
	.globwrite init_ring_buff,ring_buff_l,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:22:9: note: object used here\n        ring_buff_l[i] = 0;\n        ^~~~~~~~~~~~~~"
	.set init_ring_buff.locnoside, 0
	.set add_sample.locnoside, 0
	.set init_ring_buff.locnoglobalaccess, 0
	.set add_sample.locnoglobalaccess, 0
	.set sample_at.locnoglobalaccess, 0

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ring_buffer.xc"
	.text
	.globl	init_ring_buff
	.align	4
	.type	init_ring_buff,@function
	.cc_top init_ring_buff.function,init_ring_buff
init_ring_buff:                         # @init_ring_buff
.Lfunc_begin0:
	.loc	1 20 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:20:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 4, -8
.Ltmp2:
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 0
		stw r4, sp[0]
	}
	ldaw r1, dp[ring_buff_l]
	ldaw r2, dp[ring_buff_r]
	ldc r3, 256
	{
		mov r11, r0
		nop
	}
.LBB0_1:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: i <- 0
	.loc	1 22 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:22:0
.Ltmp3:
	stw r0, r1[r11]
	.loc	1 23 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:23:0
	stw r0, r2[r11]
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:21:0
	{
		add r11, r11, 1
		nop
	}
.Ltmp4:
	#DEBUG_VALUE: i <- R11
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:21:0
	{
		lss r4, r11, r3
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:21:0
	bt r4, .LBB0_1
.Ltmp5:
# BB#2:                                 # %ifdone
.Lxtalabel2:
	{
		ldc r0, 0
		nop
	}
	.loc	1 25 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:25:0
	stw r0, dp[current]
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom init_ring_buff.function
	.set	init_ring_buff.nstackwords,2
	.globl	init_ring_buff.nstackwords
	.set	init_ring_buff.maxcores,1
	.globl	init_ring_buff.maxcores
	.set	init_ring_buff.maxtimers,0
	.globl	init_ring_buff.maxtimers
	.set	init_ring_buff.maxchanends,0
	.globl	init_ring_buff.maxchanends
.Ltmp7:
	.size	init_ring_buff, .Ltmp7-init_ring_buff
.Lfunc_end0:
	.cfi_endproc

	.globl	add_sample
	.align	4
	.type	add_sample,@function
	.cc_top add_sample.function,add_sample
add_sample:                             # @add_sample
.Lfunc_begin1:
	.loc	1 28 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp8:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp9:
	.cfi_offset 4, -8
	#DEBUG_VALUE: add_sample:left <- R0
	#DEBUG_VALUE: add_sample:right <- R1
	.loc	1 29 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:29:0
.Ltmp10:
	ldw r2, dp[current]
	ldc r3, 128
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:29:0
	{
		add r11, r2, r3
		nop
	}
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:29:0
	ldw r3, dp[ring_buff_mask]
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:29:0
	{
		and r11, r11, r3
		nop
	}
.Ltmp11:
	#DEBUG_VALUE: ptr <- R11
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:30:0
	{
		shr r4, r11, 8
		nop
	}
.Ltrap_info0:
	{
		ecallt r4
		nop
	}
	#DEBUG_VALUE: add_sample:left <- R0
	#DEBUG_VALUE: add_sample:right <- R1
	#DEBUG_VALUE: ptr <- R11
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:30:0
	ldaw r4, dp[ring_buff_l]
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:30:0
	stw r0, r4[r11]
	.loc	1 31 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:31:0
	ldaw r0, dp[ring_buff_r]
.Ltmp12:
	.loc	1 31 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:31:0
	stw r1, r0[r11]
	.loc	1 32 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:32:0
	{
		add r0, r2, 1
		nop
	}
	.loc	1 33 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:33:0
	{
		and r0, r0, r3
		nop
	}
	.loc	1 33 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:33:0
	stw r0, dp[current]
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom add_sample.function
	.set	add_sample.nstackwords,2
	.globl	add_sample.nstackwords
	.set	add_sample.maxcores,1
	.globl	add_sample.maxcores
	.set	add_sample.maxtimers,0
	.globl	add_sample.maxtimers
	.set	add_sample.maxchanends,0
	.globl	add_sample.maxchanends
.Ltmp14:
	.size	add_sample, .Ltmp14-add_sample
.Lfunc_end1:
	.cfi_endproc

	.globl	sample_at
	.align	4
	.type	sample_at,@function
	.cc_top sample_at.function,sample_at
sample_at:                              # @sample_at
.Lfunc_begin2:
	.loc	1 36 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:36:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: sample_at:offset <- R0
	.loc	1 37 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:37:0
.Ltmp15:
	ldw r1, dp[current]
	.loc	1 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:37:0
	{
		add r0, r1, r0
		nop
	}
.Ltmp16:
	.loc	1 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:37:0
	ldw r1, dp[ring_buff_mask]
	.loc	1 37 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:37:0
	{
		and r1, r0, r1
		nop
	}
.Ltmp17:
	#DEBUG_VALUE: ptr <- R1
	.loc	1 38 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:38:5
	{
		shr r0, r1, 8
		nop
	}
.Ltrap_info1:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: ptr <- R1
	.loc	1 38 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:38:5
	ldaw r0, dp[ring_buff_l]
	{
		nop
		ldw r0, r0[r1]
	}
	.loc	1 38 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:38:5
	ldaw r2, dp[ring_buff_r]
	{
		nop
		ldw r1, r2[r1]
	}
.Ltmp18:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom sample_at.function
	.set	sample_at.nstackwords,0
	.globl	sample_at.nstackwords
	.set	sample_at.maxcores,1
	.globl	sample_at.maxcores
	.set	sample_at.maxtimers,0
	.globl	sample_at.maxtimers
	.set	sample_at.maxchanends,0
	.globl	sample_at.maxchanends
.Ltmp20:
	.size	sample_at, .Ltmp20-sample_at
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top ring_buff_mask.data,ring_buff_mask
	.globl	ring_buff_mask
	.align	4
	.type	ring_buff_mask,@object
	.size	ring_buff_mask, 4
ring_buff_mask:
	.long	255                     # 0xff
	.cc_bottom ring_buff_mask.data
	.section	.dp.bss,"awd",@nobits
	.cc_top ring_buff_l.data,ring_buff_l
	.globl	ring_buff_l.globound
ring_buff_l.globound = 256
	.globl	ring_buff_l
	.align	8
	.type	ring_buff_l,@object
	.size	ring_buff_l, 1024
ring_buff_l:
	.space	1024
	.cc_bottom ring_buff_l.data
	.cc_top ring_buff_r.data,ring_buff_r
	.globl	ring_buff_r.globound
ring_buff_r.globound = 256
	.globl	ring_buff_r
	.align	8
	.type	ring_buff_r,@object
	.size	ring_buff_r, 1024
ring_buff_r:
	.space	1024
	.cc_bottom ring_buff_r.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top current.data,current
	.globl	current
	.align	4
	.type	current,@object
	.size	current, 4
current:
	.long	0                       # 0x0
	.cc_bottom current.data
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
.Linfo_string3:
.asciiz"ring_buff_mask"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"ring_buff_l"
.Linfo_string6:
.asciiz"int"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"ring_buff_r"
.Linfo_string9:
.asciiz"current"
.Linfo_string10:
.asciiz"init_ring_buff"
.Linfo_string11:
.asciiz"add_sample"
.Linfo_string12:
.asciiz"sample_at"
.Linfo_string13:
.asciiz"i"
.Linfo_string14:
.asciiz"left"
.Linfo_string15:
.asciiz"right"
.Linfo_string16:
.asciiz"ptr"
.Linfo_string17:
.asciiz"offset"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	314                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x133 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ring_buff_mask
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ring_buff_l
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0xd DW_TAG_array_type
	.long	95                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x57:0x7 DW_TAG_subrange_type
	.long	102                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x5f:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x66:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x6d:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ring_buff_r
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x83:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	95                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	current
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x99:0x29 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xac:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xb1:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xc2:0x43 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xd5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xe4:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf1:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xf6:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	91
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x105:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x118:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x127:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x12c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	4                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp3
	.long	.Ltmp5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp10
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp15
	.long	.Ltmp19
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp4
.Lset0 = .Ltmp22-.Ltmp21                # Loc expr size
	.short	.Lset0
.Ltmp21:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp22:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp24-.Ltmp23                # Loc expr size
	.short	.Lset1
.Ltmp23:
	.byte	91                      # DW_OP_reg11
.Ltmp24:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp26-.Ltmp25                # Loc expr size
	.short	.Lset2
.Ltmp25:
	.byte	80                      # DW_OP_reg0
.Ltmp26:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp16
.Lset3 = .Ltmp28-.Ltmp27                # Loc expr size
	.short	.Lset3
.Ltmp27:
	.byte	80                      # DW_OP_reg0
.Ltmp28:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset4 = .Ltmp30-.Ltmp29                # Loc expr size
	.short	.Lset4
.Ltmp29:
	.byte	81                      # DW_OP_reg1
.Ltmp30:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset5 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset5
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset6
	.long	109                     # DIE offset
.asciiz"ring_buff_r"                    # External Name
	.long	131                     # DIE offset
.asciiz"current"                        # External Name
	.long	153                     # DIE offset
.asciiz"init_ring_buff"                 # External Name
	.long	261                     # DIE offset
.asciiz"sample_at"                      # External Name
	.long	194                     # DIE offset
.asciiz"add_sample"                     # External Name
	.long	31                      # DIE offset
.asciiz"ring_buff_mask"                 # External Name
	.long	60                      # DIE offset
.asciiz"ring_buff_l"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset7 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset7
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset8 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset8
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	95                      # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring init_ring_buff, "f{0}(0)"
	.typestring add_sample, "f{0}(si,si)"
	.typestring sample_at, "f{si,si}(si)"
	.typestring ring_buff_mask, "ui"
	.typestring ring_buff_l, "a(256:si)"
	.typestring ring_buff_r, "a(256:si)"
	.typestring current, "si"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
	.byte	0
	.long	22
	.long	24
	.long	.Lxtalabel1
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
	.byte	0
	.long	25
	.long	26
	.long	.Lxtalabel2
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
	.byte	0
	.long	29
	.long	34
	.long	.Lxtalabel3
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
	.byte	0
	.long	37
	.long	39
	.long	.Lxtalabel4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
	.byte	0
.cc_top cc_5,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc"
	.byte	0
	.long	22
	.long	24
	.long	.Lxta.loop_labels0
.cc_bottom cc_5
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:30:5: error: out of bounds array access\n    ring_buff_l[ptr] = left;\n    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ring_buffer.xc:38:13: error: out of bounds array access\n    return {ring_buff_l[ptr], ring_buff_r[ptr]};\n            ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
