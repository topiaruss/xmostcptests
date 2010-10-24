	.file	".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.c"
	.extern	printstr,"f{si}(p(c:uc))"
	.extern	timer_set,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.extern	uip_chksum,"f{us}(p(us),us)"
	.extern	timer_expired,"f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/timer.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/uip.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././src/uip-conf.h"
	.file	4 "/Applications/XMOS_10.4.1//target/include/stdint.h"
	.file	5 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/igmp/igmp.c"
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
	.cc_top igmp_init.function,igmp_init
	.globl	igmp_init,"f{0}()"
	.align	2
	.type igmp_init,@function
igmp_init:
.Lfunc_begin1:
		ldc r0, 0

.LBB1_1:	# bb1
		ldaw r1, dp[groups]
		add r1, r1, r0
		ldc r2, 0
		stw r2, r1[0]
		ldaw r0, r0[5]
		ldc r1, 200
		eq r1, r0, r1
		bf r1, .LBB1_1	# bb1

.LBB1_2:	# bb2
		ldc r0, 0
		ldaw r1, dp[allgroups_ipaddr]
		ldc r2, 224
		st16 r2, r1[r0]
		add r1, r1, 2
		ldc r3, 256
		st16 r3, r1[r0]
		ldaw r1, dp[leavegroup_ipaddr]
		st16 r2, r1[r0]
		add r1, r1, 2
		ldc r2, 512
		st16 r2, r1[r0]
		retsp 0

	.cc_bottom igmp_init.function
.Lfunc_end1:
	.globl	igmp_init.nstackwords
	.linkset	igmp_init.nstackwords,0
	.globl	igmp_init.maxthreads
	.linkset	igmp_init.maxthreads,1
	.globl	igmp_init.maxtimers
	.linkset	igmp_init.maxtimers,0
	.globl	igmp_init.maxchanends
	.linkset	igmp_init.maxchanends,0
	.linkset	igmp_init.locnochandec, 1
	.linkset	igmp_init.locnoside, 1
	.section	.cp.const4,"aMc",@progbits,4
	.align	4
.LCPI2_0:					
	.long	4294901760			# 0xFFFF0000
	.text
	.cc_top igmp_checksum_valid.function,igmp_checksum_valid
	.align	2
	.type igmp_checksum_valid,@function
igmp_checksum_valid:
.Lfunc_begin2:
		ldc r0, 38
		ldw r1, dp[uip_buf]
		ld8u r0, r1[r0]
		ldc r2, 39
		ld8u r2, r1[r2]
		shl r2, r2, 8
		or r0, r2, r0
		ldc r2, 42
		add r2, r1, r2
		ldc r3, 0
		ld16s r2, r2[r3]
		ldaw r11, r1[11]
		ld16s r11, r11[r3]
		add r2, r11, r2
		add r0, r2, r0
		not r0, r0
		ldw r2, cp[.LCPI2_0]
		or r0, r0, r2
		ldaw r1, r1[10]
		ld16s r1, r1[r3]
		zext r1, 16
		eq r0, r1, r0
		retsp 0

	.cc_bottom igmp_checksum_valid.function
.Lfunc_end2:
	.linkset	igmp_checksum_valid.nstackwords,0
	.linkset	igmp_checksum_valid.maxthreads,1
	.linkset	igmp_checksum_valid.maxtimers,0
	.linkset	igmp_checksum_valid.maxchanends,0
	.linkset	igmp_checksum_valid.locnochandec, 1
	.linkset	igmp_checksum_valid.locnoside, 1
	.cc_top igmp_leave_group.function,igmp_leave_group
	.globl	igmp_leave_group,"f{0}(p(us))"
	.align	2
	.type igmp_leave_group,@function
igmp_leave_group:
.Lfunc_begin3:
		entsp 1
	.Llabel4:
		stw r4, sp[0]
	.Llabel3:
		ldc r1, 0

.LBB3_1:	# bb
		ldaw r2, dp[groups]
		add r2, r2, r1
		ldw r3, r2[0]
		eq r11, r3, 3
		bt r11, .LBB3_5	# bb4

.LBB3_2:	# bb
		eq r3, r3, 2
		bf r3, .LBB3_6	# bb6

.LBB3_3:	# bb2
		ldc r3, 0
		ld16s r11, r0[r3]
		zext r11, 16
		ldaw r4, dp[groups]
		add r4, r4, r1
		add r4, r4, 4
		ld16s r3, r4[r3]
		zext r3, 16
		eq r3, r11, r3
		bf r3, .LBB3_6	# bb6

.LBB3_4:	# bb3
		add r3, r0, 2
		ldc r11, 0
		ld16s r3, r3[r11]
		zext r3, 16
		ldaw r4, dp[groups]
		add r4, r4, r1
		add r4, r4, 6
		ld16s r11, r4[r11]
		zext r11, 16
		eq r3, r3, r11
		bf r3, .LBB3_6	# bb6

.LBB3_5:	# bb4
		ldc r3, 4
		stw r3, r2[0]

.LBB3_6:	# bb6
		ldaw r1, r1[5]
		ldc r2, 200
		eq r2, r1, r2
		bf r2, .LBB3_1	# bb

.LBB3_7:	# return
		ldw r4, sp[0]
		retsp 1

	.cc_bottom igmp_leave_group.function
.Lfunc_end3:
	.globl	igmp_leave_group.nstackwords
	.linkset	igmp_leave_group.nstackwords,1
	.globl	igmp_leave_group.maxthreads
	.linkset	igmp_leave_group.maxthreads,1
	.globl	igmp_leave_group.maxtimers
	.linkset	igmp_leave_group.maxtimers,0
	.globl	igmp_leave_group.maxchanends
	.linkset	igmp_leave_group.maxchanends,0
	.linkset	igmp_leave_group.locnochandec, 1
	.linkset	igmp_leave_group.locnoside, 1
	.cc_top igmp_check_addr.function,igmp_check_addr
	.globl	igmp_check_addr,"f{si}(p(us))"
	.align	2
	.type igmp_check_addr,@function
igmp_check_addr:
.Lfunc_begin4:
		ldc r1, 0

.LBB4_1:	# bb
		ldaw r2, dp[groups]
		add r2, r2, r1
		ldw r2, r2[0]
		eq r3, r2, 2
		bt r3, .LBB4_4	# bb2

.LBB4_2:	# bb
		eq r2, r2, 3
		bf r2, .LBB4_6	# bb6

.LBB4_3:	# bb.bb8_crit_edge
		mkmsk r0, 1
		bu .LBB4_8	# bb8

.LBB4_4:	# bb2
		ldc r2, 0
		ld16s r3, r0[r2]
		zext r3, 16
		ldaw r11, dp[groups]
		add r11, r11, r1
		add r11, r11, 4
		ld16s r2, r11[r2]
		zext r2, 16
		eq r2, r3, r2
		bf r2, .LBB4_6	# bb6

.LBB4_5:	# bb3
		add r2, r0, 2
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		ldaw r11, dp[groups]
		add r11, r11, r1
		add r11, r11, 6
		ld16s r3, r11[r3]
		zext r3, 16
		eq r2, r2, r3
		bt r2, .LBB4_3	# bb.bb8_crit_edge

.LBB4_6:	# bb6
		ldaw r1, r1[5]
		ldc r2, 181
		lss r2, r1, r2
		bt r2, .LBB4_1	# bb

.LBB4_7:	# bb6.bb8_crit_edge
		ldc r0, 0

.LBB4_8:	# bb8
		retsp 0

	.cc_bottom igmp_check_addr.function
.Lfunc_end4:
	.globl	igmp_check_addr.nstackwords
	.linkset	igmp_check_addr.nstackwords,0
	.globl	igmp_check_addr.maxthreads
	.linkset	igmp_check_addr.maxthreads,1
	.globl	igmp_check_addr.maxtimers
	.linkset	igmp_check_addr.maxtimers,0
	.globl	igmp_check_addr.maxchanends
	.linkset	igmp_check_addr.maxchanends,0
	.linkset	igmp_check_addr.locnochandec, 1
	.linkset	igmp_check_addr.locnoside, 1
	.cc_top igmp_join_group.function,igmp_join_group
	.globl	igmp_join_group,"f{0}(p(us))"
	.align	2
	.type igmp_join_group,@function
igmp_join_group:
.Lfunc_begin5:
		entsp 1
	.Llabel6:
		ldc r1, 0
		ldaw r2, dp[groups]

.LBB5_1:	# bb
		ldw r3, r2[0]
		bf r3, .LBB5_3	# bb2.bb3_crit_edge

.LBB5_2:	# bb2
		add r1, r1, 1
		ldc r3, 10
		lss r3, r1, r3
		ldaw r2, r2[5]
		bt r3, .LBB5_1	# bb

.LBB5_3:	# bb2.bb3_crit_edge
		mov r2, r1

.LBB5_4:	# bb3
		eq r2, r2, 10
		bt r2, .LBB5_6	# bb4

.LBB5_5:	# bb5
		ldc r2, 0
		ld16s r3, r0[r2]
		ldc r11, 20
		mul r1, r1, r11
		ldaw r11, dp[groups]
		add r1, r11, r1
		add r11, r1, 4
		st16 r3, r11[r2]
		add r0, r0, 2
		ld16s r0, r0[r2]
		add r3, r1, 6
		st16 r0, r3[r2]
		mkmsk r0, 1
		stw r0, r1[0]
		retsp 1

.LBB5_6:	# bb4
		ldaw r0, dp[.str83]
		bl printstr
		retsp 1

	.cc_bottom igmp_join_group.function
.Lfunc_end5:
	.globl	igmp_join_group.nstackwords
	.linkset	igmp_join_group.nstackwords,1 + (printstr.nstackwords)
	.globl	igmp_join_group.maxthreads
	.linkset	igmp_join_group.maxthreads,1 + ((printstr.maxthreads) - 1)
	.globl	igmp_join_group.maxtimers
	.linkset	igmp_join_group.maxtimers,0 + (printstr.maxtimers)
	.globl	igmp_join_group.maxchanends
	.linkset	igmp_join_group.maxchanends,0 + (printstr.maxchanends)
	.linkset	igmp_join_group.locnochandec, 1
	.linkset	igmp_join_group.locnoside, 1
	.cc_top igmp_in.function,igmp_in
	.globl	igmp_in,"f{0}()"
	.align	2
	.type igmp_in,@function
igmp_in:
.Lfunc_begin6:
		entsp 4
	.Llabel10:
		stw r4, sp[3]
	.Llabel7:
		stw r5, sp[2]
	.Llabel8:
		stw r6, sp[1]
	.Llabel9:
		ldc r0, 38
		ldw r1, dp[uip_buf]
		ld8u r0, r1[r0]
		ldc r2, 22
		eq r2, r0, r2
		bt r2, .LBB6_13	# bb14

.LBB6_1:	# entry
		ldc r2, 17
		eq r0, r0, r2
		bf r0, .LBB6_20	# bb22

.LBB6_2:	# bb
		ldc r0, 0
		ldaw r2, dp[allgroups_ipaddr]
		ld16s r2, r2[r0]
		zext r2, 16
		ldc r3, 42
		add r3, r1, r3
		ld16s r0, r3[r0]
		zext r0, 16
		eq r0, r0, r2
		bf r0, .LBB6_4	# bb4

.LBB6_3:	# bb2
		ldaw r0, dp[allgroups_ipaddr]
		add r0, r0, 2
		ldc r2, 0
		ld16s r0, r0[r2]
		zext r0, 16
		ldaw r1, r1[11]
		ld16s r1, r1[r2]
		zext r1, 16
		eq r0, r1, r0
		bt r0, .LBB6_21	# bb2.bb5_crit_edge

.LBB6_4:	# bb4
		ldc r4, 0

.LBB6_5:	# bb5
		bl igmp_checksum_valid
		bf r0, .LBB6_20	# bb22

.LBB6_6:	# bb7.preheader
		ldc r5, 0
		ldaw r6, dp[groups+12]

.LBB6_7:	# bb7
		ldaw r0, dp[groups]
		add r0, r0, r5
		ldw r1, r0[0]
		sub r1, r1, 2
		mkmsk r2, 1
		lsu r1, r2, r1
		bt r1, .LBB6_12	# bb13

.LBB6_8:	# bb8
		bt r4, .LBB6_11	# bb11

.LBB6_9:	# bb9
		ldc r1, 42
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		ldc r3, 0
		ld16s r1, r1[r3]
		zext r1, 16
		ldaw r11, dp[groups]
		add r11, r11, r5
		add r11, r11, 4
		ld16s r3, r11[r3]
		zext r3, 16
		eq r1, r1, r3
		bf r1, .LBB6_12	# bb13

.LBB6_10:	# bb10
		ldaw r1, r2[11]
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldaw r3, dp[groups]
		add r3, r3, r5
		add r3, r3, 6
		ld16s r2, r3[r2]
		zext r2, 16
		eq r1, r1, r2
		bf r1, .LBB6_12	# bb13

.LBB6_11:	# bb11
		ldc r1, 2
		stw r1, r0[0]
		add r0, r6, r5
		ldc r1, 39
		ldw r2, dp[uip_buf]
		ld8u r1, r2[r1]
		shr r1, r1, 5
		ldc r2, 1000
		mul r1, r1, r2
		bl timer_set

.LBB6_12:	# bb13
		ldaw r5, r5[5]
		ldc r0, 200
		eq r0, r5, r0
		bf r0, .LBB6_7	# bb7
		bu .LBB6_20	# bb22

.LBB6_13:	# bb14
		bl igmp_checksum_valid
		bf r0, .LBB6_20	# bb22

.LBB6_14:	# bb14.bb16_crit_edge
		ldc r0, 0

.LBB6_15:	# bb16
		ldaw r1, dp[groups]
		add r1, r1, r0
		ldw r2, r1[0]
		eq r2, r2, 2
		bf r2, .LBB6_19	# bb21

.LBB6_16:	# bb17
		ldc r2, 42
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		ldc r11, 0
		ld16s r2, r2[r11]
		zext r2, 16
		ldaw r4, dp[groups]
		add r4, r4, r0
		add r4, r4, 4
		ld16s r11, r4[r11]
		zext r11, 16
		eq r2, r2, r11
		bf r2, .LBB6_19	# bb21

.LBB6_17:	# bb18
		ldaw r2, r3[11]
		ldc r3, 0
		ld16s r2, r2[r3]
		zext r2, 16
		ldaw r11, dp[groups]
		add r11, r11, r0
		add r11, r11, 6
		ld16s r3, r11[r3]
		zext r3, 16
		eq r2, r2, r3
		bf r2, .LBB6_19	# bb21

.LBB6_18:	# bb19
		mkmsk r2, 2
		stw r2, r1[0]
		ldaw r1, dp[groups]
		add r1, r1, r0
		ldc r2, 0
		stw r2, r1[2]

.LBB6_19:	# bb21
		ldaw r0, r0[5]
		ldc r1, 200
		eq r1, r0, r1
		bf r1, .LBB6_15	# bb16

.LBB6_20:	# bb22
		ldaw r0, dp[uip_len]
		ldc r1, 0
		st16 r1, r0[r1]
		ldw r6, sp[1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

.LBB6_21:	# bb2.bb5_crit_edge
		mkmsk r4, 1
		bu .LBB6_5	# bb5

	.cc_bottom igmp_in.function
.Lfunc_end6:
	.globl	igmp_in.nstackwords
	.linkset	igmp_in.nstackwords,4 + (igmp_checksum_valid.nstackwords $M timer_set.nstackwords $M igmp_checksum_valid.nstackwords)
	.globl	igmp_in.maxthreads
	.linkset	igmp_in.maxthreads,1 + ((igmp_checksum_valid.maxthreads $M timer_set.maxthreads $M igmp_checksum_valid.maxthreads) - 1)
	.globl	igmp_in.maxtimers
	.linkset	igmp_in.maxtimers,0 + (igmp_checksum_valid.maxtimers $M timer_set.maxtimers $M igmp_checksum_valid.maxtimers)
	.globl	igmp_in.maxchanends
	.linkset	igmp_in.maxchanends,0 + (igmp_checksum_valid.maxchanends $M timer_set.maxchanends $M igmp_checksum_valid.maxchanends)
	.linkset	igmp_in.locnochandec, 1
	.linkset	igmp_in.locnoside, 1
	.section	.cp.const4,"aMc",@progbits,4
	.align	4
.LCPI7_0:					
	.long	4294967188			# 0xFFFFFF94
	.text
	.cc_top create_igmp_msg.function,create_igmp_msg
	.align	2
	.type create_igmp_msg,@function
create_igmp_msg:
.Lfunc_begin7:
		entsp 9
	.Llabel18:
		stw r4, sp[8]
	.Llabel11:
		stw r5, sp[7]
	.Llabel12:
		stw r6, sp[6]
	.Llabel13:
		stw r7, sp[5]
	.Llabel14:
		stw r8, sp[4]
	.Llabel15:
		stw r9, sp[3]
	.Llabel16:
		stw r10, sp[2]
	.Llabel17:
		mov r4, r2
		mov r5, r1
		stw r0, sp[1]
		ldc r6, 0
		ldaw r0, dp[uip_len]
		ldc r1, 46
		st16 r1, r0[r6]
		add r7, r5, 2
		ld16s r0, r7[r6]
		mkmsk r8, 1
		ld8u r1, r5[r8]
		ldw r2, dp[uip_buf]
		st8 r8, r2[r6]
		st8 r6, r2[r8]
		ldc r9, 2
		ldc r3, 94
		st8 r3, r2[r9]
		mkmsk r3, 2
		st8 r1, r2[r3]
		mov r1, r0
		zext r1, 4
		ldc r10, 4
		st8 r1, r2[r10]
		zext r0, 16
		shr r0, r0, 8
		ldc r1, 5
		st8 r0, r2[r1]
		ldw r0, dp[uip_buf]
		add r0, r0, 6
		ldaw r1, dp[uip_ethaddr]
		ldc r2, 6
		bl memcpy
		ld16s r0, r5[r6]
		ldc r1, 30
		ldw r2, dp[uip_buf]
		add r1, r2, r1
		st16 r0, r1[r6]
		ld16s r0, r7[r6]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[8]
		st16 r0, r1[r6]
		ldaw r0, dp[uip_hostaddr]
		ld16s r1, r0[r6]
		ldc r2, 26
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		st16 r1, r2[r6]
		add r0, r0, 2
		ld16s r0, r0[r6]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[7]
		st16 r0, r1[r6]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[3]
		ldc r1, 8
		st16 r1, r0[r6]
		ldc r0, 14
		ldc r1, 70
		ldw r2, dp[uip_buf]
		st8 r1, r2[r0]
		mkmsk r1, 4
		ldw r2, dp[uip_buf]
		st8 r6, r2[r1]
		ldc r1, 16
		ldw r2, dp[uip_buf]
		st8 r6, r2[r1]
		ldc r1, 17
		ldc r2, 32
		ldw r3, dp[uip_buf]
		st8 r2, r3[r1]
		ldaw r1, dp[ipid]
		ld8u r2, r1[r8]
		ldw r3, dp[uip_buf]
		ldc r11, 18
		st8 r2, r3[r11]
		ld8u r2, r1[r6]
		ldw r3, dp[uip_buf]
		ldc r11, 19
		st8 r2, r3[r11]
		ld16s r2, r1[r6]
		add r2, r2, 1
		st16 r2, r1[r6]
		ldc r1, 21
		ldw r2, dp[uip_buf]
		st8 r6, r2[r1]
		ldc r1, 20
		st8 r6, r2[r1]
		ldc r1, 22
		ldw r2, dp[uip_buf]
		st8 r8, r2[r1]
		ldc r1, 23
		ldw r2, dp[uip_buf]
		st8 r9, r2[r1]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[6]
		st16 r6, r1[r6]
		ldc r1, 34
		ldw r2, cp[.LCPI7_0]
		ldw r3, dp[uip_buf]
		st8 r2, r3[r1]
		ldc r1, 35
		ldw r2, dp[uip_buf]
		st8 r10, r2[r1]
		ldc r1, 36
		ldw r2, dp[uip_buf]
		st8 r6, r2[r1]
		ldc r1, 37
		ldw r2, dp[uip_buf]
		st8 r6, r2[r1]
		ldw r1, dp[uip_buf]
		add r0, r1, r0
		ldc r1, 24
		bl uip_chksum
		not r1, r0
		bt r0, .LBB7_2	# entry

.LBB7_1:	# entry
		mov r1, r6

.LBB7_2:	# entry
		ldw r0, dp[uip_buf]
		ldaw r0, r0[6]
		st16 r1, r0[r6]
		ldc r0, 38
		ldw r1, dp[uip_buf]
		ldw r2, sp[1]
		st8 r2, r1[r0]
		ldc r1, 39
		ldw r2, dp[uip_buf]
		st8 r6, r2[r1]
		ld16s r1, r4[r6]
		ldw r2, dp[uip_buf]
		ld8u r0, r2[r0]
		add r0, r0, r1
		add r1, r4, 2
		ld16s r3, r1[r6]
		add r0, r0, r3
		not r0, r0
		ldaw r2, r2[10]
		st16 r0, r2[r6]
		ld16s r0, r4[r6]
		ldc r2, 42
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		st16 r0, r2[r6]
		ld16s r0, r1[r6]
		ldw r1, dp[uip_buf]
		ldaw r1, r1[11]
		st16 r0, r1[r6]
		ldw r10, sp[2]
		ldw r9, sp[3]
		ldw r8, sp[4]
		ldw r7, sp[5]
		ldw r6, sp[6]
		ldw r5, sp[7]
		ldw r4, sp[8]
		retsp 9

	.cc_bottom create_igmp_msg.function
.Lfunc_end7:
	.linkset	create_igmp_msg.nstackwords,9 + (memcpy.nstackwords $M uip_chksum.nstackwords)
	.linkset	create_igmp_msg.maxthreads,1 + ((memcpy.maxthreads $M uip_chksum.maxthreads) - 1)
	.linkset	create_igmp_msg.maxtimers,0 + (memcpy.maxtimers $M uip_chksum.maxtimers)
	.linkset	create_igmp_msg.maxchanends,0 + (memcpy.maxchanends $M uip_chksum.maxchanends)
	.linkset	create_igmp_msg.locnochandec, 1
	.linkset	create_igmp_msg.locnoside, 1
	.cc_top igmp_periodic.function,igmp_periodic
	.globl	igmp_periodic,"f{0}()"
	.align	2
	.type igmp_periodic,@function
igmp_periodic:
.Lfunc_begin8:
		entsp 5
	.Llabel24:
		stw r4, sp[4]
	.Llabel20:
		stw r5, sp[3]
	.Llabel21:
		stw r6, sp[2]
	.Llabel22:
		stw r7, sp[1]
	.Llabel23:
		ldc r4, 0
		ldaw r5, dp[groups+4]
		ldaw r6, dp[groups+12]

.LBB8_1:	# bb
		ldaw r0, dp[groups]
		add r7, r0, r4
		ldw r0, r7[0]
		eq r1, r0, 4
		bt r1, .LBB8_7	# bb3.i

.LBB8_2:	# bb
		eq r1, r0, 2
		bt r1, .LBB8_5	# bb1.i

.LBB8_3:	# bb
		eq r0, r0, 1
		bf r0, .LBB8_10	# igmp_group_periodic.exit

.LBB8_4:	# bb.i
		add r1, r5, r4
		ldc r0, 22
		mov r2, r1
		bl create_igmp_msg
		ldaw r0, dp[groups]
		add r0, r0, r4
		mkmsk r1, 1
		stw r1, r0[2]
		ldc r0, 2
		stw r0, r7[0]
		add r0, r6, r4
		ldc r1, 10000
		bl timer_set
		bu .LBB8_10	# igmp_group_periodic.exit

.LBB8_5:	# bb1.i
		add r0, r6, r4
		bl timer_expired
		bf r0, .LBB8_10	# igmp_group_periodic.exit

.LBB8_6:	# bb2.i
		add r1, r5, r4
		ldc r0, 22
		mov r2, r1
		bl create_igmp_msg
		ldaw r0, dp[groups]
		add r0, r0, r4
		mkmsk r1, 1
		stw r1, r0[2]
		mkmsk r0, 2
		stw r0, r7[0]
		bu .LBB8_10	# igmp_group_periodic.exit

.LBB8_7:	# bb3.i
		ldaw r0, dp[groups]
		add r0, r0, r4
		ldw r0, r0[2]
		bf r0, .LBB8_9	# bb5.i

.LBB8_8:	# bb4.i
		add r2, r5, r4
		ldc r0, 23
		ldaw r1, dp[leavegroup_ipaddr]
		bl create_igmp_msg

.LBB8_9:	# bb5.i
		ldc r0, 0
		stw r0, r7[0]

.LBB8_10:	# igmp_group_periodic.exit
		ldc r0, 0
		ldaw r1, dp[uip_len]
		ld16s r0, r1[r0]
		zext r0, 16
		bt r0, .LBB8_12	# return

.LBB8_11:	# bb2
		ldaw r4, r4[5]
		ldc r0, 181
		lss r0, r4, r0
		bt r0, .LBB8_1	# bb

.LBB8_12:	# return
		ldw r7, sp[1]
		ldw r6, sp[2]
		ldw r5, sp[3]
		ldw r4, sp[4]
		retsp 5

	.cc_bottom igmp_periodic.function
.Lfunc_end8:
	.globl	igmp_periodic.nstackwords
	.linkset	igmp_periodic.nstackwords,5 + (create_igmp_msg.nstackwords $M timer_set.nstackwords $M timer_expired.nstackwords $M create_igmp_msg.nstackwords $M create_igmp_msg.nstackwords)
	.globl	igmp_periodic.maxthreads
	.linkset	igmp_periodic.maxthreads,1 + ((create_igmp_msg.maxthreads $M timer_set.maxthreads $M timer_expired.maxthreads $M create_igmp_msg.maxthreads $M create_igmp_msg.maxthreads) - 1)
	.globl	igmp_periodic.maxtimers
	.linkset	igmp_periodic.maxtimers,0 + (create_igmp_msg.maxtimers $M timer_set.maxtimers $M timer_expired.maxtimers $M create_igmp_msg.maxtimers $M create_igmp_msg.maxtimers)
	.globl	igmp_periodic.maxchanends
	.linkset	igmp_periodic.maxchanends,0 + (create_igmp_msg.maxchanends $M timer_set.maxchanends $M timer_expired.maxchanends $M create_igmp_msg.maxchanends $M create_igmp_msg.maxchanends)
	.linkset	igmp_periodic.locnochandec, 1
	.linkset	igmp_periodic.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top groups.data,groups
	.align	4
	.type groups,@object
	.size groups,200
groups:
	.space	200
	.cc_bottom groups.data
	.cc_top allgroups_ipaddr.data,allgroups_ipaddr
	.align	4
	.type allgroups_ipaddr,@object
	.size allgroups_ipaddr,4
allgroups_ipaddr:
	.space	4
	.cc_bottom allgroups_ipaddr.data
	.cc_top leavegroup_ipaddr.data,leavegroup_ipaddr
	.align	4
	.type leavegroup_ipaddr,@object
	.size leavegroup_ipaddr,4
leavegroup_ipaddr:
	.space	4
	.cc_bottom leavegroup_ipaddr.data
	.extern	uip_buf,"p(uc)"
	.section		.dp.rodata,"awd",@progbits
	.cc_top .str83.data,.str83
	.align	4
	.type .str83,@object
	.size .str83,31
.str83:
.asciiz"error: max igmp groups reached"
	.cc_bottom .str83.data
	.extern	uip_len,"us"
	.extern	uip_hostaddr,"a(2:us)"
	.section		.dp.bss,"awd",@nobits
	.cc_top ipid.data,ipid
	.align	4
	.type ipid,@object
	.size ipid,2
ipid:
	.space	2
	.space	2
	.cc_bottom ipid.data
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

	.cc_top igmp_init.frame,igmp_init
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom igmp_init.frame
	.cc_top igmp_checksum_valid.frame,igmp_checksum_valid
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom igmp_checksum_valid.frame
	.cc_top igmp_leave_group.frame,igmp_leave_group
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	0x4
	.long	.Llabel4-.Lfunc_begin3
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel3-.Llabel4
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end3:

	.cc_bottom igmp_leave_group.frame
	.cc_top igmp_check_addr.frame,igmp_check_addr
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom igmp_check_addr.frame
	.cc_top igmp_join_group.frame,igmp_join_group
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel6-.Lfunc_begin5
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end5:

	.cc_bottom igmp_join_group.frame
	.cc_top igmp_in.frame,igmp_in
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel10-.Lfunc_begin6
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel7-.Llabel10
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel8-.Llabel7
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel9-.Llabel8
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end6:

	.cc_bottom igmp_in.frame
	.cc_top create_igmp_msg.frame,create_igmp_msg
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel18-.Lfunc_begin7
	.byte	0xE
	.uleb128	36
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel11-.Llabel18
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
	.byte	0x4
	.long	.Llabel16-.Llabel15
	.byte	0x89
	.uleb128	6
	.byte	0x4
	.long	.Llabel17-.Llabel16
	.byte	0x8A
	.uleb128	7
	.align	4
.Ldebug_frame_end7:

	.cc_bottom create_igmp_msg.frame
	.cc_top igmp_periodic.frame,igmp_periodic
	.long	.Ldebug_frame_end8-.Ldebug_frame_begin8
.Ldebug_frame_begin8:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	0x4
	.long	.Llabel24-.Lfunc_begin8
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel20-.Llabel24
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel21-.Llabel20
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel22-.Llabel21
	.byte	0x86
	.uleb128	3
	.byte	0x4
	.long	.Llabel23-.Llabel22
	.byte	0x87
	.uleb128	4
	.align	4
.Ldebug_frame_end8:

	.cc_bottom igmp_periodic.frame
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
.asciiz"igmp.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/igmp"
	.byte	0x1

	.cc_top igmp_periodic.die,igmp_periodic
.Ldie1:
	.uleb128	2
.asciiz"igmp_periodic"
	.byte	0x5
	.byte	0xBF
	.byte	0x1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	0x1
	.byte	0x5E
	.cc_bottom igmp_periodic.die

.Ldie2:
	.uleb128	3
	.byte	0x5
.asciiz"int"
	.byte	0x4

	.cc_top igmp_check_addr.die,igmp_check_addr
.Ldie3:
	.uleb128	4
.asciiz"igmp_check_addr"
	.byte	0x5
	.short	0x119
	.long	.Ldie2-.Linfo_begin5
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom igmp_check_addr.die

	.cc_top igmp_leave_group.die,igmp_leave_group
.Ldie4:
	.uleb128	5
.asciiz"igmp_leave_group"
	.byte	0x5
	.short	0x10E
	.byte	0x1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E
	.cc_bottom igmp_leave_group.die

	.cc_top igmp_checksum_valid.die,igmp_checksum_valid
.Ldie5:
	.uleb128	6
.asciiz"igmp_checksum_valid"
	.byte	0x5
	.byte	0xCA
	.long	.Ldie2-.Linfo_begin5
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	0x1
	.byte	0x5E
	.cc_bottom igmp_checksum_valid.die
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

	.uleb128	4
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

	.uleb128	6
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
	.long	.Lpubnames_end5-.Lpubnames_begin5
.Lpubnames_begin5:
	.short	0x2
	.long	.Linfo_begin5
	.long	.Linfo_end5-.Linfo_begin5
	.cc_top igmp_check_addr.pubname,igmp_check_addr
	.long	.Ldie3-.Linfo_begin5
.asciiz"igmp_check_addr"
	.cc_bottom igmp_check_addr.pubname
	.cc_top igmp_checksum_valid.pubname,igmp_checksum_valid
	.long	.Ldie5-.Linfo_begin5
.asciiz"igmp_checksum_valid"
	.cc_bottom igmp_checksum_valid.pubname
	.cc_top igmp_leave_group.pubname,igmp_leave_group
	.long	.Ldie4-.Linfo_begin5
.asciiz"igmp_leave_group"
	.cc_bottom igmp_leave_group.pubname
	.cc_top igmp_periodic.pubname,igmp_periodic
	.long	.Ldie1-.Linfo_begin5
.asciiz"igmp_periodic"
	.cc_bottom igmp_periodic.pubname
	.long	0x0
.Lpubnames_end5:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
