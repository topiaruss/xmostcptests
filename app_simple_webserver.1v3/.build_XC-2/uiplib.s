	.file	".././../module_xtcp.1v3/src/uip/uip/uiplib.c"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uiplib.c"
	.section	.debug_frame,"",@progbits
.Lsection_debug_frame:
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
.Lsection_aranges:
	.section	.debug_macinfo,"",@progbits
.Lsection_macinfo:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
.Lsection_loc:
	.section	.debug_pubnames,"",@progbits
.Lsection_pubnames:
	.section	.debug_str,"",@progbits
.Lsection_str:
	.section	.debug_ranges,"",@progbits
.Lsection_ranges:
	.text
.Ltext_begin:
	.section		.dp.data,"awd",@progbits
.Ldata_begin:
	.section	.cp.const4,"aMc",@progbits,4
	.align	4
.LCPI1_0:					
	.long	4294967248			# 0xFFFFFFD0
	.text
	.cc_top uiplib_ipaddrconv.function,uiplib_ipaddrconv
	.globl	uiplib_ipaddrconv,"f{uc}(p(uc),p(uc))"
	.align	2
	.type uiplib_ipaddrconv,@function
uiplib_ipaddrconv:
.Lfunc_begin1:
		entsp 3
	.Llabel5:
		stw r4, sp[2]
	.Llabel2:
		stw r5, sp[1]
	.Llabel3:
		stw r6, sp[0]
	.Llabel4:
		ldc r2, 0
		mkmsk r3, 1

.LBB1_1:	# bb1.outer
		mkmsk r11, 1

.LBB1_2:	# bb1
		mov r4, r11
		zext r4, 8
		ldc r5, 5
		lsu r4, r4, r5
		ldc r5, 0
		ld8u r5, r0[r5]
		bf r4, .LBB1_12	# bb1.bb14_crit_edge

.LBB1_3:	# bb3
		mov r4, r5
		zext r4, 8
		bf r4, .LBB1_13	# bb5

.LBB1_4:	# bb3
		mov r4, r5
		zext r4, 8
		ldc r6, 46
		eq r4, r4, r6
		bt r4, .LBB1_13	# bb5

.LBB1_5:	# bb6
		ldw r4, cp[.LCPI1_0]
		add r4, r5, r4
		zext r4, 8
		ldc r6, 9
		lsu r4, r6, r4
		bt r4, .LBB1_12	# bb1.bb14_crit_edge

.LBB1_6:	# bb7
		ldc r4, 10
		mul r2, r2, r4
		add r2, r2, r5
		ldw r4, cp[.LCPI1_0]
		add r4, r2, r4

.LBB1_7:	# bb9
		mov r2, r5
		zext r2, 8
		add r0, r0, 1
		bf r2, .LBB1_9	# bb12

.LBB1_8:	# bb9
		add r11, r11, 1
		zext r5, 8
		ldc r2, 46
		eq r5, r5, r2
		mov r2, r4
		bf r5, .LBB1_2	# bb1

.LBB1_9:	# bb12
		mov r2, r3
		zext r2, 8
		ldc r11, 4
		lsu r2, r2, r11
		bt r2, .LBB1_14	# bb12.bb1.outer_crit_edge

.LBB1_10:	# bb12.bb14_crit_edge
		mkmsk r0, 1

.LBB1_11:	# bb14
		zext r0, 8
		ldw r6, sp[0]
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

.LBB1_12:	# bb1.bb14_crit_edge
		ldc r0, 0
		bu .LBB1_11	# bb14

.LBB1_13:	# bb5
		ldc r4, 0
		st8 r2, r1[r4]
		add r1, r1, 1
		bu .LBB1_7	# bb9

.LBB1_14:	# bb12.bb1.outer_crit_edge
		add r3, r3, 1
		mov r2, r4
		bu .LBB1_1	# bb1.outer

	.cc_bottom uiplib_ipaddrconv.function
.Lfunc_end1:
	.globl	uiplib_ipaddrconv.nstackwords
	.linkset	uiplib_ipaddrconv.nstackwords,3
	.globl	uiplib_ipaddrconv.maxthreads
	.linkset	uiplib_ipaddrconv.maxthreads,1
	.globl	uiplib_ipaddrconv.maxtimers
	.linkset	uiplib_ipaddrconv.maxtimers,0
	.globl	uiplib_ipaddrconv.maxchanends
	.linkset	uiplib_ipaddrconv.maxchanends,0
	.linkset	uiplib_ipaddrconv.locnochandec, 1
	.linkset	uiplib_ipaddrconv.locnoside, 1
.Ltext_end:
	.section		.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_frame,"",@progbits
.Ldebug_frame_common:
	.long	.Ldebug_frame_common_end-.Ldebug_frame_common_begin
.Ldebug_frame_common_begin:
	.long	0xFFFFFFFF
	.byte	0x1
.asciiz""
	.uleb128	1
	.sleb128	-4
	.byte	0xF
	.byte	0xC
	.uleb128	14
	.uleb128	0
	.align	4
.Ldebug_frame_common_end:

	.cc_top uiplib_ipaddrconv.frame,uiplib_ipaddrconv
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel5-.Lfunc_begin1
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel2-.Llabel5
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel3-.Llabel2
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel4-.Llabel3
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end1:

	.cc_bottom uiplib_ipaddrconv.frame
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	.Linfo_end1-.Linfo_version1
.Linfo_version1:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"uiplib.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x8
.asciiz"unsigned char"
	.byte	0x1

	.cc_top uiplib_ipaddrconv.die,uiplib_ipaddrconv
.Ldie2:
	.uleb128	3
.asciiz"uiplib_ipaddrconv"
	.byte	0x1
	.byte	0x3F
	.long	.Ldie1-.Linfo_begin1
	.byte	0x1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E
	.cc_bottom uiplib_ipaddrconv.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end1:

	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.uleb128	1
	.uleb128	17
	.uleb128	1
	.uleb128	16
	.uleb128	6
	.uleb128	37
	.uleb128	8
	.uleb128	19
	.uleb128	11
	.uleb128	3
	.uleb128	8
	.uleb128	27
	.uleb128	8
	.uleb128	16353
	.uleb128	12
	.uleb128	0
	.uleb128	0

	.uleb128	2
	.uleb128	36
	.uleb128	0
	.uleb128	62
	.uleb128	11
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	3
	.uleb128	46
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	63
	.uleb128	12
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	64
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end1-.Lpubnames_begin1
.Lpubnames_begin1:
	.short	0x2
	.long	.Linfo_begin1
	.long	.Linfo_end1-.Linfo_begin1
	.cc_top uiplib_ipaddrconv.pubname,uiplib_ipaddrconv
	.long	.Ldie2-.Linfo_begin1
.asciiz"uiplib_ipaddrconv"
	.cc_bottom uiplib_ipaddrconv.pubname
	.long	0x0
.Lpubnames_end1:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
