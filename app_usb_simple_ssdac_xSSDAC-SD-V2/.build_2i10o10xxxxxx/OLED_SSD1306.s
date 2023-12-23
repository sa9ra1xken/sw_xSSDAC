	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.globread OLED_SSD1306_shift_left,string_ptr,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:20: note: object used here\n    unsafe {code = string_ptr[row][rendering_col[row]];}\n                   ^~~~~~~~~~~~~~~"
	.globread OLED_SSD1306_shift_left,string_ptr,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:20: note: object used here\n    unsafe {code = string_ptr[row][rendering_col[row]];}\n                   ^~~~~~~~~~~~~~~"
	.globread OLED_SSD1306_shift_left,FONT8X16MIN_CHARBITMAP,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:28: note: object used here\n        raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + rendering_x[row]];\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread OLED_SSD1306_put_string,string_ptr,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:156:24: note: object used here\n        unsafe {code = string_ptr[row][rendering_col[row]];}\n                       ^~~~~~~~~~~~~~~"
	.globread OLED_SSD1306_put_string,FONT8X16MIN_CHARBITMAP,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:36: note: object used here\n                raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + cx];\n                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread send_page,raster_buffer,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:136:13: note: object used here\n            raster_buffer,\n            ^~~~~~~~~~~~~"
	.globread OLED_SSD1306_begin,OLED_SSD1306_DISPLAY_INIT,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:95:13: note: object used here\n            OLED_SSD1306_DISPLAY_INIT,\n            ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_shift_left,rendering_x,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:203:5: note: object used here\n    rendering_x[row]++;\n    ^~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_shift_left,rendering_col,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:189:9: note: object used here\n        rendering_col[row]=0;\n        ^~~~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_shift_left,display_offset,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:200:5: note: object used here\n    display_offset[row]++;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_shift_left,raster_buffer,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:9: note: object used here\n        raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + rendering_x[row]];\n        ^~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_put_string,rendering_x,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:151:5: note: object used here\n    rendering_x[row] = 0;\n    ^~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_put_string,rendering_col,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:10: note: object used here\n    for (rendering_col[row] = 0 ; rendering_col[row] < CHAR_COUNT_PAR_LINE ; rendering_col[row]++){\n         ^~~~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_put_string,display_offset,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:150:5: note: object used here\n    display_offset[row] = 0;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_put_string,raster_buffer,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:17: note: object used here\n                raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + cx];\n                ^~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_put_string,found_eol,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:153:5: note: object used here\n    found_eol[row] = 0;\n    ^~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_put_string,string_ptr,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:148:17: note: object used here\n        unsafe {string_ptr[row] = string;}\n                ^~~~~~~~~~~~~~~"
	.globwrite send_page,r_i2c2,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:122:13: note: object used here\n            r_i2c2,\n            ^~~~~~"
	.globwrite OLED_SSD1306_begin,display_offset,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:99:9: note: object used here\n        display_offset[i] = 0;\n        ^~~~~~~~~~~~~~~~~"
	.globwrite OLED_SSD1306_begin,_y,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:88:5: note: object used here\n    _y = 0;\n    ^~"
	.globwrite OLED_SSD1306_begin,_x,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:87:5: note: object used here\n    _x = 0;\n    ^~"
	.globwrite OLED_SSD1306_begin,r_i2c2,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:90:28: note: object used here\n    i2c_shared_master_init(r_i2c2);\n                           ^~~~~~"
	.call OLED_SSD1306_shift_left,send_page
	.call OLED_SSD1306_put_string,send_page
	.call send_page,i2c_shared_master_write_reg
	.call send_page,i2c_shared_master_write_part
	.call OLED_SSD1306_begin,i2c_shared_master_write_reg
	.call OLED_SSD1306_begin,i2c_shared_master_init
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set OLED_SSD1306_begin.locnoside, 0
	.set send_page.locnoside, 0
	.set OLED_SSD1306_put_string.locnoside, 0
	.set OLED_SSD1306_shift_left.locnoside, 0
	.set OLED_SSD1306_begin.locnoglobalaccess, 0
	.set send_page.locnoglobalaccess, 0
	.set OLED_SSD1306_put_string.locnoglobalaccess, 0
	.set OLED_SSD1306_shift_left.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:17:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:17:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_part, raster_buffer,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:132:5: error: call to `i2c_shared_master_write_part\' in `send_page\' makes alias of global \'raster_buffer\'\n    i2c_shared_master_write_part(\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_part, r_i2c2,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:132:5: error: call to `i2c_shared_master_write_part\' in `send_page\' makes alias of global \'r_i2c2\'\n    i2c_shared_master_write_part(\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c2,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:121:5: error: call to `i2c_shared_master_write_reg\' in `send_page\' makes alias of global \'r_i2c2\'\n    i2c_shared_master_write_reg(\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, OLED_SSD1306_DISPLAY_INIT,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:91:5: error: call to `i2c_shared_master_write_reg\' in `OLED_SSD1306_begin\' makes alias of global \'OLED_SSD1306_DISPLAY_INIT\'\n    i2c_shared_master_write_reg(\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c2,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:91:5: error: call to `i2c_shared_master_write_reg\' in `OLED_SSD1306_begin\' makes alias of global \'r_i2c2\'\n    i2c_shared_master_write_reg(\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_init, r_i2c2,"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:90:5: error: call to `i2c_shared_master_init\' in `OLED_SSD1306_begin\' makes alias of global \'r_i2c2\'\n    i2c_shared_master_init(r_i2c2);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\FONT8X16MIN.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\OLED_SSD1306.xc"
	.text
	.globl	OLED_SSD1306_begin
	.align	4
	.type	OLED_SSD1306_begin,@function
	.cc_top OLED_SSD1306_begin.function,OLED_SSD1306_begin
OLED_SSD1306_begin:                     # @OLED_SSD1306_begin
.Lfunc_begin0:
	.loc	2 85 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:85:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 6
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	.loc	2 87 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:87:0
.Ltmp2:
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	ldaw r0, dp[_x]
	.loc	2 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:88:0
	ldc r4, 0
	.loc	2 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:87:0
	st8 r4, r0[r4]
	.loc	2 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:88:0
	ldaw r0, dp[_y]
	st8 r4, r0[r4]
	.loc	2 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:90:0
	ldaw r5, dp[r_i2c2]
	mov r0, r5
.Lxta.call_labels0:
	bl i2c_shared_master_init
	ldc r0, 28
	.loc	2 91 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:91:0
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[OLED_SSD1306_DISPLAY_INIT]
	ldc r1, 60
	mov r0, r5
	mov r2, r4
	mov r3, r11
.Lxta.call_labels1:
	bl i2c_shared_master_write_reg
.Ltmp5:
	#DEBUG_VALUE: i <- 0
	.loc	2 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:99:0
	stw r4, dp[display_offset]
.Ltmp6:
	#DEBUG_VALUE: i <- 1
	.loc	2 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:99:0
	stw r4, dp[display_offset+4]
	.loc	2 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:99:0
	stw r4, dp[display_offset+8]
	.loc	2 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:99:0
	stw r4, dp[display_offset+12]
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom OLED_SSD1306_begin.function
	.set	OLED_SSD1306_begin.nstackwords,((i2c_shared_master_init.nstackwords $M i2c_shared_master_write_reg.nstackwords) + 6)
	.globl	OLED_SSD1306_begin.nstackwords
	.set	OLED_SSD1306_begin.maxcores,i2c_shared_master_init.maxcores $M i2c_shared_master_write_reg.maxcores $M 1
	.globl	OLED_SSD1306_begin.maxcores
	.set	OLED_SSD1306_begin.maxtimers,i2c_shared_master_init.maxtimers $M i2c_shared_master_write_reg.maxtimers $M 0
	.globl	OLED_SSD1306_begin.maxtimers
	.set	OLED_SSD1306_begin.maxchanends,i2c_shared_master_init.maxchanends $M i2c_shared_master_write_reg.maxchanends $M 0
	.globl	OLED_SSD1306_begin.maxchanends
.Ltmp8:
	.size	OLED_SSD1306_begin, .Ltmp8-OLED_SSD1306_begin
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294966784              # 0xfffffe00
	.cc_bottom .LCPI1_0.data
	.text
	.globl	OLED_SSD1306_put_string
	.align	4
	.type	OLED_SSD1306_put_string,@function
	.cc_top OLED_SSD1306_put_string.function,OLED_SSD1306_put_string
OLED_SSD1306_put_string:                # @OLED_SSD1306_put_string
.Lfunc_begin1:
	.loc	2 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:145:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel1:
	ENTSP_lu6 20
.Ltmp9:
	.cfi_def_cfa_offset 80
.Ltmp10:
	.cfi_offset 15, 0
	std r5, r4, sp[6]               # 4-byte Folded Spill
.Ltmp11:
	.cfi_offset 4, -32
.Ltmp12:
	.cfi_offset 5, -28
	std r7, r6, sp[7]               # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 6, -24
.Ltmp14:
	.cfi_offset 7, -20
	std r9, r8, sp[8]               # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 8, -16
.Ltmp16:
	.cfi_offset 9, -12
	stw r10, sp[18]                 # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 10, -8
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R0
	#DEBUG_VALUE: OLED_SSD1306_put_string:string <- R1
	mov r4, r0
.Ltmp18:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	.loc	2 147 5 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:147:5
	stw r4, sp[5]                   # 4-byte Folded Spill
.Ltrap_info0:
	ecallf r2
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	#DEBUG_VALUE: OLED_SSD1306_put_string:string <- R1
	.loc	2 147 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:147:5
	ldc r11, 0
	ld8u r0, r1[r11]
	bf r0, .LBB1_1
.Ltmp19:
# BB#2:                                 # %iftrue
.Lxtalabel2:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	#DEBUG_VALUE: OLED_SSD1306_put_string:string <- R1
	ldc r0, 4
	lsu r0, r4, r0
.Ltrap_info1:
	ecallf r0
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	#DEBUG_VALUE: OLED_SSD1306_put_string:string <- R1
	.loc	2 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:148:0
	ldaw r0, dp[string_ptr]
	.loc	2 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:148:0
	stw r1, r0[r4]
	bu .LBB1_3
.Ltmp20:
.LBB1_1:                                # %ifdone
.Lxtalabel3:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	mkmsk r0, 2
	.loc	2 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:150:0
	lsu r0, r0, r4
.Ltrap_info2:
	ecallt r0
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	ldaw r0, dp[string_ptr]
	.loc	2 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:156:0
.Ltmp21:
	ldw r1, r0[r4]
.Ltmp22:
.LBB1_3:                                # %afterboundcheck8
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	.loc	2 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:150:0
	stw r1, sp[4]                   # 4-byte Folded Spill
	ldaw r0, dp[display_offset]
	.loc	2 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:150:0
	stw r11, r0[r4]
	.loc	2 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:151:0
	ldaw r0, dp[rendering_x]
	.loc	2 151 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:151:0
	stw r11, r0[r4]
	.loc	2 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:153:0
	ldaw r0, dp[found_eol]
	.loc	2 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:153:0
	stw r11, r0[r4]
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	ldaw r0, dp[rendering_col]
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	stw r11, r0[r4]
	.loc	2 169 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:169:0
.Ltmp23:
	shl r0, r4, 1
.Ltmp24:
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	stw r0, sp[3]                   # 4-byte Folded Spill
	shl r8, r4, 8
	ldaw r0, dp[raster_buffer]
	add r9, r0, r8
	ldc r10, 10
	ldc r6, 9
	mkmsk r5, 2
	ldc r2, 8
	stw r11, sp[6]                  # 4-byte Folded Spill
	mov r3, r11
.Ltmp25:
.LBB1_4:                                # %afterboundcheck43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
                                        #       Child Loop BB1_14 Depth 3
.Lxtalabel4:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	.loc	2 156 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:156:0
	ld8u r7, r1[r3]
	.loc	2 158 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:158:9
	bf r7, .LBB1_5
.Ltmp26:
# BB#6:                                 # %afterboundcheck62
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	#DEBUG_VALUE: code <- 32
	stw r3, sp[7]                   # 4-byte Folded Spill
	.loc	2 161 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:161:9
	ldw r0, sp[6]                   # 4-byte Folded Reload
.Ltmp27:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	eq r3, r0, 1
	ldc r0, 32
	bt r3, .LBB1_8
.Ltmp28:
# BB#7:                                 # %afterboundcheck62
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: code <- 32
	.loc	2 161 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:161:9
	mov r0, r7
.Ltmp29:
.LBB1_8:                                # %afterboundcheck62
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: code <- 32
	#DEBUG_VALUE: char_index <- 0
	ldc r1, 33
	.loc	2 164 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:164:9
.Ltmp30:
	lsu r1, r0, r1
	.loc	2 164 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:164:9
	bt r1, .LBB1_9
.Ltmp31:
# BB#10:                                # %afterboundcheck62
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	mov r1, r0
	sext r1, 8
	ashr r1, r1, 32
	bt r1, .LBB1_9
.Ltmp32:
# BB#11:                                # %iftrue69
                                        #   in Loop: Header=BB1_4 Depth=1
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	.loc	2 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:164:0
	shl r0, r0, 4
	ldw r1, cp[.LCPI1_0]
	.loc	2 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:164:0
	add r4, r0, r1
.Ltmp33:
	#DEBUG_VALUE: char_index <- R4
	bu .LBB1_12
.Ltmp34:
.LBB1_5:                                # %afterboundcheck62.thread
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	stw r3, sp[7]                   # 4-byte Folded Spill
	.loc	2 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:153:0
	ldaw r0, dp[found_eol]
	mkmsk r1, 1
	.loc	2 159 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:159:0
.Ltmp35:
	stw r1, r0[r4]
.Ltmp36:
	#DEBUG_VALUE: char_index <- 0
	#DEBUG_VALUE: code <- 32
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	stw r1, sp[6]                   # 4-byte Folded Spill
.Ltmp37:
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	mov r4, r11
.Ltmp38:
.LBB1_12:                               # %ifdone70
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: part <- 0
	mov r7, r8
	stw r8, sp[9]                   # 4-byte Folded Spill
	mov r3, r9
	stw r9, sp[8]                   # 4-byte Folded Spill
	mov r0, r11
.Ltmp39:
.LBB1_13:                               # %LoopBody91
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_14 Depth 3
.Lxtalabel11:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: cx <- 0
	stw r7, sp[10]                  # 4-byte Folded Spill
	stw r4, sp[11]                  # 4-byte Folded Spill
	mov r1, r4
	mov r8, r3
	mov r4, r11
	mov r9, r11
.Ltmp40:
.LBB1_14:                               # %afterboundcheck109
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel12:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: cx <- 0
	.loc	2 170 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:0
	shr r11, r7, r10
.Ltrap_info3:
	ecallt r11
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: cx <- 0
	.loc	2 170 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:0
	shr r11, r1, r6
	lsu r11, r11, r5
.Ltrap_info4:
	ecallf r11
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	#DEBUG_VALUE: cx <- 0
	ldaw r11, cp[FONT8X16MIN_CHARBITMAP]
	.loc	2 170 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:0
	ld8u r11, r11[r1]
	.loc	2 170 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:0
	st8 r11, r8[r9]
.Ltmp41:
	.loc	2 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:168:0
	add r4, r4, 1
.Ltmp42:
	#DEBUG_VALUE: cx <- R4
	.loc	2 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:168:0
	add r8, r8, 1
	.loc	2 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:168:0
	add r7, r7, 1
	.loc	2 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:168:0
	add r1, r1, 1
	.loc	2 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:168:0
	lss r11, r4, r2
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB1_14
.Ltmp43:
# BB#15:                                # %LoopIncrement93
                                        #   in Loop: Header=BB1_13 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:166:0
	add r0, r0, 1
.Ltmp44:
	#DEBUG_VALUE: part <- R0
	ldc r1, 128
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:166:0
	add r3, r3, r1
	ldw r7, sp[10]                  # 4-byte Folded Reload
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:166:0
	add r7, r7, r1
	ldw r4, sp[11]                  # 4-byte Folded Reload
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:166:0
	add r4, r4, 8
	ldc r1, 2
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:166:0
	lss r1, r0, r1
.Lxta.loop_labels1:
	# LOOPMARKER 1
	mov r11, r9
	bt r1, .LBB1_13
.Ltmp45:
# BB#16:                                # %afterboundcheck142
                                        #   in Loop: Header=BB1_4 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- [SP+20]
	ldw r3, sp[7]                   # 4-byte Folded Reload
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	add r3, r3, 1
	ldw r4, sp[5]                   # 4-byte Folded Reload
.Ltmp46:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	ldaw r0, dp[rendering_col]
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	stw r3, r0[r4]
	ldw r9, sp[8]                   # 4-byte Folded Reload
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	add r9, r9, 8
	ldw r8, sp[9]                   # 4-byte Folded Reload
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	add r8, r8, 8
	ldc r0, 16
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:154:0
	lss r0, r3, r0
.Lxta.loop_labels2:
	# LOOPMARKER 2
	ldw r1, sp[4]                   # 4-byte Folded Reload
	bt r0, .LBB1_4
.Ltmp47:
# BB#17:                                # %afterboundcheck170.preheader
.Lxtalabel15:
	#DEBUG_VALUE: OLED_SSD1306_put_string:row <- R4
	ldc r1, 0
	ldw r5, sp[3]                   # 4-byte Folded Reload
	.loc	2 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:176:0
.Ltmp48:
	mov r0, r5
.Lxta.call_labels2:
	bl send_page
	mkmsk r0, 1
.Ltmp49:
	#DEBUG_VALUE: part <- 1
	.loc	2 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:176:0
	or r0, r5, r0
.Ltmp50:
	.loc	2 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:150:0
	ldaw r1, dp[display_offset]
	.loc	2 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:176:0
.Ltmp51:
	ldw r1, r1[r4]
	.loc	2 176 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:176:0
.Lxta.call_labels3:
	bl send_page
	ldw r10, sp[18]                 # 4-byte Folded Reload
	ldd r9, r8, sp[8]               # 4-byte Folded Reload
	ldd r7, r6, sp[7]               # 4-byte Folded Reload
	ldd r5, r4, sp[6]               # 4-byte Folded Reload
.Ltmp52:
	retsp 20
	# RETURN_REG_HOLDER
.Ltmp53:
	.cc_bottom OLED_SSD1306_put_string.function
	.set	OLED_SSD1306_put_string.nstackwords,(send_page.nstackwords + 20)
	.globl	OLED_SSD1306_put_string.nstackwords
	.set	OLED_SSD1306_put_string.maxcores,send_page.maxcores $M 1
	.globl	OLED_SSD1306_put_string.maxcores
	.set	OLED_SSD1306_put_string.maxtimers,send_page.maxtimers $M 0
	.globl	OLED_SSD1306_put_string.maxtimers
	.set	OLED_SSD1306_put_string.maxchanends,send_page.maxchanends $M 0
	.globl	OLED_SSD1306_put_string.maxchanends
.Ltmp54:
	.size	OLED_SSD1306_put_string, .Ltmp54-OLED_SSD1306_put_string
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294966784              # 0xfffffe00
	.cc_bottom .LCPI2_0.data
	.text
	.globl	OLED_SSD1306_shift_left
	.align	4
	.type	OLED_SSD1306_shift_left,@function
	.cc_top OLED_SSD1306_shift_left.function,OLED_SSD1306_shift_left
OLED_SSD1306_shift_left:                # @OLED_SSD1306_shift_left
.Lfunc_begin2:
	.loc	2 181 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:181:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel16:
	ENTSP_lu6 12
.Ltmp55:
	.cfi_def_cfa_offset 48
.Ltmp56:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp57:
	.cfi_offset 4, -32
.Ltmp58:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp59:
	.cfi_offset 6, -24
.Ltmp60:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp61:
	.cfi_offset 8, -16
.Ltmp62:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp63:
	.cfi_offset 10, -8
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R0
	mov r4, r0
.Ltmp64:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	ldc r0, 4
	.loc	2 186 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
.Ltmp65:
	lsu r0, r4, r0
.Ltrap_info5:
	ecallf r0
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	.loc	2 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
	ldaw r0, dp[string_ptr]
	.loc	2 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
	ldw r0, r0[r4]
	.loc	2 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
	ldaw r1, dp[rendering_col]
	.loc	2 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
	ldw r2, r1[r4]
	.loc	2 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
	ld8u r0, r0[r2]
	.loc	2 188 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:188:5
	bf r0, .LBB2_14
.Ltmp66:
# BB#1:                                 # %ifdone
.Lxtalabel17:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	stw r2, sp[1]                   # 4-byte Folded Spill
	ldc r1, 33
	.loc	2 193 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:193:5
.Ltmp67:
	lsu r2, r0, r1
	ldc r1, 0
	mov r6, r1
	bt r2, .LBB2_4
.Ltmp68:
# BB#2:                                 # %ifdone
.Lxtalabel18:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	mov r2, r0
	sext r2, 8
	ashr r2, r2, 32
	mov r6, r1
	bt r2, .LBB2_4
.Ltmp69:
# BB#3:                                 # %iftrue13
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	.loc	2 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:193:0
	shl r0, r0, 4
	ldw r2, cp[.LCPI2_0]
	.loc	2 193 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:193:0
	add r6, r0, r2
.Ltmp70:
	#DEBUG_VALUE: char_index <- R6
.LBB2_4:                                # %ifdone14
.Lxtalabel19:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	#DEBUG_VALUE: part <- 0
	.loc	2 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:196:0
	shl r0, r4, 1
	.loc	2 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:196:0
	stw r0, sp[2]                   # 4-byte Folded Spill
	ldaw r0, dp[display_offset]
	.loc	2 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:196:0
	ldw r2, r0[r4]
.Ltmp71:
	.loc	2 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:195:0
	stw r2, sp[3]                   # 4-byte Folded Spill
	shl r0, r4, 8
	.loc	2 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:195:0
	add r9, r2, r0
	ldc r10, 10
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
.Ltmp72:
	ldaw r3, dp[rendering_x]
	ldc r0, 9
	ldc r5, 2
	ldaw r2, dp[raster_buffer]
	ldc r8, 128
.Ltmp73:
.LBB2_5:                                # %afterboundcheck40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	#DEBUG_VALUE: part <- 0
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
	shr r11, r9, r10
.Ltrap_info6:
	ecallt r11
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	#DEBUG_VALUE: part <- 0
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
	ldw r7, r3[r4]
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
	add r11, r6, r7
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
	shr r11, r11, r0
	lsu r11, r5, r11
.Ltrap_info7:
	ecallt r11
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	#DEBUG_VALUE: part <- 0
	ldaw r11, cp[FONT8X16MIN_CHARBITMAP]
	add r11, r11, r7
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
	ld8u r11, r11[r6]
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:0
	st8 r11, r2[r9]
.Ltmp74:
	.loc	2 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:195:0
	add r1, r1, 1
.Ltmp75:
	#DEBUG_VALUE: part <- R1
	.loc	2 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:195:0
	add r6, r6, 8
	.loc	2 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:195:0
	add r9, r9, r8
	.loc	2 195 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:195:0
	lss r11, r1, r5
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r11, .LBB2_5
.Ltmp76:
# BB#6:                                 # %afterboundcheck68
.Lxtalabel21:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	.loc	2 200 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:200:0
	ldw r0, sp[3]                   # 4-byte Folded Reload
	add r1, r0, 1
	mkmsk r0, 7
	.loc	2 201 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:201:5
	lss r0, r0, r1
	bf r0, .LBB2_8
.Ltmp77:
# BB#7:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	ldc r1, 0
.Ltmp78:
.LBB2_8:                                # %afterboundcheck68
.Lxtalabel22:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	ldw r5, sp[2]                   # 4-byte Folded Reload
	.loc	2 196 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:196:0
.Ltmp79:
	ldaw r8, dp[display_offset]
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
.Ltmp80:
	.loc	2 201 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:201:0
	stw r1, r8[r4]
	.loc	2 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:203:0
	add r0, r7, 1
	.loc	2 203 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:203:0
	stw r0, r3[r4]
	ldc r2, 8
	.loc	2 204 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:204:5
	lss r0, r0, r2
	bt r0, .LBB2_12
.Ltmp81:
# BB#9:                                 # %afterboundcheck105
.Lxtalabel23:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	ldc r0, 0
	.loc	2 205 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:205:0
	stw r0, r3[r4]
	.loc	2 206 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:206:0
	ldw r2, sp[1]                   # 4-byte Folded Reload
	add r2, r2, 1
	ldc r3, 254
	.loc	2 207 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:207:9
	lss r3, r3, r2
	bt r3, .LBB2_11
.Ltmp82:
# BB#10:                                # %afterboundcheck105
.Lxtalabel24:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	.loc	2 207 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:207:9
	mov r0, r2
.Ltmp83:
.LBB2_11:                               # %afterboundcheck105
.Lxtalabel25:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	.loc	2 186 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:0
	ldaw r2, dp[rendering_col]
	.loc	2 207 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:207:0
.Ltmp84:
	stw r0, r2[r4]
.Ltmp85:
.LBB2_12:                               # %afterboundcheck145.preheader
.Lxtalabel26:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	#DEBUG_VALUE: char_index <- 0
	.loc	2 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:211:0
	mov r0, r5
.Lxta.call_labels4:
	bl send_page
	mkmsk r6, 1
.Ltmp86:
	#DEBUG_VALUE: part <- 1
	.loc	2 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:211:0
	or r0, r5, r6
	.loc	2 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:211:0
	ldw r1, r8[r4]
	.loc	2 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:211:0
.Lxta.call_labels5:
	bl send_page
	bu .LBB2_13
.Ltmp87:
.LBB2_14:                               # %afterboundcheck9
.Lxtalabel27:
	#DEBUG_VALUE: OLED_SSD1306_shift_left:row <- R4
	ldc r6, 0
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:189:0
	stw r6, r1[r4]
.Ltmp88:
.LBB2_13:                               # %return
	mov r0, r6
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom OLED_SSD1306_shift_left.function
	.set	OLED_SSD1306_shift_left.nstackwords,(send_page.nstackwords + 12)
	.globl	OLED_SSD1306_shift_left.nstackwords
	.set	OLED_SSD1306_shift_left.maxcores,send_page.maxcores $M 1
	.globl	OLED_SSD1306_shift_left.maxcores
	.set	OLED_SSD1306_shift_left.maxtimers,send_page.maxtimers $M 0
	.globl	OLED_SSD1306_shift_left.maxtimers
	.set	OLED_SSD1306_shift_left.maxchanends,send_page.maxchanends $M 0
	.globl	OLED_SSD1306_shift_left.maxchanends
.Ltmp89:
	.size	OLED_SSD1306_shift_left, .Ltmp89-OLED_SSD1306_shift_left
.Lfunc_end2:
	.cfi_endproc

	.globl	send_page
	.align	4
	.type	send_page,@function
	.cc_top send_page.function,send_page
send_page:                              # @send_page
.Lfunc_begin3:
	.loc	2 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:103:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel28:
	ENTSP_lu6 10
.Ltmp90:
	.cfi_def_cfa_offset 40
.Ltmp91:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp92:
	.cfi_offset 4, -16
.Ltmp93:
	.cfi_offset 5, -12
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp94:
	.cfi_offset 6, -8
.Ltmp95:
	.cfi_offset 7, -4
	#DEBUG_VALUE: send_page:page <- R0
	#DEBUG_VALUE: send_page:offset <- R1
	mov r4, r1
.Ltmp96:
	#DEBUG_VALUE: send_page:offset <- R4
	mov r5, r0
.Ltmp97:
	#DEBUG_VALUE: send_page:page <- R5
	ldc r0, 176
	.loc	2 107 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:107:0
.Ltmp98:
	or r0, r5, r0
	.loc	2 109 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:109:0
	ldc r2, 0
	ldaw r3, sp[5]
	.loc	2 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:107:0
	st8 r0, r3[r2]
	mkmsk r0, 1
	.loc	2 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:108:0
	or r0, r3, r0
	ldc r1, 16
	.loc	2 108 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:108:0
	st8 r1, r0[r2]
	ldc r0, 2
	.loc	2 109 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:109:0
	or r1, r3, r0
	.loc	2 109 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:109:0
	st8 r0, r1[r2]
	mkmsk r0, 2
	.loc	2 121 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:121:0
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r6, dp[r_i2c2]
	ldc r7, 60
	mov r0, r6
	mov r1, r7
.Lxta.call_labels6:
	bl i2c_shared_master_write_reg
	.loc	2 129 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:129:0
.Ltmp99:
	shl r0, r5, 7
.Ltmp100:
	#DEBUG_VALUE: start <- R0
	mkmsk r1, 7
	.loc	2 130 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:130:0
.Ltmp101:
	or r1, r0, r1
.Ltmp102:
	#DEBUG_VALUE: end <- R1
	.loc	2 132 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:132:0
	std r4, r1, sp[1]
	ldc r1, 1024
.Ltmp103:
	stw r1, sp[4]
	stw r0, sp[1]
	ldaw r3, dp[raster_buffer]
	ldc r2, 64
	mov r0, r6
.Ltmp104:
	mov r1, r7
.Lxta.call_labels7:
	bl i2c_shared_master_write_part
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
.Ltmp105:
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp106:
	.cc_bottom send_page.function
	.set	send_page.nstackwords,((i2c_shared_master_write_reg.nstackwords $M i2c_shared_master_write_part.nstackwords) + 10)
	.globl	send_page.nstackwords
	.set	send_page.maxcores,i2c_shared_master_write_part.maxcores $M i2c_shared_master_write_reg.maxcores $M 1
	.globl	send_page.maxcores
	.set	send_page.maxtimers,i2c_shared_master_write_part.maxtimers $M i2c_shared_master_write_reg.maxtimers $M 0
	.globl	send_page.maxtimers
	.set	send_page.maxchanends,i2c_shared_master_write_part.maxchanends $M i2c_shared_master_write_reg.maxchanends $M 0
	.globl	send_page.maxchanends
.Ltmp107:
	.size	send_page, .Ltmp107-send_page
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top FONT8X16MIN_TOFU.data,FONT8X16MIN_TOFU
	.globl	FONT8X16MIN_TOFU.globound
FONT8X16MIN_TOFU.globound = 80
	.globl	FONT8X16MIN_TOFU
	.align	8
	.type	FONT8X16MIN_TOFU,@object
	.size	FONT8X16MIN_TOFU, 80
FONT8X16MIN_TOFU:
	.ascii	"\314\31433\314\31433\360\017\360\017\360\017\360\017\377\000\377\000\377\000\377\000\377\000\377\000\377\000\377\000\000\377\000\377\000\377\000\377\000\377\000\377\000\377\000\377\377\000\377\000\377\000\377\000\377\000\377\000\377\000\377\000\000\377\000\377\000\377\000\377\000\377\000\377\000\377\000\377"
	.cc_bottom FONT8X16MIN_TOFU.data
	.cc_top FONT8X16MIN_CHARBITMAP.data,FONT8X16MIN_CHARBITMAP
	.globl	FONT8X16MIN_CHARBITMAP.globound
FONT8X16MIN_CHARBITMAP.globound = 1536
	.globl	FONT8X16MIN_CHARBITMAP
	.align	8
	.type	FONT8X16MIN_CHARBITMAP,@object
	.size	FONT8X16MIN_CHARBITMAP, 1536
FONT8X16MIN_CHARBITMAP:
.asciiz"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000<\376\376<\000\000\000\000\000\r\r\000\000\000\000\016\036\000\000\036\016\000\000\000\000\000\000\000\000\0000\376\3760\376\3760\000\003\037\037\003\037\037\003\0008|D\377\377D\314\210\006\016\b??\b\017\007\034\024\234\340x\034\004\000\b\016\007\001\016\n\016\000\200\334~\342\276\334@\000\007\017\b\t\007\017\b\000\000\000\020\036\016\000\000\000\000\000\000\000\000\000\000\000\000\000\370\376\007\001\000\000\000\000\003\017\034\020\000\000\000\000\001\007\376\370\000\000\000\000\020\034\017\003\000\000\200\240\340\300\300\340\240\200\000\002\003\001\001\003\002\000\000\200\200\340\340\200\200\000\000\000\000\003\003\000\000\000\000\000\000\000\000\000\000\000\000\000 <\034\000\000\000\200\200\200\200\200\200\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\f\000\000\000\000\000\000\300\360<\016\002\000\f\017\003\000\000\000\000\000\370\374\206\362>\374\370\000\003\007\017\t\f\007\003\000\000\b\f\376\376\000\000\000\000\b\b\017\017\b\b\000\030\034\006\202\306|8\000\f\016\013\t\b\f\f\000\006\0022:n\306\200\000\002\006\f\b\f\007\003\000\200\340x\036\376\376\000\000\001\001\001\t\017\017\t\000>>\022\0222\342\302\000\002\006\f\b\f\007\003\000\370\374f\"f\304\200\000\003\007\f\b\f\007\003\000\006\006\002\302\362>\016\000\000\000\017\017\000\000\000\000\030\274\346B\346\274\030\000\003\007\f\b\f\007\003\0008|\306\202\306\374\370\000\000\004\f\b\f\007\003\000\000\000\000``\000\000\000\000\000\000\f\f\000\000\000\000\000\000``\000\000\000\000 0\034\f\000\000\000\000\200\300`0\030\b\000\000\000\001\003\006\f\b\000@@@@@@@\000\002\002\002\002\002\002\002\000\000\b\0300`\300\200\000\000\b\f\006\003\001\000\000\b\f\006\202\302f<\030\000\000\000\r\r\000\000\000\360\370\b\310\310\370\360\000\007\017\b\013\013\013\001\000\360\370\034\016\034\370\360\000\017\017\001\001\001\017\017\000\002\376\376\"\"\376\334\000\b\017\017\b\b\017\007\000\374\376\002\002\002\016\f\000\007\017\b\b\b\016\006\000\002\376\376\002\006\374\370\000\b\017\017\b\f\007\003\000\002\376\376B\342\006\016\000\b\017\017\b\b\f\016\000\002\376\376B\342\006\016\000\b\017\017\b\000\000\000\000\374\376\002\002\202\236\234\000\007\017\b\b\f\007\017\000\376\376@@@\376\376\000\017\017\000\000\000\017\017\000\000\000\002\376\376\002\000\000\000\000\b\017\017\b\000\000\000\000\000\002\376\376\002\000\006\016\b\b\017\007\000\000\002\376\376\340\370\036\006\000\b\017\017\000\003\017\f\000\002\376\376\002\000\000\000\000\b\017\017\b\b\f\016\000\376\3748\3608\374\376\000\017\017\000\000\000\017\017\000\376\376x\340\200\376\376\000\017\017\000\000\003\017\017\000\374\376\002\002\002\376\374\000\007\017\b\b\b\017\007\000\002\376\376\202\202\376|\000\b\017\017\b\000\000\000\000\374\376\002\002\002\376\374\000\007\017\f\016\036?7\000\002\376\376\202\302~<\000\b\017\017\000\001\017\016\000\034>bB\302\216\f\000\006\016\b\b\b\017\007\000\000\006\002\376\376\002\006\000\000\000\b\017\017\b\000\000\376\376\000\000\000\376\376\000\007\017\b\b\b\017\007\000\376\376\000\000\000\376\376\000\001\003\006\016\006\003\001\000\376\376\000\340\340\000\376\376\003\017\016\003\003\016\017\003\006\036\370\340\370\036\006\000\f\017\003\000\003\017\f\000\000>~\300\300~>\000\000\000\b\017\017\b\000\000\016\006\202\342:\036\006\000\f\017\013\b\b\f\016\000\000\000\376\376\002\002\000\000\000\000\017\017\b\b\000\000\006\036x\340\200\000\000\000\000\000\000\001\007\016\b\000\000\000\002\002\376\376\000\000\000\000\b\b\017\017\000\000\020\030\f\006\f\030\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000        \000\000\016\036\020\000\000\000\000\000\000\000\000\000\000\000\000\240\240\240\340\300\000\000\007\017\b\b\007\017\b\000\002\376\376  \340\300\000\b\017\007\b\b\017\007\000\300\340   `@\000\007\017\b\b\b\f\004\000\300\340 \"\376\376\000\000\007\017\b\b\007\017\b\000\300\340   \340\300\000\007\017\t\t\t\r\004\000 \374\376\"\002\016\f\000\b\017\017\b\000\000\000\000\300\340  \300\340 \000G\317\210\210\377\177\000\000\002\376\376  \340\300\000\b\017\017\000\000\017\017\000\000\000 \354\354\000\000\000\000\000\b\017\017\b\000\000\000\000\000 \354\354\000\000`\340\200\200\377\177\000\000\002\376\376\000\200\340`\000\b\017\017\001\003\016\f\000\000\000\002\376\376\000\000\000\000\000\b\017\017\b\000\000\340\340`\300`\340\300\000\017\017\000\003\000\017\017\000 \340\300  \340\300\000\000\017\017\000\000\017\017\000\300\340   \340\300\000\007\017\b\b\b\017\007\000 \340\300  \340\300\000\200\377\377\210\b\017\007\000\300\340  \300\340 \000\007\017\b\210\377\377\200\000 \340\300` \340\300\000\b\017\017\b\000\000\000\000\300\340   `@\000\004\r\t\t\t\017\006\000  \374\376  \000\000\000\000\007\017\b\f\004\000\340\340\000\000\000\340\340\000\007\017\b\b\b\007\017\b\340\340\000\000\000\340\340\000\001\003\007\016\007\003\001\000\340\340\000\200\000\340\340\000\007\017\f\007\f\017\007\000`\340\300\200\300\340`\000\f\016\007\003\007\016\f\000\340\340\000\000\000\340\340\000\007OHHH\177?\000``  \240\340`\000\f\016\013\t\t\f\f\000@@\340\276\037\001\001\000\000\000\000\017\037\020\020\000\000\000\000>>\000\000\000\000\000\000\037\037\000\000\000\000\001\001\037\276\340@@\000\020\020\037\017\000\000\000\b\f\004\f\b\f\004\000\000\000\000\000\000\000\000\000p\370\370\340\370\370p\000\000\001\007\037\007\001\000"
	.cc_bottom FONT8X16MIN_CHARBITMAP.data
	.cc_top OLED_SSD1306_DISPLAY_INIT.data,OLED_SSD1306_DISPLAY_INIT
	.globl	OLED_SSD1306_DISPLAY_INIT.globound
OLED_SSD1306_DISPLAY_INIT.globound = 28
	.globl	OLED_SSD1306_DISPLAY_INIT
	.align	8
	.type	OLED_SSD1306_DISPLAY_INIT,@object
	.size	OLED_SSD1306_DISPLAY_INIT, 28
OLED_SSD1306_DISPLAY_INIT:
	.ascii	"\256\215\024\250?@\240\300\201\177\244\246\325\200. \000!\000\177\"\000\007\323\000\332\022\257"
	.cc_bottom OLED_SSD1306_DISPLAY_INIT.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top _x.data,_x
	.globl	_x
	.align	4
	.type	_x,@object
	.size	_x, 1
_x:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom _x.data
	.cc_top _y.data,_y
	.globl	_y
	.align	4
	.type	_y,@object
	.size	_y, 1
_y:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom _y.data
	.cc_top time.data,time
	.globl	time
	.align	4
	.type	time,@object
	.size	time, 4
time:
	.long	0                       # 0x0
	.cc_bottom time.data
	.section	.dp.bss,"awd",@nobits
	.cc_top string_ptr.data,string_ptr
	.globl	string_ptr.globound
string_ptr.globound = 4
	.globl	string_ptr
	.align	8
	.type	string_ptr,@object
	.size	string_ptr, 16
string_ptr:
	.space	16
	.cc_bottom string_ptr.data
	.cc_top found_eol.data,found_eol
	.globl	found_eol.globound
found_eol.globound = 4
	.globl	found_eol
	.align	8
	.type	found_eol,@object
	.size	found_eol, 16
found_eol:
	.space	16
	.cc_bottom found_eol.data
	.cc_top raster_buffer.data,raster_buffer
	.globl	raster_buffer.globound
raster_buffer.globound = 1024
	.globl	raster_buffer
	.align	8
	.type	raster_buffer,@object
	.size	raster_buffer, 1024
raster_buffer:
	.space	1024
	.cc_bottom raster_buffer.data
	.cc_top display_offset.data,display_offset
	.globl	display_offset.globound
display_offset.globound = 4
	.globl	display_offset
	.align	8
	.type	display_offset,@object
	.size	display_offset, 16
display_offset:
	.space	16
	.cc_bottom display_offset.data
	.cc_top rendering_col.data,rendering_col
	.globl	rendering_col.globound
rendering_col.globound = 4
	.globl	rendering_col
	.align	8
	.type	rendering_col,@object
	.size	rendering_col, 16
rendering_col:
	.space	16
	.cc_bottom rendering_col.data
	.cc_top rendering_x.data,rendering_x
	.globl	rendering_x.globound
rendering_x.globound = 4
	.globl	rendering_x
	.align	8
	.type	rendering_x,@object
	.size	rendering_x, 16
rendering_x:
	.space	16
	.cc_bottom rendering_x.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe\\string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
.Linfo_string3:
.asciiz"FONT8X16MIN_TOFU"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"FONT8X16MIN_CHARBITMAP"
.Linfo_string7:
.asciiz"OLED_SSD1306_DISPLAY_INIT"
.Linfo_string8:
.asciiz"_x"
.Linfo_string9:
.asciiz"_y"
.Linfo_string10:
.asciiz"time"
.Linfo_string11:
.asciiz"unsigned int"
.Linfo_string12:
.asciiz"string_ptr"
.Linfo_string13:
.asciiz"found_eol"
.Linfo_string14:
.asciiz"int"
.Linfo_string15:
.asciiz"raster_buffer"
.Linfo_string16:
.asciiz"display_offset"
.Linfo_string17:
.asciiz"rendering_col"
.Linfo_string18:
.asciiz"rendering_x"
.Linfo_string19:
.asciiz"_END_OF_LINE"
.Linfo_string20:
.asciiz"_OK"
.Linfo_string21:
.asciiz"__TYPE_0"
.Linfo_string22:
.asciiz"delay_seconds"
.Linfo_string23:
.asciiz"delay_milliseconds"
.Linfo_string24:
.asciiz"delay_microseconds"
.Linfo_string25:
.asciiz"_safe_memcmp"
.Linfo_string26:
.asciiz"_safe_memmove"
.Linfo_string27:
.asciiz"_safe_memset"
.Linfo_string28:
.asciiz"OLED_SSD1306_begin"
.Linfo_string29:
.asciiz"send_page"
.Linfo_string30:
.asciiz"OLED_SSD1306_put_string"
.Linfo_string31:
.asciiz"OLED_SSD1306_shift_left"
.Linfo_string32:
.asciiz"i"
.Linfo_string33:
.asciiz"row"
.Linfo_string34:
.asciiz"string"
.Linfo_string35:
.asciiz"code"
.Linfo_string36:
.asciiz"char_index"
.Linfo_string37:
.asciiz"part"
.Linfo_string38:
.asciiz"cx"
.Linfo_string39:
.asciiz"p"
.Linfo_string40:
.asciiz"cmd"
.Linfo_string41:
.asciiz"page"
.Linfo_string42:
.asciiz"offset"
.Linfo_string43:
.asciiz"start"
.Linfo_string44:
.asciiz"end"
.Linfo_string45:
.asciiz"delay"
.Linfo_string46:
.asciiz"s1"
.Linfo_string47:
.asciiz"s2"
.Linfo_string48:
.asciiz"n"
.Linfo_string49:
.asciiz"s"
.Linfo_string50:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1148                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x475 DW_TAG_compile_unit
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
	.byte	21                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	FONT8X16MIN_TOFU
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	79                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x5 DW_TAG_const_type
	.long	71                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x4e:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x55:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	107                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	FONT8X16MIN_CHARBITMAP
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x6b:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x70:0x8 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1535                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x79:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	OLED_SSD1306_DISPLAY_INIT
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x8f:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x94:0x7 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	27                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9c:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	_x
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb2:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	_y
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xc8:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	222                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	time
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xde:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xe5:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	string_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xfb:0xd DW_TAG_array_type
	.long	264                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x100:0x7 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x108:0x5 DW_TAG_pointer_type
	.long	71                      # DW_AT_type
	.byte	2                       # Abbrev [2] 0x10d:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	291                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	found_eol
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x123:0xd DW_TAG_array_type
	.long	304                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x128:0x7 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x130:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x137:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	333                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	raster_buffer
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x14d:0xe DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x152:0x8 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1023                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x15b:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	291                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	display_offset
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x171:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	291                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	rendering_col
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x187:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	291                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	rendering_x
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0x19d:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1a5:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1ab:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1b2:0x29 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1ca:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1db:0xa6 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1ee:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1fd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x20c:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x211:0xc DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21d:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x222:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x231:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x236:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x245:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x24a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x259:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x25e:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x26e:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x273:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x281:0x85 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	413                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x298:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a7:0x5e DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2ac:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b7:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2bc:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2cb:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2d0:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2df:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2e4:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2f1:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2f6:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x306:0x70 DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x319:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x328:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x337:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x33c:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	1128                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x34a:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x34f:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x35e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x363:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x376:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x382:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x38e:0x18 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x39a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x3a6:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x3b2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x3be:0x32 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x3ce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1141                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3d9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1141                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3e4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x3f0:0x32 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1058                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x400:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1058                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x40b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1141                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x416:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x422:0x5 DW_TAG_pointer_type
	.long	71                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x427:0x32 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1058                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x437:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1058                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x442:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x44d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x459:0x5 DW_TAG_reference_type
	.long	1118                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x45e:0x5 DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x463:0x5 DW_TAG_const_type
	.long	304                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x468:0xd DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x46d:0x7 DW_TAG_subrange_type
	.long	78                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x475:0x5 DW_TAG_reference_type
	.long	1146                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x47a:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
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
	.long	.Ltmp5
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp40
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp40
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp30
	.long	.Ltmp34
	.long	.Ltmp40
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp34
	.long	.Ltmp35
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp48
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp74
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp70
	.long	.Ltmp76
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp85
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp67
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp65
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp101
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp99
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp98
	.long	.Ltmp106
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset0 = .Ltmp109-.Ltmp108              # Loc expr size
	.short	.Lset0
.Ltmp108:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp109:
	.long	.Ltmp6
	.long	.Lfunc_end0
.Lset1 = .Ltmp111-.Ltmp110              # Loc expr size
	.short	.Lset1
.Ltmp110:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset2 = .Ltmp113-.Ltmp112              # Loc expr size
	.short	.Lset2
.Ltmp112:
	.byte	80                      # DW_OP_reg0
.Ltmp113:
	.long	.Ltmp18
	.long	.Ltmp27
.Lset3 = .Ltmp115-.Ltmp114              # Loc expr size
	.short	.Lset3
.Ltmp114:
	.byte	84                      # DW_OP_reg4
.Ltmp115:
	.long	.Ltmp27
	.long	.Ltmp34
.Lset4 = .Ltmp117-.Ltmp116              # Loc expr size
	.short	.Lset4
.Ltmp116:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp117:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset5 = .Ltmp119-.Ltmp118              # Loc expr size
	.short	.Lset5
.Ltmp118:
	.byte	84                      # DW_OP_reg4
.Ltmp119:
	.long	.Ltmp36
	.long	.Ltmp46
.Lset6 = .Ltmp121-.Ltmp120              # Loc expr size
	.short	.Lset6
.Ltmp120:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp121:
	.long	.Ltmp46
	.long	.Ltmp52
.Lset7 = .Ltmp123-.Ltmp122              # Loc expr size
	.short	.Lset7
.Ltmp122:
	.byte	84                      # DW_OP_reg4
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset8 = .Ltmp125-.Ltmp124              # Loc expr size
	.short	.Lset8
.Ltmp124:
	.byte	81                      # DW_OP_reg1
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp29
	.long	.Ltmp33
.Lset9 = .Ltmp127-.Ltmp126              # Loc expr size
	.short	.Lset9
.Ltmp126:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp127:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset10 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset10
.Ltmp128:
	.byte	84                      # DW_OP_reg4
.Ltmp129:
	.long	.Ltmp36
	.long	.Lfunc_end1
.Lset11 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset11
.Ltmp130:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp38
	.long	.Ltmp44
.Lset12 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset12
.Ltmp132:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp133:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset13 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset13
.Ltmp134:
	.byte	80                      # DW_OP_reg0
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp39
	.long	.Ltmp42
.Lset14 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset14
.Ltmp136:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp137:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset15 = .Ltmp139-.Ltmp138             # Loc expr size
	.short	.Lset15
.Ltmp138:
	.byte	84                      # DW_OP_reg4
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp64
.Lset16 = .Ltmp141-.Ltmp140             # Loc expr size
	.short	.Lset16
.Ltmp140:
	.byte	80                      # DW_OP_reg0
.Ltmp141:
	.long	.Ltmp64
	.long	.Ltmp88
.Lset17 = .Ltmp143-.Ltmp142             # Loc expr size
	.short	.Lset17
.Ltmp142:
	.byte	84                      # DW_OP_reg4
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp66
	.long	.Ltmp70
.Lset18 = .Ltmp145-.Ltmp144             # Loc expr size
	.short	.Lset18
.Ltmp144:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp145:
	.long	.Ltmp70
	.long	.Ltmp70
.Lset19 = .Ltmp147-.Ltmp146             # Loc expr size
	.short	.Lset19
.Ltmp146:
	.byte	86                      # DW_OP_reg6
.Ltmp147:
	.long	.Ltmp70
	.long	.Lfunc_end2
.Lset20 = .Ltmp149-.Ltmp148             # Loc expr size
	.short	.Lset20
.Ltmp148:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp70
	.long	.Ltmp75
.Lset21 = .Ltmp151-.Ltmp150             # Loc expr size
	.short	.Lset21
.Ltmp150:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp151:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset22 = .Ltmp153-.Ltmp152             # Loc expr size
	.short	.Lset22
.Ltmp152:
	.byte	81                      # DW_OP_reg1
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp97
.Lset23 = .Ltmp155-.Ltmp154             # Loc expr size
	.short	.Lset23
.Ltmp154:
	.byte	80                      # DW_OP_reg0
.Ltmp155:
	.long	.Ltmp97
	.long	.Ltmp105
.Lset24 = .Ltmp157-.Ltmp156             # Loc expr size
	.short	.Lset24
.Ltmp156:
	.byte	85                      # DW_OP_reg5
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp96
.Lset25 = .Ltmp159-.Ltmp158             # Loc expr size
	.short	.Lset25
.Ltmp158:
	.byte	81                      # DW_OP_reg1
.Ltmp159:
	.long	.Ltmp96
	.long	.Ltmp105
.Lset26 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset26
.Ltmp160:
	.byte	84                      # DW_OP_reg4
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp100
	.long	.Ltmp104
.Lset27 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset27
.Ltmp162:
	.byte	80                      # DW_OP_reg0
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset28 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset28
.Ltmp164:
	.byte	81                      # DW_OP_reg1
.Ltmp165:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset29 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset29
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset30 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset30
	.long	434                     # DIE offset
.asciiz"OLED_SSD1306_begin"             # External Name
	.long	958                     # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	641                     # DIE offset
.asciiz"OLED_SSD1306_shift_left"        # External Name
	.long	475                     # DIE offset
.asciiz"OLED_SSD1306_put_string"        # External Name
	.long	774                     # DIE offset
.asciiz"send_page"                      # External Name
	.long	1063                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	311                     # DIE offset
.asciiz"raster_buffer"                  # External Name
	.long	85                      # DIE offset
.asciiz"FONT8X16MIN_CHARBITMAP"         # External Name
	.long	229                     # DIE offset
.asciiz"string_ptr"                     # External Name
	.long	200                     # DIE offset
.asciiz"time"                           # External Name
	.long	31                      # DIE offset
.asciiz"FONT8X16MIN_TOFU"               # External Name
	.long	1008                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	910                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	391                     # DIE offset
.asciiz"rendering_x"                    # External Name
	.long	156                     # DIE offset
.asciiz"_x"                             # External Name
	.long	178                     # DIE offset
.asciiz"_y"                             # External Name
	.long	934                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	269                     # DIE offset
.asciiz"found_eol"                      # External Name
	.long	347                     # DIE offset
.asciiz"display_offset"                 # External Name
	.long	886                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	369                     # DIE offset
.asciiz"rendering_col"                  # External Name
	.long	121                     # DIE offset
.asciiz"OLED_SSD1306_DISPLAY_INIT"      # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset31 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset31
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset32 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset32
	.long	222                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	71                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	304                     # DIE offset
.asciiz"int"                            # External Name
	.long	413                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring OLED_SSD1306_begin, "f{0}(0)"
	.typestring OLED_SSD1306_put_string, "f{0}(si,&(a(:uc)))"
	.typestring OLED_SSD1306_shift_left, "f{e(){m(_END_OF_LINE){0},m(_OK){1}}}(:si)"
	.typestring i2c_shared_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)),si)"
	.typestring i2c_shared_master_write_part, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)),si,si,si)"
	.typestring send_page, "f{0}(si,si)"
	.typestring FONT8X16MIN_TOFU, "a(80:c:uc)"
	.typestring FONT8X16MIN_CHARBITMAP, "a(1536:c:uc)"
	.typestring OLED_SSD1306_DISPLAY_INIT, "a(28:c:uc)"
	.typestring r_i2c2, "s(r_i2c){m(p_i2c){p}}"
	.typestring _x, "uc"
	.typestring _y, "uc"
	.typestring time, "ui"
	.typestring string_ptr, "a(4:u:q(uc))"
	.typestring found_eol, "a(4:si)"
	.typestring raster_buffer, "a(1024:uc)"
	.typestring display_offset, "a(4:si)"
	.typestring rendering_col, "a(4:si)"
	.typestring rendering_x, "a(4:si)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels6
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_8,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel0
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel28
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel28
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel28
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel28
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	125
	.long	127
	.long	.Lxtalabel28
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel28
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel28
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel28
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel28
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	136
	.long	141
	.long	.Lxtalabel28
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	148
	.long	149
	.long	.Lxtalabel2
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel3
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	155
	.long	156
	.long	.Lxtalabel14
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel14
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	159
	.long	160
	.long	.Lxtalabel9
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel4
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel9
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel5
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel6
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel8
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel11
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxtalabel12
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel13
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel14
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	176
	.long	177
	.long	.Lxtalabel15
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	176
	.long	177
	.long	.Lxtalabel15
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel15
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel16
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel16
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel27
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	192
	.long	193
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	192
	.long	193
	.long	.Lxtalabel18
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel19
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel20
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel21
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel22
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel22
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel21
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel24
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel25
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel23
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel26
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel26
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	213
	.long	214
	.long	.Lxtalabel26
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	213
	.long	214
	.long	.Lxtalabel26
.cc_bottom cc_63
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build_2i10o10xxxxxx"
	.byte	0
.cc_top cc_64,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	155
	.long	156
	.long	.Lxta.loop_labels2
.cc_bottom cc_64
.cc_top cc_65,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	158
	.long	161
	.long	.Lxta.loop_labels2
.cc_bottom cc_65
.cc_top cc_66,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxta.loop_labels2
.cc_bottom cc_66
.cc_top cc_67,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxta.loop_labels2
.cc_bottom cc_67
.cc_top cc_68,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxta.loop_labels1
.cc_bottom cc_68
.cc_top cc_69,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxta.loop_labels0
.cc_bottom cc_69
.cc_top cc_70,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxta.loop_labels1
.cc_bottom cc_70
.cc_top cc_71,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxta.loop_labels2
.cc_bottom cc_71
.cc_top cc_72,.Lxta.loop_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxta.loop_labels3
.cc_bottom cc_72
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:147:9: error: out of bounds array access\n    if (string[0]!='\\0'){\n        ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:148:17: error: out of bounds array access\n        unsafe {string_ptr[row] = string;}\n                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:150:5: error: out of bounds array access\n    display_offset[row] = 0;\n    ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:17: error: out of bounds array access\n                raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + cx];\n                ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:170:36: error: out of bounds array access\n                raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + cx];\n                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:186:20: error: out of bounds array access\n    unsafe {code = string_ptr[row][rendering_col[row]];}\n                   ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:9: error: out of bounds array access\n        raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + rendering_x[row]];\n        ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc:197:28: error: out of bounds array access\n        raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + rendering_x[row]];\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
