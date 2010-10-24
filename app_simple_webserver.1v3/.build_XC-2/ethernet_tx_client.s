          .file     ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
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
.extern mac_tx, "f{0}(chd,&(a(:ui)),si,si)"
.extern mac_tx_timed, "f{0}(chd,&(a(:ui)),si,&(ui),si)"
.extern mac_get_macaddr, "f{si}(chd,&(a(:uc)))"
.extern mac_set_bandwidth, "f{si}(chd,ui)"
          .text
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
          .align    4
.LDBG5:
.type  ethernet_send_frame_unify, @function
.linkset ethernet_send_frame_unify.locnoside, 0
.linkset ethernet_send_frame_unify.locnochandec, 1
.linkset ethernet_send_frame_unify.nstackwords, 3
.LDBG29:
.LDBG8:
ethernet_send_frame_unify:
          entsp     0x3 
.LDBG30:
          stw       r4, sp[0x0] 
          stw       r5, sp[0x1] 
          stw       r6, sp[0x2] 
.LDBG9:
.LDBG10:
.LDBG11:
.LDBG12:
          ldw       r5, sp[0x4] 
.LDBG13:
          ldw       r11, sp[0x5] 
.LDBG14:
          ldw       r6, sp[0x6] 
          .file     1 ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .loc      1 44 0

.LDBG6:
          .loc      1 47 0

.L0:
          ldc       r4, 0x0
          .loc      1 47 0

          stw       r4, r3[0x0] 
.L1:
          .loc      1 49 0

.L32:
          outct     res[r0], 0x1 
          chkct     res[r0], 0x1 
          out       res[r0], r5 
          outct     res[r0], 0x1 
          chkct     res[r0], 0x1 
.L33:
          chkct     res[r0], 0x1 
.L7:
          .loc      1 54 0

          out       res[r0], r2 
.L10:
          .loc      1 55 0

          out       res[r0], r11 
          .loc      1 56 0

.L11:
          .loc      1 56 0

.LDBG15:
          .loc      1 56 0

.L24:
          add       r2, r2, 0x3
          ashr      r2, r2, 0x2
          .loc      1 56 0

          lss       r11, r4, r2
          bt        r11, .L20 
.LDBG16:
.LDBG17:
.L12:
          outct     res[r0], 0x1 
          chkct     res[r0], 0x1 
          .loc      1 61 0

.L28:
          .loc      1 61 0

          ldw       r11, cp[.LC0]
          .section .cp.const4,     "acM", @progbits, 4
.LC0:
          .align    4
          .int      0x80000001

          .text
          eq        r1, r5, r11
          bt        r1, .L27 
.LDBG18:
.LDBG19:
.L25:
          .loc      1 65 0

.L29:
.LDBG31:
          ldw       r4, sp[0x0] 
.LDBG32:
          ldw       r5, sp[0x1] 
.LDBG33:
          ldw       r6, sp[0x2] 
.LDBG34:
.L31:
          retsp     0x3 
.LDBG20:
.LDBG35:
.LDBG21:
.L20:
          .loc      1 57 0

          lsu       r11, r4, r6
          ecallf    r11
          ldw       r11, r1[r4] 
          out       res[r0], r11 
          .loc      1 56 0

.L21:
          add       r4, r4, 0x1
.L22:
.L23:
          .loc      1 56 0

          lss       r11, r4, r2
          bt        r11, .L20 
.LDBG22:
.LDBG23:
          bu        .L12 
.LDBG24:
.LDBG25:
.L27:
          .loc      1 62 0

.L34:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
          in        r1, res[r0] 
          stw       r1, r3[0x0] 
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
          bu        .L25 
.LDBG26:
.LDBG27:
.LDBG7:
.LDBG28:
.LDBG36:
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
          .align    4
          .int      .LDBG38-.LDBG37
.LDBG37:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG29
          .int      .LDBG36-.LDBG29
          .byte     0x01
          .int      .LDBG30
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG31
          .byte     0x0a
          .byte     0x01
          .int      .LDBG32
          .byte     0xc4
          .byte     0x01
          .int      .LDBG33
          .byte     0xc5
          .byte     0x01
          .int      .LDBG34
          .byte     0xc6
          .byte     0x01
          .int      .LDBG35
          .byte     0x0b
          .align    4, 0
.LDBG38:
.cc_bottom ethernet_send_frame_unify.function
.linkset ethernet_send_frame_unify.maxchanends, 0
.linkset ethernet_send_frame_unify.maxtimers, 0
.linkset ethernet_send_frame_unify.maxthreads, 1
          .text
.LDBG39:
.cc_top mac_tx.function,mac_tx
          .align    4
.LDBG40:
.call mac_tx, ethernet_send_frame_unify
.globl mac_tx, "f{0}(chd,&(a(:ui)),si,si)"
.globl mac_tx.nstackwords
.globl mac_tx.maxthreads
.globl mac_tx.maxtimers
.globl mac_tx.maxchanends
.globl mac_tx.maxsync
.type  mac_tx, @function
.linkset mac_tx.locnoside, 1
.linkset mac_tx.locnochandec, 1
.linkset .LLNK1, ethernet_send_frame_unify.nstackwords $M ethernet_send_frame_unify.nstackwords
.linkset .LLNK0, .LLNK1 + 7
.linkset mac_tx.nstackwords, .LLNK0
.LDBG51:
.LDBG43:
mac_tx:
          entsp     0x7 
.LDBG52:
          stw       r4, sp[0x4] 
          stw       r5, sp[0x5] 
.LDBG44:
.LDBG45:
.LDBG46:
.LDBG47:
          ldw       r5, sp[0x8] 
          .loc      1 77 0

.LDBG41:
          .loc      1 79 0

.L35:
          .loc      1 79 0

          ldaw      r11, sp[0x6] 
          mov       r4, r3
          mov       r3, r11
          ldw       r11, cp[.LC1]
          .section .cp.const4,     "acM", @progbits, 4
.LC1:
          .align    4
          .int      0x80000000

          .text
          stw       r11, sp[0x1] 
          stw       r4, sp[0x2] 
          stw       r5, sp[0x3] 
          .loc      1 79 0

.L39:
          bl        ethernet_send_frame_unify 
          .loc      1 80 0

.L36:
.LDBG53:
          ldw       r4, sp[0x4] 
.LDBG54:
          ldw       r5, sp[0x5] 
.LDBG55:
.L38:
          retsp     0x7 
.LDBG48:
.LDBG56:
.LDBG49:
.LDBG42:
.LDBG50:
.LDBG57:
.cc_bottom mac_tx.function
          .section  .debug_frame, "",     @progbits
.cc_top mac_tx.function,mac_tx
          .align    4
          .int      .LDBG59-.LDBG58
.LDBG58:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG51
          .int      .LDBG57-.LDBG51
          .byte     0x01
          .int      .LDBG52
          .byte     0x0e
          .uleb128  0x1c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG53
          .byte     0x0a
          .byte     0x01
          .int      .LDBG54
          .byte     0xc4
          .byte     0x01
          .int      .LDBG55
          .byte     0xc5
          .byte     0x01
          .int      .LDBG56
          .byte     0x0b
          .align    4, 0
.LDBG59:
.cc_bottom mac_tx.function
.linkset mac_tx.maxchanends, ethernet_send_frame_unify.maxchanends
.linkset mac_tx.maxtimers, ethernet_send_frame_unify.maxtimers
.linkset .LLNK4, ethernet_send_frame_unify.maxthreads - 1
.linkset .LLNK3, 1 + .LLNK4
.linkset .LLNK2, 1 $M .LLNK3
.linkset mac_tx.maxthreads, .LLNK2
          .text
.LDBG60:
.cc_top mac_tx_timed.function,mac_tx_timed
          .align    4
.LDBG61:
.call mac_tx_timed, ethernet_send_frame_unify
.globl mac_tx_timed, "f{0}(chd,&(a(:ui)),si,&(ui),si)"
.globl mac_tx_timed.nstackwords
.globl mac_tx_timed.maxthreads
.globl mac_tx_timed.maxtimers
.globl mac_tx_timed.maxchanends
.globl mac_tx_timed.maxsync
.type  mac_tx_timed, @function
.linkset mac_tx_timed.locnoside, 1
.linkset mac_tx_timed.locnochandec, 1
.linkset .LLNK6, ethernet_send_frame_unify.nstackwords $M ethernet_send_frame_unify.nstackwords
.linkset .LLNK5, .LLNK6 + 6
.linkset mac_tx_timed.nstackwords, .LLNK5
.LDBG69:
.LDBG62:
mac_tx_timed:
          entsp     0x6 
.LDBG70:
          stw       r4, sp[0x4] 
          stw       r5, sp[0x5] 
.LDBG63:
.LDBG64:
.LDBG65:
.LDBG66:
          ldw       r4, sp[0x7] 
.LDBG67:
          ldw       r5, sp[0x8] 
          .loc      1 96 0

          .loc      1 97 0

.L40:
          .loc      1 97 0

          ldw       r11, cp[.LC0]
          stw       r11, sp[0x1] 
          stw       r4, sp[0x2] 
          stw       r5, sp[0x3] 
          .loc      1 97 0

.L44:
          bl        ethernet_send_frame_unify 
          .loc      1 98 0

.L41:
.LDBG71:
          ldw       r4, sp[0x4] 
.LDBG72:
          ldw       r5, sp[0x5] 
.LDBG73:
.L43:
          retsp     0x6 
.LDBG68:
.LDBG74:
.LDBG75:
.cc_bottom mac_tx_timed.function
          .section  .debug_frame, "",     @progbits
.cc_top mac_tx_timed.function,mac_tx_timed
          .align    4
          .int      .LDBG77-.LDBG76
.LDBG76:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG69
          .int      .LDBG75-.LDBG69
          .byte     0x01
          .int      .LDBG70
          .byte     0x0e
          .uleb128  0x18
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG71
          .byte     0x0a
          .byte     0x01
          .int      .LDBG72
          .byte     0xc4
          .byte     0x01
          .int      .LDBG73
          .byte     0xc5
          .byte     0x01
          .int      .LDBG74
          .byte     0x0b
          .align    4, 0
.LDBG77:
.cc_bottom mac_tx_timed.function
.linkset mac_tx_timed.maxchanends, ethernet_send_frame_unify.maxchanends
.linkset mac_tx_timed.maxtimers, ethernet_send_frame_unify.maxtimers
.linkset .LLNK9, ethernet_send_frame_unify.maxthreads - 1
.linkset .LLNK8, 1 + .LLNK9
.linkset .LLNK7, 1 $M .LLNK8
.linkset mac_tx_timed.maxthreads, .LLNK7
          .text
.LDBG78:
.cc_top mac_get_macaddr.function,mac_get_macaddr
          .align    4
.LDBG79:
.globl mac_get_macaddr, "f{si}(chd,&(a(:uc)))"
.globl mac_get_macaddr.nstackwords
.globl mac_get_macaddr.maxthreads
.globl mac_get_macaddr.maxtimers
.globl mac_get_macaddr.maxchanends
.globl mac_get_macaddr.maxsync
.type  mac_get_macaddr, @function
.linkset mac_get_macaddr.locnoside, 0
.linkset mac_get_macaddr.locnochandec, 1
.linkset mac_get_macaddr.nstackwords, 1
.LDBG93:
.LDBG82:
mac_get_macaddr:
          entsp     0x1 
.LDBG94:
          stw       r4, sp[0x0] 
.LDBG83:
.LDBG84:
          .loc      1 109 0

.LDBG80:
.L45:
          .loc      1 113 0

.L67:
          outct     res[r0], 0x1 
          chkct     res[r0], 0x1 
          ldw       r11, cp[.LC2]
          .section .cp.const4,     "acM", @progbits, 4
.LC2:
          .align    4
          .int      0x80000002

          .text
          out       res[r0], r11 
          outct     res[r0], 0x1 
          chkct     res[r0], 0x1 
.L68:
          outct     res[r0], 0x1 
          .loc      1 117 0

.L49:
          .loc      1 117 0

          ldc       r3, 0x0
.LDBG85:
          .loc      1 117 0

.L62:
          .loc      1 117 0

          ldc       r4, 0x6
.LDBG86:
.LDBG87:
.L53:
.xtaloop 6
.L58:
          .loc      1 119 0

          lsu       r11, r3, r2
          ecallf    r11
          int       r11, res[r0] 
          st8       r11, r1[r3] 
          .loc      1 117 0

.L59:
          add       r3, r3, 0x1
.L60:
.L61:
          .loc      1 117 0

          lss       r11, r3, r4
          bt        r11, .L53 
.LDBG88:
.LDBG89:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
          .loc      1 123 0

.L63:
          ldc       r0, 0x0
.LDBG95:
          ldw       r4, sp[0x0] 
.LDBG96:
.L66:
          retsp     0x1 
.LDBG90:
.LDBG97:
.LDBG91:
.LDBG81:
.LDBG92:
.LDBG98:
.cc_bottom mac_get_macaddr.function
          .section  .debug_frame, "",     @progbits
.cc_top mac_get_macaddr.function,mac_get_macaddr
          .align    4
          .int      .LDBG100-.LDBG99
.LDBG99:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG93
          .int      .LDBG98-.LDBG93
          .byte     0x01
          .int      .LDBG94
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG95
          .byte     0x0a
          .byte     0x01
          .int      .LDBG96
          .byte     0xc4
          .byte     0x01
          .int      .LDBG97
          .byte     0x0b
          .align    4, 0
.LDBG100:
.cc_bottom mac_get_macaddr.function
.linkset mac_get_macaddr.maxchanends, 0
.linkset mac_get_macaddr.maxtimers, 0
.linkset mac_get_macaddr.maxthreads, 1
          .text
.LDBG101:
# Thread names for recovering thread graph in linker
.LDBG102:
.extern __builtin_getid, "f{si}(0)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG104:
          .int      .LDBG106-.LDBG105
.LDBG105:
          .short    0x0003
          .long     .LDBG103         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG102         # high address
          .asciiz   ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG107:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG108:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG109:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG110:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG111:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG112:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG113:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG114:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG115:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG116:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG117:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG118:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG119:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG120:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG121:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG122:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG123:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG124:
          .uleb128  0x3
          .asciiz   "ethernet_send_frame_unify"
          .byte     0x01
          .byte     0x2c
          .byte     0x00
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG39          # high address
          .uleb128  0x4
          .asciiz   "ethernet_tx_svr"
          .byte     0x01
          .short    0x002b
          .int      .LDBG115-.LDBG104
          .int      .LDBG125
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG125:
          .int      .LDBG21-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG127-.LDBG126
.LDBG126:
          .byte     0x50
.LDBG127:
          .int      .LDBG9-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG129-.LDBG128
.LDBG128:
          .byte     0x50
.LDBG129:
          .int      .LDBG17-.LDBG0
          .int      .LDBG18-.LDBG0
          .short    .LDBG131-.LDBG130
.LDBG130:
          .byte     0x50
.LDBG131:
          .int      .LDBG23-.LDBG0
          .int      .LDBG24-.LDBG0
          .short    .LDBG133-.LDBG132
.LDBG132:
          .byte     0x50
.LDBG133:
          .int      .LDBG25-.LDBG0
          .int      .LDBG26-.LDBG0
          .short    .LDBG135-.LDBG134
.LDBG134:
          .byte     0x50
.LDBG135:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
.LDBG136:
          .uleb128  0x5
          .int      .LDBG110-.LDBG104
          .int      0x00000000
          .byte     0x00
.LDBG137:
          .uleb128  0x6
          .int      .LDBG136-.LDBG104
          .uleb128  0x4
          .asciiz   "Buf"
          .byte     0x01
          .short    0x002b
          .int      .LDBG137-.LDBG104
          .int      .LDBG138
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG138:
          .int      .LDBG10-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG140-.LDBG139
.LDBG139:
          .byte     0x51
.LDBG140:
          .int      .LDBG21-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG142-.LDBG141
.LDBG141:
          .byte     0x51
.LDBG142:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "count"
          .byte     0x01
          .short    0x002b
          .int      .LDBG109-.LDBG104
          .int      .LDBG143
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG143:
          .int      .LDBG11-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG145-.LDBG144
.LDBG144:
          .byte     0x52
.LDBG145:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
.LDBG146:
          .uleb128  0x6
          .int      .LDBG110-.LDBG104
          .uleb128  0x4
          .asciiz   "sentTime"
          .byte     0x01
          .short    0x002b
          .int      .LDBG146-.LDBG104
          .int      .LDBG147
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG147:
          .int      .LDBG17-.LDBG0
          .int      .LDBG18-.LDBG0
          .short    .LDBG149-.LDBG148
.LDBG148:
          .byte     0x53
.LDBG149:
          .int      .LDBG12-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG151-.LDBG150
.LDBG150:
          .byte     0x53
.LDBG151:
          .int      .LDBG21-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG153-.LDBG152
.LDBG152:
          .byte     0x53
.LDBG153:
          .int      .LDBG23-.LDBG0
          .int      .LDBG24-.LDBG0
          .short    .LDBG155-.LDBG154
.LDBG154:
          .byte     0x53
.LDBG155:
          .int      .LDBG25-.LDBG0
          .int      .LDBG26-.LDBG0
          .short    .LDBG157-.LDBG156
.LDBG156:
          .byte     0x53
.LDBG157:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "Cmd"
          .byte     0x01
          .short    0x002b
          .int      .LDBG110-.LDBG104
          .int      .LDBG158
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG158:
          .int      .LDBG17-.LDBG0
          .int      .LDBG18-.LDBG0
          .short    .LDBG160-.LDBG159
.LDBG159:
          .byte     0x55
.LDBG160:
          .int      .LDBG13-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG162-.LDBG161
.LDBG161:
          .byte     0x55
.LDBG162:
          .int      .LDBG8-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG164-.LDBG163
.LDBG163:
          .byte     0x7e
          .sleb128  0x10
.LDBG164:
          .int      .LDBG21-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG166-.LDBG165
.LDBG165:
          .byte     0x55
.LDBG166:
          .int      .LDBG23-.LDBG0
          .int      .LDBG24-.LDBG0
          .short    .LDBG168-.LDBG167
.LDBG167:
          .byte     0x55
.LDBG168:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "ifnum"
          .byte     0x01
          .short    0x002b
          .int      .LDBG109-.LDBG104
          .int      .LDBG169
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG169:
          .int      .LDBG14-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG171-.LDBG170
.LDBG170:
          .byte     0x5b
.LDBG171:
          .int      .LDBG8-.LDBG0
          .int      .LDBG14-.LDBG0
          .short    .LDBG173-.LDBG172
.LDBG172:
          .byte     0x7e
          .sleb128  0x14
.LDBG173:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x7
          .asciiz   "i"
          .byte     0x01
          .short    0x002d
          .short    0x0000
          .int      .LDBG109-.LDBG104
          .int      .LDBG174
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
.LDBG174:
          .int      .LDBG15-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG176-.LDBG175
.LDBG175:
          .byte     0x54
.LDBG176:
          .int      .LDBG21-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG178-.LDBG177
.LDBG177:
          .byte     0x54
.LDBG178:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_send_frame_unify.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom ethernet_send_frame_unify.function
.cc_top mac_tx.function,mac_tx
.LDBG179:
          .uleb128  0x3
          .asciiz   "mac_tx"
          .byte     0x01
          .byte     0x4d
          .byte     0x01
          .byte     0x01
          .long     .LDBG40          # low address
          .long     .LDBG60          # high address
          .uleb128  0x4
          .asciiz   "ethernet_tx_svr"
          .byte     0x01
          .short    0x004c
          .int      .LDBG115-.LDBG104
          .int      .LDBG180
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx.function,mac_tx
.LDBG180:
          .int      .LDBG44-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG182-.LDBG181
.LDBG181:
          .byte     0x50
.LDBG182:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx.function
          .section  .debug_info,   "",    @progbits
.LDBG183:
          .uleb128  0x5
          .int      .LDBG110-.LDBG104
          .int      0x00000000
          .byte     0x00
.LDBG184:
          .uleb128  0x6
          .int      .LDBG183-.LDBG104
          .uleb128  0x4
          .asciiz   "Buf"
          .byte     0x01
          .short    0x004c
          .int      .LDBG184-.LDBG104
          .int      .LDBG185
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx.function,mac_tx
.LDBG185:
          .int      .LDBG45-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG187-.LDBG186
.LDBG186:
          .byte     0x51
.LDBG187:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "count"
          .byte     0x01
          .short    0x004c
          .int      .LDBG109-.LDBG104
          .int      .LDBG188
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx.function,mac_tx
.LDBG188:
          .int      .LDBG46-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG190-.LDBG189
.LDBG189:
          .byte     0x52
.LDBG190:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "ifnum"
          .byte     0x01
          .short    0x004c
          .int      .LDBG109-.LDBG104
          .int      .LDBG191
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx.function,mac_tx
.LDBG191:
          .int      .LDBG47-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG193-.LDBG192
.LDBG192:
          .byte     0x53
.LDBG193:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x7
          .asciiz   "sentTime"
          .byte     0x01
          .short    0x004e
          .short    0x0000
          .int      .LDBG110-.LDBG104
          .int      .LDBG194
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx.function,mac_tx
.LDBG194:
          .int      .LDBG41-.LDBG0
          .int      .LDBG42-.LDBG0
          .short    .LDBG196-.LDBG195
.LDBG195:
          .byte     0x7e
          .sleb128  0x18
.LDBG196:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom mac_tx.function
.cc_top mac_tx_timed.function,mac_tx_timed
.LDBG197:
          .uleb128  0x3
          .asciiz   "mac_tx_timed"
          .byte     0x01
          .byte     0x60
          .byte     0x01
          .byte     0x01
          .long     .LDBG61          # low address
          .long     .LDBG78          # high address
          .uleb128  0x4
          .asciiz   "ethernet_tx_svr"
          .byte     0x01
          .short    0x005f
          .int      .LDBG115-.LDBG104
          .int      .LDBG198
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx_timed.function,mac_tx_timed
.LDBG198:
          .int      .LDBG63-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG200-.LDBG199
.LDBG199:
          .byte     0x50
.LDBG200:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx_timed.function
          .section  .debug_info,   "",    @progbits
.LDBG201:
          .uleb128  0x5
          .int      .LDBG110-.LDBG104
          .int      0x00000000
          .byte     0x00
.LDBG202:
          .uleb128  0x6
          .int      .LDBG201-.LDBG104
          .uleb128  0x4
          .asciiz   "Buf"
          .byte     0x01
          .short    0x005f
          .int      .LDBG202-.LDBG104
          .int      .LDBG203
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx_timed.function,mac_tx_timed
.LDBG203:
          .int      .LDBG64-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG205-.LDBG204
.LDBG204:
          .byte     0x51
.LDBG205:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx_timed.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "count"
          .byte     0x01
          .short    0x005f
          .int      .LDBG109-.LDBG104
          .int      .LDBG206
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx_timed.function,mac_tx_timed
.LDBG206:
          .int      .LDBG65-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG208-.LDBG207
.LDBG207:
          .byte     0x52
.LDBG208:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx_timed.function
          .section  .debug_info,   "",    @progbits
.LDBG209:
          .uleb128  0x6
          .int      .LDBG110-.LDBG104
          .uleb128  0x4
          .asciiz   "sentTime"
          .byte     0x01
          .short    0x005f
          .int      .LDBG209-.LDBG104
          .int      .LDBG210
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx_timed.function,mac_tx_timed
.LDBG210:
          .int      .LDBG66-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG212-.LDBG211
.LDBG211:
          .byte     0x53
.LDBG212:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx_timed.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "ifnum"
          .byte     0x01
          .short    0x005f
          .int      .LDBG109-.LDBG104
          .int      .LDBG213
          .section  .debug_loc,    "",    @progbits
.cc_top mac_tx_timed.function,mac_tx_timed
.LDBG213:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG215-.LDBG214
.LDBG214:
          .byte     0x54
.LDBG215:
          .int      .LDBG62-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG217-.LDBG216
.LDBG216:
          .byte     0x7e
          .sleb128  0x1c
.LDBG217:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_tx_timed.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom mac_tx_timed.function
.cc_top mac_get_macaddr.function,mac_get_macaddr
.LDBG218:
          .uleb128  0x8
          .asciiz   "mac_get_macaddr"
          .byte     0x01
          .byte     0x6d
          .byte     0x01
          .int      .LDBG109-.LDBG104
          .byte     0x01
          .long     .LDBG79          # low address
          .long     .LDBG101         # high address
          .uleb128  0x4
          .asciiz   "ethernet_tx_svr"
          .byte     0x01
          .short    0x006c
          .int      .LDBG115-.LDBG104
          .int      .LDBG219
          .section  .debug_loc,    "",    @progbits
.cc_top mac_get_macaddr.function,mac_get_macaddr
.LDBG219:
          .int      .LDBG87-.LDBG0
          .int      .LDBG88-.LDBG0
          .short    .LDBG221-.LDBG220
.LDBG220:
          .byte     0x50
.LDBG221:
          .int      .LDBG83-.LDBG0
          .int      .LDBG86-.LDBG0
          .short    .LDBG223-.LDBG222
.LDBG222:
          .byte     0x50
.LDBG223:
          .int      .LDBG89-.LDBG0
          .int      .LDBG90-.LDBG0
          .short    .LDBG225-.LDBG224
.LDBG224:
          .byte     0x50
.LDBG225:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_get_macaddr.function
          .section  .debug_info,   "",    @progbits
.LDBG226:
          .uleb128  0x5
          .int      .LDBG114-.LDBG104
          .int      0x00000000
          .byte     0x00
.LDBG227:
          .uleb128  0x6
          .int      .LDBG226-.LDBG104
          .uleb128  0x4
          .asciiz   "Buf"
          .byte     0x01
          .short    0x006c
          .int      .LDBG227-.LDBG104
          .int      .LDBG228
          .section  .debug_loc,    "",    @progbits
.cc_top mac_get_macaddr.function,mac_get_macaddr
.LDBG228:
          .int      .LDBG84-.LDBG0
          .int      .LDBG86-.LDBG0
          .short    .LDBG230-.LDBG229
.LDBG229:
          .byte     0x51
.LDBG230:
          .int      .LDBG87-.LDBG0
          .int      .LDBG88-.LDBG0
          .short    .LDBG232-.LDBG231
.LDBG231:
          .byte     0x51
.LDBG232:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_get_macaddr.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x7
          .asciiz   "i"
          .byte     0x01
          .short    0x006e
          .short    0x0000
          .int      .LDBG109-.LDBG104
          .int      .LDBG233
          .section  .debug_loc,    "",    @progbits
.cc_top mac_get_macaddr.function,mac_get_macaddr
.LDBG233:
          .int      .LDBG85-.LDBG0
          .int      .LDBG86-.LDBG0
          .short    .LDBG235-.LDBG234
.LDBG234:
          .byte     0x53
.LDBG235:
          .int      .LDBG87-.LDBG0
          .int      .LDBG88-.LDBG0
          .short    .LDBG237-.LDBG236
.LDBG236:
          .byte     0x53
.LDBG237:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mac_get_macaddr.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom mac_get_macaddr.function
          .byte     0x00
.LDBG106:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG239-.LDBG238
.LDBG238:
          .short    0x0002
          .long     .LDBG104         # offset in .debug_info
          .int      .LDBG106-.LDBG104
.cc_top ethernet_send_frame_unify.function,ethernet_send_frame_unify
          .int      .LDBG124-.LDBG104
          .asciiz   "ethernet_send_frame_unify"
.cc_bottom ethernet_send_frame_unify.function
.cc_top mac_tx.function,mac_tx
          .int      .LDBG179-.LDBG104
          .asciiz   "mac_tx"
.cc_bottom mac_tx.function
.cc_top mac_tx_timed.function,mac_tx_timed
          .int      .LDBG197-.LDBG104
          .asciiz   "mac_tx_timed"
.cc_bottom mac_tx_timed.function
.cc_top mac_get_macaddr.function,mac_get_macaddr
          .int      .LDBG218-.LDBG104
          .asciiz   "mac_get_macaddr"
.cc_bottom mac_get_macaddr.function
          .int      0x00000000
.LDBG239:
          .section  .debug_abbrev, "",    @progbits
.LDBG103:
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
          .uleb128  0x3
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
          .uleb128  0x8
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
          .uleb128  0x4
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
          .uleb128  0x7
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
          .uleb128  0x6
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00

          .byte     0x00
          .section .xtaendpointtable,       "", @progbits
.L69:
          .int      .L70-.L69
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top mac_get_macaddr.function, mac_get_macaddr
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000071
          .long    .L68
.cc_bottom mac_get_macaddr.function
.cc_top mac_get_macaddr.function, mac_get_macaddr
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000071
          .long    .L67
.cc_bottom mac_get_macaddr.function
.cc_top ethernet_send_frame_unify.function, ethernet_send_frame_unify
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000003e
          .long    .L34
.cc_bottom ethernet_send_frame_unify.function
.cc_top ethernet_send_frame_unify.function, ethernet_send_frame_unify
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000031
          .long    .L33
.cc_bottom ethernet_send_frame_unify.function
.cc_top ethernet_send_frame_unify.function, ethernet_send_frame_unify
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000031
          .long    .L32
.cc_bottom ethernet_send_frame_unify.function
.L70:
          .section .xtacalltable,       "", @progbits
.L71:
          .int      .L72-.L71
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top mac_tx_timed.function, mac_tx_timed
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000061
          .long    .L44
.cc_bottom mac_tx_timed.function
.cc_top mac_tx.function, mac_tx
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000004f
          .long    .L39
.cc_bottom mac_tx.function
.L72:
          .section .xtalabeltable,       "", @progbits
.L73:
          .int      .L74-.L73
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top mac_get_macaddr.function, mac_get_macaddr
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000007c
          .int      0x0000007c
          .long    .L66
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L63
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L61
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L59
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L58
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L62
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L49
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000071
          .int      0x00000071
          .long    .L45
.cc_bottom mac_get_macaddr.function
.cc_top mac_tx_timed.function, mac_tx_timed
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000063
          .int      0x00000063
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L41
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L40
.cc_bottom mac_tx_timed.function
.cc_top mac_tx.function, mac_tx
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L38
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000050
          .int      0x00000050
          .long    .L36
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000004f
          .int      0x0000004f
          .long    .L35
.cc_bottom mac_tx.function
.cc_top ethernet_send_frame_unify.function, ethernet_send_frame_unify
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000003e
          .int      0x0000003e
          .long    .L27
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L20
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L23
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L21
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L20
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000042
          .int      0x00000042
          .long    .L31
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000041
          .int      0x00000041
          .long    .L29
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000003e
          .int      0x0000003e
          .long    .L27
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000003d
          .int      0x0000003d
          .long    .L28
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L20
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L24
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L11
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000037
          .int      0x00000037
          .long    .L10
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000036
          .int      0x00000036
          .long    .L7
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x00000031
          .int      0x00000031
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/client/ethernet_tx_client.xc"
          .int      0x0000002f
          .int      0x0000002f
          .long    .L0
.cc_bottom ethernet_send_frame_unify.function
.L74:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
