          .file     ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .text
          .align    2

.LDBG0:
          .section  .debug_line,   "",    @progbits
.LDBG1:
          .section  .debug_frame, "",     @progbits
          .align    4
.LDBG2:
          .int      .LDBG4-.LDBG3
.LDBG3:
          .int      0xffffffff
          .byte     0x03
          .byte     0x00
          .uleb128  0x2
          .sleb128  0xfffffffc
          .uleb128  0xf
          .byte     0x0c
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x07
          .uleb128  0x0
          .byte     0x07
          .uleb128  0x1
          .byte     0x07
          .uleb128  0x2
          .byte     0x07
          .uleb128  0x3
          .byte     0x08
          .uleb128  0x4
          .byte     0x08
          .uleb128  0x5
          .byte     0x08
          .uleb128  0x6
          .byte     0x08
          .uleb128  0x7
          .byte     0x08
          .uleb128  0x8
          .byte     0x08
          .uleb128  0x9
          .byte     0x08
          .uleb128  0xa
          .byte     0x07
          .uleb128  0xb
          .byte     0x08
          .uleb128  0xc
          .byte     0x08
          .uleb128  0xd
          .byte     0x08
          .uleb128  0xe
          .byte     0x08
          .uleb128  0xf
          .align    4, 0
.LDBG4:
.extern printchar, "f{si}(uc)"
.extern printcharln, "f{si}(uc)"
.extern printint, "f{si}(si)"
.extern printintln, "f{si}(si)"
.extern printuint, "f{si}(ui)"
.extern printuintln, "f{si}(ui)"
.extern printhex, "f{si}(ui)"
.extern printhexln, "f{si}(ui)"
.extern printstr, "f{si}(&(a(:c:uc)))"
.extern printstrln, "f{si}(&(a(:c:uc)))"
.extern configure_in_port_handshake, "f{0}(w:p,i:p,o:p,ck)"
.extern configure_out_port_handshake, "f{0}(w:p,i:p,o:p,ck,ui)"
.extern configure_in_port_strobed_master, "f{0}(w:p,o:p,:ck)"
.extern configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
.extern configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
.extern configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
.extern configure_in_port, "f{0}(w:p,:ck)"
.extern configure_out_port, "f{0}(w:p,:ck,ui)"
.extern configure_port_clock_output, "f{0}(w:p,:ck)"
.extern start_port, "f{0}(w:p)"
.extern stop_port, "f{0}(w:p)"
.extern configure_clock_src, "f{0}(ck,w:p)"
.extern configure_clock_ref, "f{0}(ck,uc)"
.extern configure_clock_rate, "f{0}(ck,ui,ui)"
.extern configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
.extern configure_clock_rate_at_most, "f{0}(ck,ui,ui)"
.extern set_clock_src, "f{0}(ck,w:p)"
.extern set_clock_ref, "f{0}(ck)"
.extern set_clock_div, "f{0}(ck,uc)"
.extern set_clock_rise_delay, "f{0}(ck,ui)"
.extern set_clock_fall_delay, "f{0}(ck,ui)"
.extern set_port_clock, "f{0}(w:p,:ck)"
.extern set_port_ready_src, "f{0}(w:p,w:p)"
.extern set_clock_ready_src, "f{0}(ck,w:p)"
.extern set_clock_on, "f{0}(ck)"
.extern set_clock_off, "f{0}(ck)"
.extern start_clock, "f{0}(ck)"
.extern stop_clock, "f{0}(ck)"
.extern set_port_use_on, "f{0}(w:p)"
.extern set_port_use_off, "f{0}(w:p)"
.extern set_port_mode_data, "f{0}(w:p)"
.extern set_port_mode_clock, "f{0}(w:p)"
.extern set_port_mode_ready, "f{0}(w:p)"
.extern set_port_drive, "f{0}(w:p)"
.extern set_port_drive_low, "f{0}(w:p)"
.extern set_port_pull_up, "f{0}(w:p)"
.extern set_port_pull_down, "f{0}(w:p)"
.extern set_port_pull_none, "f{0}(w:p)"
.extern set_port_master, "f{0}(w:p)"
.extern set_port_slave, "f{0}(w:p)"
.extern set_port_no_ready, "f{0}(w:p)"
.extern set_port_strobed, "f{0}(w:p)"
.extern set_port_handshake, "f{0}(w:p)"
.extern set_port_no_sample_delay, "f{0}(w:p)"
.extern set_port_sample_delay, "f{0}(w:p)"
.extern set_port_no_inv, "f{0}(w:p)"
.extern set_port_inv, "f{0}(w:p)"
.extern set_port_shift_count, "f{0}(w:p,ui)"
.extern set_pad_delay, "f{0}(w:p,ui)"
.extern set_thread_fast_mode_on, "f{0}(0)"
.extern set_thread_fast_mode_off, "f{0}(0)"
.extern start_streaming_slave, "f{0}(chd)"
.extern start_streaming_master, "f{0}(chd)"
.extern stop_streaming_slave, "f{0}(chd)"
.extern stop_streaming_master, "f{0}(chd)"
.extern outuchar, "f{0}(chd,uc)"
.extern outuint, "f{0}(chd,ui)"
.extern inuchar, "f{uc}(chd)"
.extern inuint, "f{ui}(chd)"
.extern inuchar_byref, "f{0}(chd,&(uc))"
.extern inuint_byref, "f{0}(chd,&(ui))"
.extern sync, "f{0}(w:p)"
.extern peek, "f{ui}(w:p)"
.extern clearbuf, "f{0}(w:p)"
.extern endin, "f{ui}(w:p)"
.extern partin, "f{ui}(w:p,ui)"
.extern partout, "f{0}(w:p,ui,ui)"
.extern partout_timed, "f{ui}(w:p,ui,ui,ui)"
.extern partin_timestamped, "f{ui,ui}(w:p,ui)"
.extern partout_timestamped, "f{ui}(w:p,ui,ui)"
.extern outct, "f{0}(chd,uc)"
.extern chkct, "f{0}(chd,uc)"
.extern inct, "f{uc}(chd)"
.extern inct_byref, "f{0}(chd,&(ui))"
.extern testct, "f{si}(chd)"
.extern testwct, "f{si}(chd)"
.extern soutct, "f{0}(m:chd,uc)"
.extern schkct, "f{0}(m:chd,uc)"
.extern sinct, "f{uc}(m:chd)"
.extern sinct_byref, "f{0}(m:chd,&(ui))"
.extern stestct, "f{si}(m:chd)"
.extern stestwct, "f{si}(m:chd)"
.extern out_char_array, "ft{0}(chd,&(a(:c:uc)),ui)"
.extern in_char_array, "ft{0}(chd,&(a(:uc)),ui)"
.extern crc32, "f{0}(&(ui),ui,ui)"
.extern crc8shr, "f{ui}(&(ui),ui,ui)"
.extern lmul, "f{ui,ui}(ui,ui,ui,ui)"
.extern mac, "f{ui,ui}(ui,ui,ui,ui)"
.extern macs, "f{si,ui}(si,si,si,ui)"
.extern sext, "f{si}(ui,ui)"
.extern zext, "f{ui}(ui,ui)"
.extern pinseq, "f{0}(ui)"
.extern pinsneq, "f{0}(ui)"
.extern pinseq_at, "f{0}(ui,ui)"
.extern pinsneq_at, "f{0}(ui,ui)"
.extern timerafter, "f{0}(ui)"
.extern getps, "f{ui}(ui)"
.extern setps, "f{0}(ui,ui)"
.extern read_pswitch_reg, "f{si}(ui,ui,&(ui))"
.extern read_sswitch_reg, "f{si}(ui,ui,&(ui))"
.extern write_pswitch_reg, "f{si}(ui,ui,ui)"
.extern write_sswitch_reg, "f{si}(ui,ui,ui)"
.extern get_core_id, "f{ui}(0)"
.extern get_thread_id, "f{ui}(0)"
.extern __builtin_getid, "f{si}(0)"
.extern mac_rx, "f{si}(chd,&(a(:uc)),&(ui))"
.extern mac_rx_timed, "f{si}(chd,&(a(:uc)),&(ui),&(ui))"
.extern mac_rx_in_select, "f{si}(chd,&(a(:uc)),&(ui))"
.extern mac_rx_timed_in_select, "f{si}(chd,&(a(:uc)),&(ui),&(ui))"
.extern mac_set_filter, "f{si}(chd,si,&(s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}}))"
.extern mac_set_drop_packets, "f{0}(chd,si)"
.extern mac_set_queue_size, "f{0}(chd,si)"
.extern mac_set_custom_filter, "f{0}(chd,si)"
.extern mac_tx, "f{0}(chd,&(a(:ui)),si,si)"
.extern mac_tx_timed, "f{0}(chd,&(a(:ui)),si,&(ui),si)"
.extern mac_get_macaddr, "f{si}(chd,&(a(:uc)))"
.extern mac_set_bandwidth, "f{si}(chd,ui)"
.extern ethernet_frame_filter_clear, "f{0}(&(s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}}))"
.extern ethernet_frame_filter_init, "f{0}(&(s(clientFilter){m(filters){a(4:s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}})}}))"
.extern ethernet_frame_filter, "f{si}(s(clientFilter){m(filters){a(4:s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}})}},&(a(:ui)))"
          .text
.cc_top xcoredev_init.function,xcoredev_init
          .align    4
.LDBG5:
          .section .dp.data,       "adw", @progbits
.cc_top .LC0.data, .LC0
          .align    4
.LC0:
          .int      0x00000000
          .space    24
.cc_bottom .LC0.data
.call xcoredev_init, mac_get_macaddr
.globpassesref mac_get_macaddr, mac_addr, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:45: error: `xcoredev_init' makes alias of global 'mac_addr' in call to `mac_get_macaddr'"
.globwrite xcoredev_init, mac_addr, 0, 6, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:45: error: previously used here (bytes 0..6)"
.call xcoredev_init, mac_set_filter
.call xcoredev_init, mac_set_filter
          .align    4
          .text
.globl xcoredev_init, "f{0}(chd,chd)"
.globl xcoredev_init.nstackwords
.globl xcoredev_init.maxthreads
.globl xcoredev_init.maxtimers
.globl xcoredev_init.maxchanends
.globl xcoredev_init.maxsync
.type  xcoredev_init, @function
.linkset xcoredev_init.locnoside, 1
.linkset xcoredev_init.locnochandec, 1
.linkset .LLNK4, __crt_memcpy.nstackwords $M mac_get_macaddr.nstackwords
.linkset .LLNK3, .LLNK4 $M mac_set_filter.nstackwords
.linkset .LLNK2, .LLNK3 $M mac_set_filter.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 12
.linkset xcoredev_init.nstackwords, .LLNK0
.LDBG66:
.LDBG8:
xcoredev_init:
          entsp     0xc 
.LDBG67:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          .file     1 ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .loc      1 38 0

.LDBG6:
          .loc      1 40 0

          ldaw      r0, sp[0x3] 
          ldaw      r1, dp[.LC0] 
          ldc       r2, 0x1c
.L54:
          bl        __crt_memcpy 
          .loc      1 45 0

.L0:
          .loc      1 45 0

          ldaw      r1, dp[mac_addr] 
          ldw       r0, sp[0x2] 
          ldc       r2, 0x6
          .loc      1 45 0

.L55:
          bl        mac_get_macaddr 
          .loc      1 55 0

.L1:
          .loc      1 55 0

          ldaw      r0, sp[0x3] 
          ldw       r11, cp[.LC1]
          .section .cp.const4,     "acM", @progbits, 4
.LC1:
          .align    4
          .int      0x80000081

          .text
          stw       r11, r0[0x0] 
          ldw       r0, r0[0x0] 
          .loc      1 56 0

.L2:
          .loc      1 56 0

          ldc       r0, 0x0
          stw       r0, sp[0xa] 
.LDBG9:
.LDBG10:
.L4:
.L23:
          .loc      1 56 0

          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lss       r0, r1, r0
          bt        r0, .L5 
.LDBG11:
.LDBG12:
          bu        .L3 
.LDBG13:
.LDBG14:
.L5:
          .loc      1 58 0

.L7:
          .loc      1 58 0

          ldaw      r0, sp[0x3] 
          add       r2, r0, 0x4
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          mkmsk     r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 59 0

.L8:
          .loc      1 59 0

          ldaw      r0, sp[0x3] 
          add       r2, r0, 0xa
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 60 0

          ldw       r0, sp[0xa] 
          bu        .L9 
.LDBG15:
.LDBG16:
.L11:
          .loc      1 63 0

.L12:
          .loc      1 63 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x10
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          mkmsk     r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 64 0

.L13:
          .loc      1 64 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x16
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 65 0

.L14:
          bu        .L10 
.LDBG17:
.LDBG18:
          bu        .L15 
.LDBG19:
.LDBG20:
.L15:
          .loc      1 67 0

.L16:
          .loc      1 67 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x10
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          mkmsk     r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 68 0

.L17:
          .loc      1 68 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x16
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 69 0

.L18:
          bu        .L10 
.LDBG21:
.LDBG22:
          bu        .L19 
.LDBG23:
.LDBG24:
.L19:
          .loc      1 71 0

.L20:
          .loc      1 71 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x10
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 72 0

.L21:
          .loc      1 72 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x16
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 73 0

.L22:
          bu        .L10 
.LDBG25:
.LDBG26:
          bu        .L10 
.LDBG27:
.LDBG28:
.L9:
          bf        r0, .L11 
.LDBG29:
.LDBG30:
          eq        r0, r0, 0x1
          bt        r0, .L15 
.LDBG31:
.LDBG32:
          bu        .L19 
.LDBG33:
.LDBG34:
.L10:
.L6:
          .loc      1 56 0

.L24:
          ldw       r0, sp[0xa] 
          add       r0, r0, 0x1
          stw       r0, sp[0xa] 
.L25:
          bu        .L4 
.LDBG35:
.LDBG36:
.L3:
          .loc      1 77 0

.L26:
          .loc      1 77 0

          ldc       r1, 0x0
          ldaw      r2, sp[0x3] 
          ldw       r0, sp[0x1] 
          .loc      1 77 0

.L56:
          bl        mac_set_filter 
          stw       r0, sp[0xb] 
          .loc      1 80 0

.L27:
          .loc      1 80 0

          ldaw      r0, sp[0x3] 
          ldw       r11, cp[.LC1]
          stw       r11, r0[0x0] 
          ldw       r0, r0[0x0] 
          .loc      1 81 0

.L28:
          .loc      1 81 0

          ldc       r0, 0x0
          stw       r0, sp[0xa] 
.LDBG37:
.LDBG38:
.L30:
.L49:
          .loc      1 81 0

          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lss       r0, r1, r0
          bt        r0, .L31 
.LDBG39:
.LDBG40:
          bu        .L29 
.LDBG41:
.LDBG42:
.L31:
          .loc      1 83 0

.L33:
          .loc      1 83 0

          ldaw      r0, sp[0x3] 
          add       r2, r0, 0x4
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          mkmsk     r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 84 0

.L34:
          .loc      1 84 0

          ldaw      r0, sp[0x3] 
          add       r2, r0, 0xa
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 85 0

          ldw       r0, sp[0xa] 
          bu        .L35 
.LDBG43:
.LDBG44:
.L37:
          .loc      1 88 0

.L38:
          .loc      1 88 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x10
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          mkmsk     r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 89 0

.L39:
          .loc      1 89 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x16
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 90 0

.L40:
          bu        .L36 
.LDBG45:
.LDBG46:
          bu        .L41 
.LDBG47:
.LDBG48:
.L41:
          .loc      1 92 0

.L42:
          .loc      1 92 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x10
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          mkmsk     r0, 0x8
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 93 0

.L43:
          .loc      1 93 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x16
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 94 0

.L44:
          bu        .L36 
.LDBG49:
.LDBG50:
          bu        .L45 
.LDBG51:
.LDBG52:
.L45:
          .loc      1 96 0

.L46:
          .loc      1 96 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x10
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 97 0

.L47:
          .loc      1 97 0

          ldaw      r1, sp[0x3] 
          ldc       r0, 0x16
          add       r2, r1, r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x6
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0xa] 
          ldc       r0, 0x0
          st8       r0, r2[r1] 
          ldw       r0, sp[0xa] 
          ld8u      r0, r2[r0] 
          .loc      1 98 0

.L48:
          bu        .L36 
.LDBG53:
.LDBG54:
          bu        .L36 
.LDBG55:
.LDBG56:
.L35:
          bf        r0, .L37 
.LDBG57:
.LDBG58:
          eq        r0, r0, 0x1
          bt        r0, .L41 
.LDBG59:
.LDBG60:
          bu        .L45 
.LDBG61:
.LDBG62:
.L36:
.L32:
          .loc      1 81 0

.L50:
          ldw       r0, sp[0xa] 
          add       r0, r0, 0x1
          stw       r0, sp[0xa] 
.L51:
          bu        .L30 
.LDBG63:
.LDBG64:
.L29:
          .loc      1 102 0

.L52:
          .loc      1 102 0

          mkmsk     r1, 0x1
          ldaw      r2, sp[0x3] 
          ldw       r0, sp[0x1] 
          .loc      1 102 0

.L57:
          bl        mac_set_filter 
          stw       r0, sp[0xb] 
.LDBG7:
          .loc      1 105 0

.LDBG68:
.L53:
          retsp     0xc 
.LDBG65:
.LDBG69:
.LDBG70:
.cc_bottom xcoredev_init.function
          .section  .debug_frame, "",     @progbits
.cc_top xcoredev_init.function,xcoredev_init
          .align    4
          .int      .LDBG72-.LDBG71
.LDBG71:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG66
          .int      .LDBG70-.LDBG66
          .byte     0x01
          .int      .LDBG67
          .byte     0x0e
          .uleb128  0x30
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG68
          .byte     0x0a
          .byte     0x01
          .int      .LDBG69
          .byte     0x0b
          .align    4, 0
.LDBG72:
.cc_bottom xcoredev_init.function
.linkset .LLNK7, __crt_memcpy.maxchanends $M mac_get_macaddr.maxchanends
.linkset .LLNK6, .LLNK7 $M mac_set_filter.maxchanends
.linkset .LLNK5, .LLNK6 $M mac_set_filter.maxchanends
.linkset xcoredev_init.maxchanends, .LLNK5
.linkset .LLNK10, __crt_memcpy.maxtimers $M mac_get_macaddr.maxtimers
.linkset .LLNK9, .LLNK10 $M mac_set_filter.maxtimers
.linkset .LLNK8, .LLNK9 $M mac_set_filter.maxtimers
.linkset xcoredev_init.maxtimers, .LLNK8
.linkset .LLNK16, __crt_memcpy.maxthreads - 1
.linkset .LLNK15, 1 + .LLNK16
.linkset .LLNK14, 1 $M .LLNK15
.linkset .LLNK18, mac_get_macaddr.maxthreads - 1
.linkset .LLNK17, 1 + .LLNK18
.linkset .LLNK13, .LLNK14 $M .LLNK17
.linkset .LLNK20, mac_set_filter.maxthreads - 1
.linkset .LLNK19, 1 + .LLNK20
.linkset .LLNK12, .LLNK13 $M .LLNK19
.linkset .LLNK22, mac_set_filter.maxthreads - 1
.linkset .LLNK21, 1 + .LLNK22
.linkset .LLNK11, .LLNK12 $M .LLNK21
.linkset xcoredev_init.maxthreads, .LLNK11
          .text
.LDBG73:
.cc_top xcoredev_read.function,xcoredev_read
          .align    4
.LDBG74:
.call xcoredev_read, __builtin_in_uchar_byref
.call xcoredev_read, __builtin_in_uchar
.call xcoredev_read, __builtin_in_uchar
.call xcoredev_read, __builtin_inct
.globwrite xcoredev_read, uip_buf32, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:136: error: previously used here"
.set __builtin_in_uchar_byref, 0
.linkset __builtin_in_uchar_byref.locnoside, 0
.linkset __builtin_in_uchar_byref.locnochandec, 1
.set __builtin_in_uchar, 0
.linkset __builtin_in_uchar.locnoside, 0
.linkset __builtin_in_uchar.locnochandec, 1
.set __builtin_inct, 0
.linkset __builtin_inct.locnoside, 0
.linkset __builtin_inct.locnochandec, 1
.globl xcoredev_read, "f{ui}(chd,si)"
.globl xcoredev_read.nstackwords
.globl xcoredev_read.maxthreads
.globl xcoredev_read.maxtimers
.globl xcoredev_read.maxchanends
.globl xcoredev_read.maxsync
.type  xcoredev_read, @function
.linkset xcoredev_read.locnoside, 0
.linkset xcoredev_read.locnochandec, 1
.linkset xcoredev_read.nstackwords, 11
.LDBG149:
.LDBG83:
xcoredev_read:
          entsp     0xb 
.LDBG150:
          stw       r0, sp[0x0] 
          stw       r1, sp[0x1] 
          .loc      1 111 0

.LDBG81:
          .loc      1 115 0

          ldw       r0, sp[0x1] 
          add       r0, r0, 0x3
          ashr      r0, r0, 0x2
.L58:
          stw       r0, sp[0x5] 
          ldc       r0, 0x0
          stw       r0, sp[0x6] 
          .loc      1 117 0

          clre      
          ldw       r0, sp[0x0] 
          ldap      r11, .L62
          setv      res[r0], r11
          ldw       r0, sp[0x0] 
          eeu       res[r0]
.xtabranch .L62
          setsr     0x1
          clrsr     0x1
.LDBG84:
.LDBG85:
          .loc      1 143 0

.L106:
          .loc      1 143 0

          ldc       r0, 0x0
          stw       r0, sp[0x2] 
          bu        .L61 
.LDBG86:
.LDBG87:
.L62:
          .loc      1 119 0

          .loc      1 119 0

          ldw       r0, sp[0x0] 
.L110:
          int       r0, res[r0] 
          stw       r0, sp[0x6] 
          .loc      1 120 0

.L65:
          .loc      1 120 0

          .loc      1 120 0

          ldw       r0, sp[0x0] 
.L111:
          int       r0, res[r0] 
          .loc      1 121 0

.L66:
          .loc      1 121 0

          .loc      1 121 0

          ldw       r0, sp[0x0] 
.L112:
          int       r0, res[r0] 
          .loc      1 122 0

.L67:
          .loc      1 122 0

          .loc      1 122 0

          ldw       r0, sp[0x0] 
.L113:
          inct      r0, res[r0] 
          ldw       r0, sp[0x0] 
.L114:
          outct     res[r0], 0x1 
          ldc       r1, 0x0
.L73:
          .loc      1 124 0

          bt        r1, .L72 
.LDBG88:
.LDBG89:
.L71:
          ldw       r0, sp[0x0] 
.L115:
          chkct     res[r0], 0x1 
.LDBG90:
.LDBG91:
.L72:
          mkmsk     r1, 0x1
          ldw       r0, sp[0x0] 
          ldw       r11, cp[.LC2]
          .section .cp.const4,     "acM", @progbits, 4
.LC2:
          .align    4
          .int      0x80000010

          .text
          out       res[r0], r11 
          bf        r1, .L69 
.LDBG92:
.LDBG93:
.L68:
          ldw       r0, sp[0x0] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x0] 
          chkct     res[r0], 0x1 
          bu        .L70 
.LDBG94:
.LDBG95:
.L69:
          ldw       r0, sp[0x0] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x0] 
          outct     res[r0], 0x1 
.LDBG96:
.LDBG97:
.L70:
          ldw       r0, sp[0x0] 
.L116:
          chkct     res[r0], 0x1 
          mkmsk     r1, 0x1
.LDBG79:
.L79:
          .loc      1 129 0

          bf        r1, .L77 
.LDBG98:
.LDBG99:
.L78:
          ldw       r0, sp[0x0] 
.L117:
          outct     res[r0], 0x1 
.LDBG100:
.LDBG101:
.L77:
          ldc       r1, 0x0
          ldw       r0, sp[0x0] 
          in        r0, res[r0] 
          stw       r0, sp[0x3] 
          ldw       r0, sp[0x3] 
          stw       r0, sp[0x3] 
.L82:
          .loc      1 130 0

          bf        r1, .L80 
.LDBG102:
.LDBG103:
.L81:
          ldw       r0, sp[0x0] 
.L118:
          outct     res[r0], 0x1 
.LDBG104:
.LDBG105:
.L80:
          ldc       r1, 0x0
          ldw       r0, sp[0x0] 
          in        r0, res[r0] 
          stw       r0, sp[0x4] 
          ldw       r0, sp[0x4] 
          stw       r0, sp[0x4] 
          .loc      1 131 0

.L83:
          .loc      1 131 0

          ldw       r0, sp[0x4] 
          add       r0, r0, 0x3
          ashr      r0, r0, 0x2
          stw       r0, sp[0x7] 
.LDBG77:
          .loc      1 132 0

.L84:
          ldc       r0, 0x0
          stw       r0, sp[0x9] 
.LDBG106:
.LDBG107:
.L86:
.L96:
          .loc      1 132 0

          ldw       r2, sp[0x9] 
          ldw       r0, sp[0x7] 
          lss       r0, r2, r0
          bt        r0, .L87 
.LDBG108:
.LDBG109:
          bu        .L85 
.LDBG110:
.LDBG111:
.L87:
.LDBG75:
.L91:
          .loc      1 134 0

          bf        r1, .L89 
.LDBG112:
.LDBG113:
.L90:
          ldw       r0, sp[0x0] 
.L119:
          outct     res[r0], 0x1 
.LDBG114:
.LDBG115:
.L89:
          ldc       r1, 0x0
          ldw       r0, sp[0x0] 
          in        r0, res[r0] 
          stw       r0, sp[0xa] 
          ldw       r0, sp[0xa] 
          stw       r0, sp[0xa] 
          .loc      1 135 0

.L95:
          .loc      1 135 0

          ldw       r2, sp[0x9] 
          ldw       r0, sp[0x5] 
          lss       r0, r2, r0
          bt        r0, .L93 
.LDBG116:
.LDBG117:
          bu        .L92 
.LDBG118:
.LDBG119:
.L93:
          .loc      1 136 0

.L94:
          .loc      1 136 0

          ldaw      r2, dp[uip_buf32] 
          ldw       r11, cp[uip_buf32.locbound]
          ldw       r3, sp[0x9] 
          ldw       r0, sp[0xa] 
          stw       r0, r2[r3] 
          ldw       r0, sp[0x9] 
          ldw       r0, r2[r0] 
.LDBG120:
.LDBG121:
.L92:
.LDBG76:
.L88:
          .loc      1 132 0

.L97:
          ldw       r0, sp[0x9] 
          add       r0, r0, 0x1
          stw       r0, sp[0x9] 
.L98:
          bu        .L86 
.LDBG122:
.LDBG123:
.L85:
.LDBG78:
.L101:
          .loc      1 138 0

          bf        r1, .L99 
.LDBG124:
.LDBG125:
.L100:
          ldw       r0, sp[0x0] 
.L120:
          outct     res[r0], 0x1 
.LDBG126:
.LDBG127:
.L99:
          ldc       r1, 0x0
          ldw       r0, sp[0x0] 
          in        r0, res[r0] 
          stw       r0, sp[0x8] 
          ldw       r0, sp[0x8] 
.LDBG80:
          stw       r0, sp[0x8] 
          bf        r1, .L75 
.LDBG128:
.LDBG129:
.L74:
          ldw       r0, sp[0x0] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x0] 
          chkct     res[r0], 0x1 
          bu        .L76 
.LDBG130:
.LDBG131:
.L75:
          ldw       r0, sp[0x0] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x0] 
          outct     res[r0], 0x1 
.LDBG132:
.LDBG133:
.L76:
          .loc      1 140 0

.L105:
          .loc      1 140 0

          ldw       r1, sp[0x4] 
          ldw       r0, sp[0x1] 
          lss       r0, r0, r1
          bf        r0, .L102 
.LDBG134:
.LDBG135:
          bu        .L103 
.LDBG136:
.LDBG137:
.L102:
          ldw       r0, sp[0x4] 
          bu        .L104 
.LDBG138:
.LDBG139:
.L103:
          ldc       r0, 0x0
.LDBG140:
.LDBG141:
.L104:
          stw       r0, sp[0x2] 
          bu        .L61 
.LDBG142:
.LDBG143:
.L59:
.LDBG144:
.LDBG145:
.L61:
          .loc      1 147 0

.L107:
          ldw       r0, sp[0x2] 
.LDBG151:
.L109:
          retsp     0xb 
.LDBG146:
.LDBG152:
.LDBG147:
.L108:
.LDBG82:
.LDBG148:
.LDBG153:
.cc_bottom xcoredev_read.function
          .section  .debug_frame, "",     @progbits
.cc_top xcoredev_read.function,xcoredev_read
          .align    4
          .int      .LDBG155-.LDBG154
.LDBG154:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG149
          .int      .LDBG153-.LDBG149
          .byte     0x01
          .int      .LDBG150
          .byte     0x0e
          .uleb128  0x2c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG151
          .byte     0x0a
          .byte     0x01
          .int      .LDBG152
          .byte     0x0b
          .align    4, 0
.LDBG155:
.cc_bottom xcoredev_read.function
.linkset xcoredev_read.maxchanends, 0
.linkset xcoredev_read.maxtimers, 0
.linkset xcoredev_read.maxthreads, 1
          .text
.LDBG156:
.cc_top xcoredev_send.function,xcoredev_send
          .align    4
.LDBG157:
.globread xcoredev_send, uip_len, 0, 2, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:153: error: previously used here (bytes 0..2)"
.globwrite xcoredev_send, uip_buf32, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:157: error: previously used here"
.call xcoredev_send, mac_tx
.globpassesref mac_tx, uip_buf32, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:161: error: `xcoredev_send' makes alias of global 'uip_buf32' in call to `mac_tx'"
.globwrite xcoredev_send, uip_buf32, 0, 0, ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc:161: error: previously used here (bytes 0..0)"
.globl xcoredev_send, "f{0}(chd)"
.globl xcoredev_send.nstackwords
.globl xcoredev_send.maxthreads
.globl xcoredev_send.maxtimers
.globl xcoredev_send.maxchanends
.globl xcoredev_send.maxsync
.type  xcoredev_send, @function
.linkset xcoredev_send.locnoside, 0
.linkset xcoredev_send.locnochandec, 1
.linkset .LLNK24, mac_tx.nstackwords $M mac_tx.nstackwords
.linkset .LLNK23, .LLNK24 + 5
.linkset xcoredev_send.nstackwords, .LLNK23
.LDBG184:
.LDBG162:
xcoredev_send:
          entsp     0x5 
.LDBG185:
          stw       r0, sp[0x2] 
          .loc      1 152 0

.LDBG160:
          .loc      1 153 0

.L121:
          ldw       r0, dp[uip_len] 
          stw       r0, sp[0x3] 
          .loc      1 154 0

.L138:
          .loc      1 154 0

          ldw       r0, sp[0x3] 
          bt        r0, .L123 
.LDBG163:
.LDBG164:
          bu        .L122 
.LDBG165:
.LDBG166:
.L123:
          .loc      1 155 0

.L136:
          .loc      1 155 0

          ldw       r1, sp[0x3] 
          ldc       r0, 0x40
          lss       r0, r1, r0
          bt        r0, .L125 
.LDBG167:
.LDBG168:
          bu        .L124 
.LDBG169:
.LDBG170:
.L125:
.LDBG158:
          .loc      1 156 0

.L126:
          ldw       r0, sp[0x3] 
          stw       r0, sp[0x4] 
.LDBG171:
.LDBG172:
.L128:
.L132:
          .loc      1 156 0

          ldw       r1, sp[0x4] 
          ldc       r0, 0x40
          lss       r0, r1, r0
          bt        r0, .L129 
.LDBG173:
.LDBG174:
          bu        .L127 
.LDBG175:
.LDBG176:
.L129:
          .loc      1 157 0

.L131:
          .loc      1 157 0

          ldaw      r1, dp[uip_buf32] 
          ldw       r11, cp[uip_buf32.locbound]
          ldc       r0, 0x4
          mul       r2, r0, r11
          mkmsk     r0, 0x1
          divu      r2, r2, r0
          ldw       r0, sp[0x4] 
          lsu       r0, r0, r2
          ecallf    r0
          ldw       r2, sp[0x4] 
          ldc       r0, 0x0
          st8       r0, r1[r2] 
          ldw       r0, sp[0x4] 
          ld8u      r0, r1[r0] 
.L130:
          .loc      1 156 0

.L133:
          ldw       r0, sp[0x4] 
          add       r0, r0, 0x1
          stw       r0, sp[0x4] 
.L134:
          bu        .L128 
.LDBG177:
.LDBG178:
.L127:
.LDBG159:
          .loc      1 158 0

.L135:
          .loc      1 158 0

          ldc       r0, 0x40
          stw       r0, sp[0x3] 
.LDBG179:
.LDBG180:
.L124:
          .loc      1 161 0

.L137:
          .loc      1 161 0

          ldw       r11, cp[uip_buf32.locbound]
          ldaw      r1, dp[uip_buf32] 
          ldw       r2, sp[0x3] 
          mkmsk     r3, 0x20
          ldw       r0, sp[0x2] 
          stw       r11, sp[0x1] 
          .loc      1 161 0

.L140:
          bl        mac_tx 
.LDBG181:
.LDBG182:
.L122:
.LDBG161:
          .loc      1 163 0

.LDBG186:
.L139:
          retsp     0x5 
.LDBG183:
.LDBG187:
.LDBG188:
.cc_bottom xcoredev_send.function
          .section  .debug_frame, "",     @progbits
.cc_top xcoredev_send.function,xcoredev_send
          .align    4
          .int      .LDBG190-.LDBG189
.LDBG189:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG184
          .int      .LDBG188-.LDBG184
          .byte     0x01
          .int      .LDBG185
          .byte     0x0e
          .uleb128  0x14
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG186
          .byte     0x0a
          .byte     0x01
          .int      .LDBG187
          .byte     0x0b
          .align    4, 0
.LDBG190:
.cc_bottom xcoredev_send.function
.linkset xcoredev_send.maxchanends, mac_tx.maxchanends
.linkset xcoredev_send.maxtimers, mac_tx.maxtimers
.linkset .LLNK27, mac_tx.maxthreads - 1
.linkset .LLNK26, 1 + .LLNK27
.linkset .LLNK25, 1 $M .LLNK26
.linkset xcoredev_send.maxthreads, .LLNK25
          .text
.LDBG191:
# Thread names for recovering thread graph in linker
.LDBG192:
.extern __builtin_getid, "f{si}(0)"
.locl mac_addr, "a(6:uc)"
          .section .dp.bss,        "adw", @nobits
.cc_top mac_addr.data, mac_addr
          .align    4
mac_addr:
          .space    6
.cc_bottom mac_addr.data
.extern uip_buf32, "a(*:ui)"
          .align    4
          .section .cp.const4,     "acM", @progbits, 4
          .align    4
.LC3:
          .int      uip_buf32.globound
          .set      uip_buf32.locbound,.LC3
.extern uip_len, "us"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG194:
          .int      .LDBG196-.LDBG195
.LDBG195:
          .short    0x0003
          .long     .LDBG193         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG192         # high address
          .asciiz   ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG197:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG198:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG199:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG200:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG201:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG202:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG203:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG204:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG205:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG206:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG207:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG208:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG209:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG210:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG211:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG212:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG213:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top mac_addr.data,mac_addr
.LDBG214:
          .uleb128  0x3
          .int      .LDBG204-.LDBG194
          .int      0x00000006
          .uleb128  0x4
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "mac_addr"
          .byte     0x01
          .short    0x0021
          .int      .LDBG214-.LDBG194
          .short    .LDBG216-.LDBG215
.LDBG215:
          .byte     0x03
          .int      mac_addr
.LDBG216:
.cc_bottom mac_addr.data
.cc_top xcoredev_init.function,xcoredev_init
.LDBG217:
          .uleb128  0x6
          .asciiz   "xcoredev_init"
          .byte     0x01
          .byte     0x26
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG73          # high address
          .uleb128  0x7
          .asciiz   "rx"
          .byte     0x01
          .short    0x0025
          .int      .LDBG205-.LDBG194
          .int      .LDBG218
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_init.function,xcoredev_init
.LDBG218:
          .int      .LDBG5-.LDBG0
          .int      .LDBG73-.LDBG0
          .short    .LDBG220-.LDBG219
.LDBG219:
          .byte     0x7e
          .sleb128  0x4
.LDBG220:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x7
          .asciiz   "tx"
          .byte     0x01
          .short    0x0025
          .int      .LDBG205-.LDBG194
          .int      .LDBG221
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_init.function,xcoredev_init
.LDBG221:
          .int      .LDBG5-.LDBG0
          .int      .LDBG73-.LDBG0
          .short    .LDBG223-.LDBG222
.LDBG222:
          .byte     0x7e
          .sleb128  0x8
.LDBG223:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_init.function
          .section  .debug_info,   "",    @progbits
.LDBG224:
          .uleb128  0x8
          .asciiz   "mac_filter_t"
          .int      0x0000001c
          .uleb128  0x9
          .asciiz   "opcode"
          .file     2 "ethernet_rx_client.h"
          .byte     0x02
          .short    0x006c
          .int      .LDBG200-.LDBG194
          .uleb128  0x0
.LDBG225:
          .uleb128  0x3
          .int      .LDBG204-.LDBG194
          .int      0x00000006
          .uleb128  0x4
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x9
          .asciiz   "dmac_msk"
          .byte     0x02
          .short    0x006e
          .int      .LDBG225-.LDBG194
          .uleb128  0x4
.LDBG226:
          .uleb128  0x3
          .int      .LDBG204-.LDBG194
          .int      0x00000006
          .uleb128  0x4
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x9
          .asciiz   "dmac_val"
          .byte     0x02
          .short    0x006f
          .int      .LDBG226-.LDBG194
          .uleb128  0xa
.LDBG227:
          .uleb128  0x3
          .int      .LDBG204-.LDBG194
          .int      0x00000006
          .uleb128  0x4
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x9
          .asciiz   "vlan_msk"
          .byte     0x02
          .short    0x0071
          .int      .LDBG227-.LDBG194
          .uleb128  0x10
.LDBG228:
          .uleb128  0x3
          .int      .LDBG204-.LDBG194
          .int      0x00000006
          .uleb128  0x4
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x9
          .asciiz   "vlan_val"
          .byte     0x02
          .short    0x0072
          .int      .LDBG228-.LDBG194
          .uleb128  0x16
          .byte     0x00
          .uleb128  0xa
          .asciiz   "filter"
          .byte     0x01
          .short    0x0028
          .short    0x0000
          .int      .LDBG224-.LDBG194
          .int      .LDBG229
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_init.function,xcoredev_init
.LDBG229:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG231-.LDBG230
.LDBG230:
          .byte     0x7e
          .sleb128  0xc
.LDBG231:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x0029
          .short    0x0000
          .int      .LDBG199-.LDBG194
          .int      .LDBG232
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_init.function,xcoredev_init
.LDBG232:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG234-.LDBG233
.LDBG233:
          .byte     0x7e
          .sleb128  0x28
.LDBG234:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "result"
          .byte     0x01
          .short    0x002a
          .short    0x0000
          .int      .LDBG199-.LDBG194
          .int      .LDBG235
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_init.function,xcoredev_init
.LDBG235:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG237-.LDBG236
.LDBG236:
          .byte     0x7e
          .sleb128  0x2c
.LDBG237:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_init.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xcoredev_init.function
.cc_top xcoredev_read.function,xcoredev_read
.LDBG238:
          .uleb128  0xb
          .asciiz   "xcoredev_read"
          .byte     0x01
          .byte     0x6f
          .byte     0x01
          .int      .LDBG200-.LDBG194
          .byte     0x01
          .long     .LDBG74          # low address
          .long     .LDBG156         # high address
          .uleb128  0x7
          .asciiz   "rx"
          .byte     0x01
          .short    0x006e
          .int      .LDBG205-.LDBG194
          .int      .LDBG239
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG239:
          .int      .LDBG74-.LDBG0
          .int      .LDBG156-.LDBG0
          .short    .LDBG241-.LDBG240
.LDBG240:
          .byte     0x7e
          .sleb128  0x0
.LDBG241:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x7
          .asciiz   "n"
          .byte     0x01
          .short    0x006e
          .int      .LDBG199-.LDBG194
          .int      .LDBG242
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG242:
          .int      .LDBG74-.LDBG0
          .int      .LDBG156-.LDBG0
          .short    .LDBG244-.LDBG243
.LDBG243:
          .byte     0x7e
          .sleb128  0x4
.LDBG244:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "ret"
          .byte     0x01
          .short    0x0070
          .short    0x0000
          .int      .LDBG199-.LDBG194
          .int      .LDBG245
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG245:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG247-.LDBG246
.LDBG246:
          .byte     0x7e
          .sleb128  0x8
.LDBG247:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "src_port"
          .byte     0x01
          .short    0x0071
          .short    0x0000
          .int      .LDBG200-.LDBG194
          .int      .LDBG248
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG248:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG250-.LDBG249
.LDBG249:
          .byte     0x7e
          .sleb128  0xc
.LDBG250:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "len"
          .byte     0x01
          .short    0x0072
          .short    0x0000
          .int      .LDBG199-.LDBG194
          .int      .LDBG251
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG251:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG253-.LDBG252
.LDBG252:
          .byte     0x7e
          .sleb128  0x10
.LDBG253:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "nwords"
          .byte     0x01
          .short    0x0073
          .short    0x0000
          .int      .LDBG199-.LDBG194
          .int      .LDBG254
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG254:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG256-.LDBG255
.LDBG255:
          .byte     0x7e
          .sleb128  0x14
.LDBG256:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "tmp"
          .byte     0x01
          .short    0x0074
          .short    0x0000
          .int      .LDBG204-.LDBG194
          .int      .LDBG257
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG257:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG259-.LDBG258
.LDBG258:
          .byte     0x7e
          .sleb128  0x18
.LDBG259:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
.LDBG260:
          .uleb128  0xc
          .long     .LDBG79          # low address
          .long     .LDBG80          # high address
          .uleb128  0xa
          .asciiz   "twords"
          .byte     0x01
          .short    0x007f
          .short    .LDBG261-.LDBG260
          .int      .LDBG199-.LDBG194
          .int      .LDBG262
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG262:
          .int      .LDBG79-.LDBG0
          .int      .LDBG80-.LDBG0
          .short    .LDBG264-.LDBG263
.LDBG263:
          .byte     0x7e
          .sleb128  0x1c
.LDBG264:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
.LDBG261:
          .uleb128  0xa
          .asciiz   "ts"
          .byte     0x01
          .short    0x0080
          .short    0x0000
          .int      .LDBG200-.LDBG194
          .int      .LDBG265
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG265:
          .int      .LDBG79-.LDBG0
          .int      .LDBG80-.LDBG0
          .short    .LDBG267-.LDBG266
.LDBG266:
          .byte     0x7e
          .sleb128  0x20
.LDBG267:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
.LDBG268:
          .uleb128  0xc
          .long     .LDBG77          # low address
          .long     .LDBG78          # high address
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x0084
          .short    .LDBG269-.LDBG268
          .int      .LDBG199-.LDBG194
          .int      .LDBG270
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG270:
          .int      .LDBG77-.LDBG0
          .int      .LDBG78-.LDBG0
          .short    .LDBG272-.LDBG271
.LDBG271:
          .byte     0x7e
          .sleb128  0x24
.LDBG272:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
.LDBG269:
.LDBG273:
          .uleb128  0xc
          .long     .LDBG75          # low address
          .long     .LDBG76          # high address
          .uleb128  0xa
          .asciiz   "data"
          .byte     0x01
          .short    0x0085
          .short    .LDBG274-.LDBG273
          .int      .LDBG200-.LDBG194
          .int      .LDBG275
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_read.function,xcoredev_read
.LDBG275:
          .int      .LDBG75-.LDBG0
          .int      .LDBG76-.LDBG0
          .short    .LDBG277-.LDBG276
.LDBG276:
          .byte     0x7e
          .sleb128  0x28
.LDBG277:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_read.function
          .section  .debug_info,   "",    @progbits
.LDBG274:
          .byte     0x00
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom xcoredev_read.function
.cc_top xcoredev_send.function,xcoredev_send
.LDBG278:
          .uleb128  0x6
          .asciiz   "xcoredev_send"
          .byte     0x01
          .byte     0x98
          .byte     0x01
          .byte     0x01
          .long     .LDBG157         # low address
          .long     .LDBG191         # high address
          .uleb128  0x7
          .asciiz   "tx"
          .byte     0x01
          .short    0x0097
          .int      .LDBG205-.LDBG194
          .int      .LDBG279
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_send.function,xcoredev_send
.LDBG279:
          .int      .LDBG157-.LDBG0
          .int      .LDBG191-.LDBG0
          .short    .LDBG281-.LDBG280
.LDBG280:
          .byte     0x7e
          .sleb128  0x8
.LDBG281:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_send.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "len"
          .byte     0x01
          .short    0x0099
          .short    0x0000
          .int      .LDBG199-.LDBG194
          .int      .LDBG282
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_send.function,xcoredev_send
.LDBG282:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG284-.LDBG283
.LDBG283:
          .byte     0x7e
          .sleb128  0xc
.LDBG284:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_send.function
          .section  .debug_info,   "",    @progbits
.LDBG285:
          .uleb128  0xc
          .long     .LDBG158         # low address
          .long     .LDBG159         # high address
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x009c
          .short    .LDBG286-.LDBG285
          .int      .LDBG199-.LDBG194
          .int      .LDBG287
          .section  .debug_loc,    "",    @progbits
.cc_top xcoredev_send.function,xcoredev_send
.LDBG287:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG289-.LDBG288
.LDBG288:
          .byte     0x7e
          .sleb128  0x10
.LDBG289:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xcoredev_send.function
          .section  .debug_info,   "",    @progbits
.LDBG286:
          .byte     0x00
          .byte     0x00
.cc_bottom xcoredev_send.function
          .byte     0x00
.LDBG196:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG291-.LDBG290
.LDBG290:
          .short    0x0002
          .long     .LDBG194         # offset in .debug_info
          .int      .LDBG196-.LDBG194
.cc_top xcoredev_init.function,xcoredev_init
          .int      .LDBG217-.LDBG194
          .asciiz   "xcoredev_init"
.cc_bottom xcoredev_init.function
.cc_top xcoredev_read.function,xcoredev_read
          .int      .LDBG238-.LDBG194
          .asciiz   "xcoredev_read"
.cc_bottom xcoredev_read.function
.cc_top xcoredev_send.function,xcoredev_send
          .int      .LDBG278-.LDBG194
          .asciiz   "xcoredev_send"
.cc_bottom xcoredev_send.function
          .int      0x00000000
.LDBG291:
          .section  .debug_abbrev, "",    @progbits
.LDBG193:
          .uleb128  0x1
          .byte     0x11
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x1b
          .byte     0x08
          .byte     0x13
          .byte     0x05
          .byte     0x25
          .byte     0x08
          .byte     0x10
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x2
          .byte     0x24
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3e
          .byte     0x0b
          .byte     0x0b
          .byte     0x0b
          .byte     0x00
          .byte     0x00
          .uleb128  0x6
          .byte     0x2e
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x0b
          .byte     0x3f
          .byte     0x0c
          .byte     0x27
          .byte     0x0c
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0xb
          .byte     0x2e
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x0b
          .byte     0x3f
          .byte     0x0c
          .byte     0x49
          .byte     0x13
          .byte     0x27
          .byte     0x0c
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x34
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x02
          .byte     0x03
          .byte     0x00
          .byte     0x00
          .uleb128  0x7
          .byte     0x05
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x02
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0xa
          .byte     0x34
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x2c
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x02
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0xc
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0x3
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x4
          .byte     0x21
          .byte     0x00
          .byte     0x22
          .byte     0x0b
          .byte     0x2f
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x8
          .byte     0x13
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x9
          .byte     0x0d
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x38
          .byte     0x0f
          .byte     0x00
          .byte     0x00

          .byte     0x00
          .section .xtaendpointtable,       "", @progbits
.L141:
          .int      .L142-.L141
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000008a
          .long    .L120
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000086
          .long    .L119
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000082
          .long    .L118
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000081
          .long    .L117
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000007c
          .long    .L116
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000007c
          .long    .L115
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000007a
          .long    .L114
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000007a
          .long    .L113
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000079
          .long    .L112
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000078
          .long    .L111
.cc_bottom xcoredev_read.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000077
          .long    .L110
.cc_bottom xcoredev_read.function
.L142:
          .section .xtacalltable,       "", @progbits
.L143:
          .int      .L144-.L143
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xcoredev_send.function, xcoredev_send
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x000000a1
          .long    .L140
.cc_bottom xcoredev_send.function
.cc_top xcoredev_init.function, xcoredev_init
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000066
          .long    .L57
.cc_bottom xcoredev_init.function
.cc_top xcoredev_init.function, xcoredev_init
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000004d
          .long    .L56
.cc_bottom xcoredev_init.function
.cc_top xcoredev_init.function, xcoredev_init
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000002d
          .long    .L55
.cc_bottom xcoredev_init.function
.cc_top xcoredev_init.function, xcoredev_init
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000028
          .long    .L54
.cc_bottom xcoredev_init.function
.L144:
          .section .xtalabeltable,       "", @progbits
.L145:
          .int      .L146-.L145
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xcoredev_send.function, xcoredev_send
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x000000a3
          .int      0x000000a3
          .long    .L139
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x000000a1
          .int      0x000000a1
          .long    .L137
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009e
          .int      0x0000009e
          .long    .L135
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009c
          .int      0x0000009c
          .long    .L133
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009d
          .int      0x0000009d
          .long    .L131
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009c
          .int      0x0000009c
          .long    .L132
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009c
          .int      0x0000009c
          .long    .L126
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009b
          .int      0x0000009b
          .long    .L136
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000009a
          .int      0x0000009a
          .long    .L138
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000099
          .int      0x00000099
          .long    .L121
.cc_bottom xcoredev_send.function
.cc_top xcoredev_read.function, xcoredev_read
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L109
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L107
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000008c
          .int      0x0000008c
          .long    .L105
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000008a
          .int      0x0000008a
          .long    .L101
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000084
          .int      0x00000084
          .long    .L97
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000088
          .int      0x00000088
          .long    .L94
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000087
          .int      0x00000087
          .long    .L95
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000086
          .int      0x00000086
          .long    .L91
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000084
          .int      0x00000084
          .long    .L96
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000084
          .int      0x00000084
          .long    .L84
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000083
          .int      0x00000083
          .long    .L83
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000082
          .int      0x00000082
          .long    .L82
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000081
          .int      0x00000081
          .long    .L79
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000007c
          .int      0x0000007c
          .long    .L73
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000007a
          .int      0x0000007a
          .long    .L67
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000079
          .int      0x00000079
          .long    .L66
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000078
          .int      0x00000078
          .long    .L65
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000008f
          .int      0x0000008f
          .long    .L106
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000073
          .int      0x00000073
          .long    .L58
.cc_bottom xcoredev_read.function
.cc_top xcoredev_init.function, xcoredev_init
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L53
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L52
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L50
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L47
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000060
          .int      0x00000060
          .long    .L46
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L43
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000005c
          .int      0x0000005c
          .long    .L42
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000059
          .int      0x00000059
          .long    .L39
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000058
          .int      0x00000058
          .long    .L38
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000054
          .int      0x00000054
          .long    .L34
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000053
          .int      0x00000053
          .long    .L33
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L49
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L28
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000050
          .int      0x00000050
          .long    .L27
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000004d
          .int      0x0000004d
          .long    .L26
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L24
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000048
          .int      0x00000048
          .long    .L21
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L20
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000044
          .int      0x00000044
          .long    .L17
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000043
          .int      0x00000043
          .long    .L16
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000040
          .int      0x00000040
          .long    .L13
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000003f
          .int      0x0000003f
          .long    .L12
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000003b
          .int      0x0000003b
          .long    .L8
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L7
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L23
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L2
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x00000037
          .int      0x00000037
          .long    .L1
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.xc"
          .int      0x0000002d
          .int      0x0000002d
          .long    .L0
.cc_bottom xcoredev_init.function
.L146:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
