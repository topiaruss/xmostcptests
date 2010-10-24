	.file	".././../module_xtcp.1v3/src/uip/uip/uip_arp.c"
	.extern	autoip_arp_in,"f{0}()"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/timer.h"
	.file	2 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/pt.h"
	.file	4 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h"
	.file	5 "/Applications/XMOS_10.4.1//target/include/inttypes.h"
	.file	6 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip.h"
	.file	7 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	8 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	9 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip_arp.c"
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
	.cc_top uip_arp_init.function,uip_arp_init
	.globl	uip_arp_init,"f{0}(0)"
	.align	2
	.type uip_arp_init,@function
uip_arp_init:
.Lfunc_begin1:
		ldaw r0, dp[i]
		ldc r1, 0
		st8 r1, r0[r1]

.LBB1_1:	# bb1
		ldaw r0, dp[arp_table]
		add r0, r0, r1
		ldc r2, 0
		stw r2, r0[0]
		ldaw r1, r1[3]
		ldc r0, 96
		eq r0, r1, r0
		bf r0, .LBB1_1	# bb1

.LBB1_2:	# return
		ldc r0, 0
		ldaw r1, dp[i]
		ldc r2, 8
		st8 r2, r1[r0]
		retsp 0

	.cc_bottom uip_arp_init.function
.Lfunc_end1:
	.globl	uip_arp_init.nstackwords
	.linkset	uip_arp_init.nstackwords,0
	.globl	uip_arp_init.maxthreads
	.linkset	uip_arp_init.maxthreads,1
	.globl	uip_arp_init.maxtimers
	.linkset	uip_arp_init.maxtimers,0
	.globl	uip_arp_init.maxchanends
	.linkset	uip_arp_init.maxchanends,0
	.linkset	uip_arp_init.locnochandec, 1
	.linkset	uip_arp_init.locnoside, 1
	.cc_top uip_arp_update.function,uip_arp_update
	.align	2
	.type uip_arp_update,@function
uip_arp_update:
.Lfunc_begin2:
		entsp 6
	.Llabel7:
		stw r4, sp[5]
	.Llabel2:
		stw r5, sp[4]
	.Llabel3:
		stw r6, sp[3]
	.Llabel4:
		stw r7, sp[2]
	.Llabel5:
		stw r8, sp[1]
	.Llabel6:
		ldaw r2, dp[i]
		ldc r3, 0
		st8 r3, r2[r3]
		mov r4, r1
		mov r1, r3

.LBB2_1:	# bb
		mov r2, r1
		zext r2, 8
		ldc r11, 12
		mul r11, r2, r11
		ldaw r5, dp[arp_table]
		add r11, r5, r11
		ldc r5, 0
		ld16s r11, r11[r5]
		zext r11, 16
		bf r11, .LBB2_7	# bb6

.LBB2_2:	# bb1
		ldc r5, 12
		mul r5, r2, r5
		ldaw r6, dp[arp_table]
		add r5, r6, r5
		add r5, r5, 2
		ldc r6, 0
		ld16s r5, r5[r6]
		zext r5, 16
		bf r5, .LBB2_7	# bb6

.LBB2_3:	# bb2
		ldc r6, 0
		ld16s r6, r0[r6]
		zext r6, 16
		zext r11, 16
		eq r11, r6, r11
		bf r11, .LBB2_7	# bb6

.LBB2_4:	# bb3
		add r11, r0, 2
		ldc r6, 0
		ld16s r11, r11[r6]
		zext r11, 16
		zext r5, 16
		eq r11, r11, r5
		bf r11, .LBB2_7	# bb6

.LBB2_5:	# bb4
		ldc r5, 0
		ldaw r0, dp[i]
		st8 r3, r0[r5]
		ldc r0, 12
		mul r0, r2, r0
		ldaw r1, dp[arp_table]
		add r6, r1, r0
		add r0, r6, 4
		ldc r2, 6
		mov r1, r4
		bl memcpy
		ldaw r0, dp[arptime]
		ld8u r0, r0[r5]
		ldc r1, 10
		st8 r0, r6[r1]

.LBB2_6:	# bb4
		ldw r8, sp[1]
		ldw r7, sp[2]
		ldw r6, sp[3]
		ldw r5, sp[4]
		ldw r4, sp[5]
		retsp 6

.LBB2_7:	# bb6
		add r3, r3, 1
		mov r2, r3
		zext r2, 8
		ldc r11, 8
		lsu r2, r2, r11
		add r1, r1, 1
		bt r2, .LBB2_1	# bb

.LBB2_8:	# bb11.thread
		ldaw r1, dp[i]
		ldc r2, 0
		st8 r2, r1[r2]
		mov r1, r2

.LBB2_9:	# bb8
		mov r3, r1
		zext r3, 8
		ldc r11, 12
		mul r11, r3, r11
		ldaw r5, dp[arp_table]
		add r11, r5, r11
		ldc r5, 0
		ld16s r11, r11[r5]
		zext r11, 16
		bt r11, .LBB2_11	# bb11

.LBB2_10:	# bb9
		ldc r11, 12
		mul r11, r3, r11
		ldaw r5, dp[arp_table]
		add r11, r5, r11
		add r11, r11, 2
		ldc r5, 0
		ld16s r11, r11[r5]
		zext r11, 16
		bf r11, .LBB2_12	# bb11.bb12_crit_edge

.LBB2_11:	# bb11
		add r2, r2, 1
		mov r11, r2
		zext r11, 8
		ldc r5, 8
		lsu r11, r11, r5
		add r1, r1, 1
		bt r11, .LBB2_9	# bb8

.LBB2_12:	# bb11.bb12_crit_edge
		mov r1, r2

.LBB2_13:	# bb12
		ldc r11, 0
		ldaw r5, dp[i]
		st8 r2, r5[r11]
		zext r1, 8
		eq r1, r1, 8
		bf r1, .LBB2_19	# bb19

.LBB2_14:	# bb17.thread
		ldaw r3, dp[tmpage]
		ldc r1, 0
		st8 r1, r3[r1]
		ldaw r3, dp[c]
		st8 r1, r3[r1]
		ldaw r3, dp[i]
		st8 r1, r3[r1]
		ldaw r3, dp[arptime]
		ld8u r2, r3[r1]
		mov r11, r1
		mov r3, r1
		mov r5, r1

.LBB2_15:	# bb14
		ldaw r6, dp[arp_table]
		add r6, r6, r1
		ldc r7, 10
		ld8u r6, r6[r7]
		sub r7, r2, r6
		mov r8, r5
		zext r8, 8
		lss r7, r8, r7
		bf r7, .LBB2_17	# bb17

.LBB2_16:	# bb15
		ldc r3, 0
		ldaw r5, dp[c]
		st8 r11, r5[r3]
		sub r5, r2, r6
		mov r3, r11

.LBB2_17:	# bb17
		ldaw r1, r1[3]
		ldc r6, 96
		eq r6, r1, r6
		add r11, r11, 1
		bf r6, .LBB2_15	# bb14

.LBB2_18:	# bb18
		ldc r1, 0
		ldaw r2, dp[tmpage]
		st8 r5, r2[r1]
		ldaw r2, dp[i]
		st8 r3, r2[r1]
		zext r3, 8

.LBB2_19:	# bb19
		ldc r1, 12
		mul r1, r3, r1
		ldaw r2, dp[arp_table]
		add r5, r2, r1
		bl __misaligned_load
		stw r0, r5[0]
		add r0, r5, 4
		ldc r2, 6
		mov r1, r4
		bl memcpy
		ldc r0, 0
		ldaw r1, dp[arptime]
		ld8u r0, r1[r0]
		ldc r1, 10
		st8 r0, r5[r1]
		bu .LBB2_6	# bb4

	.cc_bottom uip_arp_update.function
.Lfunc_end2:
	.linkset	uip_arp_update.nstackwords,6 + (memcpy.nstackwords $M __misaligned_load.nstackwords $M memcpy.nstackwords)
	.linkset	uip_arp_update.maxthreads,1 + ((memcpy.maxthreads $M __misaligned_load.maxthreads $M memcpy.maxthreads $M 1) - 1)
	.linkset	uip_arp_update.maxtimers,0 + (memcpy.maxtimers $M __misaligned_load.maxtimers $M memcpy.maxtimers)
	.linkset	uip_arp_update.maxchanends,0 + (memcpy.maxchanends $M __misaligned_load.maxchanends $M memcpy.maxchanends)
	.linkset	uip_arp_update.locnochandec, 1
	.linkset	uip_arp_update.locnoside, 1
	.cc_top uip_arp_out.function,uip_arp_out
	.globl	uip_arp_out,"f{0}(p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}}))"
	.align	2
	.type uip_arp_out,@function
uip_arp_out:
.Lfunc_begin3:
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
		ldc r1, 30
		ldw r3, dp[uip_buf]
		add r1, r3, r1
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		mkmsk r2, 16
		eq r2, r1, r2
		mov r4, r0
		bf r2, .LBB3_2	# bb2

.LBB3_1:	# bb
		ldaw r0, r3[8]
		ldc r2, 0
		ld16s r0, r0[r2]
		zext r0, 16
		mkmsk r2, 16
		eq r0, r0, r2
		bt r0, .LBB3_20	# bb1

.LBB3_2:	# bb2
		mov r0, r1
		zext r0, 8
		ldc r2, 224
		eq r0, r0, r2
		bt r0, .LBB3_21	# bb3

.LBB3_3:	# bb4
		ldc r0, 0
		ldaw r2, dp[uip_netmask]
		ld16s r2, r2[r0]
		ldaw r11, dp[uip_hostaddr]
		ld16s r0, r11[r0]
		xor r0, r0, r1
		and r0, r0, r2
		zext r0, 16
		bt r0, .LBB3_22	# bb6

.LBB3_4:	# bb5
		ldaw r0, r3[8]
		ldc r2, 0
		ld16s r11, r0[r2]
		ldaw r5, dp[uip_hostaddr]
		add r5, r5, 2
		ld16s r5, r5[r2]
		xor r11, r5, r11
		ldaw r5, dp[uip_netmask]
		add r5, r5, 2
		ld16s r2, r5[r2]
		and r2, r11, r2
		zext r2, 16
		bt r2, .LBB3_22	# bb6

.LBB3_5:	# bb5.bb12.thread_crit_edge
		mov r2, r1

.LBB3_6:	# bb12.thread
		ldc r11, 0
		ldaw r5, dp[ipaddr]
		st16 r1, r5[r11]
		ld16s r0, r0[r11]
		add r1, r5, 2
		st16 r0, r1[r11]
		ldaw r1, dp[i]
		st8 r11, r1[r11]
		mov r1, r11

.LBB3_7:	# bb9
		mov r5, r1
		zext r5, 8
		ldc r6, 12
		mul r6, r5, r6
		ldaw r7, dp[arp_table]
		add r6, r7, r6
		ldc r7, 0
		ld16s r6, r6[r7]
		zext r6, 16
		mov r7, r2
		zext r7, 16
		eq r6, r7, r6
		bf r6, .LBB3_9	# bb12

.LBB3_8:	# bb10
		ldc r6, 12
		mul r6, r5, r6
		ldaw r7, dp[arp_table]
		add r6, r7, r6
		add r6, r6, 2
		ldc r7, 0
		ld16s r6, r6[r7]
		zext r6, 16
		mov r7, r0
		zext r7, 16
		eq r6, r7, r6
		bt r6, .LBB3_10	# bb12.bb13_crit_edge

.LBB3_9:	# bb12
		add r11, r11, 1
		mov r6, r11
		zext r6, 8
		ldc r7, 8
		lsu r6, r6, r7
		add r1, r1, 1
		bt r6, .LBB3_7	# bb9

.LBB3_10:	# bb12.bb13_crit_edge
		mov r0, r11

.LBB3_11:	# bb13
		ldc r1, 0
		ldaw r2, dp[i]
		st8 r11, r2[r1]
		zext r0, 8
		eq r0, r0, 8
		bf r0, .LBB3_14	# bb16

.LBB3_12:	# bb14
		mkmsk r1, 8
		ldc r5, 6
		mov r0, r3
		mov r2, r5
		bl memset
		ldw r3, dp[uip_buf]
		ldaw r0, r3[8]
		ldc r6, 0
		mov r1, r6
		mov r2, r5
		bl memset
		ldw r3, dp[uip_buf]
		add r0, r3, 6
		ldaw r7, dp[uip_ethaddr]
		mov r1, r7
		mov r2, r5
		bl memcpy
		ldc r3, 22
		ldw r0, dp[uip_buf]
		add r0, r0, r3
		mov r1, r7
		mov r2, r5
		bl memcpy
		ldaw r3, dp[ipaddr]
		ld16s r0, r3[r6]
		ldc r1, 38
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		st16 r0, r1[r6]
		add r3, r3, 2
		ld16s r3, r3[r6]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[10]
		st16 r3, r0[r6]
		ldaw r3, dp[uip_hostaddr]
		ld16s r0, r3[r6]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[7]
		st16 r0, r1[r6]
		add r3, r3, 2
		ld16s r3, r3[r6]
		ldc r0, 30
		ldw r1, dp[uip_buf]
		add r0, r1, r0
		st16 r3, r0[r6]
		ldw r3, dp[uip_buf]
		ldaw r3, r3[5]
		ldc r0, 256
		st16 r0, r3[r6]
		ldc r3, 14
		ldw r1, dp[uip_buf]
		add r3, r1, r3
		st16 r0, r3[r6]
		ldw r3, dp[uip_buf]
		ldaw r3, r3[4]
		ldc r0, 8
		st16 r0, r3[r6]
		ldc r3, 18
		ldw r0, dp[uip_buf]
		st8 r5, r0[r3]
		ldc r3, 19
		ldc r5, 4
		ldw r0, dp[uip_buf]
		st8 r5, r0[r3]
		ldw r3, dp[uip_buf]
		ldaw r3, r3[3]
		ldc r5, 1544
		st16 r5, r3[r6]
		ldc r3, 54
		ldw r5, dp[uip_buf]
		add r3, r5, r3
		stw r3, dp[uip_appdata]
		ldaw r3, dp[uip_len]
		ldc r5, 42
		st16 r5, r3[r6]
		bf r4, .LBB3_19	# return

.LBB3_13:	# bb15
		ldc r3, 9
		ld8u r5, r4[r3]
		mkmsk r0, 1
		or r5, r5, r0
		st8 r5, r4[r3]
		bu .LBB3_19	# return

.LBB3_14:	# bb16
		ldc r0, 12
		mul r0, r5, r0
		ldaw r1, dp[arp_table]
		add r0, r1, r0
		add r1, r0, 4

.LBB3_15:	# bb16
		ldc r2, 6
		mov r0, r3
		bl memcpy

.LBB3_16:	# bb17
		ldw r0, dp[uip_buf]
		add r0, r0, 6
		ldaw r1, dp[uip_ethaddr]
		ldc r2, 6
		bl memcpy
		ldw r0, dp[uip_buf]
		ldaw r0, r0[3]
		ldc r1, 0
		ldc r2, 8
		st16 r2, r0[r1]
		bf r4, .LBB3_18	# bb19

.LBB3_17:	# bb18
		ldc r0, 9
		ld8u r1, r4[r0]
		ldc r2, 2
		or r1, r1, r2
		st8 r1, r4[r0]

.LBB3_18:	# bb19
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r2, r1[r0]
		ldc r3, 14
		add r2, r2, r3
		st16 r2, r1[r0]

.LBB3_19:	# return
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

.LBB3_20:	# bb1
		ldaw r1, dp[broadcast_ethaddr]
		bu .LBB3_15	# bb16

.LBB3_21:	# bb3
		ldc r1, 0
		mkmsk r0, 1
		st8 r0, r3[r1]
		ldw r3, dp[uip_buf]
		st8 r1, r3[r0]
		ldc r1, 2
		ldc r3, 94
		ldw r0, dp[uip_buf]
		st8 r3, r0[r1]
		mkmsk r1, 5
		ldw r3, dp[uip_buf]
		ld8u r1, r3[r1]
		mkmsk r0, 2
		st8 r1, r3[r0]
		ldc r1, 32
		ldw r3, dp[uip_buf]
		ld8u r1, r3[r1]
		zext r1, 4
		ldc r0, 4
		st8 r1, r3[r0]
		ldc r1, 33
		ldw r3, dp[uip_buf]
		ld8u r1, r3[r1]
		ldc r0, 5
		st8 r1, r3[r0]
		bu .LBB3_16	# bb17

.LBB3_22:	# bb6
		ldc r0, 0
		ldaw r2, dp[uip_draddr]
		ld16s r1, r2[r0]
		add r0, r2, 2
		bu .LBB3_5	# bb5.bb12.thread_crit_edge

	.cc_bottom uip_arp_out.function
.Lfunc_end3:
	.globl	uip_arp_out.nstackwords
	.linkset	uip_arp_out.nstackwords,5 + (memcpy.nstackwords $M memset.nstackwords $M memset.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords)
	.globl	uip_arp_out.maxthreads
	.linkset	uip_arp_out.maxthreads,1 + ((memcpy.maxthreads $M memset.maxthreads $M memset.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M 1) - 1)
	.globl	uip_arp_out.maxtimers
	.linkset	uip_arp_out.maxtimers,0 + (memcpy.maxtimers $M memset.maxtimers $M memset.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers)
	.globl	uip_arp_out.maxchanends
	.linkset	uip_arp_out.maxchanends,0 + (memcpy.maxchanends $M memset.maxchanends $M memset.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends)
	.linkset	uip_arp_out.locnochandec, 1
	.linkset	uip_arp_out.locnoside, 1
	.cc_top uip_arp_timer.function,uip_arp_timer
	.globl	uip_arp_timer,"f{0}(0)"
	.align	2
	.type uip_arp_timer,@function
uip_arp_timer:
.Lfunc_begin4:
		ldc r0, 0
		ldaw r1, dp[arptime]
		ld8u r2, r1[r0]
		add r2, r2, 1
		st8 r2, r1[r0]
		ldaw r1, dp[i]
		st8 r0, r1[r0]
		zext r2, 8

.LBB4_1:	# bb
		ldaw r1, dp[arp_table]
		add r1, r1, r0
		ldc r3, 0
		ld16s r11, r1[r3]
		add r1, r1, 2
		ld16s r1, r1[r3]
		or r1, r1, r11
		zext r1, 16
		bf r1, .LBB4_4	# bb4

.LBB4_2:	# bb1
		ldaw r1, dp[arp_table]
		add r1, r1, r0
		ldc r3, 10
		ld8u r1, r1[r3]
		sub r1, r2, r1
		ldc r3, 120
		lss r1, r1, r3
		bt r1, .LBB4_4	# bb4

.LBB4_3:	# bb2
		ldaw r1, dp[arp_table]
		add r1, r1, r0
		ldc r3, 0
		stw r3, r1[0]

.LBB4_4:	# bb4
		ldaw r0, r0[3]
		ldc r1, 96
		eq r1, r0, r1
		bf r1, .LBB4_1	# bb

.LBB4_5:	# return
		ldc r0, 0
		ldaw r1, dp[i]
		ldc r2, 8
		st8 r2, r1[r0]
		retsp 0

	.cc_bottom uip_arp_timer.function
.Lfunc_end4:
	.globl	uip_arp_timer.nstackwords
	.linkset	uip_arp_timer.nstackwords,0
	.globl	uip_arp_timer.maxthreads
	.linkset	uip_arp_timer.maxthreads,1
	.globl	uip_arp_timer.maxtimers
	.linkset	uip_arp_timer.maxtimers,0
	.globl	uip_arp_timer.maxchanends
	.linkset	uip_arp_timer.maxchanends,0
	.linkset	uip_arp_timer.locnochandec, 1
	.linkset	uip_arp_timer.locnoside, 1
	.cc_top uip_arp_arpin.function,uip_arp_arpin
	.globl	uip_arp_arpin,"f{0}(0)"
	.align	2
	.type uip_arp_arpin,@function
uip_arp_arpin:
.Lfunc_begin5:
		entsp 4
	.Llabel19:
		stw r4, sp[3]
	.Llabel16:
		stw r5, sp[2]
	.Llabel17:
		stw r6, sp[1]
	.Llabel18:
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r2, r1[r0]
		st16 r0, r1[r0]
		zext r2, 16
		ldc r0, 41
		lsu r0, r0, r2
		bf r0, .LBB5_9	# bb

.LBB5_1:	# bb1
		bl autoip_arp_in
		ldw r0, dp[uip_buf]
		ldaw r1, r0[5]
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldc r2, 512
		eq r2, r1, r2
		bt r2, .LBB5_6	# bb5

.LBB5_2:	# bb1
		ldc r2, 256
		eq r1, r1, r2
		bf r1, .LBB5_9	# bb

.LBB5_3:	# bb2
		ldc r1, 0
		ldaw r2, dp[uip_hostaddr]
		ld16s r2, r2[r1]
		zext r2, 16
		ldc r3, 38
		add r3, r0, r3
		ld16s r1, r3[r1]
		zext r1, 16
		eq r1, r1, r2
		bf r1, .LBB5_9	# bb

.LBB5_4:	# bb3
		ldaw r1, dp[uip_hostaddr]
		add r1, r1, 2
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldaw r3, r0[10]
		ld16s r2, r3[r2]
		zext r2, 16
		eq r1, r2, r1
		bf r1, .LBB5_9	# bb

.LBB5_5:	# bb4
		ldc r4, 22
		add r1, r0, r4
		ldaw r0, r0[7]
		bl uip_arp_update
		ldw r0, dp[uip_buf]
		ldaw r0, r0[5]
		ldc r5, 0
		ldc r1, 512
		st16 r1, r0[r5]
		ldw r0, dp[uip_buf]
		add r1, r0, r4
		ldaw r0, r0[8]
		ldc r6, 6
		mov r2, r6
		bl memcpy
		ldw r0, dp[uip_buf]
		add r0, r0, r4
		ldaw r4, dp[uip_ethaddr]
		mov r1, r4
		mov r2, r6
		bl memcpy
		ldw r0, dp[uip_buf]
		add r0, r0, 6
		mov r1, r4
		mov r2, r6
		bl memcpy
		ldw r0, dp[uip_buf]
		ldaw r1, r0[8]
		mov r2, r6
		bl memcpy
		ldw r0, dp[uip_buf]
		ldaw r1, r0[7]
		ld16s r1, r1[r5]
		ldc r2, 38
		add r0, r0, r2
		st16 r1, r0[r5]
		ldc r0, 30
		ldw r1, dp[uip_buf]
		add r2, r1, r0
		ld16s r2, r2[r5]
		ldaw r1, r1[10]
		st16 r2, r1[r5]
		ldaw r1, dp[uip_hostaddr]
		ld16s r2, r1[r5]
		ldw r3, dp[uip_buf]
		ldaw r3, r3[7]
		st16 r2, r3[r5]
		add r1, r1, 2
		ld16s r1, r1[r5]
		ldw r2, dp[uip_buf]
		add r0, r2, r0
		st16 r1, r0[r5]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[3]
		ldc r1, 1544
		st16 r1, r0[r5]
		ldaw r0, dp[uip_len]
		ldc r1, 42
		st16 r1, r0[r5]
		bu .LBB5_9	# bb

.LBB5_6:	# bb5
		ldc r1, 0
		ldaw r2, dp[uip_hostaddr]
		ld16s r2, r2[r1]
		zext r2, 16
		ldc r3, 38
		add r3, r0, r3
		ld16s r1, r3[r1]
		zext r1, 16
		eq r1, r1, r2
		bf r1, .LBB5_9	# bb

.LBB5_7:	# bb6
		ldaw r1, dp[uip_hostaddr]
		add r1, r1, 2
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldaw r3, r0[10]
		ld16s r2, r3[r2]
		zext r2, 16
		eq r1, r2, r1
		bf r1, .LBB5_9	# bb

.LBB5_8:	# bb7
		ldc r1, 22
		add r1, r0, r1
		ldaw r0, r0[7]
		bl uip_arp_update

.LBB5_9:	# bb
		ldw r6, sp[1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

	.cc_bottom uip_arp_arpin.function
.Lfunc_end5:
	.globl	uip_arp_arpin.nstackwords
	.linkset	uip_arp_arpin.nstackwords,4 + (autoip_arp_in.nstackwords $M uip_arp_update.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords $M uip_arp_update.nstackwords)
	.globl	uip_arp_arpin.maxthreads
	.linkset	uip_arp_arpin.maxthreads,1 + ((autoip_arp_in.maxthreads $M uip_arp_update.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M uip_arp_update.maxthreads) - 1)
	.globl	uip_arp_arpin.maxtimers
	.linkset	uip_arp_arpin.maxtimers,0 + (autoip_arp_in.maxtimers $M uip_arp_update.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers $M uip_arp_update.maxtimers)
	.globl	uip_arp_arpin.maxchanends
	.linkset	uip_arp_arpin.maxchanends,0 + (autoip_arp_in.maxchanends $M uip_arp_update.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends $M uip_arp_update.maxchanends)
	.linkset	uip_arp_arpin.locnochandec, 1
	.linkset	uip_arp_arpin.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top i.data,i
	.align	4
	.type i,@object
	.size i,1
i:
	.space	1
	.space	3
	.cc_bottom i.data
	.cc_top arp_table.data,arp_table
	.align	4
	.type arp_table,@object
	.size arp_table,96
arp_table:
	.space	96
	.cc_bottom arp_table.data
	.cc_top arptime.data,arptime
	.align	4
	.type arptime,@object
	.size arptime,1
arptime:
	.space	1
	.space	3
	.cc_bottom arptime.data
	.cc_top tmpage.data,tmpage
	.align	4
	.type tmpage,@object
	.size tmpage,1
tmpage:
	.space	1
	.space	3
	.cc_bottom tmpage.data
	.cc_top c.data,c
	.align	4
	.type c,@object
	.size c,1
c:
	.space	1
	.space	3
	.cc_bottom c.data
	.extern	uip_buf,"p(uc)"
	.section		.dp.rodata,"awd",@progbits
	.cc_top broadcast_ethaddr.data,broadcast_ethaddr
	.align	4
	.type broadcast_ethaddr,@object
	.size broadcast_ethaddr,6
broadcast_ethaddr:
	.ascii	"\377\377\377\377\377\377"
	.cc_bottom broadcast_ethaddr.data
	.extern	uip_netmask,"a(2:us)"
	.extern	uip_hostaddr,"a(2:us)"
	.extern	uip_draddr,"a(2:us)"
	.section		.dp.bss,"awd",@nobits
	.cc_top ipaddr.data,ipaddr
	.align	4
	.type ipaddr,@object
	.size ipaddr,4
ipaddr:
	.space	4
	.cc_bottom ipaddr.data
	.extern	uip_appdata,"p(0)"
	.extern	uip_len,"us"
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

	.cc_top uip_arp_init.frame,uip_arp_init
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom uip_arp_init.frame
	.cc_top uip_arp_update.frame,uip_arp_update
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	0x4
	.long	.Llabel7-.Lfunc_begin2
	.byte	0xE
	.uleb128	24
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel2-.Llabel7
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
	.byte	0x4
	.long	.Llabel5-.Llabel4
	.byte	0x87
	.uleb128	4
	.byte	0x4
	.long	.Llabel6-.Llabel5
	.byte	0x88
	.uleb128	5
	.align	4
.Ldebug_frame_end2:

	.cc_bottom uip_arp_update.frame
	.cc_top uip_arp_out.frame,uip_arp_out
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	0x4
	.long	.Llabel13-.Lfunc_begin3
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
.Ldebug_frame_end3:

	.cc_bottom uip_arp_out.frame
	.cc_top uip_arp_timer.frame,uip_arp_timer
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom uip_arp_timer.frame
	.cc_top uip_arp_arpin.frame,uip_arp_arpin
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel19-.Lfunc_begin5
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel16-.Llabel19
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel17-.Llabel16
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel18-.Llabel17
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end5:

	.cc_bottom uip_arp_arpin.frame
	.section	.debug_info,"",@progbits
.Linfo_begin9:
	.long	.Linfo_end9-.Linfo_version9
.Linfo_version9:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"uip_arp.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip"
	.byte	0x1

	.cc_top uip_arp_arpin.die,uip_arp_arpin
.Ldie1:
	.uleb128	2
.asciiz"uip_arp_arpin"
	.byte	0x9
	.short	0x12F
	.byte	0x1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_arp_arpin.die

	.cc_top uip_arp_init.die,uip_arp_init
.Ldie2:
	.uleb128	3
.asciiz"uip_arp_init"
	.byte	0x9
	.byte	0x96
	.byte	0x1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_arp_init.die

	.cc_top uip_arp_timer.die,uip_arp_timer
.Ldie3:
	.uleb128	3
.asciiz"uip_arp_timer"
	.byte	0x9
	.byte	0xA7
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_arp_timer.die

	.cc_top uip_arp_out.die,uip_arp_out
.Ldie4:
	.uleb128	2
.asciiz"uip_arp_out"
	.byte	0x9
	.short	0x17F
	.byte	0x1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_arp_out.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end9:

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

	.uleb128	3
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

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end9-.Lpubnames_begin9
.Lpubnames_begin9:
	.short	0x2
	.long	.Linfo_begin9
	.long	.Linfo_end9-.Linfo_begin9
	.cc_top uip_arp_arpin.pubname,uip_arp_arpin
	.long	.Ldie1-.Linfo_begin9
.asciiz"uip_arp_arpin"
	.cc_bottom uip_arp_arpin.pubname
	.cc_top uip_arp_init.pubname,uip_arp_init
	.long	.Ldie2-.Linfo_begin9
.asciiz"uip_arp_init"
	.cc_bottom uip_arp_init.pubname
	.cc_top uip_arp_out.pubname,uip_arp_out
	.long	.Ldie4-.Linfo_begin9
.asciiz"uip_arp_out"
	.cc_bottom uip_arp_out.pubname
	.cc_top uip_arp_timer.pubname,uip_arp_timer
	.long	.Ldie3-.Linfo_begin9
.asciiz"uip_arp_timer"
	.cc_bottom uip_arp_timer.pubname
	.long	0x0
.Lpubnames_end9:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
