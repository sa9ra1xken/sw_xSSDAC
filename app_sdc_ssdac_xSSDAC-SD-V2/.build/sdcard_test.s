	.text
	.file	"sdcard_test.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.text
	.globl	die
	.align	4
	.type	die,@function
	.cc_top die.function,die
die:
.Lfunc_begin0:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_test.c"
	.loc	2 21 0
	.cfi_startproc
	.issue_mode dual
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
.Ltmp2:
	{
		mov r1, r0
		dualentsp 2
	}
.Ltmp3:
	.loc	2 22 3 prologue_end
	ldaw r11, cp[.L.str]
	{
		mov r0, r11
		nop
	}
	bl iprintf
.LBB0_1:
	.loc	2 23 3
.Ltmp4:
	bu .LBB0_1
.Ltmp5:
	.cc_bottom die.function
	.set	die.nstackwords,(iprintf.nstackwords + 2)
	.globl	die.nstackwords
	.set	die.maxcores,iprintf.maxcores $M 1
	.globl	die.maxcores
	.set	die.maxtimers,iprintf.maxtimers $M 0
	.globl	die.maxtimers
	.set	die.maxchanends,iprintf.maxchanends $M 0
	.globl	die.maxchanends
.Ltmp6:
	.size	die, .Ltmp6-die
.Lfunc_end0:
	.cfi_endproc

	.globl	CheckVolume
	.align	4
	.type	CheckVolume,@function
	.cc_top CheckVolume.function,CheckVolume
CheckVolume:
.Lfunc_begin1:
	.loc	2 26 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset 15, 0
.Ltmp9:
	{
		ldaw r1, sp[2]
		ldaw r2, sp[3]
	}
.Ltmp10:
	.loc	2 32 18 prologue_end
	bl f_getfree
.Ltmp11:
	.loc	2 33 9
	bt r0, .LBB1_2
.Ltmp12:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r0[7]
	}
	.loc	2 36 5
	{
		sub r1, r1, 2
		ldc r2, 2
	}
	{
		nop
		ld8u r0, r0[r2]
	}
	.loc	2 36 5
	mul r2, r0, r1
.Ltmp13:
	{
		nop
		ldw r1, sp[2]
	}
	.loc	2 37 5
	mul r0, r1, r0
.Ltmp14:
	.loc	2 40 5
	{
		shr r1, r0, 1
		shr r2, r2, 1
	}
.Ltmp15:
	.loc	2 40 5
	ldaw r11, cp[.L.str1]
	{
		mov r0, r11
		nop
	}
.Ltmp16:
	bl iprintf
	{
		nop
		retsp 4
	}
	.loc	2 41 1
	# RETURN_REG_HOLDER
.LBB1_2:
.Ltmp17:
	.loc	2 33 13
	bl die
.Ltmp18:
	.cc_bottom CheckVolume.function
	.set	CheckVolume.nstackwords,((f_getfree.nstackwords $M iprintf.nstackwords $M die.nstackwords) + 4)
	.globl	CheckVolume.nstackwords
	.set	CheckVolume.maxcores,die.maxcores $M f_getfree.maxcores $M iprintf.maxcores $M 1
	.globl	CheckVolume.maxcores
	.set	CheckVolume.maxtimers,die.maxtimers $M f_getfree.maxtimers $M iprintf.maxtimers $M 0
	.globl	CheckVolume.maxtimers
	.set	CheckVolume.maxchanends,die.maxchanends $M f_getfree.maxchanends $M iprintf.maxchanends $M 0
	.globl	CheckVolume.maxchanends
.Ltmp19:
	.size	CheckVolume, .Ltmp19-CheckVolume
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	100000
	.cc_bottom .LCPI2_0.data
	.text
	.globl	ReadWriteTest
	.align	4
	.type	ReadWriteTest,@function
	.cc_top ReadWriteTest.function,ReadWriteTest
ReadWriteTest:
.Lfunc_begin2:
	.loc	2 50 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 5136
.Ltmp20:
	.cfi_def_cfa_offset 20544
.Ltmp21:
	.cfi_offset 15, 0
	stw r4, sp[5132]
	stw r5, sp[5133]
.Ltmp22:
	.cfi_offset 4, -16
.Ltmp23:
	.cfi_offset 5, -12
	stw r6, sp[5134]
.Ltmp24:
	.cfi_offset 6, -8
.Ltmp25:
	{
		ldc r0, 0
		ldc r1, 23
	}
	{
		ldc r2, 9
		ldaw r3, sp[3]
	}
	ldc r11, 20480
.LBB2_1:
	.loc	2 56 44 prologue_end
.Ltmp26:
	ashr r4, r0, 32
	{
		shr r4, r4, r1
		nop
	}
	{
		add r4, r0, r4
		nop
	}
	{
		shr r4, r4, r2
		nop
	}
	.loc	2 56 44
	{
		add r4, r0, r4
		nop
	}
	.loc	2 56 44
	st8 r4, r3[r0]
	.loc	2 56 39
	{
		add r0, r0, 1
		nop
	}
.Ltmp27:
.xtaloop 20480
	# LOOPMARKER 0
	.loc	2 56 5
	{
		eq r4, r0, r11
		nop
	}
	bf r4, .LBB2_1
.Ltmp28:
	.loc	2 58 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 59 18
	ldaw r11, cp[.L.str3]
	ldaw r0, sp[5123]
.Ltmp29:
	{
		ldc r2, 10
		mov r1, r11
	}
	bl f_open
.Ltmp30:
	.loc	2 60 8
	bt r0, .LBB2_9
.Ltmp31:
	.loc	2 61 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 63 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 64 9
	bl get_time
	{
		mov r4, r0
		nop
	}
.Ltmp32:
	ldaw r0, sp[5123]
.Ltmp33:
	{
		ldaw r1, sp[3]
		nop
	}
	ldc r2, 20480
	{
		ldaw r3, sp[2]
		nop
	}
.Ltmp34:
	.loc	2 65 10
	bl f_write
.Ltmp35:
	{
		mov r5, r0
		nop
	}
.Ltmp36:
	.loc	2 66 9
	bl get_time
	.loc	2 67 8
.Ltmp37:
	bt r5, .LBB2_10
.Ltmp38:
	.loc	2 66 9
	{
		sub r0, r0, r4
		ldw r1, sp[2]
	}
.Ltmp39:
	ldw r6, cp[.LCPI2_0]
	.loc	2 68 5
	mul r2, r1, r6
	.loc	2 68 5
	divu r2, r2, r0
	.loc	2 68 5
	ldaw r11, cp[.L.str6]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 70 5
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	ldaw r0, sp[5123]
.Ltmp40:
	.loc	2 71 10
	bl f_close
.Ltmp41:
	bt r0, .LBB2_11
.Ltmp42:
	.loc	2 73 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 75 5
	ldaw r11, cp[.L.str8]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 76 10
	ldaw r11, cp[.L.str3]
	ldaw r0, sp[5123]
.Ltmp43:
	{
		mkmsk r2, 1
		mov r1, r11
	}
	bl f_open
.Ltmp44:
	bt r0, .LBB2_11
.Ltmp45:
	.loc	2 79 9
	ldaw r11, cp[.L.str9]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 80 13
	bl get_time
	{
		mov r4, r0
		nop
	}
.Ltmp46:
	ldaw r0, sp[5123]
.Ltmp47:
	{
		ldaw r1, sp[3]
		nop
	}
	ldc r2, 20480
	{
		ldaw r3, sp[1]
		nop
	}
.Ltmp48:
	.loc	2 81 14
	bl f_read
.Ltmp49:
	{
		mov r5, r0
		nop
	}
.Ltmp50:
	.loc	2 82 13
	bl get_time
	.loc	2 83 12
.Ltmp51:
	bt r5, .LBB2_12
.Ltmp52:
	.loc	2 82 13
	{
		sub r0, r0, r4
		ldw r1, sp[1]
	}
.Ltmp53:
	.loc	2 84 14
	mul r2, r1, r6
	.loc	2 84 14
	divu r2, r2, r0
	.loc	2 84 14
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		nop
	}
	bl iprintf
.Ltmp54:
	.loc	2 86 5
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	ldaw r0, sp[5123]
.Ltmp55:
	.loc	2 87 10
	bl f_close
.Ltmp56:
	bt r0, .LBB2_13
.Ltmp57:
	.loc	2 89 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl iprintf
	.loc	2 90 1
	ldw r6, sp[5134]
	ldw r4, sp[5132]
	ldw r5, sp[5133]
	retsp 5136
	# RETURN_REG_HOLDER
.LBB2_9:
.Ltmp58:
	.loc	2 60 11
	bl die
.Ltmp59:
.LBB2_10:
	.loc	2 67 12
	{
		mov r0, r5
		nop
	}
.Ltmp60:
.LBB2_11:
	.loc	2 77 12
	bl die
.Ltmp61:
.LBB2_12:
	.loc	2 83 16
	{
		mov r0, r5
		nop
	}
.Ltmp62:
.LBB2_13:
	.loc	2 88 12
	bl die
.Ltmp63:
	.cc_bottom ReadWriteTest.function
	.set	ReadWriteTest.nstackwords,((f_write.nstackwords $M f_open.nstackwords $M f_read.nstackwords $M get_time.nstackwords $M f_close.nstackwords $M iprintf.nstackwords $M die.nstackwords) + 5136)
	.globl	ReadWriteTest.nstackwords
	.set	ReadWriteTest.maxcores,die.maxcores $M f_close.maxcores $M f_open.maxcores $M f_read.maxcores $M f_write.maxcores $M get_time.maxcores $M iprintf.maxcores $M 1
	.globl	ReadWriteTest.maxcores
	.set	ReadWriteTest.maxtimers,die.maxtimers $M f_close.maxtimers $M f_open.maxtimers $M f_read.maxtimers $M f_write.maxtimers $M get_time.maxtimers $M iprintf.maxtimers $M 0
	.globl	ReadWriteTest.maxtimers
	.set	ReadWriteTest.maxchanends,die.maxchanends $M f_close.maxchanends $M f_open.maxchanends $M f_read.maxchanends $M f_write.maxchanends $M get_time.maxchanends $M iprintf.maxchanends $M 0
	.globl	ReadWriteTest.maxchanends
.Ltmp64:
	.size	ReadWriteTest, .Ltmp64-ReadWriteTest
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 20
.L.str:
.asciiz"Failed with rc=%u.\n"
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 45
.L.str1:
.asciiz"%lu KB total drive space.\n%lu KB available.\n"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 33
.L.str2:
.asciiz"\nCreating a new file Data.bin..."
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 9
.L.str3:
.asciiz"Data.bin"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 6
.L.str4:
.asciiz"done."
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 29
.L.str5:
.asciiz"\nWriting data to the file..."
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 43
.L.str6:
.asciiz"%d bytes written. Write rate: %dKBytes/Sec"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 21
.L.str7:
.asciiz"\nClosing the file..."
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 21
.L.str8:
.asciiz"\nOpening Data.bin..."
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 24
.L.str9:
.asciiz"Reading file content..."
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 39
.L.str10:
.asciiz"%d bytes read. Read rate: %dKBytes/Sec"
	.cc_bottom .L.str10.data
	.text
.Ldebug_end0:
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_test.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"FR_OK"
.Linfo_string4:
.asciiz"FR_DISK_ERR"
.Linfo_string5:
.asciiz"FR_INT_ERR"
.Linfo_string6:
.asciiz"FR_NOT_READY"
.Linfo_string7:
.asciiz"FR_NO_FILE"
.Linfo_string8:
.asciiz"FR_NO_PATH"
.Linfo_string9:
.asciiz"FR_INVALID_NAME"
.Linfo_string10:
.asciiz"FR_DENIED"
.Linfo_string11:
.asciiz"FR_EXIST"
.Linfo_string12:
.asciiz"FR_INVALID_OBJECT"
.Linfo_string13:
.asciiz"FR_WRITE_PROTECTED"
.Linfo_string14:
.asciiz"FR_INVALID_DRIVE"
.Linfo_string15:
.asciiz"FR_NOT_ENABLED"
.Linfo_string16:
.asciiz"FR_NO_FILESYSTEM"
.Linfo_string17:
.asciiz"FR_MKFS_ABORTED"
.Linfo_string18:
.asciiz"FR_TIMEOUT"
.Linfo_string19:
.asciiz"FR_LOCKED"
.Linfo_string20:
.asciiz"FR_NOT_ENOUGH_CORE"
.Linfo_string21:
.asciiz"FR_TOO_MANY_OPEN_FILES"
.Linfo_string22:
.asciiz"FR_INVALID_PARAMETER"
.Linfo_string23:
.asciiz"die"
.Linfo_string24:
.asciiz"CheckVolume"
.Linfo_string25:
.asciiz"ReadWriteTest"
.Linfo_string26:
.asciiz"rc"
.Linfo_string27:
.asciiz"FRESULT"
.Linfo_string28:
.asciiz"path"
.Linfo_string29:
.asciiz"char"
.Linfo_string30:
.asciiz"fre_clust"
.Linfo_string31:
.asciiz"long unsigned int"
.Linfo_string32:
.asciiz"DWORD"
.Linfo_string33:
.asciiz"fs"
.Linfo_string34:
.asciiz"fs_type"
.Linfo_string35:
.asciiz"unsigned char"
.Linfo_string36:
.asciiz"BYTE"
.Linfo_string37:
.asciiz"drv"
.Linfo_string38:
.asciiz"csize"
.Linfo_string39:
.asciiz"n_fats"
.Linfo_string40:
.asciiz"wflag"
.Linfo_string41:
.asciiz"fsi_flag"
.Linfo_string42:
.asciiz"id"
.Linfo_string43:
.asciiz"unsigned short"
.Linfo_string44:
.asciiz"WORD"
.Linfo_string45:
.asciiz"n_rootdir"
.Linfo_string46:
.asciiz"last_clust"
.Linfo_string47:
.asciiz"free_clust"
.Linfo_string48:
.asciiz"fsi_sector"
.Linfo_string49:
.asciiz"cdir"
.Linfo_string50:
.asciiz"n_fatent"
.Linfo_string51:
.asciiz"fsize"
.Linfo_string52:
.asciiz"fatbase"
.Linfo_string53:
.asciiz"dirbase"
.Linfo_string54:
.asciiz"database"
.Linfo_string55:
.asciiz"winsect"
.Linfo_string56:
.asciiz"win"
.Linfo_string57:
.asciiz"sizetype"
.Linfo_string58:
.asciiz"FATFS"
.Linfo_string59:
.asciiz"tot_sect"
.Linfo_string60:
.asciiz"fre_sect"
.Linfo_string61:
.asciiz"Buff"
.Linfo_string62:
.asciiz"i"
.Linfo_string63:
.asciiz"int"
.Linfo_string64:
.asciiz"Fil"
.Linfo_string65:
.asciiz"flag"
.Linfo_string66:
.asciiz"pad1"
.Linfo_string67:
.asciiz"fptr"
.Linfo_string68:
.asciiz"sclust"
.Linfo_string69:
.asciiz"clust"
.Linfo_string70:
.asciiz"dsect"
.Linfo_string71:
.asciiz"dir_sect"
.Linfo_string72:
.asciiz"dir_ptr"
.Linfo_string73:
.asciiz"FIL"
.Linfo_string74:
.asciiz"T"
.Linfo_string75:
.asciiz"unsigned int"
.Linfo_string76:
.asciiz"bw"
.Linfo_string77:
.asciiz"UINT"
.Linfo_string78:
.asciiz"br"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	956
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
	.byte	4
	.byte	1
	.byte	177
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	3
	.long	.Linfo_string6
	.byte	3
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	3
	.long	.Linfo_string9
	.byte	6
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	3
	.long	.Linfo_string11
	.byte	8
	.byte	3
	.long	.Linfo_string12
	.byte	9
	.byte	3
	.long	.Linfo_string13
	.byte	10
	.byte	3
	.long	.Linfo_string14
	.byte	11
	.byte	3
	.long	.Linfo_string15
	.byte	12
	.byte	3
	.long	.Linfo_string16
	.byte	13
	.byte	3
	.long	.Linfo_string17
	.byte	14
	.byte	3
	.long	.Linfo_string18
	.byte	15
	.byte	3
	.long	.Linfo_string19
	.byte	16
	.byte	3
	.long	.Linfo_string20
	.byte	17
	.byte	3
	.long	.Linfo_string21
	.byte	18
	.byte	3
	.long	.Linfo_string22
	.byte	19
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.byte	2
	.byte	20
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string26
	.byte	2
	.byte	20
	.long	421
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.byte	2
	.byte	26
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string28
	.byte	2
	.byte	26
	.long	432
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string30
	.byte	2
	.byte	28
	.long	444
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string33
	.byte	2
	.byte	27
	.long	462
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string26
	.byte	2
	.byte	32
	.long	421
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string59
	.byte	2
	.byte	28
	.long	444
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string60
	.byte	2
	.byte	28
	.long	444
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	2
	.byte	50
	.byte	1
	.byte	8
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string61
	.byte	2
	.byte	52
	.long	768
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string64
	.byte	2
	.byte	51
	.long	788
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string26
	.byte	2
	.byte	59
	.long	421
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string74
	.byte	2
	.byte	53
	.long	941
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string76
	.byte	2
	.byte	54
	.long	948
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string78
	.byte	2
	.byte	54
	.long	948
	.byte	9
	.long	.Ldebug_ranges3
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string62
	.byte	2
	.byte	56
	.long	781
	.byte	0
	.byte	0
	.byte	10
	.long	31
	.long	.Linfo_string27
	.byte	1
	.byte	198
	.byte	11
	.long	437
	.byte	12
	.long	.Linfo_string29
	.byte	8
	.byte	1
	.byte	10
	.long	455
	.long	.Linfo_string32
	.byte	3
	.byte	33
	.byte	12
	.long	.Linfo_string31
	.byte	7
	.byte	4
	.byte	11
	.long	467
	.byte	10
	.long	478
	.long	.Linfo_string58
	.byte	1
	.byte	107
	.byte	13
	.short	564
	.byte	1
	.byte	77
	.byte	14
	.long	.Linfo_string34
	.long	712
	.byte	1
	.byte	78
	.byte	0
	.byte	14
	.long	.Linfo_string37
	.long	712
	.byte	1
	.byte	79
	.byte	1
	.byte	14
	.long	.Linfo_string38
	.long	712
	.byte	1
	.byte	80
	.byte	2
	.byte	14
	.long	.Linfo_string39
	.long	712
	.byte	1
	.byte	81
	.byte	3
	.byte	14
	.long	.Linfo_string40
	.long	712
	.byte	1
	.byte	82
	.byte	4
	.byte	14
	.long	.Linfo_string41
	.long	712
	.byte	1
	.byte	83
	.byte	5
	.byte	14
	.long	.Linfo_string42
	.long	730
	.byte	1
	.byte	84
	.byte	6
	.byte	14
	.long	.Linfo_string45
	.long	730
	.byte	1
	.byte	85
	.byte	8
	.byte	14
	.long	.Linfo_string46
	.long	444
	.byte	1
	.byte	93
	.byte	12
	.byte	14
	.long	.Linfo_string47
	.long	444
	.byte	1
	.byte	94
	.byte	16
	.byte	14
	.long	.Linfo_string48
	.long	444
	.byte	1
	.byte	95
	.byte	20
	.byte	14
	.long	.Linfo_string49
	.long	444
	.byte	1
	.byte	98
	.byte	24
	.byte	14
	.long	.Linfo_string50
	.long	444
	.byte	1
	.byte	100
	.byte	28
	.byte	14
	.long	.Linfo_string51
	.long	444
	.byte	1
	.byte	101
	.byte	32
	.byte	14
	.long	.Linfo_string52
	.long	444
	.byte	1
	.byte	102
	.byte	36
	.byte	14
	.long	.Linfo_string53
	.long	444
	.byte	1
	.byte	103
	.byte	40
	.byte	14
	.long	.Linfo_string54
	.long	444
	.byte	1
	.byte	104
	.byte	44
	.byte	14
	.long	.Linfo_string55
	.long	444
	.byte	1
	.byte	105
	.byte	48
	.byte	14
	.long	.Linfo_string56
	.long	748
	.byte	1
	.byte	106
	.byte	52
	.byte	0
	.byte	10
	.long	723
	.long	.Linfo_string36
	.byte	3
	.byte	22
	.byte	12
	.long	.Linfo_string35
	.byte	8
	.byte	1
	.byte	10
	.long	741
	.long	.Linfo_string44
	.byte	3
	.byte	27
	.byte	12
	.long	.Linfo_string43
	.byte	7
	.byte	2
	.byte	15
	.long	712
	.byte	16
	.long	761
	.short	511
	.byte	0
	.byte	17
	.long	.Linfo_string57
	.byte	8
	.byte	7
	.byte	15
	.long	712
	.byte	16
	.long	761
	.short	20479
	.byte	0
	.byte	12
	.long	.Linfo_string63
	.byte	5
	.byte	4
	.byte	10
	.long	799
	.long	.Linfo_string73
	.byte	1
	.byte	136
	.byte	18
	.byte	36
	.byte	1
	.byte	113
	.byte	14
	.long	.Linfo_string33
	.long	462
	.byte	1
	.byte	114
	.byte	0
	.byte	14
	.long	.Linfo_string42
	.long	730
	.byte	1
	.byte	115
	.byte	4
	.byte	14
	.long	.Linfo_string65
	.long	712
	.byte	1
	.byte	116
	.byte	6
	.byte	14
	.long	.Linfo_string66
	.long	712
	.byte	1
	.byte	117
	.byte	7
	.byte	14
	.long	.Linfo_string67
	.long	444
	.byte	1
	.byte	118
	.byte	8
	.byte	14
	.long	.Linfo_string51
	.long	444
	.byte	1
	.byte	119
	.byte	12
	.byte	14
	.long	.Linfo_string68
	.long	444
	.byte	1
	.byte	120
	.byte	16
	.byte	14
	.long	.Linfo_string69
	.long	444
	.byte	1
	.byte	121
	.byte	20
	.byte	14
	.long	.Linfo_string70
	.long	444
	.byte	1
	.byte	122
	.byte	24
	.byte	14
	.long	.Linfo_string71
	.long	444
	.byte	1
	.byte	124
	.byte	28
	.byte	14
	.long	.Linfo_string72
	.long	936
	.byte	1
	.byte	125
	.byte	32
	.byte	0
	.byte	11
	.long	712
	.byte	12
	.long	.Linfo_string75
	.byte	7
	.byte	4
	.byte	10
	.long	941
	.long	.Linfo_string77
	.byte	3
	.byte	17
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
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
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
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp66-.Ltmp65
	.short	.Lset0
.Ltmp65:
	.byte	80
.Ltmp66:
	.long	.Ltmp2
	.long	.Ltmp3
.Lset1 = .Ltmp68-.Ltmp67
	.short	.Lset1
.Ltmp67:
	.byte	81
.Ltmp68:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset2 = .Ltmp70-.Ltmp69
	.short	.Lset2
.Ltmp69:
	.byte	80
.Ltmp70:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset3 = .Ltmp72-.Ltmp71
	.short	.Lset3
.Ltmp71:
	.byte	113
	.byte	0
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp74-.Ltmp73
	.short	.Lset4
.Ltmp73:
	.byte	114
	.byte	0
.Ltmp74:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp76-.Ltmp75
	.short	.Lset5
.Ltmp75:
	.byte	80
.Ltmp76:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset6 = .Ltmp78-.Ltmp77
	.short	.Lset6
.Ltmp77:
	.byte	80
.Ltmp78:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset7 = .Ltmp80-.Ltmp79
	.short	.Lset7
.Ltmp79:
	.byte	82
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp16
.Lset8 = .Ltmp82-.Ltmp81
	.short	.Lset8
.Ltmp81:
	.byte	80
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset9 = .Ltmp84-.Ltmp83
	.short	.Lset9
.Ltmp83:
	.byte	17
	.byte	0
.Ltmp84:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset10 = .Ltmp86-.Ltmp85
	.short	.Lset10
.Ltmp85:
	.byte	80
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset11 = .Ltmp88-.Ltmp87
	.short	.Lset11
.Ltmp87:
	.byte	112
	.byte	0
.Ltmp88:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset12 = .Ltmp90-.Ltmp89
	.short	.Lset12
.Ltmp89:
	.byte	112
	.byte	0
.Ltmp90:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset13 = .Ltmp92-.Ltmp91
	.short	.Lset13
.Ltmp91:
	.byte	112
	.byte	0
.Ltmp92:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset14 = .Ltmp94-.Ltmp93
	.short	.Lset14
.Ltmp93:
	.byte	112
	.byte	0
.Ltmp94:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset15 = .Ltmp96-.Ltmp95
	.short	.Lset15
.Ltmp95:
	.byte	112
	.byte	0
.Ltmp96:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset16 = .Ltmp98-.Ltmp97
	.short	.Lset16
.Ltmp97:
	.byte	112
	.byte	0
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset17 = .Ltmp100-.Ltmp99
	.short	.Lset17
.Ltmp99:
	.byte	80
.Ltmp100:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset18 = .Ltmp102-.Ltmp101
	.short	.Lset18
.Ltmp101:
	.byte	85
.Ltmp102:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset19 = .Ltmp104-.Ltmp103
	.short	.Lset19
.Ltmp103:
	.byte	80
.Ltmp104:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset20 = .Ltmp106-.Ltmp105
	.short	.Lset20
.Ltmp105:
	.byte	80
.Ltmp106:
	.long	.Ltmp50
	.long	.Ltmp52
.Lset21 = .Ltmp108-.Ltmp107
	.short	.Lset21
.Ltmp107:
	.byte	85
.Ltmp108:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset22 = .Ltmp110-.Ltmp109
	.short	.Lset22
.Ltmp109:
	.byte	80
.Ltmp110:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset23 = .Ltmp112-.Ltmp111
	.short	.Lset23
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset24 = .Ltmp114-.Ltmp113
	.short	.Lset24
.Ltmp113:
	.byte	85
.Ltmp114:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset25 = .Ltmp116-.Ltmp115
	.short	.Lset25
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset26 = .Ltmp118-.Ltmp117
	.short	.Lset26
.Ltmp117:
	.byte	85
.Ltmp118:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset27 = .Ltmp120-.Ltmp119
	.short	.Lset27
.Ltmp119:
	.byte	80
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp32
	.long	.Ltmp38
.Lset28 = .Ltmp122-.Ltmp121
	.short	.Lset28
.Ltmp121:
	.byte	84
.Ltmp122:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset29 = .Ltmp124-.Ltmp123
	.short	.Lset29
.Ltmp123:
	.byte	80
.Ltmp124:
	.long	.Ltmp46
	.long	.Ltmp52
.Lset30 = .Ltmp126-.Ltmp125
	.short	.Lset30
.Ltmp125:
	.byte	84
.Ltmp126:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset31 = .Ltmp128-.Ltmp127
	.short	.Lset31
.Ltmp127:
	.byte	80
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset32 = .Ltmp130-.Ltmp129
	.short	.Lset32
.Ltmp129:
	.byte	115
	.byte	0
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset33 = .Ltmp132-.Ltmp131
	.short	.Lset33
.Ltmp131:
	.byte	115
	.byte	0
.Ltmp132:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset34 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset34
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset35
	.long	156
.asciiz"die"
	.long	188
.asciiz"CheckVolume"
	.long	295
.asciiz"ReadWriteTest"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset36 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset36
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset37 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset37
	.long	444
.asciiz"DWORD"
	.long	948
.asciiz"UINT"
	.long	421
.asciiz"FRESULT"
	.long	941
.asciiz"unsigned int"
	.long	781
.asciiz"int"
	.long	741
.asciiz"unsigned short"
	.long	467
.asciiz"FATFS"
	.long	712
.asciiz"BYTE"
	.long	455
.asciiz"long unsigned int"
	.long	788
.asciiz"FIL"
	.long	723
.asciiz"unsigned char"
	.long	730
.asciiz"WORD"
	.long	437
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring die, "f{0}(e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}})"
	.typestring CheckVolume, "f{0}(p(uc))"
	.typestring f_getfree, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc),p(ul),p(p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})))"
	.typestring ReadWriteTest, "f{0}()"
	.typestring f_open, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:uc),uc)"
	.typestring get_time, "f{ui}(0)"
	.typestring f_write, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:0),ui,p(ui))"
	.typestring f_close, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
