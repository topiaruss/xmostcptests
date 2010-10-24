	.file	".././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c"
	.extern	xtcp_send,"f{0}(ui,p(uc),si)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
	.file	2 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c"
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
	.text
	.cc_top xtcp_send_buffer.function,xtcp_send_buffer
	.globl	xtcp_send_buffer,"f{si}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),p(s(xtcp_transfer_state_t){m(dptr){p(uc)},m(prev_dptr){p(uc)},m(endptr){p(uc)},m(len){si},m(left){si},m(prev_left){si},m(n){si}}),p(uc),si)"
	.align	2
	.type xtcp_send_buffer,@function
xtcp_send_buffer:
.Lfunc_begin1:
		entsp 3
	.Llabel4:
		stw r4, sp[2]
	.Llabel2:
		stw r5, sp[1]
	.Llabel3:
		ldw r11, r1[3]
		eq r4, r11, 4
		mov r5, r2
		bt r4, .LBB1_4	# bb1

.LBB1_1:	# entry
		eq r2, r11, 3
		bt r2, .LBB1_5	# bb3

.LBB1_2:	# entry
		eq r2, r11, 2
		bf r2, .LBB1_9	# bb9

.LBB1_3:	# bb
		ldw r2, sp[4]
		stw r2, r5[3]
		stw r2, r5[4]
		stw r3, r5[0]
		bu .LBB1_5	# bb3

.LBB1_4:	# bb1
		ldw r2, r5[1]
		stw r2, r5[0]
		ldw r2, r5[5]
		stw r2, r5[4]

.LBB1_5:	# bb3
		ldw r1, r1[9]
		ldw r4, r5[4]
		lss r2, r4, r1
		bt r2, .LBB1_7	# bb3

.LBB1_6:	# bb3
		mov r4, r1

.LBB1_7:	# bb3
		ldw r1, r5[0]
		mov r2, r4
		bl xtcp_send
		ldw r0, r5[0]
		ldw r1, r5[4]
		bf r1, .LBB1_11	# bb6

.LBB1_8:	# bb7
		stw r0, r5[1]
		stw r1, r5[5]
		add r0, r0, r4
		stw r0, r5[0]
		sub r0, r1, r4
		stw r0, r5[4]

.LBB1_9:	# bb9
		ldc r0, 0

.LBB1_10:	# bb9
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

.LBB1_11:	# bb6
		stw r0, r5[2]
		ldc r0, 0
		stw r0, r5[0]
		mkmsk r0, 1
		bu .LBB1_10	# bb9

	.cc_bottom xtcp_send_buffer.function
.Lfunc_end1:
	.globl	xtcp_send_buffer.nstackwords
	.linkset	xtcp_send_buffer.nstackwords,3 + (xtcp_send.nstackwords)
	.globl	xtcp_send_buffer.maxthreads
	.linkset	xtcp_send_buffer.maxthreads,1 + ((xtcp_send.maxthreads) - 1)
	.globl	xtcp_send_buffer.maxtimers
	.linkset	xtcp_send_buffer.maxtimers,0 + (xtcp_send.maxtimers)
	.globl	xtcp_send_buffer.maxchanends
	.linkset	xtcp_send_buffer.maxchanends,0 + (xtcp_send.maxchanends)
	.linkset	xtcp_send_buffer.locnochandec, 1
	.linkset	xtcp_send_buffer.locnoside, 1
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

	.cc_top xtcp_send_buffer.frame,xtcp_send_buffer
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel4-.Lfunc_begin1
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel2-.Llabel4
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel3-.Llabel2
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end1:

	.cc_bottom xtcp_send_buffer.frame
	.section	.debug_info,"",@progbits
.Linfo_begin3:
	.long	.Linfo_end3-.Linfo_version3
.Linfo_version3:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"xtcp_client_support.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x5
.asciiz"int"
	.byte	0x4

	.cc_top xtcp_send_buffer.die,xtcp_send_buffer
.Ldie2:
	.uleb128	3
.asciiz"xtcp_send_buffer"
	.byte	0x3
	.byte	0x20
	.long	.Ldie1-.Linfo_begin3
	.byte	0x1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcp_send_buffer.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end3:

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
	.long	.Lpubnames_end3-.Lpubnames_begin3
.Lpubnames_begin3:
	.short	0x2
	.long	.Linfo_begin3
	.long	.Linfo_end3-.Linfo_begin3
	.cc_top xtcp_send_buffer.pubname,xtcp_send_buffer
	.long	.Ldie2-.Linfo_begin3
.asciiz"xtcp_send_buffer"
	.cc_bottom xtcp_send_buffer.pubname
	.long	0x0
.Lpubnames_end3:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
