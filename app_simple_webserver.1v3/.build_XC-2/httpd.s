	.file	".././src/httpd.c"
	.extern	xtcp_recv,"f{si}(ui,p(uc))"
	.extern	xtcp_init_send,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.extern	xtcp_send,"f{0}(ui,p(uc),si)"
	.extern	xtcp_send_buffer,"f{si}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),p(s(xtcp_transfer_state_t){m(dptr){p(uc)},m(prev_dptr){p(uc)},m(endptr){p(uc)},m(len){si},m(left){si},m(prev_left){si},m(n){si}}),p(uc),si)"
	.extern	xtcp_close,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.extern	xtcp_abort,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.extern	xtcp_set_connection_appstate,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),ui)"
	.file	1 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	2 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h"
	.file	3 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h"
	.file	4 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
	.file	5 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/httpd.c"
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
	.cc_top httpd_init.function,httpd_init
	.globl	httpd_init,"f{0}(0)"
	.align	2
	.type httpd_init,@function
httpd_init:
.Lfunc_begin1:
.Llabel1:
		entsp 1
	.Llabel3:
			.loc 5 40 0
		ldc r0, 0
		stw r0, sp[0]
		bu .LBB1_2	# bb1

.LBB1_1:	# bb
		.loc 5 41 0
		ldc r0, 44
		ldw r1, sp[0]
		mul r1, r1, r0
		ldaw r2, dp[connection_states]
		add r1, r2, r1
		ldc r3, 0
		stw r3, r1[0]
		.loc 5 42 0
		ldw r1, sp[0]
		mul r0, r1, r0
		add r0, r2, r0
		stw r3, r0[2]
		.loc 5 40 0
		ldw r0, sp[0]
		add r0, r0, 1
		stw r0, sp[0]

.LBB1_2:	# bb1
		.loc 5 40 0
		ldc r0, 10
		ldw r1, sp[0]
		lss r0, r1, r0
		bt r0, .LBB1_1	# bb

.LBB1_3:	# bb2
		.loc 5 44 0

.LBB1_4:	# return
		.loc 5 44 0
		retsp 1

	.cc_bottom httpd_init.function
.Lfunc_end1:
	.globl	httpd_init.nstackwords
	.linkset	httpd_init.nstackwords,1
	.globl	httpd_init.maxthreads
	.linkset	httpd_init.maxthreads,1
	.globl	httpd_init.maxtimers
	.linkset	httpd_init.maxtimers,0
	.globl	httpd_init.maxchanends
	.linkset	httpd_init.maxchanends,0
	.linkset	httpd_init.locnochandec, 1
	.linkset	httpd_init.locnoside, 1
	.cc_top parse_http_request.function,parse_http_request
	.globl	parse_http_request,"f{0}(p(s(httpd_state_t){m(active){si},m(conn_id){si},m(dptr){p(uc)},m(dlen){si},m(ts){s(xtcp_transfer_state_t){m(dptr){p(uc)},m(prev_dptr){p(uc)},m(endptr){p(uc)},m(len){si},m(left){si},m(prev_left){si},m(n){si}}}}),p(uc),si)"
	.align	2
	.type parse_http_request,@function
parse_http_request:
.Lfunc_begin2:
.Llabel4:
		entsp 7
	.Llabel6:
			stw r0, sp[6]
			stw r1, sp[5]
			stw r2, sp[4]
				.loc 5 54 0
		ldw r3, sp[6]
		ldw r3, r3[2]
		bt r3, .LBB2_10	# bb9

.LBB2_1:	# bb
		.loc 5 57 0
		ldw r0, sp[5]
		ldaw r1, dp[.str63]
		ldc r2, 4
		bl strncmp
		bt r0, .LBB2_10	# bb9

.LBB2_2:	# bb1
		.loc 5 59 0
		ldc r0, 0
		stw r0, sp[2]
		bu .LBB2_8	# bb7

.LBB2_3:	# bb2
		.loc 5 60 0
		ldw r0, sp[2]
		ldw r1, sp[5]
		add r0, r1, r0
		ldc r1, 4
		ld8u r0, r0[r1]
		ldc r1, 32
		eq r0, r0, r1
		bt r0, .LBB2_6	# bb5

.LBB2_4:	# bb3
		.loc 5 60 0
		ldw r0, sp[2]
		ldw r1, sp[5]
		add r0, r1, r0
		ldc r1, 4
		ld8u r0, r0[r1]
		ldc r1, 13
		eq r0, r0, r1
		bt r0, .LBB2_6	# bb5

.LBB2_5:	# bb4
		.loc 5 60 0
		ldw r0, sp[2]
		ldw r1, sp[5]
		add r0, r1, r0
		ldc r1, 4
		ld8u r0, r0[r1]
		eq r0, r0, 10
		bf r0, .LBB2_7	# bb6

.LBB2_6:	# bb5
		.loc 5 63 0
		ldw r0, sp[2]
		ldw r1, sp[5]
		add r0, r1, r0
		ldc r1, 4
		ldc r2, 0
		st8 r2, r0[r1]

.LBB2_7:	# bb6
		.loc 5 59 0
		ldw r0, sp[2]
		add r0, r0, 1
		stw r0, sp[2]

.LBB2_8:	# bb7
		.loc 5 59 0
		ldw r0, sp[2]
		ldw r1, sp[5]
		add r1, r1, 4
		stw r0, sp[1]
		mov r0, r1
		bl strlen
		ldw r1, sp[1]
		lsu r0, r1, r0
		bt r0, .LBB2_3	# bb2

.LBB2_9:	# bb8
		.loc 5 66 0
		ldaw r0, dp[page]
		ldw r1, sp[6]
		stw r0, r1[2]
		.loc 5 67 0
		bl strlen
		ldw r1, sp[6]
		stw r0, r1[3]

.LBB2_10:	# bb9
		.loc 5 67 0

.LBB2_11:	# return
		.loc 5 67 0
		retsp 7

	.cc_bottom parse_http_request.function
.Lfunc_end2:
	.globl	parse_http_request.nstackwords
	.linkset	parse_http_request.nstackwords,7 + (strncmp.nstackwords $M strlen.nstackwords $M strlen.nstackwords)
	.globl	parse_http_request.maxthreads
	.linkset	parse_http_request.maxthreads,1 + ((strncmp.maxthreads $M strlen.maxthreads $M strlen.maxthreads) - 1)
	.globl	parse_http_request.maxtimers
	.linkset	parse_http_request.maxtimers,0 + (strncmp.maxtimers $M strlen.maxtimers $M strlen.maxtimers)
	.globl	parse_http_request.maxchanends
	.linkset	parse_http_request.maxchanends,0 + (strncmp.maxchanends $M strlen.maxchanends $M strlen.maxchanends)
	.linkset	parse_http_request.locnochandec, 1
	.linkset	parse_http_request.locnoside, 1
	.cc_top httpd_recv.function,httpd_recv
	.globl	httpd_recv,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.align	2
	.type httpd_recv,@function
httpd_recv:
.Lfunc_begin3:
.Llabel7:
		entsp 209
	.Llabel9:
			stw r0, sp[208]
			stw r1, sp[207]
					.loc 5 81 0
		ldw r2, sp[207]
		ldw r2, r2[4]
		stw r2, sp[5]
		.loc 5 84 0
		ldw r2, sp[208]
		ldaw r3, sp[6]
		stw r0, sp[4]
		mov r0, r2
		stw r1, sp[3]
		mov r1, r3
		bl xtcp_recv
		stw r0, sp[206]
		.loc 5 86 0
		ldw r0, sp[3]
		ldw r0, sp[4]
		ldw r0, sp[5]
		bf r0, .LBB3_2	# bb2

.LBB3_1:	# bb
		.loc 5 86 0
		ldw r0, sp[5]
		ldw r0, r0[2]
		bf r0, .LBB3_3	# bb3

.LBB3_2:	# bb2
		bu .LBB3_5	# bb5

.LBB3_3:	# bb3
		.loc 5 89 0
		ldw r0, sp[206]
		ldw r1, sp[5]
		ldaw r2, sp[6]
		stw r0, sp[2]
		mov r0, r1
		mov r1, r2
		ldw r2, sp[2]
		bl parse_http_request
		.loc 5 91 0
		ldw r0, sp[5]
		ldw r0, r0[2]
		bf r0, .LBB3_5	# bb5

.LBB3_4:	# bb4
		.loc 5 92 0
		ldw r0, sp[207]
		ldw r1, sp[208]
		stw r0, sp[1]
		mov r0, r1
		ldw r1, sp[1]
		bl xtcp_init_send

.LBB3_5:	# bb5
		.loc 5 92 0

.LBB3_6:	# return
		.loc 5 92 0
		retsp 209

	.cc_bottom httpd_recv.function
.Lfunc_end3:
	.globl	httpd_recv.nstackwords
	.linkset	httpd_recv.nstackwords,209 + (xtcp_recv.nstackwords $M parse_http_request.nstackwords $M xtcp_init_send.nstackwords)
	.globl	httpd_recv.maxthreads
	.linkset	httpd_recv.maxthreads,1 + ((xtcp_recv.maxthreads $M parse_http_request.maxthreads $M xtcp_init_send.maxthreads) - 1)
	.globl	httpd_recv.maxtimers
	.linkset	httpd_recv.maxtimers,0 + (xtcp_recv.maxtimers $M parse_http_request.maxtimers $M xtcp_init_send.maxtimers)
	.globl	httpd_recv.maxchanends
	.linkset	httpd_recv.maxchanends,0 + (xtcp_recv.maxchanends $M parse_http_request.maxchanends $M xtcp_init_send.maxchanends)
	.linkset	httpd_recv.locnochandec, 1
	.linkset	httpd_recv.locnoside, 1
	.cc_top httpd_send.function,httpd_send
	.globl	httpd_send,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.align	2
	.type httpd_send,@function
httpd_send:
.Lfunc_begin4:
.Llabel10:
		entsp 10
	.Llabel12:
			stw r0, sp[9]
			stw r1, sp[8]
				.loc 5 99 0
		ldw r2, sp[8]
		ldw r2, r2[4]
		stw r2, sp[6]
		.loc 5 101 0
		ldw r2, sp[6]
		ldw r2, r2[2]
		bt r2, .LBB4_2	# bb1

.LBB4_1:	# bb
		.loc 5 102 0
		ldw r0, sp[9]
		ldc r1, 0
		stw r1, sp[5]
		ldw r2, sp[5]
		bl xtcp_send

.LBB4_2:	# bb1
		.loc 5 105 0
		ldw r0, sp[6]
		ldw r1, r0[2]
		ldw r2, r0[3]
		ldw r3, sp[8]
		ldw r11, sp[9]
		stw r2, sp[1]
		ldaw r0, r0[4]
		stw r0, sp[4]
		mov r0, r11
		stw r1, sp[3]
		mov r1, r3
		ldw r2, sp[4]
		ldw r3, sp[3]
		bl xtcp_send_buffer
		stw r0, sp[7]
		.loc 5 110 0
		ldw r0, sp[7]
		bf r0, .LBB4_4	# bb3

.LBB4_3:	# bb2
		.loc 5 111 0
		ldw r0, sp[8]
		ldw r1, sp[9]
		stw r0, sp[2]
		mov r0, r1
		ldw r1, sp[2]
		bl xtcp_close

.LBB4_4:	# bb3
		.loc 5 111 0

.LBB4_5:	# return
		.loc 5 111 0
		retsp 10

	.cc_bottom httpd_send.function
.Lfunc_end4:
	.globl	httpd_send.nstackwords
	.linkset	httpd_send.nstackwords,10 + (xtcp_send.nstackwords $M xtcp_send_buffer.nstackwords $M xtcp_close.nstackwords)
	.globl	httpd_send.maxthreads
	.linkset	httpd_send.maxthreads,1 + ((xtcp_send.maxthreads $M xtcp_send_buffer.maxthreads $M xtcp_close.maxthreads) - 1)
	.globl	httpd_send.maxtimers
	.linkset	httpd_send.maxtimers,0 + (xtcp_send.maxtimers $M xtcp_send_buffer.maxtimers $M xtcp_close.maxtimers)
	.globl	httpd_send.maxchanends
	.linkset	httpd_send.maxchanends,0 + (xtcp_send.maxchanends $M xtcp_send_buffer.maxchanends $M xtcp_close.maxchanends)
	.linkset	httpd_send.locnochandec, 1
	.linkset	httpd_send.locnoside, 1
	.cc_top httpd_init_state.function,httpd_init_state
	.globl	httpd_init_state,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.align	2
	.type httpd_init_state,@function
httpd_init_state:
.Lfunc_begin5:
.Llabel13:
		entsp 6
	.Llabel15:
			stw r0, sp[5]
			stw r1, sp[4]
			.loc 5 120 0
		ldc r2, 0
		stw r2, sp[3]
		bu .LBB5_3	# bb2

.LBB5_1:	# bb
		.loc 5 121 0
		ldc r0, 44
		ldw r1, sp[3]
		mul r0, r1, r0
		ldaw r1, dp[connection_states]
		add r0, r1, r0
		ldw r0, r0[0]
		bf r0, .LBB5_4	# bb3

.LBB5_2:	# bb1
		.loc 5 120 0
		ldw r0, sp[3]
		add r0, r0, 1
		stw r0, sp[3]

.LBB5_3:	# bb2
		.loc 5 120 0
		ldc r0, 10
		ldw r1, sp[3]
		lss r0, r1, r0
		bt r0, .LBB5_1	# bb

.LBB5_4:	# bb3
		.loc 5 125 0
		ldw r0, sp[3]
		eq r0, r0, 10
		bf r0, .LBB5_6	# bb5

.LBB5_5:	# bb4
		.loc 5 126 0
		ldw r0, sp[4]
		ldw r1, sp[5]
		stw r0, sp[2]
		mov r0, r1
		ldw r1, sp[2]
		bl xtcp_abort
		bu .LBB5_7	# bb6

.LBB5_6:	# bb5
		.loc 5 128 0
		ldc r0, 44
		ldw r1, sp[3]
		mul r1, r1, r0
		ldaw r2, dp[connection_states]
		add r1, r2, r1
		mkmsk r3, 1
		stw r3, r1[0]
		.loc 5 129 0
		ldw r1, sp[3]
		mul r1, r1, r0
		add r1, r2, r1
		ldw r3, sp[4]
		ldw r3, r3[0]
		stw r3, r1[1]
		.loc 5 130 0
		ldw r1, sp[3]
		mul r1, r1, r0
		add r1, r2, r1
		ldc r3, 0
		stw r3, r1[2]
		.loc 5 131 0
		ldw r1, sp[3]
		mul r0, r1, r0
		add r0, r2, r0
		ldw r1, sp[4]
		ldw r2, sp[5]
		stw r0, sp[1]
		mov r0, r2
		ldw r2, sp[1]
		bl xtcp_set_connection_appstate

.LBB5_7:	# bb6
		.loc 5 131 0

.LBB5_8:	# return
		.loc 5 131 0
		retsp 6

	.cc_bottom httpd_init_state.function
.Lfunc_end5:
	.globl	httpd_init_state.nstackwords
	.linkset	httpd_init_state.nstackwords,6 + (xtcp_abort.nstackwords $M xtcp_set_connection_appstate.nstackwords)
	.globl	httpd_init_state.maxthreads
	.linkset	httpd_init_state.maxthreads,1 + ((xtcp_abort.maxthreads $M xtcp_set_connection_appstate.maxthreads) - 1)
	.globl	httpd_init_state.maxtimers
	.linkset	httpd_init_state.maxtimers,0 + (xtcp_abort.maxtimers $M xtcp_set_connection_appstate.maxtimers)
	.globl	httpd_init_state.maxchanends
	.linkset	httpd_init_state.maxchanends,0 + (xtcp_abort.maxchanends $M xtcp_set_connection_appstate.maxchanends)
	.linkset	httpd_init_state.locnochandec, 1
	.linkset	httpd_init_state.locnoside, 1
	.cc_top httpd_free_state.function,httpd_free_state
	.globl	httpd_free_state,"f{0}(p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.align	2
	.type httpd_free_state,@function
httpd_free_state:
.Lfunc_begin6:
.Llabel16:
		entsp 2
	.Llabel18:
			stw r0, sp[1]
			.loc 5 139 0
		ldc r1, 0
		stw r1, sp[0]
		bu .LBB6_4	# bb3

.LBB6_1:	# bb
		.loc 5 140 0
		ldc r0, 44
		ldw r1, sp[0]
		mul r0, r1, r0
		ldaw r1, dp[connection_states]
		add r0, r1, r0
		ldw r0, r0[1]
		ldw r1, sp[1]
		ldw r1, r1[0]
		eq r0, r0, r1
		bf r0, .LBB6_3	# bb2

.LBB6_2:	# bb1
		.loc 5 141 0
		ldc r0, 44
		ldw r1, sp[0]
		mul r0, r1, r0
		ldaw r1, dp[connection_states]
		add r0, r1, r0
		ldc r1, 0
		stw r1, r0[0]

.LBB6_3:	# bb2
		.loc 5 139 0
		ldw r0, sp[0]
		add r0, r0, 1
		stw r0, sp[0]

.LBB6_4:	# bb3
		.loc 5 139 0
		ldc r0, 10
		ldw r1, sp[0]
		lss r0, r1, r0
		bt r0, .LBB6_1	# bb

.LBB6_5:	# bb4
		.loc 5 143 0

.LBB6_6:	# return
		.loc 5 143 0
		retsp 2

	.cc_bottom httpd_free_state.function
.Lfunc_end6:
	.globl	httpd_free_state.nstackwords
	.linkset	httpd_free_state.nstackwords,2
	.globl	httpd_free_state.maxthreads
	.linkset	httpd_free_state.maxthreads,1
	.globl	httpd_free_state.maxtimers
	.linkset	httpd_free_state.maxtimers,0
	.globl	httpd_free_state.maxchanends
	.linkset	httpd_free_state.maxchanends,0
	.linkset	httpd_free_state.locnochandec, 1
	.linkset	httpd_free_state.locnoside, 1
	.cc_top httpd_handle_event.function,httpd_handle_event
	.globl	httpd_handle_event,"f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
	.align	2
	.type httpd_handle_event,@function
httpd_handle_event:
.Lfunc_begin7:
.Llabel19:
		entsp 7
	.Llabel21:
			stw r0, sp[6]
			stw r1, sp[5]
		.loc 5 149 0
		ldw r2, sp[5]
		ldw r2, r2[3]
		mkmsk r3, 3
		lsu r3, r3, r2
		mov r0, r2
		stw r2, sp[4]
		bt r3, .LBB7_5	# bb4

.LBB7_7:	# entry
		ldw r0, sp[4]
		
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		bru r0
	.jmptable .LBB7_1,.LBB7_2,.LBB7_3,.LBB7_3,.LBB7_3,.LBB7_4,.LBB7_4,.LBB7_4

.LBB7_1:	# bb
		.loc 5 152 0
		ldw r0, sp[5]
		ldw r1, sp[6]
		stw r0, sp[3]
		mov r0, r1
		ldw r1, sp[3]
		bl httpd_init_state
		bu .LBB7_5	# bb4

.LBB7_2:	# bb1
		.loc 5 155 0
		ldw r0, sp[5]
		ldw r1, sp[6]
		stw r0, sp[2]
		mov r0, r1
		ldw r1, sp[2]
		bl httpd_recv
		bu .LBB7_5	# bb4

.LBB7_3:	# bb2
		.loc 5 160 0
		ldw r0, sp[5]
		ldw r1, sp[6]
		stw r0, sp[1]
		mov r0, r1
		ldw r1, sp[1]
		bl httpd_send
		bu .LBB7_5	# bb4

.LBB7_4:	# bb3
		.loc 5 165 0
		ldw r0, sp[5]
		bl httpd_free_state

.LBB7_5:	# bb4
		.loc 5 168 0

.LBB7_6:	# return
		.loc 5 168 0
		retsp 7

	.cc_bottom httpd_handle_event.function
.Lfunc_end7:
	.globl	httpd_handle_event.nstackwords
	.linkset	httpd_handle_event.nstackwords,7 + (httpd_init_state.nstackwords $M httpd_recv.nstackwords $M httpd_send.nstackwords $M httpd_free_state.nstackwords)
	.globl	httpd_handle_event.maxthreads
	.linkset	httpd_handle_event.maxthreads,1 + ((httpd_init_state.maxthreads $M httpd_recv.maxthreads $M httpd_send.maxthreads $M httpd_free_state.maxthreads) - 1)
	.globl	httpd_handle_event.maxtimers
	.linkset	httpd_handle_event.maxtimers,0 + (httpd_init_state.maxtimers $M httpd_recv.maxtimers $M httpd_send.maxtimers $M httpd_free_state.maxtimers)
	.globl	httpd_handle_event.maxchanends
	.linkset	httpd_handle_event.maxchanends,0 + (httpd_init_state.maxchanends $M httpd_recv.maxchanends $M httpd_send.maxchanends $M httpd_free_state.maxchanends)
	.linkset	httpd_handle_event.locnochandec, 1
	.linkset	httpd_handle_event.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top connection_states.data,connection_states
	.globl	connection_states.globound
	.set	connection_states.globound,10
	.globl	connection_states,"a(10:s(httpd_state_t){m(active){si},m(conn_id){si},m(dptr){p(uc)},m(dlen){si},m(ts){s(xtcp_transfer_state_t){m(dptr){p(uc)},m(prev_dptr){p(uc)},m(endptr){p(uc)},m(len){si},m(left){si},m(prev_left){si},m(n){si}}}})"
	.align	4
	.type connection_states,@object
	.size connection_states,440
connection_states:
	.space	440
	.cc_bottom connection_states.data
	.section		.dp.data,"awd",@progbits
	.cc_top page.data,page
	.globl	page.globound
	.set	page.globound,133
	.globl	page,"a(133:uc)"
	.align	4
	.type page,@object
	.size page,133
page:
.asciiz"HTTP/1.0 200 OK\nServer: xc2/pre-1.0 (http://xmos.com)\nContent-type: text/html\n\n<html><head></head><body>Hello World!</body></html>\n\n"
	.cc_bottom page.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str63.data,.str63
	.align	4
	.type .str63,@object
	.size .str63,5
.str63:
.asciiz"GET "
	.cc_bottom .str63.data
	.text
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

	.cc_top httpd_init.frame,httpd_init
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel3-.Lfunc_begin1
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end1:

	.cc_bottom httpd_init.frame
	.cc_top parse_http_request.frame,parse_http_request
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	0x4
	.long	.Llabel6-.Lfunc_begin2
	.byte	0xE
	.uleb128	28
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end2:

	.cc_bottom parse_http_request.frame
	.cc_top httpd_recv.frame,httpd_recv
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	0x4
	.long	.Llabel9-.Lfunc_begin3
	.byte	0xE
	.uleb128	836
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end3:

	.cc_bottom httpd_recv.frame
	.cc_top httpd_send.frame,httpd_send
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	0x4
	.long	.Llabel12-.Lfunc_begin4
	.byte	0xE
	.uleb128	40
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end4:

	.cc_bottom httpd_send.frame
	.cc_top httpd_init_state.frame,httpd_init_state
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel15-.Lfunc_begin5
	.byte	0xE
	.uleb128	24
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end5:

	.cc_bottom httpd_init_state.frame
	.cc_top httpd_free_state.frame,httpd_free_state
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel18-.Lfunc_begin6
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end6:

	.cc_bottom httpd_free_state.frame
	.cc_top httpd_handle_event.frame,httpd_handle_event
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel21-.Lfunc_begin7
	.byte	0xE
	.uleb128	28
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end7:

	.cc_bottom httpd_handle_event.frame
	.section	.debug_info,"",@progbits
.Linfo_begin5:
	.long	.Linfo_end5-.Linfo_version5
.Linfo_version5:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"httpd.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src"

.Ldie1:
	.uleb128	2
	.byte	0x5
.asciiz"int"
	.byte	0x4

.Ldie2:
	.uleb128	2
	.byte	0x8
.asciiz"char"
	.byte	0x1

.Ldie3:
	.uleb128	3
	.long	.Ldie2-.Linfo_begin5
	.byte	0x4
	.byte	0x5
	.byte	0x0

.Ldie4:
	.uleb128	2
	.byte	0x8
.asciiz"unsigned char"
	.byte	0x1

.Ldie5:
	.uleb128	3
	.long	.Ldie4-.Linfo_begin5
	.byte	0x4
	.byte	0x5
	.byte	0x0

.Ldie6:
	.uleb128	4
.asciiz"xtcp_transfer_state_t"
	.byte	0x1C
	.byte	0x4
	.byte	0x1A

.Ldie7:
	.uleb128	5
.asciiz"dptr"
	.long	.Ldie5-.Linfo_begin5
	.byte	0x4
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie8:
	.uleb128	5
.asciiz"prev_dptr"
	.long	.Ldie5-.Linfo_begin5
	.byte	0x4
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie9:
	.uleb128	5
.asciiz"endptr"
	.long	.Ldie5-.Linfo_begin5
	.byte	0x4
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie10:
	.uleb128	5
.asciiz"len"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x4
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.uleb128	12

.Ldie11:
	.uleb128	5
.asciiz"left"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x4
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.uleb128	16

.Ldie12:
	.uleb128	5
.asciiz"prev_left"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x4
	.byte	0x20
	.byte	0x2
	.byte	0x23
	.uleb128	20

.Ldie13:
	.uleb128	5
.asciiz"n"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x4
	.byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128	24
	.byte	0x0

.Ldie14:
	.uleb128	6
	.long	.Ldie6-.Linfo_begin5
.asciiz"xtcp_transfer_state_t"
	.byte	0x4
	.byte	0x22

.Ldie15:
	.uleb128	4
.asciiz"httpd_state_t"
	.byte	0x2C
	.byte	0x5
	.byte	0x1A

.Ldie16:
	.uleb128	5
.asciiz"active"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x5
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie17:
	.uleb128	5
.asciiz"conn_id"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x5
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie18:
	.uleb128	5
.asciiz"dptr"
	.long	.Ldie3-.Linfo_begin5
	.byte	0x5
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie19:
	.uleb128	5
.asciiz"dlen"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x5
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.uleb128	12

.Ldie20:
	.uleb128	5
.asciiz"ts"
	.long	.Ldie14-.Linfo_begin5
	.byte	0x5
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.uleb128	16
	.byte	0x0

.Ldie21:
	.uleb128	6
	.long	.Ldie15-.Linfo_begin5
.asciiz"httpd_state_t"
	.byte	0x5
	.byte	0x20

.Ldie22:
	.uleb128	7
	.byte	0x4
	.byte	0x5

.Ldie23:
	.uleb128	8
	.long	.Ldie21-.Linfo_begin5

.Ldie24:
	.uleb128	9
	.long	.Ldie22-.Linfo_begin5
	.byte	0x9
	.byte	0x0

	.cc_top connection_states.die,connection_states
.Ldie25:
	.uleb128	10
.asciiz"connection_states"
	.long	.Ldie23-.Linfo_begin5
	.byte	0x1
	.byte	0x5
	.byte	0x22
	.byte	0x5
	.byte	0x3
	.long	connection_states
	.cc_bottom connection_states.die

.Ldie26:
	.uleb128	8
	.long	.Ldie2-.Linfo_begin5

.Ldie27:
	.uleb128	11
	.long	.Ldie22-.Linfo_begin5
	.short	0x84
	.byte	0x0

	.cc_top page.die,page
.Ldie28:
	.uleb128	10
.asciiz"page"
	.long	.Ldie26-.Linfo_begin5
	.byte	0x1
	.byte	0x5
	.byte	0x2E
	.byte	0x5
	.byte	0x3
	.long	page
	.cc_bottom page.die

	.cc_top httpd_handle_event.die,httpd_handle_event
.Ldie29:
	.uleb128	12
.asciiz"httpd_handle_event"
	.byte	0x5
	.byte	0x94
	.byte	0x1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	0x1
	.byte	0x5E

.Ldie30:
	.uleb128	13
.asciiz"tcp_svr"
	.byte	0x5
	.byte	0x92
	.long	.Ldie64-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	24

.Ldie31:
	.uleb128	13
.asciiz"conn"
	.byte	0x5
	.byte	0x93
	.long	.Ldie104-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	20
	.byte	0x0
	.cc_bottom httpd_handle_event.die

	.cc_top httpd_free_state.die,httpd_free_state
.Ldie32:
	.uleb128	12
.asciiz"httpd_free_state"
	.byte	0x5
	.byte	0x89
	.byte	0x1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	0x1
	.byte	0x5E

.Ldie33:
	.uleb128	13
.asciiz"conn"
	.byte	0x5
	.byte	0x88
	.long	.Ldie104-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	4

.Ldie34:
	.uleb128	14
.asciiz"i"
	.byte	0x5
	.byte	0x8A
	.long	.Ldie1-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	0
	.byte	0x0
	.cc_bottom httpd_free_state.die

	.cc_top httpd_init_state.die,httpd_init_state
.Ldie35:
	.uleb128	12
.asciiz"httpd_init_state"
	.byte	0x5
	.byte	0x76
	.byte	0x1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	0x1
	.byte	0x5E

.Ldie36:
	.uleb128	13
.asciiz"tcp_svr"
	.byte	0x5
	.byte	0x74
	.long	.Ldie64-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	20

.Ldie37:
	.uleb128	13
.asciiz"conn"
	.byte	0x5
	.byte	0x75
	.long	.Ldie104-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	16

.Ldie38:
	.uleb128	14
.asciiz"i"
	.byte	0x5
	.byte	0x77
	.long	.Ldie1-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	12
	.byte	0x0
	.cc_bottom httpd_init_state.die

	.cc_top httpd_send.die,httpd_send
.Ldie39:
	.uleb128	12
.asciiz"httpd_send"
	.byte	0x5
	.byte	0x62
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E

.Ldie40:
	.uleb128	13
.asciiz"tcp_svr"
	.byte	0x5
	.byte	0x60
	.long	.Ldie64-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	36

.Ldie41:
	.uleb128	13
.asciiz"conn"
	.byte	0x5
	.byte	0x61
	.long	.Ldie104-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	32

.Ldie42:
	.uleb128	14
.asciiz"finished"
	.byte	0x5
	.byte	0x64
	.long	.Ldie1-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	28

.Ldie43:
	.uleb128	14
.asciiz"hs"
	.byte	0x5
	.byte	0x63
	.long	.Ldie107-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	24
	.byte	0x0
	.cc_bottom httpd_send.die

	.cc_top httpd_recv.die,httpd_recv
.Ldie44:
	.uleb128	12
.asciiz"httpd_recv"
	.byte	0x5
	.byte	0x50
	.byte	0x1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E

.Ldie45:
	.uleb128	13
.asciiz"tcp_svr"
	.byte	0x5
	.byte	0x4E
	.long	.Ldie64-.Linfo_begin5
	.byte	0x3
	.byte	0x7E
	.sleb128	832

.Ldie46:
	.uleb128	13
.asciiz"conn"
	.byte	0x5
	.byte	0x4F
	.long	.Ldie104-.Linfo_begin5
	.byte	0x3
	.byte	0x7E
	.sleb128	828

.Ldie47:
	.uleb128	14
.asciiz"len"
	.byte	0x5
	.byte	0x53
	.long	.Ldie1-.Linfo_begin5
	.byte	0x3
	.byte	0x7E
	.sleb128	824

.Ldie48:
	.uleb128	14
.asciiz"data"
	.byte	0x5
	.byte	0x52
	.long	.Ldie105-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	24

.Ldie49:
	.uleb128	14
.asciiz"hs"
	.byte	0x5
	.byte	0x51
	.long	.Ldie107-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	20
	.byte	0x0
	.cc_bottom httpd_recv.die

	.cc_top parse_http_request.die,parse_http_request
.Ldie50:
	.uleb128	12
.asciiz"parse_http_request"
	.byte	0x5
	.byte	0x33
	.byte	0x1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	0x1
	.byte	0x5E

.Ldie51:
	.uleb128	13
.asciiz"hs"
	.byte	0x5
	.byte	0x30
	.long	.Ldie58-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	24

.Ldie52:
	.uleb128	13
.asciiz"data"
	.byte	0x5
	.byte	0x31
	.long	.Ldie3-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	20

.Ldie53:
	.uleb128	13
.asciiz"len"
	.byte	0x5
	.byte	0x32
	.long	.Ldie1-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	16

.Ldie54:
	.uleb128	14
.asciiz"argpos"
	.byte	0x5
	.byte	0x3A
	.long	.Ldie3-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	12

.Ldie55:
	.uleb128	14
.asciiz"i"
	.byte	0x5
	.byte	0x35
	.long	.Ldie1-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	8
	.byte	0x0
	.cc_bottom parse_http_request.die

	.cc_top httpd_init.die,httpd_init
.Ldie56:
	.uleb128	12
.asciiz"httpd_init"
	.byte	0x5
	.byte	0x26
	.byte	0x1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E

.Ldie57:
	.uleb128	14
.asciiz"i"
	.byte	0x5
	.byte	0x27
	.long	.Ldie1-.Linfo_begin5
	.byte	0x2
	.byte	0x7E
	.sleb128	0
	.byte	0x0
	.cc_bottom httpd_init.die

.Ldie58:
	.uleb128	3
	.long	.Ldie21-.Linfo_begin5
	.byte	0x4
	.byte	0x5
	.byte	0x0

.Ldie59:
	.uleb128	2
	.byte	0x7
.asciiz"unsigned int"
	.byte	0x4

.Ldie60:
	.uleb128	6
	.long	.Ldie59-.Linfo_begin5
.asciiz"__uint32_t"
	.byte	0x3
	.byte	0x3B

.Ldie61:
	.uleb128	6
	.long	.Ldie60-.Linfo_begin5
.asciiz"__uint_least32_t"
	.byte	0x3
	.byte	0x4D

.Ldie62:
	.uleb128	15
	.long	.Ldie61-.Linfo_begin5
.asciiz"wint_t"
	.byte	0x2
	.short	0x163

.Ldie63:
	.uleb128	6
	.long	.Ldie62-.Linfo_begin5
.asciiz"size_t"
	.byte	0x2
	.byte	0xD6

.Ldie64:
	.uleb128	6
	.long	.Ldie63-.Linfo_begin5
.asciiz"chanend"
	.byte	0x1
	.byte	0x2D

.Ldie65:
	.uleb128	16
.asciiz"xtcp_protocol_t"
	.byte	0x4
	.byte	0x4
	.byte	0x35

.Ldie66:
	.uleb128	17
.asciiz"XTCP_PROTOCOL_TCP"
	.sleb128	0

.Ldie67:
	.uleb128	17
.asciiz"XTCP_PROTOCOL_UDP"
	.sleb128	1
	.byte	0x0

.Ldie68:
	.uleb128	6
	.long	.Ldie65-.Linfo_begin5
.asciiz"xtcp_protocol_t"
	.byte	0x4
	.byte	0x38

.Ldie69:
	.uleb128	16
.asciiz"xtcp_connection_type_t"
	.byte	0x4
	.byte	0x4
	.byte	0x4C

.Ldie70:
	.uleb128	17
.asciiz"XTCP_CLIENT_CONNECTION"
	.sleb128	0

.Ldie71:
	.uleb128	17
.asciiz"XTCP_SERVER_CONNECTION"
	.sleb128	1
	.byte	0x0

.Ldie72:
	.uleb128	6
	.long	.Ldie69-.Linfo_begin5
.asciiz"xtcp_connection_type_t"
	.byte	0x4
	.byte	0x4F

.Ldie73:
	.uleb128	16
.asciiz"xtcp_event_type_t"
	.byte	0x4
	.byte	0x4
	.byte	0x3F

.Ldie74:
	.uleb128	17
.asciiz"XTCP_NEW_CONNECTION"
	.sleb128	0

.Ldie75:
	.uleb128	17
.asciiz"XTCP_RECV_DATA"
	.sleb128	1

.Ldie76:
	.uleb128	17
.asciiz"XTCP_REQUEST_DATA"
	.sleb128	2

.Ldie77:
	.uleb128	17
.asciiz"XTCP_SENT_DATA"
	.sleb128	3

.Ldie78:
	.uleb128	17
.asciiz"XTCP_RESEND_DATA"
	.sleb128	4

.Ldie79:
	.uleb128	17
.asciiz"XTCP_TIMED_OUT"
	.sleb128	5

.Ldie80:
	.uleb128	17
.asciiz"XTCP_ABORTED"
	.sleb128	6

.Ldie81:
	.uleb128	17
.asciiz"XTCP_CLOSED"
	.sleb128	7

.Ldie82:
	.uleb128	17
.asciiz"XTCP_POLL"
	.sleb128	8

.Ldie83:
	.uleb128	17
.asciiz"XTCP_NULL"
	.sleb128	9
	.byte	0x0

.Ldie84:
	.uleb128	6
	.long	.Ldie73-.Linfo_begin5
.asciiz"xtcp_event_type_t"
	.byte	0x4
	.byte	0x4A

.Ldie85:
	.uleb128	6
	.long	.Ldie64-.Linfo_begin5
.asciiz"timer"
	.byte	0x1
	.byte	0x34

.Ldie86:
	.uleb128	6
	.long	.Ldie85-.Linfo_begin5
.asciiz"port"
	.byte	0x1
	.byte	0x3B

.Ldie87:
	.uleb128	6
	.long	.Ldie86-.Linfo_begin5
.asciiz"clock"
	.byte	0x1
	.byte	0x42

.Ldie88:
	.uleb128	6
	.long	.Ldie87-.Linfo_begin5
.asciiz"xtcp_appstate_t"
	.byte	0x4
	.byte	0x25

.Ldie89:
	.uleb128	8
	.long	.Ldie4-.Linfo_begin5

.Ldie90:
	.uleb128	9
	.long	.Ldie22-.Linfo_begin5
	.byte	0x3
	.byte	0x0

.Ldie91:
	.uleb128	6
	.long	.Ldie89-.Linfo_begin5
.asciiz"xtcp_ipaddr_t"
	.byte	0x4
	.byte	0x27

.Ldie92:
	.uleb128	4
.asciiz"xtcp_connection_t"
	.byte	0x28
	.byte	0x4
	.byte	0x51

.Ldie93:
	.uleb128	5
.asciiz"id"
	.long	.Ldie1-.Linfo_begin5
	.byte	0x4
	.byte	0x52
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie94:
	.uleb128	5
.asciiz"protocol"
	.long	.Ldie68-.Linfo_begin5
	.byte	0x4
	.byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie95:
	.uleb128	5
.asciiz"connection_type"
	.long	.Ldie72-.Linfo_begin5
	.byte	0x4
	.byte	0x54
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie96:
	.uleb128	5
.asciiz"event"
	.long	.Ldie84-.Linfo_begin5
	.byte	0x4
	.byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128	12

.Ldie97:
	.uleb128	5
.asciiz"appstate"
	.long	.Ldie88-.Linfo_begin5
	.byte	0x4
	.byte	0x56
	.byte	0x2
	.byte	0x23
	.uleb128	16

.Ldie98:
	.uleb128	5
.asciiz"remote_addr"
	.long	.Ldie91-.Linfo_begin5
	.byte	0x4
	.byte	0x57
	.byte	0x2
	.byte	0x23
	.uleb128	20

.Ldie99:
	.uleb128	5
.asciiz"local_port"
	.long	.Ldie59-.Linfo_begin5
	.byte	0x4
	.byte	0x58
	.byte	0x2
	.byte	0x23
	.uleb128	24

.Ldie100:
	.uleb128	5
.asciiz"remote_port"
	.long	.Ldie59-.Linfo_begin5
	.byte	0x4
	.byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128	28

.Ldie101:
	.uleb128	5
.asciiz"accepted"
	.long	.Ldie59-.Linfo_begin5
	.byte	0x4
	.byte	0x5A
	.byte	0x2
	.byte	0x23
	.uleb128	32

.Ldie102:
	.uleb128	5
.asciiz"mss"
	.long	.Ldie59-.Linfo_begin5
	.byte	0x4
	.byte	0x5B
	.byte	0x2
	.byte	0x23
	.uleb128	36
	.byte	0x0

.Ldie103:
	.uleb128	6
	.long	.Ldie92-.Linfo_begin5
.asciiz"xtcp_connection_t"
	.byte	0x4
	.byte	0x5C

.Ldie104:
	.uleb128	3
	.long	.Ldie103-.Linfo_begin5
	.byte	0x4
	.byte	0x5
	.byte	0x0

.Ldie105:
	.uleb128	8
	.long	.Ldie4-.Linfo_begin5

.Ldie106:
	.uleb128	11
	.long	.Ldie22-.Linfo_begin5
	.short	0x31F
	.byte	0x0

.Ldie107:
	.uleb128	3
	.long	.Ldie15-.Linfo_begin5
	.byte	0x4
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end5:

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
	.uleb128	15
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	4
	.uleb128	19
	.uleb128	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	5
	.uleb128	13
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	56
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	6
	.uleb128	22
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	7
	.uleb128	36
	.uleb128	0
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	8
	.uleb128	1
	.uleb128	1
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0

	.uleb128	9
	.uleb128	33
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	10
	.uleb128	52
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	63
	.uleb128	12
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	2
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	11
	.uleb128	33
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	47
	.uleb128	5
	.uleb128	0
	.uleb128	0

	.uleb128	12
	.uleb128	46
	.uleb128	1
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
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

	.uleb128	13
	.uleb128	5
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	2
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	14
	.uleb128	52
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	2
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	15
	.uleb128	22
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	5
	.uleb128	0
	.uleb128	0

	.uleb128	16
	.uleb128	4
	.uleb128	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	17
	.uleb128	40
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	28
	.uleb128	13
	.uleb128	0
	.uleb128	0

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end5-.Lpubnames_begin5
.Lpubnames_begin5:
	.short	0x2
	.long	.Linfo_begin5
	.long	.Linfo_end5-.Linfo_begin5
	.cc_top connection_states.pubname,connection_states
	.long	.Ldie25-.Linfo_begin5
.asciiz"connection_states"
	.cc_bottom connection_states.pubname
	.cc_top httpd_free_state.pubname,httpd_free_state
	.long	.Ldie32-.Linfo_begin5
.asciiz"httpd_free_state"
	.cc_bottom httpd_free_state.pubname
	.cc_top httpd_handle_event.pubname,httpd_handle_event
	.long	.Ldie29-.Linfo_begin5
.asciiz"httpd_handle_event"
	.cc_bottom httpd_handle_event.pubname
	.cc_top httpd_init.pubname,httpd_init
	.long	.Ldie56-.Linfo_begin5
.asciiz"httpd_init"
	.cc_bottom httpd_init.pubname
	.cc_top httpd_init_state.pubname,httpd_init_state
	.long	.Ldie35-.Linfo_begin5
.asciiz"httpd_init_state"
	.cc_bottom httpd_init_state.pubname
	.cc_top httpd_recv.pubname,httpd_recv
	.long	.Ldie44-.Linfo_begin5
.asciiz"httpd_recv"
	.cc_bottom httpd_recv.pubname
	.cc_top httpd_send.pubname,httpd_send
	.long	.Ldie39-.Linfo_begin5
.asciiz"httpd_send"
	.cc_bottom httpd_send.pubname
	.cc_top page.pubname,page
	.long	.Ldie28-.Linfo_begin5
.asciiz"page"
	.cc_bottom page.pubname
	.cc_top parse_http_request.pubname,parse_http_request
	.long	.Ldie50-.Linfo_begin5
.asciiz"parse_http_request"
	.cc_bottom parse_http_request.pubname
	.long	0x0
.Lpubnames_end5:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
