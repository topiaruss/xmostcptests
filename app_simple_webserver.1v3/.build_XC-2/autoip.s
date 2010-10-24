	.file	".././../module_xtcp.1v3/src/uip/apps/autoip/autoip.c"
	.extern	timer_set,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.extern	timer_expired,"f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.extern	autoip_configured,"f{0}(p(us))"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/autoip/autoip.c"
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
	.cc_top autoip_init.function,autoip_init
	.globl	autoip_init,"f{0}(si)"
	.align	2
	.type autoip_init,@function
autoip_init:
.Lfunc_begin1:
		ldw r1, dp[autoip_state]
		ldc r2, 0
		stw r2, r1[0]
		ldw r1, dp[autoip_state]
		stw r2, r1[1]
		ldw r1, dp[autoip_state]
		stw r2, r1[2]
		ldw r1, dp[autoip_state]
		stw r2, r1[3]
		ldw r1, dp[autoip_state]
		stw r2, r1[4]
		ldw r1, dp[autoip_state]
		stw r0, r1[6]
		ldw r1, dp[autoip_state]
		stw r0, r1[5]
		retsp 0

	.cc_bottom autoip_init.function
.Lfunc_end1:
	.globl	autoip_init.nstackwords
	.linkset	autoip_init.nstackwords,0
	.globl	autoip_init.maxthreads
	.linkset	autoip_init.maxthreads,1
	.globl	autoip_init.maxtimers
	.linkset	autoip_init.maxtimers,0
	.globl	autoip_init.maxchanends
	.linkset	autoip_init.maxchanends,0
	.linkset	autoip_init.locnochandec, 1
	.linkset	autoip_init.locnoside, 1
	.cc_top autoip_arp_in.function,autoip_arp_in
	.globl	autoip_arp_in,"f{0}()"
	.align	2
	.type autoip_arp_in,@function
autoip_arp_in:
.Lfunc_begin2:
		ldw r0, dp[autoip_state]
		ldw r1, r0[0]
		sub r1, r1, 2
		ldc r2, 2
		lsu r1, r2, r1
		bt r1, .LBB2_4	# return

.LBB2_1:	# bb
		ldaw r1, r0[9]
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldw r3, dp[uip_buf]
		ldaw r11, r3[7]
		ld16s r2, r11[r2]
		zext r2, 16
		eq r1, r2, r1
		bf r1, .LBB2_4	# return

.LBB2_2:	# bb1
		ldc r1, 38
		add r1, r0, r1
		ldc r2, 0
		ld16s r1, r1[r2]
		zext r1, 16
		ldc r11, 30
		add r3, r3, r11
		ld16s r2, r3[r2]
		zext r2, 16
		eq r1, r2, r1
		bf r1, .LBB2_4	# return

.LBB2_3:	# bb2
		ldw r1, r0[3]
		add r1, r1, 1
		stw r1, r0[3]
		retsp 0

.LBB2_4:	# return
		retsp 0

	.cc_bottom autoip_arp_in.function
.Lfunc_end2:
	.globl	autoip_arp_in.nstackwords
	.linkset	autoip_arp_in.nstackwords,0
	.globl	autoip_arp_in.maxthreads
	.linkset	autoip_arp_in.maxthreads,1
	.globl	autoip_arp_in.maxtimers
	.linkset	autoip_arp_in.maxtimers,0
	.globl	autoip_arp_in.maxchanends
	.linkset	autoip_arp_in.maxchanends,0
	.linkset	autoip_arp_in.locnochandec, 1
	.linkset	autoip_arp_in.locnoside, 1
	.cc_top autoip_start.function,autoip_start
	.globl	autoip_start,"f{0}()"
	.align	2
	.type autoip_start,@function
autoip_start:
.Lfunc_begin3:
		ldw r0, dp[autoip_state]
		ldw r1, r0[0]
		bt r1, .LBB3_2	# return

.LBB3_1:	# bb
		ldw r1, r0[6]
		stw r1, r0[5]
		ldw r0, dp[autoip_state]
		ldw r1, r0[5]
		ldw r2, dp[a]
		mul r1, r1, r2
		ldw r2, dp[c]
		add r1, r1, r2
		stw r1, r0[5]
		mkmsk r0, 1
		ldw r1, dp[autoip_state]
		stw r0, r1[0]
		ldc r0, 0
		ldw r1, dp[autoip_state]
		stw r0, r1[1]
		ldw r1, dp[autoip_state]
		stw r0, r1[2]
		ldw r1, dp[autoip_state]
		stw r0, r1[3]
		ldw r1, dp[autoip_state]
		stw r0, r1[4]
		retsp 0

.LBB3_2:	# return
		retsp 0

	.cc_bottom autoip_start.function
.Lfunc_end3:
	.globl	autoip_start.nstackwords
	.linkset	autoip_start.nstackwords,0
	.globl	autoip_start.maxthreads
	.linkset	autoip_start.maxthreads,1
	.globl	autoip_start.maxtimers
	.linkset	autoip_start.maxtimers,0
	.globl	autoip_start.maxchanends
	.linkset	autoip_start.maxchanends,0
	.linkset	autoip_start.locnochandec, 1
	.linkset	autoip_start.locnoside, 1
	.cc_top autoip_stop.function,autoip_stop
	.globl	autoip_stop,"f{0}()"
	.align	2
	.type autoip_stop,@function
autoip_stop:
.Lfunc_begin4:
		ldw r0, dp[autoip_state]
		ldc r1, 0
		stw r1, r0[0]
		retsp 0

	.cc_bottom autoip_stop.function
.Lfunc_end4:
	.globl	autoip_stop.nstackwords
	.linkset	autoip_stop.nstackwords,0
	.globl	autoip_stop.maxthreads
	.linkset	autoip_stop.maxthreads,1
	.globl	autoip_stop.maxtimers
	.linkset	autoip_stop.maxtimers,0
	.globl	autoip_stop.maxchanends
	.linkset	autoip_stop.maxchanends,0
	.linkset	autoip_stop.locnochandec, 1
	.linkset	autoip_stop.locnoside, 1
	.cc_top create_arp_packet.function,create_arp_packet
	.align	2
	.type create_arp_packet,@function
create_arp_packet:
.Lfunc_begin5:
		entsp 4
	.Llabel6:
		stw r4, sp[3]
	.Llabel3:
		stw r5, sp[2]
	.Llabel4:
		stw r6, sp[1]
	.Llabel5:
		ldw r0, dp[uip_buf]
		mkmsk r1, 8
		ldc r4, 6
		mov r2, r4
		bl memset
		ldw r0, dp[uip_buf]
		ldaw r0, r0[8]
		ldc r5, 0
		mov r1, r5
		mov r2, r4
		bl memset
		ldw r0, dp[uip_buf]
		add r0, r0, 6
		ldaw r6, dp[uip_ethaddr]
		mov r1, r6
		mov r2, r4
		bl memcpy
		ldc r0, 22
		ldw r1, dp[uip_buf]
		add r0, r1, r0
		mov r1, r6
		mov r2, r4
		bl memcpy
		ldw r0, dp[uip_buf]
		ldaw r0, r0[5]
		ldc r1, 256
		st16 r1, r0[r5]
		ldc r0, 14
		ldw r2, dp[uip_buf]
		add r0, r2, r0
		st16 r1, r0[r5]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[4]
		ldc r1, 8
		st16 r1, r0[r5]
		ldc r0, 18
		ldw r1, dp[uip_buf]
		st8 r4, r1[r0]
		ldc r0, 19
		ldc r1, 4
		ldw r2, dp[uip_buf]
		st8 r1, r2[r0]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[3]
		ldc r1, 1544
		st16 r1, r0[r5]
		ldc r0, 54
		ldw r1, dp[uip_buf]
		add r0, r1, r0
		stw r0, dp[uip_appdata]
		ldaw r0, dp[uip_len]
		ldc r1, 42
		st16 r1, r0[r5]
		ldw r6, sp[1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

	.cc_bottom create_arp_packet.function
.Lfunc_end5:
	.linkset	create_arp_packet.nstackwords,4 + (memset.nstackwords $M memset.nstackwords $M memcpy.nstackwords $M memcpy.nstackwords)
	.linkset	create_arp_packet.maxthreads,1 + ((memset.maxthreads $M memset.maxthreads $M memcpy.maxthreads $M memcpy.maxthreads $M 1) - 1)
	.linkset	create_arp_packet.maxtimers,0 + (memset.maxtimers $M memset.maxtimers $M memcpy.maxtimers $M memcpy.maxtimers)
	.linkset	create_arp_packet.maxchanends,0 + (memset.maxchanends $M memset.maxchanends $M memcpy.maxchanends $M memcpy.maxchanends)
	.linkset	create_arp_packet.locnochandec, 1
	.linkset	create_arp_packet.locnoside, 1
	.cc_top send_probe.function,send_probe
	.align	2
	.type send_probe,@function
send_probe:
.Lfunc_begin6:
		entsp 1
	.Llabel7:
		bl create_arp_packet
		ldw r0, dp[autoip_state]
		ldaw r0, r0[9]
		ldc r1, 0
		ld16s r0, r0[r1]
		ldc r2, 38
		ldw r3, dp[uip_buf]
		add r3, r3, r2
		st16 r0, r3[r1]
		ldw r0, dp[autoip_state]
		add r0, r0, r2
		ld16s r0, r0[r1]
		ldw r2, dp[uip_buf]
		ldaw r2, r2[10]
		st16 r0, r2[r1]
		ldw r0, dp[uip_buf]
		ldaw r0, r0[7]
		st16 r1, r0[r1]
		ldc r0, 30
		ldw r2, dp[uip_buf]
		add r0, r2, r0
		st16 r1, r0[r1]
		ldw r0, dp[autoip_state]
		ldw r1, r0[1]
		add r1, r1, 1
		stw r1, r0[1]
		ldw r0, dp[autoip_state]
		ldw r2, r0[5]
		ldc r1, 1000
		mul r2, r2, r1
		ldw r3, dp[c]
		add r2, r2, r3
		stw r2, r0[5]
		ldaw r0, r0[7]
		bl timer_set
		retsp 1

	.cc_bottom send_probe.function
.Lfunc_end6:
	.linkset	send_probe.nstackwords,1 + (create_arp_packet.nstackwords $M timer_set.nstackwords)
	.linkset	send_probe.maxthreads,1 + ((create_arp_packet.maxthreads $M timer_set.maxthreads) - 1)
	.linkset	send_probe.maxtimers,0 + (create_arp_packet.maxtimers $M timer_set.maxtimers)
	.linkset	send_probe.maxchanends,0 + (create_arp_packet.maxchanends $M timer_set.maxchanends)
	.linkset	send_probe.locnochandec, 1
	.linkset	send_probe.locnoside, 1
	.cc_top send_announce.function,send_announce
	.align	2
	.type send_announce,@function
send_announce:
.Lfunc_begin7:
		entsp 1
	.Llabel8:
		bl create_arp_packet
		ldw r0, dp[autoip_state]
		ldaw r0, r0[9]
		ldc r1, 0
		ld16s r0, r0[r1]
		ldc r2, 38
		ldw r3, dp[uip_buf]
		add r3, r3, r2
		st16 r0, r3[r1]
		ldw r0, dp[autoip_state]
		add r0, r0, r2
		ld16s r0, r0[r1]
		ldw r3, dp[uip_buf]
		ldaw r3, r3[10]
		st16 r0, r3[r1]
		ldw r0, dp[autoip_state]
		ldaw r0, r0[9]
		ld16s r0, r0[r1]
		ldw r3, dp[uip_buf]
		ldaw r3, r3[7]
		st16 r0, r3[r1]
		ldw r0, dp[autoip_state]
		add r0, r0, r2
		ld16s r0, r0[r1]
		ldc r2, 30
		ldw r3, dp[uip_buf]
		add r2, r3, r2
		st16 r0, r2[r1]
		ldw r0, dp[autoip_state]
		ldw r1, r0[2]
		add r1, r1, 1
		stw r1, r0[2]
		ldw r0, dp[autoip_state]
		ldaw r0, r0[7]
		ldc r1, 2000
		bl timer_set
		retsp 1

	.cc_bottom send_announce.function
.Lfunc_end7:
	.linkset	send_announce.nstackwords,1 + (create_arp_packet.nstackwords $M timer_set.nstackwords)
	.linkset	send_announce.maxthreads,1 + ((create_arp_packet.maxthreads $M timer_set.maxthreads) - 1)
	.linkset	send_announce.maxtimers,0 + (create_arp_packet.maxtimers $M timer_set.maxtimers)
	.linkset	send_announce.maxchanends,0 + (create_arp_packet.maxchanends $M timer_set.maxchanends)
	.linkset	send_announce.locnochandec, 1
	.linkset	send_announce.locnoside, 1
	.section	.cp.const4,"aMc",@progbits,4
	.align	4
.LCPI8_0:					
	.long	4294966953			# 0xFFFFFEA9
	.text
	.cc_top autoip_periodic.function,autoip_periodic
	.globl	autoip_periodic,"f{0}()"
	.align	2
	.type autoip_periodic,@function
autoip_periodic:
.Lfunc_begin8:
		entsp 1
	.Llabel10:
		ldw r0, dp[autoip_state]
		ldw r1, r0[0]
		sub r1, r1, 1
		ldc r2, 4
		lsu r2, r2, r1
		bt r2, .LBB8_17	# return

.LBB8_1:	# entry
		
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10
.Ljumptable0:
		bru r1
	.jmptable .LBB8_2,.LBB8_5,.LBB8_7,.LBB8_10,.LBB8_16

.LBB8_2:	# bb
		ldw r1, r0[4]
		bf r1, .LBB8_4	# bb2

.LBB8_3:	# bb1
		ldaw r0, r0[7]
		bl timer_expired
		bf r0, .LBB8_17	# return

.LBB8_4:	# bb2
		ldw r0, dp[autoip_state]
		ldw r1, r0[5]
		ldw r2, dp[a]
		mul r1, r1, r2
		ldw r2, dp[c]
		add r1, r1, r2
		stw r1, r0[5]
		ldw r0, dp[autoip_state]
		ldw r2, r0[5]
		ldaw r0, r0[9]
		ldc r1, 0
		ldw r3, cp[.LCPI8_0]
		st16 r3, r0[r1]
		ldc r0, 38
		ldw r3, dp[autoip_state]
		add r0, r3, r0
		st16 r2, r0[r1]
		ldc r0, 2
		ldw r2, dp[autoip_state]
		stw r0, r2[0]
		ldw r0, dp[c]
		ldw r2, dp[autoip_state]
		stw r0, r2[5]
		ldaw r0, r2[7]
		bl timer_set
		retsp 1

.LBB8_5:	# bb3
		ldaw r0, r0[7]
		bl timer_expired
		bf r0, .LBB8_17	# return

.LBB8_6:	# bb4
		ldw r0, dp[autoip_state]
		mkmsk r1, 2
		stw r1, r0[0]
		bu .LBB8_9	# bb8

.LBB8_7:	# bb5
		ldaw r0, r0[7]
		bl timer_expired
		bf r0, .LBB8_17	# return

.LBB8_8:	# bb6
		ldw r0, dp[autoip_state]
		ldw r1, r0[1]
		eq r1, r1, 3
		bt r1, .LBB8_18	# bb7

.LBB8_9:	# bb8
		bl send_probe
		retsp 1

.LBB8_10:	# bb9
		ldaw r0, r0[7]
		bl timer_expired
		bf r0, .LBB8_17	# return

.LBB8_11:	# bb10
		ldw r0, dp[autoip_state]
		ldw r1, r0[3]
		bf r1, .LBB8_19	# bb11

.LBB8_12:	# bb12
		mkmsk r1, 1
		stw r1, r0[0]
		ldc r0, 0
		ldw r1, dp[autoip_state]
		stw r0, r1[1]
		ldw r1, dp[autoip_state]
		stw r0, r1[2]
		ldw r1, dp[autoip_state]
		stw r0, r1[3]
		ldw r0, dp[autoip_state]
		ldw r1, r0[4]
		bt r1, .LBB8_20	# bb12.bb16_crit_edge

.LBB8_13:	# bb13
		ldw r1, r0[3]
		ldc r2, 10
		lss r1, r2, r1
		bt r1, .LBB8_20	# bb12.bb16_crit_edge

.LBB8_14:	# bb15
		ldc r1, 0

.LBB8_15:	# bb16
		stw r1, r0[4]
		ldw r0, dp[autoip_state]
		ldaw r0, r0[7]
		ldc r1, 60000
		bl timer_set
		retsp 1

.LBB8_16:	# bb17
		bl send_announce
		ldw r0, dp[autoip_state]
		ldw r1, r0[2]
		eq r1, r1, 2
		bt r1, .LBB8_21	# bb18

.LBB8_17:	# return
		retsp 1

.LBB8_18:	# bb7
		ldc r1, 4
		stw r1, r0[0]
		ldw r0, dp[autoip_state]
		ldaw r0, r0[7]
		ldc r1, 2000
		bl timer_set
		retsp 1

.LBB8_19:	# bb11
		ldc r1, 5
		stw r1, r0[0]
		bl send_announce
		retsp 1

.LBB8_20:	# bb12.bb16_crit_edge
		mkmsk r1, 1
		bu .LBB8_15	# bb16

.LBB8_21:	# bb18
		ldc r1, 6
		stw r1, r0[0]
		ldw r0, dp[autoip_state]
		ldaw r0, r0[9]
		bl autoip_configured
		retsp 1

	.cc_bottom autoip_periodic.function
.Lfunc_end8:
	.globl	autoip_periodic.nstackwords
	.linkset	autoip_periodic.nstackwords,1 + (timer_expired.nstackwords $M timer_set.nstackwords $M timer_expired.nstackwords $M send_probe.nstackwords $M timer_expired.nstackwords $M timer_set.nstackwords $M send_probe.nstackwords $M timer_expired.nstackwords $M send_announce.nstackwords $M timer_set.nstackwords $M send_announce.nstackwords $M autoip_configured.nstackwords)
	.globl	autoip_periodic.maxthreads
	.linkset	autoip_periodic.maxthreads,1 + ((timer_expired.maxthreads $M timer_set.maxthreads $M timer_expired.maxthreads $M send_probe.maxthreads $M timer_expired.maxthreads $M timer_set.maxthreads $M send_probe.maxthreads $M timer_expired.maxthreads $M send_announce.maxthreads $M timer_set.maxthreads $M send_announce.maxthreads $M autoip_configured.maxthreads) - 1)
	.globl	autoip_periodic.maxtimers
	.linkset	autoip_periodic.maxtimers,0 + (timer_expired.maxtimers $M timer_set.maxtimers $M timer_expired.maxtimers $M send_probe.maxtimers $M timer_expired.maxtimers $M timer_set.maxtimers $M send_probe.maxtimers $M timer_expired.maxtimers $M send_announce.maxtimers $M timer_set.maxtimers $M send_announce.maxtimers $M autoip_configured.maxtimers)
	.globl	autoip_periodic.maxchanends
	.linkset	autoip_periodic.maxchanends,0 + (timer_expired.maxchanends $M timer_set.maxchanends $M timer_expired.maxchanends $M send_probe.maxchanends $M timer_expired.maxchanends $M timer_set.maxchanends $M send_probe.maxchanends $M timer_expired.maxchanends $M send_announce.maxchanends $M timer_set.maxchanends $M send_announce.maxchanends $M autoip_configured.maxchanends)
	.linkset	autoip_periodic.locnochandec, 1
	.linkset	autoip_periodic.locnoside, 1
	.section		.dp.data,"awd",@progbits
	.cc_top autoip_state.data,autoip_state
	.align	4
	.type autoip_state,@object
	.size autoip_state,4
autoip_state:
	.long	my_autoip_state
	.cc_bottom autoip_state.data
	.section		.dp.bss,"awd",@nobits
	.cc_top my_autoip_state.data,my_autoip_state
	.align	4
	.type my_autoip_state,@object
	.size my_autoip_state,40
my_autoip_state:
	.space	40
	.cc_bottom my_autoip_state.data
	.extern	uip_buf,"p(uc)"
	.section		.dp.data,"awd",@progbits
	.cc_top a.data,a
	.align	4
	.type a,@object
	.size a,4
a:
	.long	1664525			# 0x19660D
	.cc_bottom a.data
	.cc_top c.data,c
	.align	4
	.type c,@object
	.size c,4
c:
	.long	1013904223			# 0x3C6EF35F
	.cc_bottom c.data
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

	.cc_top autoip_init.frame,autoip_init
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom autoip_init.frame
	.cc_top autoip_arp_in.frame,autoip_arp_in
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom autoip_arp_in.frame
	.cc_top autoip_start.frame,autoip_start
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.align	4
.Ldebug_frame_end3:

	.cc_bottom autoip_start.frame
	.cc_top autoip_stop.frame,autoip_stop
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom autoip_stop.frame
	.cc_top create_arp_packet.frame,create_arp_packet
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel6-.Lfunc_begin5
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel3-.Llabel6
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel4-.Llabel3
	.byte	0x85
	.uleb128	2
	.byte	0x4
	.long	.Llabel5-.Llabel4
	.byte	0x86
	.uleb128	3
	.align	4
.Ldebug_frame_end5:

	.cc_bottom create_arp_packet.frame
	.cc_top send_probe.frame,send_probe
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel7-.Lfunc_begin6
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end6:

	.cc_bottom send_probe.frame
	.cc_top send_announce.frame,send_announce
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel8-.Lfunc_begin7
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end7:

	.cc_bottom send_announce.frame
	.cc_top autoip_periodic.frame,autoip_periodic
	.long	.Ldebug_frame_end8-.Ldebug_frame_begin8
.Ldebug_frame_begin8:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	0x4
	.long	.Llabel10-.Lfunc_begin8
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end8:

	.cc_bottom autoip_periodic.frame
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	.Linfo_end1-.Linfo_version1
.Linfo_version1:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"autoip.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/apps/autoip"
	.byte	0x1

	.cc_top autoip_periodic.die,autoip_periodic
.Ldie1:
	.uleb128	2
.asciiz"autoip_periodic"
	.byte	0x1
	.byte	0xAA
	.byte	0x1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	0x1
	.byte	0x5E
	.cc_bottom autoip_periodic.die

	.cc_top autoip_start.die,autoip_start
.Ldie2:
	.uleb128	2
.asciiz"autoip_start"
	.byte	0x1
	.byte	0xFF
	.byte	0x1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E
	.cc_bottom autoip_start.die

	.cc_top autoip_arp_in.die,autoip_arp_in
.Ldie3:
	.uleb128	2
.asciiz"autoip_arp_in"
	.byte	0x1
	.byte	0xEE
	.byte	0x1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	0x1
	.byte	0x5E
	.cc_bottom autoip_arp_in.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end1:

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

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end1-.Lpubnames_begin1
.Lpubnames_begin1:
	.short	0x2
	.long	.Linfo_begin1
	.long	.Linfo_end1-.Linfo_begin1
	.cc_top autoip_arp_in.pubname,autoip_arp_in
	.long	.Ldie3-.Linfo_begin1
.asciiz"autoip_arp_in"
	.cc_bottom autoip_arp_in.pubname
	.cc_top autoip_periodic.pubname,autoip_periodic
	.long	.Ldie1-.Linfo_begin1
.asciiz"autoip_periodic"
	.cc_bottom autoip_periodic.pubname
	.cc_top autoip_start.pubname,autoip_start
	.long	.Ldie2-.Linfo_begin1
.asciiz"autoip_start"
	.cc_bottom autoip_start.pubname
	.long	0x0
.Lpubnames_end1:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
