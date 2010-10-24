	.file	".././../module_xtcp.1v3/src/uip/uip/uip.c"
	.extern	xtcpd_appcall,"f{0}(0)"
	.extern	uip_log,"f{0}(p(uc))"
	.extern	igmp_check_addr,"f{si}(p(us))"
	.extern	igmp_in,"f{0}()"
	.extern	printstr,"f{si}(p(c:uc))"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/timer.h"
	.file	2 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/pt.h"
	.file	4 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h"
	.file	5 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip.h"
	.file	6 "/Applications/XMOS_10.4.1//target/include/sys/types.h"
	.file	7 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h"
	.file	8 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	9 "/Applications/XMOS_10.4.1//target/include/inttypes.h"
	.file	10 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	11 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip.c"
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
	.cc_top uip_add32.function,uip_add32
	.align	2
	.type uip_add32,@function
uip_add32:
.Lfunc_begin1:
		ldc r2, 0
		ld8u r2, r0[r2]
		shl r2, r2, 24
		mkmsk r3, 1
		ld8u r3, r0[r3]
		shl r3, r3, 16
		or r2, r3, r2
		mkmsk r3, 2
		ld8u r3, r0[r3]
		or r2, r2, r3
		ldc r3, 2
		ld8u r0, r0[r3]
		shl r0, r0, 8
		or r0, r2, r0
		add r0, r0, r1
		#APP
	byterev r0, r0
	#NO_APP
		stw r0, dp[uip_acc32]
		retsp 0

	.cc_bottom uip_add32.function
.Lfunc_end1:
	.linkset	uip_add32.nstackwords,0
	.linkset	uip_add32.maxthreads,1
	.linkset	uip_add32.maxtimers,0
	.linkset	uip_add32.maxchanends,0
	.linkset	uip_add32.locnochandec, 1
	.linkset	uip_add32.locnoside, 1
	.cc_top uip_setipid.function,uip_setipid
	.globl	uip_setipid,"f{0}(us)"
	.align	2
	.type uip_setipid,@function
uip_setipid:
.Lfunc_begin2:
		ldc r1, 0
		ldaw r2, dp[ipid]
		st16 r0, r2[r1]
		retsp 0

	.cc_bottom uip_setipid.function
.Lfunc_end2:
	.globl	uip_setipid.nstackwords
	.linkset	uip_setipid.nstackwords,0
	.globl	uip_setipid.maxthreads
	.linkset	uip_setipid.maxthreads,1
	.globl	uip_setipid.maxtimers
	.linkset	uip_setipid.maxtimers,0
	.globl	uip_setipid.maxchanends
	.linkset	uip_setipid.maxchanends,0
	.linkset	uip_setipid.locnochandec, 1
	.linkset	uip_setipid.locnoside, 1
	.cc_top chksum.function,chksum
	.align	2
	.type chksum,@function
chksum:
.Lfunc_begin3:
		entsp 2
	.Llabel4:
		stw r4, sp[1]
	.Llabel2:
		stw r5, sp[0]
	.Llabel3:
		sub r2, r2, 1
		ldc r3, 0
		lss r3, r3, r2
		add r11, r1, r2
		bf r3, .LBB3_4	# bb4

.LBB3_1:	# entry.bb_crit_edge
		ldc r3, 0

.LBB3_2:	# bb
		add r4, r1, r3
		mkmsk r5, 1
		ld8u r4, r4[r5]
		ld8u r5, r1[r3]
		shl r5, r5, 8
		or r4, r5, r4
		add r0, r4, r0
		zext r4, 16
		mov r5, r0
		zext r5, 16
		lsu r4, r5, r4
		add r0, r4, r0
		add r3, r3, 2
		lss r4, r3, r2
		bt r4, .LBB3_2	# bb

.LBB3_3:	# bb4.loopexit
		add r1, r1, r3

.LBB3_4:	# bb4
		eq r2, r1, r11
		bf r2, .LBB3_6	# bb7

.LBB3_5:	# bb5
		ldc r2, 0
		ld8u r1, r1[r2]
		shl r1, r1, 8
		ldc r2, 65280
		and r2, r1, r2
		add r0, r1, r0
		mov r1, r0
		zext r1, 16
		lsu r1, r1, r2
		add r0, r1, r0

.LBB3_6:	# bb7
		zext r0, 16
		ldw r5, sp[0]
		ldw r4, sp[1]
		retsp 2

	.cc_bottom chksum.function
.Lfunc_end3:
	.linkset	chksum.nstackwords,2
	.linkset	chksum.maxthreads,1
	.linkset	chksum.maxtimers,0
	.linkset	chksum.maxchanends,0
	.linkset	chksum.locnochandec, 1
	.linkset	chksum.locnoside, 1
	.cc_top uip_init.function,uip_init
	.globl	uip_init,"f{0}(0)"
	.align	2
	.type uip_init,@function
uip_init:
.Lfunc_begin4:
		ldaw r0, dp[c]
		ldc r1, 0
		st8 r1, r0[r1]

.LBB4_1:	# bb1
		ldaw r0, dp[uip_listenports]
		ldc r2, 0
		st16 r2, r0[r1]
		add r1, r1, 1
		ldc r0, 40
		eq r0, r1, r0
		bf r0, .LBB4_1	# bb1

.LBB4_2:	# bb4.thread
		ldaw r0, dp[c]
		ldc r1, 0
		st8 r1, r0[r1]
		ldc r0, 25
		ldaw r2, dp[uip_conns]
		add r0, r2, r0

.LBB4_3:	# bb4
		ldc r2, 0
		st8 r2, r0[r1]
		ldc r2, 108
		add r1, r1, r2
		ldc r2, 4320
		eq r2, r1, r2
		bf r2, .LBB4_3	# bb4

.LBB4_4:	# bb7.thread
		ldc r0, 0
		ldaw r1, dp[lastport]
		ldc r2, 1024
		st16 r2, r1[r0]
		ldaw r1, dp[c]
		st8 r0, r1[r0]

.LBB4_5:	# bb7
		ldaw r1, dp[uip_udp_conns]
		add r1, r1, r0
		add r2, r1, 4
		ldc r3, 0
		st16 r3, r2[r3]
		add r1, r1, 6
		st16 r3, r1[r3]
		ldc r1, 64
		add r0, r0, r1
		ldc r1, 640
		eq r1, r0, r1
		bf r1, .LBB4_5	# bb7

.LBB4_6:	# return
		ldc r0, 0
		ldaw r1, dp[c]
		ldc r2, 10
		st8 r2, r1[r0]
		retsp 0

	.cc_bottom uip_init.function
.Lfunc_end4:
	.globl	uip_init.nstackwords
	.linkset	uip_init.nstackwords,0
	.globl	uip_init.maxthreads
	.linkset	uip_init.maxthreads,1
	.globl	uip_init.maxtimers
	.linkset	uip_init.maxtimers,0
	.globl	uip_init.maxchanends
	.linkset	uip_init.maxchanends,0
	.linkset	uip_init.locnochandec, 1
	.linkset	uip_init.locnoside, 1
	.cc_top uip_unlisten.function,uip_unlisten
	.globl	uip_unlisten,"f{0}(us)"
	.align	2
	.type uip_unlisten,@function
uip_unlisten:
.Lfunc_begin5:
		entsp 1
	.Llabel8:
		stw r4, sp[0]
	.Llabel7:
		ldaw r1, dp[c]
		ldc r2, 0
		st8 r2, r1[r2]
		mov r1, r2

.LBB5_1:	# bb
		mov r3, r1
		zext r3, 8
		ldaw r11, dp[uip_listenports]
		ld16s r11, r11[r3]
		zext r11, 16
		mov r4, r0
		zext r4, 16
		eq r11, r11, r4
		bt r11, .LBB5_4	# bb1

.LBB5_2:	# bb3
		add r2, r2, 1
		mov r3, r2
		zext r3, 8
		ldc r11, 40
		lsu r3, r3, r11
		add r1, r1, 1
		bt r3, .LBB5_1	# bb

.LBB5_3:	# return
		ldc r0, 0
		ldaw r1, dp[c]
		st8 r2, r1[r0]
		ldw r4, sp[0]
		retsp 1

.LBB5_4:	# bb1
		ldc r1, 0
		ldaw r0, dp[c]
		st8 r2, r0[r1]
		ldaw r2, dp[uip_listenports]
		st16 r1, r2[r3]
		ldw r4, sp[0]
		retsp 1

	.cc_bottom uip_unlisten.function
.Lfunc_end5:
	.globl	uip_unlisten.nstackwords
	.linkset	uip_unlisten.nstackwords,1
	.globl	uip_unlisten.maxthreads
	.linkset	uip_unlisten.maxthreads,1
	.globl	uip_unlisten.maxtimers
	.linkset	uip_unlisten.maxtimers,0
	.globl	uip_unlisten.maxchanends
	.linkset	uip_unlisten.maxchanends,0
	.linkset	uip_unlisten.locnochandec, 1
	.linkset	uip_unlisten.locnoside, 1
	.cc_top uip_listen.function,uip_listen
	.globl	uip_listen,"f{0}(us)"
	.align	2
	.type uip_listen,@function
uip_listen:
.Lfunc_begin6:
		ldaw r1, dp[c]
		ldc r2, 0
		st8 r2, r1[r2]
		mov r1, r2

.LBB6_1:	# bb
		mov r3, r1
		zext r3, 8
		ldaw r11, dp[uip_listenports]
		ld16s r11, r11[r3]
		zext r11, 16
		bf r11, .LBB6_4	# bb1

.LBB6_2:	# bb3
		add r2, r2, 1
		mov r3, r2
		zext r3, 8
		ldc r11, 40
		lsu r3, r3, r11
		add r1, r1, 1
		bt r3, .LBB6_1	# bb

.LBB6_3:	# return
		ldc r0, 0
		ldaw r1, dp[c]
		st8 r2, r1[r0]
		retsp 0

.LBB6_4:	# bb1
		ldc r1, 0
		ldaw r11, dp[c]
		st8 r2, r11[r1]
		ldaw r1, dp[uip_listenports]
		st16 r0, r1[r3]
		retsp 0

	.cc_bottom uip_listen.function
.Lfunc_end6:
	.globl	uip_listen.nstackwords
	.linkset	uip_listen.nstackwords,0
	.globl	uip_listen.maxthreads
	.linkset	uip_listen.maxthreads,1
	.globl	uip_listen.maxtimers
	.linkset	uip_listen.maxtimers,0
	.globl	uip_listen.maxchanends
	.linkset	uip_listen.maxchanends,0
	.linkset	uip_listen.locnochandec, 1
	.linkset	uip_listen.locnoside, 1
	.cc_top uip_add_rcv_nxt.function,uip_add_rcv_nxt
	.align	2
	.type uip_add_rcv_nxt,@function
uip_add_rcv_nxt:
.Lfunc_begin7:
		entsp 1
	.Llabel10:
		mov r1, r0
		ldw r0, dp[uip_conn]
		add r0, r0, 8
		bl uip_add32
		ldc r0, 0
		ldaw r1, dp[uip_acc32]
		ld8u r0, r1[r0]
		ldw r2, dp[uip_conn]
		ldc r3, 8
		st8 r0, r2[r3]
		mkmsk r0, 1
		ld8u r0, r1[r0]
		ldw r2, dp[uip_conn]
		ldc r3, 9
		st8 r0, r2[r3]
		ldc r0, 2
		ld8u r0, r1[r0]
		ldw r2, dp[uip_conn]
		ldc r3, 10
		st8 r0, r2[r3]
		mkmsk r0, 2
		ld8u r0, r1[r0]
		ldw r1, dp[uip_conn]
		ldc r2, 11
		st8 r0, r1[r2]
		retsp 1

	.cc_bottom uip_add_rcv_nxt.function
.Lfunc_end7:
	.linkset	uip_add_rcv_nxt.nstackwords,1 + (uip_add32.nstackwords)
	.linkset	uip_add_rcv_nxt.maxthreads,1 + ((uip_add32.maxthreads) - 1)
	.linkset	uip_add_rcv_nxt.maxtimers,0 + (uip_add32.maxtimers)
	.linkset	uip_add_rcv_nxt.maxchanends,0 + (uip_add32.maxchanends)
	.linkset	uip_add_rcv_nxt.locnochandec, 1
	.linkset	uip_add_rcv_nxt.locnoside, 1
	.cc_top htons.function,htons
	.globl	htons,"f{us}(us)"
	.align	2
	.type htons,@function
htons:
.Lfunc_begin8:
		byterev r0, r0
		shr r0, r0, 16
		retsp 0

	.cc_bottom htons.function
.Lfunc_end8:
	.globl	htons.nstackwords
	.linkset	htons.nstackwords,0
	.globl	htons.maxthreads
	.linkset	htons.maxthreads,1
	.globl	htons.maxtimers
	.linkset	htons.maxtimers,0
	.globl	htons.maxchanends
	.linkset	htons.maxchanends,0
	.linkset	htons.locnochandec, 1
	.linkset	htons.locnoside, 1
	.cc_top upper_layer_chksum.function,upper_layer_chksum
	.align	2
	.type upper_layer_chksum,@function
upper_layer_chksum:
.Lfunc_begin9:
		entsp 2
	.Llabel14:
		stw r4, sp[1]
	.Llabel13:
		ldc r1, 17
		ldw r2, dp[uip_buf]
		ld8u r1, r2[r1]
		ldc r3, 16
		ld8u r3, r2[r3]
		shl r3, r3, 8
		or r1, r3, r1
		ldaw r4, r1[-5]
		add r0, r4, r0
		zext r0, 16
		ldc r1, 26
		add r1, r2, r1
		ldc r2, 8
		bl chksum
		mov r2, r4
		zext r2, 16
		ldc r1, 34
		ldw r3, dp[uip_buf]
		add r1, r3, r1
		bl chksum
		bf r0, .LBB9_2	# bb2

.LBB9_1:	# bb
		byterev r0, r0
		shr r0, r0, 16
		ldw r4, sp[1]
		retsp 2

.LBB9_2:	# bb2
		mkmsk r0, 16
		ldw r4, sp[1]
		retsp 2

	.cc_bottom upper_layer_chksum.function
.Lfunc_end9:
	.linkset	upper_layer_chksum.nstackwords,2 + (chksum.nstackwords $M chksum.nstackwords)
	.linkset	upper_layer_chksum.maxthreads,1 + ((chksum.maxthreads $M chksum.maxthreads) - 1)
	.linkset	upper_layer_chksum.maxtimers,0 + (chksum.maxtimers $M chksum.maxtimers)
	.linkset	upper_layer_chksum.maxchanends,0 + (chksum.maxchanends $M chksum.maxchanends)
	.linkset	upper_layer_chksum.locnochandec, 1
	.linkset	upper_layer_chksum.locnoside, 1
	.cc_top uip_udpchksum.function,uip_udpchksum
	.globl	uip_udpchksum,"f{us}(0)"
	.align	2
	.type uip_udpchksum,@function
uip_udpchksum:
.Lfunc_begin10:
		entsp 1
	.Llabel16:
		ldc r0, 17
		bl upper_layer_chksum
		retsp 1

	.cc_bottom uip_udpchksum.function
.Lfunc_end10:
	.globl	uip_udpchksum.nstackwords
	.linkset	uip_udpchksum.nstackwords,1 + (upper_layer_chksum.nstackwords)
	.globl	uip_udpchksum.maxthreads
	.linkset	uip_udpchksum.maxthreads,1 + ((upper_layer_chksum.maxthreads) - 1)
	.globl	uip_udpchksum.maxtimers
	.linkset	uip_udpchksum.maxtimers,0 + (upper_layer_chksum.maxtimers)
	.globl	uip_udpchksum.maxchanends
	.linkset	uip_udpchksum.maxchanends,0 + (upper_layer_chksum.maxchanends)
	.linkset	uip_udpchksum.locnochandec, 1
	.linkset	uip_udpchksum.locnoside, 1
	.cc_top uip_tcpchksum.function,uip_tcpchksum
	.globl	uip_tcpchksum,"f{us}(0)"
	.align	2
	.type uip_tcpchksum,@function
uip_tcpchksum:
.Lfunc_begin11:
		entsp 1
	.Llabel18:
		ldc r0, 6
		bl upper_layer_chksum
		retsp 1

	.cc_bottom uip_tcpchksum.function
.Lfunc_end11:
	.globl	uip_tcpchksum.nstackwords
	.linkset	uip_tcpchksum.nstackwords,1 + (upper_layer_chksum.nstackwords)
	.globl	uip_tcpchksum.maxthreads
	.linkset	uip_tcpchksum.maxthreads,1 + ((upper_layer_chksum.maxthreads) - 1)
	.globl	uip_tcpchksum.maxtimers
	.linkset	uip_tcpchksum.maxtimers,0 + (upper_layer_chksum.maxtimers)
	.globl	uip_tcpchksum.maxchanends
	.linkset	uip_tcpchksum.maxchanends,0 + (upper_layer_chksum.maxchanends)
	.linkset	uip_tcpchksum.locnochandec, 1
	.linkset	uip_tcpchksum.locnoside, 1
	.cc_top uip_ipchksum.function,uip_ipchksum
	.globl	uip_ipchksum,"f{us}(0)"
	.align	2
	.type uip_ipchksum,@function
uip_ipchksum:
.Lfunc_begin12:
		entsp 1
	.Llabel20:
		ldc r0, 14
		ldw r1, dp[uip_buf]
		add r1, r1, r0
		ldc r0, 0
		ldc r2, 20
		bl chksum
		bf r0, .LBB12_2	# bb2

.LBB12_1:	# bb
		byterev r0, r0
		shr r0, r0, 16
		retsp 1

.LBB12_2:	# bb2
		mkmsk r0, 16
		retsp 1

	.cc_bottom uip_ipchksum.function
.Lfunc_end12:
	.globl	uip_ipchksum.nstackwords
	.linkset	uip_ipchksum.nstackwords,1 + (chksum.nstackwords)
	.globl	uip_ipchksum.maxthreads
	.linkset	uip_ipchksum.maxthreads,1 + ((chksum.maxthreads) - 1)
	.globl	uip_ipchksum.maxtimers
	.linkset	uip_ipchksum.maxtimers,0 + (chksum.maxtimers)
	.globl	uip_ipchksum.maxchanends
	.linkset	uip_ipchksum.maxchanends,0 + (chksum.maxchanends)
	.linkset	uip_ipchksum.locnochandec, 1
	.linkset	uip_ipchksum.locnoside, 1
	.cc_top uip_chksum.function,uip_chksum
	.globl	uip_chksum,"f{us}(p(us),us)"
	.align	2
	.type uip_chksum,@function
uip_chksum:
.Lfunc_begin13:
		entsp 1
	.Llabel22:
		mov r2, r1
		mov r1, r0
		ldc r0, 0
		bl chksum
		byterev r0, r0
		shr r0, r0, 16
		retsp 1

	.cc_bottom uip_chksum.function
.Lfunc_end13:
	.globl	uip_chksum.nstackwords
	.linkset	uip_chksum.nstackwords,1 + (chksum.nstackwords)
	.globl	uip_chksum.maxthreads
	.linkset	uip_chksum.maxthreads,1 + ((chksum.maxthreads) - 1)
	.globl	uip_chksum.maxtimers
	.linkset	uip_chksum.maxtimers,0 + (chksum.maxtimers)
	.globl	uip_chksum.maxchanends
	.linkset	uip_chksum.maxchanends,0 + (chksum.maxchanends)
	.linkset	uip_chksum.locnochandec, 1
	.linkset	uip_chksum.locnoside, 1
	.cc_top uip_send.function,uip_send
	.globl	uip_send,"f{0}(p(c:0),si)"
	.align	2
	.type uip_send,@function
uip_send:
.Lfunc_begin14:
		entsp 1
	.Llabel24:
		mkmsk r2, 1
		lss r2, r1, r2
		bt r2, .LBB14_3	# return

.LBB14_1:	# bb
		mov r3, r0
		ldc r0, 0
		ldaw r2, dp[uip_slen]
		st16 r1, r2[r0]
		ldw r0, dp[uip_sappdata]
		eq r2, r0, r3
		bt r2, .LBB14_3	# return

.LBB14_2:	# bb1
		mov r2, r1
		zext r2, 16
		mov r1, r3
		bl memcpy
		retsp 1

.LBB14_3:	# return
		retsp 1

	.cc_bottom uip_send.function
.Lfunc_end14:
	.globl	uip_send.nstackwords
	.linkset	uip_send.nstackwords,1 + (memcpy.nstackwords)
	.globl	uip_send.maxthreads
	.linkset	uip_send.maxthreads,1 + ((memcpy.maxthreads $M 1) - 1)
	.globl	uip_send.maxtimers
	.linkset	uip_send.maxtimers,0 + (memcpy.maxtimers)
	.globl	uip_send.maxchanends
	.linkset	uip_send.maxchanends,0 + (memcpy.maxchanends)
	.linkset	uip_send.locnochandec, 1
	.linkset	uip_send.locnoside, 1
	.section	.cp.const4,"aMc",@progbits,4
	.align	4
.LCPI15_0:					
	.long	4294967168			# 0xFFFFFF80
	.text
	.cc_top uip_process.function,uip_process
	.globl	uip_process,"f{0}(uc)"
	.align	2
	.type uip_process,@function
uip_process:
.Lfunc_begin15:
		entsp 7
	.Llabel31:
		stw r4, sp[6]
	.Llabel25:
		stw r5, sp[5]
	.Llabel26:
		stw r6, sp[4]
	.Llabel27:
		stw r7, sp[3]
	.Llabel28:
		stw r8, sp[2]
	.Llabel29:
		stw r9, sp[1]
	.Llabel30:
		eq r1, r0, 4
		bt r1, .LBB15_31	# udp_send

.LBB15_1:	# bb
		ldw r4, dp[uip_conn]
		ldc r1, 54
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		stw r1, dp[uip_appdata]
		stw r1, dp[uip_sappdata]
		sub r1, r0, 2
		zext r1, 8
		ldc r3, 5
		lsu r3, r3, r1
		bt r3, .LBB15_37	# bb42

.LBB15_2:	# bb
		
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12
.Ljumptable0:
		bru r1
	.jmptable .LBB15_6,.LBB15_3,.LBB15_37,.LBB15_27,.LBB15_34,.LBB15_27

.LBB15_3:	# bb1
		ldc r2, 25
		ld8u r2, r4[r2]
		zext r2, 4
		eq r2, r2, 3
		bf r2, .LBB15_217	# drop

.LBB15_4:	# bb2
		ldaw r2, r4[4]
		ldc r0, 0
		ld16s r2, r2[r0]
		zext r2, 16
		bt r2, .LBB15_217	# drop

.LBB15_5:	# bb3
		ldc r2, 0
		ldaw r0, dp[uip_flags]
		ldc r1, 8
		st8 r1, r0[r2]
		bl xtcpd_appcall
		bu .LBB15_171	# appsend

.LBB15_6:	# bb5
		mkmsk r2, 2
		ldaw r0, dp[iss]
		ld8u r1, r0[r2]
		add r1, r1, 1
		st8 r1, r0[r2]
		zext r1, 8
		bt r1, .LBB15_10	# bb9

.LBB15_7:	# bb6
		ldc r2, 2
		ldaw r0, dp[iss]
		ld8u r1, r0[r2]
		add r1, r1, 1
		st8 r1, r0[r2]
		zext r1, 8
		bt r1, .LBB15_10	# bb9

.LBB15_8:	# bb7
		mkmsk r2, 1
		ldaw r0, dp[iss]
		ld8u r1, r0[r2]
		add r1, r1, 1
		st8 r1, r0[r2]
		zext r1, 8
		bt r1, .LBB15_10	# bb9

.LBB15_9:	# bb8
		ldc r2, 0
		ldaw r0, dp[iss]
		ld8u r1, r0[r2]
		add r1, r1, 1
		st8 r1, r0[r2]

.LBB15_10:	# bb9
		ldaw r2, dp[uip_len]
		ldc r0, 0
		st16 r0, r2[r0]
		ldaw r2, dp[uip_slen]
		st16 r0, r2[r0]
		ldc r2, 25
		ld8u r0, r4[r2]
		bf r0, .LBB15_217	# drop

.LBB15_11:	# bb9
		add r2, r4, r2
		mov r1, r0
		zext r1, 8
		eq r1, r1, 5
		bt r1, .LBB15_13	# bb11

.LBB15_12:	# bb9
		mov r1, r0
		zext r1, 8
		eq r1, r1, 7
		bf r1, .LBB15_15	# bb14

.LBB15_13:	# bb11
		ldc r0, 26
		ld8u r1, r4[r0]
		add r1, r1, 1
		st8 r1, r4[r0]
		zext r1, 8
		ldc r0, 120
		eq r0, r1, r0
		bf r0, .LBB15_217	# drop

.LBB15_14:	# bb12
		ldc r0, 0
		st8 r0, r2[r0]
		bu .LBB15_217	# drop

.LBB15_15:	# bb14
		ldaw r1, r4[4]
		ldc r3, 0
		ld16s r1, r1[r3]
		zext r1, 16
		bf r1, .LBB15_26	# bb26

.LBB15_16:	# bb15
		ldc r1, 26
		ld8u r3, r4[r1]
		sub r11, r3, 1
		st8 r11, r4[r1]
		bt r3, .LBB15_217	# drop

.LBB15_17:	# bb16
		ldc r3, 27
		ld8u r11, r4[r3]
		eq r5, r11, 8
		bt r5, .LBB15_219	# bb19

.LBB15_18:	# bb17
		add r1, r4, r1
		add r3, r4, r3
		sub r0, r0, 1
		zext r0, 8
		mkmsk r5, 1
		lsu r0, r5, r0
		bt r0, .LBB15_20	# bb20

.LBB15_19:	# bb17
		mov r0, r11
		zext r0, 8
		eq r0, r0, 5
		bt r0, .LBB15_219	# bb19

.LBB15_20:	# bb20
		mov r0, r11
		zext r0, 8
		ldc r5, 5
		lsu r0, r0, r5
		bf r0, .LBB15_220	# bb20.bb23_crit_edge

.LBB15_21:	# bb21
		mov r0, r11
		zext r0, 8
		mkmsk r5, 2
		shl r0, r5, r0

.LBB15_22:	# bb23
		ldc r5, 0
		st8 r0, r1[r5]
		add r0, r11, 1
		st8 r0, r3[r5]
		ldc r0, 38
		ldaw r1, dp[uip_stat]
		add r0, r1, r0
		ld16s r1, r0[r5]
		add r1, r1, 1
		st16 r1, r0[r5]
		ld8u r0, r2[r5]
		zext r0, 4
		sub r0, r0, 1
		mkmsk r2, 3
		lsu r2, r2, r0
		bt r2, .LBB15_217	# drop

.LBB15_23:	# bb23
		
	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14,.Ljumptable1+16
.Ljumptable1:
		bru r0
	.jmptable .LBB15_110,.LBB15_24,.LBB15_25,.LBB15_159,.LBB15_217,.LBB15_159,.LBB15_217,.LBB15_159

.LBB15_24:	# bb24
		ldw r0, dp[uip_buf]
		ldc r2, 47
		ldc r1, 0
		st8 r1, r0[r2]
		bu .LBB15_111	# tcp_send_syn

.LBB15_25:	# bb25
		ldc r0, 0
		ldaw r2, dp[uip_flags]
		ldc r1, 4
		st8 r1, r2[r0]
		bl xtcpd_appcall
		bu .LBB15_184	# apprexmit

.LBB15_26:	# bb26
		zext r0, 4
		eq r2, r0, 3
		bt r2, .LBB15_5	# bb3
		bu .LBB15_217	# drop

.LBB15_27:	# bb30
		ldw r4, dp[uip_udp_conn]
		add r1, r4, 4
		ldc r3, 0
		ld16s r1, r1[r3]
		zext r1, 16
		bf r1, .LBB15_217	# drop

.LBB15_28:	# bb31
		ldc r1, 0
		stw r1, dp[uip_conn]
		ldc r3, 42
		add r2, r2, r3
		stw r2, dp[uip_appdata]
		stw r2, dp[uip_sappdata]
		ldaw r2, dp[uip_slen]
		st16 r1, r2[r1]
		ldaw r2, dp[uip_len]
		st16 r1, r2[r1]
		zext r0, 8
		eq r2, r0, 7
		bt r2, .LBB15_221	# bb32

.LBB15_29:	# bb33
		ldc r2, 0
		ldaw r4, dp[uip_flags]
		ldc r0, 8
		st8 r0, r4[r2]

.LBB15_30:	# bb34
		bl xtcpd_appcall

.LBB15_31:	# udp_send
		ldc r4, 0
		ldaw r0, dp[uip_slen]
		ld16s r4, r0[r4]
		zext r4, 16
		bf r4, .LBB15_217	# drop

.LBB15_32:	# bb85
		ldaw r4, r4[7]
		ldc r5, 0
		ldaw r0, dp[uip_len]
		st16 r4, r0[r5]
		shr r4, r4, 8
		ldc r1, 16
		ldw r2, dp[uip_buf]
		st8 r4, r2[r1]
		ld8u r4, r0[r5]
		ldw r1, dp[uip_buf]
		ldc r0, 17
		st8 r4, r1[r0]
		ldc r4, 8
		ldw r1, dp[uip_udp_conn]
		ld8u r4, r1[r4]
		ldw r1, dp[uip_buf]
		ldc r2, 22
		st8 r4, r1[r2]
		ldc r4, 23
		ldw r1, dp[uip_buf]
		st8 r0, r1[r4]
		ldaw r4, dp[uip_slen]
		ld16s r4, r4[r5]
		shl r1, r4, 8
		ldc r2, 2048
		add r1, r1, r2
		add r4, r4, 8
		ldc r2, 65280
		and r4, r4, r2
		shr r4, r4, 8
		or r4, r1, r4
		ldc r1, 38
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		st16 r4, r1[r5]
		ldw r4, dp[uip_buf]
		ldaw r4, r4[10]
		st16 r5, r4[r5]
		ldw r4, dp[uip_udp_conn]
		add r4, r4, 4
		ld16s r4, r4[r5]
		ldc r1, 34
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		st16 r4, r1[r5]
		ldw r4, dp[uip_udp_conn]
		add r4, r4, 6
		ld16s r4, r4[r5]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[9]
		st16 r4, r1[r5]
		ldaw r4, dp[uip_hostaddr]
		ld16s r1, r4[r5]
		ldc r2, 26
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		st16 r1, r2[r5]
		add r4, r4, 2
		ld16s r4, r4[r5]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[7]
		st16 r4, r1[r5]
		ldw r4, dp[uip_udp_conn]
		ld16s r4, r4[r5]
		ldc r1, 30
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		st16 r4, r1[r5]
		ldw r4, dp[uip_udp_conn]
		add r4, r4, 2
		ld16s r4, r4[r5]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[8]
		st16 r4, r1[r5]
		ldc r4, 54
		ldw r1, dp[uip_buf]
		add r4, r1, r4
		stw r4, dp[uip_appdata]
		ldaw r4, r1[10]
		bl upper_layer_chksum
		not r0, r0
		st16 r0, r4[r5]
		ldw r4, dp[uip_buf]
		ldaw r4, r4[10]
		ld16s r0, r4[r5]
		zext r0, 16
		bt r0, .LBB15_213	# ip_send_nolen

.LBB15_33:	# bb87
		ldc r0, 0
		mkmsk r1, 32
		st16 r1, r4[r0]
		bu .LBB15_213	# ip_send_nolen

.LBB15_34:	# bb36
		ldw r4, dp[uip_udp_conn]
		add r0, r4, 4
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		bf r0, .LBB15_217	# drop

.LBB15_35:	# bb37
		ldc r0, 9
		ld8u r0, r4[r0]
		zext r0, 1
		bf r0, .LBB15_217	# drop

.LBB15_36:	# bb41
		ldc r0, 0
		stw r0, dp[uip_conn]
		ldc r1, 42
		add r2, r2, r1
		stw r2, dp[uip_appdata]
		stw r2, dp[uip_sappdata]
		ldaw r2, dp[uip_slen]
		st16 r0, r2[r0]
		ldaw r2, dp[uip_len]
		st16 r0, r2[r0]
		ldaw r2, dp[uip_flags]
		ldc r1, 4
		st8 r1, r2[r0]
		ldc r2, 9
		ld8u r0, r4[r2]
		mkmsk r1, 1
		bu .LBB15_222	# bb32

.LBB15_37:	# bb42
		ldaw r4, dp[uip_stat]
		add r4, r4, 2
		ldc r0, 0
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldc r4, 14
		ld8u r4, r2[r4]
		ldc r0, 69
		eq r4, r4, r0
		bf r4, .LBB15_223	# bb43

.LBB15_38:	# bb44
		ldc r4, 17
		ld8u r4, r2[r4]
		ldc r0, 16
		ld8u r0, r2[r0]
		shl r1, r0, 8
		or r1, r1, r4
		ldc r3, 0
		ldaw r11, dp[uip_len]
		ld16s r3, r11[r3]
		zext r3, 16
		lss r1, r3, r1
		bt r1, .LBB15_216	# bb46

.LBB15_39:	# bb45
		zext r4, 8
		shl r0, r0, 8
		or r4, r0, r4
		ldc r0, 0
		ldaw r1, dp[uip_len]
		st16 r4, r1[r0]
		ldc r4, 20
		ld8u r4, r2[r4]
		zext r4, 6
		bt r4, .LBB15_224	# bb48

.LBB15_40:	# bb47
		ldc r4, 21
		ld8u r4, r2[r4]
		bt r4, .LBB15_224	# bb48

.LBB15_41:	# bb49
		ldc r4, 0
		ldaw r0, dp[uip_hostaddr]
		ld16s r4, r0[r4]
		zext r4, 16
		bt r4, .LBB15_43	# bb51

.LBB15_42:	# bb50
		ldaw r0, dp[uip_hostaddr]
		add r0, r0, 2
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		bf r0, .LBB15_46	# bb55

.LBB15_43:	# bb51
		ldc r0, 30
		add r0, r2, r0
		ldc r1, 0
		ld16s r1, r0[r1]
		zext r1, 16
		zext r4, 16
		eq r4, r1, r4
		bf r4, .LBB15_45	# bb53

.LBB15_44:	# bb52
		ldaw r4, dp[uip_hostaddr]
		add r4, r4, 2
		ldc r1, 0
		ld16s r4, r4[r1]
		zext r4, 16
		ldaw r2, r2[8]
		ld16s r1, r2[r1]
		zext r1, 16
		eq r4, r1, r4
		bt r4, .LBB15_46	# bb55

.LBB15_45:	# bb53
		bl igmp_check_addr
		bf r0, .LBB15_225	# bb54

.LBB15_46:	# bb55
		mkmsk r4, 16
		bl uip_ipchksum
		eq r4, r0, r4
		bf r4, .LBB15_226	# bb56

.LBB15_47:	# bb57
		ldc r4, 23
		ldw r0, dp[uip_buf]
		ld8u r4, r0[r4]
		eq r1, r4, 6
		bt r1, .LBB15_72	# tcp_input

.LBB15_48:	# bb58
		mov r1, r4
		zext r1, 8
		ldc r2, 17
		eq r1, r1, r2
		bt r1, .LBB15_55	# udp_input

.LBB15_49:	# bb59
		mov r1, r4
		zext r1, 8
		eq r1, r1, 6
		bt r1, .LBB15_227	# bb60

.LBB15_50:	# bb61
		zext r4, 8
		eq r4, r4, 1
		bf r4, .LBB15_228	# bb62

.LBB15_51:	# bb63
		ldc r4, 0
		ldaw r1, dp[uip_stat+20]
		ld16s r2, r1[r4]
		add r2, r2, 1
		st16 r2, r1[r4]
		ldc r4, 34
		ld8u r1, r0[r4]
		eq r1, r1, 8
		bf r1, .LBB15_229	# bb64

.LBB15_52:	# bb65
		add r0, r0, r4
		ldc r4, 0
		st8 r4, r0[r4]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[9]
		ld16s r1, r0[r4]
		zext r1, 16
		ldc r2, 65526
		lsu r2, r2, r1
		add r3, r1, 9
		bt r2, .LBB15_54	# bb65

.LBB15_53:	# bb65
		add r3, r1, 8

.LBB15_54:	# bb65
		st16 r3, r0[r4]
		ldc r0, 26
		ldw r1, dp[uip_buf]
		add r2, r1, r0
		ld16s r2, r2[r4]
		ldc r3, 30
		add r1, r1, r3
		st16 r2, r1[r4]
		ldw r1, dp[uip_buf]
		ldaw r2, r1[7]
		ld16s r2, r2[r4]
		ldaw r1, r1[8]
		st16 r2, r1[r4]
		ldaw r1, dp[uip_hostaddr]
		ld16s r2, r1[r4]
		ldw r3, dp[uip_buf]
		add r0, r3, r0
		st16 r2, r0[r4]
		add r0, r1, 2
		ld16s r0, r0[r4]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[7]
		st16 r0, r1[r4]
		ldc r0, 22
		bu .LBB15_214	# ip_send_nolen

.LBB15_55:	# udp_input
		ldc r4, 0
		ldaw r1, dp[uip_len]
		ld16s r2, r1[r4]
		ldaw r2, r2[-7]
		st16 r2, r1[r4]
		ldc r1, 42
		add r1, r0, r1
		stw r1, dp[uip_appdata]
		ldaw r0, r0[10]
		ld16s r4, r0[r4]
		zext r4, 16
		bf r4, .LBB15_57	# bb84.thread

.LBB15_56:	# bb69
		ldc r0, 17
		bl upper_layer_chksum
		mkmsk r4, 16
		eq r4, r0, r4
		bf r4, .LBB15_240	# bb70

.LBB15_57:	# bb84.thread
		ldaw r4, dp[uip_udp_conns]
		stw r4, dp[uip_udp_conn]

.LBB15_58:	# bb72
		add r0, r4, 4
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		bf r0, .LBB15_70	# bb84

.LBB15_59:	# bb73
		ldw r1, dp[uip_buf]
		ldaw r2, r1[9]
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		zext r0, 16
		eq r0, r2, r0
		bf r0, .LBB15_70	# bb84

.LBB15_60:	# bb74
		add r0, r4, 6
		ldc r2, 0
		ld16s r0, r0[r2]
		zext r0, 16
		bf r0, .LBB15_62	# bb76

.LBB15_61:	# bb75
		ldc r2, 34
		add r2, r1, r2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		zext r0, 16
		eq r0, r2, r0
		bf r0, .LBB15_70	# bb84

.LBB15_62:	# bb76
		ldc r0, 0
		ld16s r0, r4[r0]
		zext r0, 16
		mkmsk r2, 16
		eq r2, r0, r2
		bt r2, .LBB15_66	# bb79

.LBB15_63:	# bb76
		mov r2, r0
		zext r2, 16
		bt r2, .LBB15_67	# bb80

.LBB15_64:	# bb77
		add r2, r4, 2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		bf r2, .LBB15_71	# udp_found

.LBB15_65:	# bb78
		mov r2, r0
		zext r2, 16
		mkmsk r3, 16
		eq r2, r2, r3
		bf r2, .LBB15_67	# bb80

.LBB15_66:	# bb79
		add r2, r4, 2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		mkmsk r3, 16
		eq r2, r2, r3
		bt r2, .LBB15_71	# udp_found

.LBB15_67:	# bb80
		ldc r2, 26
		add r2, r1, r2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		mov r3, r0
		zext r3, 16
		eq r2, r2, r3
		bf r2, .LBB15_69	# bb82

.LBB15_68:	# bb81
		add r2, r4, 2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		ldaw r11, r1[7]
		ld16s r3, r11[r3]
		zext r3, 16
		eq r2, r3, r2
		bt r2, .LBB15_71	# udp_found

.LBB15_69:	# bb82
		zext r0, 8
		ldc r2, 224
		eq r0, r0, r2
		bt r0, .LBB15_71	# udp_found

.LBB15_70:	# bb84
		ldc r1, 64
		add r4, r4, r1
		stw r4, dp[uip_udp_conn]
		ldaw r1, dp[uip_udp_conns+640]
		lsu r1, r4, r1
		bt r1, .LBB15_58	# bb72
		bu .LBB15_217	# drop

.LBB15_71:	# udp_found
		ldc r4, 0
		stw r4, dp[uip_conn]
		ldaw r0, dp[uip_flags]
		ldc r2, 2
		st8 r2, r0[r4]
		ldc r0, 42
		add r0, r1, r0
		stw r0, dp[uip_appdata]
		stw r0, dp[uip_sappdata]
		ldaw r0, dp[uip_slen]
		st16 r4, r0[r4]
		bu .LBB15_30	# bb34

.LBB15_72:	# tcp_input
		ldc r4, 0
		ldaw r0, dp[uip_stat+28]
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		ldc r0, 6
		bl upper_layer_chksum
		mkmsk r4, 16
		eq r4, r0, r4
		bf r4, .LBB15_230	# bb88

.LBB15_73:	# bb90.preheader
		ldc r4, 25
		ldaw r0, dp[uip_conns]
		add r4, r0, r4
		ldc r0, 26
		ldw r2, dp[uip_buf]
		add r0, r2, r0
		ldc r1, 34
		add r1, r2, r1
		ldaw r3, r2[7]
		ldaw r11, r2[9]
		ldc r5, 0

.LBB15_74:	# bb90
		ld8u r6, r4[r5]
		bf r6, .LBB15_79	# bb96

.LBB15_75:	# bb91
		ldc r7, 0
		ld16s r8, r11[r7]
		zext r8, 16
		ldaw r9, dp[uip_conns]
		add r9, r9, r5
		add r9, r9, 4
		ld16s r7, r9[r7]
		zext r7, 16
		eq r7, r8, r7
		bf r7, .LBB15_79	# bb96

.LBB15_76:	# bb92
		ldc r7, 0
		ld16s r8, r1[r7]
		zext r8, 16
		ldaw r9, dp[uip_conns]
		add r9, r9, r5
		add r9, r9, 6
		ld16s r7, r9[r7]
		zext r7, 16
		eq r7, r8, r7
		bf r7, .LBB15_79	# bb96

.LBB15_77:	# bb93
		ldc r7, 0
		ld16s r8, r0[r7]
		zext r8, 16
		ldaw r9, dp[uip_conns]
		add r9, r9, r5
		ld16s r7, r9[r7]
		zext r7, 16
		eq r7, r8, r7
		bf r7, .LBB15_79	# bb96

.LBB15_78:	# bb94
		ldc r7, 0
		ld16s r8, r3[r7]
		zext r8, 16
		ldaw r9, dp[uip_conns]
		add r9, r9, r5
		add r9, r9, 2
		ld16s r7, r9[r7]
		zext r7, 16
		eq r7, r8, r7
		bt r7, .LBB15_112	# found

.LBB15_79:	# bb96
		ldc r6, 108
		add r5, r5, r6
		ldc r6, 4213
		lss r6, r5, r6
		bt r6, .LBB15_74	# bb90

.LBB15_80:	# bb97
		ldc r4, 47
		ld8u r4, r2[r4]
		zext r4, 6
		eq r4, r4, 2
		bf r4, .LBB15_85	# reset

.LBB15_81:	# bb101.thread
		ldaw r2, r2[9]
		ldc r4, 0
		ld16s r2, r2[r4]
		ldaw r5, dp[tmp16]
		st16 r2, r5[r4]
		ldaw r5, dp[c]
		st8 r4, r5[r4]
		mov r5, r4

.LBB15_82:	# bb99
		mov r6, r5
		zext r6, 8
		ldaw r0, dp[uip_listenports]
		ld16s r6, r0[r6]
		zext r6, 16
		mov r0, r2
		zext r0, 16
		eq r6, r0, r6
		bt r6, .LBB15_231	# bb115.thread

.LBB15_83:	# bb101
		add r4, r4, 1
		mov r6, r4
		zext r6, 8
		ldc r0, 40
		lsu r6, r6, r0
		add r5, r5, 1
		bt r6, .LBB15_82	# bb99

.LBB15_84:	# bb102
		ldc r2, 0
		ldaw r5, dp[c]
		st8 r4, r5[r2]
		ldc r5, 42
		ldaw r4, dp[uip_stat]
		add r5, r4, r5
		ld16s r4, r5[r2]
		add r4, r4, 1
		st16 r4, r5[r2]

.LBB15_85:	# reset
		ldc r2, 47
		ldw r5, dp[uip_buf]
		ld8u r4, r5[r2]
		ldc r6, 4
		and r4, r4, r6
		shr r4, r4, 2
		bt r4, .LBB15_217	# drop

.LBB15_86:	# bb103
		add r2, r5, r2
		ldc r5, 0
		ldaw r4, dp[uip_stat+36]
		ld16s r6, r4[r5]
		add r6, r6, 1
		st16 r6, r4[r5]
		ldc r4, 20
		st8 r4, r2[r5]
		ldaw r2, dp[uip_len]
		ldc r4, 40
		st16 r4, r2[r5]
		ldc r2, 46
		ldc r6, 80
		ldw r0, dp[uip_buf]
		st8 r6, r0[r2]
		ldc r2, 41
		ldw r6, dp[uip_buf]
		ld8u r0, r6[r2]
		ldaw r1, dp[c]
		st8 r0, r1[r5]
		ldc r0, 45
		ld8u r3, r6[r0]
		st8 r3, r6[r2]
		ld8u r2, r1[r5]
		ldw r6, dp[uip_buf]
		st8 r2, r6[r0]
		ldw r2, dp[uip_buf]
		ld8u r6, r2[r4]
		st8 r6, r1[r5]
		ldc r6, 44
		ld8u r3, r2[r6]
		st8 r3, r2[r4]
		ld8u r2, r1[r5]
		ldw r4, dp[uip_buf]
		st8 r2, r4[r6]
		ldc r2, 39
		ldw r4, dp[uip_buf]
		ld8u r6, r4[r2]
		st8 r6, r1[r5]
		ldc r6, 43
		ld8u r3, r4[r6]
		st8 r3, r4[r2]
		ld8u r2, r1[r5]
		ldw r4, dp[uip_buf]
		st8 r2, r4[r6]
		ldc r2, 38
		ldw r4, dp[uip_buf]
		ld8u r6, r4[r2]
		st8 r6, r1[r5]
		ldc r6, 42
		ld8u r3, r4[r6]
		st8 r3, r4[r2]
		ld8u r2, r1[r5]
		ldw r5, dp[uip_buf]
		st8 r2, r5[r6]
		ldw r2, dp[uip_buf]
		ld8u r5, r2[r0]
		add r5, r5, 1
		st8 r5, r2[r0]
		zext r5, 8
		bt r5, .LBB15_90	# bb107

.LBB15_87:	# bb104
		ldc r2, 44
		ldw r5, dp[uip_buf]
		ld8u r4, r5[r2]
		add r4, r4, 1
		st8 r4, r5[r2]
		zext r4, 8
		bt r4, .LBB15_90	# bb107

.LBB15_88:	# bb105
		ldc r2, 43
		ldw r5, dp[uip_buf]
		ld8u r4, r5[r2]
		add r4, r4, 1
		st8 r4, r5[r2]
		zext r4, 8
		bt r4, .LBB15_90	# bb107

.LBB15_89:	# bb106
		ldc r2, 42
		ldw r5, dp[uip_buf]
		ld8u r4, r5[r2]
		add r4, r4, 1
		st8 r4, r5[r2]

.LBB15_90:	# bb107
		ldc r2, 34
		ldw r5, dp[uip_buf]
		add r2, r5, r2
		ldc r4, 0
		ld16s r6, r2[r4]
		ldaw r0, dp[tmp16]
		st16 r6, r0[r4]
		ldaw r5, r5[9]
		ld16s r5, r5[r4]
		st16 r5, r2[r4]
		ld16s r2, r0[r4]
		ldw r5, dp[uip_buf]
		ldaw r5, r5[9]
		st16 r2, r5[r4]
		ldc r2, 26
		ldw r5, dp[uip_buf]
		add r6, r5, r2
		ld16s r6, r6[r4]
		ldc r0, 30
		add r5, r5, r0
		st16 r6, r5[r4]
		ldw r5, dp[uip_buf]
		ldaw r6, r5[7]
		ld16s r6, r6[r4]
		ldaw r5, r5[8]
		st16 r6, r5[r4]
		ldaw r5, dp[uip_hostaddr]
		ld16s r6, r5[r4]
		ldw r0, dp[uip_buf]
		add r2, r0, r2
		st16 r6, r2[r4]
		add r2, r5, 2
		ld16s r2, r2[r4]
		ldw r5, dp[uip_buf]
		ldaw r5, r5[7]
		st16 r2, r5[r4]
		bu .LBB15_212	# tcp_send_noconn

.LBB15_91:	# bb111
		bf r2, .LBB15_93	# bb113

.LBB15_92:	# bb112
		ldc r0, 26
		ld8u r1, r2[r0]
		ldc r3, 108
		mul r6, r6, r3
		ldaw r3, dp[uip_conns]
		add r6, r3, r6
		ld8u r6, r6[r0]
		lsu r6, r1, r6
		bf r6, .LBB15_94	# bb115

.LBB15_93:	# bb113
		mov r2, r4

.LBB15_94:	# bb115
		add r5, r5, 1
		ldc r4, 0
		ldaw r6, dp[c]
		st8 r5, r6[r4]
		mov r4, r5
		zext r4, 8
		ldc r6, 40
		lsu r4, r4, r6
		bt r4, .LBB15_232	# bb108

.LBB15_95:	# bb115.bb116_crit_edge
		mov r4, r2

.LBB15_96:	# bb116
		bf r4, .LBB15_234	# bb117

.LBB15_97:	# bb118
		stw r4, dp[uip_conn]
		ldc r2, 26
		mkmsk r5, 2
		st8 r5, r4[r2]
		ldc r6, 24
		st8 r5, r4[r6]
		ldc r6, 22
		ldc r1, 0
		st8 r1, r4[r6]
		ldc r6, 23
		ldc r0, 4
		st8 r0, r4[r6]
		ldc r6, 27
		st8 r1, r4[r6]
		ldw r6, dp[uip_buf]
		ldaw r6, r6[9]
		ld16s r6, r6[r1]
		add r0, r4, 4
		st16 r6, r0[r1]
		ldc r6, 34
		ldw r0, dp[uip_buf]
		add r6, r0, r6
		ld16s r6, r6[r1]
		add r0, r4, 6
		st16 r6, r0[r1]
		ldw r6, dp[uip_buf]
		add r2, r6, r2
		ld16s r2, r2[r1]
		st16 r2, r4[r1]
		ldw r2, dp[uip_buf]
		ldaw r2, r2[7]
		ld16s r2, r2[r1]
		add r6, r4, 2
		st16 r2, r6[r1]
		ldc r2, 25
		mkmsk r0, 1
		st8 r0, r4[r2]
		ldaw r2, dp[iss]
		ld8u r6, r2[r1]
		ldc r3, 12
		st8 r6, r4[r3]
		ld8u r6, r2[r0]
		ldc r3, 13
		st8 r6, r4[r3]
		ldc r6, 2
		ld8u r6, r2[r6]
		ldc r3, 14
		st8 r6, r4[r3]
		ld8u r2, r2[r5]
		mkmsk r5, 4
		st8 r2, r4[r5]
		ldaw r2, r4[4]
		st16 r0, r2[r1]
		ldc r2, 41
		ldw r5, dp[uip_buf]
		ld8u r2, r5[r2]
		ldc r5, 11
		st8 r2, r4[r5]
		ldc r2, 40
		ldw r5, dp[uip_buf]
		ld8u r2, r5[r2]
		ldc r5, 10
		st8 r2, r4[r5]
		ldc r2, 39
		ldw r5, dp[uip_buf]
		ld8u r2, r5[r2]
		ldc r5, 9
		st8 r2, r4[r5]
		ldc r2, 38
		ldw r5, dp[uip_buf]
		ld8u r2, r5[r2]
		ldc r5, 8
		st8 r2, r4[r5]
		bl uip_add_rcv_nxt
		ldc r2, 46
		ldw r5, dp[uip_buf]
		ld8u r2, r5[r2]
		ldc r6, 240
		and r2, r2, r6
		ldc r6, 80
		lss r2, r6, r2
		bf r2, .LBB15_110	# tcp_send_synack

.LBB15_98:	# bb118.bb129_crit_edge
		ldc r2, 0
		bu .LBB15_109	# bb129

.LBB15_99:	# bb120
		add r0, r6, r5
		ldc r1, 54
		ld8u r0, r0[r1]
		ldc r1, 0
		ldaw r3, dp[opt]
		st8 r0, r3[r1]
		bf r0, .LBB15_110	# tcp_send_synack

.LBB15_100:	# bb120
		mov r1, r0
		zext r1, 8
		eq r1, r1, 2
		bt r1, .LBB15_103	# bb124

.LBB15_101:	# bb120
		zext r0, 8
		eq r0, r0, 1
		bf r0, .LBB15_107	# bb127

.LBB15_102:	# bb122
		add r2, r2, 1
		bu .LBB15_109	# bb129

.LBB15_103:	# bb124
		add r0, r6, r5
		ldc r1, 55
		ld8u r0, r0[r1]
		eq r0, r0, 4
		bf r0, .LBB15_107	# bb127

.LBB15_104:	# bb125
		add r2, r6, r5
		ldc r5, 57
		ld8u r5, r2[r5]
		ldc r6, 56
		ld8u r2, r2[r6]
		shl r2, r2, 8
		or r2, r5, r2
		ldc r5, 0
		ldaw r6, dp[tmp16]
		st16 r2, r6[r5]
		mov r6, r2
		zext r6, 16
		ldc r0, 800
		lsu r6, r0, r6
		bt r6, .LBB15_106	# bb125

.LBB15_105:	# bb125
		mov r0, r2

.LBB15_106:	# bb125
		ldc r2, 18
		add r2, r4, r2
		st16 r0, r2[r5]
		ldaw r2, r4[5]
		st16 r0, r2[r5]
		bu .LBB15_110	# tcp_send_synack

.LBB15_107:	# bb127
		add r6, r6, r5
		ldc r0, 55
		ld8u r6, r6[r0]
		bf r6, .LBB15_110	# tcp_send_synack

.LBB15_108:	# bb128
		add r2, r6, r2

.LBB15_109:	# bb129
		ldc r6, 0
		ldaw r0, dp[c]
		st8 r2, r0[r6]
		ldc r6, 46
		ld8u r6, r5[r6]
		ldc r0, 240
		and r6, r6, r0
		shr r6, r6, 2
		ldaw r0, r6[-5]
		mov r6, r2
		zext r6, 8
		lss r0, r6, r0
		bt r0, .LBB15_99	# bb120

.LBB15_110:	# tcp_send_synack
		ldw r2, dp[uip_buf]
		ldc r5, 47
		ldc r6, 16
		st8 r6, r2[r5]

.LBB15_111:	# tcp_send_syn
		ldc r2, 47
		ldw r5, dp[uip_buf]
		ld8u r6, r5[r2]
		ldc r0, 2
		or r6, r6, r0
		st8 r6, r5[r2]
		ldc r2, 54
		ldw r5, dp[uip_buf]
		st8 r0, r5[r2]
		ldc r2, 55
		ldc r5, 4
		ldw r6, dp[uip_buf]
		st8 r5, r6[r2]
		ldc r2, 56
		mkmsk r5, 2
		ldw r6, dp[uip_buf]
		st8 r5, r6[r2]
		ldc r2, 57
		ldc r5, 32
		ldw r6, dp[uip_buf]
		st8 r5, r6[r2]
		ldc r2, 0
		ldaw r5, dp[uip_len]
		ldc r6, 44
		st16 r6, r5[r2]
		ldc r2, 46
		ldc r5, 96
		ldw r6, dp[uip_buf]
		st8 r5, r6[r2]
		bu .LBB15_210	# tcp_send

.LBB15_112:	# found
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		stw r4, dp[uip_conn]
		ldaw r4, dp[uip_flags]
		ldc r0, 0
		st8 r0, r4[r0]
		ldc r4, 47
		ld8u r0, r2[r4]
		ldc r1, 4
		and r0, r0, r1
		bt r0, .LBB15_235	# bb130

.LBB15_113:	# bb131
		add r4, r2, r4
		ldc r0, 46
		ld8u r0, r2[r0]
		shr r0, r0, 2
		ldc r1, 60
		and r0, r0, r1
		ldc r1, 0
		ldaw r3, dp[c]
		st8 r0, r3[r1]
		ldaw r3, dp[uip_len]
		ld16s r11, r3[r1]
		ldaw r11, r11[-5]
		sub r7, r11, r0
		st16 r7, r3[r1]
		zext r6, 4
		eq r1, r6, 2
		bf r1, .LBB15_115	# bb133

.LBB15_114:	# bb132
		ldc r1, 0
		ld8u r1, r4[r1]
		zext r1, 6
		ldc r3, 18
		eq r1, r1, r3
		bt r1, .LBB15_121	# bb139

.LBB15_115:	# bb133
		zext r0, 16
		zext r11, 16
		eq r0, r11, r0
		bf r0, .LBB15_117	# bb135

.LBB15_116:	# bb134
		ldc r0, 0
		ld8u r0, r4[r0]
		zext r0, 2
		bf r0, .LBB15_121	# bb139

.LBB15_117:	# bb135
		ldc r0, 38
		ld8u r0, r2[r0]
		ldaw r1, dp[uip_conns]
		add r1, r1, r5
		ldc r3, 8
		ld8u r1, r1[r3]
		eq r0, r0, r1
		bf r0, .LBB15_207	# tcp_send_ack

.LBB15_118:	# bb136
		ldc r0, 39
		ld8u r0, r2[r0]
		ldaw r1, dp[uip_conns]
		add r1, r1, r5
		ldc r3, 9
		ld8u r1, r1[r3]
		eq r0, r0, r1
		bf r0, .LBB15_207	# tcp_send_ack

.LBB15_119:	# bb137
		ldc r0, 40
		ld8u r0, r2[r0]
		ldaw r1, dp[uip_conns]
		add r1, r1, r5
		ldc r3, 10
		ld8u r1, r1[r3]
		eq r0, r0, r1
		bf r0, .LBB15_207	# tcp_send_ack

.LBB15_120:	# bb138
		ldc r0, 41
		ld8u r0, r2[r0]
		ldaw r1, dp[uip_conns]
		add r1, r1, r5
		ldc r3, 11
		ld8u r1, r1[r3]
		eq r0, r0, r1
		bf r0, .LBB15_207	# tcp_send_ack

.LBB15_121:	# bb139
		ldc r0, 0
		ld8u r4, r4[r0]
		ldc r0, 16
		and r4, r4, r0
		shr r4, r4, 4
		bf r4, .LBB15_130	# bb150

.LBB15_122:	# bb140
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldaw r4, r4[4]
		ldc r0, 0
		ld16s r1, r4[r0]
		zext r1, 16
		bf r1, .LBB15_130	# bb150

.LBB15_123:	# bb141
		ldaw r2, dp[uip_conns]
		add r2, r2, r5
		ldaw r0, r2[3]
		zext r1, 16
		bl uip_add32
		ldc r2, 0
		ldaw r4, dp[uip_acc32]
		ld8u r4, r4[r2]
		ldc r0, 42
		ldw r2, dp[uip_buf]
		ld8u r0, r2[r0]
		eq r0, r0, r4
		bf r0, .LBB15_130	# bb150

.LBB15_124:	# bb142
		mkmsk r0, 1
		ldaw r1, dp[uip_acc32]
		ld8u r0, r1[r0]
		ldc r1, 43
		ld8u r1, r2[r1]
		eq r1, r1, r0
		bf r1, .LBB15_130	# bb150

.LBB15_125:	# bb143
		ldc r1, 2
		ldaw r3, dp[uip_acc32]
		ld8u r1, r3[r1]
		ldc r3, 44
		ld8u r3, r2[r3]
		eq r3, r3, r1
		bf r3, .LBB15_130	# bb150

.LBB15_126:	# bb144
		mkmsk r3, 2
		ldaw r11, dp[uip_acc32]
		ld8u r3, r11[r3]
		ldc r11, 45
		ld8u r11, r2[r11]
		eq r11, r11, r3
		bf r11, .LBB15_130	# bb150

.LBB15_127:	# bb145
		ldaw r11, dp[uip_conns]
		add r11, r11, r5
		ldc r6, 12
		st8 r4, r11[r6]
		ldc r4, 13
		st8 r0, r11[r4]
		ldc r4, 14
		st8 r1, r11[r4]
		mkmsk r4, 4
		st8 r3, r11[r4]
		ldc r4, 27
		ld8u r4, r11[r4]
		bt r4, .LBB15_129	# bb149

.LBB15_128:	# bb146
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r0, 26
		ld8u r0, r4[r0]
		ldc r1, 24
		ld8u r3, r4[r1]
		sub r0, r3, r0
		ldc r3, 22
		ld8u r11, r4[r3]
		shr r6, r11, 3
		sub r0, r0, r6
		add r11, r0, r11
		st8 r11, r4[r3]
		mov r3, r0
		sext r3, 8
		ashr r3, r3, 7
		add r0, r0, r3
		xor r0, r0, r3
		ldc r3, 23
		ld8u r6, r4[r3]
		shr r7, r6, 2
		sub r0, r0, r7
		add r0, r0, r6
		st8 r0, r4[r3]
		ldc r3, 248
		and r3, r11, r3
		shr r3, r3, 3
		add r0, r0, r3
		st8 r0, r4[r1]

.LBB15_129:	# bb149
		ldc r4, 0
		ldaw r0, dp[uip_flags]
		mkmsk r1, 1
		st8 r1, r0[r4]
		ldaw r0, dp[uip_conns]
		add r0, r0, r5
		ldc r1, 24
		ld8u r1, r0[r1]
		ldc r3, 26
		st8 r1, r0[r3]
		ldaw r0, r0[4]
		st16 r4, r0[r4]

.LBB15_130:	# bb150
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r0, 25
		ld8u r4, r4[r0]
		mov r0, r4
		zext r0, 4
		sub r0, r0, 1
		mkmsk r1, 3
		lsu r1, r1, r0
		bt r1, .LBB15_217	# drop

.LBB15_131:	# bb150
		
	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16
.Ljumptable2:
		bru r0
	.jmptable .LBB15_132,.LBB15_136,.LBB15_153,.LBB15_192,.LBB15_200,.LBB15_204,.LBB15_207,.LBB15_190

.LBB15_132:	# bb151
		ldc r4, 0
		ldaw r2, dp[uip_flags]
		ld8u r4, r2[r4]
		zext r4, 1
		bf r4, .LBB15_217	# drop

.LBB15_133:	# bb153
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r2, 25
		mkmsk r0, 2
		st8 r0, r4[r2]
		ldc r2, 0
		ldaw r0, dp[uip_flags]
		ldc r1, 64
		st8 r1, r0[r2]
		ldaw r4, r4[4]
		st16 r2, r4[r2]
		ldaw r4, dp[uip_len]
		ld16s r0, r4[r2]
		zext r0, 16
		bf r0, .LBB15_135	# bb155

.LBB15_134:	# bb154
		ldc r4, 0
		ldaw r2, dp[uip_flags]
		ldc r1, 66
		st8 r1, r2[r4]
		zext r0, 16
		bl uip_add_rcv_nxt

.LBB15_135:	# bb155
		ldaw r4, dp[uip_slen]
		ldc r2, 0
		st16 r2, r4[r2]
		bu .LBB15_170	# bb190

.LBB15_136:	# bb156
		ldc r4, 0
		ldaw r0, dp[uip_flags]
		ld8u r4, r0[r4]
		zext r4, 1
		bf r4, .LBB15_152	# bb173

.LBB15_137:	# bb158
		ldc r4, 47
		ld8u r4, r2[r4]
		zext r4, 6
		ldc r0, 18
		eq r4, r4, r0
		bf r4, .LBB15_152	# bb173

.LBB15_138:	# bb159
		ldc r4, 46
		ld8u r4, r2[r4]
		ldc r0, 240
		and r4, r4, r0
		ldc r0, 81
		lss r4, r4, r0
		bt r4, .LBB15_151	# bb172

.LBB15_139:	# bb159.bb171_crit_edge
		ldc r4, 0
		bu .LBB15_150	# bb171

.LBB15_140:	# bb161
		add r1, r0, r2
		ldc r3, 54
		ld8u r1, r1[r3]
		ldc r3, 0
		ldaw r11, dp[opt]
		st8 r1, r11[r3]
		bf r1, .LBB15_151	# bb172

.LBB15_141:	# bb161
		mov r3, r1
		zext r3, 8
		eq r3, r3, 2
		bt r3, .LBB15_144	# bb165

.LBB15_142:	# bb161
		zext r1, 8
		eq r1, r1, 1
		bf r1, .LBB15_148	# bb169

.LBB15_143:	# bb163
		add r4, r4, 1
		bu .LBB15_150	# bb171

.LBB15_144:	# bb165
		add r1, r0, r2
		ldc r3, 55
		ld8u r1, r1[r3]
		eq r1, r1, 4
		bf r1, .LBB15_148	# bb169

.LBB15_145:	# bb166
		add r4, r0, r2
		ldc r0, 57
		ld8u r0, r4[r0]
		ldc r1, 56
		ld8u r4, r4[r1]
		shl r4, r4, 8
		or r4, r0, r4
		ldc r0, 0
		ldaw r1, dp[tmp16]
		st16 r4, r1[r0]
		mov r1, r4
		zext r1, 16
		ldc r3, 800
		lsu r1, r3, r1
		bt r1, .LBB15_147	# bb166

.LBB15_146:	# bb166
		mov r3, r4

.LBB15_147:	# bb166
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r1, 18
		add r1, r4, r1
		st16 r3, r1[r0]
		ldaw r4, r4[5]
		st16 r3, r4[r0]
		bu .LBB15_151	# bb172

.LBB15_148:	# bb169
		add r0, r0, r2
		ldc r1, 55
		ld8u r0, r0[r1]
		bf r0, .LBB15_151	# bb172

.LBB15_149:	# bb170
		add r4, r0, r4

.LBB15_150:	# bb171
		ldc r0, 0
		ldaw r1, dp[c]
		st8 r4, r1[r0]
		ldc r0, 46
		ld8u r0, r2[r0]
		ldc r1, 240
		and r0, r0, r1
		shr r0, r0, 2
		ldaw r1, r0[-5]
		mov r0, r4
		zext r0, 8
		lss r1, r0, r1
		bt r1, .LBB15_140	# bb161

.LBB15_151:	# bb172
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r5, 25
		mkmsk r0, 2
		st8 r0, r4[r5]
		ldc r5, 38
		ld8u r5, r2[r5]
		ldc r0, 8
		st8 r5, r4[r0]
		ldc r5, 39
		ld8u r5, r2[r5]
		ldc r0, 9
		st8 r5, r4[r0]
		ldc r5, 40
		ld8u r5, r2[r5]
		ldc r0, 10
		st8 r5, r4[r0]
		ldc r5, 41
		ld8u r2, r2[r5]
		ldc r5, 11
		st8 r2, r4[r5]
		mkmsk r0, 1
		bl uip_add_rcv_nxt
		ldc r2, 0
		ldaw r5, dp[uip_flags]
		ldc r0, 66
		st8 r0, r5[r2]
		ldaw r5, r4[4]
		st16 r2, r5[r2]
		ldaw r5, dp[uip_len]
		st16 r2, r5[r2]
		ldaw r5, dp[uip_slen]
		st16 r2, r5[r2]
		bl xtcpd_appcall
		bu .LBB15_171	# appsend

.LBB15_152:	# bb173
		ldc r4, 0
		ldaw r2, dp[uip_flags]
		ldc r5, 32
		st8 r5, r2[r4]
		bl xtcpd_appcall
		ldc r2, 25
		ldw r5, dp[uip_conn]
		st8 r4, r5[r2]
		bu .LBB15_85	# reset

.LBB15_153:	# bb174
		ldc r0, 47
		ld8u r0, r2[r0]
		mov r1, r0
		zext r1, 1
		bf r1, .LBB15_160	# bb181

.LBB15_154:	# bb176
		ldc r1, 16
		and r1, r4, r1
		shr r1, r1, 4
		bt r1, .LBB15_160	# bb181

.LBB15_155:	# bb177
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldaw r4, r4[4]
		ldc r0, 0
		ld16s r4, r4[r0]
		zext r4, 16
		bt r4, .LBB15_217	# drop

.LBB15_156:	# bb178
		ldc r4, 0
		ldaw r6, dp[uip_len]
		ld16s r0, r6[r4]
		add r0, r0, 1
		zext r0, 16
		bl uip_add_rcv_nxt
		ldaw r0, dp[uip_flags]
		ld8u r2, r0[r4]
		ldc r1, 16
		or r1, r2, r1
		st8 r1, r0[r4]
		ld16s r4, r6[r4]
		zext r4, 16
		bf r4, .LBB15_158	# bb180

.LBB15_157:	# bb179
		ldc r4, 18
		or r4, r2, r4
		ldc r0, 0
		ldaw r2, dp[uip_flags]
		st8 r4, r2[r0]

.LBB15_158:	# bb180
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldaw r5, r4[4]
		bl xtcpd_appcall
		ldc r0, 0
		mkmsk r2, 1
		st16 r2, r5[r0]
		ldc r2, 25
		ldc r5, 8
		st8 r5, r4[r2]
		ldc r2, 27
		st8 r0, r4[r2]

.LBB15_159:	# tcp_send_finack
		ldw r0, dp[uip_buf]
		ldc r2, 47
		ldc r5, 17
		st8 r5, r0[r2]
		bu .LBB15_208	# tcp_send_nodata

.LBB15_160:	# bb181
		ldc r1, 32
		and r0, r0, r1
		bt r0, .LBB15_236	# bb182

.LBB15_161:	# bb183thread-split
		ldc r1, 0
		ldaw r0, dp[uip_len]
		ld16s r0, r0[r1]
		mov r1, r0

.LBB15_162:	# bb183
		zext r1, 16
		bf r1, .LBB15_165	# bb186

.LBB15_163:	# bb184
		ldc r1, 16
		and r4, r4, r1
		shr r4, r4, 4
		bt r4, .LBB15_165	# bb186

.LBB15_164:	# bb185
		ldc r4, 0
		ldaw r1, dp[uip_flags]
		ld8u r2, r1[r4]
		ldc r3, 2
		or r2, r2, r3
		st8 r2, r1[r4]
		zext r0, 16
		bl uip_add_rcv_nxt

.LBB15_165:	# bb186
		ldc r4, 49
		ldw r0, dp[uip_buf]
		ld8u r4, r0[r4]
		ldc r1, 48
		ld8u r0, r0[r1]
		shl r0, r0, 8
		or r4, r0, r4
		ldc r0, 0
		ldaw r1, dp[tmp16]
		st16 r4, r1[r0]
		mov r1, r4
		zext r1, 16
		ldaw r2, dp[uip_conns]
		add r2, r2, r5
		ldaw r2, r2[5]
		ld16s r0, r2[r0]
		zext r0, 16
		lsu r1, r0, r1
		bt r1, .LBB15_167	# bb188

.LBB15_166:	# bb186
		mov r1, r4
		zext r1, 16
		bt r1, .LBB15_168	# bb189

.LBB15_167:	# bb188
		ldc r4, 0
		ldaw r1, dp[tmp16]
		st16 r0, r1[r4]
		mov r4, r0

.LBB15_168:	# bb189
		ldaw r0, dp[uip_conns]
		add r0, r0, r5
		ldc r1, 18
		add r0, r0, r1
		ldc r1, 0
		st16 r4, r0[r1]
		ldaw r4, dp[uip_flags]
		ld8u r4, r4[r1]
		zext r4, 2
		bf r4, .LBB15_217	# drop

.LBB15_169:	# bb190
		ldaw r4, dp[uip_slen]
		ldc r0, 0
		st16 r0, r4[r0]

.LBB15_170:	# bb190
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		bl xtcpd_appcall

.LBB15_171:	# appsend
		ldc r5, 0
		ldaw r0, dp[uip_flags]
		ld8u r5, r0[r5]
		ldc r0, 32
		and r0, r5, r0
		bf r0, .LBB15_174	# bb192

.LBB15_172:	# bb191
		ldaw r5, dp[uip_slen]
		ldc r0, 0
		st16 r0, r5[r0]
		ldc r5, 25
		st8 r0, r4[r5]
		ldc r5, 47
		ldc r0, 20

.LBB15_173:	# bb191
		ldw r1, dp[uip_buf]
		st8 r0, r1[r5]
		bu .LBB15_208	# tcp_send_nodata

.LBB15_174:	# bb192
		ldc r0, 16
		and r0, r5, r0
		bt r0, .LBB15_237	# bb193

.LBB15_175:	# bb194
		ldc r0, 0
		ldaw r1, dp[uip_slen]
		ld16s r0, r1[r0]
		zext r0, 16
		bf r0, .LBB15_183	# bb203

.LBB15_176:	# bb195
		zext r5, 1
		bf r5, .LBB15_178	# bb198

.LBB15_177:	# bb197
		ldaw r5, r4[4]
		ldc r0, 0
		st16 r0, r5[r0]

.LBB15_178:	# bb198
		ldaw r5, r4[4]
		ldc r0, 0
		ld16s r5, r5[r0]
		zext r5, 16
		bt r5, .LBB15_182	# bb202

.LBB15_179:	# bb199
		ldc r5, 0
		ldaw r0, dp[uip_slen]
		ld16s r0, r0[r5]
		zext r0, 16
		ldc r1, 18
		add r1, r4, r1
		ld16s r5, r1[r5]
		zext r5, 16
		lsu r1, r5, r0
		bf r1, .LBB15_181	# bb201

.LBB15_180:	# bb200
		ldc r0, 0
		ldaw r1, dp[uip_slen]
		st16 r5, r1[r0]
		mov r0, r5

.LBB15_181:	# bb201
		ldaw r5, r4[4]
		ldc r1, 0
		st16 r0, r5[r1]
		bu .LBB15_183	# bb203

.LBB15_182:	# bb202
		ldc r0, 0
		ldaw r1, dp[uip_slen]
		st16 r5, r1[r0]

.LBB15_183:	# bb203
		ldc r5, 27
		ldc r0, 0
		st8 r0, r4[r5]

.LBB15_184:	# apprexmit
		ldw r5, dp[uip_sappdata]
		stw r5, dp[uip_appdata]
		ldc r5, 0
		ldaw r0, dp[uip_slen]
		ld16s r5, r0[r5]
		zext r5, 16
		bf r5, .LBB15_188	# bb206

.LBB15_185:	# bb204
		ldaw r5, r4[4]
		ldc r0, 0
		ld16s r5, r5[r0]
		zext r5, 16
		bf r5, .LBB15_188	# bb206

.LBB15_186:	# bb205
		ldaw r5, r5[10]
		ldc r0, 0
		ldaw r1, dp[uip_len]
		st16 r5, r1[r0]
		ldc r5, 47
		ldc r0, 24

.LBB15_187:	# bb205
		ldw r1, dp[uip_buf]
		st8 r0, r1[r5]
		bu .LBB15_209	# tcp_send_noopts

.LBB15_188:	# bb206
		ldc r5, 0
		ldaw r0, dp[uip_flags]
		ld8u r5, r0[r5]
		ldc r0, 2
		and r5, r5, r0
		bf r5, .LBB15_217	# drop

.LBB15_189:	# bb207
		ldc r5, 0
		ldaw r0, dp[uip_len]
		ldc r1, 40
		st16 r1, r0[r5]
		ldc r5, 47
		ldc r0, 16
		bu .LBB15_187	# bb205

.LBB15_190:	# bb208
		ldc r4, 0
		ldaw r0, dp[uip_flags]
		ld8u r4, r0[r4]
		zext r4, 1
		bf r4, .LBB15_217	# drop

.LBB15_191:	# bb210
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r5, 25
		ldc r0, 0
		st8 r0, r4[r5]
		ldaw r4, dp[uip_flags]
		ldc r5, 16
		st8 r5, r4[r0]
		bl xtcpd_appcall
		bu .LBB15_217	# drop

.LBB15_192:	# bb211
		ldc r4, 0
		ldaw r0, dp[uip_len]
		ld16s r0, r0[r4]
		zext r0, 16
		bf r0, .LBB15_194	# bb213

.LBB15_193:	# bb212
		zext r0, 16
		bl uip_add_rcv_nxt

.LBB15_194:	# bb213
		ldc r4, 47
		ldw r0, dp[uip_buf]
		ld8u r4, r0[r4]
		zext r4, 1
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		zext r0, 1
		bf r4, .LBB15_198	# bb220

.LBB15_195:	# bb215
		bt r0, .LBB15_238	# bb217

.LBB15_196:	# bb218
		ldaw r0, dp[uip_conns]
		add r0, r0, r5
		ldc r4, 25
		ldc r1, 6
		st8 r1, r0[r4]

.LBB15_197:	# bb219
		mkmsk r0, 1
		bl uip_add_rcv_nxt
		ldc r0, 0
		ldaw r4, dp[uip_flags]
		ldc r1, 16
		st8 r1, r4[r0]
		bl xtcpd_appcall
		bu .LBB15_207	# tcp_send_ack

.LBB15_198:	# bb220
		bf r0, .LBB15_206	# bb223

.LBB15_199:	# bb222
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r5, 25
		ldc r0, 5
		st8 r0, r4[r5]
		ldaw r4, r4[4]
		ldc r5, 0
		st16 r5, r4[r5]
		bu .LBB15_217	# drop

.LBB15_200:	# bb224
		ldc r4, 0
		ldaw r0, dp[uip_len]
		ld16s r0, r0[r4]
		zext r0, 16
		bf r0, .LBB15_202	# bb226

.LBB15_201:	# bb225
		zext r0, 16
		bl uip_add_rcv_nxt

.LBB15_202:	# bb226
		ldc r4, 47
		ldw r0, dp[uip_buf]
		ld8u r4, r0[r4]
		zext r4, 1
		bf r4, .LBB15_206	# bb223

.LBB15_203:	# bb228
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r0, 25
		mkmsk r1, 3
		st8 r1, r4[r0]
		ldc r0, 26
		ldc r6, 0
		st8 r6, r4[r0]
		mkmsk r0, 1
		bl uip_add_rcv_nxt
		ldaw r4, dp[uip_flags]
		ldc r0, 16
		st8 r0, r4[r6]
		bl xtcpd_appcall
		bu .LBB15_207	# tcp_send_ack

.LBB15_204:	# bb230
		ldc r4, 0
		ldaw r0, dp[uip_flags]
		ld8u r4, r0[r4]
		zext r4, 1
		bf r4, .LBB15_217	# drop

.LBB15_205:	# bb232
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r5, 25
		mkmsk r0, 3
		st8 r0, r4[r5]
		ldc r5, 26
		ldc r0, 0
		st8 r0, r4[r5]
		bu .LBB15_217	# drop

.LBB15_206:	# bb223
		ldc r4, 0
		ldaw r0, dp[uip_len]
		ld16s r4, r0[r4]
		zext r4, 16
		bf r4, .LBB15_217	# drop

.LBB15_207:	# tcp_send_ack
		ldw r4, dp[uip_buf]
		ldc r0, 47
		ldc r1, 16
		st8 r1, r4[r0]
		ldaw r4, dp[uip_conns]
		add r4, r4, r5

.LBB15_208:	# tcp_send_nodata
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ldc r2, 40
		st16 r2, r1[r0]

.LBB15_209:	# tcp_send_noopts
		ldw r0, dp[uip_buf]
		ldc r1, 46
		ldc r2, 80
		st8 r2, r0[r1]

.LBB15_210:	# tcp_send
		ldc r0, 8
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 42
		st8 r0, r1[r2]
		ldc r0, 9
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 43
		st8 r0, r1[r2]
		ldc r0, 10
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 44
		st8 r0, r1[r2]
		ldc r0, 11
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 45
		st8 r0, r1[r2]
		ldc r0, 12
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 38
		st8 r0, r1[r2]
		ldc r0, 13
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 39
		st8 r0, r1[r2]
		ldc r0, 14
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 40
		st8 r0, r1[r2]
		mkmsk r0, 4
		ld8u r0, r4[r0]
		ldw r1, dp[uip_buf]
		ldc r2, 41
		st8 r0, r1[r2]
		ldc r0, 23
		ldc r1, 6
		ldw r2, dp[uip_buf]
		st8 r1, r2[r0]
		add r0, r4, 4
		ldc r1, 0
		ld16s r0, r0[r1]
		ldc r2, 34
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		st16 r0, r2[r1]
		add r0, r4, 6
		ld16s r0, r0[r1]
		ldw r2, dp[uip_buf]
		ldaw r2, r2[9]
		st16 r0, r2[r1]
		ldaw r0, dp[uip_hostaddr]
		ld16s r2, r0[r1]
		ldc r3, 26
		ldw r11, dp[uip_buf]
		add r3, r11, r3
		st16 r2, r3[r1]
		add r0, r0, 2
		ld16s r0, r0[r1]
		ldw r2, dp[uip_buf]
		ldaw r2, r2[7]
		st16 r0, r2[r1]
		ld16s r0, r4[r1]
		ldc r2, 30
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		st16 r0, r2[r1]
		add r0, r4, 2
		ld16s r0, r0[r1]
		ldw r2, dp[uip_buf]
		ldaw r2, r2[8]
		st16 r0, r2[r1]
		ldc r0, 25
		ld8u r0, r4[r0]
		ldc r1, 16
		and r0, r0, r1
		ldw r1, dp[uip_buf]
		bt r0, .LBB15_239	# bb233

.LBB15_211:	# bb234
		ldc r0, 48
		mkmsk r2, 2
		st8 r2, r1[r0]
		ldc r0, 49
		ldc r1, 32
		ldw r2, dp[uip_buf]
		st8 r1, r2[r0]

.LBB15_212:	# tcp_send_noconn
		ldw r0, dp[uip_buf]
		ldc r1, 22
		ldc r2, 64
		st8 r2, r0[r1]
		mkmsk r0, 1
		ldaw r1, dp[uip_len]
		ld8u r0, r1[r0]
		ldw r2, dp[uip_buf]
		ldc r3, 16
		st8 r0, r2[r3]
		ldc r4, 0
		ld8u r0, r1[r4]
		ldw r1, dp[uip_buf]
		ldc r2, 17
		st8 r0, r1[r2]
		ldc r0, 53
		ldw r1, dp[uip_buf]
		st8 r4, r1[r0]
		ldc r0, 52
		st8 r4, r1[r0]
		ldc r0, 50
		ldw r1, dp[uip_buf]
		add r1, r1, r0
		st16 r4, r1[r4]
		ldw r1, dp[uip_buf]
		add r5, r1, r0
		ldc r0, 6
		bl upper_layer_chksum
		not r0, r0
		st16 r0, r5[r4]

.LBB15_213:	# ip_send_nolen
		ldw r0, dp[uip_buf]
		ldc r1, 14
		ldc r2, 69
		st8 r2, r0[r1]
		mkmsk r0, 4
		ldc r4, 0
		ldw r1, dp[uip_buf]
		st8 r4, r1[r0]
		ldc r0, 21
		ldw r1, dp[uip_buf]
		st8 r4, r1[r0]
		ldc r0, 20
		st8 r4, r1[r0]
		ldaw r0, dp[ipid]
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		shr r1, r1, 8
		ldc r2, 18
		ldw r3, dp[uip_buf]
		st8 r1, r3[r2]
		ld8u r0, r0[r4]
		ldw r1, dp[uip_buf]
		ldc r2, 19
		st8 r0, r1[r2]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[6]
		st16 r4, r0[r4]
		ldw r0, dp[uip_buf]
		ldaw r5, r0[6]
		bl uip_ipchksum
		not r0, r0
		st16 r0, r5[r4]
		ldc r0, 30

.LBB15_214:	# ip_send_nolen
		ldaw r1, dp[uip_stat]
		add r0, r1, r0
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]

.LBB15_215:	# send
		ldc r0, 0
		ldaw r1, dp[uip_stat+4]
		ld16s r2, r1[r0]
		add r2, r2, 1
		st16 r2, r1[r0]
		ldaw r1, dp[uip_flags]
		st8 r0, r1[r0]
		bu .LBB15_218	# drop

.LBB15_216:	# bb46
		ldaw r0, dp[.str110]
		bl uip_log

.LBB15_217:	# drop
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]
		ldaw r0, dp[uip_flags]
		st8 r1, r0[r1]

.LBB15_218:	# drop
		ldw r9, sp[1]
		ldw r8, sp[2]
		ldw r7, sp[3]
		ldw r6, sp[4]
		ldw r5, sp[5]
		ldw r4, sp[6]
		retsp 7

.LBB15_219:	# bb19
		ldc r0, 0
		st8 r0, r2[r0]
		ldaw r2, dp[uip_flags]
		ldw r1, cp[.LCPI15_0]
		st8 r1, r2[r0]
		bl xtcpd_appcall
		ldc r2, 47
		ldc r0, 20
		ldw r1, dp[uip_buf]
		st8 r0, r1[r2]
		bu .LBB15_208	# tcp_send_nodata

.LBB15_220:	# bb20.bb23_crit_edge
		ldc r0, 48
		bu .LBB15_22	# bb23

.LBB15_221:	# bb32
		ldc r2, 0
		ldaw r0, dp[uip_flags]
		mkmsk r1, 1
		st8 r1, r0[r2]
		ldc r2, 9
		ld8u r0, r4[r2]
		ldc r1, 2

.LBB15_222:	# bb32
		xor r0, r0, r1
		st8 r0, r4[r2]
		bu .LBB15_30	# bb34

.LBB15_223:	# bb43
		ldc r2, 0
		ldaw r4, dp[uip_stat]
		ld16s r0, r4[r2]
		add r0, r0, 1
		st16 r0, r4[r2]
		add r4, r4, 6
		ld16s r0, r4[r2]
		add r0, r0, 1
		st16 r0, r4[r2]
		ldaw r0, dp[.str109]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_224:	# bb48
		ldc r2, 0
		ldaw r4, dp[uip_stat]
		ld16s r0, r4[r2]
		add r0, r0, 1
		st16 r0, r4[r2]
		ldaw r4, dp[uip_stat+12]
		ld16s r0, r4[r2]
		add r0, r0, 1
		st16 r0, r4[r2]
		ldaw r0, dp[.str111]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_225:	# bb54
		ldc r4, 0
		ldaw r0, dp[uip_stat]
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		bu .LBB15_217	# drop

.LBB15_226:	# bb56
		ldc r4, 0
		ldaw r0, dp[uip_stat]
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		ldc r1, 14
		add r0, r0, r1
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		ldaw r0, dp[.str124]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_227:	# bb60
		bl igmp_in
		bu .LBB15_218	# drop

.LBB15_228:	# bb62
		ldc r0, 0
		ldaw r4, dp[uip_stat]
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldaw r4, dp[uip_stat+16]
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldaw r0, dp[.str125]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_229:	# bb64
		ldc r4, 18
		ldaw r0, dp[uip_stat]
		add r4, r0, r4
		ldc r0, 0
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldaw r4, dp[uip_stat+24]
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldaw r0, dp[.str126]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_230:	# bb88
		ldc r4, 26
		ldaw r0, dp[uip_stat]
		add r4, r0, r4
		ldc r0, 0
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldaw r4, dp[uip_stat+32]
		ld16s r1, r4[r0]
		add r1, r1, 1
		st16 r1, r4[r0]
		ldaw r0, dp[.str130]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_231:	# bb115.thread
		ldaw r2, dp[c]
		ldc r5, 0
		st8 r5, r2[r5]
		mov r2, r5

.LBB15_232:	# bb108
		mov r6, r5
		zext r6, 8
		ldc r4, 108
		mul r4, r6, r4
		ldaw r0, dp[uip_conns]
		add r4, r0, r4
		ldc r0, 25
		ld8u r0, r4[r0]
		eq r1, r0, 7
		bt r1, .LBB15_91	# bb111

.LBB15_233:	# bb108
		zext r0, 8
		bt r0, .LBB15_94	# bb115
		bu .LBB15_96	# bb116

.LBB15_234:	# bb117
		ldc r2, 0
		ldaw r4, dp[uip_stat+40]
		ld16s r5, r4[r2]
		add r5, r5, 1
		st16 r5, r4[r2]
		ldaw r0, dp[.str133]
		bl uip_log
		bu .LBB15_217	# drop

.LBB15_235:	# bb130
		ldaw r4, dp[uip_conns]
		add r4, r4, r5
		ldc r2, 25
		ldc r5, 0
		st8 r5, r4[r2]
		ldaw r0, dp[.str136]
		bl uip_log
		ldaw r4, dp[uip_flags]
		ldc r2, 32
		st8 r2, r4[r5]
		bl xtcpd_appcall
		bu .LBB15_217	# drop

.LBB15_236:	# bb182
		ldc r0, 53
		ld8u r1, r2[r0]
		ldc r3, 52
		ld8u r11, r2[r3]
		shl r11, r11, 8
		or r1, r11, r1
		ldw r11, dp[uip_appdata]
		add r1, r11, r1
		stw r1, dp[uip_appdata]
		ld8u r0, r2[r0]
		ld8u r1, r2[r3]
		shl r1, r1, 8
		or r0, r1, r0
		ldc r1, 0
		ldaw r2, dp[uip_len]
		ld16s r3, r2[r1]
		sub r0, r3, r0
		st16 r0, r2[r1]
		mov r1, r0
		bu .LBB15_162	# bb183

.LBB15_237:	# bb193
		ldaw r5, dp[uip_slen]
		ldc r0, 0
		st16 r0, r5[r0]
		ldaw r5, r4[4]
		mkmsk r1, 1
		st16 r1, r5[r0]
		ldc r5, 25
		ldc r1, 4
		st8 r1, r4[r5]
		ldc r5, 27
		st8 r0, r4[r5]
		ldc r5, 47
		ldc r0, 17
		bu .LBB15_173	# bb191

.LBB15_238:	# bb217
		ldaw r0, dp[uip_conns]
		add r0, r0, r5
		ldc r4, 25
		mkmsk r1, 3
		st8 r1, r0[r4]
		ldc r4, 26
		ldc r1, 0
		st8 r1, r0[r4]
		ldaw r0, r0[4]
		st16 r1, r0[r1]
		bu .LBB15_197	# bb219

.LBB15_239:	# bb233
		ldc r0, 49
		ldc r2, 0
		st8 r2, r1[r0]
		ldc r0, 48
		st8 r2, r1[r0]
		bu .LBB15_212	# tcp_send_noconn

.LBB15_240:	# bb70
		ldc r4, 0
		ldaw r0, dp[uip_stat+44]
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		ldc r0, 50
		ldaw r1, dp[uip_stat]
		add r0, r1, r0
		ld16s r1, r0[r4]
		add r1, r1, 1
		st16 r1, r0[r4]
		ldaw r0, dp[.str127]
		bl uip_log
		bu .LBB15_217	# drop

	.cc_bottom uip_process.function
.Lfunc_end15:
	.globl	uip_process.nstackwords
	.linkset	uip_process.nstackwords,7 + (xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M uip_log.nstackwords $M uip_log.nstackwords $M uip_log.nstackwords $M igmp_check_addr.nstackwords $M uip_ipchksum.nstackwords $M uip_log.nstackwords $M igmp_in.nstackwords $M uip_log.nstackwords $M uip_log.nstackwords $M upper_layer_chksum.nstackwords $M uip_log.nstackwords $M xtcpd_appcall.nstackwords $M upper_layer_chksum.nstackwords $M upper_layer_chksum.nstackwords $M uip_log.nstackwords $M uip_log.nstackwords $M uip_add_rcv_nxt.nstackwords $M uip_log.nstackwords $M xtcpd_appcall.nstackwords $M uip_add32.nstackwords $M uip_add_rcv_nxt.nstackwords $M xtcpd_appcall.nstackwords $M uip_add_rcv_nxt.nstackwords $M xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M uip_add_rcv_nxt.nstackwords $M xtcpd_appcall.nstackwords $M uip_add_rcv_nxt.nstackwords $M xtcpd_appcall.nstackwords $M xtcpd_appcall.nstackwords $M uip_add_rcv_nxt.nstackwords $M uip_add_rcv_nxt.nstackwords $M xtcpd_appcall.nstackwords $M uip_add_rcv_nxt.nstackwords $M uip_add_rcv_nxt.nstackwords $M xtcpd_appcall.nstackwords $M upper_layer_chksum.nstackwords $M uip_ipchksum.nstackwords)
	.globl	uip_process.maxthreads
	.linkset	uip_process.maxthreads,1 + ((xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M uip_log.maxthreads $M uip_log.maxthreads $M uip_log.maxthreads $M igmp_check_addr.maxthreads $M uip_ipchksum.maxthreads $M uip_log.maxthreads $M igmp_in.maxthreads $M uip_log.maxthreads $M uip_log.maxthreads $M upper_layer_chksum.maxthreads $M uip_log.maxthreads $M xtcpd_appcall.maxthreads $M upper_layer_chksum.maxthreads $M upper_layer_chksum.maxthreads $M uip_log.maxthreads $M uip_log.maxthreads $M uip_add_rcv_nxt.maxthreads $M uip_log.maxthreads $M xtcpd_appcall.maxthreads $M uip_add32.maxthreads $M uip_add_rcv_nxt.maxthreads $M xtcpd_appcall.maxthreads $M uip_add_rcv_nxt.maxthreads $M xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M uip_add_rcv_nxt.maxthreads $M xtcpd_appcall.maxthreads $M uip_add_rcv_nxt.maxthreads $M xtcpd_appcall.maxthreads $M xtcpd_appcall.maxthreads $M uip_add_rcv_nxt.maxthreads $M uip_add_rcv_nxt.maxthreads $M xtcpd_appcall.maxthreads $M uip_add_rcv_nxt.maxthreads $M uip_add_rcv_nxt.maxthreads $M xtcpd_appcall.maxthreads $M upper_layer_chksum.maxthreads $M uip_ipchksum.maxthreads) - 1)
	.globl	uip_process.maxtimers
	.linkset	uip_process.maxtimers,0 + (xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M uip_log.maxtimers $M uip_log.maxtimers $M uip_log.maxtimers $M igmp_check_addr.maxtimers $M uip_ipchksum.maxtimers $M uip_log.maxtimers $M igmp_in.maxtimers $M uip_log.maxtimers $M uip_log.maxtimers $M upper_layer_chksum.maxtimers $M uip_log.maxtimers $M xtcpd_appcall.maxtimers $M upper_layer_chksum.maxtimers $M upper_layer_chksum.maxtimers $M uip_log.maxtimers $M uip_log.maxtimers $M uip_add_rcv_nxt.maxtimers $M uip_log.maxtimers $M xtcpd_appcall.maxtimers $M uip_add32.maxtimers $M uip_add_rcv_nxt.maxtimers $M xtcpd_appcall.maxtimers $M uip_add_rcv_nxt.maxtimers $M xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M uip_add_rcv_nxt.maxtimers $M xtcpd_appcall.maxtimers $M uip_add_rcv_nxt.maxtimers $M xtcpd_appcall.maxtimers $M xtcpd_appcall.maxtimers $M uip_add_rcv_nxt.maxtimers $M uip_add_rcv_nxt.maxtimers $M xtcpd_appcall.maxtimers $M uip_add_rcv_nxt.maxtimers $M uip_add_rcv_nxt.maxtimers $M xtcpd_appcall.maxtimers $M upper_layer_chksum.maxtimers $M uip_ipchksum.maxtimers)
	.globl	uip_process.maxchanends
	.linkset	uip_process.maxchanends,0 + (xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M uip_log.maxchanends $M uip_log.maxchanends $M uip_log.maxchanends $M igmp_check_addr.maxchanends $M uip_ipchksum.maxchanends $M uip_log.maxchanends $M igmp_in.maxchanends $M uip_log.maxchanends $M uip_log.maxchanends $M upper_layer_chksum.maxchanends $M uip_log.maxchanends $M xtcpd_appcall.maxchanends $M upper_layer_chksum.maxchanends $M upper_layer_chksum.maxchanends $M uip_log.maxchanends $M uip_log.maxchanends $M uip_add_rcv_nxt.maxchanends $M uip_log.maxchanends $M xtcpd_appcall.maxchanends $M uip_add32.maxchanends $M uip_add_rcv_nxt.maxchanends $M xtcpd_appcall.maxchanends $M uip_add_rcv_nxt.maxchanends $M xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M uip_add_rcv_nxt.maxchanends $M xtcpd_appcall.maxchanends $M uip_add_rcv_nxt.maxchanends $M xtcpd_appcall.maxchanends $M xtcpd_appcall.maxchanends $M uip_add_rcv_nxt.maxchanends $M uip_add_rcv_nxt.maxchanends $M xtcpd_appcall.maxchanends $M uip_add_rcv_nxt.maxchanends $M uip_add_rcv_nxt.maxchanends $M xtcpd_appcall.maxchanends $M upper_layer_chksum.maxchanends $M uip_ipchksum.maxchanends)
	.linkset	uip_process.locnochandec, 1
	.linkset	uip_process.locnoside, 1
	.cc_top uip_udp_new.function,uip_udp_new
	.globl	uip_udp_new,"f{p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})}(p(a(2:us)),us)"
	.align	2
	.type uip_udp_new,@function
uip_udp_new:
.Lfunc_begin16:
		entsp 3
	.Llabel36:
		stw r4, sp[2]
	.Llabel33:
		stw r5, sp[1]
	.Llabel34:
		stw r6, sp[0]
	.Llabel35:
		ldc r2, 0
		ldaw r3, dp[lastport]
		ld16s r2, r3[r2]
		mov r3, r0

.LBB16_1:	# bb4.thread
		add r0, r2, 1
		mov r2, r0
		zext r2, 16
		ldc r11, 31999
		lsu r11, r11, r2
		ldc r2, 4096
		bt r11, .LBB16_3	# bb4.thread

.LBB16_2:	# bb4.thread
		mov r2, r0

.LBB16_3:	# bb4.thread
		byterev r0, r2
		shr r11, r0, 16
		ldc r0, 0
		mov r4, r0

.LBB16_4:	# bb2
		mov r5, r4
		zext r5, 8
		shl r5, r5, 6
		ldaw r6, dp[uip_udp_conns]
		add r5, r6, r5
		add r5, r5, 4
		ldc r6, 0
		ld16s r5, r5[r6]
		zext r5, 16
		mov r6, r11
		zext r6, 16
		eq r5, r5, r6
		bt r5, .LBB16_1	# bb4.thread

.LBB16_5:	# bb4
		add r0, r0, 1
		mov r5, r0
		zext r5, 8
		ldc r6, 10
		lsu r5, r5, r6
		add r4, r4, 1
		bt r5, .LBB16_4	# bb2

.LBB16_6:	# bb9.thread
		ldc r4, 0
		ldaw r0, dp[lastport]
		st16 r2, r0[r4]
		ldaw r0, dp[c]
		st8 r4, r0[r4]
		mov r0, r4

.LBB16_7:	# bb6
		mov r2, r0
		zext r2, 8
		shl r5, r2, 6
		ldaw r6, dp[uip_udp_conns]
		add r5, r6, r5
		add r5, r5, 4
		ldc r6, 0
		ld16s r6, r5[r6]
		zext r6, 16
		bf r6, .LBB16_10	# bb10

.LBB16_8:	# bb9
		add r4, r4, 1
		mov r2, r4
		zext r2, 8
		ldc r5, 10
		lsu r2, r2, r5
		add r0, r0, 1
		bt r2, .LBB16_7	# bb6

.LBB16_9:	# bb10.thread
		ldc r0, 0
		ldaw r1, dp[c]
		st8 r4, r1[r0]
		bu .LBB16_15	# bb16

.LBB16_10:	# bb10
		ldc r0, 0
		ldaw r6, dp[c]
		st8 r4, r6[r0]
		shl r0, r2, 6
		ldaw r4, dp[uip_udp_conns]
		add r0, r4, r0
		bf r0, .LBB16_14	# bb16

.LBB16_11:	# bb12
		ldc r4, 0
		st16 r11, r5[r4]
		shl r11, r2, 6
		ldaw r5, dp[uip_udp_conns]
		add r11, r5, r11
		add r11, r11, 6
		st16 r1, r11[r4]
		bf r3, .LBB16_16	# bb13

.LBB16_12:	# bb14
		ldc r1, 0
		ld16s r11, r3[r1]
		shl r4, r2, 6
		ldaw r5, dp[uip_udp_conns]
		add r4, r5, r4
		st16 r11, r4[r1]
		add r3, r3, 2
		ld16s r3, r3[r1]
		add r11, r4, 2
		st16 r3, r11[r1]

.LBB16_13:	# bb15
		shl r1, r2, 6
		ldaw r2, dp[uip_udp_conns]
		add r1, r2, r1
		ldc r2, 8
		ldc r3, 64
		st8 r3, r1[r2]
		ldc r2, 9
		ldc r3, 0
		st8 r3, r1[r2]
		bu .LBB16_15	# bb16

.LBB16_14:	# bb16
		ldc r0, 0

.LBB16_15:	# bb16
		ldw r6, sp[0]
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

.LBB16_16:	# bb13
		ldc r3, 0
		stw r3, r0[0]
		bu .LBB16_13	# bb15

	.cc_bottom uip_udp_new.function
.Lfunc_end16:
	.globl	uip_udp_new.nstackwords
	.linkset	uip_udp_new.nstackwords,3
	.globl	uip_udp_new.maxthreads
	.linkset	uip_udp_new.maxthreads,1
	.globl	uip_udp_new.maxtimers
	.linkset	uip_udp_new.maxtimers,0
	.globl	uip_udp_new.maxchanends
	.linkset	uip_udp_new.maxchanends,0
	.linkset	uip_udp_new.locnochandec, 1
	.linkset	uip_udp_new.locnoside, 1
	.cc_top uip_connect.function,uip_connect
	.globl	uip_connect,"f{p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})}(p(a(2:us)),us)"
	.align	2
	.type uip_connect,@function
uip_connect:
.Lfunc_begin17:
		entsp 5
	.Llabel41:
		stw r4, sp[4]
	.Llabel37:
		stw r5, sp[3]
	.Llabel38:
		stw r6, sp[2]
	.Llabel39:
		stw r7, sp[1]
	.Llabel40:
		ldc r2, 0
		ldaw r3, dp[lastport]
		ld16s r2, r3[r2]
		mov r3, r0

.LBB17_1:	# bb5.thread
		add r0, r2, 1
		mov r2, r0
		zext r2, 16
		ldc r11, 31999
		lsu r11, r11, r2
		ldc r2, 4096
		bt r11, .LBB17_3	# bb5.thread

.LBB17_2:	# bb5.thread
		mov r2, r0

.LBB17_3:	# bb5.thread
		ldc r0, 0
		mov r11, r0

.LBB17_4:	# bb2
		mov r4, r11
		zext r4, 8
		ldc r5, 108
		mul r5, r4, r5
		ldaw r6, dp[uip_conns]
		add r5, r6, r5
		ldc r6, 25
		ld8u r5, r5[r6]
		bf r5, .LBB17_6	# bb5

.LBB17_5:	# bb3
		ldc r5, 108
		mul r4, r4, r5
		ldaw r5, dp[uip_conns]
		add r4, r5, r4
		add r4, r4, 4
		ldc r5, 0
		ld16s r4, r4[r5]
		zext r4, 16
		byterev r5, r2
		shr r5, r5, 16
		eq r4, r4, r5
		bt r4, .LBB17_1	# bb5.thread

.LBB17_6:	# bb5
		add r0, r0, 1
		mov r4, r0
		zext r4, 8
		ldc r5, 40
		lsu r4, r4, r5
		add r11, r11, 1
		bt r4, .LBB17_4	# bb2

.LBB17_7:	# bb14.thread
		ldc r11, 0
		ldaw r0, dp[lastport]
		st16 r2, r0[r11]
		ldaw r0, dp[c]
		st8 r11, r0[r11]
		mov r2, r11

.LBB17_8:	# bb7
		mov r4, r11
		zext r4, 8
		ldc r0, 108
		mul r0, r4, r0
		ldaw r5, dp[uip_conns]
		add r0, r5, r0
		ldc r5, 25
		ld8u r5, r0[r5]
		eq r6, r5, 7
		bf r6, .LBB17_18	# bb7

.LBB17_9:	# bb10
		bf r2, .LBB17_11	# bb12

.LBB17_10:	# bb11
		ldc r5, 26
		ld8u r6, r2[r5]
		ldc r7, 108
		mul r4, r4, r7
		ldaw r7, dp[uip_conns]
		add r4, r7, r4
		ld8u r4, r4[r5]
		lsu r4, r6, r4
		bf r4, .LBB17_12	# bb14

.LBB17_11:	# bb12
		mov r2, r0

.LBB17_12:	# bb14
		add r11, r11, 1
		ldc r0, 0
		ldaw r4, dp[c]
		st8 r11, r4[r0]
		mov r0, r11
		zext r0, 8
		ldc r4, 40
		lsu r0, r0, r4
		bt r0, .LBB17_8	# bb7

.LBB17_13:	# bb14.bb15_crit_edge
		mov r0, r2

.LBB17_14:	# bb15
		bt r0, .LBB17_17	# bb17

.LBB17_15:	# bb16
		ldaw r0, dp[.str394]
		bl printstr
		ldc r0, 0

.LBB17_16:	# bb16
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

.LBB17_17:	# bb17
		ldc r2, 25
		ldc r11, 2
		st8 r11, r0[r2]
		ldc r2, 0
		ldaw r4, dp[iss]
		ld8u r5, r4[r2]
		ldc r6, 12
		st8 r5, r0[r6]
		mkmsk r5, 1
		ld8u r6, r4[r5]
		ldc r7, 13
		st8 r6, r0[r7]
		ld8u r11, r4[r11]
		ldc r6, 14
		st8 r11, r0[r6]
		mkmsk r11, 2
		ld8u r4, r4[r11]
		mkmsk r6, 4
		st8 r4, r0[r6]
		ldc r4, 18
		add r4, r0, r4
		ldc r6, 800
		st16 r6, r4[r2]
		ldaw r4, r0[5]
		st16 r6, r4[r2]
		ldaw r4, r0[4]
		st16 r5, r4[r2]
		ldc r4, 27
		st8 r2, r0[r4]
		ldc r4, 26
		st8 r5, r0[r4]
		ldc r4, 24
		st8 r11, r0[r4]
		ldc r11, 22
		st8 r2, r0[r11]
		ldc r11, 23
		ldc r4, 16
		st8 r4, r0[r11]
		ldaw r11, dp[lastport]
		ld16s r11, r11[r2]
		byterev r11, r11
		shr r11, r11, 16
		add r4, r0, 4
		st16 r11, r4[r2]
		add r11, r0, 6
		st16 r1, r11[r2]
		ld16s r1, r3[r2]
		st16 r1, r0[r2]
		add r1, r3, 2
		ld16s r1, r1[r2]
		add r3, r0, 2
		st16 r1, r3[r2]
		bu .LBB17_16	# bb16

.LBB17_18:	# bb7
		zext r5, 8
		bt r5, .LBB17_12	# bb14
		bu .LBB17_14	# bb15

	.cc_bottom uip_connect.function
.Lfunc_end17:
	.globl	uip_connect.nstackwords
	.linkset	uip_connect.nstackwords,5 + (printstr.nstackwords)
	.globl	uip_connect.maxthreads
	.linkset	uip_connect.maxthreads,1 + ((printstr.maxthreads) - 1)
	.globl	uip_connect.maxtimers
	.linkset	uip_connect.maxtimers,0 + (printstr.maxtimers)
	.globl	uip_connect.maxchanends
	.linkset	uip_connect.maxchanends,0 + (printstr.maxchanends)
	.linkset	uip_connect.locnochandec, 1
	.linkset	uip_connect.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top uip_ethaddr.data,uip_ethaddr
	.globl	uip_ethaddr
	.align	4
	.type uip_ethaddr,@object
	.size uip_ethaddr,6
uip_ethaddr:
	.space	6
	.cc_bottom uip_ethaddr.data
	.cc_top uip_acc32.data,uip_acc32
	.globl	uip_acc32.globound
	.set	uip_acc32.globound,4
	.globl	uip_acc32,"a(4:uc)"
	.align	4
	.type uip_acc32,@object
	.size uip_acc32,4
uip_acc32:
	.space	4
	.cc_bottom uip_acc32.data
	.cc_top ipid.data,ipid
	.align	4
	.type ipid,@object
	.size ipid,2
ipid:
	.space	2
	.space	2
	.cc_bottom ipid.data
	.cc_top c.data,c
	.align	4
	.type c,@object
	.size c,1
c:
	.space	1
	.space	3
	.cc_bottom c.data
	.cc_top uip_listenports.data,uip_listenports
	.globl	uip_listenports.globound
	.set	uip_listenports.globound,40
	.globl	uip_listenports,"a(40:us)"
	.align	4
	.type uip_listenports,@object
	.size uip_listenports,80
uip_listenports:
	.space	80
	.cc_bottom uip_listenports.data
	.cc_top uip_conns.data,uip_conns
	.globl	uip_conns.globound
	.set	uip_conns.globound,40
	.globl	uip_conns,"a(40:s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.align	4
	.type uip_conns,@object
	.size uip_conns,4320
uip_conns:
	.space	4320
	.cc_bottom uip_conns.data
	.cc_top lastport.data,lastport
	.align	4
	.type lastport,@object
	.size lastport,2
lastport:
	.space	2
	.space	2
	.cc_bottom lastport.data
	.cc_top uip_udp_conns.data,uip_udp_conns
	.globl	uip_udp_conns.globound
	.set	uip_udp_conns.globound,10
	.globl	uip_udp_conns,"a(10:s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})"
	.align	4
	.type uip_udp_conns,@object
	.size uip_udp_conns,640
uip_udp_conns:
	.space	640
	.cc_bottom uip_udp_conns.data
	.cc_top uip_conn.data,uip_conn
	.globl	uip_conn,"p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.align	4
	.type uip_conn,@object
	.size uip_conn,4
uip_conn:
	.space	4
	.cc_bottom uip_conn.data
	.extern	uip_buf,"p(uc)"
	.cc_top uip_slen.data,uip_slen
	.globl	uip_slen,"us"
	.align	4
	.type uip_slen,@object
	.size uip_slen,2
uip_slen:
	.space	2
	.space	2
	.cc_bottom uip_slen.data
	.cc_top uip_sappdata.data,uip_sappdata
	.globl	uip_sappdata,"p(0)"
	.align	4
	.type uip_sappdata,@object
	.size uip_sappdata,4
uip_sappdata:
	.space	4
	.cc_bottom uip_sappdata.data
	.cc_top uip_appdata.data,uip_appdata
	.globl	uip_appdata,"p(0)"
	.align	4
	.type uip_appdata,@object
	.size uip_appdata,4
uip_appdata:
	.space	4
	.cc_bottom uip_appdata.data
	.cc_top uip_flags.data,uip_flags
	.globl	uip_flags,"uc"
	.align	4
	.type uip_flags,@object
	.size uip_flags,1
uip_flags:
	.space	1
	.space	3
	.cc_bottom uip_flags.data
	.cc_top iss.data,iss
	.align	4
	.type iss,@object
	.size iss,4
iss:
	.space	4
	.cc_bottom iss.data
	.cc_top uip_len.data,uip_len
	.globl	uip_len,"us"
	.align	4
	.type uip_len,@object
	.size uip_len,2
uip_len:
	.space	2
	.space	2
	.cc_bottom uip_len.data
	.cc_top uip_stat.data,uip_stat
	.globl	uip_stat,"s(uip_stats){m(ip){s{m(drop){us},m(recv){us},m(sent){us},m(vhlerr){us},m(hblenerr){us},m(lblenerr){us},m(fragerr){us},m(chkerr){us},m(protoerr){us}}},m(icmp){s{m(drop){us},m(recv){us},m(sent){us},m(typeerr){us}}},m(tcp){s{m(drop){us},m(recv){us},m(sent){us},m(chkerr){us},m(ackerr){us},m(rst){us},m(rexmit){us},m(syndrop){us},m(synrst){us}}},m(udp){s{m(drop){us},m(recv){us},m(sent){us},m(chkerr){us}}}}"
	.align	4
	.type uip_stat,@object
	.size uip_stat,52
uip_stat:
	.space	52
	.cc_bottom uip_stat.data
	.cc_top uip_udp_conn.data,uip_udp_conn
	.globl	uip_udp_conn,"p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){us},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}}})"
	.align	4
	.type uip_udp_conn,@object
	.size uip_udp_conn,4
uip_udp_conn:
	.space	4
	.cc_bottom uip_udp_conn.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str109.data,.str109
	.align	4
	.type .str109,@object
	.size .str109,38
.str109:
.asciiz"ip: invalid version or header length."
	.cc_bottom .str109.data
	.cc_top .str110.data,.str110
	.align	4
	.type .str110,@object
	.size .str110,47
.str110:
.asciiz"ip: packet shorter than reported in IP header."
	.cc_bottom .str110.data
	.cc_top .str111.data,.str111
	.align	4
	.type .str111,@object
	.size .str111,22
.str111:
.asciiz"ip: fragment dropped."
	.cc_bottom .str111.data
	.section		.dp.bss,"awd",@nobits
	.cc_top uip_hostaddr.data,uip_hostaddr
	.globl	uip_hostaddr.globound
	.set	uip_hostaddr.globound,2
	.globl	uip_hostaddr,"a(2:us)"
	.align	4
	.type uip_hostaddr,@object
	.size uip_hostaddr,4
uip_hostaddr:
	.space	4
	.cc_bottom uip_hostaddr.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str124.data,.str124
	.align	4
	.type .str124,@object
	.size .str124,18
.str124:
.asciiz"ip: bad checksum."
	.cc_bottom .str124.data
	.cc_top .str125.data,.str125
	.align	4
	.type .str125,@object
	.size .str125,26
.str125:
.asciiz"ip: neither tcp nor icmp."
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type .str126,@object
	.size .str126,21
.str126:
.asciiz"icmp: not icmp echo."
	.cc_bottom .str126.data
	.cc_top .str127.data,.str127
	.align	4
	.type .str127,@object
	.size .str127,19
.str127:
.asciiz"udp: bad checksum."
	.cc_bottom .str127.data
	.cc_top .str130.data,.str130
	.align	4
	.type .str130,@object
	.size .str130,19
.str130:
.asciiz"tcp: bad checksum."
	.cc_bottom .str130.data
	.section		.dp.bss,"awd",@nobits
	.cc_top tmp16.data,tmp16
	.align	4
	.type tmp16,@object
	.size tmp16,2
tmp16:
	.space	2
	.space	2
	.cc_bottom tmp16.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str133.data,.str133
	.align	4
	.type .str133,@object
	.size .str133,34
.str133:
.asciiz"tcp: found no unused connections."
	.cc_bottom .str133.data
	.section		.dp.bss,"awd",@nobits
	.cc_top opt.data,opt
	.align	4
	.type opt,@object
	.size opt,1
opt:
	.space	1
	.space	3
	.cc_bottom opt.data
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str136.data,.str136
	.align	4
	.type .str136,@object
	.size .str136,37
.str136:
.asciiz"tcp: got reset, aborting connection."
	.cc_bottom .str136.data
	.cc_top .str394.data,.str394
	.align	4
	.type .str394,@object
	.size .str394,29
.str394:
.asciiz"max tcp connections reached\n"
	.cc_bottom .str394.data
	.section		.dp.bss,"awd",@nobits
	.cc_top uip_netmask.data,uip_netmask
	.globl	uip_netmask.globound
	.set	uip_netmask.globound,2
	.globl	uip_netmask,"a(2:us)"
	.align	4
	.type uip_netmask,@object
	.size uip_netmask,4
uip_netmask:
	.space	4
	.cc_bottom uip_netmask.data
	.cc_top uip_draddr.data,uip_draddr
	.globl	uip_draddr.globound
	.set	uip_draddr.globound,2
	.globl	uip_draddr,"a(2:us)"
	.align	4
	.type uip_draddr,@object
	.size uip_draddr,4
uip_draddr:
	.space	4
	.cc_bottom uip_draddr.data
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

	.cc_top uip_add32.frame,uip_add32
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom uip_add32.frame
	.cc_top uip_setipid.frame,uip_setipid
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom uip_setipid.frame
	.cc_top chksum.frame,chksum
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	0x4
	.long	.Llabel4-.Lfunc_begin3
	.byte	0xE
	.uleb128	8
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
.Ldebug_frame_end3:

	.cc_bottom chksum.frame
	.cc_top uip_init.frame,uip_init
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom uip_init.frame
	.cc_top uip_unlisten.frame,uip_unlisten
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel8-.Lfunc_begin5
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel7-.Llabel8
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end5:

	.cc_bottom uip_unlisten.frame
	.cc_top uip_listen.frame,uip_listen
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.align	4
.Ldebug_frame_end6:

	.cc_bottom uip_listen.frame
	.cc_top uip_add_rcv_nxt.frame,uip_add_rcv_nxt
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel10-.Lfunc_begin7
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end7:

	.cc_bottom uip_add_rcv_nxt.frame
	.cc_top htons.frame,htons
	.long	.Ldebug_frame_end8-.Ldebug_frame_begin8
.Ldebug_frame_begin8:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.align	4
.Ldebug_frame_end8:

	.cc_bottom htons.frame
	.cc_top upper_layer_chksum.frame,upper_layer_chksum
	.long	.Ldebug_frame_end9-.Ldebug_frame_begin9
.Ldebug_frame_begin9:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	0x4
	.long	.Llabel14-.Lfunc_begin9
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel13-.Llabel14
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end9:

	.cc_bottom upper_layer_chksum.frame
	.cc_top uip_udpchksum.frame,uip_udpchksum
	.long	.Ldebug_frame_end10-.Ldebug_frame_begin10
.Ldebug_frame_begin10:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	0x4
	.long	.Llabel16-.Lfunc_begin10
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end10:

	.cc_bottom uip_udpchksum.frame
	.cc_top uip_tcpchksum.frame,uip_tcpchksum
	.long	.Ldebug_frame_end11-.Ldebug_frame_begin11
.Ldebug_frame_begin11:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	0x4
	.long	.Llabel18-.Lfunc_begin11
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end11:

	.cc_bottom uip_tcpchksum.frame
	.cc_top uip_ipchksum.frame,uip_ipchksum
	.long	.Ldebug_frame_end12-.Ldebug_frame_begin12
.Ldebug_frame_begin12:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	0x4
	.long	.Llabel20-.Lfunc_begin12
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end12:

	.cc_bottom uip_ipchksum.frame
	.cc_top uip_chksum.frame,uip_chksum
	.long	.Ldebug_frame_end13-.Ldebug_frame_begin13
.Ldebug_frame_begin13:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	0x4
	.long	.Llabel22-.Lfunc_begin13
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end13:

	.cc_bottom uip_chksum.frame
	.cc_top uip_send.frame,uip_send
	.long	.Ldebug_frame_end14-.Ldebug_frame_begin14
.Ldebug_frame_begin14:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	0x4
	.long	.Llabel24-.Lfunc_begin14
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end14:

	.cc_bottom uip_send.frame
	.cc_top uip_process.frame,uip_process
	.long	.Ldebug_frame_end15-.Ldebug_frame_begin15
.Ldebug_frame_begin15:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	0x4
	.long	.Llabel31-.Lfunc_begin15
	.byte	0xE
	.uleb128	28
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel25-.Llabel31
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel26-.Llabel25
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel27-.Llabel26
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel28-.Llabel27
	.byte	0x87
	.uleb128	4
	.byte	0x4
	.long	.Llabel29-.Llabel28
	.byte	0x88
	.uleb128	5
	.byte	0x4
	.long	.Llabel30-.Llabel29
	.byte	0x89
	.uleb128	6
	.align	4
.Ldebug_frame_end15:

	.cc_bottom uip_process.frame
	.cc_top uip_udp_new.frame,uip_udp_new
	.long	.Ldebug_frame_end16-.Ldebug_frame_begin16
.Ldebug_frame_begin16:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	0x4
	.long	.Llabel36-.Lfunc_begin16
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel33-.Llabel36
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel34-.Llabel33
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel35-.Llabel34
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end16:

	.cc_bottom uip_udp_new.frame
	.cc_top uip_connect.frame,uip_connect
	.long	.Ldebug_frame_end17-.Ldebug_frame_begin17
.Ldebug_frame_begin17:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	0x4
	.long	.Llabel41-.Lfunc_begin17
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel37-.Llabel41
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel38-.Llabel37
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel39-.Llabel38
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel40-.Llabel39
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end17:

	.cc_bottom uip_connect.frame
	.section	.debug_info,"",@progbits
.Linfo_begin11:
	.long	.Linfo_end11-.Linfo_version11
.Linfo_version11:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"uip.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x7
.asciiz"short unsigned int"
	.byte	0x2

.Ldie2:
	.uleb128	3
	.long	.Ldie1-.Linfo_begin11
.asciiz"uint16_t"
	.byte	0xA
	.byte	0x47

.Ldie3:
	.uleb128	3
	.long	.Ldie2-.Linfo_begin11
.asciiz"uint_least16_t"
	.byte	0xA
	.byte	0x53

.Ldie4:
	.uleb128	3
	.long	.Ldie3-.Linfo_begin11
.asciiz"u16_t"
	.byte	0x8
	.byte	0x69

.Ldie5:
	.uleb128	4
	.byte	0x4
	.byte	0x5

.Ldie6:
	.uleb128	5
	.long	.Ldie4-.Linfo_begin11

.Ldie7:
	.uleb128	6
	.long	.Ldie5-.Linfo_begin11
	.byte	0x1
	.byte	0x0

.Ldie8:
	.uleb128	3
	.long	.Ldie6-.Linfo_begin11
.asciiz"uip_ip4addr_t"
	.byte	0x5
	.byte	0x52

.Ldie9:
	.uleb128	7
	.long	.Ldie8-.Linfo_begin11
.asciiz"uip_ipaddr_t"
	.byte	0x5
	.short	0x229

.Ldie10:
	.uleb128	2
	.byte	0x8
.asciiz"unsigned char"
	.byte	0x1

.Ldie11:
	.uleb128	3
	.long	.Ldie10-.Linfo_begin11
.asciiz"uint8_t"
	.byte	0xA
	.byte	0x33

.Ldie12:
	.uleb128	3
	.long	.Ldie11-.Linfo_begin11
.asciiz"uint_least8_t"
	.byte	0xA
	.byte	0x39

.Ldie13:
	.uleb128	7
	.long	.Ldie12-.Linfo_begin11
.asciiz"wchar_t"
	.byte	0x9
	.short	0x127

.Ldie14:
	.uleb128	7
	.long	.Ldie13-.Linfo_begin11
.asciiz"wchar_t"
	.byte	0x9
	.short	0x127

.Ldie15:
	.uleb128	3
	.long	.Ldie14-.Linfo_begin11
.asciiz"u8_t"
	.byte	0x8
	.byte	0x5F

.Ldie16:
	.uleb128	3
	.long	.Ldie4-.Linfo_begin11
.asciiz"uip_stats_t"
	.byte	0x2
	.byte	0x2D

.Ldie17:
	.uleb128	3
	.long	.Ldie16-.Linfo_begin11
.asciiz"lc_t"
	.byte	0x3
	.byte	0x49

.Ldie18:
	.uleb128	8
.asciiz"pt"
	.byte	0x2
	.byte	0x3
	.byte	0x49

.Ldie19:
	.uleb128	9
.asciiz"lc"
	.long	.Ldie17-.Linfo_begin11
	.byte	0x3
	.byte	0x4A
	.byte	0x2
	.byte	0x23
	.uleb128	0
	.byte	0x0

.Ldie20:
	.uleb128	2
	.byte	0x8
.asciiz"char"
	.byte	0x1

.Ldie21:
	.uleb128	2
	.byte	0x5
.asciiz"int"
	.byte	0x4

.Ldie22:
	.uleb128	3
	.long	.Ldie21-.Linfo_begin11
.asciiz"int_fast8_t"
	.byte	0xA
	.byte	0xA4

.Ldie23:
	.uleb128	3
	.long	.Ldie22-.Linfo_begin11
.asciiz"int_fast16_t"
	.byte	0xA
	.byte	0xAA

.Ldie24:
	.uleb128	3
	.long	.Ldie23-.Linfo_begin11
.asciiz"int_fast32_t"
	.byte	0xA
	.byte	0xB0

.Ldie25:
	.uleb128	3
	.long	.Ldie24-.Linfo_begin11
.asciiz"intptr_t"
	.byte	0xA
	.byte	0xF8

.Ldie26:
	.uleb128	3
	.long	.Ldie25-.Linfo_begin11
.asciiz"clock_time_t"
	.byte	0x1
	.byte	0x5D

.Ldie27:
	.uleb128	8
.asciiz"uip_timer"
	.byte	0x8
	.byte	0x1
	.byte	0x5D

.Ldie28:
	.uleb128	9
.asciiz"start"
	.long	.Ldie26-.Linfo_begin11
	.byte	0x1
	.byte	0x5E
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie29:
	.uleb128	9
.asciiz"interval"
	.long	.Ldie26-.Linfo_begin11
	.byte	0x1
	.byte	0x5F
	.byte	0x2
	.byte	0x23
	.uleb128	4
	.byte	0x0

.Ldie30:
	.uleb128	10
	.byte	0x4
	.byte	0xB
	.byte	0x0

.Ldie31:
	.uleb128	5
	.long	.Ldie15-.Linfo_begin11

.Ldie32:
	.uleb128	6
	.long	.Ldie5-.Linfo_begin11
	.byte	0x3
	.byte	0x0

.Ldie33:
	.uleb128	8
.asciiz"dhcpc_state"
	.byte	0x34
	.byte	0x4
	.byte	0x3A

.Ldie34:
	.uleb128	9
.asciiz"pt"
	.long	.Ldie18-.Linfo_begin11
	.byte	0x4
	.byte	0x3B
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie35:
	.uleb128	9
.asciiz"state"
	.long	.Ldie20-.Linfo_begin11
	.byte	0x4
	.byte	0x3C
	.byte	0x2
	.byte	0x23
	.uleb128	2

.Ldie36:
	.uleb128	9
.asciiz"conn"
	.long	.Ldie56-.Linfo_begin11
	.byte	0x4
	.byte	0x3D
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie37:
	.uleb128	9
.asciiz"timer"
	.long	.Ldie27-.Linfo_begin11
	.byte	0x4
	.byte	0x3E
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie38:
	.uleb128	9
.asciiz"ticks"
	.long	.Ldie4-.Linfo_begin11
	.byte	0x4
	.byte	0x3F
	.byte	0x2
	.byte	0x23
	.uleb128	16

.Ldie39:
	.uleb128	9
.asciiz"mac_addr"
	.long	.Ldie30-.Linfo_begin11
	.byte	0x4
	.byte	0x40
	.byte	0x2
	.byte	0x23
	.uleb128	20

.Ldie40:
	.uleb128	9
.asciiz"mac_len"
	.long	.Ldie21-.Linfo_begin11
	.byte	0x4
	.byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128	24

.Ldie41:
	.uleb128	9
.asciiz"serverid"
	.long	.Ldie31-.Linfo_begin11
	.byte	0x4
	.byte	0x43
	.byte	0x2
	.byte	0x23
	.uleb128	28

.Ldie42:
	.uleb128	9
.asciiz"lease_time"
	.long	.Ldie6-.Linfo_begin11
	.byte	0x4
	.byte	0x45
	.byte	0x2
	.byte	0x23
	.uleb128	32

.Ldie43:
	.uleb128	9
.asciiz"ipaddr"
	.long	.Ldie6-.Linfo_begin11
	.byte	0x4
	.byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128	36

.Ldie44:
	.uleb128	9
.asciiz"netmask"
	.long	.Ldie6-.Linfo_begin11
	.byte	0x4
	.byte	0x47
	.byte	0x2
	.byte	0x23
	.uleb128	40

.Ldie45:
	.uleb128	9
.asciiz"dnsaddr"
	.long	.Ldie6-.Linfo_begin11
	.byte	0x4
	.byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128	44

.Ldie46:
	.uleb128	9
.asciiz"default_router"
	.long	.Ldie6-.Linfo_begin11
	.byte	0x4
	.byte	0x49
	.byte	0x2
	.byte	0x23
	.uleb128	48
	.byte	0x0

.Ldie47:
	.uleb128	11
	.long	.Ldie33-.Linfo_begin11
	.byte	0x34
	.byte	0xB
	.byte	0x0

.Ldie48:
	.uleb128	3
	.long	.Ldie47-.Linfo_begin11
.asciiz"uip_udp_appstate_t"
	.byte	0x5
	.byte	0x51

.Ldie49:
	.uleb128	8
.asciiz"uip_udp_conn"
	.byte	0x40
	.byte	0x4
	.byte	0x3D

.Ldie50:
	.uleb128	12
.asciiz"ripaddr"
	.long	.Ldie9-.Linfo_begin11
	.byte	0x5
	.short	0x4F6
	.byte	0x2
	.byte	0x23
	.uleb128	0

.Ldie51:
	.uleb128	12
.asciiz"lport"
	.long	.Ldie4-.Linfo_begin11
	.byte	0x5
	.short	0x4F7
	.byte	0x2
	.byte	0x23
	.uleb128	4

.Ldie52:
	.uleb128	12
.asciiz"rport"
	.long	.Ldie4-.Linfo_begin11
	.byte	0x5
	.short	0x4F8
	.byte	0x2
	.byte	0x23
	.uleb128	6

.Ldie53:
	.uleb128	12
.asciiz"ttl"
	.long	.Ldie15-.Linfo_begin11
	.byte	0x5
	.short	0x4F9
	.byte	0x2
	.byte	0x23
	.uleb128	8

.Ldie54:
	.uleb128	12
.asciiz"udpflags"
	.long	.Ldie15-.Linfo_begin11
	.byte	0x5
	.short	0x4FA
	.byte	0x2
	.byte	0x23
	.uleb128	9

.Ldie55:
	.uleb128	12
.asciiz"appstate"
	.long	.Ldie48-.Linfo_begin11
	.byte	0x5
	.short	0x4FD
	.byte	0x2
	.byte	0x23
	.uleb128	12
	.byte	0x0

.Ldie56:
	.uleb128	13
	.long	.Ldie49-.Linfo_begin11
	.byte	0x4
	.byte	0xB
	.byte	0x0

	.cc_top uip_udp_new.die,uip_udp_new
.Ldie57:
	.uleb128	14
.asciiz"uip_udp_new"
	.byte	0xB
	.short	0x1F3
	.long	.Ldie56-.Linfo_begin11
	.byte	0x1
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_udp_new.die

	.cc_top uip_send.die,uip_send
.Ldie58:
	.uleb128	15
.asciiz"uip_send"
	.byte	0xB
	.short	0x79E
	.byte	0x1
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_send.die

	.cc_top uip_chksum.die,uip_chksum
.Ldie59:
	.uleb128	14
.asciiz"uip_chksum"
	.byte	0xB
	.short	0x14F
	.long	.Ldie4-.Linfo_begin11
	.byte	0x1
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_chksum.die

	.cc_top uip_ipchksum.die,uip_ipchksum
.Ldie60:
	.uleb128	14
.asciiz"uip_ipchksum"
	.byte	0xB
	.short	0x156
	.long	.Ldie4-.Linfo_begin11
	.byte	0x1
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_ipchksum.die

	.cc_top uip_tcpchksum.die,uip_tcpchksum
.Ldie61:
	.uleb128	14
.asciiz"uip_tcpchksum"
	.byte	0xB
	.short	0x184
	.long	.Ldie4-.Linfo_begin11
	.byte	0x1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_tcpchksum.die

	.cc_top uip_udpchksum.die,uip_udpchksum
.Ldie62:
	.uleb128	14
.asciiz"uip_udpchksum"
	.byte	0xB
	.short	0x18B
	.long	.Ldie4-.Linfo_begin11
	.byte	0x1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_udpchksum.die

	.cc_top upper_layer_chksum.die,upper_layer_chksum
.Ldie63:
	.uleb128	16
.asciiz"upper_layer_chksum"
	.byte	0xB
	.short	0x161
	.long	.Ldie4-.Linfo_begin11
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	0x1
	.byte	0x5E
	.cc_bottom upper_layer_chksum.die

	.cc_top htons.die,htons
.Ldie64:
	.uleb128	14
.asciiz"htons"
	.byte	0xB
	.short	0x798
	.long	.Ldie4-.Linfo_begin11
	.byte	0x1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	0x1
	.byte	0x5E
	.cc_bottom htons.die

	.cc_top uip_listen.die,uip_listen
.Ldie65:
	.uleb128	15
.asciiz"uip_listen"
	.byte	0xB
	.short	0x22C
	.byte	0x1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_listen.die

	.cc_top uip_unlisten.die,uip_unlisten
.Ldie66:
	.uleb128	15
.asciiz"uip_unlisten"
	.byte	0xB
	.short	0x221
	.byte	0x1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_unlisten.die

	.cc_top uip_init.die,uip_init
.Ldie67:
	.uleb128	15
.asciiz"uip_init"
	.byte	0xB
	.short	0x193
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom uip_init.die

	.cc_top chksum.die,chksum
.Ldie68:
	.uleb128	16
.asciiz"chksum"
	.byte	0xB
	.short	0x130
	.long	.Ldie4-.Linfo_begin11
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E
	.cc_bottom chksum.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end11:

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
	.uleb128	36
	.uleb128	0
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	5
	.uleb128	1
	.uleb128	1
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0

	.uleb128	6
	.uleb128	33
	.uleb128	0
	.uleb128	73
	.uleb128	19
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	7
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

	.uleb128	8
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

	.uleb128	9
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

	.uleb128	10
	.uleb128	15
	.uleb128	0
	.uleb128	11
	.uleb128	11
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	11
	.uleb128	0
	.uleb128	0

	.uleb128	11
	.uleb128	38
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

	.uleb128	12
	.uleb128	13
	.uleb128	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	58
	.uleb128	11
	.uleb128	59
	.uleb128	5
	.uleb128	56
	.uleb128	10
	.uleb128	0
	.uleb128	0

	.uleb128	13
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

	.uleb128	14
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

	.uleb128	15
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

	.uleb128	16
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
	.long	.Lpubnames_end11-.Lpubnames_begin11
.Lpubnames_begin11:
	.short	0x2
	.long	.Linfo_begin11
	.long	.Linfo_end11-.Linfo_begin11
	.cc_top chksum.pubname,chksum
	.long	.Ldie68-.Linfo_begin11
.asciiz"chksum"
	.cc_bottom chksum.pubname
	.cc_top htons.pubname,htons
	.long	.Ldie64-.Linfo_begin11
.asciiz"htons"
	.cc_bottom htons.pubname
	.cc_top uip_chksum.pubname,uip_chksum
	.long	.Ldie59-.Linfo_begin11
.asciiz"uip_chksum"
	.cc_bottom uip_chksum.pubname
	.cc_top uip_init.pubname,uip_init
	.long	.Ldie67-.Linfo_begin11
.asciiz"uip_init"
	.cc_bottom uip_init.pubname
	.cc_top uip_ipchksum.pubname,uip_ipchksum
	.long	.Ldie60-.Linfo_begin11
.asciiz"uip_ipchksum"
	.cc_bottom uip_ipchksum.pubname
	.cc_top uip_listen.pubname,uip_listen
	.long	.Ldie65-.Linfo_begin11
.asciiz"uip_listen"
	.cc_bottom uip_listen.pubname
	.cc_top uip_send.pubname,uip_send
	.long	.Ldie58-.Linfo_begin11
.asciiz"uip_send"
	.cc_bottom uip_send.pubname
	.cc_top uip_tcpchksum.pubname,uip_tcpchksum
	.long	.Ldie61-.Linfo_begin11
.asciiz"uip_tcpchksum"
	.cc_bottom uip_tcpchksum.pubname
	.cc_top uip_udp_new.pubname,uip_udp_new
	.long	.Ldie57-.Linfo_begin11
.asciiz"uip_udp_new"
	.cc_bottom uip_udp_new.pubname
	.cc_top uip_udpchksum.pubname,uip_udpchksum
	.long	.Ldie62-.Linfo_begin11
.asciiz"uip_udpchksum"
	.cc_bottom uip_udpchksum.pubname
	.cc_top uip_unlisten.pubname,uip_unlisten
	.long	.Ldie66-.Linfo_begin11
.asciiz"uip_unlisten"
	.cc_bottom uip_unlisten.pubname
	.cc_top upper_layer_chksum.pubname,upper_layer_chksum
	.long	.Ldie63-.Linfo_begin11
.asciiz"upper_layer_chksum"
	.cc_bottom upper_layer_chksum.pubname
	.long	0x0
.Lpubnames_end11:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
