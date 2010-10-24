          .file     ".././../module_ethernet.1v3/src/server/getmac.xc"
          .text
          .align    2

.LDBG0:
          .section  .debug_line,   "",    @progbits
.LDBG1:
          .section .netinfo,       "", @netinfo
.globl otp_data.info, "p"
otp_data.info:
          .int      0x00200100
          .long stdcore + 8
.globl otp_addr.info, "o:p"
otp_addr.info:
          .int      0x00100200
          .long stdcore + 8
.globl otp_ctrl.info, "p"
otp_ctrl.info:
          .int      0x00100300
          .long stdcore + 8
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
          .text
.cc_top otpRead.function,otpRead
          .align    4
.LDBG5:
.globwrite otpRead, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:66: error: previously used here (bytes 0..4)"
.globwrite otpRead, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:67: error: previously used here (bytes 0..4)"
.globwrite otpRead, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:68: error: previously used here (bytes 0..4)"
.call otpRead, __builtin_sync
.globpassesref __builtin_sync, otp_addr, ".././../module_ethernet.1v3/src/server/getmac.xc:69: error: `otpRead' makes alias of global 'otp_addr' in call to `__builtin_sync'"
.globwrite otpRead, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:69: error: previously used here (bytes 0..4)"
.globread otpRead, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:69: error: previously used here (bytes 0..4)"
.globwrite otpRead, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:70: error: previously used here (bytes 0..4)"
.call otpRead, __builtin_sync
.globpassesref __builtin_sync, otp_addr, ".././../module_ethernet.1v3/src/server/getmac.xc:71: error: `otpRead' makes alias of global 'otp_addr' in call to `__builtin_sync'"
.globwrite otpRead, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:71: error: previously used here (bytes 0..4)"
.globread otpRead, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:71: error: previously used here (bytes 0..4)"
.call otpRead, __builtin_timer_after
.globwrite otpRead, otp_data, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:74: error: previously used here (bytes 0..4)"
.globwrite otpRead, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:75: error: previously used here (bytes 0..4)"
.set __builtin_sync, 0
.linkset __builtin_sync.locnoside, 0
.linkset __builtin_sync.locnochandec, 1
.set __builtin_timer_after, 0
.linkset __builtin_timer_after.locnoside, 0
.linkset __builtin_timer_after.locnochandec, 1
.type  otpRead, @function
.linkset otpRead.locnoside, 0
.linkset otpRead.locnochandec, 1
.linkset otpRead.nstackwords, 0
.LDBG16:
.LDBG8:
otpRead:
.LDBG17:
.LDBG9:
          .file     1 ".././../module_ethernet.1v3/src/server/getmac.xc"
          .loc      1 61 0

.LDBG6:
          getr      r2, 0x1
.LDBG10:
.L0:
          ldw       r1, dp[otp_ctrl] 
          ldc       r3, 0x0
          .loc      1 66 0

.L13:
          out       res[r1], r3 
.L1:
          ldw       r11, dp[otp_addr] 
          .loc      1 67 0

.L14:
          out       res[r11], r3 
.L2:
          .loc      1 68 0

.L15:
          out       res[r11], r0 
          .loc      1 69 0

.L3:
          .loc      1 69 0

          .loc      1 69 0

          syncr     res[r11] 
.L4:
          .loc      1 70 0

          mkmsk     r0, 0x1
.L16:
          out       res[r1], r0 
          .loc      1 71 0

.L5:
          .loc      1 71 0

          .loc      1 71 0

          syncr     res[r11] 
.L6:
          .loc      1 72 0

          setc      res[r2], 0x1
.L17:
          in        r0, res[r2] 
.LDBG11:
.L7:
          .loc      1 73 0

          add       r0, r0, 0x4
          .loc      1 73 0

          setd      res[r2], r0
          setc      res[r2], 0x9
.L18:
          in        r0, res[r2] 
.L8:
          ldw       r0, dp[otp_data] 
          .loc      1 74 0

          setc      res[r0], 0x1
.L19:
          in        r0, res[r0] 
.LDBG12:
.L9:
          .loc      1 75 0

.L20:
          out       res[r1], r3 
          .loc      1 77 0

.L10:
          freer     res[r2]
.LDBG18:
.L12:
          retsp     0x0 
.LDBG13:
.LDBG19:
.LDBG14:
.LDBG7:
.LDBG15:
.LDBG20:
.cc_bottom otpRead.function
          .section  .debug_frame, "",     @progbits
.cc_top otpRead.function,otpRead
          .align    4
          .int      .LDBG22-.LDBG21
.LDBG21:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG16
          .int      .LDBG20-.LDBG16
          .byte     0x01
          .int      .LDBG17
          .byte     0x01
          .int      .LDBG18
          .byte     0x0a
          .byte     0x01
          .int      .LDBG19
          .byte     0x0b
          .align    4, 0
.LDBG22:
.cc_bottom otpRead.function
.linkset otpRead.maxchanends, 0
.linkset otpRead.maxtimers, 1
.linkset otpRead.maxthreads, 1
          .text
.LDBG23:
.cc_top getMacAddrAux.function,getMacAddrAux
          .align    4
.LDBG24:
.call getMacAddrAux, otpRead
.call getMacAddrAux, otpRead
.call getMacAddrAux, otpRead
.type  getMacAddrAux, @function
.linkset getMacAddrAux.locnoside, 1
.linkset getMacAddrAux.locnochandec, 1
.linkset .LLNK3, otpRead.nstackwords $M otpRead.nstackwords
.linkset .LLNK2, .LLNK3 $M otpRead.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 9
.linkset getMacAddrAux.nstackwords, .LLNK0
.LDBG78:
.LDBG31:
getMacAddrAux:
          entsp     0x9 
.LDBG79:
          stw       r4, sp[0x2] 
          stw       r5, sp[0x3] 
          stw       r6, sp[0x4] 
          stw       r7, sp[0x5] 
          stw       r8, sp[0x6] 
          stw       r9, sp[0x7] 
          stw       r10, sp[0x8] 
          mov       r10, r0
.LDBG32:
          stw       r1, sp[0x1] 
          .loc      1 81 0

.LDBG29:
          .loc      1 82 0

.L21:
          ldc       r4, 0x7ff
.LDBG33:
.L78:
          .loc      1 84 0

          mkmsk     r0, 0x3
          lsu       r0, r10, r0
          bt        r0, .L25 
.LDBG34:
.LDBG35:
          .loc      1 129 0

.L76:
          mkmsk     r0, 0x1
.LDBG80:
          ldw       r4, sp[0x2] 
.LDBG81:
          ldw       r5, sp[0x3] 
.LDBG82:
          ldw       r6, sp[0x4] 
.LDBG83:
          ldw       r7, sp[0x5] 
.LDBG84:
          ldw       r8, sp[0x6] 
.LDBG85:
          ldw       r9, sp[0x7] 
.LDBG86:
          ldw       r10, sp[0x8] 
.LDBG87:
.L81:
          retsp     0x9 
.LDBG36:
.LDBG88:
.LDBG27:
.LDBG37:
          .loc      1 86 0

.L25:
          ldc       r7, 0x0
          mov       r9, r7
.LDBG38:
          .loc      1 87 0

.L55:
          .loc      1 87 0

          mkmsk     r8, 0x5
          ldc       r6, 0x19
          ldc       r5, 0x8
.LDBG39:
.LDBG40:
          .loc      1 89 0

.L32:
          .loc      1 89 0

          mov       r0, r4
          .loc      1 89 0

.L86:
          bl        otpRead 
.LDBG41:
.L50:
          .loc      1 90 0

          shr       r1, r0, r8
          bt        r1, .L36 
.LDBG42:
.LDBG43:
.L48:
          .loc      1 95 0

          ldc       r1, 0x1e
          shr       r1, r0, r1
          bt        r1, .L41 
.LDBG44:
.LDBG25:
.LDBG45:
          .loc      1 101 0

          shr       r1, r0, r6
          and       r1, r1, r8
.L42:
.LDBG46:
          .loc      1 102 0

.L46:
          .loc      1 102 0

          bf        r1, .L45 
.LDBG47:
.LDBG48:
.L43:
          .loc      1 105 0

.L47:
          .loc      1 105 0

          sub       r4, r4, r1
.LDBG26:
.LDBG49:
.LDBG50:
.L54:
          .loc      1 87 0

          bf        r9, .L52 
.LDBG51:
.LDBG52:
.L29:
.L74:
          .loc      1 109 0

          lss       r1, r4, r7
          bt        r1, .L59 
.LDBG53:
.LDBG54:
.L72:
          .loc      1 112 0

          ldc       r1, 0x16
          shr       r1, r0, r1
          mkmsk     r0, 0x3
          and       r0, r1, r0
          .loc      1 112 0

          lsu       r0, r10, r0
          bt        r0, .L64 
.LDBG55:
.LDBG56:
          .loc      1 123 0

.L70:
          mkmsk     r0, 0x1
.LDBG89:
          ldw       r4, sp[0x2] 
.LDBG90:
          ldw       r5, sp[0x3] 
.LDBG91:
          ldw       r6, sp[0x4] 
.LDBG92:
          ldw       r7, sp[0x5] 
.LDBG93:
          ldw       r8, sp[0x6] 
.LDBG94:
          ldw       r9, sp[0x7] 
.LDBG95:
          ldw       r10, sp[0x8] 
.LDBG96:
.L82:
          retsp     0x9 
.LDBG57:
.LDBG97:
.LDBG58:
          .loc      1 87 0

.LDBG59:
.LDBG60:
          .loc      1 93 0

.L36:
          mkmsk     r0, 0x1
.LDBG98:
          ldw       r4, sp[0x2] 
.LDBG99:
          ldw       r5, sp[0x3] 
.LDBG100:
          ldw       r6, sp[0x4] 
.LDBG101:
          ldw       r7, sp[0x5] 
.LDBG102:
          ldw       r8, sp[0x6] 
.LDBG103:
          ldw       r9, sp[0x7] 
.LDBG104:
          ldw       r10, sp[0x8] 
.LDBG105:
.L83:
          retsp     0x9 
.LDBG61:
.LDBG106:
.LDBG62:
          .loc      1 97 0

.L41:
          .loc      1 97 0

          mkmsk     r9, 0x1
.LDBG63:
.L49:
          bu        .L54 
.LDBG64:
.LDBG65:
          .loc      1 103 0

.L45:
          .loc      1 103 0

          mov       r1, r5
.LDBG66:
          bu        .L43 
.LDBG67:
.LDBG68:
.L52:
          .loc      1 87 0

          lss       r1, r4, r7
          bf        r1, .L32 
.LDBG69:
.LDBG70:
          bu        .L29 
.LDBG71:
.LDBG72:
          .loc      1 110 0

.L59:
          mkmsk     r0, 0x1
.LDBG107:
          ldw       r4, sp[0x2] 
.LDBG108:
          ldw       r5, sp[0x3] 
.LDBG109:
          ldw       r6, sp[0x4] 
.LDBG110:
          ldw       r7, sp[0x5] 
.LDBG111:
          ldw       r8, sp[0x6] 
.LDBG112:
          ldw       r9, sp[0x7] 
.LDBG113:
          ldw       r10, sp[0x8] 
.LDBG114:
.L84:
          retsp     0x9 
.LDBG73:
.LDBG115:
.LDBG74:
          .loc      1 114 0

.L64:
          .loc      1 114 0

          shl       r0, r10, 0x1
          add       r0, r0, 0x1
          sub       r4, r4, r0
          .loc      1 115 0

.L65:
          .loc      1 115 0

          mov       r0, r4
          .loc      1 115 0

.L87:
          bl        otpRead 
          ldw       r1, sp[0x1] 
          stw       r0, r1[0x0] 
          .loc      1 116 0

.L66:
          sub       r0, r4, 0x1
          .loc      1 117 0

.L67:
          .loc      1 117 0

          .loc      1 117 0

.L88:
          bl        otpRead 
          ldw       r1, sp[0x1] 
          stw       r0, r1[0x1] 
          .loc      1 118 0

.L68:
          ldc       r0, 0x0
.LDBG116:
          ldw       r4, sp[0x2] 
.LDBG117:
          ldw       r5, sp[0x3] 
.LDBG118:
          ldw       r6, sp[0x4] 
.LDBG119:
          ldw       r7, sp[0x5] 
.LDBG120:
          ldw       r8, sp[0x6] 
.LDBG121:
          ldw       r9, sp[0x7] 
.LDBG122:
          ldw       r10, sp[0x8] 
.LDBG123:
.L85:
          retsp     0x9 
.LDBG75:
.LDBG124:
.LDBG76:
.LDBG28:
.LDBG30:
.LDBG77:
.LDBG125:
.cc_bottom getMacAddrAux.function
          .section  .debug_frame, "",     @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
          .align    4
          .int      .LDBG127-.LDBG126
.LDBG126:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG78
          .int      .LDBG125-.LDBG78
          .byte     0x01
          .int      .LDBG79
          .byte     0x0e
          .uleb128  0x24
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG80
          .byte     0x0a
          .byte     0x01
          .int      .LDBG81
          .byte     0xc4
          .byte     0x01
          .int      .LDBG82
          .byte     0xc5
          .byte     0x01
          .int      .LDBG83
          .byte     0xc6
          .byte     0x01
          .int      .LDBG84
          .byte     0xc7
          .byte     0x01
          .int      .LDBG85
          .byte     0xc8
          .byte     0x01
          .int      .LDBG86
          .byte     0xc9
          .byte     0x01
          .int      .LDBG87
          .byte     0xca
          .byte     0x01
          .int      .LDBG88
          .byte     0x0b
          .byte     0x01
          .int      .LDBG89
          .byte     0x0a
          .byte     0x01
          .int      .LDBG90
          .byte     0xc4
          .byte     0x01
          .int      .LDBG91
          .byte     0xc5
          .byte     0x01
          .int      .LDBG92
          .byte     0xc6
          .byte     0x01
          .int      .LDBG93
          .byte     0xc7
          .byte     0x01
          .int      .LDBG94
          .byte     0xc8
          .byte     0x01
          .int      .LDBG95
          .byte     0xc9
          .byte     0x01
          .int      .LDBG96
          .byte     0xca
          .byte     0x01
          .int      .LDBG97
          .byte     0x0b
          .byte     0x01
          .int      .LDBG98
          .byte     0x0a
          .byte     0x01
          .int      .LDBG99
          .byte     0xc4
          .byte     0x01
          .int      .LDBG100
          .byte     0xc5
          .byte     0x01
          .int      .LDBG101
          .byte     0xc6
          .byte     0x01
          .int      .LDBG102
          .byte     0xc7
          .byte     0x01
          .int      .LDBG103
          .byte     0xc8
          .byte     0x01
          .int      .LDBG104
          .byte     0xc9
          .byte     0x01
          .int      .LDBG105
          .byte     0xca
          .byte     0x01
          .int      .LDBG106
          .byte     0x0b
          .byte     0x01
          .int      .LDBG107
          .byte     0x0a
          .byte     0x01
          .int      .LDBG108
          .byte     0xc4
          .byte     0x01
          .int      .LDBG109
          .byte     0xc5
          .byte     0x01
          .int      .LDBG110
          .byte     0xc6
          .byte     0x01
          .int      .LDBG111
          .byte     0xc7
          .byte     0x01
          .int      .LDBG112
          .byte     0xc8
          .byte     0x01
          .int      .LDBG113
          .byte     0xc9
          .byte     0x01
          .int      .LDBG114
          .byte     0xca
          .byte     0x01
          .int      .LDBG115
          .byte     0x0b
          .byte     0x01
          .int      .LDBG116
          .byte     0x0a
          .byte     0x01
          .int      .LDBG117
          .byte     0xc4
          .byte     0x01
          .int      .LDBG118
          .byte     0xc5
          .byte     0x01
          .int      .LDBG119
          .byte     0xc6
          .byte     0x01
          .int      .LDBG120
          .byte     0xc7
          .byte     0x01
          .int      .LDBG121
          .byte     0xc8
          .byte     0x01
          .int      .LDBG122
          .byte     0xc9
          .byte     0x01
          .int      .LDBG123
          .byte     0xca
          .byte     0x01
          .int      .LDBG124
          .byte     0x0b
          .align    4, 0
.LDBG127:
.cc_bottom getMacAddrAux.function
.linkset .LLNK5, otpRead.maxchanends $M otpRead.maxchanends
.linkset .LLNK4, .LLNK5 $M otpRead.maxchanends
.linkset getMacAddrAux.maxchanends, .LLNK4
.linkset .LLNK7, otpRead.maxtimers $M otpRead.maxtimers
.linkset .LLNK6, .LLNK7 $M otpRead.maxtimers
.linkset getMacAddrAux.maxtimers, .LLNK6
.linkset .LLNK12, otpRead.maxthreads - 1
.linkset .LLNK11, 1 + .LLNK12
.linkset .LLNK10, 1 $M .LLNK11
.linkset .LLNK14, otpRead.maxthreads - 1
.linkset .LLNK13, 1 + .LLNK14
.linkset .LLNK9, .LLNK10 $M .LLNK13
.linkset .LLNK16, otpRead.maxthreads - 1
.linkset .LLNK15, 1 + .LLNK16
.linkset .LLNK8, .LLNK9 $M .LLNK15
.linkset getMacAddrAux.maxthreads, .LLNK8
          .text
.LDBG128:
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
          .align    4
.LDBG129:
.globwrite ethernet_gethalfmac, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:139: error: previously used here (bytes 0..4)"
.globwrite ethernet_gethalfmac, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:140: error: previously used here (bytes 0..4)"
.globwrite ethernet_gethalfmac, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:141: error: previously used here (bytes 0..4)"
.call ethernet_gethalfmac, __builtin_sync
.globpassesref __builtin_sync, otp_addr, ".././../module_ethernet.1v3/src/server/getmac.xc:142: error: `ethernet_gethalfmac' makes alias of global 'otp_addr' in call to `__builtin_sync'"
.globwrite ethernet_gethalfmac, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:142: error: previously used here (bytes 0..4)"
.globread ethernet_gethalfmac, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:142: error: previously used here (bytes 0..4)"
.globwrite ethernet_gethalfmac, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:143: error: previously used here (bytes 0..4)"
.call ethernet_gethalfmac, __builtin_sync
.globpassesref __builtin_sync, otp_addr, ".././../module_ethernet.1v3/src/server/getmac.xc:144: error: `ethernet_gethalfmac' makes alias of global 'otp_addr' in call to `__builtin_sync'"
.globwrite ethernet_gethalfmac, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:144: error: previously used here (bytes 0..4)"
.globread ethernet_gethalfmac, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:144: error: previously used here (bytes 0..4)"
.call ethernet_gethalfmac, __builtin_timer_after
.globwrite ethernet_gethalfmac, otp_data, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:150: error: previously used here (bytes 0..4)"
.globwrite ethernet_gethalfmac, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:151: error: previously used here (bytes 0..4)"
.type  ethernet_gethalfmac, @function
.linkset ethernet_gethalfmac.locnoside, 0
.linkset ethernet_gethalfmac.locnochandec, 1
.linkset ethernet_gethalfmac.nstackwords, 0
.LDBG141:
.LDBG134:
ethernet_gethalfmac:
.LDBG142:
          .loc      1 135 0

.LDBG132:
          getr      r2, 0x1
.LDBG135:
.L89:
          ldw       r1, dp[otp_ctrl] 
          ldc       r3, 0x0
          .loc      1 139 0

.L102:
          out       res[r1], r3 
.L90:
          ldw       r11, dp[otp_addr] 
          .loc      1 140 0

.L103:
          out       res[r11], r3 
.L91:
          .loc      1 141 0

          ldc       r0, 0x7ff
.L104:
          out       res[r11], r0 
          .loc      1 142 0

.L92:
          .loc      1 142 0

          .loc      1 142 0

          syncr     res[r11] 
.L93:
          .loc      1 143 0

          mkmsk     r0, 0x1
.L105:
          out       res[r1], r0 
          .loc      1 144 0

.L94:
          .loc      1 144 0

          .loc      1 144 0

          syncr     res[r11] 
.LDBG130:
.L95:
          .loc      1 147 0

          setc      res[r2], 0x1
.L106:
          in        r0, res[r2] 
.LDBG136:
.L96:
          .loc      1 148 0

          add       r0, r0, 0x4
          .loc      1 148 0

          setd      res[r2], r0
          setc      res[r2], 0x9
.L107:
          in        r0, res[r2] 
.LDBG131:
.L97:
          ldw       r0, dp[otp_data] 
          .loc      1 150 0

          setc      res[r0], 0x1
.L108:
          in        r0, res[r0] 
.LDBG137:
.L98:
          .loc      1 151 0

.L109:
          out       res[r1], r3 
          .loc      1 153 0

.L99:
          mkmsk     r1, 0x18
          and       r0, r0, r1
          freer     res[r2]
.LDBG143:
.L101:
          retsp     0x0 
.LDBG138:
.LDBG144:
.LDBG139:
.LDBG133:
.LDBG140:
.LDBG145:
.cc_bottom ethernet_gethalfmac.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
          .align    4
          .int      .LDBG147-.LDBG146
.LDBG146:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG141
          .int      .LDBG145-.LDBG141
          .byte     0x01
          .int      .LDBG142
          .byte     0x01
          .int      .LDBG143
          .byte     0x0a
          .byte     0x01
          .int      .LDBG144
          .byte     0x0b
          .align    4, 0
.LDBG147:
.cc_bottom ethernet_gethalfmac.function
.linkset ethernet_gethalfmac.maxchanends, 0
.linkset ethernet_gethalfmac.maxtimers, 1
.linkset ethernet_gethalfmac.maxthreads, 1
          .text
.LDBG148:
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
          .align    4
.LDBG149:
.set ethernet_getmac_otp.getMacAddrAux.inline.0, 0 # unreal
.call ethernet_getmac_otp, ethernet_getmac_otp.getMacAddrAux.inline.0
.linkset ethernet_getmac_otp.getMacAddrAux.inline.0.locnoside, 1
.linkset ethernet_getmac_otp.getMacAddrAux.inline.0.locnochandec, 1
.call ethernet_getmac_otp.getMacAddrAux.inline.0, otpRead
.call ethernet_getmac_otp.getMacAddrAux.inline.0, otpRead
.call ethernet_getmac_otp.getMacAddrAux.inline.0, otpRead
.globwrite ethernet_getmac_otp, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:139: error: previously used here (bytes 0..4)"
.globwrite ethernet_getmac_otp, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:140: error: previously used here (bytes 0..4)"
.globwrite ethernet_getmac_otp, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:141: error: previously used here (bytes 0..4)"
.call ethernet_getmac_otp, __builtin_sync
.globpassesref __builtin_sync, otp_addr, ".././../module_ethernet.1v3/src/server/getmac.xc:142: error: `ethernet_getmac_otp' makes alias of global 'otp_addr' in call to `__builtin_sync'"
.globwrite ethernet_getmac_otp, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:142: error: previously used here (bytes 0..4)"
.globread ethernet_getmac_otp, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:142: error: previously used here (bytes 0..4)"
.globwrite ethernet_getmac_otp, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:143: error: previously used here (bytes 0..4)"
.call ethernet_getmac_otp, __builtin_sync
.globpassesref __builtin_sync, otp_addr, ".././../module_ethernet.1v3/src/server/getmac.xc:144: error: `ethernet_getmac_otp' makes alias of global 'otp_addr' in call to `__builtin_sync'"
.globwrite ethernet_getmac_otp, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:144: error: previously used here (bytes 0..4)"
.globread ethernet_getmac_otp, otp_addr, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:144: error: previously used here (bytes 0..4)"
.call ethernet_getmac_otp, __builtin_timer_after
.globwrite ethernet_getmac_otp, otp_data, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:150: error: previously used here (bytes 0..4)"
.globwrite ethernet_getmac_otp, otp_ctrl, 0, 4, ".././../module_ethernet.1v3/src/server/getmac.xc:151: error: previously used here (bytes 0..4)"
.call ethernet_getmac_otp, printstr
          .section .cp.string,     "ac", @progbits
.cc_top .LC0.string, .LC0
          .align    4
.LC0:
          .ascii    "rand\n\0"
.cc_bottom .LC0.string
          .text
.globl ethernet_getmac_otp, "f{0}(&(a(:uc)))"
.globl ethernet_getmac_otp.nstackwords
.globl ethernet_getmac_otp.maxthreads
.globl ethernet_getmac_otp.maxtimers
.globl ethernet_getmac_otp.maxchanends
.globl ethernet_getmac_otp.maxsync
.type  ethernet_getmac_otp, @function
.linkset ethernet_getmac_otp.locnoside, 0
.linkset ethernet_getmac_otp.locnochandec, 1
.linkset .LLNK21, otpRead.nstackwords $M otpRead.nstackwords
.linkset .LLNK20, .LLNK21 $M otpRead.nstackwords
.linkset .LLNK19, .LLNK20 $M printstr.nstackwords
.linkset .LLNK18, .LLNK19 $M .LLNK19
.linkset .LLNK17, .LLNK18 + 11
.linkset ethernet_getmac_otp.nstackwords, .LLNK17
.LDBG252:
.LDBG174:
ethernet_getmac_otp:
          entsp     0xb 
.LDBG253:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          stw       r8, sp[0x5] 
          stw       r9, sp[0x6] 
          stw       r10, sp[0x7] 
          mov       r7, r0
.LDBG175:
          mov       r6, r1
          .loc      1 158 0

.LDBG172:
          getr      r0, 0x1
          stw       r0, sp[0xa] 
.LDBG160:
          .loc      1 164 0

.L169:
.L223:
          .loc      1 164 0

          ldaw      r9, sp[0x8] 
.LDBG158:
          .loc      1 164 0

.L110:
          .loc      1 164 0

.L111:
.LDBG156:
          .loc      1 80 0

          .loc      1 80 0

.LDBG154:
          .loc      1 82 0

.L114:
          ldc       r5, 0x7ff
.LDBG176:
.L167:
          .loc      1 84 0

.LDBG152:
          .loc      1 86 0

.L118:
          ldc       r4, 0x0
          mov       r8, r4
.LDBG177:
          .loc      1 87 0

.L148:
          .loc      1 87 0

          mkmsk     r10, 0x5
.LDBG178:
.LDBG179:
          .loc      1 89 0

.L125:
          .loc      1 89 0

          mov       r0, r5
          .loc      1 89 0

.L227:
          bl        otpRead 
.LDBG180:
.L143:
          .loc      1 90 0

          shr       r1, r0, r10
          bt        r1, .L129 
.LDBG181:
.LDBG182:
.L141:
          .loc      1 95 0

          ldc       r1, 0x1e
          shr       r1, r0, r1
          bt        r1, .L134 
.LDBG183:
.LDBG150:
.LDBG184:
          .loc      1 101 0

          ldc       r1, 0x19
          shr       r1, r0, r1
          and       r1, r1, r10
.L135:
.LDBG185:
          .loc      1 102 0

.L139:
          .loc      1 102 0

          bf        r1, .L138 
.LDBG186:
.LDBG187:
.L136:
          .loc      1 105 0

.L140:
          .loc      1 105 0

          sub       r5, r5, r1
.LDBG151:
.LDBG188:
.LDBG189:
.L147:
          .loc      1 87 0

          bf        r8, .L145 
.LDBG190:
.LDBG191:
.L122:
.L164:
          .loc      1 109 0

          lss       r1, r5, r4
          bt        r1, .L152 
.LDBG192:
.LDBG193:
.L162:
          .loc      1 112 0

          ldc       r1, 0x16
          shr       r1, r0, r1
          mkmsk     r0, 0x3
          and       r0, r1, r0
          .loc      1 112 0

          lsu       r0, r4, r0
          bt        r0, .L156 
.LDBG194:
.LDBG195:
          .loc      1 123 0

.L161:
          mkmsk     r8, 0x1

.LDBG196:
.LDBG197:
.L130:
.LDBG157:
.LDBG161:
.L219:
          .loc      1 165 0

          bf        r8, .L173 
.LDBG198:
.LDBG166:
.LDBG199:
          .loc      1 175 0

.L191:
.LDBG164:
          .loc      1 175 0

          getr      r1, 0x1
.LDBG200:
.L179:
          ldw       r2, dp[otp_ctrl] 
          .loc      1 139 0

.L228:
          out       res[r2], r4 
.L180:
          ldw       r3, dp[otp_addr] 
          .loc      1 140 0

.L229:
          out       res[r3], r4 
.L181:
          .loc      1 141 0

          ldc       r0, 0x7ff
.L230:
          out       res[r3], r0 
          .loc      1 142 0

.L182:
          .loc      1 142 0

          .loc      1 142 0

          syncr     res[r3] 
.L183:
          mkmsk     r8, 0x1
          .loc      1 143 0

.L231:
          out       res[r2], r8 
          .loc      1 144 0

.L184:
          .loc      1 144 0

          .loc      1 144 0

          syncr     res[r3] 
.LDBG162:
.L185:
          .loc      1 147 0

          setc      res[r1], 0x1
.L232:
          in        r0, res[r1] 
.LDBG201:
.L186:
          .loc      1 148 0

          add       r0, r0, 0x4
          .loc      1 148 0

          setd      res[r1], r0
          setc      res[r1], 0x9
.L233:
          in        r0, res[r1] 
.LDBG163:
.L187:
          ldw       r0, dp[otp_data] 
          .loc      1 150 0

          setc      res[r0], 0x1
.L234:
          in        r0, res[r0] 
.LDBG202:
.L188:
          .loc      1 151 0

.L235:
          out       res[r2], r4 
          .loc      1 153 0

.L189:
          mkmsk     r3, 0x18

          and       r0, r0, r3
          freer     res[r1]
.LDBG167:
.LDBG203:
          .loc      1 176 0

.L192:
          .loc      1 176 0

          lsu       r1, r4, r6
          ecallf    r1
          ldc       r1, 0x0
          st8       r4, r7[r1] 
          .loc      1 177 0

.L193:
          .loc      1 177 0

          lsu       r1, r8, r6
          ecallf    r1
          mkmsk     r2, 0x1
          ldc       r1, 0x22
          st8       r1, r7[r2] 
          .loc      1 178 0

.L194:
          .loc      1 178 0

          ldc       r1, 0x2
          lsu       r1, r1, r6
          ecallf    r1
          ldc       r2, 0x2
          ldc       r1, 0x97
          st8       r1, r7[r2] 
          .loc      1 181 0

.L215:
          and       r1, r0, r3
          .loc      1 181 0

          eq        r1, r1, r3
          bt        r1, .L199 
.LDBG204:
.LDBG205:
.L195:
          .loc      1 194 0

.L216:
          .loc      1 194 0

          shr       r2, r0, 0x10
          mkmsk     r1, 0x8
          and       r3, r2, r1
          mkmsk     r2, 0x2
          lsu       r2, r2, r6
          ecallf    r2
          mkmsk     r2, 0x2
          st8       r3, r7[r2] 
          .loc      1 195 0

.L217:
          .loc      1 195 0

          shr       r2, r0, 0x8
          and       r3, r2, r1
          ldc       r2, 0x4
          lsu       r2, r2, r6
          ecallf    r2
          ldc       r2, 0x4
          st8       r3, r7[r2] 
          .loc      1 196 0

.L218:
          .loc      1 196 0

          and       r1, r0, r1
          ldc       r0, 0x5
          lsu       r0, r0, r6
          ecallf    r0
          ldc       r0, 0x5
          st8       r1, r7[r0] 
.LDBG206:
.LDBG207:
          .loc      1 200 0

.L221:
          ldw       r0, sp[0xa] 
          freer     res[r0]
.LDBG254:
          ldw       r4, sp[0x1] 
.LDBG255:
          ldw       r5, sp[0x2] 
.LDBG256:
          ldw       r6, sp[0x3] 
.LDBG257:
          ldw       r7, sp[0x4] 
.LDBG258:
          ldw       r8, sp[0x5] 
.LDBG259:
          ldw       r9, sp[0x6] 
.LDBG260:
          ldw       r10, sp[0x7] 
.LDBG261:
.L226:
          retsp     0xb 
.LDBG208:
.LDBG262:
.LDBG209:
          .loc      1 87 0

.LDBG210:
.LDBG211:
          .loc      1 93 0

.L129:
          mkmsk     r8, 0x1

.LDBG212:
          bu        .L130 
.LDBG213:
.LDBG214:
          .loc      1 97 0

.L134:
          mkmsk     r8, 0x1
          .loc      1 97 0

.LDBG215:
.L142:
          bu        .L147 
.LDBG216:
.LDBG217:
          .loc      1 103 0

.L138:
          .loc      1 103 0

          ldc       r1, 0x8
.LDBG218:
          bu        .L136 
.LDBG219:
.LDBG220:
.L145:
          .loc      1 87 0

          lss       r1, r5, r4
          bf        r1, .L125 
.LDBG221:
.LDBG222:
          bu        .L122 
.LDBG223:
.LDBG224:
          .loc      1 110 0

.L152:
          mkmsk     r8, 0x1

.LDBG225:
          bu        .L130 
.LDBG226:
.LDBG227:
          .loc      1 114 0

.L156:
          .loc      1 114 0

          sub       r5, r5, 0x1
          .loc      1 115 0

.L157:
          .loc      1 115 0

          mov       r0, r5
          .loc      1 115 0

.L236:
          bl        otpRead 
          stw       r0, r9[0x0] 
          .loc      1 116 0

.L158:
          sub       r0, r5, 0x1
          .loc      1 117 0

.L159:
          .loc      1 117 0

          .loc      1 117 0

.L237:
          bl        otpRead 
          stw       r0, r9[0x1] 
          .loc      1 118 0

.L160:

          mov       r8, r4
.LDBG228:
          bu        .L130 
.LDBG229:
.LDBG230:
.LDBG153:
          .loc      1 129 0


.LDBG155:
.LDBG159:
.LDBG231:
.LDBG232:
          .loc      1 166 0

.L173:
          .loc      1 166 0

          ldaw      r9, sp[0x8] 
          .loc      1 166 0

          ldw       r0, r9[0x0] 
          shr       r0, r0, 0x8
          mkmsk     r1, 0x8
          and       r2, r0, r1
          lsu       r0, r4, r6
          ecallf    r0
          ldc       r0, 0x0
          st8       r2, r7[r0] 
          .loc      1 167 0

.L174:
          .loc      1 167 0

          ldw       r0, r9[0x0] 
          and       r2, r0, r1
          mkmsk     r8, 0x1
          lsu       r0, r8, r6
          ecallf    r0
          mkmsk     r0, 0x1
          st8       r2, r7[r0] 
          .loc      1 168 0

.L175:
          .loc      1 168 0

          ldw       r0, r9[0x1] 
          shr       r0, r0, 0x18
          and       r2, r0, r1
          ldc       r0, 0x2
          lsu       r0, r0, r6
          ecallf    r0
          ldc       r0, 0x2
          st8       r2, r7[r0] 
          .loc      1 169 0

.L176:
          .loc      1 169 0

          ldw       r0, r9[0x1] 
          shr       r0, r0, 0x10
          and       r2, r0, r1
          mkmsk     r0, 0x2
          lsu       r0, r0, r6
          ecallf    r0
          mkmsk     r0, 0x2
          st8       r2, r7[r0] 
          .loc      1 170 0

.L177:
          .loc      1 170 0

          ldw       r0, r9[0x1] 
          shr       r0, r0, 0x8
          and       r2, r0, r1
          ldc       r0, 0x4
          lsu       r0, r0, r6
          ecallf    r0
          ldc       r0, 0x4
          st8       r2, r7[r0] 
          .loc      1 171 0

.L178:
          .loc      1 171 0

          ldw       r0, r9[0x1] 
          and       r1, r0, r1
          ldc       r0, 0x5
          lsu       r0, r0, r6
          ecallf    r0
          ldc       r0, 0x5
          st8       r1, r7[r0] 
.L220:
          bu        .L221 
.LDBG233:
.LDBG234:
.LDBG165:
.LDBG170:
          .loc      1 183 0

          .loc      1 184 0

.LDBG235:
.LDBG236:
          .loc      1 187 0

.L199:
          .loc      1 187 0

          ldaw      r11, cp[.LC0] 
          mov       r0, r11
          ldc       r1, 0x6
          .loc      1 187 0

.L238:
          bl        printstr 
.L200:
          .loc      1 188 0

          ldw       r0, sp[0xa] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xa] 
.L239:
          in        r0, res[r0] 
.LDBG237:
          .loc      1 189 0

.L201:
          .loc      1 189 0

          mkmsk     r1, 0x4
          and       r3, r0, r1
.LDBG238:
.LDBG168:
          .loc      1 190 0

.L202:
.LDBG239:
          .loc      1 190 0

.L213:
          .loc      1 190 0

          lsu       r1, r4, r3
          bt        r1, .L225 
.LDBG240:
.LDBG241:
.L203:
.LDBG169:
          .loc      1 192 0

.L214:
          .loc      1 192 0

.LDBG171:
.LDBG242:
          bu        .L195 
.LDBG243:
.LDBG244:
.L225:
          ldw       r11, cp[.LC1]
          .section .cp.const4,     "acM", @progbits, 4
.LC1:
          .align    4
          .int      0x0019660d

          .text
          mov       r1, r11
          ldw       r11, cp[.LC2]
          .section .cp.const4,     "acM", @progbits, 4
.LC2:
          .align    4
          .int      0x3c6ef35f

          .text
.LDBG245:
.LDBG246:
          .loc      1 191 0

.L209:
          .loc      1 191 0

          mul       r0, r1, r0
          add       r0, r0, r11
          .loc      1 190 0

.L210:
          add       r4, r4, 0x1
.L211:
.L212:
          .loc      1 190 0

          lsu       r2, r4, r3
          bt        r2, .L209 
.LDBG247:
.LDBG248:
          bu        .L203 
.LDBG249:
.LDBG250:
.LDBG173:
.LDBG251:
.LDBG263:
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
          .align    4
          .int      .LDBG265-.LDBG264
.LDBG264:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG252
          .int      .LDBG263-.LDBG252
          .byte     0x01
          .int      .LDBG253
          .byte     0x0e
          .uleb128  0x2c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG254
          .byte     0x0a
          .byte     0x01
          .int      .LDBG255
          .byte     0xc4
          .byte     0x01
          .int      .LDBG256
          .byte     0xc5
          .byte     0x01
          .int      .LDBG257
          .byte     0xc6
          .byte     0x01
          .int      .LDBG258
          .byte     0xc7
          .byte     0x01
          .int      .LDBG259
          .byte     0xc8
          .byte     0x01
          .int      .LDBG260
          .byte     0xc9
          .byte     0x01
          .int      .LDBG261
          .byte     0xca
          .byte     0x01
          .int      .LDBG262
          .byte     0x0b
          .align    4, 0
.LDBG265:
.cc_bottom ethernet_getmac_otp.function
.linkset .LLNK24, otpRead.maxchanends $M printstr.maxchanends
.linkset .LLNK23, .LLNK24 $M otpRead.maxchanends
.linkset .LLNK22, .LLNK23 $M otpRead.maxchanends
.linkset ethernet_getmac_otp.maxchanends, .LLNK22
.linkset .LLNK30, 1 + otpRead.maxtimers
.linkset .LLNK29, 1 $M .LLNK30
.linkset .LLNK28, .LLNK29 $M 2
.linkset .LLNK31, 1 + printstr.maxtimers
.linkset .LLNK27, .LLNK28 $M .LLNK31
.linkset .LLNK32, 1 + otpRead.maxtimers
.linkset .LLNK26, .LLNK27 $M .LLNK32
.linkset .LLNK33, 1 + otpRead.maxtimers
.linkset .LLNK25, .LLNK26 $M .LLNK33
.linkset ethernet_getmac_otp.maxtimers, .LLNK25
.linkset .LLNK39, otpRead.maxthreads - 1
.linkset .LLNK38, 1 + .LLNK39
.linkset .LLNK37, 1 $M .LLNK38
.linkset .LLNK41, printstr.maxthreads - 1
.linkset .LLNK40, 1 + .LLNK41
.linkset .LLNK36, .LLNK37 $M .LLNK40
.linkset .LLNK43, otpRead.maxthreads - 1
.linkset .LLNK42, 1 + .LLNK43
.linkset .LLNK35, .LLNK36 $M .LLNK42
.linkset .LLNK45, otpRead.maxthreads - 1
.linkset .LLNK44, 1 + .LLNK45
.linkset .LLNK34, .LLNK35 $M .LLNK44
.linkset ethernet_getmac_otp.maxthreads, .LLNK34
          .text
.LDBG266:
# Thread names for recovering thread graph in linker
.LDBG267:
.extern __builtin_getid, "f{si}(0)"
.extern stdcore, "a(*:cr)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG269:
          .int      .LDBG271-.LDBG270
.LDBG270:
          .short    0x0003
          .long     .LDBG268         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG267         # high address
          .asciiz   ".././../module_ethernet.1v3/src/server/getmac.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG272:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG273:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG274:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG275:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG276:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG277:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG278:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG279:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG280:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG281:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG282:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG283:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG284:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG285:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG286:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG287:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG288:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top otp_data.data,otp_data
          .uleb128  0x3
          .asciiz   "otp_data"
          .byte     0x01
          .short    0x0038
          .int      .LDBG283-.LDBG269
          .short    .LDBG290-.LDBG289
.LDBG289:
          .byte     0x03
          .int      otp_data
.LDBG290:
.cc_bottom otp_data.data
.cc_top otp_addr.data,otp_addr
          .uleb128  0x3
          .asciiz   "otp_addr"
          .byte     0x01
          .short    0x0038
          .int      .LDBG283-.LDBG269
          .short    .LDBG292-.LDBG291
.LDBG291:
          .byte     0x03
          .int      otp_addr
.LDBG292:
.cc_bottom otp_addr.data
.cc_top otp_ctrl.data,otp_ctrl
          .uleb128  0x3
          .asciiz   "otp_ctrl"
          .byte     0x01
          .short    0x0039
          .int      .LDBG283-.LDBG269
          .short    .LDBG294-.LDBG293
.LDBG293:
          .byte     0x03
          .int      otp_ctrl
.LDBG294:
.cc_bottom otp_ctrl.data
.cc_top otpRead.function,otpRead
.LDBG295:
          .uleb128  0x4
          .asciiz   "otpRead"
          .byte     0x01
          .byte     0x3d
          .byte     0x00
          .int      .LDBG274-.LDBG269
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG23          # high address
          .uleb128  0x5
          .asciiz   "address"
          .byte     0x01
          .short    0x003c
          .int      .LDBG275-.LDBG269
          .int      .LDBG296
          .section  .debug_loc,    "",    @progbits
.cc_top otpRead.function,otpRead
.LDBG296:
          .int      .LDBG9-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG298-.LDBG297
.LDBG297:
          .byte     0x50
.LDBG298:
          .int      0x00000000
          .int      0x00000000
.cc_bottom otpRead.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "value"
          .byte     0x01
          .short    0x003e
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG299
          .section  .debug_loc,    "",    @progbits
.cc_top otpRead.function,otpRead
.LDBG299:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG301-.LDBG300
.LDBG300:
          .byte     0x50
.LDBG301:
          .int      0x00000000
          .int      0x00000000
.cc_bottom otpRead.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "t"
          .byte     0x01
          .short    0x003f
          .short    0x0000
          .int      .LDBG281-.LDBG269
          .int      .LDBG302
          .section  .debug_loc,    "",    @progbits
.cc_top otpRead.function,otpRead
.LDBG302:
          .int      .LDBG10-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG304-.LDBG303
.LDBG303:
          .byte     0x52
.LDBG304:
          .int      0x00000000
          .int      0x00000000
.cc_bottom otpRead.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "now"
          .byte     0x01
          .short    0x0040
          .short    0x0000
          .int      .LDBG274-.LDBG269
          .int      .LDBG305
          .section  .debug_loc,    "",    @progbits
.cc_top otpRead.function,otpRead
.LDBG305:
          .int      .LDBG11-.LDBG0
          .int      .LDBG12-.LDBG0
          .short    .LDBG307-.LDBG306
.LDBG306:
          .byte     0x50
.LDBG307:
          .int      0x00000000
          .int      0x00000000
.cc_bottom otpRead.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom otpRead.function
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG308:
          .uleb128  0x4
          .asciiz   "getMacAddrAux"
          .byte     0x01
          .byte     0x51
          .byte     0x00
          .int      .LDBG274-.LDBG269
          .byte     0x01
          .long     .LDBG24          # low address
          .long     .LDBG128         # high address
          .uleb128  0x5
          .asciiz   "MACAddrNum"
          .byte     0x01
          .short    0x0050
          .int      .LDBG275-.LDBG269
          .int      .LDBG309
          .section  .debug_loc,    "",    @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG309:
          .int      .LDBG40-.LDBG0
          .int      .LDBG42-.LDBG0
          .short    .LDBG311-.LDBG310
.LDBG310:
          .byte     0x5a
.LDBG311:
          .int      .LDBG43-.LDBG0
          .int      .LDBG44-.LDBG0
          .short    .LDBG313-.LDBG312
.LDBG312:
          .byte     0x5a
.LDBG313:
          .int      .LDBG68-.LDBG0
          .int      .LDBG69-.LDBG0
          .short    .LDBG315-.LDBG314
.LDBG314:
          .byte     0x5a
.LDBG315:
          .int      .LDBG70-.LDBG0
          .int      .LDBG71-.LDBG0
          .short    .LDBG317-.LDBG316
.LDBG316:
          .byte     0x5a
.LDBG317:
          .int      .LDBG74-.LDBG0
          .int      .LDBG75-.LDBG0
          .short    .LDBG319-.LDBG318
.LDBG318:
          .byte     0x5a
.LDBG319:
          .int      .LDBG32-.LDBG0
          .int      .LDBG34-.LDBG0
          .short    .LDBG321-.LDBG320
.LDBG320:
          .byte     0x5a
.LDBG321:
          .int      .LDBG54-.LDBG0
          .int      .LDBG55-.LDBG0
          .short    .LDBG323-.LDBG322
.LDBG322:
          .byte     0x5a
.LDBG323:
          .int      .LDBG62-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG325-.LDBG324
.LDBG324:
          .byte     0x5a
.LDBG325:
          .int      .LDBG65-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG327-.LDBG326
.LDBG326:
          .byte     0x5a
.LDBG327:
          .int      .LDBG37-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG329-.LDBG328
.LDBG328:
          .byte     0x5a
.LDBG329:
          .int      .LDBG45-.LDBG0
          .int      .LDBG47-.LDBG0
          .short    .LDBG331-.LDBG330
.LDBG330:
          .byte     0x5a
.LDBG331:
          .int      .LDBG48-.LDBG0
          .int      .LDBG49-.LDBG0
          .short    .LDBG333-.LDBG332
.LDBG332:
          .byte     0x5a
.LDBG333:
          .int      .LDBG50-.LDBG0
          .int      .LDBG51-.LDBG0
          .short    .LDBG335-.LDBG334
.LDBG334:
          .byte     0x5a
.LDBG335:
          .int      .LDBG52-.LDBG0
          .int      .LDBG53-.LDBG0
          .short    .LDBG337-.LDBG336
.LDBG336:
          .byte     0x5a
.LDBG337:
          .int      0x00000000
          .int      0x00000000
.cc_bottom getMacAddrAux.function
          .section  .debug_info,   "",    @progbits
.LDBG338:
          .uleb128  0x7
          .int      .LDBG275-.LDBG269
          .int      0x00000008
          .byte     0x00
.LDBG339:
          .uleb128  0x8
          .int      .LDBG338-.LDBG269
          .uleb128  0x5
          .asciiz   "macAddr"
          .byte     0x01
          .short    0x0050
          .int      .LDBG339-.LDBG269
          .int      .LDBG340
          .section  .debug_loc,    "",    @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG340:
          .int      .LDBG24-.LDBG0
          .int      .LDBG128-.LDBG0
          .short    .LDBG342-.LDBG341
.LDBG341:
          .byte     0x7e
          .sleb128  0x4
.LDBG342:
          .int      0x00000000
          .int      0x00000000
.cc_bottom getMacAddrAux.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "address"
          .byte     0x01
          .short    0x0052
          .short    0x0000
          .int      .LDBG274-.LDBG269
          .int      .LDBG343
          .section  .debug_loc,    "",    @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG343:
          .int      .LDBG43-.LDBG0
          .int      .LDBG44-.LDBG0
          .short    .LDBG345-.LDBG344
.LDBG344:
          .byte     0x54
.LDBG345:
          .int      .LDBG33-.LDBG0
          .int      .LDBG34-.LDBG0
          .short    .LDBG347-.LDBG346
.LDBG346:
          .byte     0x54
.LDBG347:
          .int      .LDBG70-.LDBG0
          .int      .LDBG71-.LDBG0
          .short    .LDBG349-.LDBG348
.LDBG348:
          .byte     0x54
.LDBG349:
          .int      .LDBG74-.LDBG0
          .int      .LDBG75-.LDBG0
          .short    .LDBG351-.LDBG350
.LDBG350:
          .byte     0x54
.LDBG351:
          .int      .LDBG54-.LDBG0
          .int      .LDBG55-.LDBG0
          .short    .LDBG353-.LDBG352
.LDBG352:
          .byte     0x54
.LDBG353:
          .int      .LDBG62-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG355-.LDBG354
.LDBG354:
          .byte     0x54
.LDBG355:
          .int      .LDBG65-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG357-.LDBG356
.LDBG356:
          .byte     0x54
.LDBG357:
          .int      .LDBG68-.LDBG0
          .int      .LDBG69-.LDBG0
          .short    .LDBG359-.LDBG358
.LDBG358:
          .byte     0x54
.LDBG359:
          .int      .LDBG37-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG361-.LDBG360
.LDBG360:
          .byte     0x54
.LDBG361:
          .int      .LDBG40-.LDBG0
          .int      .LDBG42-.LDBG0
          .short    .LDBG363-.LDBG362
.LDBG362:
          .byte     0x54
.LDBG363:
          .int      .LDBG45-.LDBG0
          .int      .LDBG47-.LDBG0
          .short    .LDBG365-.LDBG364
.LDBG364:
          .byte     0x54
.LDBG365:
          .int      .LDBG48-.LDBG0
          .int      .LDBG49-.LDBG0
          .short    .LDBG367-.LDBG366
.LDBG366:
          .byte     0x54
.LDBG367:
          .int      .LDBG50-.LDBG0
          .int      .LDBG51-.LDBG0
          .short    .LDBG369-.LDBG368
.LDBG368:
          .byte     0x54
.LDBG369:
          .int      .LDBG52-.LDBG0
          .int      .LDBG53-.LDBG0
          .short    .LDBG371-.LDBG370
.LDBG370:
          .byte     0x54
.LDBG371:
          .int      0x00000000
          .int      0x00000000
.cc_bottom getMacAddrAux.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "bitmap"
          .byte     0x01
          .short    0x0053
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG372
          .section  .debug_loc,    "",    @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG372:
          .int      .LDBG43-.LDBG0
          .int      .LDBG44-.LDBG0
          .short    .LDBG374-.LDBG373
.LDBG373:
          .byte     0x50
.LDBG374:
          .int      .LDBG70-.LDBG0
          .int      .LDBG71-.LDBG0
          .short    .LDBG376-.LDBG375
.LDBG375:
          .byte     0x50
.LDBG376:
          .int      .LDBG54-.LDBG0
          .int      .LDBG55-.LDBG0
          .short    .LDBG378-.LDBG377
.LDBG377:
          .byte     0x50
.LDBG378:
          .int      .LDBG62-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG380-.LDBG379
.LDBG379:
          .byte     0x50
.LDBG380:
          .int      .LDBG65-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG382-.LDBG381
.LDBG381:
          .byte     0x50
.LDBG382:
          .int      .LDBG68-.LDBG0
          .int      .LDBG69-.LDBG0
          .short    .LDBG384-.LDBG383
.LDBG383:
          .byte     0x50
.LDBG384:
          .int      .LDBG41-.LDBG0
          .int      .LDBG42-.LDBG0
          .short    .LDBG386-.LDBG385
.LDBG385:
          .byte     0x50
.LDBG386:
          .int      .LDBG45-.LDBG0
          .int      .LDBG47-.LDBG0
          .short    .LDBG388-.LDBG387
.LDBG387:
          .byte     0x50
.LDBG388:
          .int      .LDBG48-.LDBG0
          .int      .LDBG49-.LDBG0
          .short    .LDBG390-.LDBG389
.LDBG389:
          .byte     0x50
.LDBG390:
          .int      .LDBG50-.LDBG0
          .int      .LDBG51-.LDBG0
          .short    .LDBG392-.LDBG391
.LDBG391:
          .byte     0x50
.LDBG392:
          .int      .LDBG52-.LDBG0
          .int      .LDBG53-.LDBG0
          .short    .LDBG394-.LDBG393
.LDBG393:
          .byte     0x50
.LDBG394:
          .int      0x00000000
          .int      0x00000000
.cc_bottom getMacAddrAux.function
          .section  .debug_info,   "",    @progbits
.LDBG395:
          .uleb128  0x9
          .long     .LDBG27          # low address
          .long     .LDBG28          # high address
          .uleb128  0x6
          .asciiz   "validbitmapfound"
          .byte     0x01
          .short    0x0056
          .short    .LDBG396-.LDBG395
          .int      .LDBG274-.LDBG269
          .int      .LDBG397
          .section  .debug_loc,    "",    @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG397:
          .int      .LDBG40-.LDBG0
          .int      .LDBG42-.LDBG0
          .short    .LDBG399-.LDBG398
.LDBG398:
          .byte     0x59
.LDBG399:
          .int      .LDBG43-.LDBG0
          .int      .LDBG44-.LDBG0
          .short    .LDBG401-.LDBG400
.LDBG400:
          .byte     0x59
.LDBG401:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG403-.LDBG402
.LDBG402:
          .byte     0x59
.LDBG403:
          .int      .LDBG65-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG405-.LDBG404
.LDBG404:
          .byte     0x59
.LDBG405:
          .int      .LDBG68-.LDBG0
          .int      .LDBG69-.LDBG0
          .short    .LDBG407-.LDBG406
.LDBG406:
          .byte     0x59
.LDBG407:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG409-.LDBG408
.LDBG408:
          .byte     0x59
.LDBG409:
          .int      .LDBG45-.LDBG0
          .int      .LDBG47-.LDBG0
          .short    .LDBG411-.LDBG410
.LDBG410:
          .byte     0x59
.LDBG411:
          .int      .LDBG48-.LDBG0
          .int      .LDBG49-.LDBG0
          .short    .LDBG413-.LDBG412
.LDBG412:
          .byte     0x59
.LDBG413:
          .int      .LDBG50-.LDBG0
          .int      .LDBG51-.LDBG0
          .short    .LDBG415-.LDBG414
.LDBG414:
          .byte     0x59
.LDBG415:
          .int      0x00000000
          .int      0x00000000
.cc_bottom getMacAddrAux.function
          .section  .debug_info,   "",    @progbits
.LDBG396:
.LDBG416:
          .uleb128  0x9
          .long     .LDBG25          # low address
          .long     .LDBG26          # high address
          .uleb128  0x6
          .asciiz   "length"
          .byte     0x01
          .short    0x0065
          .short    .LDBG417-.LDBG416
          .int      .LDBG274-.LDBG269
          .int      .LDBG418
          .section  .debug_loc,    "",    @progbits
.cc_top getMacAddrAux.function,getMacAddrAux
.LDBG418:
          .int      .LDBG66-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG420-.LDBG419
.LDBG419:
          .byte     0x51
.LDBG420:
          .int      .LDBG46-.LDBG0
          .int      .LDBG47-.LDBG0
          .short    .LDBG422-.LDBG421
.LDBG421:
          .byte     0x51
.LDBG422:
          .int      .LDBG48-.LDBG0
          .int      .LDBG49-.LDBG0
          .short    .LDBG424-.LDBG423
.LDBG423:
          .byte     0x51
.LDBG424:
          .int      0x00000000
          .int      0x00000000
.cc_bottom getMacAddrAux.function
          .section  .debug_info,   "",    @progbits
.LDBG417:
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom getMacAddrAux.function
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
.LDBG425:
          .uleb128  0x4
          .asciiz   "ethernet_gethalfmac"
          .byte     0x01
          .byte     0x87
          .byte     0x00
          .int      .LDBG274-.LDBG269
          .byte     0x01
          .long     .LDBG129         # low address
          .long     .LDBG148         # high address
          .uleb128  0x6
          .asciiz   "value"
          .byte     0x01
          .short    0x0088
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG426
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
.LDBG426:
          .int      .LDBG137-.LDBG0
          .int      .LDBG138-.LDBG0
          .short    .LDBG428-.LDBG427
.LDBG427:
          .byte     0x50
.LDBG428:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_gethalfmac.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "t"
          .byte     0x01
          .short    0x0089
          .short    0x0000
          .int      .LDBG281-.LDBG269
          .int      .LDBG429
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
.LDBG429:
          .int      .LDBG135-.LDBG0
          .int      .LDBG138-.LDBG0
          .short    .LDBG431-.LDBG430
.LDBG430:
          .byte     0x52
.LDBG431:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_gethalfmac.function
          .section  .debug_info,   "",    @progbits
.LDBG432:
          .uleb128  0x9
          .long     .LDBG130         # low address
          .long     .LDBG131         # high address
          .uleb128  0x6
          .asciiz   "now"
          .byte     0x01
          .short    0x0092
          .short    .LDBG433-.LDBG432
          .int      .LDBG274-.LDBG269
          .int      .LDBG434
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
.LDBG434:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG436-.LDBG435
.LDBG435:
          .byte     0x50
.LDBG436:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_gethalfmac.function
          .section  .debug_info,   "",    @progbits
.LDBG433:
          .byte     0x00
          .byte     0x00
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG437:
          .uleb128  0xa
          .asciiz   "ethernet_getmac_otp"
          .byte     0x01
          .byte     0x9e
          .byte     0x01
          .byte     0x01
          .long     .LDBG149         # low address
          .long     .LDBG266         # high address
.LDBG438:
          .uleb128  0x7
          .int      .LDBG279-.LDBG269
          .int      0x00000000
          .byte     0x00
.LDBG439:
          .uleb128  0x8
          .int      .LDBG438-.LDBG269
          .uleb128  0x5
          .asciiz   "macaddr"
          .byte     0x01
          .short    0x009d
          .int      .LDBG439-.LDBG269
          .int      .LDBG440
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG440:
          .int      .LDBG175-.LDBG0
          .int      .LDBG178-.LDBG0
          .short    .LDBG442-.LDBG441
.LDBG441:
          .byte     0x57
.LDBG442:
          .int      .LDBG230-.LDBG0
          .int      .LDBG231-.LDBG0
          .short    .LDBG444-.LDBG443
.LDBG443:
          .byte     0x57
.LDBG444:
          .int      .LDBG232-.LDBG0
          .int      .LDBG233-.LDBG0
          .short    .LDBG446-.LDBG445
.LDBG445:
          .byte     0x57
.LDBG446:
          .int      .LDBG234-.LDBG0
          .int      .LDBG235-.LDBG0
          .short    .LDBG448-.LDBG447
.LDBG447:
          .byte     0x57
.LDBG448:
          .int      .LDBG236-.LDBG0
          .int      .LDBG240-.LDBG0
          .short    .LDBG450-.LDBG449
.LDBG449:
          .byte     0x57
.LDBG450:
          .int      .LDBG241-.LDBG0
          .int      .LDBG243-.LDBG0
          .short    .LDBG452-.LDBG451
.LDBG451:
          .byte     0x57
.LDBG452:
          .int      .LDBG244-.LDBG0
          .int      .LDBG245-.LDBG0
          .short    .LDBG454-.LDBG453
.LDBG453:
          .byte     0x57
.LDBG454:
          .int      .LDBG246-.LDBG0
          .int      .LDBG247-.LDBG0
          .short    .LDBG456-.LDBG455
.LDBG455:
          .byte     0x57
.LDBG456:
          .int      .LDBG248-.LDBG0
          .int      .LDBG249-.LDBG0
          .short    .LDBG458-.LDBG457
.LDBG457:
          .byte     0x57
.LDBG458:
          .int      .LDBG197-.LDBG0
          .int      .LDBG198-.LDBG0
          .short    .LDBG460-.LDBG459
.LDBG459:
          .byte     0x57
.LDBG460:
          .int      .LDBG199-.LDBG0
          .int      .LDBG204-.LDBG0
          .short    .LDBG462-.LDBG461
.LDBG461:
          .byte     0x57
.LDBG462:
          .int      .LDBG205-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG464-.LDBG463
.LDBG463:
          .byte     0x57
.LDBG464:
          .int      .LDBG209-.LDBG0
          .int      .LDBG210-.LDBG0
          .short    .LDBG466-.LDBG465
.LDBG465:
          .byte     0x57
.LDBG466:
          .int      .LDBG211-.LDBG0
          .int      .LDBG213-.LDBG0
          .short    .LDBG468-.LDBG467
.LDBG467:
          .byte     0x57
.LDBG468:
          .int      .LDBG214-.LDBG0
          .int      .LDBG216-.LDBG0
          .short    .LDBG470-.LDBG469
.LDBG469:
          .byte     0x57
.LDBG470:
          .int      .LDBG217-.LDBG0
          .int      .LDBG219-.LDBG0
          .short    .LDBG472-.LDBG471
.LDBG471:
          .byte     0x57
.LDBG472:
          .int      .LDBG220-.LDBG0
          .int      .LDBG221-.LDBG0
          .short    .LDBG474-.LDBG473
.LDBG473:
          .byte     0x57
.LDBG474:
          .int      .LDBG222-.LDBG0
          .int      .LDBG223-.LDBG0
          .short    .LDBG476-.LDBG475
.LDBG475:
          .byte     0x57
.LDBG476:
          .int      .LDBG224-.LDBG0
          .int      .LDBG226-.LDBG0
          .short    .LDBG478-.LDBG477
.LDBG477:
          .byte     0x57
.LDBG478:
          .int      .LDBG227-.LDBG0
          .int      .LDBG229-.LDBG0
          .short    .LDBG480-.LDBG479
.LDBG479:
          .byte     0x57
.LDBG480:
          .int      .LDBG182-.LDBG0
          .int      .LDBG183-.LDBG0
          .short    .LDBG482-.LDBG481
.LDBG481:
          .byte     0x57
.LDBG482:
          .int      .LDBG184-.LDBG0
          .int      .LDBG186-.LDBG0
          .short    .LDBG484-.LDBG483
.LDBG483:
          .byte     0x57
.LDBG484:
          .int      .LDBG187-.LDBG0
          .int      .LDBG188-.LDBG0
          .short    .LDBG486-.LDBG485
.LDBG485:
          .byte     0x57
.LDBG486:
          .int      .LDBG189-.LDBG0
          .int      .LDBG190-.LDBG0
          .short    .LDBG488-.LDBG487
.LDBG487:
          .byte     0x57
.LDBG488:
          .int      .LDBG191-.LDBG0
          .int      .LDBG192-.LDBG0
          .short    .LDBG490-.LDBG489
.LDBG489:
          .byte     0x57
.LDBG490:
          .int      .LDBG193-.LDBG0
          .int      .LDBG194-.LDBG0
          .short    .LDBG492-.LDBG491
.LDBG491:
          .byte     0x57
.LDBG492:
          .int      .LDBG195-.LDBG0
          .int      .LDBG196-.LDBG0
          .short    .LDBG494-.LDBG493
.LDBG493:
          .byte     0x57
.LDBG494:
          .int      .LDBG179-.LDBG0
          .int      .LDBG181-.LDBG0
          .short    .LDBG496-.LDBG495
.LDBG495:
          .byte     0x57
.LDBG496:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "OTPId"
          .byte     0x01
          .short    0x009f
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG497
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG497:
          .int      .LDBG242-.LDBG0
          .int      .LDBG243-.LDBG0
          .short    .LDBG499-.LDBG498
.LDBG498:
          .byte     0x50
.LDBG499:
          .int      .LDBG203-.LDBG0
          .int      .LDBG204-.LDBG0
          .short    .LDBG501-.LDBG500
.LDBG500:
          .byte     0x50
.LDBG501:
          .int      .LDBG205-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG503-.LDBG502
.LDBG502:
          .byte     0x50
.LDBG503:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
.LDBG504:
          .uleb128  0x7
          .int      .LDBG275-.LDBG269
          .int      0x00000008
          .uleb128  0xb
          .byte     0x00
          .int      0x00000001
          .byte     0x00
          .uleb128  0x6
          .asciiz   "wrd_macaddr"
          .byte     0x01
          .short    0x00a0
          .short    0x0000
          .int      .LDBG504-.LDBG269
          .int      .LDBG505
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG505:
          .int      .LDBG172-.LDBG0
          .int      .LDBG173-.LDBG0
          .short    .LDBG507-.LDBG506
.LDBG506:
          .byte     0x7e
          .sleb128  0x20
.LDBG507:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "value"
          .byte     0x01
          .short    0x00a1
          .short    0x0000
          .int      .LDBG274-.LDBG269
          .int      .LDBG508
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG508:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "tmr"
          .byte     0x01
          .short    0x00a2
          .short    0x0000
          .int      .LDBG281-.LDBG269
          .int      .LDBG509
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG509:
          .int      .LDBG172-.LDBG0
          .int      .LDBG173-.LDBG0
          .short    .LDBG511-.LDBG510
.LDBG510:
          .byte     0x7e
          .sleb128  0x28
.LDBG511:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
.LDBG512:
          .uleb128  0x9
          .long     .LDBG160         # low address
          .long     .LDBG161         # high address
          .byte     0x00
.LDBG513:
          .uleb128  0x9
          .long     .LDBG166         # low address
          .long     .LDBG167         # high address
          .byte     0x00
.LDBG514:
          .uleb128  0x9
          .long     .LDBG170         # low address
          .long     .LDBG171         # high address
          .uleb128  0x6
          .asciiz   "time"
          .byte     0x01
          .short    0x00b6
          .short    .LDBG515-.LDBG514
          .int      .LDBG275-.LDBG269
          .int      .LDBG516
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG516:
          .int      .LDBG237-.LDBG0
          .int      .LDBG240-.LDBG0
          .short    .LDBG518-.LDBG517
.LDBG517:
          .byte     0x50
.LDBG518:
          .int      .LDBG241-.LDBG0
          .int      .LDBG242-.LDBG0
          .short    .LDBG520-.LDBG519
.LDBG519:
          .byte     0x50
.LDBG520:
          .int      .LDBG244-.LDBG0
          .int      .LDBG245-.LDBG0
          .short    .LDBG522-.LDBG521
.LDBG521:
          .byte     0x50
.LDBG522:
          .int      .LDBG246-.LDBG0
          .int      .LDBG247-.LDBG0
          .short    .LDBG524-.LDBG523
.LDBG523:
          .byte     0x50
.LDBG524:
          .int      .LDBG248-.LDBG0
          .int      .LDBG249-.LDBG0
          .short    .LDBG526-.LDBG525
.LDBG525:
          .byte     0x50
.LDBG526:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
.LDBG515:
          .uleb128  0x6
          .asciiz   "a"
          .byte     0x01
          .short    0x00b7
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG527
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG527:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "c"
          .byte     0x01
          .short    0x00b8
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG528
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG528:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x6
          .asciiz   "j"
          .byte     0x01
          .short    0x00b9
          .short    0x0000
          .int      .LDBG275-.LDBG269
          .int      .LDBG529
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG529:
          .int      .LDBG238-.LDBG0
          .int      .LDBG240-.LDBG0
          .short    .LDBG531-.LDBG530
.LDBG530:
          .byte     0x53
.LDBG531:
          .int      .LDBG244-.LDBG0
          .int      .LDBG245-.LDBG0
          .short    .LDBG533-.LDBG532
.LDBG532:
          .byte     0x53
.LDBG533:
          .int      .LDBG246-.LDBG0
          .int      .LDBG247-.LDBG0
          .short    .LDBG535-.LDBG534
.LDBG534:
          .byte     0x53
.LDBG535:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
.LDBG536:
          .uleb128  0x9
          .long     .LDBG168         # low address
          .long     .LDBG169         # high address
          .uleb128  0x6
          .asciiz   "i"
          .byte     0x01
          .short    0x00be
          .short    .LDBG537-.LDBG536
          .int      .LDBG274-.LDBG269
          .int      .LDBG538
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
.LDBG538:
          .int      .LDBG239-.LDBG0
          .int      .LDBG240-.LDBG0
          .short    .LDBG540-.LDBG539
.LDBG539:
          .byte     0x54
.LDBG540:
          .int      .LDBG244-.LDBG0
          .int      .LDBG245-.LDBG0
          .short    .LDBG542-.LDBG541
.LDBG541:
          .byte     0x54
.LDBG542:
          .int      .LDBG246-.LDBG0
          .int      .LDBG247-.LDBG0
          .short    .LDBG544-.LDBG543
.LDBG543:
          .byte     0x54
.LDBG544:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_getmac_otp.function
          .section  .debug_info,   "",    @progbits
.LDBG537:
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom ethernet_getmac_otp.function
          .byte     0x00
.LDBG271:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG546-.LDBG545
.LDBG545:
          .short    0x0002
          .long     .LDBG269         # offset in .debug_info
          .int      .LDBG271-.LDBG269
.cc_top otpRead.function,otpRead
          .int      .LDBG295-.LDBG269
          .asciiz   "otpRead"
.cc_bottom otpRead.function
.cc_top getMacAddrAux.function,getMacAddrAux
          .int      .LDBG308-.LDBG269
          .asciiz   "getMacAddrAux"
.cc_bottom getMacAddrAux.function
.cc_top ethernet_gethalfmac.function,ethernet_gethalfmac
          .int      .LDBG425-.LDBG269
          .asciiz   "ethernet_gethalfmac"
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_getmac_otp.function,ethernet_getmac_otp
          .int      .LDBG437-.LDBG269
          .asciiz   "ethernet_getmac_otp"
.cc_bottom ethernet_getmac_otp.function
          .int      0x00000000
.LDBG546:
          .section  .debug_abbrev, "",    @progbits
.LDBG268:
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
          .uleb128  0xa
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
          .uleb128  0x4
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
          .uleb128  0x3
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
          .uleb128  0x5
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
          .uleb128  0x6
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
          .uleb128  0x9
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0x8
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x7
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0xb
          .byte     0x21
          .byte     0x00
          .byte     0x22
          .byte     0x0b
          .byte     0x2f
          .byte     0x06
          .byte     0x00
          .byte     0x00

          .byte     0x00
          .section .xtaendpointtable,       "", @progbits
.L240:
          .int      .L241-.L240
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bc
          .long    .L239
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000097
          .long    .L235
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000096
          .long    .L234
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000094
          .long    .L233
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000093
          .long    .L232
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008f
          .long    .L231
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008d
          .long    .L230
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008c
          .long    .L229
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008b
          .long    .L228
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000097
          .long    .L109
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000096
          .long    .L108
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000094
          .long    .L107
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000093
          .long    .L106
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008f
          .long    .L105
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008d
          .long    .L104
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008c
          .long    .L103
.cc_bottom ethernet_gethalfmac.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008b
          .long    .L102
.cc_bottom ethernet_gethalfmac.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000004b
          .long    .L20
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000004a
          .long    .L19
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000049
          .long    .L18
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000048
          .long    .L17
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000046
          .long    .L16
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000044
          .long    .L15
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000043
          .long    .L14
.cc_bottom otpRead.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000042
          .long    .L13
.cc_bottom otpRead.function
.L241:
          .section .xtacalltable,       "", @progbits
.L242:
          .int      .L243-.L242
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bb
          .long    .L238
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000075
          .long    .L237
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000073
          .long    .L236
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000059
          .long    .L227
.cc_bottom ethernet_getmac_otp.function
.cc_top getMacAddrAux.function, getMacAddrAux
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000075
          .long    .L88
.cc_bottom getMacAddrAux.function
.cc_top getMacAddrAux.function, getMacAddrAux
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000073
          .long    .L87
.cc_bottom getMacAddrAux.function
.cc_top getMacAddrAux.function, getMacAddrAux
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000059
          .long    .L86
.cc_bottom getMacAddrAux.function
.L243:
          .section .xtalabeltable,       "", @progbits
.L244:
          .int      .L245-.L244
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ethernet_getmac_otp.function, ethernet_getmac_otp
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bf
          .int      0x000000bf
          .long    .L209
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000be
          .int      0x000000be
          .long    .L212
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000be
          .int      0x000000be
          .long    .L210
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bf
          .int      0x000000bf
          .long    .L209
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c0
          .int      0x000000c0
          .long    .L214
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000be
          .int      0x000000be
          .long    .L213
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000be
          .int      0x000000be
          .long    .L202
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L201
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bc
          .int      0x000000bc
          .long    .L200
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bb
          .int      0x000000bb
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c8
          .int      0x000000c8
          .long    .L221
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000ab
          .int      0x000000ab
          .long    .L178
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000aa
          .int      0x000000aa
          .long    .L177
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a9
          .int      0x000000a9
          .long    .L176
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a8
          .int      0x000000a8
          .long    .L175
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a7
          .int      0x000000a7
          .long    .L174
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a6
          .int      0x000000a6
          .long    .L173
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000076
          .int      0x00000076
          .long    .L160
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L159
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000074
          .int      0x00000074
          .long    .L158
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000073
          .int      0x00000073
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000072
          .int      0x00000072
          .long    .L156
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000006e
          .int      0x0000006e
          .long    .L152
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000059
          .int      0x00000059
          .long    .L125
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000067
          .int      0x00000067
          .long    .L138
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L147
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L134
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L129
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c9
          .int      0x000000c9
          .long    .L226
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c8
          .int      0x000000c8
          .long    .L221
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c4
          .int      0x000000c4
          .long    .L218
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c3
          .int      0x000000c3
          .long    .L217
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000c2
          .int      0x000000c2
          .long    .L216
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000bb
          .int      0x000000bb
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000b5
          .int      0x000000b5
          .long    .L215
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000b2
          .int      0x000000b2
          .long    .L194
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000b1
          .int      0x000000b1
          .long    .L193
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000b0
          .int      0x000000b0
          .long    .L192
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000099
          .int      0x00000099
          .long    .L189
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000097
          .int      0x00000097
          .long    .L188
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000096
          .int      0x00000096
          .long    .L187
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L186
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L185
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000090
          .int      0x00000090
          .long    .L184
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008f
          .int      0x0000008f
          .long    .L183
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008e
          .int      0x0000008e
          .long    .L182
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008d
          .int      0x0000008d
          .long    .L181
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008c
          .int      0x0000008c
          .long    .L180
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008b
          .int      0x0000008b
          .long    .L179
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000af
          .int      0x000000af
          .long    .L191
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a6
          .int      0x000000a6
          .long    .L173
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a5
          .int      0x000000a5
          .long    .L219
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L161
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000072
          .int      0x00000072
          .long    .L156
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000070
          .int      0x00000070
          .long    .L162
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000006e
          .int      0x0000006e
          .long    .L152
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000006d
          .int      0x0000006d
          .long    .L164
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L147
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L140
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000067
          .int      0x00000067
          .long    .L138
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L139
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000065
          .int      0x00000065
          .long    .L135
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L134
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005f
          .int      0x0000005f
          .long    .L141
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L129
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L143
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000059
          .int      0x00000059
          .long    .L125
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L148
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000056
          .int      0x00000056
          .long    .L118
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000054
          .int      0x00000054
          .long    .L167
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L114
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a4
          .int      0x000000a4
          .long    .L111
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a4
          .int      0x000000a4
          .long    .L110
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x000000a4
          .int      0x000000a4
          .long    .L169
.cc_bottom ethernet_getmac_otp.function
.cc_top ethernet_gethalfmac.function, ethernet_gethalfmac
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000009a
          .int      0x0000009a
          .long    .L101
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000099
          .int      0x00000099
          .long    .L99
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000097
          .int      0x00000097
          .long    .L98
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000096
          .int      0x00000096
          .long    .L97
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L96
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L95
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000090
          .int      0x00000090
          .long    .L94
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008f
          .int      0x0000008f
          .long    .L93
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008e
          .int      0x0000008e
          .long    .L92
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008d
          .int      0x0000008d
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008c
          .int      0x0000008c
          .long    .L90
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000008b
          .int      0x0000008b
          .long    .L89
.cc_bottom ethernet_gethalfmac.function
.cc_top getMacAddrAux.function, getMacAddrAux
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000083
          .int      0x00000083
          .long    .L85
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000076
          .int      0x00000076
          .long    .L68
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L67
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000074
          .int      0x00000074
          .long    .L66
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000073
          .int      0x00000073
          .long    .L65
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000072
          .int      0x00000072
          .long    .L64
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000083
          .int      0x00000083
          .long    .L84
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000006e
          .int      0x0000006e
          .long    .L59
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000059
          .int      0x00000059
          .long    .L32
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000067
          .int      0x00000067
          .long    .L45
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L54
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L41
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000083
          .int      0x00000083
          .long    .L83
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L36
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000083
          .int      0x00000083
          .long    .L82
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L70
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000072
          .int      0x00000072
          .long    .L64
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000070
          .int      0x00000070
          .long    .L72
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000006e
          .int      0x0000006e
          .long    .L59
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000006d
          .int      0x0000006d
          .long    .L74
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L54
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L47
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000067
          .int      0x00000067
          .long    .L45
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L46
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000065
          .int      0x00000065
          .long    .L42
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L41
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005f
          .int      0x0000005f
          .long    .L48
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L36
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L50
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000059
          .int      0x00000059
          .long    .L32
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L55
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000056
          .int      0x00000056
          .long    .L25
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000083
          .int      0x00000083
          .long    .L81
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000081
          .int      0x00000081
          .long    .L76
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000056
          .int      0x00000056
          .long    .L25
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000054
          .int      0x00000054
          .long    .L78
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L21
.cc_bottom getMacAddrAux.function
.cc_top otpRead.function, otpRead
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L12
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000004d
          .int      0x0000004d
          .long    .L10
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000004b
          .int      0x0000004b
          .long    .L9
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x0000004a
          .int      0x0000004a
          .long    .L8
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L7
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000048
          .int      0x00000048
          .long    .L6
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L5
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000046
          .int      0x00000046
          .long    .L4
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L3
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000044
          .int      0x00000044
          .long    .L2
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000043
          .int      0x00000043
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/server/getmac.xc"
          .int      0x00000042
          .int      0x00000042
          .long    .L0
.cc_bottom otpRead.function
.L245:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
