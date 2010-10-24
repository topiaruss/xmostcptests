	.file	".././../module_xtcp.1v3/src/uip/xcore/uip_server.c"
	.extern	dhcpc_stop,"f{0}()"
	.extern	autoip_stop,"f{0}()"
	.extern	uip_xtcp_down,"f{0}()"
	.extern	printstr,"f{si}(p(c:uc))"
	.extern	uip_xtcp_up,"f{0}()"
	.extern	get_uip_xtcp_ifstate,"f{si}()"
	.extern	dhcpc_start,"f{0}()"
	.extern	htons,"f{us}(us)"
	.extern	printint,"f{si}(si)"
	.extern	uip_split_output,"f{0}(ui)"
	.extern	timer_set,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.extern	mac_get_macaddr,"f{si}(ui,p(uc))"
	.extern	xcoredev_init,"f{0}(ui,ui)"
	.extern	uip_init,"f{0}(0)"
	.extern	igmp_init,"f{0}()"
	.extern	autoip_init,"f{0}(si)"
	.extern	dhcpc_init,"f{0}(p(c:0),si)"
	.extern	xtcpd_init,"f{0}(p(ui),si)"
	.extern	xtcpd_service_clients,"f{0}(p(ui),si)"
	.extern	uip_conn_needs_poll,"f{si}(p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}}))"
	.extern	uip_process,"f{0}(uc)"
	.extern	uip_arp_out,"f{0}(p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}}))"
	.extern	uip_udp_conn_needs_poll,"f{si}(p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}}))"
	.extern	uip_xtcp_checkstate,"f{0}()"
	.extern	uip_xtcp_checklink,"f{0}(ui)"
	.extern	uip_xtcp_null_events,"f{0}()"
	.extern	xcoredev_read,"f{ui}(ui,si)"
	.extern	uip_arp_arpin,"f{0}(0)"
	.extern	timer_expired,"f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.extern	timer_reset,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.extern	uip_arp_timer,"f{0}(0)"
	.extern	autoip_periodic,"f{0}()"
	.extern	igmp_periodic,"f{0}()"
	.file	1 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	4 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	5 "/Applications/XMOS_10.4.1//target/include/sys/_types.h"
	.file	6 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h"
	.file	7 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/xcore/uip_server.c"
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
	.cc_top uip_linkdown.function,uip_linkdown
	.globl	uip_linkdown,"f{0}()"
	.align	2
	.type uip_linkdown,@function
uip_linkdown:
.Lfunc_begin1:
		entsp 1
	.Llabel1:
		ldc r0, 0
		stw r0, dp[dhcp_done]
		bl dhcpc_stop
		bl autoip_stop
		bl uip_xtcp_down
		retsp 1

	.cc_bottom uip_linkdown.function
.Lfunc_end1:
	.globl	uip_linkdown.nstackwords
	.linkset	uip_linkdown.nstackwords,1 + (dhcpc_stop.nstackwords $M autoip_stop.nstackwords $M uip_xtcp_down.nstackwords)
	.globl	uip_linkdown.maxthreads
	.linkset	uip_linkdown.maxthreads,1 + ((dhcpc_stop.maxthreads $M autoip_stop.maxthreads $M uip_xtcp_down.maxthreads) - 1)
	.globl	uip_linkdown.maxtimers
	.linkset	uip_linkdown.maxtimers,0 + (dhcpc_stop.maxtimers $M autoip_stop.maxtimers $M uip_xtcp_down.maxtimers)
	.globl	uip_linkdown.maxchanends
	.linkset	uip_linkdown.maxchanends,0 + (dhcpc_stop.maxchanends $M autoip_stop.maxchanends $M uip_xtcp_down.maxchanends)
	.linkset	uip_linkdown.locnochandec, 1
	.linkset	uip_linkdown.locnoside, 1
	.cc_top dhcpc_configured.function,dhcpc_configured
	.globl	dhcpc_configured,"f{0}(p(c:s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}))"
	.align	2
	.type dhcpc_configured,@function
dhcpc_configured:
.Lfunc_begin2:
		entsp 2
	.Llabel3:
		stw r4, sp[1]
	.Llabel2:
		mov r4, r0
		ldaw r0, dp[.str170]
		bl printstr
		bl autoip_stop
		ldaw r0, r4[9]
		ldc r1, 0
		ld16s r0, r0[r1]
		ldaw r2, dp[uip_hostaddr]
		st16 r0, r2[r1]
		ldc r0, 38
		add r0, r4, r0
		ld16s r0, r0[r1]
		add r2, r2, 2
		st16 r0, r2[r1]
		ldc r0, 48
		add r0, r4, r0
		ld16s r0, r0[r1]
		ldaw r2, dp[uip_draddr]
		st16 r0, r2[r1]
		ldc r0, 50
		add r0, r4, r0
		ld16s r0, r0[r1]
		add r2, r2, 2
		st16 r0, r2[r1]
		ldaw r0, r4[10]
		ld16s r0, r0[r1]
		ldaw r2, dp[uip_netmask]
		st16 r0, r2[r1]
		ldc r0, 42
		add r0, r4, r0
		ld16s r0, r0[r1]
		add r2, r2, 2
		st16 r0, r2[r1]
		bl uip_xtcp_up
		mkmsk r0, 1
		stw r0, dp[dhcp_done]
		ldw r4, sp[1]
		retsp 2

	.cc_bottom dhcpc_configured.function
.Lfunc_end2:
	.globl	dhcpc_configured.nstackwords
	.linkset	dhcpc_configured.nstackwords,2 + (printstr.nstackwords $M autoip_stop.nstackwords $M uip_xtcp_up.nstackwords)
	.globl	dhcpc_configured.maxthreads
	.linkset	dhcpc_configured.maxthreads,1 + ((printstr.maxthreads $M autoip_stop.maxthreads $M uip_xtcp_up.maxthreads) - 1)
	.globl	dhcpc_configured.maxtimers
	.linkset	dhcpc_configured.maxtimers,0 + (printstr.maxtimers $M autoip_stop.maxtimers $M uip_xtcp_up.maxtimers)
	.globl	dhcpc_configured.maxchanends
	.linkset	dhcpc_configured.maxchanends,0 + (printstr.maxchanends $M autoip_stop.maxchanends $M uip_xtcp_up.maxchanends)
	.linkset	dhcpc_configured.locnochandec, 1
	.linkset	dhcpc_configured.locnoside, 1
	.cc_top uip_log.function,uip_log
	.globl	uip_log,"f{0}(p(uc))"
	.align	2
	.type uip_log,@function
uip_log:
.Lfunc_begin3:
		entsp 2
	.Llabel5:
		stw r4, sp[1]
	.Llabel4:
		mov r4, r0
		ldaw r0, dp[.str176]
		bl printstr
		mov r0, r4
		bl printstr
		ldaw r0, dp[.str177]
		bl printstr
		ldw r4, sp[1]
		retsp 2

	.cc_bottom uip_log.function
.Lfunc_end3:
	.globl	uip_log.nstackwords
	.linkset	uip_log.nstackwords,2 + (printstr.nstackwords $M printstr.nstackwords $M printstr.nstackwords)
	.globl	uip_log.maxthreads
	.linkset	uip_log.maxthreads,1 + ((printstr.maxthreads $M printstr.maxthreads $M printstr.maxthreads) - 1)
	.globl	uip_log.maxtimers
	.linkset	uip_log.maxtimers,0 + (printstr.maxtimers $M printstr.maxtimers $M printstr.maxtimers)
	.globl	uip_log.maxchanends
	.linkset	uip_log.maxchanends,0 + (printstr.maxchanends $M printstr.maxchanends $M printstr.maxchanends)
	.linkset	uip_log.locnochandec, 1
	.linkset	uip_log.locnoside, 1
	.cc_top uip_linkup.function,uip_linkup
	.globl	uip_linkup,"f{0}()"
	.align	2
	.type uip_linkup,@function
uip_linkup:
.Lfunc_begin4:
		entsp 2
	.Llabel7:
		stw r4, sp[1]
	.Llabel6:
		bl get_uip_xtcp_ifstate
		bf r0, .LBB4_2	# bb1

.LBB4_1:	# bb
		bl uip_xtcp_down

.LBB4_2:	# bb1
		ldw r0, dp[static_ip]
		bf r0, .LBB4_4	# bb15

.LBB4_3:	# bb2
		ldc r0, 0
		ldaw r1, dp[static_ipconfig]
		ld8u r2, r1[r0]
		mkmsk r3, 1
		ld8u r3, r1[r3]
		shl r3, r3, 8
		or r2, r3, r2
		ldc r3, 2
		ld8u r3, r1[r3]
		mkmsk r11, 2
		ld8u r11, r1[r11]
		ldaw r4, dp[uip_hostaddr]
		st16 r2, r4[r0]
		shl r2, r11, 8
		or r2, r2, r3
		add r3, r4, 2
		st16 r2, r3[r0]
		ldc r2, 8
		ld8u r2, r1[r2]
		ldc r3, 9
		ld8u r3, r1[r3]
		shl r3, r3, 8
		or r2, r3, r2
		ldc r3, 10
		ld8u r3, r1[r3]
		ldc r11, 11
		ld8u r11, r1[r11]
		ldaw r4, dp[uip_draddr]
		st16 r2, r4[r0]
		shl r2, r11, 8
		or r2, r2, r3
		add r3, r4, 2
		st16 r2, r3[r0]
		ldc r2, 4
		ld8u r2, r1[r2]
		ldc r3, 5
		ld8u r3, r1[r3]
		shl r3, r3, 8
		or r2, r3, r2
		ldc r3, 6
		ld8u r3, r1[r3]
		mkmsk r11, 3
		ld8u r1, r1[r11]
		ldaw r11, dp[uip_netmask]
		st16 r2, r11[r0]
		shl r1, r1, 8
		or r1, r1, r3
		add r2, r11, 2
		st16 r1, r2[r0]
		bl uip_xtcp_up
		ldw r4, sp[1]
		retsp 2

.LBB4_4:	# bb15
		ldaw r0, dp[.str196]
		bl printstr
		ldc r0, 0
		stw r0, dp[dhcp_done]
		bl dhcpc_stop
		bl autoip_stop
		bl dhcpc_start
		ldw r4, sp[1]
		retsp 2

	.cc_bottom uip_linkup.function
.Lfunc_end4:
	.globl	uip_linkup.nstackwords
	.linkset	uip_linkup.nstackwords,2 + (get_uip_xtcp_ifstate.nstackwords $M uip_xtcp_down.nstackwords $M uip_xtcp_up.nstackwords $M printstr.nstackwords $M dhcpc_stop.nstackwords $M autoip_stop.nstackwords $M dhcpc_start.nstackwords)
	.globl	uip_linkup.maxthreads
	.linkset	uip_linkup.maxthreads,1 + ((get_uip_xtcp_ifstate.maxthreads $M uip_xtcp_down.maxthreads $M uip_xtcp_up.maxthreads $M printstr.maxthreads $M dhcpc_stop.maxthreads $M autoip_stop.maxthreads $M dhcpc_start.maxthreads) - 1)
	.globl	uip_linkup.maxtimers
	.linkset	uip_linkup.maxtimers,0 + (get_uip_xtcp_ifstate.maxtimers $M uip_xtcp_down.maxtimers $M uip_xtcp_up.maxtimers $M printstr.maxtimers $M dhcpc_stop.maxtimers $M autoip_stop.maxtimers $M dhcpc_start.maxtimers)
	.globl	uip_linkup.maxchanends
	.linkset	uip_linkup.maxchanends,0 + (get_uip_xtcp_ifstate.maxchanends $M uip_xtcp_down.maxchanends $M uip_xtcp_up.maxchanends $M printstr.maxchanends $M dhcpc_stop.maxchanends $M autoip_stop.maxchanends $M dhcpc_start.maxchanends)
	.linkset	uip_linkup.locnochandec, 1
	.linkset	uip_linkup.locnoside, 1
	.cc_top autoip_configured.function,autoip_configured
	.globl	autoip_configured,"f{0}(p(us))"
	.align	2
	.type autoip_configured,@function
autoip_configured:
.Lfunc_begin5:
		entsp 5
	.Llabel13:
		stw r4, sp[4]
	.Llabel9:
		stw r5, sp[3]
	.Llabel10:
		stw r6, sp[2]
	.Llabel11:
		stw r7, sp[1]
	.Llabel12:
		ldw r1, dp[dhcp_done]
		bt r1, .LBB5_2	# return

.LBB5_1:	# bb
		mov r4, r0
		ldaw r0, dp[.str202]
		bl printstr
		ldc r5, 0
		ld16s r0, r4[r5]
		zext r0, 16
		bl htons
		shr r0, r0, 8
		bl printint
		ldaw r6, dp[.str203]
		mov r0, r6
		bl printstr
		ld16s r0, r4[r5]
		zext r0, 16
		bl htons
		zext r0, 8
		bl printint
		mov r0, r6
		bl printstr
		add r7, r4, 2
		ld16s r0, r7[r5]
		zext r0, 16
		bl htons
		shr r0, r0, 8
		bl printint
		mov r0, r6
		bl printstr
		ld16s r0, r7[r5]
		zext r0, 16
		bl htons
		zext r0, 8
		bl printint
		ldaw r0, dp[.str177]
		bl printstr
		ld16s r0, r4[r5]
		ldaw r1, dp[uip_hostaddr]
		st16 r0, r1[r5]
		ld16s r0, r7[r5]
		add r1, r1, 2
		st16 r0, r1[r5]
		ldaw r0, dp[uip_netmask]
		mkmsk r1, 32
		st16 r1, r0[r5]
		add r0, r0, 2
		st16 r5, r0[r5]
		ldaw r0, dp[uip_draddr]
		st16 r5, r0[r5]
		add r0, r0, 2
		st16 r5, r0[r5]
		bl uip_xtcp_up

.LBB5_2:	# return
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

	.cc_bottom autoip_configured.function
.Lfunc_end5:
	.globl	autoip_configured.nstackwords
	.linkset	autoip_configured.nstackwords,5 + (printstr.nstackwords $M htons.nstackwords $M printint.nstackwords $M printstr.nstackwords $M htons.nstackwords $M printint.nstackwords $M printstr.nstackwords $M htons.nstackwords $M printint.nstackwords $M printstr.nstackwords $M htons.nstackwords $M printint.nstackwords $M printstr.nstackwords $M uip_xtcp_up.nstackwords)
	.globl	autoip_configured.maxthreads
	.linkset	autoip_configured.maxthreads,1 + ((printstr.maxthreads $M htons.maxthreads $M printint.maxthreads $M printstr.maxthreads $M htons.maxthreads $M printint.maxthreads $M printstr.maxthreads $M htons.maxthreads $M printint.maxthreads $M printstr.maxthreads $M htons.maxthreads $M printint.maxthreads $M printstr.maxthreads $M uip_xtcp_up.maxthreads) - 1)
	.globl	autoip_configured.maxtimers
	.linkset	autoip_configured.maxtimers,0 + (printstr.maxtimers $M htons.maxtimers $M printint.maxtimers $M printstr.maxtimers $M htons.maxtimers $M printint.maxtimers $M printstr.maxtimers $M htons.maxtimers $M printint.maxtimers $M printstr.maxtimers $M htons.maxtimers $M printint.maxtimers $M printstr.maxtimers $M uip_xtcp_up.maxtimers)
	.globl	autoip_configured.maxchanends
	.linkset	autoip_configured.maxchanends,0 + (printstr.maxchanends $M htons.maxchanends $M printint.maxchanends $M printstr.maxchanends $M htons.maxchanends $M printint.maxchanends $M printstr.maxchanends $M htons.maxchanends $M printint.maxchanends $M printstr.maxchanends $M htons.maxchanends $M printint.maxchanends $M printstr.maxchanends $M uip_xtcp_up.maxchanends)
	.linkset	autoip_configured.locnochandec, 1
	.linkset	autoip_configured.locnoside, 1
	.section	.cp.const4,"aMc",@progbits,4
	.align	4
.LCPI6_0:					
	.long	16842753			# 0x1010001
	.text
	.cc_top uip_server.function,uip_server
	.globl	uip_server,"f{0}(ui,ui,p(ui),si,p(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),ui)"
	.align	2
	.type uip_server,@function
uip_server:
.Lfunc_begin6:
		entsp 19
	.Llabel21:
		stw r4, sp[18]
	.Llabel14:
		stw r5, sp[17]
	.Llabel15:
		stw r6, sp[16]
	.Llabel16:
		stw r7, sp[15]
	.Llabel17:
		stw r8, sp[14]
	.Llabel18:
		stw r9, sp[13]
	.Llabel19:
		stw r10, sp[12]
	.Llabel20:
		ldw r4, sp[20]
		stw r3, sp[1]
		mov r5, r2
		mov r6, r1
		mov r7, r0
		bf r4, .LBB6_2	# bb1

.LBB6_1:	# bb
		ldaw r0, dp[static_ipconfig]
		ldc r2, 12
		mov r1, r4
		bl memcpy

.LBB6_2:	# bb1
		ldaw r0, sp[2]
		ldc r8, 100
		mov r1, r8
		bl timer_set
		ldaw r0, sp[6]
		ldc r1, 500
		bl timer_set
		ldaw r0, sp[8]
		mov r1, r8
		bl timer_set
		ldaw r0, sp[4]
		ldc r1, 10000
		bl timer_set
		ldaw r8, sp[10]
		mov r0, r6
		mov r1, r8
		bl mac_get_macaddr
		ldc r0, 0
		ld8u r1, r8[r0]
		ldaw r2, dp[uip_ethaddr]
		st8 r1, r2[r0]
		mkmsk r0, 1
		ld8u r1, r8[r0]
		st8 r1, r2[r0]
		ldc r0, 2
		ld8u r1, r8[r0]
		st8 r1, r2[r0]
		mkmsk r0, 2
		ld8u r1, r8[r0]
		st8 r1, r2[r0]
		ldc r0, 4
		ld8u r1, r8[r0]
		st8 r1, r2[r0]
		ldc r0, 5
		ld8u r1, r8[r0]
		st8 r1, r2[r0]
		mov r0, r7
		mov r1, r6
		bl xcoredev_init
		bl uip_init
		bl igmp_init
		bf r4, .LBB6_7	# bb7

.LBB6_3:	# bb2
		ldc r0, 0
		ld8u r0, r4[r0]
		bt r0, .LBB6_60	# bb6

.LBB6_4:	# bb3
		mkmsk r0, 1
		ld8u r0, r4[r0]
		bt r0, .LBB6_60	# bb6

.LBB6_5:	# bb4
		ldc r0, 2
		ld8u r0, r4[r0]
		bt r0, .LBB6_60	# bb6

.LBB6_6:	# bb5
		mkmsk r0, 2
		ld8u r0, r4[r0]
		bt r0, .LBB6_60	# bb6

.LBB6_7:	# bb7
		ldaw r0, dp[.str221]
		bl printstr

.LBB6_8:	# bb8
		bf r4, .LBB6_61	# bb8.bb16_crit_edge

.LBB6_9:	# bb13
		ldc r0, 0
		ld8u r0, r4[r0]
		mkmsk r1, 1
		ld8u r1, r4[r1]
		shl r1, r1, 8
		or r0, r1, r0
		ldc r1, 2
		ld8u r1, r4[r1]
		mkmsk r2, 2
		ld8u r2, r4[r2]
		shl r2, r2, 8
		or r1, r2, r1
		shl r1, r1, 16
		or r0, r0, r1

.LBB6_10:	# bb16
		ldc r1, 0
		ldaw r2, dp[uip_hostaddr]
		st16 r0, r2[r1]
		add r2, r2, 2
		shr r3, r0, 16
		st16 r3, r2[r1]
		bf r4, .LBB6_12	# bb22

.LBB6_11:	# bb19
		ldc r0, 8
		ld8u r0, r4[r0]
		ldc r1, 9
		ld8u r1, r4[r1]
		shl r1, r1, 8
		or r0, r1, r0
		ldc r1, 10
		ld8u r1, r4[r1]
		ldc r2, 11
		ld8u r2, r4[r2]
		shl r2, r2, 8
		or r1, r2, r1
		shl r1, r1, 16
		or r0, r0, r1

.LBB6_12:	# bb22
		ldc r1, 0
		ldaw r2, dp[uip_draddr]
		st16 r0, r2[r1]
		add r2, r2, 2
		shr r3, r0, 16
		st16 r3, r2[r1]
		bf r4, .LBB6_14	# bb28

.LBB6_13:	# bb25
		ldc r0, 4
		ld8u r0, r4[r0]
		ldc r1, 5
		ld8u r1, r4[r1]
		shl r1, r1, 8
		or r0, r1, r0
		ldc r1, 6
		ld8u r1, r4[r1]
		mkmsk r2, 3
		ld8u r2, r4[r2]
		shl r2, r2, 8
		or r1, r2, r1
		shl r1, r1, 16
		or r0, r0, r1

.LBB6_14:	# bb28
		ldc r1, 0
		ldaw r2, dp[uip_netmask]
		st16 r0, r2[r1]
		add r2, r2, 2
		shr r0, r0, 16
		st16 r0, r2[r1]
		ldaw r4, sp[10]
		ld8u r0, r4[r1]
		mkmsk r1, 1
		ld8u r1, r4[r1]
		add r0, r1, r0
		ldc r1, 2
		ld8u r1, r4[r1]
		add r0, r0, r1
		mkmsk r1, 2
		ld8u r1, r4[r1]
		add r0, r0, r1
		ldc r1, 4
		ld8u r1, r4[r1]
		add r0, r0, r1
		ldc r1, 5
		ld8u r1, r4[r1]
		add r0, r0, r1
		ldw r1, cp[.LCPI6_0]
		mul r0, r0, r1
		bl autoip_init
		ldc r1, 6
		mov r0, r4
		bl dhcpc_init
		mov r0, r5
		ldw r1, sp[1]
		bl xtcpd_init
		ldc r0, 2048
		bl htons
		mov r4, r0
		ldc r0, 2054
		bl htons
		mov r8, r0

.LBB6_15:	# bb36.thread
		mov r0, r5
		ldw r1, sp[1]
		bl xtcpd_service_clients
		ldc r9, 0

.LBB6_16:	# bb32
		ldaw r0, dp[uip_conns]
		add r10, r0, r9
		mov r0, r10
		bl uip_conn_needs_poll
		bf r0, .LBB6_19	# bb36

.LBB6_17:	# bb33
		stw r10, dp[uip_conn]
		mkmsk r0, 2
		bl uip_process
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_19	# bb36

.LBB6_18:	# bb34
		ldc r10, 0
		mov r0, r10
		bl uip_arp_out
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		st16 r10, r0[r10]

.LBB6_19:	# bb36
		ldc r0, 108
		add r9, r9, r0
		ldc r0, 4320
		eq r0, r9, r0
		bf r0, .LBB6_16	# bb32

.LBB6_20:	# bb36.bb38_crit_edge
		ldc r9, 0

.LBB6_21:	# bb38
		ldaw r0, dp[uip_udp_conns]
		add r10, r0, r9
		mov r0, r10
		bl uip_udp_conn_needs_poll
		bf r0, .LBB6_24	# bb42

.LBB6_22:	# bb39
		stw r10, dp[uip_udp_conn]
		ldc r0, 5
		bl uip_process
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_24	# bb42

.LBB6_23:	# bb40
		mov r0, r10
		bl uip_arp_out
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]

.LBB6_24:	# bb42
		ldc r0, 64
		add r9, r9, r0
		ldc r0, 640
		eq r0, r9, r0
		bf r0, .LBB6_21	# bb38

.LBB6_25:	# bb43
		bl uip_xtcp_checkstate
		ldw r0, sp[21]
		bl uip_xtcp_checklink
		bl uip_xtcp_null_events
		ldc r1, 854
		mov r0, r7
		bl xcoredev_read
		ldc r1, 0
		ldaw r2, dp[uip_len]
		st16 r0, r2[r1]
		zext r0, 16
		bf r0, .LBB6_37	# bb43.bb59_crit_edge

.LBB6_26:	# bb44
		ldw r9, dp[uip_buf]
		ldaw r9, r9[3]
		ldc r0, 0
		ld16s r9, r9[r0]
		zext r9, 16
		mov r0, r4
		zext r0, 16
		eq r0, r9, r0
		bf r0, .LBB6_31	# bb50

.LBB6_27:	# bb45
		mkmsk r0, 1
		bl uip_process
		ldc r9, 0
		ldaw r0, dp[uip_len]
		ld16s r9, r0[r9]
		zext r9, 16
		bf r9, .LBB6_37	# bb43.bb59_crit_edge

.LBB6_28:	# bb46
		ldw r9, dp[uip_conn]
		bf r9, .LBB6_62	# bb47

.LBB6_29:	# bb48
		ldc r0, 0
		bl uip_arp_out

.LBB6_30:	# bb49
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r9, 0
		st16 r9, r0[r9]
		bu .LBB6_38	# bb59

.LBB6_31:	# bb50
		mov r0, r8
		zext r0, 16
		zext r9, 16
		eq r9, r9, r0
		bf r9, .LBB6_37	# bb43.bb59_crit_edge

.LBB6_32:	# bb51
		bl uip_arp_arpin
		ldc r9, 0
		ldaw r0, dp[uip_len]
		ld16s r9, r0[r9]
		zext r9, 16
		bf r9, .LBB6_63	# bb51.bb54_crit_edge

.LBB6_33:	# bb52
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r9, 0
		st16 r9, r0[r9]

.LBB6_34:	# bb54
		ldaw r0, dp[uip_udp_conns]
		add r10, r0, r9
		stw r10, dp[uip_udp_conn]
		ldc r0, 6
		bl uip_process
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_36	# bb57

.LBB6_35:	# bb55
		mov r0, r10
		bl uip_arp_out
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]

.LBB6_36:	# bb57
		ldc r0, 64
		add r9, r9, r0
		ldc r0, 640
		eq r0, r9, r0
		bf r0, .LBB6_34	# bb54

.LBB6_37:	# bb43.bb59_crit_edge
		ldc r9, 0

.LBB6_38:	# bb59
		ldaw r0, dp[uip_udp_conns]
		add r0, r0, r9
		ldc r1, 9
		ld8u r0, r0[r1]
		ldc r1, 2
		and r0, r0, r1
		bf r0, .LBB6_41	# bb63

.LBB6_39:	# bb60
		ldaw r0, dp[uip_udp_conns]
		add r10, r0, r9
		stw r10, dp[uip_udp_conn]
		mkmsk r0, 3
		bl uip_process
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_41	# bb63

.LBB6_40:	# bb61
		mov r0, r10
		bl uip_arp_out
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]

.LBB6_41:	# bb63
		ldc r0, 64
		add r9, r9, r0
		ldc r0, 640
		eq r0, r9, r0
		bf r0, .LBB6_38	# bb59

.LBB6_42:	# bb64
		ldaw r0, sp[4]
		bl timer_expired
		bf r0, .LBB6_44	# bb66

.LBB6_43:	# bb65
		ldaw r0, sp[4]
		bl timer_reset
		bl uip_arp_timer

.LBB6_44:	# bb66
		ldaw r0, sp[6]
		bl timer_expired
		bf r0, .LBB6_47	# bb69

.LBB6_45:	# bb67
		ldaw r0, sp[6]
		bl timer_reset
		bl autoip_periodic
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_47	# bb69

.LBB6_46:	# bb68
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]

.LBB6_47:	# bb69
		ldaw r0, sp[8]
		bl timer_expired
		bf r0, .LBB6_50	# bb72

.LBB6_48:	# bb70
		ldaw r0, sp[8]
		bl timer_reset
		bl igmp_periodic
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_50	# bb72

.LBB6_49:	# bb71
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]

.LBB6_50:	# bb72
		ldaw r0, sp[2]
		bl timer_expired
		bf r0, .LBB6_15	# bb36.thread

.LBB6_51:	# bb72.bb74_crit_edge
		ldc r9, 0

.LBB6_52:	# bb74
		ldaw r0, dp[uip_udp_conns]
		add r10, r0, r9
		stw r10, dp[uip_udp_conn]
		ldc r0, 5
		bl uip_process
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_54	# bb77

.LBB6_53:	# bb75
		mov r0, r10
		bl uip_arp_out
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]

.LBB6_54:	# bb77
		ldc r0, 64
		add r9, r9, r0
		ldc r0, 640
		eq r0, r9, r0
		bf r0, .LBB6_52	# bb74

.LBB6_55:	# bb77.bb79_crit_edge
		ldc r9, 0

.LBB6_56:	# bb79
		ldaw r0, dp[uip_conns]
		add r0, r0, r9
		stw r0, dp[uip_conn]
		ldc r0, 2
		bl uip_process
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB6_58	# bb82

.LBB6_57:	# bb80
		ldc r10, 0
		mov r0, r10
		bl uip_arp_out
		mov r0, r6
		bl uip_split_output
		ldaw r0, dp[uip_len]
		st16 r10, r0[r10]

.LBB6_58:	# bb82
		ldc r0, 108
		add r9, r9, r0
		ldc r0, 4320
		eq r0, r9, r0
		bf r0, .LBB6_56	# bb79

.LBB6_59:	# bb83
		ldaw r0, sp[2]
		bl timer_reset
		bu .LBB6_15	# bb36.thread

.LBB6_60:	# bb6
		mkmsk r0, 1
		stw r0, dp[static_ip]
		ldaw r0, dp[.str220]
		bl printstr
		bu .LBB6_8	# bb8

.LBB6_61:	# bb8.bb16_crit_edge
		ldc r0, 0
		bu .LBB6_10	# bb16

.LBB6_62:	# bb47
		ldw r0, dp[uip_udp_conn]
		bl uip_arp_out
		bu .LBB6_30	# bb49

.LBB6_63:	# bb51.bb54_crit_edge
		ldc r9, 0
		bu .LBB6_34	# bb54

	.cc_bottom uip_server.function
.Lfunc_end6:
	.globl	uip_server.nstackwords
	.linkset	uip_server.nstackwords,19 + (memcpy.nstackwords $M timer_set.nstackwords $M timer_set.nstackwords $M timer_set.nstackwords $M timer_set.nstackwords $M mac_get_macaddr.nstackwords $M xcoredev_init.nstackwords $M uip_init.nstackwords $M igmp_init.nstackwords $M printstr.nstackwords $M printstr.nstackwords $M autoip_init.nstackwords $M dhcpc_init.nstackwords $M xtcpd_init.nstackwords $M htons.nstackwords $M htons.nstackwords $M xtcpd_service_clients.nstackwords $M uip_conn_needs_poll.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M uip_udp_conn_needs_poll.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M uip_xtcp_checkstate.nstackwords $M uip_xtcp_checklink.nstackwords $M uip_xtcp_null_events.nstackwords $M xcoredev_read.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M uip_arp_arpin.nstackwords $M uip_split_output.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M timer_expired.nstackwords $M timer_reset.nstackwords $M uip_arp_timer.nstackwords $M timer_expired.nstackwords $M timer_reset.nstackwords $M autoip_periodic.nstackwords $M uip_split_output.nstackwords $M timer_expired.nstackwords $M timer_reset.nstackwords $M igmp_periodic.nstackwords $M uip_split_output.nstackwords $M timer_expired.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords $M timer_reset.nstackwords)
	.globl	uip_server.maxthreads
	.linkset	uip_server.maxthreads,1 + ((memcpy.maxthreads $M timer_set.maxthreads $M timer_set.maxthreads $M timer_set.maxthreads $M timer_set.maxthreads $M mac_get_macaddr.maxthreads $M xcoredev_init.maxthreads $M uip_init.maxthreads $M igmp_init.maxthreads $M printstr.maxthreads $M printstr.maxthreads $M autoip_init.maxthreads $M dhcpc_init.maxthreads $M xtcpd_init.maxthreads $M htons.maxthreads $M htons.maxthreads $M xtcpd_service_clients.maxthreads $M uip_conn_needs_poll.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M uip_udp_conn_needs_poll.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M uip_xtcp_checkstate.maxthreads $M uip_xtcp_checklink.maxthreads $M uip_xtcp_null_events.maxthreads $M xcoredev_read.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M uip_arp_arpin.maxthreads $M uip_split_output.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M timer_expired.maxthreads $M timer_reset.maxthreads $M uip_arp_timer.maxthreads $M timer_expired.maxthreads $M timer_reset.maxthreads $M autoip_periodic.maxthreads $M uip_split_output.maxthreads $M timer_expired.maxthreads $M timer_reset.maxthreads $M igmp_periodic.maxthreads $M uip_split_output.maxthreads $M timer_expired.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M uip_process.maxthreads $M uip_arp_out.maxthreads $M uip_split_output.maxthreads $M timer_reset.maxthreads) - 1)
	.globl	uip_server.maxtimers
	.linkset	uip_server.maxtimers,0 + (memcpy.maxtimers $M timer_set.maxtimers $M timer_set.maxtimers $M timer_set.maxtimers $M timer_set.maxtimers $M mac_get_macaddr.maxtimers $M xcoredev_init.maxtimers $M uip_init.maxtimers $M igmp_init.maxtimers $M printstr.maxtimers $M printstr.maxtimers $M autoip_init.maxtimers $M dhcpc_init.maxtimers $M xtcpd_init.maxtimers $M htons.maxtimers $M htons.maxtimers $M xtcpd_service_clients.maxtimers $M uip_conn_needs_poll.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M uip_udp_conn_needs_poll.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M uip_xtcp_checkstate.maxtimers $M uip_xtcp_checklink.maxtimers $M uip_xtcp_null_events.maxtimers $M xcoredev_read.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M uip_arp_arpin.maxtimers $M uip_split_output.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M timer_expired.maxtimers $M timer_reset.maxtimers $M uip_arp_timer.maxtimers $M timer_expired.maxtimers $M timer_reset.maxtimers $M autoip_periodic.maxtimers $M uip_split_output.maxtimers $M timer_expired.maxtimers $M timer_reset.maxtimers $M igmp_periodic.maxtimers $M uip_split_output.maxtimers $M timer_expired.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M uip_process.maxtimers $M uip_arp_out.maxtimers $M uip_split_output.maxtimers $M timer_reset.maxtimers)
	.globl	uip_server.maxchanends
	.linkset	uip_server.maxchanends,0 + (memcpy.maxchanends $M timer_set.maxchanends $M timer_set.maxchanends $M timer_set.maxchanends $M timer_set.maxchanends $M mac_get_macaddr.maxchanends $M xcoredev_init.maxchanends $M uip_init.maxchanends $M igmp_init.maxchanends $M printstr.maxchanends $M printstr.maxchanends $M autoip_init.maxchanends $M dhcpc_init.maxchanends $M xtcpd_init.maxchanends $M htons.maxchanends $M htons.maxchanends $M xtcpd_service_clients.maxchanends $M uip_conn_needs_poll.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M uip_udp_conn_needs_poll.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M uip_xtcp_checkstate.maxchanends $M uip_xtcp_checklink.maxchanends $M uip_xtcp_null_events.maxchanends $M xcoredev_read.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M uip_arp_arpin.maxchanends $M uip_split_output.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M timer_expired.maxchanends $M timer_reset.maxchanends $M uip_arp_timer.maxchanends $M timer_expired.maxchanends $M timer_reset.maxchanends $M autoip_periodic.maxchanends $M uip_split_output.maxchanends $M timer_expired.maxchanends $M timer_reset.maxchanends $M igmp_periodic.maxchanends $M uip_split_output.maxchanends $M timer_expired.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M uip_process.maxchanends $M uip_arp_out.maxchanends $M uip_split_output.maxchanends $M timer_reset.maxchanends)
	.linkset	uip_server.locnochandec, 1
	.linkset	uip_server.locnoside, 1
	.section		.dp.data,"awd",@progbits
	.cc_top uip_buf.data,uip_buf
	.globl	uip_buf,"p(uc)"
	.align	4
	.type uip_buf,@object
	.size uip_buf,4
uip_buf:
	.long	uip_buf32
	.cc_bottom uip_buf.data
	.section		.dp.bss,"awd",@nobits
	.cc_top dhcp_done.data,dhcp_done
	.align	4
	.type dhcp_done,@object
	.size dhcp_done,4
dhcp_done:
	.space	4
	.cc_bottom dhcp_done.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str170.data,.str170
	.align	4
	.type .str170,@object
	.size .str170,17
.str170:
.asciiz"dhcp configured\n"
	.cc_bottom .str170.data
	.extern	uip_hostaddr,"a(2:us)"
	.extern	uip_draddr,"a(2:us)"
	.extern	uip_netmask,"a(2:us)"
	.cc_top .str176.data,.str176
	.align	4
	.type .str176,@object
	.size .str176,18
.str176:
.asciiz"uIP log message: "
	.cc_bottom .str176.data
	.cc_top .str177.data,.str177
	.align	4
	.type .str177,@object
	.size .str177,2
.str177:
.asciiz"\n"
	.space	2
	.cc_bottom .str177.data
	.section		.dp.bss,"awd",@nobits
	.cc_top static_ip.data,static_ip
	.align	4
	.type static_ip,@object
	.size static_ip,4
static_ip:
	.space	4
	.cc_bottom static_ip.data
	.cc_top static_ipconfig.data,static_ipconfig
	.align	4
	.type static_ipconfig,@object
	.size static_ipconfig,12
static_ipconfig:
	.space	12
	.cc_bottom static_ipconfig.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str196.data,.str196
	.align	4
	.type .str196,@object
	.size .str196,9
.str196:
.asciiz"link up\n"
	.cc_bottom .str196.data
	.cc_top .str202.data,.str202
	.align	4
	.type .str202,@object
	.size .str202,9
.str202:
.asciiz"ipv4ll: "
	.cc_bottom .str202.data
	.cc_top .str203.data,.str203
	.align	4
	.type .str203,@object
	.size .str203,2
.str203:
.asciiz"."
	.space	2
	.cc_bottom .str203.data
	.extern	uip_len,"us"
	.cc_top .str220.data,.str220
	.align	4
	.type .str220,@object
	.size .str220,17
.str220:
.asciiz"Using static ip\n"
	.cc_bottom .str220.data
	.cc_top .str221.data,.str221
	.align	4
	.type .str221,@object
	.size .str221,18
.str221:
.asciiz"Using dynamic ip\n"
	.cc_bottom .str221.data
	.extern	uip_conns,"a(40:s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.extern	uip_conn,"p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.extern	uip_udp_conns,"a(10:s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})"
	.extern	uip_udp_conn,"p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})"
	.section		.dp.bss,"awd",@nobits
	.cc_top uip_buf32.data,uip_buf32
	.globl	uip_buf32.globound
	.set	uip_buf32.globound,214
	.globl	uip_buf32,"a(214:ui)"
	.align	4
	.type uip_buf32,@object
	.size uip_buf32,856
uip_buf32:
	.space	856
	.cc_bottom uip_buf32.data
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

	.cc_top uip_linkdown.frame,uip_linkdown
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel1-.Lfunc_begin1
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end1:

	.cc_bottom uip_linkdown.frame
	.cc_top dhcpc_configured.frame,dhcpc_configured
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	0x4
	.long	.Llabel3-.Lfunc_begin2
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel2-.Llabel3
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end2:

	.cc_bottom dhcpc_configured.frame
	.cc_top uip_log.frame,uip_log
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	0x4
	.long	.Llabel5-.Lfunc_begin3
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel4-.Llabel5
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end3:

	.cc_bottom uip_log.frame
	.cc_top uip_linkup.frame,uip_linkup
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	0x4
	.long	.Llabel7-.Lfunc_begin4
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel6-.Llabel7
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end4:

	.cc_bottom uip_linkup.frame
	.cc_top autoip_configured.frame,autoip_configured
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel13-.Lfunc_begin5
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel9-.Llabel13
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel10-.Llabel9
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel11-.Llabel10
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel12-.Llabel11
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end5:

	.cc_bottom autoip_configured.frame
	.cc_top uip_server.frame,uip_server
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel21-.Lfunc_begin6
	.byte	0xE
	.uleb128	76
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel14-.Llabel21
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel15-.Llabel14
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel16-.Llabel15
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel17-.Llabel16
	.byte	0x87
	.uleb128	4
	.byte	0x4
	.long	.Llabel18-.Llabel17
	.byte	0x88
	.uleb128	5
	.byte	0x4
	.long	.Llabel19-.Llabel18
	.byte	0x89
	.uleb128	6
	.byte	0x4
	.long	.Llabel20-.Llabel19
	.byte	0x8A
	.uleb128	7
	.align	4
.Ldebug_frame_end6:

	.cc_bottom uip_server.frame
	.section	.debug_info,"",@progbits
.Linfo_begin7:
	.long	.Linfo_end7-.Linfo_version7
.Linfo_version7:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"uip_server.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/xcore"
	.byte	0x1

	.cc_top uip_server.die,uip_server
.Ldie1:
	.uleb128	2
.asciiz"uip_server"
	.byte	0x7
	.byte	0x43
	.byte	0x1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_server.die

	.cc_top autoip_configured.die,autoip_configured
.Ldie2:
	.uleb128	3
.asciiz"autoip_configured"
	.byte	0x7
	.short	0x113
	.byte	0x1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	0x1
	.byte	0x5E
	.cc_bottom autoip_configured.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end7:

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

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end7-.Lpubnames_begin7
.Lpubnames_begin7:
	.short	0x2
	.long	.Linfo_begin7
	.long	.Linfo_end7-.Linfo_begin7
	.cc_top autoip_configured.pubname,autoip_configured
	.long	.Ldie2-.Linfo_begin7
.asciiz"autoip_configured"
	.cc_bottom autoip_configured.pubname
	.cc_top uip_server.pubname,uip_server
	.long	.Ldie1-.Linfo_begin7
.asciiz"uip_server"
	.cc_bottom uip_server.pubname
	.long	0x0
.Lpubnames_end7:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
