	.file	".././../module_xtcp.1v3/src/uip/uip/timer.c"
	.extern	clock_time,"f{si}(0)"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/timer.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip/timer.c"
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
	.cc_top timer_set.function,timer_set
	.globl	timer_set,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.align	2
	.type timer_set,@function
timer_set:
.Lfunc_begin1:
		entsp 2
	.Llabel2:
		stw r4, sp[1]
	.Llabel1:
		mov r4, r0
		stw r1, r4[1]
		bl clock_time
		stw r0, r4[0]
		ldw r4, sp[1]
		retsp 2

	.cc_bottom timer_set.function
.Lfunc_end1:
	.globl	timer_set.nstackwords
	.linkset	timer_set.nstackwords,2 + (clock_time.nstackwords)
	.globl	timer_set.maxthreads
	.linkset	timer_set.maxthreads,1 + ((clock_time.maxthreads) - 1)
	.globl	timer_set.maxtimers
	.linkset	timer_set.maxtimers,0 + (clock_time.maxtimers)
	.globl	timer_set.maxchanends
	.linkset	timer_set.maxchanends,0 + (clock_time.maxchanends)
	.linkset	timer_set.locnochandec, 1
	.linkset	timer_set.locnoside, 1
	.cc_top timer_reset.function,timer_reset
	.globl	timer_reset,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.align	2
	.type timer_reset,@function
timer_reset:
.Lfunc_begin2:
		ldw r1, r0[0]
		ldw r2, r0[1]
		add r1, r2, r1
		stw r1, r0[0]
		retsp 0

	.cc_bottom timer_reset.function
.Lfunc_end2:
	.globl	timer_reset.nstackwords
	.linkset	timer_reset.nstackwords,0
	.globl	timer_reset.maxthreads
	.linkset	timer_reset.maxthreads,1
	.globl	timer_reset.maxtimers
	.linkset	timer_reset.maxtimers,0
	.globl	timer_reset.maxchanends
	.linkset	timer_reset.maxchanends,0
	.linkset	timer_reset.locnochandec, 1
	.linkset	timer_reset.locnoside, 1
	.cc_top timer_expired.function,timer_expired
	.globl	timer_expired,"f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.align	2
	.type timer_expired,@function
timer_expired:
.Lfunc_begin3:
		entsp 2
	.Llabel5:
		stw r4, sp[1]
	.Llabel4:
		mov r4, r0
		bl clock_time
		ldw r1, r4[0]
		sub r0, r0, r1
		ldw r1, r4[1]
		lss r0, r0, r1
		eq r0, r0, 0
		ldw r4, sp[1]
		retsp 2

	.cc_bottom timer_expired.function
.Lfunc_end3:
	.globl	timer_expired.nstackwords
	.linkset	timer_expired.nstackwords,2 + (clock_time.nstackwords)
	.globl	timer_expired.maxthreads
	.linkset	timer_expired.maxthreads,1 + ((clock_time.maxthreads) - 1)
	.globl	timer_expired.maxtimers
	.linkset	timer_expired.maxtimers,0 + (clock_time.maxtimers)
	.globl	timer_expired.maxchanends
	.linkset	timer_expired.maxchanends,0 + (clock_time.maxchanends)
	.linkset	timer_expired.locnochandec, 1
	.linkset	timer_expired.locnoside, 1
	.cc_top timer_restart.function,timer_restart
	.globl	timer_restart,"f{0}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.align	2
	.type timer_restart,@function
timer_restart:
.Lfunc_begin4:
		entsp 2
	.Llabel7:
		stw r4, sp[1]
	.Llabel6:
		mov r4, r0
		bl clock_time
		stw r0, r4[0]
		ldw r4, sp[1]
		retsp 2

	.cc_bottom timer_restart.function
.Lfunc_end4:
	.globl	timer_restart.nstackwords
	.linkset	timer_restart.nstackwords,2 + (clock_time.nstackwords)
	.globl	timer_restart.maxthreads
	.linkset	timer_restart.maxthreads,1 + ((clock_time.maxthreads) - 1)
	.globl	timer_restart.maxtimers
	.linkset	timer_restart.maxtimers,0 + (clock_time.maxtimers)
	.globl	timer_restart.maxchanends
	.linkset	timer_restart.maxchanends,0 + (clock_time.maxchanends)
	.linkset	timer_restart.locnochandec, 1
	.linkset	timer_restart.locnoside, 1
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

	.cc_top timer_set.frame,timer_set
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	0x4
	.long	.Llabel2-.Lfunc_begin1
	.byte	0xE
	.uleb128	8
	.byte	0x8F
	.uleb128	0
	.byte	0x4
	.long	.Llabel1-.Llabel2
	.byte	0x84
	.uleb128	1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom timer_set.frame
	.cc_top timer_reset.frame,timer_reset
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom timer_reset.frame
	.cc_top timer_expired.frame,timer_expired
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

	.cc_bottom timer_expired.frame
	.cc_top timer_restart.frame,timer_restart
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

	.cc_bottom timer_restart.frame
	.section	.debug_info,"",@progbits
.Linfo_begin2:
	.long	.Linfo_end2-.Linfo_version2
.Linfo_version2:
	.short	0x2
	.long	.Labbrev_begin
	.byte	0x4

.Ldie:
	.uleb128	1
	.long	.Lsection_line
.asciiz"4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
	.byte	0x1
.asciiz"timer.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_xtcp.1v3/src/uip/uip"
	.byte	0x1

.Ldie1:
	.uleb128	2
	.byte	0x5
.asciiz"int"
	.byte	0x4

	.cc_top timer_expired.die,timer_expired
.Ldie2:
	.uleb128	3
.asciiz"timer_expired"
	.byte	0x2
	.byte	0x8D
	.long	.Ldie1-.Linfo_begin2
	.byte	0x1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	0x1
	.byte	0x5E
	.cc_bottom timer_expired.die
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end2:

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
	.long	.Lpubnames_end2-.Lpubnames_begin2
.Lpubnames_begin2:
	.short	0x2
	.long	.Linfo_begin2
	.long	.Linfo_end2-.Linfo_begin2
	.cc_top timer_expired.pubname,timer_expired
	.long	.Ldie2-.Linfo_begin2
.asciiz"timer_expired"
	.cc_bottom timer_expired.pubname
	.long	0x0
.Lpubnames_end2:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
