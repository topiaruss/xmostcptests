	.file	".././../module_ethernet.1v3/src/server/swlock.c"
	.file	1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/hwlock.h"
	.file	2 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server/swlock.c"
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
	.cc_top init_swlocks.function,init_swlocks
	.globl	init_swlocks,"f{0}(0)"
	.align	2
	.type init_swlocks,@function
init_swlocks:
.Lfunc_begin1:
		#APP
	getr r0, 5
	#NO_APP
		stw r0, dp[global_hwlock]
		retsp 0

	.cc_bottom init_swlocks.function
.Lfunc_end1:
	.globl	init_swlocks.nstackwords
	.linkset	init_swlocks.nstackwords,0
	.globl	init_swlocks.maxthreads
	.linkset	init_swlocks.maxthreads,1
	.globl	init_swlocks.maxtimers
	.linkset	init_swlocks.maxtimers,0
	.globl	init_swlocks.maxchanends
	.linkset	init_swlocks.maxchanends,0
	.linkset	init_swlocks.locnochandec, 1
	.linkset	init_swlocks.locnoside, 1
	.cc_top free_swlocks.function,free_swlocks
	.globl	free_swlocks,"f{0}(0)"
	.align	2
	.type free_swlocks,@function
free_swlocks:
.Lfunc_begin2:
		ldw r0, dp[global_hwlock]
		#APP
	freer res[r0]
	#NO_APP
		retsp 0

	.cc_bottom free_swlocks.function
.Lfunc_end2:
	.globl	free_swlocks.nstackwords
	.linkset	free_swlocks.nstackwords,0
	.globl	free_swlocks.maxthreads
	.linkset	free_swlocks.maxthreads,1
	.globl	free_swlocks.maxtimers
	.linkset	free_swlocks.maxtimers,0
	.globl	free_swlocks.maxchanends
	.linkset	free_swlocks.maxchanends,0
	.linkset	free_swlocks.locnochandec, 1
	.linkset	free_swlocks.locnoside, 1
	.cc_top spin_lock_init.function,spin_lock_init
	.globl	spin_lock_init,"f{0}(p(v:ui))"
	.align	2
	.type spin_lock_init,@function
spin_lock_init:
.Lfunc_begin3:
		ldc r1, 0
		stw r1, r0[0]
		retsp 0

	.cc_bottom spin_lock_init.function
.Lfunc_end3:
	.globl	spin_lock_init.nstackwords
	.linkset	spin_lock_init.nstackwords,0
	.globl	spin_lock_init.maxthreads
	.linkset	spin_lock_init.maxthreads,1
	.globl	spin_lock_init.maxtimers
	.linkset	spin_lock_init.maxtimers,0
	.globl	spin_lock_init.maxchanends
	.linkset	spin_lock_init.maxchanends,0
	.linkset	spin_lock_init.locnochandec, 1
	.linkset	spin_lock_init.locnoside, 1
	.cc_top spin_lock_close.function,spin_lock_close
	.globl	spin_lock_close,"f{0}(p(v:ui))"
	.align	2
	.type spin_lock_close,@function
spin_lock_close:
.Lfunc_begin4:
		retsp 0

	.cc_bottom spin_lock_close.function
.Lfunc_end4:
	.globl	spin_lock_close.nstackwords
	.linkset	spin_lock_close.nstackwords,0
	.globl	spin_lock_close.maxthreads
	.linkset	spin_lock_close.maxthreads,1
	.globl	spin_lock_close.maxtimers
	.linkset	spin_lock_close.maxtimers,0
	.globl	spin_lock_close.maxchanends
	.linkset	spin_lock_close.maxchanends,0
	.linkset	spin_lock_close.locnochandec, 1
	.linkset	spin_lock_close.locnoside, 1
	.section		.dp.bss,"awd",@nobits
	.cc_top global_hwlock.data,global_hwlock
	.globl	global_hwlock,"ui"
	.align	4
	.type global_hwlock,@object
	.size global_hwlock,4
global_hwlock:
	.space	4
	.cc_bottom global_hwlock.data
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

	.cc_top init_swlocks.frame,init_swlocks
	.long	.Ldebug_frame_end1-.Ldebug_frame_begin1
.Ldebug_frame_begin1:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.align	4
.Ldebug_frame_end1:

	.cc_bottom init_swlocks.frame
	.cc_top free_swlocks.frame,free_swlocks
	.long	.Ldebug_frame_end2-.Ldebug_frame_begin2
.Ldebug_frame_begin2:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.align	4
.Ldebug_frame_end2:

	.cc_bottom free_swlocks.frame
	.cc_top spin_lock_init.frame,spin_lock_init
	.long	.Ldebug_frame_end3-.Ldebug_frame_begin3
.Ldebug_frame_begin3:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.align	4
.Ldebug_frame_end3:

	.cc_bottom spin_lock_init.frame
	.cc_top spin_lock_close.frame,spin_lock_close
	.long	.Ldebug_frame_end4-.Ldebug_frame_begin4
.Ldebug_frame_begin4:
	.long	.Ldebug_frame_common
	.long	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.align	4
.Ldebug_frame_end4:

	.cc_bottom spin_lock_close.frame
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
.asciiz"swlock.c"
.asciiz"/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/.././../module_ethernet.1v3/src/server"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
.Linfo_end2:

	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.uleb128	1
	.uleb128	17
	.uleb128	0
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

	.uleb128	0
.Labbrev_end:

	.section	.debug_pubnames,"",@progbits
	.long	.Lpubnames_end2-.Lpubnames_begin2
.Lpubnames_begin2:
	.short	0x2
	.long	.Linfo_begin2
	.long	.Linfo_end2-.Linfo_begin2
	.long	0x0
.Lpubnames_end2:

	.section	.debug_loc,"",@progbits

	.section	.debug_aranges,"",@progbits

	.section	.debug_ranges,"",@progbits

	.section	.debug_macinfo,"",@progbits


	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS 10.4.1 (build 1719)"
