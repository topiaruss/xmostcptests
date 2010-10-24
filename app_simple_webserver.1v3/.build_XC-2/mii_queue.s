	.file	".././../module_ethernet.1v3/src/server/mii_queue.c"
	.extern	spin_lock_init,"f{0}(p(v:ui))"
	.extern	init_swlocks,"f{0}(0)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/mii.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/mii_queue.h"
	.file	3 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/swlock.h"
	.file	4 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/hwlock.h"
	.file	5 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/mii_queue.c"
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
	.cc_top get_and_dec_transmit_count.function,get_and_dec_transmit_count
	.globl	get_and_dec_transmit_count,"f{si}(si)"
	.align	2
	.type get_and_dec_transmit_count,@function
get_and_dec_transmit_count:
.Lfunc_begin1:
.Llabel1:
		ldw r1, dp[global_hwlock]
		mov r2, r0
		mkmsk r3, 1

.LBB1_1:	# bb.i
		#APP
	in r0, res[r1]
	#NO_APP
		ldw r0, dp[tc_lock]
		stw r3, dp[tc_lock]
		#APP
	out res[r1], r1
	#NO_APP
		bt r0, .LBB1_1	# bb.i

.LBB1_2:	# spin_lock_acquire.exit
		ldaw r0, dp[tcounts]
		ldw r3, r0[r2]
		bf r3, .LBB1_4	# bb1

.LBB1_3:	# bb
		sub r0, r3, 1
		ldaw r11, dp[tcounts]
		stw r0, r11[r2]

.LBB1_4:	# bb1
		#APP
	in r0, res[r1]
	#NO_APP
		ldc r0, 0
		stw r0, dp[tc_lock]
		#APP
	out res[r1], r1
	#NO_APP
		mov r0, r3
		retsp 0

	.cc_bottom get_and_dec_transmit_count.function
.Lfunc_end1:
	.globl	get_and_dec_transmit_count.nstackwords
	.linkset	get_and_dec_transmit_count.nstackwords,0
	.globl	get_and_dec_transmit_count.maxthreads
	.linkset	get_and_dec_transmit_count.maxthreads,1
	.globl	get_and_dec_transmit_count.maxtimers
	.linkset	get_and_dec_transmit_count.maxtimers,0
	.globl	get_and_dec_transmit_count.maxchanends
	.linkset	get_and_dec_transmit_count.maxchanends,0
	.linkset	get_and_dec_transmit_count.locnochandec, 1
	.linkset	get_and_dec_transmit_count.locnoside, 1
	.cc_top set_transmit_count.function,set_transmit_count
	.globl	set_transmit_count,"f{0}(si,si)"
	.align	2
	.type set_transmit_count,@function
set_transmit_count:
.Lfunc_begin2:
		ldw r2, dp[global_hwlock]
		mov r3, r0
		mkmsk r11, 1

.LBB2_1:	# bb.i
		#APP
	in r0, res[r2]
	#NO_APP
		ldw r0, dp[tc_lock]
		stw r11, dp[tc_lock]
		#APP
	out res[r2], r2
	#NO_APP
		bt r0, .LBB2_1	# bb.i

.LBB2_2:	# spin_lock_acquire.exit
		ldaw r0, dp[tcounts]
		stw r1, r0[r3]
		#APP
	in r0, res[r2]
	#NO_APP
		ldc r0, 0
		stw r0, dp[tc_lock]
		#APP
	out res[r2], r2
	#NO_APP
		retsp 0

	.cc_bottom set_transmit_count.function
.Lfunc_end2:
	.globl	set_transmit_count.nstackwords
	.linkset	set_transmit_count.nstackwords,0
	.globl	set_transmit_count.maxthreads
	.linkset	set_transmit_count.maxthreads,1
	.globl	set_transmit_count.maxtimers
	.linkset	set_transmit_count.maxtimers,0
	.globl	set_transmit_count.maxchanends
	.linkset	set_transmit_count.maxchanends,0
	.linkset	set_transmit_count.locnochandec, 1
	.linkset	set_transmit_count.locnoside, 1
	.cc_top incr_transmit_count.function,incr_transmit_count
	.globl	incr_transmit_count,"f{0}(si,si)"
	.align	2
	.type incr_transmit_count,@function
incr_transmit_count:
.Lfunc_begin3:
		ldw r2, dp[global_hwlock]
		mov r3, r0
		mkmsk r11, 1

.LBB3_1:	# bb.i
		#APP
	in r0, res[r2]
	#NO_APP
		ldw r0, dp[tc_lock]
		stw r11, dp[tc_lock]
		#APP
	out res[r2], r2
	#NO_APP
		bt r0, .LBB3_1	# bb.i

.LBB3_2:	# spin_lock_acquire.exit
		ldaw r0, dp[tcounts]
		ldw r11, r0[r3]
		add r1, r11, r1
		stw r1, r0[r3]
		#APP
	in r0, res[r2]
	#NO_APP
		ldc r0, 0
		stw r0, dp[tc_lock]
		#APP
	out res[r2], r2
	#NO_APP
		retsp 0

	.cc_bottom incr_transmit_count.function
.Lfunc_end3:
	.globl	incr_transmit_count.nstackwords
	.linkset	incr_transmit_count.nstackwords,0
	.globl	incr_transmit_count.maxthreads
	.linkset	incr_transmit_count.maxthreads,1
	.globl	incr_transmit_count.maxtimers
	.linkset	incr_transmit_count.maxtimers,0
	.globl	incr_transmit_count.maxchanends
	.linkset	incr_transmit_count.maxchanends,0
	.linkset	incr_transmit_count.locnochandec, 1
	.linkset	incr_transmit_count.locnoside, 1
	.cc_top get_queue_entry.function,get_queue_entry
	.globl	get_queue_entry,"f{si}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}))"
	.align	2
	.type get_queue_entry,@function
get_queue_entry:
.Lfunc_begin4:
.Llabel3:
		ldw r1, r0[0]
		ldw r2, dp[global_hwlock]
		mov r3, r0
		mkmsk r11, 1

.LBB4_1:	# bb.i
		#APP
	in r0, res[r2]
	#NO_APP
		ldw r0, r1[0]
		stw r11, r1[0]
		#APP
	out res[r2], r2
	#NO_APP
		bt r0, .LBB4_1	# bb.i

.LBB4_2:	# spin_lock_acquire.exit
		ldw r0, r3[2]
		ldw r1, r3[1]
		eq r0, r1, r0
		bt r0, .LBB4_5	# spin_lock_acquire.exit.bb2_crit_edge

.LBB4_3:	# bb1
		add r11, r3, r1
		ldc r0, 12
		ld8u r11, r11[r0]
		add r0, r1, 1
		eq r1, r0, 11
		eq r1, r1, 0
		mul r0, r1, r0
		stw r0, r3[1]

.LBB4_4:	# bb2
		ldw r1, r3[0]
		#APP
	in r0, res[r2]
	#NO_APP
		ldc r0, 0
		stw r0, r1[0]
		#APP
	out res[r2], r2
	#NO_APP
		mov r0, r11
		retsp 0

.LBB4_5:	# spin_lock_acquire.exit.bb2_crit_edge
		ldc r11, 0
		bu .LBB4_4	# bb2

	.cc_bottom get_queue_entry.function
.Lfunc_end4:
	.globl	get_queue_entry.nstackwords
	.linkset	get_queue_entry.nstackwords,0
	.globl	get_queue_entry.maxthreads
	.linkset	get_queue_entry.maxthreads,1
	.globl	get_queue_entry.maxtimers
	.linkset	get_queue_entry.maxtimers,0
	.globl	get_queue_entry.maxchanends
	.linkset	get_queue_entry.maxchanends,0
	.linkset	get_queue_entry.locnochandec, 1
	.linkset	get_queue_entry.locnoside, 1
	.cc_top get_queue_entry_no_lock.function,get_queue_entry_no_lock
	.globl	get_queue_entry_no_lock,"f{si}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}))"
	.align	2
	.type get_queue_entry_no_lock,@function
get_queue_entry_no_lock:
.Lfunc_begin5:
.Llabel5:
		ldw r1, r0[2]
		ldw r2, r0[1]
		eq r1, r2, r1
		bt r1, .LBB5_2	# bb2

.LBB5_1:	# bb1
		add r1, r0, r2
		ldc r3, 12
		ld8u r1, r1[r3]
		add r2, r2, 1
		eq r3, r2, 11
		eq r3, r3, 0
		mul r2, r3, r2
		stw r2, r0[1]
		mov r0, r1
		retsp 0

.LBB5_2:	# bb2
		ldc r0, 0
		retsp 0

	.cc_bottom get_queue_entry_no_lock.function
.Lfunc_end5:
	.globl	get_queue_entry_no_lock.nstackwords
	.linkset	get_queue_entry_no_lock.nstackwords,0
	.globl	get_queue_entry_no_lock.maxthreads
	.linkset	get_queue_entry_no_lock.maxthreads,1
	.globl	get_queue_entry_no_lock.maxtimers
	.linkset	get_queue_entry_no_lock.maxtimers,0
	.globl	get_queue_entry_no_lock.maxchanends
	.linkset	get_queue_entry_no_lock.maxchanends,0
	.linkset	get_queue_entry_no_lock.locnochandec, 1
	.linkset	get_queue_entry_no_lock.locnoside, 1
	.cc_top add_queue_entry.function,add_queue_entry
	.globl	add_queue_entry,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si)"
	.align	2
	.type add_queue_entry,@function
add_queue_entry:
.Lfunc_begin6:
		entsp 1
	.Llabel8:
		stw r4, sp[0]
	.Llabel7:
		ldw r2, r0[0]
		ldw r3, dp[global_hwlock]
		mov r11, r0
		mkmsk r4, 1

.LBB6_1:	# bb.i
		#APP
	in r0, res[r3]
	#NO_APP
		ldw r0, r2[0]
		stw r4, r2[0]
		#APP
	out res[r3], r3
	#NO_APP
		bt r0, .LBB6_1	# bb.i

.LBB6_2:	# spin_lock_acquire.exit
		ldw r0, r11[2]
		add r2, r11, r0
		ldc r4, 12
		st8 r1, r2[r4]
		add r0, r0, 1
		eq r1, r0, 11
		eq r1, r1, 0
		mul r0, r1, r0
		stw r0, r11[2]
		ldw r1, r11[0]
		#APP
	in r0, res[r3]
	#NO_APP
		ldc r0, 0
		stw r0, r1[0]
		#APP
	out res[r3], r3
	#NO_APP
		ldw r4, sp[0]
		retsp 1

	.cc_bottom add_queue_entry.function
.Lfunc_end6:
	.globl	add_queue_entry.nstackwords
	.linkset	add_queue_entry.nstackwords,1
	.globl	add_queue_entry.maxthreads
	.linkset	add_queue_entry.maxthreads,1
	.globl	add_queue_entry.maxtimers
	.linkset	add_queue_entry.maxtimers,0
	.globl	add_queue_entry.maxchanends
	.linkset	add_queue_entry.maxchanends,0
	.linkset	add_queue_entry.locnochandec, 1
	.linkset	add_queue_entry.locnoside, 1
	.cc_top add_queue_entry_no_lock.function,add_queue_entry_no_lock
	.globl	add_queue_entry_no_lock,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si)"
	.align	2
	.type add_queue_entry_no_lock,@function
add_queue_entry_no_lock:
.Lfunc_begin7:
		ldw r2, r0[2]
		add r3, r0, r2
		ldc r11, 12
		st8 r1, r3[r11]
		add r1, r2, 1
		eq r2, r1, 11
		eq r2, r2, 0
		mul r1, r2, r1
		stw r1, r0[2]
		retsp 0

	.cc_bottom add_queue_entry_no_lock.function
.Lfunc_end7:
	.globl	add_queue_entry_no_lock.nstackwords
	.linkset	add_queue_entry_no_lock.nstackwords,0
	.globl	add_queue_entry_no_lock.maxthreads
	.linkset	add_queue_entry_no_lock.maxthreads,1
	.globl	add_queue_entry_no_lock.maxtimers
	.linkset	add_queue_entry_no_lock.maxtimers,0
	.globl	add_queue_entry_no_lock.maxchanends
	.linkset	add_queue_entry_no_lock.maxchanends,0
	.linkset	add_queue_entry_no_lock.locnochandec, 1
	.linkset	add_queue_entry_no_lock.locnoside, 1
	.cc_top free_queue_entry.function,free_queue_entry
	.globl	free_queue_entry,"f{0}(si)"
	.align	2
	.type free_queue_entry,@function
free_queue_entry:
.Lfunc_begin8:
		entsp 1
	.Llabel10:
		stw r4, sp[0]
	.Llabel9:
		ldc r1, 1548
		mul r1, r0, r1
		ldaw r2, dp[mii_packet_buf]
		add r1, r2, r1
		ldc r2, 1544
		add r1, r1, r2
		ldw r1, r1[0]
		ldw r2, r1[0]
		ldw r3, dp[global_hwlock]
		mov r11, r0
		mkmsk r4, 1

.LBB8_1:	# bb.i.i
		#APP
	in r0, res[r3]
	#NO_APP
		ldw r0, r2[0]
		stw r4, r2[0]
		#APP
	out res[r3], r3
	#NO_APP
		bt r0, .LBB8_1	# bb.i.i

.LBB8_2:	# add_queue_entry.exit
		ldw r0, r1[2]
		add r2, r1, r0
		ldc r4, 12
		st8 r11, r2[r4]
		add r0, r0, 1
		eq r2, r0, 11
		eq r2, r2, 0
		mul r0, r2, r0
		stw r0, r1[2]
		ldw r1, r1[0]
		#APP
	in r0, res[r3]
	#NO_APP
		ldc r0, 0
		stw r0, r1[0]
		#APP
	out res[r3], r3
	#NO_APP
		ldw r4, sp[0]
		retsp 1

	.cc_bottom free_queue_entry.function
.Lfunc_end8:
	.globl	free_queue_entry.nstackwords
	.linkset	free_queue_entry.nstackwords,1
	.globl	free_queue_entry.maxthreads
	.linkset	free_queue_entry.maxthreads,1
	.globl	free_queue_entry.maxtimers
	.linkset	free_queue_entry.maxtimers,0
	.globl	free_queue_entry.maxchanends
	.linkset	free_queue_entry.maxchanends,0
	.linkset	free_queue_entry.locnochandec, 1
	.linkset	free_queue_entry.locnoside, 1
	.cc_top init_queue.function,init_queue
	.globl	init_queue,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si,si)"
	.align	2
	.type init_queue,@function
init_queue:
.Lfunc_begin9:
		entsp 4
	.Llabel14:
		stw r4, sp[3]
	.Llabel11:
		stw r5, sp[2]
	.Llabel12:
		stw r6, sp[1]
	.Llabel13:
		ldw r3, dp[next_qlock.1217]
		ldaw r11, dp[queue_locks]
		ldaw r3, r11[r3]
		stw r3, r0[0]
		ldw r3, dp[next_qlock.1217]
		add r3, r3, 1
		stw r3, dp[next_qlock.1217]
		mkmsk r3, 1
		lss r3, r1, r3
		bt r3, .LBB9_3	# bb2

.LBB9_1:	# bb.nph
		ldc r3, 1548
		mul r3, r2, r3
		ldaw r11, dp[mii_packet_buf]
		add r3, r11, r3
		ldc r11, 3092
		add r3, r3, r11
		add r2, r2, 1
		ldaw r11, r0[3]
		ldc r4, 0
		ldc r5, 1548

.LBB9_2:	# bb
		st8 r2, r11[r4]
		stw r0, r3[0]
		add r4, r4, 1
		eq r6, r4, r1
		add r3, r3, r5
		add r2, r2, 1
		bf r6, .LBB9_2	# bb

.LBB9_3:	# bb2
		ldc r2, 0
		stw r2, r0[1]
		stw r1, r0[2]
		ldw r0, r0[0]
		bl spin_lock_init
		ldw r6, sp[1]
		ldw r5, sp[2]
		ldw r4, sp[3]
		retsp 4

	.cc_bottom init_queue.function
.Lfunc_end9:
	.globl	init_queue.nstackwords
	.linkset	init_queue.nstackwords,4 + (spin_lock_init.nstackwords)
	.globl	init_queue.maxthreads
	.linkset	init_queue.maxthreads,1 + ((spin_lock_init.maxthreads) - 1)
	.globl	init_queue.maxtimers
	.linkset	init_queue.maxtimers,0 + (spin_lock_init.maxtimers)
	.globl	init_queue.maxchanends
	.linkset	init_queue.maxchanends,0 + (spin_lock_init.maxchanends)
	.linkset	init_queue.locnochandec, 1
	.linkset	init_queue.locnoside, 1
	.cc_top init_queues.function,init_queues
	.globl	init_queues,"f{0}()"
	.align	2
	.type init_queues,@function
init_queues:
.Lfunc_begin10:
		entsp 1
	.Llabel15:
		bl init_swlocks
		ldaw r0, dp[tc_lock]
		bl spin_lock_init
		retsp 1

	.cc_bottom init_queues.function
.Lfunc_end10:
	.globl	init_queues.nstackwords
	.linkset	init_queues.nstackwords,1 + (init_swlocks.nstackwords $M spin_lock_init.nstackwords)
	.globl	init_queues.maxthreads
	.linkset	init_queues.maxthreads,1 + ((init_swlocks.maxthreads $M spin_lock_init.maxthreads) - 1)
	.globl	init_queues.maxtimers
	.linkset	init_queues.maxtimers,0 + (init_swlocks.maxtimers $M spin_lock_init.maxtimers)
	.globl	init_queues.maxchanends
	.linkset	init_queues.maxchanends,0 + (init_swlocks.maxchanends $M spin_lock_init.maxchanends)
	.linkset	init_queues.locnochandec, 1
	.linkset	init_queues.locnoside, 1
	.extern	global_hwlock,"ui"
	.section		.dp.bss,"awd",@nobits
	.cc_top tc_lock.data,tc_lock
	.globl	tc_lock,"ui"
	.align	4
	.type tc_lock,@object
	.size tc_lock,4
tc_lock:
	.space	4
	.cc_bottom tc_lock.data
	.cc_top tcounts.data,tcounts
	.align	4
	.type tcounts,@object
	.size tcounts,60
tcounts:
	.space	60
	.cc_bottom tcounts.data
	.extern	mii_packet_buf,"a(*:s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}})"
	.section		.dp.data,"awd",@progbits
	.cc_top next_qlock.1217.data,next_qlock.1217
	.align	4
	.type next_qlock.1217,@object
	.size next_qlock.1217,4
next_qlock.1217:
	.long	1			# 0x1
	.cc_bottom next_qlock.1217.data
	.section		.dp.bss,"awd",@nobits
	.cc_top queue_locks.data,queue_locks
	.globl	queue_locks.globound
	.set	queue_locks.globound,10
	.globl	queue_locks,"a(10:ui)"
	.align	4
	.type queue_locks,@object
	.size queue_locks,40
queue_locks:
	.space	40
	.cc_bottom queue_locks.data
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

	.cc_top get_and_dec_transmit_count.frame,get_and_dec_transmit_count
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom get_and_dec_transmit_count.frame
	.cc_top set_transmit_count.frame,set_transmit_count
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom set_transmit_count.frame
	.cc_top incr_transmit_count.frame,incr_transmit_count
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.align	4
.Ldebug_frame_end3:

	.cc_bottom incr_transmit_count.frame
	.cc_top get_queue_entry.frame,get_queue_entry
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom get_queue_entry.frame
	.cc_top get_queue_entry_no_lock.frame,get_queue_entry_no_lock
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.align	4
.Ldebug_frame_end5:

	.cc_bottom get_queue_entry_no_lock.frame
	.cc_top add_queue_entry.frame,add_queue_entry
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel8-.Lfunc_begin6
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel7-.Llabel8
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end6:

	.cc_bottom add_queue_entry.frame
	.cc_top add_queue_entry_no_lock.frame,add_queue_entry_no_lock
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.align	4
.Ldebug_frame_end7:

	.cc_bottom add_queue_entry_no_lock.frame
	.cc_top free_queue_entry.frame,free_queue_entry
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
	.byte	0x4
	.long	.Llabel9-.Llabel10
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end8:

	.cc_bottom free_queue_entry.frame
	.cc_top init_queue.frame,init_queue
	.long	.Ldebug_frame_end9-.Ldebug_frame_begin9
.Ldebug_frame_begin9:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	0x4
	.long	.Llabel14-.Lfunc_begin9
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel11-.Llabel14
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
	.align	4
.Ldebug_frame_end9:

	.cc_bottom init_queue.frame
	.cc_top init_queues.frame,init_queues
	.long	.Ldebug_frame_end10-.Ldebug_frame_begin10
.Ldebug_frame_begin10:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	0x4
	.long	.Llabel15-.Lfunc_begin10
	.byte	0xE
	.uleb128	4
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end10:

	.cc_bottom init_queues.frame
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
.asciiz"mii_queue.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x5
.asciiz"int"
	.byte	0x4

	.cc_top get_queue_entry_no_lock.die,get_queue_entry_no_lock
.Ldie2:
	.uleb128	3
.asciiz"get_queue_entry_no_lock"
	.byte	0x5
	.byte	0x6D
	.long	.Ldie1-.Linfo_begin5
	.byte	0x1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	0x1
	.byte	0x5E
	.cc_bottom get_queue_entry_no_lock.die

	.cc_top get_queue_entry.die,get_queue_entry
.Ldie3:
	.uleb128	3
.asciiz"get_queue_entry"
	.byte	0x5
	.byte	0x57
	.long	.Ldie1-.Linfo_begin5
	.byte	0x1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	0x1
	.byte	0x5E
	.cc_bottom get_queue_entry.die

	.cc_top get_and_dec_transmit_count.die,get_and_dec_transmit_count
.Ldie4:
	.uleb128	3
.asciiz"get_and_dec_transmit_count"
	.byte	0x5
	.byte	0x21
	.long	.Ldie1-.Linfo_begin5
	.byte	0x1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	0x1
	.byte	0x5E
	.cc_bottom get_and_dec_transmit_count.die
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
	.long	.Lpubnames_end5-.Lpubnames_begin5
.Lpubnames_begin5:
	.short	0x2
	.long	.Linfo_begin5
	.long	.Linfo_end5-.Linfo_begin5
	.cc_top get_and_dec_transmit_count.pubname,get_and_dec_transmit_count
	.long	.Ldie4-.Linfo_begin5
.asciiz"get_and_dec_transmit_count"
	.cc_bottom get_and_dec_transmit_count.pubname
	.cc_top get_queue_entry.pubname,get_queue_entry
	.long	.Ldie3-.Linfo_begin5
.asciiz"get_queue_entry"
	.cc_bottom get_queue_entry.pubname
	.cc_top get_queue_entry_no_lock.pubname,get_queue_entry_no_lock
	.long	.Ldie2-.Linfo_begin5
.asciiz"get_queue_entry_no_lock"
	.cc_bottom get_queue_entry_no_lock.pubname
	.long	0x0
.Lpubnames_end5:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
