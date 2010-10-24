	.file	".././../module_ethernet.1v3/src/server/mii_wrappers.c"
	.extern	ethernet_rx_server,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}}),p(ui),si)"
	.extern	ethernet_tx_server,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si,p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}}),p(c:si),p(ui),si,p(s(smi_interface_t){m(p_smi_mdio){ui},m(p_smi_mdc){ui},m(mdio_mux){si}}),p(s(smi_interface_t){m(p_smi_mdio){ui},m(p_smi_mdc){ui},m(mdio_mux){si}}),ui)"
	.extern	one_port_filter,"f{0}(p(s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}}),p(c:si),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),ui)"
	.extern	two_port_filter,"f{0}(p(s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}}),p(c:si),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),ui,ui)"
	.extern	mii_tx_pins,"f{0}(p(s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),ui,si)"
	.extern	mii_rx_pins,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),p(s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}}),ui,ui,si,ui)"
	.extern	init_queues,"f{0}()"
	.extern	init_queue,"f{0}(p(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si,si)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/mii_wrappers.c"
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
	.cc_top ethernet_rx_server_wr.function,ethernet_rx_server_wr
	.globl	ethernet_rx_server_wr,"f{0}(p(ui),si)"
	.align	2
	.type ethernet_rx_server_wr,@function
ethernet_rx_server_wr:
.Lfunc_begin1:
		entsp 2
	.Llabel1:
		mov r3, r0
		stw r1, sp[1]
		ldaw r0, dp[internal_queue]
		ldaw r1, dp[rx_free_queue]
		ldaw r2, dp[mii_packet_buf]
		bl ethernet_rx_server
		retsp 2

	.cc_bottom ethernet_rx_server_wr.function
.Lfunc_end1:
	.globl	ethernet_rx_server_wr.nstackwords
	.linkset	ethernet_rx_server_wr.nstackwords,2 + (ethernet_rx_server.nstackwords)
	.globl	ethernet_rx_server_wr.maxthreads
	.linkset	ethernet_rx_server_wr.maxthreads,1 + ((ethernet_rx_server.maxthreads) - 1)
	.globl	ethernet_rx_server_wr.maxtimers
	.linkset	ethernet_rx_server_wr.maxtimers,0 + (ethernet_rx_server.maxtimers)
	.globl	ethernet_rx_server_wr.maxchanends
	.linkset	ethernet_rx_server_wr.maxchanends,0 + (ethernet_rx_server.maxchanends)
	.linkset	ethernet_rx_server_wr.locnochandec, 1
	.linkset	ethernet_rx_server_wr.locnoside, 1
	.cc_top ethernet_tx_server_wr.function,ethernet_tx_server_wr
	.globl	ethernet_tx_server_wr,"f{0}(p(c:si),p(ui),si,si,p(s(smi_interface_t){m(p_smi_mdio){ui},m(p_smi_mdc){ui},m(mdio_mux){si}}),p(s(smi_interface_t){m(p_smi_mdio){ui},m(p_smi_mdc){ui},m(mdio_mux){si}}),ui)"
	.align	2
	.type ethernet_tx_server_wr,@function
ethernet_tx_server_wr:
.Lfunc_begin2:
		entsp 9
	.Llabel2:
		mov r11, r2
		ldw r2, sp[12]
		stw r2, sp[8]
		ldw r2, sp[11]
		stw r2, sp[7]
		ldw r2, sp[10]
		stw r2, sp[6]
		stw r3, sp[5]
		stw r1, sp[4]
		stw r0, sp[3]
		ldaw r0, dp[mii_packet_buf]
		stw r0, sp[2]
		ldaw r0, dp[ts_queue]
		stw r0, sp[1]
		ldaw r0, dp[tx_free_queue]
		ldaw r1, dp[tx_queue]
		ldaw r2, dp[tx_queue+24]
		mov r3, r11
		bl ethernet_tx_server
		retsp 9

	.cc_bottom ethernet_tx_server_wr.function
.Lfunc_end2:
	.globl	ethernet_tx_server_wr.nstackwords
	.linkset	ethernet_tx_server_wr.nstackwords,9 + (ethernet_tx_server.nstackwords)
	.globl	ethernet_tx_server_wr.maxthreads
	.linkset	ethernet_tx_server_wr.maxthreads,1 + ((ethernet_tx_server.maxthreads) - 1)
	.globl	ethernet_tx_server_wr.maxtimers
	.linkset	ethernet_tx_server_wr.maxtimers,0 + (ethernet_tx_server.maxtimers)
	.globl	ethernet_tx_server_wr.maxchanends
	.linkset	ethernet_tx_server_wr.maxchanends,0 + (ethernet_tx_server.maxchanends)
	.linkset	ethernet_tx_server_wr.locnochandec, 1
	.linkset	ethernet_tx_server_wr.locnoside, 1
	.cc_top one_port_filter_wr.function,one_port_filter_wr
	.globl	one_port_filter_wr,"f{0}(p(c:si),ui)"
	.align	2
	.type one_port_filter_wr,@function
one_port_filter_wr:
.Lfunc_begin3:
		entsp 2
	.Llabel3:
		mov r11, r0
		stw r1, sp[1]
		ldaw r0, dp[mii_packet_buf]
		ldaw r2, dp[rx_free_queue]
		ldaw r3, dp[internal_queue]
		mov r1, r11
		bl one_port_filter
		retsp 2

	.cc_bottom one_port_filter_wr.function
.Lfunc_end3:
	.globl	one_port_filter_wr.nstackwords
	.linkset	one_port_filter_wr.nstackwords,2 + (one_port_filter.nstackwords)
	.globl	one_port_filter_wr.maxthreads
	.linkset	one_port_filter_wr.maxthreads,1 + ((one_port_filter.maxthreads) - 1)
	.globl	one_port_filter_wr.maxtimers
	.linkset	one_port_filter_wr.maxtimers,0 + (one_port_filter.maxtimers)
	.globl	one_port_filter_wr.maxchanends
	.linkset	one_port_filter_wr.maxchanends,0 + (one_port_filter.maxchanends)
	.linkset	one_port_filter_wr.locnochandec, 1
	.linkset	one_port_filter_wr.locnoside, 1
	.cc_top two_port_filter_wr.function,two_port_filter_wr
	.globl	two_port_filter_wr,"f{0}(p(c:si),ui,ui)"
	.align	2
	.type two_port_filter_wr,@function
two_port_filter_wr:
.Lfunc_begin4:
		entsp 5
	.Llabel4:
		mov r11, r0
		stw r2, sp[4]
		stw r1, sp[3]
		ldaw r0, dp[tx_queue+24]
		stw r0, sp[2]
		ldaw r0, dp[tx_queue]
		stw r0, sp[1]
		ldaw r0, dp[mii_packet_buf]
		ldaw r2, dp[rx_free_queue]
		ldaw r3, dp[internal_queue]
		mov r1, r11
		bl two_port_filter
		retsp 5

	.cc_bottom two_port_filter_wr.function
.Lfunc_end4:
	.globl	two_port_filter_wr.nstackwords
	.linkset	two_port_filter_wr.nstackwords,5 + (two_port_filter.nstackwords)
	.globl	two_port_filter_wr.maxthreads
	.linkset	two_port_filter_wr.maxthreads,1 + ((two_port_filter.maxthreads) - 1)
	.globl	two_port_filter_wr.maxtimers
	.linkset	two_port_filter_wr.maxtimers,0 + (two_port_filter.maxtimers)
	.globl	two_port_filter_wr.maxchanends
	.linkset	two_port_filter_wr.maxchanends,0 + (two_port_filter.maxchanends)
	.linkset	two_port_filter_wr.locnochandec, 1
	.linkset	two_port_filter_wr.locnoside, 1
	.cc_top mii_tx_pins_wr.function,mii_tx_pins_wr
	.globl	mii_tx_pins_wr,"f{0}(ui,si)"
	.align	2
	.type mii_tx_pins_wr,@function
mii_tx_pins_wr:
.Lfunc_begin5:
		entsp 3
	.Llabel5:
		stw r1, sp[2]
		stw r0, sp[1]
		ldc r0, 24
		mul r0, r1, r0
		ldaw r1, dp[tx_queue]
		add r1, r1, r0
		ldaw r0, dp[mii_packet_buf]
		ldaw r2, dp[tx_free_queue]
		ldaw r3, dp[ts_queue]
		bl mii_tx_pins
		retsp 3

	.cc_bottom mii_tx_pins_wr.function
.Lfunc_end5:
	.globl	mii_tx_pins_wr.nstackwords
	.linkset	mii_tx_pins_wr.nstackwords,3 + (mii_tx_pins.nstackwords)
	.globl	mii_tx_pins_wr.maxthreads
	.linkset	mii_tx_pins_wr.maxthreads,1 + ((mii_tx_pins.maxthreads) - 1)
	.globl	mii_tx_pins_wr.maxtimers
	.linkset	mii_tx_pins_wr.maxtimers,0 + (mii_tx_pins.maxtimers)
	.globl	mii_tx_pins_wr.maxchanends
	.linkset	mii_tx_pins_wr.maxchanends,0 + (mii_tx_pins.maxchanends)
	.linkset	mii_tx_pins_wr.locnochandec, 1
	.linkset	mii_tx_pins_wr.locnoside, 1
	.cc_top mii_rx_pins_wr.function,mii_rx_pins_wr
	.globl	mii_rx_pins_wr,"f{0}(ui,ui,si,ui)"
	.align	2
	.type mii_rx_pins_wr,@function
mii_rx_pins_wr:
.Lfunc_begin6:
		entsp 4
	.Llabel7:
		stw r4, sp[3]
	.Llabel6:
		mov r11, r1
		mov r4, r0
		stw r3, sp[2]
		stw r2, sp[1]
		ldaw r0, dp[rx_free_queue]
		ldaw r1, dp[mii_packet_buf]
		mov r2, r4
		mov r3, r11
		bl mii_rx_pins
		ldw r4, sp[3]
		retsp 4

	.cc_bottom mii_rx_pins_wr.function
.Lfunc_end6:
	.globl	mii_rx_pins_wr.nstackwords
	.linkset	mii_rx_pins_wr.nstackwords,4 + (mii_rx_pins.nstackwords)
	.globl	mii_rx_pins_wr.maxthreads
	.linkset	mii_rx_pins_wr.maxthreads,1 + ((mii_rx_pins.maxthreads) - 1)
	.globl	mii_rx_pins_wr.maxtimers
	.linkset	mii_rx_pins_wr.maxtimers,0 + (mii_rx_pins.maxtimers)
	.globl	mii_rx_pins_wr.maxchanends
	.linkset	mii_rx_pins_wr.maxchanends,0 + (mii_rx_pins.maxchanends)
	.linkset	mii_rx_pins_wr.locnochandec, 1
	.linkset	mii_rx_pins_wr.locnoside, 1
	.cc_top init_mii_mem.function,init_mii_mem
	.globl	init_mii_mem,"f{0}()"
	.align	2
	.type init_mii_mem,@function
init_mii_mem:
.Lfunc_begin7:
.Llabel8:
		entsp 3
	.Llabel12:
		stw r4, sp[2]
	.Llabel10:
		stw r5, sp[1]
	.Llabel11:
		bl init_queues
		ldaw r0, dp[rx_free_queue]
		ldc r4, 10
		ldc r5, 0
		mov r1, r4
		mov r2, r5
		bl init_queue
		ldaw r0, dp[tx_free_queue]
		ldc r1, 4
		mov r2, r4
		bl init_queue
		ldaw r0, dp[filter_queue]
		mov r1, r5
		mov r2, r5
		bl init_queue
		ldaw r0, dp[internal_queue]
		mov r1, r5
		mov r2, r5
		bl init_queue
		ldaw r0, dp[ts_queue]
		mov r1, r5
		mov r2, r5
		bl init_queue
		ldaw r0, dp[tx_queue]
		mov r1, r5
		mov r2, r5
		bl init_queue
		ldaw r0, dp[tx_queue+24]
		mov r1, r5
		mov r2, r5
		bl init_queue
		ldw r5, sp[1]
		ldw r4, sp[2]
		retsp 3

	.cc_bottom init_mii_mem.function
.Lfunc_end7:
	.globl	init_mii_mem.nstackwords
	.linkset	init_mii_mem.nstackwords,3 + (init_queues.nstackwords $M init_queue.nstackwords $M init_queue.nstackwords $M init_queue.nstackwords $M init_queue.nstackwords $M init_queue.nstackwords $M init_queue.nstackwords $M init_queue.nstackwords)
	.globl	init_mii_mem.maxthreads
	.linkset	init_mii_mem.maxthreads,1 + ((init_queues.maxthreads $M init_queue.maxthreads $M init_queue.maxthreads $M init_queue.maxthreads $M init_queue.maxthreads $M init_queue.maxthreads $M init_queue.maxthreads $M init_queue.maxthreads) - 1)
	.globl	init_mii_mem.maxtimers
	.linkset	init_mii_mem.maxtimers,0 + (init_queues.maxtimers $M init_queue.maxtimers $M init_queue.maxtimers $M init_queue.maxtimers $M init_queue.maxtimers $M init_queue.maxtimers $M init_queue.maxtimers $M init_queue.maxtimers)
	.globl	init_mii_mem.maxchanends
	.linkset	init_mii_mem.maxchanends,0 + (init_queues.maxchanends $M init_queue.maxchanends $M init_queue.maxchanends $M init_queue.maxchanends $M init_queue.maxchanends $M init_queue.maxchanends $M init_queue.maxchanends $M init_queue.maxchanends)
	.linkset	init_mii_mem.locnochandec, 1
	.linkset	init_mii_mem.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top internal_queue.data,internal_queue
	.globl	internal_queue,"s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}"
	.align	4
	.type internal_queue,@object
	.size internal_queue,24
internal_queue:
	.space	24
	.cc_bottom internal_queue.data
	.cc_top rx_free_queue.data,rx_free_queue
	.globl	rx_free_queue,"s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}"
	.align	4
	.type rx_free_queue,@object
	.size rx_free_queue,24
rx_free_queue:
	.space	24
	.cc_bottom rx_free_queue.data
	.cc_top mii_packet_buf.data,mii_packet_buf
	.globl	mii_packet_buf.globound
	.set	mii_packet_buf.globound,15
	.globl	mii_packet_buf,"a(15:s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}})"
	.align	4
	.type mii_packet_buf,@object
	.size mii_packet_buf,23220
mii_packet_buf:
	.space	23220
	.cc_bottom mii_packet_buf.data
	.cc_top tx_free_queue.data,tx_free_queue
	.globl	tx_free_queue,"s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}"
	.align	4
	.type tx_free_queue,@object
	.size tx_free_queue,24
tx_free_queue:
	.space	24
	.cc_bottom tx_free_queue.data
	.cc_top tx_queue.data,tx_queue
	.globl	tx_queue.globound
	.set	tx_queue.globound,2
	.globl	tx_queue,"a(2:s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}})"
	.align	4
	.type tx_queue,@object
	.size tx_queue,48
tx_queue:
	.space	48
	.cc_bottom tx_queue.data
	.cc_top ts_queue.data,ts_queue
	.globl	ts_queue,"s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}"
	.align	4
	.type ts_queue,@object
	.size ts_queue,24
ts_queue:
	.space	24
	.cc_bottom ts_queue.data
	.cc_top filter_queue.data,filter_queue
	.globl	filter_queue,"s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}"
	.align	4
	.type filter_queue,@object
	.size filter_queue,24
filter_queue:
	.space	24
	.cc_bottom filter_queue.data
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

	.cc_top ethernet_rx_server_wr.frame,ethernet_rx_server_wr
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel1-.Lfunc_begin1
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end1:

	.cc_bottom ethernet_rx_server_wr.frame
	.cc_top ethernet_tx_server_wr.frame,ethernet_tx_server_wr
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	0x4
	.long	.Llabel2-.Lfunc_begin2
	.byte	0xE
	.uleb128	36
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end2:

	.cc_bottom ethernet_tx_server_wr.frame
	.cc_top one_port_filter_wr.frame,one_port_filter_wr
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	0x4
	.long	.Llabel3-.Lfunc_begin3
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end3:

	.cc_bottom one_port_filter_wr.frame
	.cc_top two_port_filter_wr.frame,two_port_filter_wr
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	0x4
	.long	.Llabel4-.Lfunc_begin4
	.byte	0xE
	.uleb128	20
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end4:

	.cc_bottom two_port_filter_wr.frame
	.cc_top mii_tx_pins_wr.frame,mii_tx_pins_wr
	.long	.Ldebug_frame_end5-.Ldebug_frame_begin5
.Ldebug_frame_begin5:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	0x4
	.long	.Llabel5-.Lfunc_begin5
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.align	4
.Ldebug_frame_end5:

	.cc_bottom mii_tx_pins_wr.frame
	.cc_top mii_rx_pins_wr.frame,mii_rx_pins_wr
	.long	.Ldebug_frame_end6-.Ldebug_frame_begin6
.Ldebug_frame_begin6:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	0x4
	.long	.Llabel7-.Lfunc_begin6
	.byte	0xE
	.uleb128	16
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel6-.Llabel7
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end6:

	.cc_bottom mii_rx_pins_wr.frame
	.cc_top init_mii_mem.frame,init_mii_mem
	.long	.Ldebug_frame_end7-.Ldebug_frame_begin7
.Ldebug_frame_begin7:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	0x4
	.long	.Llabel12-.Lfunc_begin7
	.byte	0xE
	.uleb128	12
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel10-.Llabel12
	.byte	0x84
	.uleb128	1
	.byte	0x4
	.long	.Llabel11-.Llabel10
	.byte	0x85
	.uleb128	2
	.align	4
.Ldebug_frame_end7:

	.cc_bottom init_mii_mem.frame
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
.asciiz"mii_wrappers.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server"
	.byte	0x1

	.cc_top init_mii_mem.die,init_mii_mem
.Ldie1:
	.uleb128	2
.asciiz"init_mii_mem"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	0x1
	.byte	0x5E
	.cc_bottom init_mii_mem.die
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
	.cc_top init_mii_mem.pubname,init_mii_mem
	.long	.Ldie1-.Linfo_begin1
.asciiz"init_mii_mem"
	.cc_bottom init_mii_mem.pubname
	.long	0x0
.Lpubnames_end1:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
