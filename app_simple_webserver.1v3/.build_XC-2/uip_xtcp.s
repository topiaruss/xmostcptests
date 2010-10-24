	.file	".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c"
	.extern	igmp_leave_group,"f{0}(p(us))"
	.extern	igmp_join_group,"f{0}(p(us))"
	.extern	timer_set,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.extern	htons,"f{us}(us)"
	.extern	xtcpd_send_config_event,"f{0}(ui,e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}},p(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
	.extern	xtcpd_service_clients,"f{0}(p(ui),si)"
	.extern	xtcpd_send_event,"f{0}(ui,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},p(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}))"
	.extern	xtcpd_send,"f{si}(ui,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},p(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),p(uc),si)"
	.extern	uip_send,"f{0}(p(c:0),si)"
	.extern	timer_expired,"f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.extern	dhcpc_appcall,"f{0}(0)"
	.extern	xtcpd_recv,"f{0}(ui,p(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),p(uc),si)"
	.extern	xtcpd_send_null_event,"f{0}(ui)"
	.extern	uip_connect,"f{p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})}(p(a(2:us)),us)"
	.extern	uip_udp_new,"f{p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})}(p(a(2:us)),us)"
	.extern	printstr,"f{si}(p(c:uc))"
	.extern	uip_listen,"f{0}(us)"
	.extern	uip_unlisten,"f{0}(us)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/pt.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/lc-switch.h"
	.file	4 "/Applications/XMOS_10.4.1//target/include/inttypes.h"
	.file	5 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip.h"
	.file	6 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	7 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/timer.h"
	.file	8 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h"
	.file	9 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/xcore/clock-arch.h"
	.file	10 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	11 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h"
	.file	12 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	13 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
	.file	14 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp/xtcp_server.h"
	.file	15 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c"
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
	.cc_top lookup_xtcpd_state.function,lookup_xtcpd_state
	.align	2
	.type lookup_xtcpd_state,@function
lookup_xtcpd_state:
.Lfunc_begin1:
		ldc r1, 0

.LBB1_1:	# bb
		ldaw r2, dp[uip_conns]
		add r2, r2, r1
		ldw r2, r2[8]
		eq r2, r2, r0
		bt r2, .LBB1_7	# bb11.loopexit

.LBB1_2:	# bb4
		ldc r2, 108
		add r1, r1, r2
		ldc r2, 4213
		lss r2, r1, r2
		bt r2, .LBB1_1	# bb

.LBB1_3:	# bb4.bb6_crit_edge
		ldc r1, 0

.LBB1_4:	# bb6
		ldaw r2, dp[uip_udp_conns]
		add r2, r2, r1
		ldw r2, r2[4]
		eq r2, r2, r0
		bt r2, .LBB1_8	# bb6.bb11.loopexit25_crit_edge

.LBB1_5:	# bb9
		ldc r2, 64
		add r1, r1, r2
		ldc r2, 577
		lss r2, r1, r2
		bt r2, .LBB1_4	# bb6

.LBB1_6:	# bb9.bb11_crit_edge
		ldc r0, 0
		bu .LBB1_9	# bb11

.LBB1_7:	# bb11.loopexit
		ldaw r0, dp[uip_conns]
		add r1, r0, r1
		ldaw r0, r1[7]
		bu .LBB1_9	# bb11

.LBB1_8:	# bb6.bb11.loopexit25_crit_edge
		ldaw r0, dp[uip_udp_conns]
		add r0, r0, r1
		ldaw r0, r0[3]

.LBB1_9:	# bb11
		retsp 0

	.cc_bottom lookup_xtcpd_state.function
.Lfunc_end1:
	.linkset	lookup_xtcpd_state.nstackwords,0
	.linkset	lookup_xtcpd_state.maxthreads,1
	.linkset	lookup_xtcpd_state.maxtimers,0
	.linkset	lookup_xtcpd_state.maxchanends,0
	.linkset	lookup_xtcpd_state.locnochandec, 1
	.linkset	lookup_xtcpd_state.locnoside, 1
	.cc_top xtcpd_init.function,xtcpd_init
	.globl	xtcpd_init,"f{0}(p(ui),si)"
	.align	2
	.type xtcpd_init,@function
xtcpd_init:
.Lfunc_begin2:
		stw r0, dp[xtcp_links]
		stw r1, dp[xtcp_num]
		ldc r0, 0

.LBB2_1:	# bb1
		ldaw r1, dp[prev_ifstate]
		mkmsk r2, 32
		stw r2, r1[r0]
		add r0, r0, 1
		eq r1, r0, 10
		bf r1, .LBB2_1	# bb1

.LBB2_2:	# return
		retsp 0

	.cc_bottom xtcpd_init.function
.Lfunc_end2:
	.globl	xtcpd_init.nstackwords
	.linkset	xtcpd_init.nstackwords,0
	.globl	xtcpd_init.maxthreads
	.linkset	xtcpd_init.maxthreads,1
	.globl	xtcpd_init.maxtimers
	.linkset	xtcpd_init.maxtimers,0
	.globl	xtcpd_init.maxchanends
	.linkset	xtcpd_init.maxchanends,0
	.linkset	xtcpd_init.locnochandec, 1
	.linkset	xtcpd_init.locnoside, 1
	.cc_top xtcpd_ask.function,xtcpd_ask
	.globl	xtcpd_ask,"f{0}(si)"
	.align	2
	.type xtcpd_ask,@function
xtcpd_ask:
.Lfunc_begin3:
		ldaw r1, dp[xtcp_ready]
		ldw r2, r1[r0]
		ldc r3, 2
		or r2, r2, r3
		stw r2, r1[r0]
		retsp 0

	.cc_bottom xtcpd_ask.function
.Lfunc_end3:
	.globl	xtcpd_ask.nstackwords
	.linkset	xtcpd_ask.nstackwords,0
	.globl	xtcpd_ask.maxthreads
	.linkset	xtcpd_ask.maxthreads,1
	.globl	xtcpd_ask.maxtimers
	.linkset	xtcpd_ask.maxtimers,0
	.globl	xtcpd_ask.maxchanends
	.linkset	xtcpd_ask.maxchanends,0
	.linkset	xtcpd_ask.locnochandec, 1
	.linkset	xtcpd_ask.locnoside, 1
	.cc_top xtcpd_init_state.function,xtcpd_init_state
	.globl	xtcpd_init_state,"f{0}(p(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}},p(uc),si,si,p(0))"
	.align	2
	.type xtcpd_init_state,@function
xtcpd_init_state:
.Lfunc_begin4:
		entsp 4
	.Llabel8:
		stw r4, sp[3]
	.Llabel4:
		stw r5, sp[2]
	.Llabel5:
		stw r6, sp[1]
	.Llabel6:
		stw r7, sp[0]
	.Llabel7:
		ldw r11, dp[guid]
		stw r11, r0[1]
		ldc r11, 60
		add r11, r0, r11
		ldw r4, r11[0]
		ldw r5, sp[6]
		ldw r6, sp[5]
		bt r4, .LBB4_7	# bb3.thread

.LBB4_1:	# bb
		mkmsk r4, 1
		stw r4, r0[3]
		ldc r4, 0

.LBB4_2:	# bb.i
		ldaw r7, dp[tcp_listeners]
		add r7, r7, r4
		ldw r7, r7[0]
		bf r7, .LBB4_4	# bb4.i

.LBB4_3:	# bb1.i
		ldaw r7, dp[tcp_listeners]
		add r7, r7, r4
		ldw r7, r7[1]
		eq r7, r7, r3
		bt r7, .LBB4_12	# bb2.i

.LBB4_4:	# bb4.i
		ldaw r4, r4[3]
		ldc r7, 120
		lss r7, r4, r7
		bt r7, .LBB4_2	# bb.i

.LBB4_5:	# bb4.i.get_listener_linknum.exit_crit_edge
		mkmsk r4, 32

.LBB4_6:	# get_listener_linknum.exit
		stw r4, r0[0]

.LBB4_7:	# bb3.thread
		ldc r4, 0
		stw r4, r0[5]
		byterev r3, r3
		shr r3, r3, 16
		stw r3, r0[7]
		byterev r3, r6
		shr r3, r3, 16
		stw r3, r0[8]
		stw r1, r0[2]
		ldc r1, 64
		add r1, r0, r1
		stw r4, r1[0]
		stw r4, r0[11]
		ldc r1, 52
		add r1, r0, r1
		stw r4, r1[0]
		ldc r1, 48
		add r1, r0, r1
		stw r4, r1[0]
		ldc r1, 56
		add r1, r0, r1
		stw r4, r1[0]
		stw r4, r11[0]
		ldc r1, 76
		add r1, r0, r1
		stw r5, r1[0]
		ldaw r0, r0[6]

.LBB4_8:	# bb3
		ld8u r1, r2[r4]
		st8 r1, r0[r4]
		add r4, r4, 1
		eq r1, r4, 4
		bf r1, .LBB4_8	# bb3

.LBB4_9:	# bb4
		ldw r0, dp[guid]
		add r0, r0, 1
		stw r0, dp[guid]
		ldc r1, 201
		lss r0, r0, r1
		bt r0, .LBB4_11	# return

.LBB4_10:	# bb5
		mkmsk r0, 1
		stw r0, dp[guid]

.LBB4_11:	# return
		ldw r7, sp[0]
		ldw r6, sp[1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

.LBB4_12:	# bb2.i
		ldaw r7, dp[tcp_listeners]
		add r4, r7, r4
		ldw r4, r4[2]
		bu .LBB4_6	# get_listener_linknum.exit

	.cc_bottom xtcpd_init_state.function
.Lfunc_end4:
	.globl	xtcpd_init_state.nstackwords
	.linkset	xtcpd_init_state.nstackwords,4
	.globl	xtcpd_init_state.maxthreads
	.linkset	xtcpd_init_state.maxthreads,1
	.globl	xtcpd_init_state.maxtimers
	.linkset	xtcpd_init_state.maxtimers,0
	.globl	xtcpd_init_state.maxchanends
	.linkset	xtcpd_init_state.maxchanends,0
	.linkset	xtcpd_init_state.locnochandec, 1
	.linkset	xtcpd_init_state.locnoside, 1
	.cc_top xtcpd_bind_local.function,xtcpd_bind_local
	.globl	xtcpd_bind_local,"f{0}(si,si,si)"
	.align	2
	.type xtcpd_bind_local,@function
xtcpd_bind_local:
.Lfunc_begin5:
		entsp 2
	.Llabel10:
		stw r4, sp[1]
	.Llabel9:
		mov r4, r2
		mov r0, r1
		bl lookup_xtcpd_state
		stw r4, r0[7]
		ldc r1, 76
		add r1, r0, r1
		ldw r1, r1[0]
		ldw r0, r0[2]
		eq r0, r0, 1
		bf r0, .LBB5_2	# bb1

.LBB5_1:	# bb
		add r1, r1, 4
		byterev r4, r4
		shr r4, r4, 16
		ldc r0, 0
		st16 r4, r1[r0]
		ldw r4, sp[1]
		retsp 2

.LBB5_2:	# bb1
		add r0, r1, 4
		byterev r1, r4
		shr r1, r1, 16
		ldc r2, 0
		st16 r1, r0[r2]
		ldw r4, sp[1]
		retsp 2

	.cc_bottom xtcpd_bind_local.function
.Lfunc_end5:
	.globl	xtcpd_bind_local.nstackwords
	.linkset	xtcpd_bind_local.nstackwords,2 + (lookup_xtcpd_state.nstackwords)
	.globl	xtcpd_bind_local.maxthreads
	.linkset	xtcpd_bind_local.maxthreads,1 + ((lookup_xtcpd_state.maxthreads) - 1)
	.globl	xtcpd_bind_local.maxtimers
	.linkset	xtcpd_bind_local.maxtimers,0 + (lookup_xtcpd_state.maxtimers)
	.globl	xtcpd_bind_local.maxchanends
	.linkset	xtcpd_bind_local.maxchanends,0 + (lookup_xtcpd_state.maxchanends)
	.linkset	xtcpd_bind_local.locnochandec, 1
	.linkset	xtcpd_bind_local.locnoside, 1
	.cc_top xtcpd_bind_remote.function,xtcpd_bind_remote
	.globl	xtcpd_bind_remote,"f{0}(si,si,p(uc),si)"
	.align	2
	.type xtcpd_bind_remote,@function
xtcpd_bind_remote:
.Lfunc_begin6:
		entsp 5
	.Llabel16:
		stw r4, sp[4]
	.Llabel12:
		stw r5, sp[3]
	.Llabel13:
		stw r6, sp[2]
	.Llabel14:
		stw r7, sp[1]
	.Llabel15:
		mov r4, r3
		mov r5, r2
		mov r0, r1
		bl lookup_xtcpd_state
		ldw r1, r0[2]
		eq r1, r1, 1
		bf r1, .LBB6_2	# return

.LBB6_1:	# bb
		ldc r1, 76
		add r1, r0, r1
		ldw r1, r1[0]
		stw r4, r0[8]
		add r2, r1, 6
		byterev r3, r4
		shr r3, r3, 16
		ldc r11, 0
		st16 r3, r2[r11]
		ld8u r2, r5[r11]
		ldc r3, 24
		st8 r2, r0[r3]
		mkmsk r2, 1
		ld8u r3, r5[r2]
		ldc r4, 25
		st8 r3, r0[r4]
		ldc r3, 2
		ld8u r4, r5[r3]
		ldc r6, 26
		st8 r4, r0[r6]
		mkmsk r4, 2
		ld8u r6, r5[r4]
		ldc r7, 27
		st8 r6, r0[r7]
		ld8u r0, r5[r11]
		ld8u r2, r5[r2]
		shl r2, r2, 8
		or r0, r2, r0
		st16 r0, r1[r11]
		ld8u r0, r5[r3]
		ld8u r2, r5[r4]
		shl r2, r2, 8
		or r0, r2, r0
		add r1, r1, 2
		st16 r0, r1[r11]

.LBB6_2:	# return
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

	.cc_bottom xtcpd_bind_remote.function
.Lfunc_end6:
	.globl	xtcpd_bind_remote.nstackwords
	.linkset	xtcpd_bind_remote.nstackwords,5 + (lookup_xtcpd_state.nstackwords)
	.globl	xtcpd_bind_remote.maxthreads
	.linkset	xtcpd_bind_remote.maxthreads,1 + ((lookup_xtcpd_state.maxthreads) - 1)
	.globl	xtcpd_bind_remote.maxtimers
	.linkset	xtcpd_bind_remote.maxtimers,0 + (lookup_xtcpd_state.maxtimers)
	.globl	xtcpd_bind_remote.maxchanends
	.linkset	xtcpd_bind_remote.maxchanends,0 + (lookup_xtcpd_state.maxchanends)
	.linkset	xtcpd_bind_remote.locnochandec, 1
	.linkset	xtcpd_bind_remote.locnoside, 1
	.cc_top xtcpd_init_send.function,xtcpd_init_send
	.globl	xtcpd_init_send,"f{0}(si,si)"
	.align	2
	.type xtcpd_init_send,@function
xtcpd_init_send:
.Lfunc_begin7:
		entsp 1
	.Llabel18:
		mov r0, r1
		bl lookup_xtcpd_state
		bf r0, .LBB7_2	# return

.LBB7_1:	# bb
		ldw r1, r0[11]
		add r1, r1, 1
		stw r1, r0[11]
		retsp 1

.LBB7_2:	# return
		retsp 1

	.cc_bottom xtcpd_init_send.function
.Lfunc_end7:
	.globl	xtcpd_init_send.nstackwords
	.linkset	xtcpd_init_send.nstackwords,1 + (lookup_xtcpd_state.nstackwords)
	.globl	xtcpd_init_send.maxthreads
	.linkset	xtcpd_init_send.maxthreads,1 + ((lookup_xtcpd_state.maxthreads) - 1)
	.globl	xtcpd_init_send.maxtimers
	.linkset	xtcpd_init_send.maxtimers,0 + (lookup_xtcpd_state.maxtimers)
	.globl	xtcpd_init_send.maxchanends
	.linkset	xtcpd_init_send.maxchanends,0 + (lookup_xtcpd_state.maxchanends)
	.linkset	xtcpd_init_send.locnochandec, 1
	.linkset	xtcpd_init_send.locnoside, 1
	.cc_top xtcpd_set_appstate.function,xtcpd_set_appstate
	.globl	xtcpd_set_appstate,"f{0}(si,si,ui)"
	.align	2
	.type xtcpd_set_appstate,@function
xtcpd_set_appstate:
.Lfunc_begin8:
		entsp 2
	.Llabel21:
		stw r4, sp[1]
	.Llabel20:
		mov r4, r2
		mov r0, r1
		bl lookup_xtcpd_state
		bf r0, .LBB8_2	# return

.LBB8_1:	# bb
		stw r4, r0[5]

.LBB8_2:	# return
		ldw r4, sp[1]
		retsp 2

	.cc_bottom xtcpd_set_appstate.function
.Lfunc_end8:
	.globl	xtcpd_set_appstate.nstackwords
	.linkset	xtcpd_set_appstate.nstackwords,2 + (lookup_xtcpd_state.nstackwords)
	.globl	xtcpd_set_appstate.maxthreads
	.linkset	xtcpd_set_appstate.maxthreads,1 + ((lookup_xtcpd_state.maxthreads) - 1)
	.globl	xtcpd_set_appstate.maxtimers
	.linkset	xtcpd_set_appstate.maxtimers,0 + (lookup_xtcpd_state.maxtimers)
	.globl	xtcpd_set_appstate.maxchanends
	.linkset	xtcpd_set_appstate.maxchanends,0 + (lookup_xtcpd_state.maxchanends)
	.linkset	xtcpd_set_appstate.locnochandec, 1
	.linkset	xtcpd_set_appstate.locnoside, 1
	.cc_top xtcpd_abort.function,xtcpd_abort
	.globl	xtcpd_abort,"f{0}(si,si)"
	.align	2
	.type xtcpd_abort,@function
xtcpd_abort:
.Lfunc_begin9:
		entsp 1
	.Llabel23:
		mov r0, r1
		bl lookup_xtcpd_state
		bf r0, .LBB9_2	# return

.LBB9_1:	# bb
		ldc r1, 48
		add r0, r0, r1
		mkmsk r1, 1
		stw r1, r0[0]
		retsp 1

.LBB9_2:	# return
		retsp 1

	.cc_bottom xtcpd_abort.function
.Lfunc_end9:
	.globl	xtcpd_abort.nstackwords
	.linkset	xtcpd_abort.nstackwords,1 + (lookup_xtcpd_state.nstackwords)
	.globl	xtcpd_abort.maxthreads
	.linkset	xtcpd_abort.maxthreads,1 + ((lookup_xtcpd_state.maxthreads) - 1)
	.globl	xtcpd_abort.maxtimers
	.linkset	xtcpd_abort.maxtimers,0 + (lookup_xtcpd_state.maxtimers)
	.globl	xtcpd_abort.maxchanends
	.linkset	xtcpd_abort.maxchanends,0 + (lookup_xtcpd_state.maxchanends)
	.linkset	xtcpd_abort.locnochandec, 1
	.linkset	xtcpd_abort.locnoside, 1
	.cc_top xtcpd_close.function,xtcpd_close
	.globl	xtcpd_close,"f{0}(si,si)"
	.align	2
	.type xtcpd_close,@function
xtcpd_close:
.Lfunc_begin10:
		entsp 1
	.Llabel25:
		mov r0, r1
		bl lookup_xtcpd_state
		bf r0, .LBB10_2	# return

.LBB10_1:	# bb
		ldc r1, 52
		add r0, r0, r1
		mkmsk r1, 1
		stw r1, r0[0]
		retsp 1

.LBB10_2:	# return
		retsp 1

	.cc_bottom xtcpd_close.function
.Lfunc_end10:
	.globl	xtcpd_close.nstackwords
	.linkset	xtcpd_close.nstackwords,1 + (lookup_xtcpd_state.nstackwords)
	.globl	xtcpd_close.maxthreads
	.linkset	xtcpd_close.maxthreads,1 + ((lookup_xtcpd_state.maxthreads) - 1)
	.globl	xtcpd_close.maxtimers
	.linkset	xtcpd_close.maxtimers,0 + (lookup_xtcpd_state.maxtimers)
	.globl	xtcpd_close.maxchanends
	.linkset	xtcpd_close.maxchanends,0 + (lookup_xtcpd_state.maxchanends)
	.linkset	xtcpd_close.locnochandec, 1
	.linkset	xtcpd_close.locnoside, 1
	.cc_top uip_conn_needs_poll.function,uip_conn_needs_poll
	.globl	uip_conn_needs_poll,"f{si}(p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}}))"
	.align	2
	.type uip_conn_needs_poll,@function
uip_conn_needs_poll:
.Lfunc_begin11:
		ldc r1, 88
		add r1, r0, r1
		ldw r1, r1[0]
		ldc r2, 72
		add r2, r0, r2
		ldw r2, r2[0]
		or r1, r2, r1
		ldc r2, 76
		add r2, r0, r2
		ldw r2, r2[0]
		or r1, r1, r2
		ldc r2, 80
		add r0, r0, r2
		ldw r0, r0[0]
		or r0, r1, r0
		retsp 0

	.cc_bottom uip_conn_needs_poll.function
.Lfunc_end11:
	.globl	uip_conn_needs_poll.nstackwords
	.linkset	uip_conn_needs_poll.nstackwords,0
	.globl	uip_conn_needs_poll.maxthreads
	.linkset	uip_conn_needs_poll.maxthreads,1
	.globl	uip_conn_needs_poll.maxtimers
	.linkset	uip_conn_needs_poll.maxtimers,0
	.globl	uip_conn_needs_poll.maxchanends
	.linkset	uip_conn_needs_poll.maxchanends,0
	.linkset	uip_conn_needs_poll.locnochandec, 1
	.linkset	uip_conn_needs_poll.locnoside, 1
	.cc_top uip_udp_conn_needs_poll.function,uip_udp_conn_needs_poll
	.globl	uip_udp_conn_needs_poll,"f{si}(p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}}))"
	.align	2
	.type uip_udp_conn_needs_poll,@function
uip_udp_conn_needs_poll:
.Lfunc_begin12:
		ldc r1, 72
		add r1, r0, r1
		ldw r1, r1[0]
		ldc r2, 56
		add r2, r0, r2
		ldw r2, r2[0]
		or r1, r2, r1
		ldc r2, 60
		add r2, r0, r2
		ldw r2, r2[0]
		or r1, r1, r2
		ldc r2, 64
		add r0, r0, r2
		ldw r0, r0[0]
		or r0, r1, r0
		retsp 0

	.cc_bottom uip_udp_conn_needs_poll.function
.Lfunc_end12:
	.globl	uip_udp_conn_needs_poll.nstackwords
	.linkset	uip_udp_conn_needs_poll.nstackwords,0
	.globl	uip_udp_conn_needs_poll.maxthreads
	.linkset	uip_udp_conn_needs_poll.maxthreads,1
	.globl	uip_udp_conn_needs_poll.maxtimers
	.linkset	uip_udp_conn_needs_poll.maxtimers,0
	.globl	uip_udp_conn_needs_poll.maxchanends
	.linkset	uip_udp_conn_needs_poll.maxchanends,0
	.linkset	uip_udp_conn_needs_poll.locnochandec, 1
	.linkset	uip_udp_conn_needs_poll.locnoside, 1
	.cc_top xtcpd_request_null_event.function,xtcpd_request_null_event
	.globl	xtcpd_request_null_event,"f{0}(si,si)"
	.align	2
	.type xtcpd_request_null_event,@function
xtcpd_request_null_event:
.Lfunc_begin13:
		ldaw r0, dp[null_request]
		mkmsk r2, 1
		stw r2, r0[r1]
		retsp 0

	.cc_bottom xtcpd_request_null_event.function
.Lfunc_end13:
	.globl	xtcpd_request_null_event.nstackwords
	.linkset	xtcpd_request_null_event.nstackwords,0
	.globl	xtcpd_request_null_event.maxthreads
	.linkset	xtcpd_request_null_event.maxthreads,1
	.globl	xtcpd_request_null_event.maxtimers
	.linkset	xtcpd_request_null_event.maxtimers,0
	.globl	xtcpd_request_null_event.maxchanends
	.linkset	xtcpd_request_null_event.maxchanends,0
	.linkset	xtcpd_request_null_event.locnochandec, 1
	.linkset	xtcpd_request_null_event.locnoside, 1
	.cc_top xtcpd_ask_config.function,xtcpd_ask_config
	.globl	xtcpd_ask_config,"f{0}(si)"
	.align	2
	.type xtcpd_ask_config,@function
xtcpd_ask_config:
.Lfunc_begin14:
		ldaw r1, dp[xtcp_ready]
		ldw r2, r1[r0]
		mkmsk r3, 1
		or r2, r2, r3
		stw r2, r1[r0]
		retsp 0

	.cc_bottom xtcpd_ask_config.function
.Lfunc_end14:
	.globl	xtcpd_ask_config.nstackwords
	.linkset	xtcpd_ask_config.nstackwords,0
	.globl	xtcpd_ask_config.maxthreads
	.linkset	xtcpd_ask_config.maxthreads,1
	.globl	xtcpd_ask_config.maxtimers
	.linkset	xtcpd_ask_config.maxtimers,0
	.globl	xtcpd_ask_config.maxchanends
	.linkset	xtcpd_ask_config.maxchanends,0
	.linkset	xtcpd_ask_config.locnochandec, 1
	.linkset	xtcpd_ask_config.locnoside, 1
	.cc_top uip_xtcp_up.function,uip_xtcp_up
	.globl	uip_xtcp_up,"f{0}()"
	.align	2
	.type uip_xtcp_up,@function
uip_xtcp_up:
.Lfunc_begin15:
		mkmsk r0, 1
		stw r0, dp[uip_ifstate]
		retsp 0

	.cc_bottom uip_xtcp_up.function
.Lfunc_end15:
	.globl	uip_xtcp_up.nstackwords
	.linkset	uip_xtcp_up.nstackwords,0
	.globl	uip_xtcp_up.maxthreads
	.linkset	uip_xtcp_up.maxthreads,1
	.globl	uip_xtcp_up.maxtimers
	.linkset	uip_xtcp_up.maxtimers,0
	.globl	uip_xtcp_up.maxchanends
	.linkset	uip_xtcp_up.maxchanends,0
	.linkset	uip_xtcp_up.locnochandec, 1
	.linkset	uip_xtcp_up.locnoside, 1
	.cc_top uip_xtcp_down.function,uip_xtcp_down
	.globl	uip_xtcp_down,"f{0}()"
	.align	2
	.type uip_xtcp_down,@function
uip_xtcp_down:
.Lfunc_begin16:
		ldc r0, 0
		stw r0, dp[uip_ifstate]
		retsp 0

	.cc_bottom uip_xtcp_down.function
.Lfunc_end16:
	.globl	uip_xtcp_down.nstackwords
	.linkset	uip_xtcp_down.nstackwords,0
	.globl	uip_xtcp_down.maxthreads
	.linkset	uip_xtcp_down.maxthreads,1
	.globl	uip_xtcp_down.maxtimers
	.linkset	uip_xtcp_down.maxtimers,0
	.globl	uip_xtcp_down.maxchanends
	.linkset	uip_xtcp_down.maxchanends,0
	.linkset	uip_xtcp_down.locnochandec, 1
	.linkset	uip_xtcp_down.locnoside, 1
	.cc_top get_uip_xtcp_ifstate.function,get_uip_xtcp_ifstate
	.globl	get_uip_xtcp_ifstate,"f{si}()"
	.align	2
	.type get_uip_xtcp_ifstate,@function
get_uip_xtcp_ifstate:
.Lfunc_begin17:
		ldw r0, dp[uip_ifstate]
		retsp 0

	.cc_bottom get_uip_xtcp_ifstate.function
.Lfunc_end17:
	.globl	get_uip_xtcp_ifstate.nstackwords
	.linkset	get_uip_xtcp_ifstate.nstackwords,0
	.globl	get_uip_xtcp_ifstate.maxthreads
	.linkset	get_uip_xtcp_ifstate.maxthreads,1
	.globl	get_uip_xtcp_ifstate.maxtimers
	.linkset	get_uip_xtcp_ifstate.maxtimers,0
	.globl	get_uip_xtcp_ifstate.maxchanends
	.linkset	get_uip_xtcp_ifstate.maxchanends,0
	.linkset	get_uip_xtcp_ifstate.locnochandec, 1
	.linkset	get_uip_xtcp_ifstate.locnoside, 1
	.cc_top xtcpd_get_mac_address.function,xtcpd_get_mac_address
	.globl	xtcpd_get_mac_address,"f{0}(p(uc))"
	.align	2
	.type xtcpd_get_mac_address,@function
xtcpd_get_mac_address:
.Lfunc_begin18:
		ldc r1, 0
		ldaw r2, dp[uip_ethaddr]
		ld8u r3, r2[r1]
		st8 r3, r0[r1]
		mkmsk r1, 1
		ld8u r3, r2[r1]
		st8 r3, r0[r1]
		ldc r1, 2
		ld8u r3, r2[r1]
		st8 r3, r0[r1]
		mkmsk r1, 2
		ld8u r3, r2[r1]
		st8 r3, r0[r1]
		ldc r1, 4
		ld8u r3, r2[r1]
		st8 r3, r0[r1]
		ldc r1, 5
		ld8u r2, r2[r1]
		st8 r2, r0[r1]
		retsp 0

	.cc_bottom xtcpd_get_mac_address.function
.Lfunc_end18:
	.globl	xtcpd_get_mac_address.nstackwords
	.linkset	xtcpd_get_mac_address.nstackwords,0
	.globl	xtcpd_get_mac_address.maxthreads
	.linkset	xtcpd_get_mac_address.maxthreads,1
	.globl	xtcpd_get_mac_address.maxtimers
	.linkset	xtcpd_get_mac_address.maxtimers,0
	.globl	xtcpd_get_mac_address.maxchanends
	.linkset	xtcpd_get_mac_address.maxchanends,0
	.linkset	xtcpd_get_mac_address.locnochandec, 1
	.linkset	xtcpd_get_mac_address.locnoside, 1
	.cc_top xtcpd_leave_group.function,xtcpd_leave_group
	.globl	xtcpd_leave_group,"f{0}(p(uc))"
	.align	2
	.type xtcpd_leave_group,@function
xtcpd_leave_group:
.Lfunc_begin19:
		entsp 2
	.Llabel29:
		ldc r1, 0
		ld8u r2, r0[r1]
		mkmsk r3, 1
		ld8u r3, r0[r3]
		shl r3, r3, 8
		or r2, r3, r2
		ldaw r3, sp[1]
		st16 r2, r3[r1]
		ldc r2, 2
		ld8u r2, r0[r2]
		mkmsk r11, 2
		ld8u r0, r0[r11]
		shl r0, r0, 8
		or r0, r0, r2
		add r2, r3, 2
		st16 r0, r2[r1]
		mov r0, r3
		bl igmp_leave_group
		retsp 2

	.cc_bottom xtcpd_leave_group.function
.Lfunc_end19:
	.globl	xtcpd_leave_group.nstackwords
	.linkset	xtcpd_leave_group.nstackwords,2 + (igmp_leave_group.nstackwords)
	.globl	xtcpd_leave_group.maxthreads
	.linkset	xtcpd_leave_group.maxthreads,1 + ((igmp_leave_group.maxthreads) - 1)
	.globl	xtcpd_leave_group.maxtimers
	.linkset	xtcpd_leave_group.maxtimers,0 + (igmp_leave_group.maxtimers)
	.globl	xtcpd_leave_group.maxchanends
	.linkset	xtcpd_leave_group.maxchanends,0 + (igmp_leave_group.maxchanends)
	.linkset	xtcpd_leave_group.locnochandec, 1
	.linkset	xtcpd_leave_group.locnoside, 1
	.cc_top xtcpd_join_group.function,xtcpd_join_group
	.globl	xtcpd_join_group,"f{0}(p(uc))"
	.align	2
	.type xtcpd_join_group,@function
xtcpd_join_group:
.Lfunc_begin20:
		entsp 2
	.Llabel30:
		ldc r1, 0
		ld8u r2, r0[r1]
		mkmsk r3, 1
		ld8u r3, r0[r3]
		shl r3, r3, 8
		or r2, r3, r2
		ldaw r3, sp[1]
		st16 r2, r3[r1]
		ldc r2, 2
		ld8u r2, r0[r2]
		mkmsk r11, 2
		ld8u r0, r0[r11]
		shl r0, r0, 8
		or r0, r0, r2
		add r2, r3, 2
		st16 r0, r2[r1]
		mov r0, r3
		bl igmp_join_group
		retsp 2

	.cc_bottom xtcpd_join_group.function
.Lfunc_end20:
	.globl	xtcpd_join_group.nstackwords
	.linkset	xtcpd_join_group.nstackwords,2 + (igmp_join_group.nstackwords)
	.globl	xtcpd_join_group.maxthreads
	.linkset	xtcpd_join_group.maxthreads,1 + ((igmp_join_group.maxthreads) - 1)
	.globl	xtcpd_join_group.maxtimers
	.linkset	xtcpd_join_group.maxtimers,0 + (igmp_join_group.maxtimers)
	.globl	xtcpd_join_group.maxchanends
	.linkset	xtcpd_join_group.maxchanends,0 + (igmp_join_group.maxchanends)
	.linkset	xtcpd_join_group.locnochandec, 1
	.linkset	xtcpd_join_group.locnoside, 1
	.cc_top xtcpd_set_poll_interval.function,xtcpd_set_poll_interval
	.globl	xtcpd_set_poll_interval,"f{0}(si,si,si)"
	.align	2
	.type xtcpd_set_poll_interval,@function
xtcpd_set_poll_interval:
.Lfunc_begin21:
		entsp 2
	.Llabel33:
		stw r4, sp[1]
	.Llabel32:
		mov r4, r2
		mov r0, r1
		bl lookup_xtcpd_state
		bf r0, .LBB21_3	# return

.LBB21_1:	# bb
		ldw r1, r0[2]
		eq r1, r1, 1
		bf r1, .LBB21_3	# return

.LBB21_2:	# bb1
		mov r1, r4
		ldc r2, 56
		add r2, r0, r2
		stw r1, r2[0]
		ldc r2, 68
		add r0, r0, r2
		bl timer_set

.LBB21_3:	# return
		ldw r4, sp[1]
		retsp 2

	.cc_bottom xtcpd_set_poll_interval.function
.Lfunc_end21:
	.globl	xtcpd_set_poll_interval.nstackwords
	.linkset	xtcpd_set_poll_interval.nstackwords,2 + (lookup_xtcpd_state.nstackwords $M timer_set.nstackwords)
	.globl	xtcpd_set_poll_interval.maxthreads
	.linkset	xtcpd_set_poll_interval.maxthreads,1 + ((lookup_xtcpd_state.maxthreads $M timer_set.maxthreads) - 1)
	.globl	xtcpd_set_poll_interval.maxtimers
	.linkset	xtcpd_set_poll_interval.maxtimers,0 + (lookup_xtcpd_state.maxtimers $M timer_set.maxtimers)
	.globl	xtcpd_set_poll_interval.maxchanends
	.linkset	xtcpd_set_poll_interval.maxchanends,0 + (lookup_xtcpd_state.maxchanends $M timer_set.maxchanends)
	.linkset	xtcpd_set_poll_interval.locnochandec, 1
	.linkset	xtcpd_set_poll_interval.locnoside, 1
	.cc_top uip_xtcpd_send_config.function,uip_xtcpd_send_config
	.globl	uip_xtcpd_send_config,"f{0}(si)"
	.align	2
	.type uip_xtcpd_send_config,@function
uip_xtcpd_send_config:
.Lfunc_begin22:
		entsp 8
	.Llabel38:
		stw r4, sp[7]
	.Llabel34:
		stw r5, sp[6]
	.Llabel35:
		stw r6, sp[5]
	.Llabel36:
		stw r7, sp[4]
	.Llabel37:
		mov r4, r0
		ldw r0, dp[uip_ifstate]
		bt r0, .LBB22_3	# bb

.LBB22_1:	# bb1
		ldw r0, dp[xtcp_links]
		ldw r0, r0[r4]
		mkmsk r1, 1
		ldaw r2, sp[1]
		bl xtcpd_send_config_event
		ldaw r0, dp[xtcp_ready]
		ldc r1, 0
		stw r1, r0[r4]

.LBB22_2:	# bb1
		ldw r7, sp[4]
		ldw r6, sp[5]
		ldw r5, sp[6]
		ldw r4, sp[7]
		retsp 8

.LBB22_3:	# bb
		ldc r5, 0
		ldaw r6, dp[uip_hostaddr]
		ld16s r0, r6[r5]
		zext r0, 16
		bl htons
		shr r1, r0, 8
		ldaw r7, sp[1]
		st8 r1, r7[r5]
		mkmsk r1, 1
		st8 r0, r7[r1]
		add r0, r6, 2
		ld16s r0, r0[r5]
		zext r0, 16
		bl htons
		shr r1, r0, 8
		ldc r2, 2
		st8 r1, r7[r2]
		mkmsk r1, 2
		st8 r0, r7[r1]
		ldaw r6, dp[uip_netmask]
		ld16s r0, r6[r5]
		zext r0, 16
		bl htons
		shr r1, r0, 8
		ldc r2, 4
		st8 r1, r7[r2]
		ldc r1, 5
		st8 r0, r7[r1]
		add r0, r6, 2
		ld16s r0, r0[r5]
		zext r0, 16
		bl htons
		shr r1, r0, 8
		ldc r2, 6
		st8 r1, r7[r2]
		mkmsk r1, 3
		st8 r0, r7[r1]
		ldaw r6, dp[uip_draddr]
		ld16s r0, r6[r5]
		zext r0, 16
		bl htons
		shr r1, r0, 8
		ldc r2, 8
		st8 r1, r7[r2]
		ldc r1, 9
		st8 r0, r7[r1]
		add r0, r6, 2
		ld16s r0, r0[r5]
		zext r0, 16
		bl htons
		shr r1, r0, 8
		ldc r2, 10
		st8 r1, r7[r2]
		ldc r1, 11
		st8 r0, r7[r1]
		ldw r0, dp[xtcp_links]
		ldw r0, r0[r4]
		mov r1, r5
		mov r2, r7
		bl xtcpd_send_config_event
		ldaw r0, dp[xtcp_ready]
		stw r5, r0[r4]
		bu .LBB22_2	# bb1

	.cc_bottom uip_xtcpd_send_config.function
.Lfunc_end22:
	.globl	uip_xtcpd_send_config.nstackwords
	.linkset	uip_xtcpd_send_config.nstackwords,8 + (htons.nstackwords $M htons.nstackwords $M htons.nstackwords $M htons.nstackwords $M htons.nstackwords $M htons.nstackwords $M xtcpd_send_config_event.nstackwords $M xtcpd_send_config_event.nstackwords)
	.globl	uip_xtcpd_send_config.maxthreads
	.linkset	uip_xtcpd_send_config.maxthreads,1 + ((htons.maxthreads $M htons.maxthreads $M htons.maxthreads $M htons.maxthreads $M htons.maxthreads $M htons.maxthreads $M xtcpd_send_config_event.maxthreads $M xtcpd_send_config_event.maxthreads) - 1)
	.globl	uip_xtcpd_send_config.maxtimers
	.linkset	uip_xtcpd_send_config.maxtimers,0 + (htons.maxtimers $M htons.maxtimers $M htons.maxtimers $M htons.maxtimers $M htons.maxtimers $M htons.maxtimers $M xtcpd_send_config_event.maxtimers $M xtcpd_send_config_event.maxtimers)
	.globl	uip_xtcpd_send_config.maxchanends
	.linkset	uip_xtcpd_send_config.maxchanends,0 + (htons.maxchanends $M htons.maxchanends $M htons.maxchanends $M htons.maxchanends $M htons.maxchanends $M htons.maxchanends $M xtcpd_send_config_event.maxchanends $M xtcpd_send_config_event.maxchanends)
	.linkset	uip_xtcpd_send_config.locnochandec, 1
	.linkset	uip_xtcpd_send_config.locnoside, 1
	.cc_top uip_xtcp_checkstate.function,uip_xtcp_checkstate
	.globl	uip_xtcp_checkstate,"f{0}()"
	.align	2
	.type uip_xtcp_checkstate,@function
uip_xtcp_checkstate:
.Lfunc_begin23:
		entsp 2
	.Llabel41:
		stw r4, sp[1]
	.Llabel40:
		ldc r4, 0

.LBB23_1:	# bb
		shl r0, r4, 2
		ldaw r1, dp[xtcp_ready]
		ld8u r0, r1[r0]
		zext r0, 1
		bf r0, .LBB23_4	# bb4

.LBB23_2:	# bb1
		ldaw r0, dp[prev_ifstate]
		ldw r0, r0[r4]
		ldw r1, dp[uip_ifstate]
		eq r0, r1, r0
		bt r0, .LBB23_4	# bb4

.LBB23_3:	# bb2
		mov r0, r4
		bl uip_xtcpd_send_config
		ldaw r0, dp[prev_ifstate]
		ldw r1, dp[uip_ifstate]
		stw r1, r0[r4]
		ldaw r0, dp[xtcp_ready]
		ldc r1, 0
		stw r1, r0[r4]

.LBB23_4:	# bb4
		add r4, r4, 1
		eq r0, r4, 10
		bf r0, .LBB23_1	# bb

.LBB23_5:	# return
		ldw r4, sp[1]
		retsp 2

	.cc_bottom uip_xtcp_checkstate.function
.Lfunc_end23:
	.globl	uip_xtcp_checkstate.nstackwords
	.linkset	uip_xtcp_checkstate.nstackwords,2 + (uip_xtcpd_send_config.nstackwords)
	.globl	uip_xtcp_checkstate.maxthreads
	.linkset	uip_xtcp_checkstate.maxthreads,1 + ((uip_xtcpd_send_config.maxthreads) - 1)
	.globl	uip_xtcp_checkstate.maxtimers
	.linkset	uip_xtcp_checkstate.maxtimers,0 + (uip_xtcpd_send_config.maxtimers)
	.globl	uip_xtcp_checkstate.maxchanends
	.linkset	uip_xtcp_checkstate.maxchanends,0 + (uip_xtcpd_send_config.maxchanends)
	.linkset	uip_xtcp_checkstate.locnochandec, 1
	.linkset	uip_xtcp_checkstate.locnoside, 1
	.cc_top xtcpd_event.function,xtcpd_event
	.align	2
	.type xtcpd_event,@function
xtcpd_event:
.Lfunc_begin24:
		entsp 3
	.Llabel45:
		stw r4, sp[2]
	.Llabel43:
		stw r5, sp[1]
	.Llabel44:
		ldw r2, r1[0]
		mkmsk r3, 32
		eq r3, r2, r3
		bt r3, .LBB24_5	# return

.LBB24_1:	# bb1.preheader
		mov r4, r1
		mov r5, r0
		bu .LBB24_3	# bb

.LBB24_2:	# bb
		ldw r1, dp[xtcp_num]
		bl xtcpd_service_clients
		ldw r2, r4[0]

.LBB24_3:	# bb
		shl r0, r2, 2
		ldaw r1, dp[xtcp_ready]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r1, r0, r1
		ldw r0, dp[xtcp_links]
		bf r1, .LBB24_2	# bb

.LBB24_4:	# bb2
		ldw r0, r0[r2]
		mov r1, r5
		mov r2, r4
		bl xtcpd_send_event
		ldw r0, r4[0]
		ldaw r1, dp[xtcp_ready]
		ldc r2, 0
		stw r2, r1[r0]

.LBB24_5:	# return
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

	.cc_bottom xtcpd_event.function
.Lfunc_end24:
	.linkset	xtcpd_event.nstackwords,3 + (xtcpd_service_clients.nstackwords $M xtcpd_send_event.nstackwords)
	.linkset	xtcpd_event.maxthreads,1 + ((xtcpd_service_clients.maxthreads $M xtcpd_send_event.maxthreads) - 1)
	.linkset	xtcpd_event.maxtimers,0 + (xtcpd_service_clients.maxtimers $M xtcpd_send_event.maxtimers)
	.linkset	xtcpd_event.maxchanends,0 + (xtcpd_service_clients.maxchanends $M xtcpd_send_event.maxchanends)
	.linkset	xtcpd_event.locnochandec, 1
	.linkset	xtcpd_event.locnoside, 1
	.cc_top xtcpd_appcall.function,xtcpd_appcall
	.globl	xtcpd_appcall,"f{0}(0)"
	.align	2
	.type xtcpd_appcall,@function
xtcpd_appcall:
.Lfunc_begin25:
		entsp 6
	.Llabel50:
		stw r4, sp[5]
	.Llabel47:
		stw r5, sp[4]
	.Llabel48:
		stw r6, sp[3]
	.Llabel49:
		ldw r2, dp[uip_conn]
		bt r2, .LBB25_57	# bb7

.LBB25_1:	# bb
		ldw r0, dp[uip_udp_conn]
		add r0, r0, 4
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		ldc r1, 17152
		eq r1, r0, r1
		bt r1, .LBB25_56	# bb3

.LBB25_2:	# bb
		zext r0, 16
		ldc r1, 17408
		eq r0, r0, r1
		bt r0, .LBB25_56	# bb3

.LBB25_3:	# bb4
		bt r2, .LBB25_57	# bb7

.LBB25_4:	# bb5
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r0, r0, r1
		ldw r1, dp[uip_udp_conn]
		ldaw r4, r1[3]
		bf r0, .LBB25_6	# bb8thread-split

.LBB25_5:	# bb6
		ldc r0, 34
		ldw r2, dp[uip_buf]
		add r0, r2, r0
		ldc r2, 0
		ld16s r0, r0[r2]
		byterev r0, r0
		shr r0, r0, 16
		stw r0, r1[11]
		ldc r0, 26
		ldw r3, dp[uip_buf]
		add r3, r3, r0
		ld16s r3, r3[r2]
		ldaw r1, r1[9]
		st16 r3, r1[r2]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[7]
		ld16s r1, r1[r2]
		add r0, r4, r0
		st16 r1, r0[r2]

.LBB25_6:	# bb8thread-split
		ldw r2, dp[uip_conn]
		mov r0, r2

.LBB25_7:	# bb8
		bf r0, .LBB25_10	# bb11

.LBB25_8:	# bb9
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 64
		and r0, r0, r1
		bf r0, .LBB25_10	# bb11

.LBB25_9:	# bb10
		add r0, r2, 4
		ldc r5, 0
		ld16s r3, r0[r5]
		add r0, r2, 6
		ld16s r0, r0[r5]
		stw r2, sp[2]
		zext r0, 16
		stw r0, sp[1]
		zext r3, 16
		mov r0, r4
		mov r1, r5
		bl xtcpd_init_state
		mov r0, r5
		mov r1, r4
		bl xtcpd_event

.LBB25_10:	# bb11
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		zext r0, 1
		bf r0, .LBB25_17	# bb20

.LBB25_11:	# bb12
		ldw r1, r4[0]
		mkmsk r0, 32
		eq r0, r1, r0
		bt r0, .LBB25_17	# bb20

.LBB25_12:	# bb14.preheader
		shl r0, r1, 2
		ldaw r2, dp[xtcp_ready]
		ld8u r0, r2[r0]
		ldc r2, 2
		and r2, r0, r2
		ldw r0, dp[xtcp_links]
		bf r2, .LBB25_63	# bb13

.LBB25_13:	# bb15
		ldw r0, r0[r1]
		ldw r1, dp[uip_conn]
		ldw r3, dp[uip_appdata]
		bf r1, .LBB25_58	# bb15.bb18_crit_edge

.LBB25_14:	# bb16
		ldc r2, 18
		add r1, r1, r2
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16

.LBB25_15:	# bb18
		stw r1, sp[1]
		mkmsk r1, 2
		mov r2, r4
		bl xtcpd_send
		ldw r1, r4[0]
		ldaw r2, dp[xtcp_ready]
		ldc r3, 0
		stw r3, r2[r1]
		bf r0, .LBB25_17	# bb20

.LBB25_16:	# bb19
		mov r1, r0
		ldw r0, dp[uip_appdata]
		bl uip_send

.LBB25_17:	# bb20
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r1, r0, r1
		bf r1, .LBB25_23	# bb26

.LBB25_18:	# bb21
		ldc r1, 0
		ldaw r2, dp[uip_len]
		ld16s r1, r2[r1]
		zext r1, 16
		bf r1, .LBB25_23	# bb26

.LBB25_19:	# bb22
		ldw r1, r4[0]
		mkmsk r0, 32
		eq r0, r1, r0
		bt r0, .LBB25_28	# bb30

.LBB25_20:	# bb24.preheader
		shl r0, r1, 2
		ldaw r2, dp[xtcp_ready]
		ld8u r0, r2[r0]
		ldc r2, 2
		and r2, r0, r2
		ldw r0, dp[xtcp_links]
		bt r2, .LBB25_22	# bb25

.LBB25_21:	# bb23
		ldw r1, dp[xtcp_num]
		bl xtcpd_service_clients
		ldw r1, r4[0]
		bu .LBB25_20	# bb24.preheader

.LBB25_22:	# bb25
		ldw r0, r0[r1]
		ldc r5, 0
		ldaw r1, dp[uip_len]
		ld16s r3, r1[r5]
		zext r3, 16
		ldw r2, dp[uip_appdata]
		mov r1, r4
		bl xtcpd_recv
		ldw r0, r4[0]
		ldaw r1, dp[xtcp_ready]
		stw r5, r1[r0]
		bu .LBB25_28	# bb30

.LBB25_23:	# bb26
		ldc r1, 32
		and r1, r0, r1
		bf r1, .LBB25_27	# bb28

.LBB25_24:	# bb27
		ldc r0, 6

.LBB25_25:	# bb27
		mov r1, r4
		bl xtcpd_event

.LBB25_26:	# return
		ldw r6, sp[3]
		ldw r5, sp[4]
		ldw r4, sp[5]
		retsp 6

.LBB25_27:	# bb28
		sext r0, 8
		mkmsk r1, 32
		lss r0, r1, r0
		bf r0, .LBB25_59	# bb29

.LBB25_28:	# bb30
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 4
		and r0, r0, r1
		bf r0, .LBB25_35	# bb39

.LBB25_29:	# bb31
		ldw r1, r4[0]
		mkmsk r0, 32
		eq r0, r1, r0
		bt r0, .LBB25_35	# bb39

.LBB25_30:	# bb33.preheader
		shl r0, r1, 2
		ldaw r2, dp[xtcp_ready]
		ld8u r0, r2[r0]
		ldc r2, 2
		and r2, r0, r2
		ldw r0, dp[xtcp_links]
		bf r2, .LBB25_64	# bb32

.LBB25_31:	# bb34
		ldw r0, r0[r1]
		ldw r1, dp[uip_conn]
		ldw r3, dp[uip_appdata]
		bf r1, .LBB25_60	# bb34.bb37_crit_edge

.LBB25_32:	# bb35
		ldc r2, 18
		add r1, r1, r2
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16

.LBB25_33:	# bb37
		stw r1, sp[1]
		ldc r1, 4
		mov r2, r4
		bl xtcpd_send
		ldw r1, r4[0]
		ldaw r2, dp[xtcp_ready]
		ldc r3, 0
		stw r3, r2[r1]
		bf r0, .LBB25_35	# bb39

.LBB25_34:	# bb38
		mov r1, r0
		ldw r0, dp[uip_appdata]
		bl uip_send

.LBB25_35:	# bb39
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 8
		and r0, r0, r1
		bf r0, .LBB25_53	# bb41

.LBB25_36:	# bb40
		ldc r0, 60
		add r5, r4, r0
		ldw r0, r5[0]
		bf r0, .LBB25_39	# bb2.i

.LBB25_37:	# bb.i
		ldw r0, dp[uip_conn]
		bt r0, .LBB25_53	# bb41

.LBB25_38:	# bb1.i
		ldw r2, dp[uip_udp_conn]
		add r0, r2, 4
		ldc r6, 0
		ld16s r3, r0[r6]
		add r0, r2, 6
		ld16s r0, r0[r6]
		stw r2, sp[2]
		zext r0, 16
		stw r0, sp[1]
		zext r3, 16
		mkmsk r1, 1
		mov r0, r4
		bl xtcpd_init_state
		mov r0, r6
		mov r1, r4
		bl xtcpd_event
		stw r6, r5[0]
		bu .LBB25_53	# bb41

.LBB25_39:	# bb2.i
		ldc r0, 48
		add r0, r4, r0
		ldw r1, r0[0]
		bf r1, .LBB25_42	# bb4.i

.LBB25_40:	# bb3.i
		ldc r1, 0
		ldaw r2, dp[uip_flags]
		ldc r3, 32

.LBB25_41:	# bb3.i
		st8 r3, r2[r1]
		stw r1, r0[0]
		bu .LBB25_53	# bb41

.LBB25_42:	# bb4.i
		ldc r0, 52
		add r0, r4, r0
		ldw r1, r0[0]
		bt r1, .LBB25_61	# bb5.i

.LBB25_43:	# bb6.i
		ldw r0, r4[11]
		bf r0, .LBB25_50	# bb15.i

.LBB25_44:	# bb7.i
		ldw r1, r4[0]
		mkmsk r0, 32
		eq r0, r1, r0
		bt r0, .LBB25_49	# bb14.i

.LBB25_45:	# bb9.preheader.i
		shl r0, r1, 2
		ldaw r2, dp[xtcp_ready]
		ld8u r0, r2[r0]
		ldc r2, 2
		and r2, r0, r2
		ldw r0, dp[xtcp_links]
		bf r2, .LBB25_65	# bb8.i

.LBB25_46:	# bb10.i
		ldw r0, r0[r1]
		ldw r1, dp[uip_conn]
		ldw r3, dp[uip_appdata]
		bf r1, .LBB25_62	# bb10.i.bb13.i_crit_edge

.LBB25_47:	# bb11.i
		ldc r2, 18
		add r1, r1, r2
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16

.LBB25_48:	# bb13.i
		stw r1, sp[1]
		ldc r1, 2
		mov r2, r4
		bl xtcpd_send
		mov r1, r0
		ldw r0, r4[0]
		ldaw r2, dp[xtcp_ready]
		ldc r3, 0
		stw r3, r2[r0]
		ldw r0, dp[uip_appdata]
		bl uip_send

.LBB25_49:	# bb14.i
		ldw r0, r4[11]
		sub r0, r0, 1
		stw r0, r4[11]
		bu .LBB25_53	# bb41

.LBB25_50:	# bb15.i
		ldc r0, 56
		add r5, r4, r0
		ldw r0, r5[0]
		bf r0, .LBB25_53	# bb41

.LBB25_51:	# bb16.i
		ldc r0, 68
		add r6, r4, r0
		mov r0, r6
		bl timer_expired
		bf r0, .LBB25_53	# bb41

.LBB25_52:	# bb17.i
		ldc r0, 8
		mov r1, r4
		bl xtcpd_event
		ldw r1, r5[0]
		mov r0, r6
		bl timer_set

.LBB25_53:	# bb41
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 16
		and r0, r0, r1
		bf r0, .LBB25_26	# return

.LBB25_54:	# bb42
		ldc r0, 64
		add r0, r4, r0
		ldw r1, r0[0]
		bt r1, .LBB25_26	# return

.LBB25_55:	# bb43
		mkmsk r1, 1
		stw r1, r0[0]
		mkmsk r0, 3
		bu .LBB25_25	# bb27

.LBB25_56:	# bb3
		bl dhcpc_appcall
		bu .LBB25_26	# return

.LBB25_57:	# bb7
		ldaw r4, r2[7]
		mov r0, r2
		bu .LBB25_7	# bb8

.LBB25_58:	# bb15.bb18_crit_edge
		ldc r1, 800
		bu .LBB25_15	# bb18

.LBB25_59:	# bb29
		ldc r0, 5
		bu .LBB25_25	# bb27

.LBB25_60:	# bb34.bb37_crit_edge
		ldc r1, 800
		bu .LBB25_33	# bb37

.LBB25_61:	# bb5.i
		ldc r1, 0
		ldaw r2, dp[uip_flags]
		ldc r3, 16
		bu .LBB25_41	# bb3.i

.LBB25_62:	# bb10.i.bb13.i_crit_edge
		ldc r1, 800
		bu .LBB25_48	# bb13.i

.LBB25_63:	# bb13
		ldw r1, dp[xtcp_num]
		bl xtcpd_service_clients
		ldw r1, r4[0]
		bu .LBB25_12	# bb14.preheader

.LBB25_64:	# bb32
		ldw r1, dp[xtcp_num]
		bl xtcpd_service_clients
		ldw r1, r4[0]
		bu .LBB25_30	# bb33.preheader

.LBB25_65:	# bb8.i
		ldw r1, dp[xtcp_num]
		bl xtcpd_service_clients
		ldw r1, r4[0]
		bu .LBB25_45	# bb9.preheader.i

	.cc_bottom xtcpd_appcall.function
.Lfunc_end25:
	.globl	xtcpd_appcall.nstackwords
	.linkset	xtcpd_appcall.nstackwords,6 + (dhcpc_appcall.nstackwords $M xtcpd_init_state.nstackwords $M xtcpd_event.nstackwords $M xtcpd_service_clients.nstackwords $M xtcpd_send.nstackwords $M uip_send.nstackwords $M xtcpd_service_clients.nstackwords $M xtcpd_recv.nstackwords $M xtcpd_event.nstackwords $M xtcpd_event.nstackwords $M xtcpd_service_clients.nstackwords $M xtcpd_send.nstackwords $M uip_send.nstackwords $M xtcpd_init_state.nstackwords $M xtcpd_event.nstackwords $M xtcpd_service_clients.nstackwords $M xtcpd_send.nstackwords $M uip_send.nstackwords $M timer_expired.nstackwords $M xtcpd_event.nstackwords $M timer_set.nstackwords $M xtcpd_event.nstackwords)
	.globl	xtcpd_appcall.maxthreads
	.linkset	xtcpd_appcall.maxthreads,1 + ((dhcpc_appcall.maxthreads $M xtcpd_init_state.maxthreads $M xtcpd_event.maxthreads $M xtcpd_service_clients.maxthreads $M xtcpd_send.maxthreads $M uip_send.maxthreads $M xtcpd_service_clients.maxthreads $M xtcpd_recv.maxthreads $M xtcpd_event.maxthreads $M xtcpd_event.maxthreads $M xtcpd_service_clients.maxthreads $M xtcpd_send.maxthreads $M uip_send.maxthreads $M xtcpd_init_state.maxthreads $M xtcpd_event.maxthreads $M xtcpd_service_clients.maxthreads $M xtcpd_send.maxthreads $M uip_send.maxthreads $M timer_expired.maxthreads $M xtcpd_event.maxthreads $M timer_set.maxthreads $M xtcpd_event.maxthreads) - 1)
	.globl	xtcpd_appcall.maxtimers
	.linkset	xtcpd_appcall.maxtimers,0 + (dhcpc_appcall.maxtimers $M xtcpd_init_state.maxtimers $M xtcpd_event.maxtimers $M xtcpd_service_clients.maxtimers $M xtcpd_send.maxtimers $M uip_send.maxtimers $M xtcpd_service_clients.maxtimers $M xtcpd_recv.maxtimers $M xtcpd_event.maxtimers $M xtcpd_event.maxtimers $M xtcpd_service_clients.maxtimers $M xtcpd_send.maxtimers $M uip_send.maxtimers $M xtcpd_init_state.maxtimers $M xtcpd_event.maxtimers $M xtcpd_service_clients.maxtimers $M xtcpd_send.maxtimers $M uip_send.maxtimers $M timer_expired.maxtimers $M xtcpd_event.maxtimers $M timer_set.maxtimers $M xtcpd_event.maxtimers)
	.globl	xtcpd_appcall.maxchanends
	.linkset	xtcpd_appcall.maxchanends,0 + (dhcpc_appcall.maxchanends $M xtcpd_init_state.maxchanends $M xtcpd_event.maxchanends $M xtcpd_service_clients.maxchanends $M xtcpd_send.maxchanends $M uip_send.maxchanends $M xtcpd_service_clients.maxchanends $M xtcpd_recv.maxchanends $M xtcpd_event.maxchanends $M xtcpd_event.maxchanends $M xtcpd_service_clients.maxchanends $M xtcpd_send.maxchanends $M uip_send.maxchanends $M xtcpd_init_state.maxchanends $M xtcpd_event.maxchanends $M xtcpd_service_clients.maxchanends $M xtcpd_send.maxchanends $M uip_send.maxchanends $M timer_expired.maxchanends $M xtcpd_event.maxchanends $M timer_set.maxchanends $M xtcpd_event.maxchanends)
	.linkset	xtcpd_appcall.locnochandec, 1
	.linkset	xtcpd_appcall.locnoside, 1
	.cc_top uip_xtcp_null_events.function,uip_xtcp_null_events
	.globl	uip_xtcp_null_events,"f{0}()"
	.align	2
	.type uip_xtcp_null_events,@function
uip_xtcp_null_events:
.Lfunc_begin26:
		entsp 2
	.Llabel53:
		stw r4, sp[1]
	.Llabel52:
		ldc r4, 0

.LBB26_1:	# bb
		ldaw r0, dp[null_request]
		ldw r0, r0[r4]
		bf r0, .LBB26_6	# bb5

.LBB26_2:	# bb2.preheader
		shl r0, r4, 2
		ldaw r1, dp[xtcp_ready]
		ld8u r0, r1[r0]
		bu .LBB26_4	# bb1

.LBB26_3:	# bb1
		ldw r1, dp[xtcp_num]
		bl xtcpd_service_clients
		shl r0, r4, 2
		ldaw r1, dp[xtcp_ready]
		ld8u r0, r0[r1]

.LBB26_4:	# bb1
		ldc r1, 2
		and r1, r0, r1
		ldw r0, dp[xtcp_links]
		bf r1, .LBB26_3	# bb1

.LBB26_5:	# bb3
		ldw r0, r0[r4]
		bl xtcpd_send_null_event
		ldaw r0, dp[xtcp_ready]
		ldc r1, 0
		stw r1, r0[r4]
		ldaw r0, dp[null_request]
		stw r1, r0[r4]

.LBB26_6:	# bb5
		add r4, r4, 1
		eq r0, r4, 10
		bf r0, .LBB26_1	# bb

.LBB26_7:	# return
		ldw r4, sp[1]
		retsp 2

	.cc_bottom uip_xtcp_null_events.function
.Lfunc_end26:
	.globl	uip_xtcp_null_events.nstackwords
	.linkset	uip_xtcp_null_events.nstackwords,2 + (xtcpd_service_clients.nstackwords $M xtcpd_send_null_event.nstackwords)
	.globl	uip_xtcp_null_events.maxthreads
	.linkset	uip_xtcp_null_events.maxthreads,1 + ((xtcpd_service_clients.maxthreads $M xtcpd_send_null_event.maxthreads) - 1)
	.globl	uip_xtcp_null_events.maxtimers
	.linkset	uip_xtcp_null_events.maxtimers,0 + (xtcpd_service_clients.maxtimers $M xtcpd_send_null_event.maxtimers)
	.globl	uip_xtcp_null_events.maxchanends
	.linkset	uip_xtcp_null_events.maxchanends,0 + (xtcpd_service_clients.maxchanends $M xtcpd_send_null_event.maxchanends)
	.linkset	uip_xtcp_null_events.locnochandec, 1
	.linkset	uip_xtcp_null_events.locnoside, 1
	.cc_top xtcpd_connect.function,xtcpd_connect
	.globl	xtcpd_connect,"f{0}(si,si,p(uc),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.align	2
	.type xtcpd_connect,@function
xtcpd_connect:
.Lfunc_begin27:
		entsp 5
	.Llabel58:
		stw r4, sp[4]
	.Llabel55:
		stw r5, sp[3]
	.Llabel56:
		stw r6, sp[2]
	.Llabel57:
		ldc r11, 0
		ld8u r4, r2[r11]
		mkmsk r5, 1
		ld8u r5, r2[r5]
		shl r5, r5, 8
		or r4, r5, r4
		ldaw r5, sp[1]
		st16 r4, r5[r11]
		ldc r4, 2
		ld8u r4, r2[r4]
		mkmsk r6, 2
		ld8u r2, r2[r6]
		shl r2, r2, 8
		or r2, r2, r4
		add r4, r5, 2
		st16 r2, r4[r11]
		byterev r1, r1
		shr r1, r1, 16
		mov r4, r0
		bt r3, .LBB27_3	# bb6

.LBB27_1:	# bb
		zext r1, 16
		ldaw r0, sp[1]
		bl uip_connect
		bf r0, .LBB27_5	# return

.LBB27_2:	# bb5
		stw r4, r0[7]
		ldc r4, 88
		add r4, r0, r4
		mkmsk r1, 1
		stw r1, r4[0]
		ldc r4, 0
		stw r4, r0[10]
		bu .LBB27_5	# return

.LBB27_3:	# bb6
		zext r1, 16
		ldaw r0, sp[1]
		bl uip_udp_new
		bf r0, .LBB27_5	# return

.LBB27_4:	# bb7
		stw r4, r0[3]
		ldc r1, 72
		add r1, r0, r1
		mkmsk r2, 1
		stw r2, r1[0]
		ldc r1, 0
		stw r1, r0[6]

.LBB27_5:	# return
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

	.cc_bottom xtcpd_connect.function
.Lfunc_end27:
	.globl	xtcpd_connect.nstackwords
	.linkset	xtcpd_connect.nstackwords,5 + (uip_connect.nstackwords $M uip_udp_new.nstackwords)
	.globl	xtcpd_connect.maxthreads
	.linkset	xtcpd_connect.maxthreads,1 + ((uip_connect.maxthreads $M uip_udp_new.maxthreads) - 1)
	.globl	xtcpd_connect.maxtimers
	.linkset	xtcpd_connect.maxtimers,0 + (uip_connect.maxtimers $M uip_udp_new.maxtimers)
	.globl	xtcpd_connect.maxchanends
	.linkset	xtcpd_connect.maxchanends,0 + (uip_connect.maxchanends $M uip_udp_new.maxchanends)
	.linkset	xtcpd_connect.locnochandec, 1
	.linkset	xtcpd_connect.locnoside, 1
	.cc_top xtcpd_listen.function,xtcpd_listen
	.globl	xtcpd_listen,"f{0}(si,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.align	2
	.type xtcpd_listen,@function
xtcpd_listen:
.Lfunc_begin28:
		entsp 4
	.Llabel62:
		stw r4, sp[3]
	.Llabel60:
		stw r5, sp[2]
	.Llabel61:
		mov r4, r1
		mov r5, r0
		bt r2, .LBB28_8	# bb1

.LBB28_1:	# entry.bb.i_crit_edge
		ldc r0, 0
		ldaw r1, dp[tcp_listeners]

.LBB28_2:	# bb.i
		ldw r2, r1[0]
		bf r2, .LBB28_4	# bb2.i.bb3.i_crit_edge

.LBB28_3:	# bb2.i
		add r0, r0, 1
		ldc r2, 10
		lss r2, r0, r2
		ldaw r1, r1[3]
		bt r2, .LBB28_2	# bb.i

.LBB28_4:	# bb2.i.bb3.i_crit_edge
		mov r1, r0

.LBB28_5:	# bb3.i
		eq r1, r1, 10
		bt r1, .LBB28_11	# bb4.i

.LBB28_6:	# bb5.i
		ldc r1, 12
		mul r0, r0, r1
		ldaw r1, dp[tcp_listeners]
		add r0, r1, r0
		mkmsk r1, 1
		stw r1, r0[0]
		byterev r1, r4
		shr r1, r1, 16
		stw r1, r0[1]
		stw r5, r0[2]

.LBB28_7:	# register_listener.exit
		byterev r4, r4
		shr r0, r4, 16
		bl uip_listen
		bu .LBB28_10	# return

.LBB28_8:	# bb1
		ldc r1, 0
		ldaw r0, sp[1]
		mkmsk r2, 32
		st16 r2, r0[r1]
		add r3, r0, 2
		st16 r2, r3[r1]
		bl uip_udp_new
		bf r0, .LBB28_10	# return

.LBB28_9:	# bb4
		add r1, r0, 4
		byterev r2, r4
		shr r2, r2, 16
		ldc r3, 0
		st16 r2, r1[r3]
		ldc r1, 72
		add r1, r0, r1
		mkmsk r2, 1
		stw r2, r1[0]
		stw r5, r0[3]
		stw r2, r0[6]

.LBB28_10:	# return
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

.LBB28_11:	# bb4.i
		ldaw r0, dp[.str425]
		bl printstr
		bu .LBB28_7	# register_listener.exit

	.cc_bottom xtcpd_listen.function
.Lfunc_end28:
	.globl	xtcpd_listen.nstackwords
	.linkset	xtcpd_listen.nstackwords,4 + (printstr.nstackwords $M uip_listen.nstackwords $M uip_udp_new.nstackwords)
	.globl	xtcpd_listen.maxthreads
	.linkset	xtcpd_listen.maxthreads,1 + ((printstr.maxthreads $M uip_listen.maxthreads $M uip_udp_new.maxthreads) - 1)
	.globl	xtcpd_listen.maxtimers
	.linkset	xtcpd_listen.maxtimers,0 + (printstr.maxtimers $M uip_listen.maxtimers $M uip_udp_new.maxtimers)
	.globl	xtcpd_listen.maxchanends
	.linkset	xtcpd_listen.maxchanends,0 + (printstr.maxchanends $M uip_listen.maxchanends $M uip_udp_new.maxchanends)
	.linkset	xtcpd_listen.locnochandec, 1
	.linkset	xtcpd_listen.locnoside, 1
	.cc_top xtcpd_unlisten.function,xtcpd_unlisten
	.globl	xtcpd_unlisten,"f{0}(si,si)"
	.align	2
	.type xtcpd_unlisten,@function
xtcpd_unlisten:
.Lfunc_begin29:
		entsp 1
	.Llabel63:
		byterev r0, r1
		shr r0, r0, 16
		ldc r2, 0

.LBB29_1:	# bb.i
		ldaw r3, dp[tcp_listeners]
		add r3, r3, r2
		ldw r3, r3[1]
		eq r3, r3, r0
		bf r3, .LBB29_4	# bb4.i

.LBB29_2:	# bb1.i
		ldaw r3, dp[tcp_listeners]
		add r3, r3, r2
		ldw r11, r3[0]
		bf r11, .LBB29_4	# bb4.i

.LBB29_3:	# bb2.i
		ldc r11, 0
		stw r11, r3[0]

.LBB29_4:	# bb4.i
		ldaw r2, r2[3]
		ldc r3, 120
		eq r3, r2, r3
		bf r3, .LBB29_1	# bb.i

.LBB29_5:	# unregister_listener.exit
		byterev r0, r1
		shr r0, r0, 16
		bl uip_unlisten
		retsp 1

	.cc_bottom xtcpd_unlisten.function
.Lfunc_end29:
	.globl	xtcpd_unlisten.nstackwords
	.linkset	xtcpd_unlisten.nstackwords,1 + (uip_unlisten.nstackwords)
	.globl	xtcpd_unlisten.maxthreads
	.linkset	xtcpd_unlisten.maxthreads,1 + ((uip_unlisten.maxthreads) - 1)
	.globl	xtcpd_unlisten.maxtimers
	.linkset	xtcpd_unlisten.maxtimers,0 + (uip_unlisten.maxtimers)
	.globl	xtcpd_unlisten.maxchanends
	.linkset	xtcpd_unlisten.maxchanends,0 + (uip_unlisten.maxchanends)
	.linkset	xtcpd_unlisten.locnochandec, 1
	.linkset	xtcpd_unlisten.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top xtcp_ready.data,xtcp_ready
	.globl	xtcp_ready.globound
	.set	xtcp_ready.globound,10
	.globl	xtcp_ready,"a(10:si)"
	.align	4
	.type xtcp_ready,@object
	.size xtcp_ready,40
xtcp_ready:
	.space	40
	.cc_bottom xtcp_ready.data
	.extern	uip_conns,"a(40:s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.extern	uip_udp_conns,"a(10:s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})"
	.cc_top xtcp_links.data,xtcp_links
	.align	4
	.type xtcp_links,@object
	.size xtcp_links,4
xtcp_links:
	.space	4
	.cc_bottom xtcp_links.data
	.cc_top xtcp_num.data,xtcp_num
	.align	4
	.type xtcp_num,@object
	.size xtcp_num,4
xtcp_num:
	.space	4
	.cc_bottom xtcp_num.data
	.cc_top prev_ifstate.data,prev_ifstate
	.align	4
	.type prev_ifstate,@object
	.size prev_ifstate,40
prev_ifstate:
	.space	40
	.cc_bottom prev_ifstate.data
	.section		.dp.data,"awd",@progbits
	.cc_top guid.data,guid
	.align	4
	.type guid,@object
	.size guid,4
guid:
	.long	1			# 0x1
	.cc_bottom guid.data
	.section		.dp.bss,"awd",@nobits
	.cc_top tcp_listeners.data,tcp_listeners
	.globl	tcp_listeners.globound
	.set	tcp_listeners.globound,10
	.globl	tcp_listeners,"a(10:s(listener_info_t){m(active){si},m(port_number){si},m(linknum){si}})"
	.align	4
	.type tcp_listeners,@object
	.size tcp_listeners,120
tcp_listeners:
	.space	120
	.cc_bottom tcp_listeners.data
	.cc_top null_request.data,null_request
	.align	4
	.type null_request,@object
	.size null_request,40
null_request:
	.space	40
	.cc_bottom null_request.data
	.cc_top uip_ifstate.data,uip_ifstate
	.align	4
	.type uip_ifstate,@object
	.size uip_ifstate,4
uip_ifstate:
	.space	4
	.cc_bottom uip_ifstate.data
	.extern	uip_hostaddr,"a(2:us)"
	.extern	uip_netmask,"a(2:us)"
	.extern	uip_draddr,"a(2:us)"
	.extern	uip_conn,"p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.extern	uip_udp_conn,"p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})"
	.extern	uip_flags,"uc"
	.extern	uip_appdata,"p(0)"
	.extern	uip_buf,"p(uc)"
	.extern	uip_len,"us"
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str425.data,.str425
	.align	4
	.type .str425,@object
	.size .str425,39
.str425:
.asciiz"Error: max number of listeners reached"
	.cc_bottom .str425.data
	.section		.dp.bss,"awd",@nobits
	.cc_top udp_listeners.data,udp_listeners
	.globl	udp_listeners.globound
	.set	udp_listeners.globound,10
	.globl	udp_listeners,"a(10:s(listener_info_t){m(active){si},m(port_number){si},m(linknum){si}})"
	.align	4
	.type udp_listeners,@object
	.size udp_listeners,120
udp_listeners:
	.space	120
	.cc_bottom udp_listeners.data
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

	.cc_top lookup_xtcpd_state.frame,lookup_xtcpd_state
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom lookup_xtcpd_state.frame
	.cc_top xtcpd_init.frame,xtcpd_init
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom xtcpd_init.frame
	.cc_top xtcpd_ask.frame,xtcpd_ask
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.align	4
.Ldebug_frame_end3:

	.cc_bottom xtcpd_ask.frame
	.cc_top xtcpd_init_state.frame,xtcpd_init_state
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	0x4
	.long	.Llabel8-.Lfunc_begin4
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel4-.Llabel8
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel5-.Llabel4
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel6-.Llabel5
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel7-.Llabel6
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom xtcpd_init_state.frame
	.cc_top xtcpd_bind_local.frame,xtcpd_bind_local
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel10-.Lfunc_begin5
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel9-.Llabel10
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end5:

	.cc_bottom xtcpd_bind_local.frame
	.cc_top xtcpd_bind_remote.frame,xtcpd_bind_remote
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel16-.Lfunc_begin6
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel12-.Llabel16
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel13-.Llabel12
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel14-.Llabel13
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel15-.Llabel14
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end6:

	.cc_bottom xtcpd_bind_remote.frame
	.cc_top xtcpd_init_send.frame,xtcpd_init_send
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel18-.Lfunc_begin7
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end7:

	.cc_bottom xtcpd_init_send.frame
	.cc_top xtcpd_set_appstate.frame,xtcpd_set_appstate
	.long	.Ldebug_frame_end8-.Ldebug_frame_begin8
.Ldebug_frame_begin8:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	0x4
	.long	.Llabel21-.Lfunc_begin8
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel20-.Llabel21
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end8:

	.cc_bottom xtcpd_set_appstate.frame
	.cc_top xtcpd_abort.frame,xtcpd_abort
	.long	.Ldebug_frame_end9-.Ldebug_frame_begin9
.Ldebug_frame_begin9:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	0x4
	.long	.Llabel23-.Lfunc_begin9
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end9:

	.cc_bottom xtcpd_abort.frame
	.cc_top xtcpd_close.frame,xtcpd_close
	.long	.Ldebug_frame_end10-.Ldebug_frame_begin10
.Ldebug_frame_begin10:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	0x4
	.long	.Llabel25-.Lfunc_begin10
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end10:

	.cc_bottom xtcpd_close.frame
	.cc_top uip_conn_needs_poll.frame,uip_conn_needs_poll
	.long	.Ldebug_frame_end11-.Ldebug_frame_begin11
.Ldebug_frame_begin11:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.align	4
.Ldebug_frame_end11:

	.cc_bottom uip_conn_needs_poll.frame
	.cc_top uip_udp_conn_needs_poll.frame,uip_udp_conn_needs_poll
	.long	.Ldebug_frame_end12-.Ldebug_frame_begin12
.Ldebug_frame_begin12:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.align	4
.Ldebug_frame_end12:

	.cc_bottom uip_udp_conn_needs_poll.frame
	.cc_top xtcpd_request_null_event.frame,xtcpd_request_null_event
	.long	.Ldebug_frame_end13-.Ldebug_frame_begin13
.Ldebug_frame_begin13:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.align	4
.Ldebug_frame_end13:

	.cc_bottom xtcpd_request_null_event.frame
	.cc_top xtcpd_ask_config.frame,xtcpd_ask_config
	.long	.Ldebug_frame_end14-.Ldebug_frame_begin14
.Ldebug_frame_begin14:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.align	4
.Ldebug_frame_end14:

	.cc_bottom xtcpd_ask_config.frame
	.cc_top uip_xtcp_up.frame,uip_xtcp_up
	.long	.Ldebug_frame_end15-.Ldebug_frame_begin15
.Ldebug_frame_begin15:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.align	4
.Ldebug_frame_end15:

	.cc_bottom uip_xtcp_up.frame
	.cc_top uip_xtcp_down.frame,uip_xtcp_down
	.long	.Ldebug_frame_end16-.Ldebug_frame_begin16
.Ldebug_frame_begin16:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.align	4
.Ldebug_frame_end16:

	.cc_bottom uip_xtcp_down.frame
	.cc_top get_uip_xtcp_ifstate.frame,get_uip_xtcp_ifstate
	.long	.Ldebug_frame_end17-.Ldebug_frame_begin17
.Ldebug_frame_begin17:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.align	4
.Ldebug_frame_end17:

	.cc_bottom get_uip_xtcp_ifstate.frame
	.cc_top xtcpd_get_mac_address.frame,xtcpd_get_mac_address
	.long	.Ldebug_frame_end18-.Ldebug_frame_begin18
.Ldebug_frame_begin18:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.align	4
.Ldebug_frame_end18:

	.cc_bottom xtcpd_get_mac_address.frame
	.cc_top xtcpd_leave_group.frame,xtcpd_leave_group
	.long	.Ldebug_frame_end19-.Ldebug_frame_begin19
.Ldebug_frame_begin19:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.byte	0x4
	.long	.Llabel29-.Lfunc_begin19
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end19:

	.cc_bottom xtcpd_leave_group.frame
	.cc_top xtcpd_join_group.frame,xtcpd_join_group
	.long	.Ldebug_frame_end20-.Ldebug_frame_begin20
.Ldebug_frame_begin20:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin20
	.long	.Lfunc_end20-.Lfunc_begin20
	.byte	0x4
	.long	.Llabel30-.Lfunc_begin20
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end20:

	.cc_bottom xtcpd_join_group.frame
	.cc_top xtcpd_set_poll_interval.frame,xtcpd_set_poll_interval
	.long	.Ldebug_frame_end21-.Ldebug_frame_begin21
.Ldebug_frame_begin21:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.byte	0x4
	.long	.Llabel33-.Lfunc_begin21
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel32-.Llabel33
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end21:

	.cc_bottom xtcpd_set_poll_interval.frame
	.cc_top uip_xtcpd_send_config.frame,uip_xtcpd_send_config
	.long	.Ldebug_frame_end22-.Ldebug_frame_begin22
.Ldebug_frame_begin22:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin22
	.long	.Lfunc_end22-.Lfunc_begin22
	.byte	0x4
	.long	.Llabel38-.Lfunc_begin22
	.byte	0xE
	.uleb128	32
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel34-.Llabel38
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel35-.Llabel34
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel36-.Llabel35
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel37-.Llabel36
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end22:

	.cc_bottom uip_xtcpd_send_config.frame
	.cc_top uip_xtcp_checkstate.frame,uip_xtcp_checkstate
	.long	.Ldebug_frame_end23-.Ldebug_frame_begin23
.Ldebug_frame_begin23:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.byte	0x4
	.long	.Llabel41-.Lfunc_begin23
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel40-.Llabel41
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end23:

	.cc_bottom uip_xtcp_checkstate.frame
	.cc_top xtcpd_event.frame,xtcpd_event
	.long	.Ldebug_frame_end24-.Ldebug_frame_begin24
.Ldebug_frame_begin24:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.byte	0x4
	.long	.Llabel45-.Lfunc_begin24
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel43-.Llabel45
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel44-.Llabel43
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end24:

	.cc_bottom xtcpd_event.frame
	.cc_top xtcpd_appcall.frame,xtcpd_appcall
	.long	.Ldebug_frame_end25-.Ldebug_frame_begin25
.Ldebug_frame_begin25:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin25
	.long	.Lfunc_end25-.Lfunc_begin25
	.byte	0x4
	.long	.Llabel50-.Lfunc_begin25
	.byte	0xE
	.uleb128	24
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel47-.Llabel50
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel48-.Llabel47
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel49-.Llabel48
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end25:

	.cc_bottom xtcpd_appcall.frame
	.cc_top uip_xtcp_null_events.frame,uip_xtcp_null_events
	.long	.Ldebug_frame_end26-.Ldebug_frame_begin26
.Ldebug_frame_begin26:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin26
	.long	.Lfunc_end26-.Lfunc_begin26
	.byte	0x4
	.long	.Llabel53-.Lfunc_begin26
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel52-.Llabel53
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end26:

	.cc_bottom uip_xtcp_null_events.frame
	.cc_top xtcpd_connect.frame,xtcpd_connect
	.long	.Ldebug_frame_end27-.Ldebug_frame_begin27
.Ldebug_frame_begin27:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin27
	.long	.Lfunc_end27-.Lfunc_begin27
	.byte	0x4
	.long	.Llabel58-.Lfunc_begin27
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel55-.Llabel58
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel56-.Llabel55
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel57-.Llabel56
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end27:

	.cc_bottom xtcpd_connect.frame
	.cc_top xtcpd_listen.frame,xtcpd_listen
	.long	.Ldebug_frame_end28-.Ldebug_frame_begin28
.Ldebug_frame_begin28:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin28
	.long	.Lfunc_end28-.Lfunc_begin28
	.byte	0x4
	.long	.Llabel62-.Lfunc_begin28
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel60-.Llabel62
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel61-.Llabel60
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end28:

	.cc_bottom xtcpd_listen.frame
	.cc_top xtcpd_unlisten.frame,xtcpd_unlisten
	.long	.Ldebug_frame_end29-.Ldebug_frame_begin29
.Ldebug_frame_begin29:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin29
	.long	.Lfunc_end29-.Lfunc_begin29
	.byte	0x4
	.long	.Llabel63-.Lfunc_begin29
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end29:

	.cc_bottom xtcpd_unlisten.frame
	.section	.debug_info,"",@progbits
.Linfo_begin15:
	.long	.Linfo_end15-.Linfo_version15
.Linfo_version15:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"uip_xtcp.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/xcore"
	.byte	0x1

	.cc_top xtcpd_listen.die,xtcpd_listen
.Ldie1:
	.uleb128	2
.asciiz"xtcpd_listen"
	.byte	0xF
	.byte	0xCA
	.byte	0x1
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_listen.die

	.cc_top xtcpd_connect.die,xtcpd_connect
.Ldie2:
	.uleb128	2
.asciiz"xtcpd_connect"
	.byte	0xF
	.byte	0xFF
	.byte	0x1
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_connect.die

	.cc_top uip_xtcp_null_events.die,uip_xtcp_null_events
.Ldie3:
	.uleb128	3
.asciiz"uip_xtcp_null_events"
	.byte	0xF
	.short	0x17B
	.byte	0x1
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_xtcp_null_events.die

	.cc_top xtcpd_appcall.die,xtcpd_appcall
.Ldie4:
	.uleb128	3
.asciiz"xtcpd_appcall"
	.byte	0xF
	.short	0x194
	.byte	0x1
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_appcall.die

	.cc_top xtcpd_event.die,xtcpd_event
.Ldie5:
	.uleb128	4
.asciiz"xtcpd_event"
	.byte	0xF
	.byte	0x97
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_event.die

	.cc_top uip_xtcp_checkstate.die,uip_xtcp_checkstate
.Ldie6:
	.uleb128	3
.asciiz"uip_xtcp_checkstate"
	.byte	0xF
	.short	0x21A
	.byte	0x1
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_xtcp_checkstate.die

	.cc_top xtcpd_set_poll_interval.die,xtcpd_set_poll_interval
.Ldie7:
	.uleb128	3
.asciiz"xtcpd_set_poll_interval"
	.byte	0xF
	.short	0x23A
	.byte	0x1
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_set_poll_interval.die

.Ldie8:
	.uleb128	5
	.byte	0x5
.asciiz"int"
	.byte	0x4

	.cc_top get_uip_xtcp_ifstate.die,get_uip_xtcp_ifstate
.Ldie9:
	.uleb128	6
.asciiz"get_uip_xtcp_ifstate"
	.byte	0xF
	.short	0x234
	.long	.Ldie8-.Linfo_begin15
	.byte	0x1
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.byte	0x1
	.byte	0x5E
	.cc_bottom get_uip_xtcp_ifstate.die

	.cc_top uip_udp_conn_needs_poll.die,uip_udp_conn_needs_poll
.Ldie10:
	.uleb128	6
.asciiz"uip_udp_conn_needs_poll"
	.byte	0xF
	.short	0x147
	.long	.Ldie8-.Linfo_begin15
	.byte	0x1
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_udp_conn_needs_poll.die

	.cc_top uip_conn_needs_poll.die,uip_conn_needs_poll
.Ldie11:
	.uleb128	6
.asciiz"uip_conn_needs_poll"
	.byte	0xF
	.short	0x141
	.long	.Ldie8-.Linfo_begin15
	.byte	0x1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_conn_needs_poll.die

	.cc_top xtcpd_close.die,xtcpd_close
.Ldie12:
	.uleb128	3
.asciiz"xtcpd_close"
	.byte	0xF
	.short	0x134
	.byte	0x1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_close.die

	.cc_top xtcpd_abort.die,xtcpd_abort
.Ldie13:
	.uleb128	3
.asciiz"xtcpd_abort"
	.byte	0xF
	.short	0x12C
	.byte	0x1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_abort.die

	.cc_top xtcpd_set_appstate.die,xtcpd_set_appstate
.Ldie14:
	.uleb128	3
.asciiz"xtcpd_set_appstate"
	.byte	0xF
	.short	0x123
	.byte	0x1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_set_appstate.die

	.cc_top xtcpd_init_send.die,xtcpd_init_send
.Ldie15:
	.uleb128	3
.asciiz"xtcpd_init_send"
	.byte	0xF
	.short	0x11A
	.byte	0x1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_init_send.die

	.cc_top xtcpd_bind_remote.die,xtcpd_bind_remote
.Ldie16:
	.uleb128	2
.asciiz"xtcpd_bind_remote"
	.byte	0xF
	.byte	0xF2
	.byte	0x1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_bind_remote.die

	.cc_top xtcpd_init_state.die,xtcpd_init_state
.Ldie17:
	.uleb128	2
.asciiz"xtcpd_init_state"
	.byte	0xF
	.byte	0x74
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_init_state.die

	.cc_top xtcpd_init.die,xtcpd_init
.Ldie18:
	.uleb128	2
.asciiz"xtcpd_init"
	.byte	0xF
	.byte	0x54
	.byte	0x1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	0x1
	.byte	0x5E
	.cc_bottom xtcpd_init.die

.Ldie19:
	.uleb128	5
	.byte	0x7
.asciiz"unsigned int"
	.byte	0x4

.Ldie20:
	.uleb128	7
.asciiz"xtcp_protocol_t"
	.byte	0x4
	.byte	0xD
	.byte	0x35

.Ldie21:
	.uleb128	8
.asciiz"XTCP_PROTOCOL_TCP"
	.sleb128	0

.Ldie22:
	.uleb128	8
.asciiz"XTCP_PROTOCOL_UDP"
	.sleb128	1
	.byte	0x0

.Ldie23:
	.uleb128	9
	.long	.Ldie20-.Linfo_begin15
.asciiz"xtcp_protocol_t"
	.byte	0xD
	.byte	0x3A

.Ldie24:
	.uleb128	7
.asciiz"xtcp_connection_type_t"
	.byte	0x4
	.byte	0xD
	.byte	0x4C

.Ldie25:
	.uleb128	8
.asciiz"XTCP_CLIENT_CONNECTION"
	.sleb128	0

.Ldie26:
	.uleb128	8
.asciiz"XTCP_SERVER_CONNECTION"
	.sleb128	1
	.byte	0x0

.Ldie27:
	.uleb128	9
	.long	.Ldie24-.Linfo_begin15
.asciiz"xtcp_connection_type_t"
	.byte	0xD
	.byte	0x51

.Ldie28:
	.uleb128	7
.asciiz"xtcp_event_type_t"
	.byte	0x4
	.byte	0xD
	.byte	0x3F

.Ldie29:
	.uleb128	8
.asciiz"XTCP_NEW_CONNECTION"
	.sleb128	0

.Ldie30:
	.uleb128	8
.asciiz"XTCP_RECV_DATA"
	.sleb128	1

.Ldie31:
	.uleb128	8
.asciiz"XTCP_REQUEST_DATA"
	.sleb128	2

.Ldie32:
	.uleb128	8
.asciiz"XTCP_SENT_DATA"
	.sleb128	3

.Ldie33:
	.uleb128	8
.asciiz"XTCP_RESEND_DATA"
	.sleb128	4

.Ldie34:
	.uleb128	8
.asciiz"XTCP_TIMED_OUT"
	.sleb128	5

.Ldie35:
	.uleb128	8
.asciiz"XTCP_ABORTED"
	.sleb128	6

.Ldie36:
	.uleb128	8
.asciiz"XTCP_CLOSED"
	.sleb128	7

.Ldie37:
	.uleb128	8
.asciiz"XTCP_POLL"
	.sleb128	8

.Ldie38:
	.uleb128	8
.asciiz"XTCP_NULL"
	.sleb128	9
	.byte	0x0

.Ldie39:
	.uleb128	9
	.long	.Ldie28-.Linfo_begin15
.asciiz"xtcp_event_type_t"
	.byte	0xD
	.byte	0x4C

.Ldie40:
	.uleb128	9
	.long	.Ldie19-.Linfo_begin15
.asciiz"uint_fast8_t"
	.byte	0xC
	.byte	0xA9

.Ldie41:
	.uleb128	9
	.long	.Ldie40-.Linfo_begin15
.asciiz"uint_fast16_t"
	.byte	0xC
	.byte	0xAF

.Ldie42:
	.uleb128	9
	.long	.Ldie41-.Linfo_begin15
.asciiz"uint_fast32_t"
	.byte	0xC
	.byte	0xD9

.Ldie43:
	.uleb128	10
	.long	.Ldie42-.Linfo_begin15
.asciiz"uintptr_t"
	.byte	0xB
	.short	0x146

.Ldie44:
	.uleb128	9
	.long	.Ldie43-.Linfo_begin15
.asciiz"chanend"
	.byte	0xA
	.byte	0x34

.Ldie45:
	.uleb128	9
	.long	.Ldie44-.Linfo_begin15
.asciiz"timer"
	.byte	0xA
	.byte	0x3B

.Ldie46:
	.uleb128	9
	.long	.Ldie45-.Linfo_begin15
.asciiz"port"
	.byte	0xA
	.byte	0x42

.Ldie47:
	.uleb128	9
	.long	.Ldie46-.Linfo_begin15
.asciiz"clock"
	.byte	0xD
	.byte	0x1A

.Ldie48:
	.uleb128	9
	.long	.Ldie47-.Linfo_begin15
.asciiz"xtcp_appstate_t"
	.byte	0xD
	.byte	0x27

.Ldie49:
	.uleb128	5
	.byte	0x8
.asciiz"unsigned char"
	.byte	0x1

.Ldie50:
	.uleb128	11
	.byte	0x4
	.byte	0x5

.Ldie51:
	.uleb128	12
	.long	.Ldie49-.Linfo_begin15

.Ldie52:
	.uleb128	13
	.long	.Ldie50-.Linfo_begin15
	.byte	0x3
	.byte	0x0

.Ldie53:
	.uleb128	9
	.long	.Ldie51-.Linfo_begin15
.asciiz"xtcp_ipaddr_t"
	.byte	0xD
	.byte	0x29

.Ldie54:
	.uleb128	14
.asciiz"xtcp_connection_t"
	.byte	0x28
	.byte	0xD
	.byte	0x51

.Ldie55:
	.uleb128	15
.asciiz"id"
	.long	.Ldie8-.Linfo_begin15
	.byte	0xD
	.byte	0x52
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie56:
	.uleb128	15
.asciiz"protocol"
	.long	.Ldie23-.Linfo_begin15
	.byte	0xD
	.byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie57:
	.uleb128	15
.asciiz"connection_type"
	.long	.Ldie27-.Linfo_begin15
	.byte	0xD
	.byte	0x54
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie58:
	.uleb128	15
.asciiz"event"
	.long	.Ldie39-.Linfo_begin15
	.byte	0xD
	.byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128	12

.Ldie59:
	.uleb128	15
.asciiz"appstate"
	.long	.Ldie48-.Linfo_begin15
	.byte	0xD
	.byte	0x56
	.byte	0x2
	.byte	0x23
	.uleb128	16

.Ldie60:
	.uleb128	15
.asciiz"remote_addr"
	.long	.Ldie53-.Linfo_begin15
	.byte	0xD
	.byte	0x57
	.byte	0x2
	.byte	0x23
	.uleb128	20

.Ldie61:
	.uleb128	15
.asciiz"local_port"
	.long	.Ldie19-.Linfo_begin15
	.byte	0xD
	.byte	0x58
	.byte	0x2
	.byte	0x23
	.uleb128	24

.Ldie62:
	.uleb128	15
.asciiz"remote_port"
	.long	.Ldie19-.Linfo_begin15
	.byte	0xD
	.byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128	28

.Ldie63:
	.uleb128	15
.asciiz"accepted"
	.long	.Ldie19-.Linfo_begin15
	.byte	0xD
	.byte	0x5A
	.byte	0x2
	.byte	0x23
	.uleb128	32

.Ldie64:
	.uleb128	15
.asciiz"mss"
	.long	.Ldie19-.Linfo_begin15
	.byte	0xD
	.byte	0x5B
	.byte	0x2
	.byte	0x23
	.uleb128	36
	.byte	0x0

.Ldie65:
	.uleb128	9
	.long	.Ldie54-.Linfo_begin15
.asciiz"xtcp_connection_t"
	.byte	0x9
	.byte	0x38

.Ldie66:
	.uleb128	9
	.long	.Ldie8-.Linfo_begin15
.asciiz"int_fast8_t"
	.byte	0xC
	.byte	0xA4

.Ldie67:
	.uleb128	9
	.long	.Ldie66-.Linfo_begin15
.asciiz"int_fast16_t"
	.byte	0xC
	.byte	0xAA

.Ldie68:
	.uleb128	9
	.long	.Ldie67-.Linfo_begin15
.asciiz"int_fast32_t"
	.byte	0xC
	.byte	0xB0

.Ldie69:
	.uleb128	9
	.long	.Ldie68-.Linfo_begin15
.asciiz"intptr_t"
	.byte	0xC
	.byte	0xF8

.Ldie70:
	.uleb128	9
	.long	.Ldie69-.Linfo_begin15
.asciiz"clock_time_t"
	.byte	0x7
	.byte	0x5D

.Ldie71:
	.uleb128	14
.asciiz"uip_timer"
	.byte	0x8
	.byte	0x7
	.byte	0x5D

.Ldie72:
	.uleb128	15
.asciiz"start"
	.long	.Ldie70-.Linfo_begin15
	.byte	0x7
	.byte	0x5E
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie73:
	.uleb128	15
.asciiz"interval"
	.long	.Ldie70-.Linfo_begin15
	.byte	0x7
	.byte	0x5F
	.byte	0x2
	.byte	0x23
	.uleb128	4
	.byte	0x0

.Ldie74:
	.uleb128	14
.asciiz"xtcp_server_state_t"
	.byte	0x24
	.byte	0x8
	.byte	0x16

.Ldie75:
	.uleb128	15
.asciiz"send_request"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie76:
	.uleb128	15
.asciiz"abort_request"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie77:
	.uleb128	15
.asciiz"close_request"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie78:
	.uleb128	15
.asciiz"poll_interval"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x1A
	.byte	0x2
	.byte	0x23
	.uleb128	12

.Ldie79:
	.uleb128	15
.asciiz"connect_request"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x1B
	.byte	0x2
	.byte	0x23
	.uleb128	16

.Ldie80:
	.uleb128	15
.asciiz"closed"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x1C
	.byte	0x2
	.byte	0x23
	.uleb128	20

.Ldie81:
	.uleb128	15
.asciiz"tmr"
	.long	.Ldie71-.Linfo_begin15
	.byte	0x8
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.uleb128	24

.Ldie82:
	.uleb128	15
.asciiz"uip_conn"
	.long	.Ldie8-.Linfo_begin15
	.byte	0x8
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.uleb128	32
	.byte	0x0

.Ldie83:
	.uleb128	9
	.long	.Ldie74-.Linfo_begin15
.asciiz"xtcp_server_state_t"
	.byte	0xE
	.byte	0x1C

.Ldie84:
	.uleb128	14
.asciiz"xtcpd_state_t"
	.byte	0x50
	.byte	0xE
	.byte	0x1C

.Ldie85:
	.uleb128	15
.asciiz"linknum"
	.long	.Ldie19-.Linfo_begin15
	.byte	0xE
	.byte	0x1D
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie86:
	.uleb128	15
.asciiz"conn"
	.long	.Ldie65-.Linfo_begin15
	.byte	0xE
	.byte	0x1E
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie87:
	.uleb128	15
.asciiz"s"
	.long	.Ldie83-.Linfo_begin15
	.byte	0xE
	.byte	0x1F
	.byte	0x2
	.byte	0x23
	.uleb128	44
	.byte	0x0

.Ldie88:
	.uleb128	16
	.long	.Ldie84-.Linfo_begin15
	.byte	0x4
	.byte	0xF
	.byte	0x0

	.cc_top lookup_xtcpd_state.die,lookup_xtcpd_state
.Ldie89:
	.uleb128	17
.asciiz"lookup_xtcpd_state"
	.byte	0xF
	.byte	0x43
	.long	.Ldie88-.Linfo_begin15
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E
	.cc_bottom lookup_xtcpd_state.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end15:

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
	.uleb128	46
	.uleb128	0
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

	.uleb128	3
	.uleb128	46
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	5
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

	.uleb128	4
	.uleb128	46
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	64
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	5
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

	.uleb128	6
	.uleb128	46
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	5
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

	.uleb128	7
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

	.uleb128	8
	.uleb128	40
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	28
	.uleb128	13
	.uleb128	0
	.uleb128	0

	.uleb128	9
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

	.uleb128	10
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

	.uleb128	11
	.uleb128	36
	.uleb128	0
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	12
	.uleb128	1
	.uleb128	1
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0

	.uleb128	13
	.uleb128	33
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	14
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

	.uleb128	15
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

	.uleb128	16
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

	.uleb128	17
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
	.long	.Lpubnames_end15-.Lpubnames_begin15
.Lpubnames_begin15:
	.short	0x2
	.long	.Linfo_begin15
	.long	.Linfo_end15-.Linfo_begin15
	.cc_top get_uip_xtcp_ifstate.pubname,get_uip_xtcp_ifstate
	.long	.Ldie9-.Linfo_begin15
.asciiz"get_uip_xtcp_ifstate"
	.cc_bottom get_uip_xtcp_ifstate.pubname
	.cc_top lookup_xtcpd_state.pubname,lookup_xtcpd_state
	.long	.Ldie89-.Linfo_begin15
.asciiz"lookup_xtcpd_state"
	.cc_bottom lookup_xtcpd_state.pubname
	.cc_top uip_conn_needs_poll.pubname,uip_conn_needs_poll
	.long	.Ldie11-.Linfo_begin15
.asciiz"uip_conn_needs_poll"
	.cc_bottom uip_conn_needs_poll.pubname
	.cc_top uip_udp_conn_needs_poll.pubname,uip_udp_conn_needs_poll
	.long	.Ldie10-.Linfo_begin15
.asciiz"uip_udp_conn_needs_poll"
	.cc_bottom uip_udp_conn_needs_poll.pubname
	.cc_top uip_xtcp_checkstate.pubname,uip_xtcp_checkstate
	.long	.Ldie6-.Linfo_begin15
.asciiz"uip_xtcp_checkstate"
	.cc_bottom uip_xtcp_checkstate.pubname
	.cc_top uip_xtcp_null_events.pubname,uip_xtcp_null_events
	.long	.Ldie3-.Linfo_begin15
.asciiz"uip_xtcp_null_events"
	.cc_bottom uip_xtcp_null_events.pubname
	.cc_top xtcpd_abort.pubname,xtcpd_abort
	.long	.Ldie13-.Linfo_begin15
.asciiz"xtcpd_abort"
	.cc_bottom xtcpd_abort.pubname
	.cc_top xtcpd_appcall.pubname,xtcpd_appcall
	.long	.Ldie4-.Linfo_begin15
.asciiz"xtcpd_appcall"
	.cc_bottom xtcpd_appcall.pubname
	.cc_top xtcpd_bind_remote.pubname,xtcpd_bind_remote
	.long	.Ldie16-.Linfo_begin15
.asciiz"xtcpd_bind_remote"
	.cc_bottom xtcpd_bind_remote.pubname
	.cc_top xtcpd_close.pubname,xtcpd_close
	.long	.Ldie12-.Linfo_begin15
.asciiz"xtcpd_close"
	.cc_bottom xtcpd_close.pubname
	.cc_top xtcpd_connect.pubname,xtcpd_connect
	.long	.Ldie2-.Linfo_begin15
.asciiz"xtcpd_connect"
	.cc_bottom xtcpd_connect.pubname
	.cc_top xtcpd_event.pubname,xtcpd_event
	.long	.Ldie5-.Linfo_begin15
.asciiz"xtcpd_event"
	.cc_bottom xtcpd_event.pubname
	.cc_top xtcpd_init.pubname,xtcpd_init
	.long	.Ldie18-.Linfo_begin15
.asciiz"xtcpd_init"
	.cc_bottom xtcpd_init.pubname
	.cc_top xtcpd_init_send.pubname,xtcpd_init_send
	.long	.Ldie15-.Linfo_begin15
.asciiz"xtcpd_init_send"
	.cc_bottom xtcpd_init_send.pubname
	.cc_top xtcpd_init_state.pubname,xtcpd_init_state
	.long	.Ldie17-.Linfo_begin15
.asciiz"xtcpd_init_state"
	.cc_bottom xtcpd_init_state.pubname
	.cc_top xtcpd_listen.pubname,xtcpd_listen
	.long	.Ldie1-.Linfo_begin15
.asciiz"xtcpd_listen"
	.cc_bottom xtcpd_listen.pubname
	.cc_top xtcpd_set_appstate.pubname,xtcpd_set_appstate
	.long	.Ldie14-.Linfo_begin15
.asciiz"xtcpd_set_appstate"
	.cc_bottom xtcpd_set_appstate.pubname
	.cc_top xtcpd_set_poll_interval.pubname,xtcpd_set_poll_interval
	.long	.Ldie7-.Linfo_begin15
.asciiz"xtcpd_set_poll_interval"
	.cc_bottom xtcpd_set_poll_interval.pubname
	.long	0x0
.Lpubnames_end15:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
