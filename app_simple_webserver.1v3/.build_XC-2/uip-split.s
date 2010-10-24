	.file	".././../module_xtcp.1v3/src/uip/uip/uip-split.c"
	.extern	uip_tcpchksum,"f{us}(0)"
	.extern	uip_ipchksum,"f{us}(0)"
	.extern	xcoredev_send,"f{0}(ui)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip_arch.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip-split.c"
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
	.long	4294967242			# 0xFFFFFFCA
	.text
	.cc_top uip_split_output.function,uip_split_output
	.globl	uip_split_output,"f{0}(ui)"
	.align	2
	.type uip_split_output,@function
uip_split_output:
.Lfunc_begin1:
		entsp 9
	.Llabel8:
		stw r4, sp[8]
	.Llabel1:
		stw r5, sp[7]
	.Llabel2:
		stw r6, sp[6]
	.Llabel3:
		stw r7, sp[5]
	.Llabel4:
		stw r8, sp[4]
	.Llabel5:
		stw r9, sp[3]
	.Llabel6:
		stw r10, sp[2]
	.Llabel7:
		ldc r1, 23
		ldw r2, dp[uip_buf]
		ld8u r1, r2[r1]
		eq r1, r1, 6
		stw r0, sp[1]
		bf r1, .LBB1_2	# bb11

.LBB1_1:	# bb
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		ldc r1, 854
		eq r1, r0, r1
		bt r1, .LBB1_4	# bb1

.LBB1_2:	# bb11
		ldw r0, sp[1]

.LBB1_3:	# bb11
		bl xcoredev_send
		ldw r10, sp[2]
		ldw r9, sp[3]
		ldw r8, sp[4]
		ldw r7, sp[5]
		ldw r6, sp[6]
		ldw r5, sp[7]
		ldw r4, sp[8]
		retsp 9

.LBB1_4:	# bb1
		ldw r1, cp[.LCPI1_0]
		add r4, r0, r1
		mov r5, r4
		zext r5, 16
		shr r6, r5, 1
		ldaw r0, r6[10]
		ldc r7, 0
		ldaw r8, dp[uip_len]
		st16 r0, r8[r7]
		shr r0, r0, 8
		ldc r1, 16
		st8 r0, r2[r1]
		ld8u r0, r8[r7]
		ldw r1, dp[uip_buf]
		ldc r9, 17
		st8 r0, r1[r9]
		ldw r0, dp[uip_buf]
		ldc r1, 50
		add r0, r0, r1
		st16 r7, r0[r7]
		ldw r0, dp[uip_buf]
		add r10, r0, r1
		bl uip_tcpchksum
		not r0, r0
		st16 r0, r10[r7]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[6]
		st16 r7, r0[r7]
		ldw r0, dp[uip_buf]
		ldaw r10, r0[6]
		bl uip_ipchksum
		not r0, r0
		st16 r0, r10[r7]
		ld16s r0, r8[r7]
		ldc r1, 14
		add r0, r0, r1
		st16 r0, r8[r7]
		ldw r10, sp[1]
		mov r0, r10
		bl xcoredev_send
		ldc r0, 65534
		and r0, r4, r0
		lss r0, r0, r5
		add r2, r0, r6
		ldaw r0, r2[10]
		st16 r0, r8[r7]
		shr r0, r0, 8
		ldw r1, dp[uip_buf]
		ldc r3, 16
		st8 r0, r1[r3]
		ld8u r0, r8[r7]
		ldw r1, dp[uip_buf]
		st8 r0, r1[r9]
		zext r2, 16
		ldw r0, dp[uip_appdata]
		add r1, r0, r6
		bl memcpy
		ldc r1, 38
		ldw r0, dp[uip_buf]
		ld8u r2, r0[r1]
		shl r2, r2, 24
		ldc r3, 39
		ld8u r11, r0[r3]
		shl r11, r11, 16
		or r2, r11, r2
		ldc r11, 40
		ld8u r4, r0[r11]
		shl r4, r4, 8
		or r2, r2, r4
		ldc r4, 41
		ld8u r0, r0[r4]
		or r0, r2, r0
		add r0, r0, r6
		#APP
	byterev r0, r0
	#NO_APP
		stw r0, dp[uip_acc32]
		ldaw r0, dp[uip_acc32]
		ld8u r2, r0[r7]
		ldw r5, dp[uip_buf]
		st8 r2, r5[r1]
		mkmsk r1, 1
		ld8u r1, r0[r1]
		ldw r2, dp[uip_buf]
		st8 r1, r2[r3]
		ldc r1, 2
		ld8u r1, r0[r1]
		ldw r2, dp[uip_buf]
		st8 r1, r2[r11]
		mkmsk r1, 2
		ld8u r0, r0[r1]
		ldw r1, dp[uip_buf]
		st8 r0, r1[r4]
		ldw r0, dp[uip_buf]
		ldc r1, 50
		add r0, r0, r1
		st16 r7, r0[r7]
		ldw r0, dp[uip_buf]
		add r4, r0, r1
		bl uip_tcpchksum
		not r0, r0
		st16 r0, r4[r7]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[6]
		st16 r7, r0[r7]
		ldw r0, dp[uip_buf]
		ldaw r4, r0[6]
		bl uip_ipchksum
		not r0, r0
		st16 r0, r4[r7]
		ld16s r0, r8[r7]
		ldc r1, 14
		add r0, r0, r1
		st16 r0, r8[r7]
		mov r0, r10
		bu .LBB1_3	# bb11

	.cc_bottom uip_split_output.function
.Lfunc_end1:
	.globl	uip_split_output.nstackwords
	.linkset	uip_split_output.nstackwords,9 + (uip_tcpchksum.nstackwords $M uip_ipchksum.nstackwords $M xcoredev_send.nstackwords $M memcpy.nstackwords $M uip_tcpchksum.nstackwords $M uip_ipchksum.nstackwords $M xcoredev_send.nstackwords $M xcoredev_send.nstackwords)
	.globl	uip_split_output.maxthreads
	.linkset	uip_split_output.maxthreads,1 + ((uip_tcpchksum.maxthreads $M uip_ipchksum.maxthreads $M xcoredev_send.maxthreads $M memcpy.maxthreads $M uip_tcpchksum.maxthreads $M uip_ipchksum.maxthreads $M xcoredev_send.maxthreads $M xcoredev_send.maxthreads) - 1)
	.globl	uip_split_output.maxtimers
	.linkset	uip_split_output.maxtimers,0 + (uip_tcpchksum.maxtimers $M uip_ipchksum.maxtimers $M xcoredev_send.maxtimers $M memcpy.maxtimers $M uip_tcpchksum.maxtimers $M uip_ipchksum.maxtimers $M xcoredev_send.maxtimers $M xcoredev_send.maxtimers)
	.globl	uip_split_output.maxchanends
	.linkset	uip_split_output.maxchanends,0 + (uip_tcpchksum.maxchanends $M uip_ipchksum.maxchanends $M xcoredev_send.maxchanends $M memcpy.maxchanends $M uip_tcpchksum.maxchanends $M uip_ipchksum.maxchanends $M xcoredev_send.maxchanends $M xcoredev_send.maxchanends)
	.linkset	uip_split_output.locnochandec, 1
	.linkset	uip_split_output.locnoside, 1
	.extern	uip_acc32,"a(4:uc)"
	.extern	uip_buf,"p(uc)"
	.extern	uip_len,"us"
	.extern	uip_appdata,"p(0)"
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

	.cc_top uip_split_output.frame,uip_split_output
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel8-.Lfunc_begin1
	.byte	0xE
	.uleb128	36
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel1-.Llabel8
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel2-.Llabel1
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel3-.Llabel2
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel4-.Llabel3
	.byte	0x87
	.uleb128	4
	.byte	0x4
	.long	.Llabel5-.Llabel4
	.byte	0x88
	.uleb128	5
	.byte	0x4
	.long	.Llabel6-.Llabel5
	.byte	0x89
	.uleb128	6
	.byte	0x4
	.long	.Llabel7-.Llabel6
	.byte	0x8A
	.uleb128	7
	.align	4
.Ldebug_frame_end1:

	.cc_bottom uip_split_output.frame
	.section	.debug_info,"",@progbits
.Linfo_begin2:
	.long	.Linfo_end2-.Linfo_version2
.Linfo_version2:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"uip-split.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end2:

	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.uleb128	1
	.uleb128	17
	.uleb128	0
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

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end2-.Lpubnames_begin2
.Lpubnames_begin2:
	.short	0x2
	.long	.Linfo_begin2
	.long	.Linfo_end2-.Linfo_begin2
	.long	0x0
.Lpubnames_end2:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
