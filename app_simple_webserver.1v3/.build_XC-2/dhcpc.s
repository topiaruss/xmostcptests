	.file	".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.c"
	.extern	uip_send,"f{0}(p(c:0),si)"
	.extern	timer_set,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.extern	timer_expired,"f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.extern	printstr,"f{si}(p(c:uc))"
	.extern	autoip_start,"f{0}()"
	.extern	dhcpc_configured,"f{0}(p(c:s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}))"
	.extern	uip_udp_new,"f{p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})}(p(a(2:us)),us)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	2 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	3 "/Applications/XMOS_10.4.1//target/include/sys/types.h"
	.file	4 "/Applications/XMOS_10.4.1//target/include/machine/types.h"
	.file	5 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h"
	.file	6 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.c"
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
	.cc_top send_request.function,send_request
	.globl	send_request,"f{0}(0)"
	.align	2
	.type send_request,@function
send_request:
.Lfunc_begin1:
		entsp 3
	.Llabel3:
		stw r4, sp[2]
	.Llabel1:
		stw r5, sp[1]
	.Llabel2:
		ldw r4, dp[uip_appdata]
		mov r0, r4
		bl create_msg
		ldc r0, 240
		ldc r1, 53
		st8 r1, r4[r0]
		ldc r0, 241
		mkmsk r1, 1
		st8 r1, r4[r0]
		ldc r0, 242
		mkmsk r1, 2
		st8 r1, r4[r0]
		ldc r0, 243
		ldc r1, 54
		st8 r1, r4[r0]
		ldc r0, 244
		ldc r5, 4
		st8 r5, r4[r0]
		ldc r0, 245
		add r0, r4, r0
		ldw r1, dp[s+28]
		bl __misaligned_store
		ldc r0, 249
		ldc r1, 50
		st8 r1, r4[r0]
		ldc r0, 250
		st8 r5, r4[r0]
		ldc r0, 251
		add r0, r4, r0
		ldw r1, dp[s+36]
		bl __misaligned_store
		mkmsk r0, 8
		mkmsk r1, 32
		st8 r1, r4[r0]
		ldc r0, 256
		add r1, r4, r0
		ldw r0, dp[uip_appdata]
		sub r1, r1, r0
		bl uip_send
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

	.cc_bottom send_request.function
.Lfunc_end1:
	.globl	send_request.nstackwords
	.linkset	send_request.nstackwords,3 + (create_msg.nstackwords $M __misaligned_store.nstackwords $M __misaligned_store.nstackwords $M uip_send.nstackwords)
	.globl	send_request.maxthreads
	.linkset	send_request.maxthreads,1 + ((create_msg.maxthreads $M __misaligned_store.maxthreads $M __misaligned_store.maxthreads $M uip_send.maxthreads) - 1)
	.globl	send_request.maxtimers
	.linkset	send_request.maxtimers,0 + (create_msg.maxtimers $M __misaligned_store.maxtimers $M __misaligned_store.maxtimers $M uip_send.maxtimers)
	.globl	send_request.maxchanends
	.linkset	send_request.maxchanends,0 + (create_msg.maxchanends $M __misaligned_store.maxchanends $M __misaligned_store.maxchanends $M uip_send.maxchanends)
	.linkset	send_request.locnochandec, 1
	.linkset	send_request.locnoside, 1
	.cc_top dhcpc_start.function,dhcpc_start
	.globl	dhcpc_start,"f{0}()"
	.align	2
	.type dhcpc_start,@function
dhcpc_start:
.Lfunc_begin2:
		ldc r0, 2
		ldaw r1, dp[s]
		ldc r2, 0
		st8 r2, r1[r0]
		st16 r2, r1[r2]
		retsp 0

	.cc_bottom dhcpc_start.function
.Lfunc_end2:
	.globl	dhcpc_start.nstackwords
	.linkset	dhcpc_start.nstackwords,0
	.globl	dhcpc_start.maxthreads
	.linkset	dhcpc_start.maxthreads,1
	.globl	dhcpc_start.maxtimers
	.linkset	dhcpc_start.maxtimers,0
	.globl	dhcpc_start.maxchanends
	.linkset	dhcpc_start.maxchanends,0
	.linkset	dhcpc_start.locnochandec, 1
	.linkset	dhcpc_start.locnoside, 1
	.cc_top dhcpc_stop.function,dhcpc_stop
	.globl	dhcpc_stop,"f{0}()"
	.align	2
	.type dhcpc_stop,@function
dhcpc_stop:
.Lfunc_begin3:
		ldc r0, 2
		ldaw r1, dp[s]
		ldc r2, 4
		st8 r2, r1[r0]
		ldc r0, 0
		st16 r0, r1[r0]
		retsp 0

	.cc_bottom dhcpc_stop.function
.Lfunc_end3:
	.globl	dhcpc_stop.nstackwords
	.linkset	dhcpc_stop.nstackwords,0
	.globl	dhcpc_stop.maxthreads
	.linkset	dhcpc_stop.maxthreads,1
	.globl	dhcpc_stop.maxtimers
	.linkset	dhcpc_stop.maxtimers,0
	.globl	dhcpc_stop.maxchanends
	.linkset	dhcpc_stop.maxchanends,0
	.linkset	dhcpc_stop.locnochandec, 1
	.linkset	dhcpc_stop.locnoside, 1
	.cc_top dhcpc_request.function,dhcpc_request
	.globl	dhcpc_request,"f{0}(0)"
	.align	2
	.type dhcpc_request,@function
dhcpc_request:
.Lfunc_begin4:
		ldc r0, 2
		ldaw r1, dp[s]
		ld8u r0, r1[r0]
		bt r0, .LBB4_2	# return

.LBB4_1:	# bb
		ldaw r0, dp[uip_hostaddr]
		ldc r1, 0
		st16 r1, r0[r1]
		add r0, r0, 2
		st16 r1, r0[r1]
		retsp 0

.LBB4_2:	# return
		retsp 0

	.cc_bottom dhcpc_request.function
.Lfunc_end4:
	.globl	dhcpc_request.nstackwords
	.linkset	dhcpc_request.nstackwords,0
	.globl	dhcpc_request.maxthreads
	.linkset	dhcpc_request.maxthreads,1
	.globl	dhcpc_request.maxtimers
	.linkset	dhcpc_request.maxtimers,0
	.globl	dhcpc_request.maxchanends
	.linkset	dhcpc_request.maxchanends,0
	.linkset	dhcpc_request.locnochandec, 1
	.linkset	dhcpc_request.locnoside, 1
	.cc_top create_msg.function,create_msg
	.align	2
	.type create_msg,@function
create_msg:
.Lfunc_begin5:
		entsp 5
	.Llabel9:
		stw r4, sp[4]
	.Llabel5:
		stw r5, sp[3]
	.Llabel6:
		stw r6, sp[2]
	.Llabel7:
		stw r7, sp[1]
	.Llabel8:
		mov r4, r0
		ldc r5, 0
		mkmsk r0, 1
		st8 r0, r4[r5]
		st8 r0, r4[r0]
		ldc r0, 2
		ldw r1, dp[s+24]
		st8 r1, r4[r0]
		mkmsk r0, 2
		st8 r5, r4[r0]
		add r0, r4, 4
		ldw r1, dp[xid]
		bl __misaligned_store
		add r0, r4, 8
		st16 r5, r0[r5]
		add r0, r4, 10
		ldc r6, 128
		st16 r6, r0[r5]
		ldw r1, dp[uip_hostaddr]
		ldaw r0, r4[3]
		bl __misaligned_store
		ldaw r0, r4[4]
		mov r1, r5
		bl __misaligned_store
		ldaw r0, r4[5]
		mov r1, r5
		bl __misaligned_store
		ldaw r0, r4[6]
		mov r1, r5
		bl __misaligned_store
		ldw r2, dp[s+24]
		ldw r1, dp[s+20]
		ldaw r7, r4[7]
		mov r0, r7
		bl memcpy
		ldw r1, dp[s+24]
		add r0, r7, r1
		ldc r2, 16
		sub r2, r2, r1
		mov r1, r5
		bl memset
		ldaw r0, r4[11]
		ldc r2, 64
		mov r1, r5
		bl memset
		ldc r0, 108
		add r0, r4, r0
		mov r1, r5
		mov r2, r6
		bl memset
		ldc r0, 236
		add r0, r4, r0
		ldw r1, dp[magic_cookie]
		bl __misaligned_store
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

	.cc_bottom create_msg.function
.Lfunc_end5:
	.linkset	create_msg.nstackwords,5 + (__misaligned_store.nstackwords $M __misaligned_store.nstackwords $M __misaligned_store.nstackwords $M __misaligned_store.nstackwords $M __misaligned_store.nstackwords $M memcpy.nstackwords $M memset.nstackwords $M memset.nstackwords $M memset.nstackwords $M __misaligned_store.nstackwords)
	.linkset	create_msg.maxthreads,1 + ((__misaligned_store.maxthreads $M __misaligned_store.maxthreads $M __misaligned_store.maxthreads $M __misaligned_store.maxthreads $M __misaligned_store.maxthreads $M memcpy.maxthreads $M memset.maxthreads $M memset.maxthreads $M memset.maxthreads $M __misaligned_store.maxthreads $M 1) - 1)
	.linkset	create_msg.maxtimers,0 + (__misaligned_store.maxtimers $M __misaligned_store.maxtimers $M __misaligned_store.maxtimers $M __misaligned_store.maxtimers $M __misaligned_store.maxtimers $M memcpy.maxtimers $M memset.maxtimers $M memset.maxtimers $M memset.maxtimers $M __misaligned_store.maxtimers)
	.linkset	create_msg.maxchanends,0 + (__misaligned_store.maxchanends $M __misaligned_store.maxchanends $M __misaligned_store.maxchanends $M __misaligned_store.maxchanends $M __misaligned_store.maxchanends $M memcpy.maxchanends $M memset.maxchanends $M memset.maxchanends $M memset.maxchanends $M __misaligned_store.maxchanends)
	.linkset	create_msg.locnochandec, 1
	.linkset	create_msg.locnoside, 1
	.cc_top parse_msg.function,parse_msg
	.align	2
	.type parse_msg,@function
parse_msg:
.Lfunc_begin6:
		entsp 5
	.Llabel15:
		stw r4, sp[4]
	.Llabel11:
		stw r5, sp[3]
	.Llabel12:
		stw r6, sp[2]
	.Llabel13:
		stw r7, sp[1]
	.Llabel14:
		ldc r0, 0
		ldw r4, dp[uip_appdata]
		ld8u r0, r4[r0]
		eq r0, r0, 2
		bf r0, .LBB6_22	# bb4

.LBB6_1:	# bb
		add r0, r4, 4
		bl __misaligned_load
		ldw r1, dp[xid]
		eq r0, r0, r1
		bf r0, .LBB6_22	# bb4

.LBB6_2:	# bb1
		ldw r2, dp[s+24]
		ldw r1, dp[s+20]
		ldaw r0, r4[7]
		bl memcmp
		bt r0, .LBB6_22	# bb4

.LBB6_3:	# bb2
		ldaw r0, r4[4]
		bl __misaligned_load
		stw r0, dp[s+36]
		ldc r5, 0
		ldaw r0, dp[uip_len]
		ld16s r6, r0[r5]
		zext r6, 16
		mov r7, r5
		bu .LBB6_20	# bb9.i

.LBB6_4:	# bb.i
		add r0, r7, r4
		ldc r1, 240
		ld8u r0, r0[r1]
		ldc r1, 254
		lss r1, r1, r0
		bt r1, .LBB6_14	# bb.i

.LBB6_5:	# bb.i
		ldc r1, 50
		lss r1, r1, r0
		bt r1, .LBB6_10	# bb.i

.LBB6_6:	# bb.i
		eq r1, r0, 1
		bt r1, .LBB6_15	# bb1.i

.LBB6_7:	# bb.i
		eq r1, r0, 3
		bt r1, .LBB6_16	# bb2.i

.LBB6_8:	# bb.i
		eq r0, r0, 6
		bf r0, .LBB6_19	# bb8.i

.LBB6_9:	# bb3.i
		add r0, r7, r4
		ldc r1, 242
		add r0, r0, r1
		bl __misaligned_load
		stw r0, dp[s+44]
		bu .LBB6_19	# bb8.i

.LBB6_10:	# bb.i
		ldc r1, 51
		eq r1, r0, r1
		bt r1, .LBB6_18	# bb6.i

.LBB6_11:	# bb.i
		ldc r1, 53
		eq r1, r0, r1
		bt r1, .LBB6_17	# bb4.i

.LBB6_12:	# bb.i
		ldc r1, 54
		eq r0, r0, r1
		bf r0, .LBB6_19	# bb8.i

.LBB6_13:	# bb5.i
		add r0, r7, r4
		ldc r1, 242
		add r0, r0, r1
		bl __misaligned_load
		stw r0, dp[s+28]
		bu .LBB6_19	# bb8.i

.LBB6_14:	# bb.i
		mkmsk r1, 8
		eq r0, r0, r1
		bf r0, .LBB6_19	# bb8.i
		bu .LBB6_21	# parse_options.exit

.LBB6_15:	# bb1.i
		add r0, r7, r4
		ldc r1, 242
		add r0, r0, r1
		bl __misaligned_load
		stw r0, dp[s+40]
		bu .LBB6_19	# bb8.i

.LBB6_16:	# bb2.i
		add r0, r7, r4
		ldc r1, 242
		add r0, r0, r1
		bl __misaligned_load
		stw r0, dp[s+48]
		bu .LBB6_19	# bb8.i

.LBB6_17:	# bb4.i
		add r5, r7, r4
		ldc r0, 242
		ld8u r5, r5[r0]
		bu .LBB6_19	# bb8.i

.LBB6_18:	# bb6.i
		add r0, r7, r4
		ldc r1, 242
		add r0, r0, r1
		bl __misaligned_load
		stw r0, dp[s+32]

.LBB6_19:	# bb8.i
		add r0, r7, r4
		ldc r1, 241
		ld8u r0, r0[r1]
		add r7, r7, r0
		add r7, r7, 2

.LBB6_20:	# bb9.i
		lss r0, r7, r6
		bt r0, .LBB6_4	# bb.i

.LBB6_21:	# parse_options.exit
		mov r0, r5
		zext r0, 8
		bu .LBB6_23	# bb4

.LBB6_22:	# bb4
		ldc r0, 0

.LBB6_23:	# bb4
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

	.cc_bottom parse_msg.function
.Lfunc_end6:
	.linkset	parse_msg.nstackwords,5 + (__misaligned_load.nstackwords $M memcmp.nstackwords $M __misaligned_load.nstackwords $M __misaligned_load.nstackwords $M __misaligned_load.nstackwords $M __misaligned_load.nstackwords $M __misaligned_load.nstackwords $M __misaligned_load.nstackwords)
	.linkset	parse_msg.maxthreads,1 + ((__misaligned_load.maxthreads $M memcmp.maxthreads $M __misaligned_load.maxthreads $M __misaligned_load.maxthreads $M __misaligned_load.maxthreads $M __misaligned_load.maxthreads $M __misaligned_load.maxthreads $M __misaligned_load.maxthreads) - 1)
	.linkset	parse_msg.maxtimers,0 + (__misaligned_load.maxtimers $M memcmp.maxtimers $M __misaligned_load.maxtimers $M __misaligned_load.maxtimers $M __misaligned_load.maxtimers $M __misaligned_load.maxtimers $M __misaligned_load.maxtimers $M __misaligned_load.maxtimers)
	.linkset	parse_msg.maxchanends,0 + (__misaligned_load.maxchanends $M memcmp.maxchanends $M __misaligned_load.maxchanends $M __misaligned_load.maxchanends $M __misaligned_load.maxchanends $M __misaligned_load.maxchanends $M __misaligned_load.maxchanends $M __misaligned_load.maxchanends)
	.linkset	parse_msg.locnochandec, 1
	.linkset	parse_msg.locnoside, 1
	.cc_top dhcpc_appcall.function,dhcpc_appcall
	.globl	dhcpc_appcall,"f{0}(0)"
	.align	2
	.type dhcpc_appcall,@function
dhcpc_appcall:
.Lfunc_begin7:
		entsp 3
	.Llabel18:
		stw r4, sp[2]
	.Llabel16:
		stw r5, sp[1]
	.Llabel17:
		ldc r0, 0
		ldaw r1, dp[s]
		ld16s r0, r1[r0]
		zext r0, 16
		ldc r1, 283
		lss r1, r1, r0
		bf r1, .LBB7_29	# entry

.LBB7_1:	# entry
		ldc r1, 365
		lss r1, r1, r0
		bt r1, .LBB7_28	# entry

.LBB7_2:	# entry
		ldc r1, 311
		lss r1, r1, r0
		bf r1, .LBB7_32	# entry

.LBB7_3:	# entry
		ldc r1, 312
		eq r1, r0, r1
		bt r1, .LBB7_7	# bb20.i

.LBB7_4:	# entry
		ldc r1, 314
		eq r1, r0, r1
		bt r1, .LBB7_8	# bb21.i

.LBB7_5:	# entry
		ldc r1, 331
		eq r0, r0, r1
		bf r0, .LBB7_31	# bb1.i

.LBB7_6:	# bb33.i
		ldc r0, 2
		ldaw r1, dp[s]
		ld8u r0, r1[r0]
		eq r0, r0, 3
		bt r0, .LBB7_36	# bb34.i

.LBB7_7:	# bb20.i
		ldc r0, 0
		ldaw r1, dp[s]
		ldc r2, 314
		st16 r2, r1[r0]

.LBB7_8:	# bb21.i
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r0, r0, r1
		shr r0, r0, 1
		bt r0, .LBB7_10	# bb24.i

.LBB7_9:	# bb22.i
		ldaw r0, dp[s+8]
		bl timer_expired
		bf r0, .LBB7_38	# handle_dhcp.exit

.LBB7_10:	# bb24.i
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r0, r0, r1
		bf r0, .LBB7_12	# bb27.i

.LBB7_11:	# bb25.i
		bl parse_msg
		eq r0, r0, 5
		bt r0, .LBB7_35	# bb26.i

.LBB7_12:	# bb27.i
		ldaw r0, dp[s+8]
		bl timer_expired
		bf r0, .LBB7_6	# bb33.i

.LBB7_13:	# bb28.i
		ldc r0, 0
		ldaw r1, dp[s+16]
		ld16s r0, r1[r0]
		zext r0, 16
		ldc r1, 10000
		lsu r1, r1, r0
		bt r1, .LBB7_31	# bb1.i

.LBB7_14:	# bb29.i
		ldc r1, 1000
		add r0, r0, r1
		ldc r4, 0
		ldaw r5, dp[s+16]
		st16 r0, r5[r4]
		bl send_request
		ld16s r1, r5[r4]
		zext r1, 16
		ldaw r0, dp[s+8]
		bl timer_set
		ldaw r0, dp[s]
		ldc r1, 331
		bu .LBB7_27	# bb29.i

.LBB7_15:	# bb2.i
		ldc r0, 2
		ldaw r1, dp[s]
		mkmsk r2, 1
		st8 r2, r1[r0]
		ldc r0, 0
		ldaw r1, dp[s+16]
		ldc r2, 1000
		st16 r2, r1[r0]

.LBB7_16:	# bb3.i
		ldw r4, dp[uip_appdata]
		mov r0, r4
		bl create_msg
		ldc r0, 240
		ldc r1, 53
		st8 r1, r4[r0]
		ldc r0, 241
		mkmsk r1, 1
		st8 r1, r4[r0]
		ldc r0, 242
		st8 r1, r4[r0]
		ldc r0, 243
		ldc r2, 55
		st8 r2, r4[r0]
		ldc r0, 244
		mkmsk r2, 2
		st8 r2, r4[r0]
		ldc r0, 245
		st8 r1, r4[r0]
		ldc r0, 246
		st8 r2, r4[r0]
		ldc r0, 247
		ldc r1, 6
		st8 r1, r4[r0]
		ldc r0, 248
		mkmsk r1, 32
		st8 r1, r4[r0]
		ldc r0, 249
		add r1, r4, r0
		ldw r0, dp[uip_appdata]
		sub r1, r1, r0
		bl uip_send
		ldc r4, 0
		ldaw r0, dp[s+16]
		ld16s r1, r0[r4]
		zext r1, 16
		ldaw r0, dp[s+8]
		bl timer_set
		ldaw r0, dp[s]
		ldc r1, 284
		st16 r1, r0[r4]

.LBB7_17:	# bb4.i
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r0, r0, r1
		shr r0, r0, 1
		bt r0, .LBB7_19	# bb7.i

.LBB7_18:	# bb5.i
		ldaw r0, dp[s+8]
		bl timer_expired
		bf r0, .LBB7_38	# handle_dhcp.exit

.LBB7_19:	# bb7.i
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 2
		and r0, r0, r1
		bf r0, .LBB7_21	# bb10.i

.LBB7_20:	# bb8.i
		bl parse_msg
		eq r0, r0, 2
		bt r0, .LBB7_33	# bb9.i

.LBB7_21:	# bb10.i
		ldc r0, 0
		ldaw r1, dp[s+16]
		ld16s r0, r1[r0]
		zext r0, 16
		ldc r1, 4000
		eq r1, r0, r1
		bt r1, .LBB7_34	# bb11.i

.LBB7_22:	# bb10.i.bb12.i_crit_edge
		mov r1, r0

.LBB7_23:	# bb12.i
		zext r1, 16
		ldc r2, 59999
		lsu r1, r2, r1
		bt r1, .LBB7_25	# bb14.i

.LBB7_24:	# bb13.i
		shl r0, r0, 1
		ldc r1, 0
		ldaw r2, dp[s+16]
		st16 r0, r2[r1]

.LBB7_25:	# bb14.i
		ldc r0, 2
		ldaw r1, dp[s]
		ld8u r0, r1[r0]
		eq r0, r0, 2
		bf r0, .LBB7_16	# bb3.i

.LBB7_26:	# bb15.i
		ldc r4, 0
		ldaw r5, dp[s+16]
		ldc r0, 1000
		st16 r0, r5[r4]
		mkmsk r0, 32
		ldw r1, dp[s+4]
		st16 r0, r1[r4]
		ldw r1, dp[s+4]
		add r1, r1, 2
		st16 r0, r1[r4]
		bl send_request
		ld16s r1, r5[r4]
		zext r1, 16
		ldaw r0, dp[s+8]
		bl timer_set
		ldaw r0, dp[.str276]
		bl printstr
		ldaw r0, dp[s]
		ldc r1, 312

.LBB7_27:	# bb29.i
		st16 r1, r0[r4]
		bu .LBB7_38	# handle_dhcp.exit

.LBB7_28:	# entry
		ldc r1, 366
		eq r0, r0, r1
		bf r0, .LBB7_31	# bb1.i
		bu .LBB7_37	# bb35.i

.LBB7_29:	# entry
		bt r0, .LBB7_31	# bb1.i

.LBB7_30:	# bb.i
		ldc r0, 2
		ldaw r1, dp[s]
		ld8u r0, r1[r0]
		eq r0, r0, 4
		bf r0, .LBB7_15	# bb2.i

.LBB7_31:	# bb1.i
		ldaw r0, dp[s]
		ldc r1, 0
		st16 r1, r0[r1]
		bu .LBB7_38	# handle_dhcp.exit

.LBB7_32:	# entry
		ldc r1, 284
		eq r0, r0, r1
		bt r0, .LBB7_17	# bb4.i
		bu .LBB7_31	# bb1.i

.LBB7_33:	# bb9.i
		ldaw r0, dp[.str275]
		bl printstr
		ldaw r0, dp[s]
		ldc r1, 2
		st8 r1, r0[r1]
		bu .LBB7_26	# bb15.i

.LBB7_34:	# bb11.i
		bl autoip_start
		ldc r0, 0
		ldaw r1, dp[s+16]
		ld16s r0, r1[r0]
		bu .LBB7_22	# bb10.i.bb12.i_crit_edge

.LBB7_35:	# bb26.i
		ldc r0, 2
		ldaw r1, dp[s]
		mkmsk r2, 2
		st8 r2, r1[r0]

.LBB7_36:	# bb34.i
		ldaw r0, dp[.str277]
		bl printstr
		ldaw r0, dp[s]
		bl dhcpc_configured

.LBB7_37:	# bb35.i
		ldc r0, 0
		ldaw r1, dp[s]
		ldc r2, 366
		st16 r2, r1[r0]

.LBB7_38:	# handle_dhcp.exit
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

	.cc_bottom dhcpc_appcall.function
.Lfunc_end7:
	.globl	dhcpc_appcall.nstackwords
	.linkset	dhcpc_appcall.nstackwords,3 + (create_msg.nstackwords $M uip_send.nstackwords $M timer_set.nstackwords $M timer_expired.nstackwords $M parse_msg.nstackwords $M printstr.nstackwords $M autoip_start.nstackwords $M send_request.nstackwords $M timer_set.nstackwords $M printstr.nstackwords $M timer_expired.nstackwords $M parse_msg.nstackwords $M timer_expired.nstackwords $M send_request.nstackwords $M timer_set.nstackwords $M printstr.nstackwords $M dhcpc_configured.nstackwords)
	.globl	dhcpc_appcall.maxthreads
	.linkset	dhcpc_appcall.maxthreads,1 + ((create_msg.maxthreads $M uip_send.maxthreads $M timer_set.maxthreads $M timer_expired.maxthreads $M parse_msg.maxthreads $M printstr.maxthreads $M autoip_start.maxthreads $M send_request.maxthreads $M timer_set.maxthreads $M printstr.maxthreads $M timer_expired.maxthreads $M parse_msg.maxthreads $M timer_expired.maxthreads $M send_request.maxthreads $M timer_set.maxthreads $M printstr.maxthreads $M dhcpc_configured.maxthreads) - 1)
	.globl	dhcpc_appcall.maxtimers
	.linkset	dhcpc_appcall.maxtimers,0 + (create_msg.maxtimers $M uip_send.maxtimers $M timer_set.maxtimers $M timer_expired.maxtimers $M parse_msg.maxtimers $M printstr.maxtimers $M autoip_start.maxtimers $M send_request.maxtimers $M timer_set.maxtimers $M printstr.maxtimers $M timer_expired.maxtimers $M parse_msg.maxtimers $M timer_expired.maxtimers $M send_request.maxtimers $M timer_set.maxtimers $M printstr.maxtimers $M dhcpc_configured.maxtimers)
	.globl	dhcpc_appcall.maxchanends
	.linkset	dhcpc_appcall.maxchanends,0 + (create_msg.maxchanends $M uip_send.maxchanends $M timer_set.maxchanends $M timer_expired.maxchanends $M parse_msg.maxchanends $M printstr.maxchanends $M autoip_start.maxchanends $M send_request.maxchanends $M timer_set.maxchanends $M printstr.maxchanends $M timer_expired.maxchanends $M parse_msg.maxchanends $M timer_expired.maxchanends $M send_request.maxchanends $M timer_set.maxchanends $M printstr.maxchanends $M dhcpc_configured.maxchanends)
	.linkset	dhcpc_appcall.locnochandec, 1
	.linkset	dhcpc_appcall.locnoside, 1
	.cc_top dhcpc_init.function,dhcpc_init
	.globl	dhcpc_init,"f{0}(p(c:0),si)"
	.align	2
	.type dhcpc_init,@function
dhcpc_init:
.Lfunc_begin8:
		entsp 4
	.Llabel21:
		stw r4, sp[3]
	.Llabel19:
		stw r5, sp[2]
	.Llabel20:
		mov r4, r1
		mov r5, r0
		ldaw r0, dp[.str284]
		bl printstr
		stw r5, dp[s+20]
		stw r4, dp[s+24]
		ldc r0, 2
		ldaw r1, dp[s]
		ldc r2, 4
		st8 r2, r1[r0]
		ldc r1, 0
		ldaw r0, sp[1]
		mkmsk r2, 32
		st16 r2, r0[r1]
		add r3, r0, 2
		st16 r2, r3[r1]
		ldc r1, 17152
		bl uip_udp_new
		stw r0, dp[s+4]
		bf r0, .LBB8_2	# bb3

.LBB8_1:	# bb
		add r0, r0, 4
		ldc r1, 0
		ldc r2, 17408
		st16 r2, r0[r1]

.LBB8_2:	# bb3
		ldaw r0, dp[s]
		ldc r1, 0
		st16 r1, r0[r1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

	.cc_bottom dhcpc_init.function
.Lfunc_end8:
	.globl	dhcpc_init.nstackwords
	.linkset	dhcpc_init.nstackwords,4 + (printstr.nstackwords $M uip_udp_new.nstackwords)
	.globl	dhcpc_init.maxthreads
	.linkset	dhcpc_init.maxthreads,1 + ((printstr.maxthreads $M uip_udp_new.maxthreads) - 1)
	.globl	dhcpc_init.maxtimers
	.linkset	dhcpc_init.maxtimers,0 + (printstr.maxtimers $M uip_udp_new.maxtimers)
	.globl	dhcpc_init.maxchanends
	.linkset	dhcpc_init.maxchanends,0 + (printstr.maxchanends $M uip_udp_new.maxchanends)
	.linkset	dhcpc_init.locnochandec, 1
	.linkset	dhcpc_init.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top s.data,s
	.align	4
	.type s,@object
	.size s,52
s:
	.space	52
	.cc_bottom s.data
	.extern	uip_hostaddr,"a(2:us)"
	.section		.dp.rodata,"awd",@progbits
	.cc_top xid.data,xid
	.align	4
	.type xid,@object
	.size xid,4
xid:
	.ascii	"\255\336\022#"
	.cc_bottom xid.data
	.cc_top magic_cookie.data,magic_cookie
	.align	4
	.type magic_cookie,@object
	.size magic_cookie,4
magic_cookie:
	.ascii	"c\202Sc"
	.cc_bottom magic_cookie.data
	.extern	uip_appdata,"p(0)"
	.extern	uip_len,"us"
	.extern	uip_flags,"uc"
	.cc_top .str275.data,.str275
	.align	4
	.type .str275,@object
	.size .str275,12
.str275:
.asciiz"DHCP offer\n"
	.cc_bottom .str275.data
	.cc_top .str276.data,.str276
	.align	4
	.type .str276,@object
	.size .str276,19
.str276:
.asciiz"DHCP request sent\n"
	.cc_bottom .str276.data
	.cc_top .str277.data,.str277
	.align	4
	.type .str277,@object
	.size .str277,12
.str277:
.asciiz"configured\n"
	.cc_bottom .str277.data
	.cc_top .str284.data,.str284
	.align	4
	.type .str284,@object
	.size .str284,11
.str284:
.asciiz"dhcp_init\n"
	.cc_bottom .str284.data
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

	.cc_top send_request.frame,send_request
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel3-.Lfunc_begin1
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel1-.Llabel3
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel2-.Llabel1
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end1:

	.cc_bottom send_request.frame
	.cc_top dhcpc_start.frame,dhcpc_start
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom dhcpc_start.frame
	.cc_top dhcpc_stop.frame,dhcpc_stop
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.align	4
.Ldebug_frame_end3:

	.cc_bottom dhcpc_stop.frame
	.cc_top dhcpc_request.frame,dhcpc_request
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom dhcpc_request.frame
	.cc_top create_msg.frame,create_msg
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel9-.Lfunc_begin5
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel5-.Llabel9
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel6-.Llabel5
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel7-.Llabel6
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel8-.Llabel7
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end5:

	.cc_bottom create_msg.frame
	.cc_top parse_msg.frame,parse_msg
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel15-.Lfunc_begin6
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel11-.Llabel15
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel12-.Llabel11
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel13-.Llabel12
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel14-.Llabel13
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end6:

	.cc_bottom parse_msg.frame
	.cc_top dhcpc_appcall.frame,dhcpc_appcall
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel18-.Lfunc_begin7
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel16-.Llabel18
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel17-.Llabel16
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end7:

	.cc_bottom dhcpc_appcall.frame
	.cc_top dhcpc_init.frame,dhcpc_init
	.long	.Ldebug_frame_end8-.Ldebug_frame_begin8
.Ldebug_frame_begin8:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	0x4
	.long	.Llabel21-.Lfunc_begin8
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel19-.Llabel21
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel20-.Llabel19
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end8:

	.cc_bottom dhcpc_init.frame
	.section	.debug_info,"",@progbits
.Linfo_begin6:
	.long	.Linfo_end6-.Linfo_version6
.Linfo_version6:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"dhcpc.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/dhcpc"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x8
.asciiz"unsigned char"
	.byte	0x1

.Ldie2:
	.uleb128	3
	.long	.Ldie1-.Linfo_begin6
.asciiz"__uint8_t"
	.byte	0x5
	.byte	0x24

.Ldie3:
	.uleb128	3
	.long	.Ldie2-.Linfo_begin6
.asciiz"wchar_t"
	.byte	0x4
	.byte	0x13

.Ldie4:
	.uleb128	3
	.long	.Ldie3-.Linfo_begin6
.asciiz"u_char"
	.byte	0x3
	.byte	0x5D

.Ldie5:
	.uleb128	3
	.long	.Ldie4-.Linfo_begin6
.asciiz"uint8_t"
	.byte	0x2
	.byte	0x33

.Ldie6:
	.uleb128	3
	.long	.Ldie5-.Linfo_begin6
.asciiz"uint_least8_t"
	.byte	0x2
	.byte	0x39

.Ldie7:
	.uleb128	3
	.long	.Ldie6-.Linfo_begin6
.asciiz"wchar_t"
	.byte	0x4
	.byte	0x13

.Ldie8:
	.uleb128	3
	.long	.Ldie7-.Linfo_begin6
.asciiz"u8_t"
	.byte	0x1
	.byte	0x5F

	.cc_top parse_msg.die,parse_msg
.Ldie9:
	.uleb128	4
.asciiz"parse_msg"
	.byte	0x6
	.byte	0xFF
	.long	.Ldie8-.Linfo_begin6
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	0x1
	.byte	0x5E
	.cc_bottom parse_msg.die

	.cc_top dhcpc_request.die,dhcpc_request
.Ldie10:
	.uleb128	5
.asciiz"dhcpc_request"
	.byte	0x6
	.short	0x19E
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom dhcpc_request.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end6:

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

	.uleb128	4
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

	.uleb128	5
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
	.long	.Lpubnames_end6-.Lpubnames_begin6
.Lpubnames_begin6:
	.short	0x2
	.long	.Linfo_begin6
	.long	.Linfo_end6-.Linfo_begin6
	.cc_top dhcpc_request.pubname,dhcpc_request
	.long	.Ldie10-.Linfo_begin6
.asciiz"dhcpc_request"
	.cc_bottom dhcpc_request.pubname
	.cc_top parse_msg.pubname,parse_msg
	.long	.Ldie9-.Linfo_begin6
.asciiz"parse_msg"
	.cc_bottom parse_msg.pubname
	.long	0x0
.Lpubnames_end6:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
