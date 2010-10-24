	.file	".././../module_xtcp.1v3/src/uip/uip/psock.c"
	.extern	uip_send,"f{0}(p(c:0),si)"
	.file	1 "/Applications/XMOS_10.4.1//target/include/xccompat.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/pt.h"
	.file	3 "/Applications/XMOS_10.4.1//target/include/sys/_types.h"
	.file	4 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	5 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	6 "/Applications/XMOS_10.4.1//target/include/sys/types.h"
	.file	7 "/Applications/XMOS_10.4.1//target/include/machine/types.h"
	.file	8 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h"
	.file	9 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/psock.h"
	.file	10 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/psock.c"
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
	.cc_top psock_send.function,psock_send
	.globl	psock_send,"f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),p(c:uc),ui)"
	.align	2
	.type psock_send,@function
psock_send:
.Lfunc_begin1:
		entsp 3
	.Llabel4:
		stw r4, sp[2]
	.Llabel2:
		stw r5, sp[1]
	.Llabel3:
		add r3, r0, 2
		ldc r11, 0
		ld16s r3, r3[r11]
		zext r3, 16
		ldc r11, 226
		eq r11, r3, r11
		mov r4, r0
		bt r11, .LBB1_6	# bb4

.LBB1_1:	# entry
		bt r3, .LBB1_9	# bb8

.LBB1_2:	# bb
		bt r2, .LBB1_4	# bb2

.LBB1_3:	# bb1
		add r4, r4, 2
		ldc r0, 0
		st16 r0, r4[r0]
		mkmsk r0, 1
		bu .LBB1_11	# bb9

.LBB1_4:	# bb2
		stw r1, r4[1]
		ldaw r0, r4[4]
		ldc r1, 0
		st16 r2, r0[r1]
		ldc r0, 32
		st8 r1, r4[r0]
		bu .LBB1_7	# bb6

.LBB1_5:	# bb3
		add r0, r4, 2
		ldc r1, 0
		ldc r2, 226
		st16 r2, r0[r1]

.LBB1_6:	# bb4
		mov r0, r4
		bl data_acked
		mov r5, r0
		mov r0, r4
		bl send_data
		and r0, r0, r5
		bf r0, .LBB1_10	# bb9

.LBB1_7:	# bb6
		ldaw r0, r4[4]
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		bt r0, .LBB1_5	# bb3

.LBB1_8:	# bb7
		ldc r0, 32
		ldc r1, 0
		st8 r1, r4[r0]

.LBB1_9:	# bb8
		add r0, r4, 2
		ldc r1, 0
		st16 r1, r0[r1]
		ldc r0, 2
		bu .LBB1_11	# bb9

.LBB1_10:	# bb9
		ldc r0, 0

.LBB1_11:	# bb9
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

	.cc_bottom psock_send.function
.Lfunc_end1:
	.globl	psock_send.nstackwords
	.linkset	psock_send.nstackwords,3 + (data_acked.nstackwords $M send_data.nstackwords)
	.globl	psock_send.maxthreads
	.linkset	psock_send.maxthreads,1 + ((data_acked.maxthreads $M send_data.maxthreads) - 1)
	.globl	psock_send.maxtimers
	.linkset	psock_send.maxtimers,0 + (data_acked.maxtimers $M send_data.maxtimers)
	.globl	psock_send.maxchanends
	.linkset	psock_send.maxchanends,0 + (data_acked.maxchanends $M send_data.maxchanends)
	.linkset	psock_send.locnochandec, 1
	.linkset	psock_send.locnoside, 1
	.cc_top data_acked.function,data_acked
	.align	2
	.type data_acked,@function
data_acked:
.Lfunc_begin2:
		entsp 1
	.Llabel7:
		stw r4, sp[0]
	.Llabel6:
		ldc r1, 32
		ld8u r1, r0[r1]
		eq r1, r1, 6
		bf r1, .LBB2_5	# bb6

.LBB2_1:	# bb
		ldc r1, 0
		ldaw r2, dp[uip_flags]
		ld8u r1, r2[r1]
		zext r1, 1
		bf r1, .LBB2_5	# bb6

.LBB2_2:	# bb1
		ldaw r1, r0[8]
		ldaw r2, r0[4]
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		ldc r11, 18
		ldw r4, dp[uip_conn]
		add r11, r4, r11
		ld16s r3, r11[r3]
		zext r3, 16
		lsu r11, r3, r2
		bt r11, .LBB2_6	# bb2

.LBB2_3:	# bb3
		zext r2, 16
		ldw r3, r0[1]
		add r2, r3, r2
		stw r2, r0[1]
		ldaw r0, r0[4]
		ldc r2, 0
		st16 r2, r0[r2]

.LBB2_4:	# bb4
		ldc r2, 0
		mkmsk r0, 1
		st8 r0, r1[r2]
		ldw r4, sp[0]
		retsp 1

.LBB2_5:	# bb6
		ldc r0, 0
		ldw r4, sp[0]
		retsp 1

.LBB2_6:	# bb2
		sub r2, r2, r3
		ldaw r3, r0[4]
		ldc r11, 0
		st16 r2, r3[r11]
		ldc r2, 18
		ldw r3, dp[uip_conn]
		add r2, r3, r2
		ld16s r2, r2[r11]
		zext r2, 16
		ldw r3, r0[1]
		add r2, r3, r2
		stw r2, r0[1]
		bu .LBB2_4	# bb4

	.cc_bottom data_acked.function
.Lfunc_end2:
	.linkset	data_acked.nstackwords,1
	.linkset	data_acked.maxthreads,1
	.linkset	data_acked.maxtimers,0
	.linkset	data_acked.maxchanends,0
	.linkset	data_acked.locnochandec, 1
	.linkset	data_acked.locnoside, 1
	.cc_top psock_datalen.function,psock_datalen
	.globl	psock_datalen,"f{us}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}))"
	.align	2
	.type psock_datalen,@function
psock_datalen:
.Lfunc_begin3:
		ldaw r1, r0[6]
		ldc r2, 0
		ld16s r1, r1[r2]
		ldaw r0, r0[7]
		ld16s r0, r0[r2]
		sub r0, r0, r1
		zext r0, 16
		retsp 0

	.cc_bottom psock_datalen.function
.Lfunc_end3:
	.globl	psock_datalen.nstackwords
	.linkset	psock_datalen.nstackwords,0
	.globl	psock_datalen.maxthreads
	.linkset	psock_datalen.maxthreads,1
	.globl	psock_datalen.maxtimers
	.linkset	psock_datalen.maxtimers,0
	.globl	psock_datalen.maxchanends
	.linkset	psock_datalen.maxchanends,0
	.linkset	psock_datalen.locnochandec, 1
	.linkset	psock_datalen.locnoside, 1
	.cc_top psock_newdata.function,psock_newdata
	.globl	psock_newdata,"f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}))"
	.align	2
	.type psock_newdata,@function
psock_newdata:
.Lfunc_begin4:
		ldc r1, 18
		add r1, r0, r1
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		bt r1, .LBB4_3	# bb6

.LBB4_1:	# bb1
		ldc r1, 32
		ld8u r1, r0[r1]
		eq r1, r1, 2
		bt r1, .LBB4_4	# bb2

.LBB4_2:	# bb3
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		shr r0, r0, 1
		zext r0, 1
		retsp 0

.LBB4_3:	# bb6
		mkmsk r0, 1
		retsp 0

.LBB4_4:	# bb2
		ldaw r1, r0[8]
		ldc r0, 0
		mkmsk r2, 2
		st8 r2, r1[r0]
		retsp 0

	.cc_bottom psock_newdata.function
.Lfunc_end4:
	.globl	psock_newdata.nstackwords
	.linkset	psock_newdata.nstackwords,0
	.globl	psock_newdata.maxthreads
	.linkset	psock_newdata.maxthreads,1
	.globl	psock_newdata.maxtimers
	.linkset	psock_newdata.maxtimers,0
	.globl	psock_newdata.maxchanends
	.linkset	psock_newdata.maxchanends,0
	.linkset	psock_newdata.locnochandec, 1
	.linkset	psock_newdata.locnoside, 1
	.cc_top psock_readto.function,psock_readto
	.globl	psock_readto,"f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),uc)"
	.align	2
	.type psock_readto,@function
psock_readto:
.Lfunc_begin5:
		entsp 5
	.Llabel16:
		stw r4, sp[4]
	.Llabel11:
		stw r5, sp[3]
	.Llabel12:
		stw r6, sp[2]
	.Llabel13:
		stw r7, sp[1]
	.Llabel14:
		stw r8, sp[0]
	.Llabel15:
		add r2, r0, 2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		ldc r3, 303
		eq r3, r2, r3
		bt r3, .LBB5_5	# bb3

.LBB5_1:	# entry
		bt r2, .LBB5_20	# bb9

.LBB5_2:	# bb
		ldw r2, r0[7]
		ldw r3, r0[3]
		stw r3, r0[5]
		ldaw r3, r0[6]
		ldc r11, 0
		st16 r2, r3[r11]

.LBB5_3:	# bb1
		ldc r2, 18
		add r2, r0, r2
		ldc r3, 0
		ld16s r3, r2[r3]
		zext r3, 16
		bt r3, .LBB5_9	# bb6

.LBB5_4:	# bb2
		add r2, r0, 2
		ldc r3, 0
		ldc r11, 303
		st16 r11, r2[r3]

.LBB5_5:	# bb3
		ldc r2, 18
		add r2, r0, r2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		bt r2, .LBB5_8	# bb5

.LBB5_6:	# bb1.i
		ldc r2, 32
		ld8u r2, r0[r2]
		eq r2, r2, 2
		bt r2, .LBB5_23	# psock_newdata.exit.thread16

.LBB5_7:	# psock_newdata.exit
		ldc r2, 0
		ldaw r3, dp[uip_flags]
		ld8u r2, r3[r2]
		ldc r3, 2
		and r2, r2, r3
		bf r2, .LBB5_21	# bb10

.LBB5_8:	# bb5
		ldc r2, 32
		ldc r3, 2
		st8 r3, r0[r2]
		ldw r2, dp[uip_appdata]
		stw r2, r0[2]
		ldc r2, 18
		add r2, r0, r2
		ldc r3, 0
		ldaw r11, dp[uip_len]
		ld16s r11, r11[r3]
		st16 r11, r2[r3]

.LBB5_9:	# bb6
		ldaw r3, r0[6]
		ldc r11, 0
		ld16s r11, r3[r11]
		mov r4, r11
		bu .LBB5_11	# bb2.i

.LBB5_10:	# bb.i
		ldw r11, r0[2]
		ldc r4, 0
		ld8u r5, r11[r4]
		ldw r11, r0[5]
		st8 r5, r11[r4]
		ldw r11, r0[2]
		add r11, r11, 1
		stw r11, r0[2]
		ldw r11, r0[5]
		add r11, r11, 1
		stw r11, r0[5]
		ld16s r11, r2[r4]
		sub r11, r11, 1
		st16 r11, r2[r4]
		ld16s r11, r3[r4]
		sub r11, r11, 1
		st16 r11, r3[r4]
		mov r4, r1
		zext r4, 8
		eq r5, r5, r4
		mov r4, r11
		bt r5, .LBB5_18	# bb7

.LBB5_11:	# bb2.i
		zext r4, 16
		bf r4, .LBB5_24	# bb4thread-split.i

.LBB5_12:	# bb3.i
		ldc r4, 0
		ld16s r4, r2[r4]
		zext r4, 16
		bt r4, .LBB5_10	# bb.i

.LBB5_13:	# bb3.i.bb4.i_crit_edge
		mov r3, r4

.LBB5_14:	# bb4.i
		zext r3, 16
		bf r3, .LBB5_3	# bb1

.LBB5_15:	# bb8.i.preheader
		mkmsk r3, 16

.LBB5_16:	# bb8.i
		mov r5, r4
		zext r5, 16
		bf r5, .LBB5_3	# bb1

.LBB5_17:	# bb6.i
		ldw r5, r0[2]
		ldc r6, 0
		ld8u r7, r5[r6]
		add r8, r3, r4
		st16 r8, r2[r6]
		add r5, r5, 1
		stw r5, r0[2]
		mov r5, r1
		zext r5, 8
		eq r5, r7, r5
		sub r4, r4, 1
		bf r5, .LBB5_16	# bb8.i

.LBB5_18:	# bb7
		ldaw r1, r0[7]
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		zext r11, 16
		eq r1, r1, r11
		bf r1, .LBB5_20	# bb9

.LBB5_19:	# bb8
		ldc r1, 32
		ldc r2, 0
		st8 r2, r0[r1]
		add r0, r0, 2
		st16 r2, r0[r2]
		mov r0, r2
		bu .LBB5_22	# bb10

.LBB5_20:	# bb9
		add r0, r0, 2
		ldc r1, 0
		st16 r1, r0[r1]
		ldc r0, 2
		bu .LBB5_22	# bb10

.LBB5_21:	# bb10
		ldc r0, 0

.LBB5_22:	# bb10
		ldw r8, sp[0]
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

.LBB5_23:	# psock_newdata.exit.thread16
		ldaw r1, r0[8]
		ldc r0, 0
		mkmsk r2, 2
		st8 r2, r1[r0]
		bu .LBB5_22	# bb10

.LBB5_24:	# bb4thread-split.i
		ldc r3, 0
		ld16s r4, r2[r3]
		bu .LBB5_13	# bb3.i.bb4.i_crit_edge

	.cc_bottom psock_readto.function
.Lfunc_end5:
	.globl	psock_readto.nstackwords
	.linkset	psock_readto.nstackwords,5
	.globl	psock_readto.maxthreads
	.linkset	psock_readto.maxthreads,1
	.globl	psock_readto.maxtimers
	.linkset	psock_readto.maxtimers,0
	.globl	psock_readto.maxchanends
	.linkset	psock_readto.maxchanends,0
	.linkset	psock_readto.locnochandec, 1
	.linkset	psock_readto.locnoside, 1
	.cc_top psock_init.function,psock_init
	.globl	psock_init,"f{0}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),p(uc),ui)"
	.align	2
	.type psock_init,@function
psock_init:
.Lfunc_begin6:
		ldc r3, 32
		ldc r11, 0
		st8 r11, r0[r3]
		ldc r3, 18
		add r3, r0, r3
		st16 r11, r3[r11]
		stw r1, r0[3]
		stw r2, r0[7]
		stw r1, r0[5]
		ldaw r1, r0[6]
		st16 r2, r1[r11]
		st16 r11, r0[r11]
		add r0, r0, 2
		st16 r11, r0[r11]
		retsp 0

	.cc_bottom psock_init.function
.Lfunc_end6:
	.globl	psock_init.nstackwords
	.linkset	psock_init.nstackwords,0
	.globl	psock_init.maxthreads
	.linkset	psock_init.maxthreads,1
	.globl	psock_init.maxtimers
	.linkset	psock_init.maxtimers,0
	.globl	psock_init.maxchanends
	.linkset	psock_init.maxchanends,0
	.linkset	psock_init.locnochandec, 1
	.linkset	psock_init.locnoside, 1
	.cc_top psock_readbuf.function,psock_readbuf
	.globl	psock_readbuf,"f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}))"
	.align	2
	.type psock_readbuf,@function
psock_readbuf:
.Lfunc_begin7:
		entsp 4
	.Llabel21:
		stw r4, sp[3]
	.Llabel18:
		stw r5, sp[2]
	.Llabel19:
		stw r6, sp[1]
	.Llabel20:
		add r1, r0, 2
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldc r2, 330
		eq r2, r1, r2
		mov r4, r0
		bt r2, .LBB7_5	# bb3

.LBB7_1:	# entry
		bt r1, .LBB7_16	# bb9

.LBB7_2:	# bb
		ldw r0, r4[7]
		ldw r1, r4[3]
		stw r1, r4[5]
		ldaw r1, r4[6]
		ldc r2, 0
		st16 r0, r1[r2]

.LBB7_3:	# bb1
		ldc r0, 18
		add r5, r4, r0
		ldc r0, 0
		ld16s r0, r5[r0]
		zext r0, 16
		bt r0, .LBB7_9	# bb6

.LBB7_4:	# bb2
		add r5, r4, 2
		ldc r0, 0
		ldc r1, 330
		st16 r1, r5[r0]

.LBB7_5:	# bb3
		ldc r5, 18
		add r5, r4, r5
		ldc r0, 0
		ld16s r5, r5[r0]
		zext r5, 16
		bt r5, .LBB7_8	# bb5

.LBB7_6:	# bb1.i13
		ldc r5, 32
		ld8u r5, r4[r5]
		eq r5, r5, 2
		bt r5, .LBB7_19	# psock_newdata.exit.thread16

.LBB7_7:	# psock_newdata.exit
		ldc r5, 0
		ldaw r0, dp[uip_flags]
		ld8u r5, r0[r5]
		ldc r0, 2
		and r5, r5, r0
		bf r5, .LBB7_17	# bb10

.LBB7_8:	# bb5
		ldaw r0, dp[.str146]
		bl puts
		ldc r5, 32
		ldc r0, 2
		st8 r0, r4[r5]
		ldw r5, dp[uip_appdata]
		stw r5, r4[2]
		ldc r5, 18
		add r5, r4, r5
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r1, r1[r0]
		st16 r1, r5[r0]

.LBB7_9:	# bb6
		ldc r0, 0
		ld16s r2, r5[r0]
		zext r2, 16
		ldaw r6, r4[6]
		ld16s r3, r6[r0]
		zext r3, 16
		lsu r0, r2, r3
		bt r0, .LBB7_12	# buf_bufdata.exit

.LBB7_10:	# bb1.i
		mov r0, r3
		zext r0, 16
		mov r1, r2
		zext r1, 16
		eq r11, r1, r0
		ldw r1, r4[2]
		ldw r0, r4[5]
		bf r11, .LBB7_13	# bb3.i

.LBB7_11:	# bb2.i
		zext r2, 16
		bl memcpy
		ldc r3, 0
		ld16s r0, r5[r3]
		zext r0, 16
		ldw r1, r4[5]
		add r0, r1, r0
		stw r0, r4[5]
		st16 r3, r6[r3]
		ld16s r6, r5[r3]
		zext r6, 16
		ldw r0, r4[2]
		add r6, r0, r6
		stw r6, r4[2]
		st16 r3, r5[r3]
		bu .LBB7_14	# bb7

.LBB7_12:	# buf_bufdata.exit
		ldw r1, r4[2]
		ldw r0, r4[5]
		zext r2, 16
		bl memcpy
		ldc r0, 0
		ld16s r1, r5[r0]
		zext r1, 16
		ldw r2, r4[5]
		add r1, r2, r1
		stw r1, r4[5]
		ld16s r1, r6[r0]
		ld16s r2, r5[r0]
		zext r2, 16
		sub r1, r1, r2
		st16 r1, r6[r0]
		ldw r1, r4[2]
		add r1, r1, r2
		stw r1, r4[2]
		st16 r0, r5[r0]
		bu .LBB7_3	# bb1

.LBB7_13:	# bb3.i
		mov r2, r3
		zext r2, 16
		bl memcpy
		ldc r0, 0
		ld16s r1, r6[r0]
		zext r1, 16
		ldw r2, r4[5]
		add r2, r2, r1
		stw r2, r4[5]
		ld16s r2, r5[r0]
		sub r2, r2, r1
		st16 r2, r5[r0]
		ldw r5, r4[2]
		add r5, r5, r1
		stw r5, r4[2]
		st16 r0, r6[r0]

.LBB7_14:	# bb7
		ldaw r0, r4[7]
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		bt r0, .LBB7_16	# bb9

.LBB7_15:	# bb8
		ldc r1, 32
		ldc r0, 0
		st8 r0, r4[r1]
		add r4, r4, 2
		st16 r0, r4[r0]
		bu .LBB7_18	# bb10

.LBB7_16:	# bb9
		add r0, r4, 2
		ldc r1, 0
		st16 r1, r0[r1]
		ldc r0, 2
		bu .LBB7_18	# bb10

.LBB7_17:	# bb10
		ldc r0, 0

.LBB7_18:	# bb10
		ldw r6, sp[1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

.LBB7_19:	# psock_newdata.exit.thread16
		ldaw r4, r4[8]
		ldc r0, 0
		mkmsk r5, 2
		st8 r5, r4[r0]
		bu .LBB7_18	# bb10

	.cc_bottom psock_readbuf.function
.Lfunc_end7:
	.globl	psock_readbuf.nstackwords
	.linkset	psock_readbuf.nstackwords,4 + (puts.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords)
	.globl	psock_readbuf.maxthreads
	.linkset	psock_readbuf.maxthreads,1 + ((puts.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads) - 1)
	.globl	psock_readbuf.maxtimers
	.linkset	psock_readbuf.maxtimers,0 + (puts.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers)
	.globl	psock_readbuf.maxchanends
	.linkset	psock_readbuf.maxchanends,0 + (puts.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends)
	.linkset	psock_readbuf.locnochandec, 1
	.linkset	psock_readbuf.locnoside, 1
	.cc_top send_data.function,send_data
	.align	2
	.type send_data,@function
send_data:
.Lfunc_begin8:
		entsp 2
	.Llabel24:
		stw r4, sp[1]
	.Llabel23:
		ldc r1, 32
		ld8u r1, r0[r1]
		eq r1, r1, 6
		ldaw r4, r0[8]
		bf r1, .LBB8_2	# bb1

.LBB8_1:	# bb
		ldc r1, 0
		ldaw r2, dp[uip_flags]
		ld8u r1, r2[r1]
		ldc r2, 4
		and r1, r1, r2
		bf r1, .LBB8_5	# bb6

.LBB8_2:	# bb1
		ldaw r1, r0[4]
		ldc r2, 0
		ld16s r3, r1[r2]
		zext r3, 16
		ldc r1, 18
		ldw r11, dp[uip_conn]
		add r1, r11, r1
		ld16s r1, r1[r2]
		zext r1, 16
		lsu r2, r1, r3
		ldw r0, r0[1]
		bf r2, .LBB8_6	# bb3

.LBB8_3:	# bb2
		zext r1, 16
		bl uip_send

.LBB8_4:	# bb4
		ldc r0, 0
		ldc r1, 6
		st8 r1, r4[r0]
		mkmsk r0, 1
		ldw r4, sp[1]
		retsp 2

.LBB8_5:	# bb6
		ldc r0, 0
		ldw r4, sp[1]
		retsp 2

.LBB8_6:	# bb3
		mov r1, r3
		bu .LBB8_3	# bb2

	.cc_bottom send_data.function
.Lfunc_end8:
	.linkset	send_data.nstackwords,2 + (uip_send.nstackwords $M uip_send.nstackwords)
	.linkset	send_data.maxthreads,1 + ((uip_send.maxthreads $M uip_send.maxthreads) - 1)
	.linkset	send_data.maxtimers,0 + (uip_send.maxtimers $M uip_send.maxtimers)
	.linkset	send_data.maxchanends,0 + (uip_send.maxchanends $M uip_send.maxchanends)
	.linkset	send_data.locnochandec, 1
	.linkset	send_data.locnoside, 1
	.cc_top psock_generator_send.function,psock_generator_send
	.globl	psock_generator_send,"f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),p(f{us}(p(0))),p(0))"
	.align	2
	.type psock_generator_send,@function
psock_generator_send:
.Lfunc_begin9:
		entsp 5
	.Llabel30:
		stw r4, sp[4]
	.Llabel26:
		stw r5, sp[3]
	.Llabel27:
		stw r6, sp[2]
	.Llabel28:
		stw r7, sp[1]
	.Llabel29:
		add r3, r0, 2
		ldc r11, 0
		ld16s r3, r3[r11]
		zext r3, 16
		ldc r11, 258
		eq r11, r3, r11
		mov r4, r2
		mov r5, r1
		mov r6, r0
		bt r11, .LBB9_7	# bb6

.LBB9_1:	# entry
		bt r3, .LBB9_10	# bb10

.LBB9_2:	# bb
		bf r5, .LBB9_13	# bb1

.LBB9_3:	# bb2
		mov r0, r4
		bla r5
		ldaw r1, r6[4]
		ldc r2, 0
		st16 r0, r1[r2]
		ldw r0, dp[uip_appdata]
		stw r0, r6[1]
		ldc r0, 32
		st8 r2, r6[r0]

.LBB9_4:	# bb3
		ldc r0, 0
		ldaw r1, dp[uip_flags]
		ld8u r0, r1[r0]
		ldc r1, 4
		and r0, r0, r1
		bf r0, .LBB9_6	# bb5

.LBB9_5:	# bb4
		mov r0, r4
		bla r5

.LBB9_6:	# bb5
		add r0, r6, 2
		ldc r1, 0
		ldc r2, 258
		st16 r2, r0[r1]

.LBB9_7:	# bb6
		mov r0, r6
		bl data_acked
		mov r7, r0
		mov r0, r6
		bl send_data
		and r0, r0, r7
		bf r0, .LBB9_11	# bb11

.LBB9_8:	# bb8
		ldaw r0, r6[4]
		ldc r1, 0
		ld16s r0, r0[r1]
		zext r0, 16
		bt r0, .LBB9_4	# bb3

.LBB9_9:	# bb9
		ldc r0, 32
		ldc r1, 0
		st8 r1, r6[r0]

.LBB9_10:	# bb10
		add r0, r6, 2
		ldc r1, 0
		st16 r1, r0[r1]
		ldc r0, 2
		bu .LBB9_12	# bb11

.LBB9_11:	# bb11
		ldc r0, 0

.LBB9_12:	# bb11
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

.LBB9_13:	# bb1
		add r4, r6, 2
		ldc r5, 0
		st16 r5, r4[r5]
		mkmsk r0, 1
		bu .LBB9_12	# bb11

	.cc_bottom psock_generator_send.function
.Lfunc_end9:
	.globl	psock_generator_send.nstackwords
	.linkset	psock_generator_send.nstackwords,20
	.linkset	psock_generator_send.locnochandec, 1
	.linkset	psock_generator_send.locnoside, 1
	.extern	uip_flags,"uc"
	.extern	uip_conn,"p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}}})"
	.extern	uip_appdata,"p(0)"
	.extern	uip_len,"us"
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str146.data,.str146
	.align	4
	.type .str146,@object
	.size .str146,19
.str146:
.asciiz"Waited for newdata"
	.cc_bottom .str146.data
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

	.cc_top psock_send.frame,psock_send
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

	.cc_bottom psock_send.frame
	.cc_top data_acked.frame,data_acked
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	0x4
	.long	.Llabel7-.Lfunc_begin2
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel6-.Llabel7
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end2:

	.cc_bottom data_acked.frame
	.cc_top psock_datalen.frame,psock_datalen
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.align	4
.Ldebug_frame_end3:

	.cc_bottom psock_datalen.frame
	.cc_top psock_newdata.frame,psock_newdata
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom psock_newdata.frame
	.cc_top psock_readto.frame,psock_readto
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel16-.Lfunc_begin5
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel11-.Llabel16
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
	.byte	0x4
	.long	.Llabel15-.Llabel14
	.byte	0x88
	.uleb128	5
	.align	4
.Ldebug_frame_end5:

	.cc_bottom psock_readto.frame
	.cc_top psock_init.frame,psock_init
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.align	4
.Ldebug_frame_end6:

	.cc_bottom psock_init.frame
	.cc_top psock_readbuf.frame,psock_readbuf
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel21-.Lfunc_begin7
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel18-.Llabel21
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel19-.Llabel18
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel20-.Llabel19
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end7:

	.cc_bottom psock_readbuf.frame
	.cc_top send_data.frame,send_data
	.long	.Ldebug_frame_end8-.Ldebug_frame_begin8
.Ldebug_frame_begin8:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	0x4
	.long	.Llabel24-.Lfunc_begin8
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel23-.Llabel24
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end8:

	.cc_bottom send_data.frame
	.cc_top psock_generator_send.frame,psock_generator_send
	.long	.Ldebug_frame_end9-.Ldebug_frame_begin9
.Ldebug_frame_begin9:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	0x4
	.long	.Llabel30-.Lfunc_begin9
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel26-.Llabel30
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel27-.Llabel26
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel28-.Llabel27
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel29-.Llabel28
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end9:

	.cc_bottom psock_generator_send.frame
	.section	.debug_info,"",@progbits
.Linfo_begin10:
	.long	.Linfo_end10-.Linfo_version10
.Linfo_version10:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"psock.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x8
.asciiz"char"
	.byte	0x1

	.cc_top psock_send.die,psock_send
.Ldie2:
	.uleb128	3
.asciiz"psock_send"
	.byte	0xA
	.byte	0xC5
	.long	.Ldie1-.Linfo_begin10
	.byte	0x1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E
	.cc_bottom psock_send.die

	.cc_top psock_generator_send.die,psock_generator_send
.Ldie3:
	.uleb128	3
.asciiz"psock_generator_send"
	.byte	0xA
	.byte	0xED
	.long	.Ldie1-.Linfo_begin10
	.byte	0x1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	0x1
	.byte	0x5E
	.cc_bottom psock_generator_send.die

	.cc_top send_data.die,send_data
.Ldie4:
	.uleb128	4
.asciiz"send_data"
	.byte	0xA
	.byte	0xA5
	.long	.Ldie1-.Linfo_begin10
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	0x1
	.byte	0x5E
	.cc_bottom send_data.die

	.cc_top psock_readbuf.die,psock_readbuf
.Ldie5:
	.uleb128	5
.asciiz"psock_readbuf"
	.byte	0xA
	.short	0x140
	.long	.Ldie1-.Linfo_begin10
	.byte	0x1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	0x1
	.byte	0x5E
	.cc_bottom psock_readbuf.die

	.cc_top psock_readto.die,psock_readto
.Ldie6:
	.uleb128	5
.asciiz"psock_readto"
	.byte	0xA
	.short	0x125
	.long	.Ldie1-.Linfo_begin10
	.byte	0x1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	0x1
	.byte	0x5E
	.cc_bottom psock_readto.die

	.cc_top psock_newdata.die,psock_newdata
.Ldie7:
	.uleb128	5
.asciiz"psock_newdata"
	.byte	0xA
	.short	0x112
	.long	.Ldie1-.Linfo_begin10
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom psock_newdata.die

.Ldie8:
	.uleb128	2
	.byte	0x7
.asciiz"short unsigned int"
	.byte	0x2

.Ldie9:
	.uleb128	6
	.long	.Ldie8-.Linfo_begin10
.asciiz"__uint16_t"
	.byte	0x8
	.byte	0x2E

.Ldie10:
	.uleb128	6
	.long	.Ldie9-.Linfo_begin10
.asciiz"__uint_least16_t"
	.byte	0x8
	.byte	0x3A

.Ldie11:
	.uleb128	6
	.long	.Ldie10-.Linfo_begin10
.asciiz"__uid_t"
	.byte	0x3
	.byte	0x20

.Ldie12:
	.uleb128	6
	.long	.Ldie11-.Linfo_begin10
.asciiz"__gid_t"
	.byte	0x3
	.byte	0x2D

.Ldie13:
	.uleb128	6
	.long	.Ldie12-.Linfo_begin10
.asciiz"u_short"
	.byte	0x6
	.byte	0x5E

.Ldie14:
	.uleb128	6
	.long	.Ldie13-.Linfo_begin10
.asciiz"ushort"
	.byte	0x6
	.byte	0x64

.Ldie15:
	.uleb128	6
	.long	.Ldie14-.Linfo_begin10
.asciiz"ino_t"
	.byte	0x6
	.byte	0xA4

.Ldie16:
	.uleb128	6
	.long	.Ldie15-.Linfo_begin10
.asciiz"uid_t"
	.byte	0x6
	.byte	0xA7

.Ldie17:
	.uleb128	6
	.long	.Ldie16-.Linfo_begin10
.asciiz"gid_t"
	.byte	0x6
	.byte	0xAA

.Ldie18:
	.uleb128	6
	.long	.Ldie17-.Linfo_begin10
.asciiz"nlink_t"
	.byte	0x6
	.byte	0xD7

.Ldie19:
	.uleb128	6
	.long	.Ldie18-.Linfo_begin10
.asciiz"uint16_t"
	.byte	0x5
	.byte	0x47

.Ldie20:
	.uleb128	6
	.long	.Ldie19-.Linfo_begin10
.asciiz"uint_least16_t"
	.byte	0x5
	.byte	0x53

.Ldie21:
	.uleb128	6
	.long	.Ldie20-.Linfo_begin10
.asciiz"u16_t"
	.byte	0x4
	.byte	0x69

	.cc_top psock_datalen.die,psock_datalen
.Ldie22:
	.uleb128	5
.asciiz"psock_datalen"
	.byte	0xA
	.short	0x10C
	.long	.Ldie21-.Linfo_begin10
	.byte	0x1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E
	.cc_bottom psock_datalen.die

	.cc_top data_acked.die,data_acked
.Ldie23:
	.uleb128	4
.asciiz"data_acked"
	.byte	0xA
	.byte	0xB4
	.long	.Ldie1-.Linfo_begin10
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	0x1
	.byte	0x5E
	.cc_bottom data_acked.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end10:

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

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end10-.Lpubnames_begin10
.Lpubnames_begin10:
	.short	0x2
	.long	.Linfo_begin10
	.long	.Linfo_end10-.Linfo_begin10
	.cc_top data_acked.pubname,data_acked
	.long	.Ldie23-.Linfo_begin10
.asciiz"data_acked"
	.cc_bottom data_acked.pubname
	.cc_top psock_datalen.pubname,psock_datalen
	.long	.Ldie22-.Linfo_begin10
.asciiz"psock_datalen"
	.cc_bottom psock_datalen.pubname
	.cc_top psock_generator_send.pubname,psock_generator_send
	.long	.Ldie3-.Linfo_begin10
.asciiz"psock_generator_send"
	.cc_bottom psock_generator_send.pubname
	.cc_top psock_newdata.pubname,psock_newdata
	.long	.Ldie7-.Linfo_begin10
.asciiz"psock_newdata"
	.cc_bottom psock_newdata.pubname
	.cc_top psock_readbuf.pubname,psock_readbuf
	.long	.Ldie5-.Linfo_begin10
.asciiz"psock_readbuf"
	.cc_bottom psock_readbuf.pubname
	.cc_top psock_readto.pubname,psock_readto
	.long	.Ldie6-.Linfo_begin10
.asciiz"psock_readto"
	.cc_bottom psock_readto.pubname
	.cc_top psock_send.pubname,psock_send
	.long	.Ldie2-.Linfo_begin10
.asciiz"psock_send"
	.cc_bottom psock_send.pubname
	.cc_top send_data.pubname,send_data
	.long	.Ldie4-.Linfo_begin10
.asciiz"send_data"
	.cc_bottom send_data.pubname
	.long	0x0
.Lpubnames_end10:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
