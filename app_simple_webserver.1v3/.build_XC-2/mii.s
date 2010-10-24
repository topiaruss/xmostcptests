          .file     ".././../module_ethernet.1v3/src/server/mii.xc"
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
.extern init_queue, "f{0}(&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si,si)"
.extern get_queue_entry, "f{si}(&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}))"
.extern add_queue_entry, "f{0}(&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),si)"
.extern init_queues, "f{0}(0)"
.extern set_transmit_count, "f{0}(si,si)"
.extern get_and_dec_transmit_count, "f{si}(si)"
.extern incr_transmit_count, "f{0}(si,si)"
.extern get_queue_entry_no_lock, "f{si}(&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}))"
.extern free_queue_entry, "f{0}(si)"
.extern mii_init, "f{0}(&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),ck)"
.extern mii_rx_pins, "f{0}(&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),&(a(:s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}})),i:p,bi:p:32,si,m:chd)"
.extern mii_tx_pins, "f{0}(&(a(:s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}})),&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),bo:p:32,si)"
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
.extern abort, "f{0}(0)"
.extern abs, "f{si}(si)"
.extern atoi, "f{si}(&(a(:c:uc)))"
.extern atol, "f{sl}(&(a(:c:uc)))"
.extern div, "f{s(){m(quot){si},m(rem){si}}}(si,si)"
.extern exit, "f{0}(si)"
.extern labs, "f{sl}(sl)"
.extern ldiv, "f{s(){m(quot){sl},m(rem){sl}}}(sl,sl)"
.extern rand, "f{si}(0)"
.extern srand, "f{0}(ui)"
.extern system, "f{si}(&(a(:c:uc)))"
.extern _Exit, "f{0}(si)"
.extern jrand48, "f{sl}(&(a(3:us)))"
.extern lcong48, "f{0}(&(a(7:us)))"
.extern lrand48, "f{sl}(0)"
.extern mrand48, "f{sl}(0)"
.extern nrand48, "f{sl}(&(a(3:us)))"
.extern srand48, "f{0}(sl)"
.extern _exit, "f{0}(si)"
.extern _done, "f{0}(0)"
.extern _open, "f{si}(&(a(:c:uc)),si,ui)"
.extern _close, "f{si}(si)"
.extern _read, "f{si}(si,&(a(:uc)),ui)"
.extern _write, "f{si}(si,&(a(:c:uc)),ui)"
.extern _lseek, "f{si}(si,sl,si)"
.extern _remove, "f{si}(&(a(:c:uc)))"
.extern _rename, "f{si}(&(a(:c:uc)),&(a(:c:uc)))"
.extern _system, "f{si}(&(a(:c:uc)))"
.extern _exception, "f{0}(ui,ui)"
.extern _plugins, "f{0}(si,ui,ui)"
          .text
.cc_top mii_rx_pins.function,mii_rx_pins
          .align    4
.LDBG5:
.call mii_rx_pins, __builtin_pins_eq
.call mii_rx_pins, __builtin_pins_eq
.call mii_rx_pins, __builtin_pins_eq
.call mii_rx_pins, __builtin_crc32
.call mii_rx_pins, __builtin_crc32
.call mii_rx_pins, __builtin_crc32
.call mii_rx_pins, __builtin_pins_eq
.call mii_rx_pins, __builtin_endin
.call mii_rx_pins, __builtin_crc8shr
.call mii_rx_pins, __builtin_crc8shr
.call mii_rx_pins, __builtin_crc8shr
.call mii_rx_pins, __builtin_crc8shr
.call mii_rx_pins, __builtin_crc8shr
.call mii_rx_pins, __builtin_crc8shr
.set __builtin_pins_eq, 0
.linkset __builtin_pins_eq.locnoside, 0
.linkset __builtin_pins_eq.locnochandec, 1
.set __builtin_crc32, 0
.linkset __builtin_crc32.locnoside, 0
.linkset __builtin_crc32.locnochandec, 1
.set __builtin_endin, 0
.linkset __builtin_endin.locnoside, 0
.linkset __builtin_endin.locnochandec, 1
.set __builtin_crc8shr, 0
.linkset __builtin_crc8shr.locnoside, 0
.linkset __builtin_crc8shr.locnochandec, 1
.globl mii_rx_pins, "f{0}(&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),&(a(:s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}})),i:p,bi:p:32,si,m:chd)"
.globl mii_rx_pins.nstackwords
.globl mii_rx_pins.maxthreads
.globl mii_rx_pins.maxtimers
.globl mii_rx_pins.maxchanends
.globl mii_rx_pins.maxsync
.type  mii_rx_pins, @function
.linkset mii_rx_pins.locnoside, 0
.linkset mii_rx_pins.locnochandec, 1
.linkset mii_rx_pins.nstackwords, 4
.LDBG102:
.LDBG15:
mii_rx_pins:
          entsp     0x4 
.LDBG103:
.LDBG16:
          stw       r1, sp[0x0] 
.LDBG17:
.LDBG18:
          ldw       r8, sp[0x6] 
.LDBG19:
          ldw       r0, sp[0x7] 
          .file     1 ".././../module_ethernet.1v3/src/server/mii.xc"
          .loc      1 45 0

.LDBG13:
          .loc      1 46 0

.L0:
          getr      r0, 0x1
          stw       r0, sp[0x1] 
.L1:
          .loc      1 49 0

          ldc       r0, 0x0
          .loc      1 49 0

          setd      res[r2], r0
          setc      res[r2], 0x11
.L111:
          in        r0, res[r2] 
.LDBG20:
          mkmsk     r0, 0x1
          stw       r0, sp[0x2] 
          ldc       r0, 0xd
          setd      res[r3], r0
          ldw       r0, sp[0x1] 
          setc      res[r0], 0x1
          ldap      r11, .L33
          setv      res[r3], r11
          ldc       r0, 0x0
          stw       r0, sp[0x3] 
          ldap      r11, .L48
          setv      res[r2], r11
.LDBG21:
.LDBG11:
.LDBG22:
          .loc      1 52 0

.L5:
          ldc       r9, 0x0
.LDBG23:
          .loc      1 53 0

.L6:
          .loc      1 54 0

.L7:
          ldw       r11, cp[.LC0]
          .section .cp.const4,     "acM", @progbits, 4
.LC0:
          .align    4
          .int      0x9226f562

          .text
          mov       r6, r11
.LDBG24:
          .loc      1 57 0

.L8:
          ldc       r5, 0x0
.LDBG25:
          .loc      1 57 0

.L9:
.L10:
          .loc      1 60 0

.L112:
          in        r4, res[r8] 
.LDBG26:
          .loc      1 62 0

.L11:
          .loc      1 62 0

          ldc       r0, 0x60c
          mul       r1, r4, r0
          .loc      1 62 0

          ldw       r0, sp[0x0] 
          add       r1, r0, r1
          ldc       r0, 0x0
          stw       r0, r1[0x1] 
          .loc      1 63 0

.L12:
          .loc      1 63 0

          ldc       r7, 0x180
          ldw       r0, sp[0x5] 
          stw       r0, r1[r7] 
          .loc      1 64 0

.L13:
          .loc      1 64 0

          ldc       r7, 0x181
          ldc       r0, 0x0
          stw       r0, r1[r7] 
.L14:
          .loc      1 67 0

          .loc      1 67 0

          ldw       r0, sp[0x2] 
          setd      res[r2], r0
          setc      res[r2], 0x11
.xtaendpoint "start_of_frame", "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2", ".././../module_ethernet.1v3/src/server/mii.xc", 66
.L113:
          in        r0, res[r2] 
.LDBG27:
.L15:
          .loc      1 69 0

          .loc      1 69 0

          setc      res[r3], 0x11
.L114:
          in        r0, res[r3] 
.LDBG28:
.L16:
          .loc      1 71 0

          ldw       r0, sp[0x1] 
.L115:
          in        r0, res[r0] 
          stw       r0, r1[0x2] 
.L17:
          .loc      1 73 0

.L116:
          in        r7, res[r3] 
.LDBG29:
          .loc      1 74 0

.L18:
          .loc      1 74 0

          ldc       r0, 0xc
          add       r0, r1, r0
          stw       r7, r0[r5] 
          .loc      1 75 0

.L19:
          mkmsk     r5, 0x1
          .loc      1 76 0

.L20:
          .loc      1 76 0

          .loc      1 77 0

.L21:
          .loc      1 77 0

          .loc      1 77 0

          ldw       r11, cp[.LC1]
          .section .cp.const4,     "acM", @progbits, 4
.LC1:
          .align    4
          .int      0xedb88320

          .text
          crc32     r6, r7, r11
.L22:
          .loc      1 78 0

.L117:
          in        r7, res[r3] 
          .loc      1 79 0

.L23:
          .loc      1 79 0

          stw       r7, r0[r5] 
          .loc      1 80 0

.L24:
          ldc       r5, 0x2
          .loc      1 81 0

.L25:
          .loc      1 81 0

          .loc      1 82 0

.L26:
          .loc      1 82 0

          .loc      1 82 0

          ldw       r11, cp[.LC1]
          crc32     r6, r7, r11
          clre      
          setc      res[r3], 0x1
          eeu       res[r3]
          ldw       r7, sp[0x3] 
          setd      res[r2], r7
          setc      res[r2], 0x11
          eeu       res[r2]
.LDBG30:
.LDBG31:
.L28:
          .loc      1 86 0

          .loc      1 103 0

          .loc      1 103 0

.xtabranch .L48,.L33
          waiteu    
.LDBG32:
.LDBG33:
.L33:
          .loc      1 88 0

.L118:
          in        r7, res[r3] 
.LDBG34:
.L46:
          .loc      1 90 0

          ldc       r10, 0x17c
          lsu       r10, r5, r10
          bf        r10, .L102 
.LDBG35:
.LDBG36:
          .loc      1 95 0

.L39:
          .loc      1 95 0

          stw       r7, r0[r5] 
          .loc      1 96 0

.L40:
          .loc      1 96 0

          .loc      1 96 0

          ldw       r11, cp[.LC1]
          crc32     r6, r7, r11
          .loc      1 97 0

.L44:
          .loc      1 97 0

          eq        r7, r5, 0x4
          bt        r7, .L43 
.LDBG37:
.LDBG38:
.L41:
          .loc      1 99 0

.L45:
          add       r5, r5, 0x1
.LDBG39:
.LDBG40:
.L102:
          .loc      1 170 0

          bf        r9, .L28 
.LDBG41:
.LDBG42:
.L104:
          .loc      1 172 0

          bu        .L5 
.LDBG43:
.LDBG44:
.L43:
          .loc      1 98 0

.L119:
          out       res[r8], r4 
          bu        .L41 
.LDBG45:
.LDBG46:
.L48:
.LDBG6:
          .loc      1 103 0

.L120:
          in        r7, res[r2] 
.LDBG47:
.LDBG9:
.LDBG7:
          .loc      1 108 0

.L51:
          .loc      1 111 0

.L52:
          .loc      1 111 0

          .loc      1 111 0

.L121:
          endin     r9, res[r3] 
.LDBG48:
.L53:
          .loc      1 113 0

.xtaendpoint "end_of_frame", "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2", ".././../module_ethernet.1v3/src/server/mii.xc", 112
.L122:
          in        r10, res[r3] 
.LDBG49:
.L93:
          .loc      1 115 0

          mkmsk     r7, 0x3
          and       r7, r9, r7
          bt        r7, .L57 
.LDBG50:
.LDBG51:
          .loc      1 120 0

.L58:
          .loc      1 120 0

          sub       r7, r5, 0x1
          shl       r7, r7, 0x2
.LDBG52:
          .loc      1 121 0

.L59:
          .loc      1 121 0

          ldc       r11, 0x20
          sub       r11, r11, r9
          shr       r10, r10, r11
          .loc      1 122 0

.L60:
          .loc      1 122 0

          ashr      r9, r9, 0x3
.LDBG53:
          .loc      1 123 0

.L61:
          .loc      1 123 0

          add       r7, r7, r9
          .loc      1 125 0

.L62:
          .loc      1 125 0

          stw       r7, r1[0x0] 
          .loc      1 126 0

.L66:
          .loc      1 126 0

          ldc       r11, 0x17c
          lsu       r11, r5, r11
          bt        r11, .L65 
.LDBG54:
.LDBG55:
.L63:
          .loc      1 130 0

          mkmsk     r11, 0x2
          lsu       r11, r11, r9
          bt        r11, .L109 
.LDBG56:
.xtabranch .L110 + 6,.L110 + 4,.L110 + 2,.L110
          bru       r9 
.L110:
.LDBG57:
.LDBG59:
.LDBG61:
.LDBG63:
.jmptable           .L91, .L72, .L75, .L79
.LDBG64:
.LDBG62:
.LDBG60:
.LDBG58:
.LDBG65:
.L109:
.LDBG66:
.LDBG67:
.L91:
          .loc      1 148 0

          not       r9, r6
          bt        r9, .L86 
.LDBG68:
.LDBG69:
          .loc      1 151 0

.L90:
          .loc      1 151 0

          ldc       r9, 0x3c
          lss       r7, r7, r9
          bt        r7, .L89 
.LDBG70:
.LDBG71:
.L54:
.LDBG72:
.LDBG73:
          .loc      1 157 0

.L95:
          .loc      1 157 0

          mkmsk     r7, 0x1
          stw       r7, r1[0x1] 
          .loc      1 162 0

.L99:
          .loc      1 162 0

          ldc       r7, 0x4
          lsu       r7, r5, r7
          bt        r7, .L98 
.LDBG74:
.LDBG75:
.L96:
          .loc      1 165 0

.L100:
.LDBG10:
          .loc      1 165 0

          mkmsk     r9, 0x1
.LDBG8:
.LDBG76:
          bu        .L102 
.LDBG77:
.LDBG78:
          .loc      1 117 0

.L57:
          .loc      1 117 0

.L94:
          bu        .L95 
.LDBG79:
.LDBG80:
          .loc      1 127 0

.L65:
          .loc      1 127 0

          stw       r10, r0[r5] 
          bu        .L63 
.LDBG81:
.LDBG82:
          .loc      1 133 0

.LDBG83:
.LDBG84:
          .loc      1 135 0

.L72:
          .loc      1 135 0

          .loc      1 135 0

          ldw       r11, cp[.LC1]
          crc8      r6, r9, r10, r11
          .loc      1 136 0

.L73:
          bu        .L91 
.LDBG85:
.LDBG86:
          .loc      1 138 0

.L75:
          .loc      1 138 0

          .loc      1 138 0

          ldw       r11, cp[.LC1]
          crc8      r6, r9, r10, r11
          .loc      1 139 0

.L76:
          .loc      1 139 0

          .loc      1 139 0

          ldw       r11, cp[.LC1]
          crc8      r6, r9, r9, r11
          .loc      1 140 0

.L77:
          bu        .L91 
.LDBG87:
.LDBG88:
          .loc      1 142 0

.L79:
          .loc      1 142 0

          .loc      1 142 0

          ldw       r11, cp[.LC1]
          crc8      r6, r9, r10, r11
          .loc      1 143 0

.L80:
          .loc      1 143 0

          .loc      1 143 0

          ldw       r11, cp[.LC1]
          crc8      r6, r9, r9, r11
          .loc      1 144 0

.L81:
          .loc      1 144 0

          .loc      1 144 0

          ldw       r11, cp[.LC1]
          crc8      r6, r9, r9, r11
          .loc      1 145 0

.L82:
          bu        .L91 
.LDBG89:
.LDBG90:
          .loc      1 149 0

.L86:
          .loc      1 149 0

.L92:
          bu        .L95 
.LDBG91:
.LDBG92:
          .loc      1 152 0

.L89:
          .loc      1 152 0

          bu        .L54 
.LDBG93:
.LDBG94:
.L98:
          .loc      1 163 0

.L123:
          out       res[r8], r4 
          bu        .L96 
.LDBG95:
.LDBG96:
.L30:
.LDBG97:
.LDBG98:
.LDBG99:
.LDBG100:
.LDBG12:
          .loc      1 174 0

.LDBG14:
.LDBG101:
.LDBG104:
.cc_bottom mii_rx_pins.function
          .section  .debug_frame, "",     @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
          .align    4
          .int      .LDBG106-.LDBG105
.LDBG105:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG102
          .int      .LDBG104-.LDBG102
          .byte     0x01
          .int      .LDBG103
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .align    4, 0
.LDBG106:
.cc_bottom mii_rx_pins.function
.linkset mii_rx_pins.maxchanends, 0
.linkset mii_rx_pins.maxtimers, 1
.linkset mii_rx_pins.maxthreads, 1
          .text
.LDBG107:
.cc_top mii_tx_pins.function,mii_tx_pins
          .align    4
.LDBG108:
.call mii_tx_pins, get_queue_entry_no_lock
.call mii_tx_pins, __builtin_crc32
.call mii_tx_pins, __builtin_crc32
.call mii_tx_pins, __builtin_crc32
.call mii_tx_pins, __builtin_crc8shr
.call mii_tx_pins, __builtin_crc32
.call mii_tx_pins, __builtin_crc8shr
.call mii_tx_pins, __builtin_crc8shr
.call mii_tx_pins, __builtin_crc32
.call mii_tx_pins, __builtin_crc8shr
.call mii_tx_pins, __builtin_crc8shr
.call mii_tx_pins, __builtin_crc8shr
.call mii_tx_pins, __builtin_crc32
.call mii_tx_pins, __builtin_timer_after
.call mii_tx_pins, get_and_dec_transmit_count
.call mii_tx_pins, add_queue_entry
.call mii_tx_pins, free_queue_entry
.set __builtin_timer_after, 0
.linkset __builtin_timer_after.locnoside, 0
.linkset __builtin_timer_after.locnochandec, 1
.globl mii_tx_pins, "f{0}(&(a(:s(mii_packet_t){m(length){si},m(complete){si},m(timestamp){si},m(data){a(380:ui)},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(free_pool){si}})),&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),&(s(mii_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(11:uc)}}),bo:p:32,si)"
.globl mii_tx_pins.nstackwords
.globl mii_tx_pins.maxthreads
.globl mii_tx_pins.maxtimers
.globl mii_tx_pins.maxchanends
.globl mii_tx_pins.maxsync
.type  mii_tx_pins, @function
.linkset mii_tx_pins.locnoside, 0
.linkset mii_tx_pins.locnochandec, 1
.linkset .LLNK4, get_queue_entry_no_lock.nstackwords $M get_and_dec_transmit_count.nstackwords
.linkset .LLNK3, .LLNK4 $M free_queue_entry.nstackwords
.linkset .LLNK2, .LLNK3 $M add_queue_entry.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 4
.linkset mii_tx_pins.nstackwords, .LLNK0
.LDBG176:
.LDBG115:
mii_tx_pins:
          entsp     0x4 
.LDBG177:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
.LDBG116:
          stw       r3, sp[0x3] 
          ldw       r8, sp[0x5] 
.LDBG117:
          ldw       r0, sp[0x6] 
.LDBG118:
          ldw       r0, sp[0x7] 
          .loc      1 184 0

.LDBG113:
          .loc      1 185 0

.L124:
          getr      r7, 0x1
.LDBG119:
.L125:
          .loc      1 188 0

          setc      res[r7], 0x1
.L219:
          in        r0, res[r7] 
.LDBG120:
          .loc      1 189 0

.L215:
          .loc      1 189 0

          ldc       r6, 0x0
.LDBG121:
.LDBG111:
.LDBG122:
          .loc      1 191 0

.L131:
          mov       r5, r6
.LDBG123:
          .loc      1 194 0

.L132:
          .loc      1 195 0

.L133:
          .loc      1 195 0

.L134:
          .loc      1 196 0

.L135:
          .loc      1 196 0

          ldw       r0, sp[0x2] 
          .loc      1 196 0

.L220:
          bl        get_queue_entry_no_lock 
          mov       r4, r0
          .loc      1 199 0

.L212:
          .loc      1 199 0

          bt        r0, .L139 
.LDBG124:
.LDBG125:
.L130:
.LDBG126:
.LDBG127:
.L214:
          .loc      1 189 0

          bu        .L131 
.LDBG128:
.LDBG109:
.LDBG129:
          .loc      1 200 0

.LDBG130:
.LDBG131:
          .loc      1 201 0

.L139:
          .loc      1 201 0

.L140:
          .loc      1 203 0

          ldw       r11, cp[.LC2]
          .section .cp.const4,     "acM", @progbits, 4
.LC2:
          .align    4
          .int      0x55555555

          .text
.L221:
          out       res[r8], r11 
.L141:
          .loc      1 204 0

          ldw       r11, cp[.LC2]
.L222:
          out       res[r8], r11 
.L142:
          .loc      1 205 0

          ldw       r11, cp[.LC3]
          .section .cp.const4,     "acM", @progbits, 4
.LC3:
          .align    4
          .int      0xd5555555

          .text
.L223:
          out       res[r8], r11 
.L143:
          .loc      1 206 0

          setc      res[r7], 0x1
          ldc       r0, 0x60c
          mul       r1, r4, r0
          ldw       r0, sp[0x1] 
          add       r9, r0, r1
.L224:
          in        r0, res[r7] 
          stw       r0, r9[0x2] 
          .loc      1 210 0

.L144:
          .loc      1 210 0

          ldc       r0, 0xc
          add       r0, r9, r0
          ldw       r1, r0[r6] 
.L145:
          .loc      1 211 0

.L225:
          out       res[r8], r1 
          .loc      1 212 0

.L146:
          mkmsk     r3, 0x1
.LDBG132:
          .loc      1 213 0

.L147:
          .loc      1 213 0

          not       r1, r1
          .loc      1 213 0

          ldw       r11, cp[.LC1]
          crc32     r5, r1, r11
          .loc      1 214 0

.L148:
          .loc      1 214 0

          .loc      1 215 0

.L149:
          .loc      1 215 0

          ldc       r2, 0x4
.LDBG133:
          .loc      1 217 0

.L150:
          .loc      1 217 0

          ldw       r1, r0[r3] 
.LDBG134:
          .loc      1 219 0

.L165:
          .loc      1 219 0

          ldw       r10, r9[0x1] 
          bf        r10, .L157 
.LDBG135:
.LDBG136:
          ldw       r10, r9[0x0] 
          sub       r11, r10, 0x3
          .loc      1 219 0

          ldc       r10, 0x4
          lss       r10, r10, r11
          bt        r10, .L157 
.LDBG137:
.LDBG138:
.L151:
          .loc      1 227 0

.L166:
          .loc      1 227 0

          ldw       r0, r9[0x0] 
          .loc      1 228 0

.L167:
          .loc      1 228 0

          .loc      1 230 0

          sub       r0, r0, r2
          mkmsk     r2, 0x2
          lsu       r2, r2, r0
          bt        r2, .L217 
.LDBG139:
.xtabranch .L218 + 6,.L218 + 4,.L218 + 2,.L218
          bru       r0 
.L218:
.LDBG140:
.LDBG142:
.LDBG144:
.LDBG146:
.jmptable           .L171, .L176, .L183, .L191
.LDBG147:
.LDBG145:
.LDBG143:
.LDBG141:
.LDBG148:
.L217:
.LDBG149:
.LDBG150:
.L199:
          .loc      1 262 0

          setc      res[r7], 0x1
.L226:
          in        r0, res[r7] 
.LDBG151:
          .loc      1 263 0

.L200:
          .loc      1 263 0

          ldc       r1, 0xc4
          add       r0, r0, r1
.L201:
          .loc      1 264 0

          .loc      1 264 0

          setd      res[r7], r0
          setc      res[r7], 0x9
.L227:
          in        r0, res[r7] 
.LDBG152:
          .loc      1 266 0

.L211:
          .loc      1 266 0

          mov       r0, r4
          .loc      1 266 0

.L228:
          bl        get_and_dec_transmit_count 
          .loc      1 266 0

          bt        r0, .L130 
.LDBG153:
.LDBG154:
.L209:
          .loc      1 269 0

          ldc       r0, 0x181
          ldw       r0, r9[r0] 
          bt        r0, .L207 
.LDBG155:
.LDBG156:
          .loc      1 273 0

.L208:
          .loc      1 273 0

          mov       r0, r4
          .loc      1 273 0

.L229:
          bl        free_queue_entry 
          bu        .L130 
.LDBG157:
.LDBG158:
.L157:
          .loc      1 220 0

.L230:
          out       res[r8], r1 
          .loc      1 221 0

.L158:
          add       r3, r3, 0x1
          .loc      1 222 0

.L159:
          .loc      1 222 0

          .loc      1 222 0

          ldw       r11, cp[.LC1]
          crc32     r5, r1, r11
          .loc      1 223 0

.L160:
          .loc      1 223 0

          ldw       r1, r0[r3] 
          .loc      1 225 0

.L161:
          .loc      1 225 0

          add       r2, r2, 0x4
.L163:
.L164:
          .loc      1 219 0

          ldw       r10, r9[0x1] 
          bf        r10, .L157 
.LDBG159:
.LDBG160:
          ldw       r10, r9[0x0] 
          sub       r10, r10, 0x3
          .loc      1 219 0

          lss       r10, r2, r10
          bt        r10, .L157 
.LDBG161:
.LDBG162:
          bu        .L151 
.LDBG163:
.LDBG164:
          .loc      1 233 0

.L171:
          .loc      1 233 0

          .loc      1 233 0

          ldw       r11, cp[.LC1]
          crc32     r5, r6, r11
          .loc      1 234 0

.L172:
          .loc      1 234 0

          not       r5, r5
.L173:
          .loc      1 235 0

.L231:
          out       res[r8], r5 
          .loc      1 236 0

.L174:
          bu        .L199 
.LDBG165:
.LDBG166:
          .loc      1 238 0

.L176:
          .loc      1 238 0

          .loc      1 238 0

          ldw       r11, cp[.LC1]
          crc8      r5, r0, r1, r11
.L177:
          .loc      1 239 0

.L232:
          outpw     res[r8], r1, 0x8 
          .loc      1 240 0

.L178:
          .loc      1 240 0

          .loc      1 240 0

          ldw       r11, cp[.LC1]
          crc32     r5, r6, r11
          .loc      1 241 0

.L179:
          .loc      1 241 0

          not       r5, r5
.L180:
          .loc      1 242 0

.L233:
          out       res[r8], r5 
          .loc      1 243 0

.L181:
          bu        .L199 
.LDBG167:
.LDBG168:
.L183:
          .loc      1 245 0

.L234:
          outpw     res[r8], r1, 0x10 
          .loc      1 246 0

.L184:
          .loc      1 246 0

          .loc      1 246 0

          ldw       r11, cp[.LC1]
          crc8      r5, r0, r1, r11
          .loc      1 247 0

.L185:
          .loc      1 247 0

          .loc      1 247 0

          ldw       r11, cp[.LC1]
          crc8      r5, r0, r0, r11
          .loc      1 248 0

.L186:
          .loc      1 248 0

          .loc      1 248 0

          ldw       r11, cp[.LC1]
          crc32     r5, r6, r11
          .loc      1 249 0

.L187:
          .loc      1 249 0

          not       r5, r5
.L188:
          .loc      1 250 0

.L235:
          out       res[r8], r5 
          .loc      1 251 0

.L189:
          bu        .L199 
.LDBG169:
.LDBG170:
.L191:
          .loc      1 253 0

.L236:
          outpw     res[r8], r1, 0x18 
          .loc      1 254 0

.L192:
          .loc      1 254 0

          .loc      1 254 0

          ldw       r11, cp[.LC1]
          crc8      r5, r0, r1, r11
          .loc      1 255 0

.L193:
          .loc      1 255 0

          .loc      1 255 0

          ldw       r11, cp[.LC1]
          crc8      r5, r0, r0, r11
          .loc      1 256 0

.L194:
          .loc      1 256 0

          .loc      1 256 0

          ldw       r11, cp[.LC1]
          crc8      r5, r0, r0, r11
          .loc      1 257 0

.L195:
          .loc      1 257 0

          .loc      1 257 0

          ldw       r11, cp[.LC1]
          crc32     r5, r6, r11
          .loc      1 258 0

.L196:
          .loc      1 258 0

          not       r5, r5
.L197:
          .loc      1 259 0

.L237:
          out       res[r8], r5 
          .loc      1 260 0

.L198:
          bu        .L199 
.LDBG171:
.LDBG172:
          .loc      1 270 0

.L207:
          .loc      1 270 0

          mov       r1, r4
          ldw       r0, sp[0x3] 
          .loc      1 270 0

.L238:
          bl        add_queue_entry 
.L210:
          bu        .L214 
.LDBG173:
.LDBG174:
.LDBG110:
.LDBG112:
.LDBG114:
          .loc      1 277 0

.LDBG175:
.LDBG178:
.cc_bottom mii_tx_pins.function
          .section  .debug_frame, "",     @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
          .align    4
          .int      .LDBG180-.LDBG179
.LDBG179:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG176
          .int      .LDBG178-.LDBG176
          .byte     0x01
          .int      .LDBG177
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .align    4, 0
.LDBG180:
.cc_bottom mii_tx_pins.function
.linkset .LLNK7, get_queue_entry_no_lock.maxchanends $M get_and_dec_transmit_count.maxchanends
.linkset .LLNK6, .LLNK7 $M free_queue_entry.maxchanends
.linkset .LLNK5, .LLNK6 $M add_queue_entry.maxchanends
.linkset mii_tx_pins.maxchanends, .LLNK5
.linkset .LLNK12, 1 + get_queue_entry_no_lock.maxtimers
.linkset .LLNK11, 1 $M .LLNK12
.linkset .LLNK13, 1 + get_and_dec_transmit_count.maxtimers
.linkset .LLNK10, .LLNK11 $M .LLNK13
.linkset .LLNK14, 1 + free_queue_entry.maxtimers
.linkset .LLNK9, .LLNK10 $M .LLNK14
.linkset .LLNK15, 1 + add_queue_entry.maxtimers
.linkset .LLNK8, .LLNK9 $M .LLNK15
.linkset mii_tx_pins.maxtimers, .LLNK8
.linkset .LLNK21, get_queue_entry_no_lock.maxthreads - 1
.linkset .LLNK20, 1 + .LLNK21
.linkset .LLNK19, 1 $M .LLNK20
.linkset .LLNK23, get_and_dec_transmit_count.maxthreads - 1
.linkset .LLNK22, 1 + .LLNK23
.linkset .LLNK18, .LLNK19 $M .LLNK22
.linkset .LLNK25, free_queue_entry.maxthreads - 1
.linkset .LLNK24, 1 + .LLNK25
.linkset .LLNK17, .LLNK18 $M .LLNK24
.linkset .LLNK27, add_queue_entry.maxthreads - 1
.linkset .LLNK26, 1 + .LLNK27
.linkset .LLNK16, .LLNK17 $M .LLNK26
.linkset mii_tx_pins.maxthreads, .LLNK16
          .text
.LDBG181:
.cc_top mii_init.function,mii_init
          .align    4
.LDBG182:
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_pad_delay
.call mii_init, __builtin_set_port_rdy
.call mii_init, __builtin_set_port_ms
.call mii_init, __builtin_set_clock_on
.call mii_init, __builtin_set_clk_src
.call mii_init, __builtin_set_clock_ready_src
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_clock_rise_delay
.call mii_init, __builtin_start_clock
.call mii_init, __builtin_clear_buff
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_use
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_pad_delay
.call mii_init, __builtin_sync
.call mii_init, __builtin_sync
.call mii_init, __builtin_set_port_rdy
.call mii_init, __builtin_set_port_ms
.call mii_init, __builtin_clear_buff
.call mii_init, __builtin_set_ready_src
.call mii_init, __builtin_set_port_type
.call mii_init, __builtin_set_clock_on
.call mii_init, __builtin_set_clk_src
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_port_clk
.call mii_init, __builtin_set_clock_fall_delay
.call mii_init, __builtin_start_clock
.call mii_init, __builtin_clear_buff
.call mii_init, __builtin_timer_after
.set __builtin_set_port_use, 0
.linkset __builtin_set_port_use.locnoside, 0
.linkset __builtin_set_port_use.locnochandec, 1
.set __builtin_set_port_clk, 0
.linkset __builtin_set_port_clk.locnoside, 0
.linkset __builtin_set_port_clk.locnochandec, 1
.set __builtin_set_pad_delay, 0
.linkset __builtin_set_pad_delay.locnoside, 0
.linkset __builtin_set_pad_delay.locnochandec, 1
.set __builtin_set_port_rdy, 0
.linkset __builtin_set_port_rdy.locnoside, 0
.linkset __builtin_set_port_rdy.locnochandec, 1
.set __builtin_set_port_ms, 0
.linkset __builtin_set_port_ms.locnoside, 0
.linkset __builtin_set_port_ms.locnochandec, 1
.set __builtin_set_clock_on, 0
.linkset __builtin_set_clock_on.locnoside, 0
.linkset __builtin_set_clock_on.locnochandec, 1
.set __builtin_set_clk_src, 0
.linkset __builtin_set_clk_src.locnoside, 0
.linkset __builtin_set_clk_src.locnochandec, 1
.set __builtin_set_clock_ready_src, 0
.linkset __builtin_set_clock_ready_src.locnoside, 0
.linkset __builtin_set_clock_ready_src.locnochandec, 1
.set __builtin_set_clock_rise_delay, 0
.linkset __builtin_set_clock_rise_delay.locnoside, 0
.linkset __builtin_set_clock_rise_delay.locnochandec, 1
.set __builtin_start_clock, 0
.linkset __builtin_start_clock.locnoside, 0
.linkset __builtin_start_clock.locnochandec, 1
.set __builtin_clear_buff, 0
.linkset __builtin_clear_buff.locnoside, 0
.linkset __builtin_clear_buff.locnochandec, 1
.set __builtin_sync, 0
.linkset __builtin_sync.locnoside, 0
.linkset __builtin_sync.locnochandec, 1
.set __builtin_set_ready_src, 0
.linkset __builtin_set_ready_src.locnoside, 0
.linkset __builtin_set_ready_src.locnochandec, 1
.set __builtin_set_port_type, 0
.linkset __builtin_set_port_type.locnoside, 0
.linkset __builtin_set_port_type.locnochandec, 1
.set __builtin_set_clock_fall_delay, 0
.linkset __builtin_set_clock_fall_delay.locnoside, 0
.linkset __builtin_set_clock_fall_delay.locnochandec, 1
.globl mii_init, "f{0}(&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),ck)"
.globl mii_init.nstackwords
.globl mii_init.maxthreads
.globl mii_init.maxtimers
.globl mii_init.maxchanends
.globl mii_init.maxsync
.type  mii_init, @function
.linkset mii_init.locnoside, 0
.linkset mii_init.locnochandec, 1
.linkset mii_init.nstackwords, 6
.LDBG192:
.LDBG185:
mii_init:
          entsp     0x6 
.LDBG193:
          stw       r4, sp[0x0] 
          stw       r5, sp[0x1] 
          stw       r6, sp[0x2] 
          stw       r7, sp[0x3] 
          stw       r8, sp[0x4] 
          stw       r9, sp[0x5] 
.LDBG186:
.LDBG187:
          .loc      1 280 0

.LDBG183:
          getr      r5, 0x1
.LDBG188:
          .loc      1 285 0

.L239:
          .loc      1 285 0

          ldw       r2, r0[0x2] 
          ldc       r8, 0x8
          .loc      1 285 0

          setc      res[r2], r8
          ldc       r9, 0x6
          setclk    res[r2], r9
.L240:
          .loc      1 286 0

          ldw       r2, r0[0x2] 
          setc      res[r2], 0x1
.L284:
          in        r2, res[r2] 
.LDBG189:
          .loc      1 287 0

.L241:
          .loc      1 287 0

          ldw       r2, r0[0x4] 
          .loc      1 287 0

          setc      res[r2], r8
          setclk    res[r2], r9
          setc      res[r2], 0x200f
          ldc       r7, 0x20
          settw     res[r2], r7
          .loc      1 288 0

.L242:
          .loc      1 288 0

          ldw       r2, r0[0x5] 
          .loc      1 288 0

          setc      res[r2], r8
          setclk    res[r2], r9
          .loc      1 289 0

.L243:
          .loc      1 289 0

          ldw       r2, r0[0x3] 
          .loc      1 289 0

          setc      res[r2], r8
          setclk    res[r2], r9
          .loc      1 290 0

.L244:
          .loc      1 290 0

          ldw       r2, r0[0x2] 
          .loc      1 290 0

          setclk    res[r2], r1
          .loc      1 291 0

.L245:
          .loc      1 291 0

          ldw       r2, r0[0x4] 
          .loc      1 291 0

          setclk    res[r2], r1
          .loc      1 292 0

.L246:
          .loc      1 292 0

          ldw       r2, r0[0x5] 
          .loc      1 292 0

          setclk    res[r2], r1
          .loc      1 294 0

.L247:
          .loc      1 294 0

          ldw       r3, r0[0x2] 
          .loc      1 294 0

          ldc       r2, 0x7007
          setc      res[r3], r2
          .loc      1 296 0

.L248:
          .loc      1 296 0

          ldw       r3, r0[0x4] 
          ldc       r4, 0x300f
          .loc      1 296 0

          setc      res[r3], r4
          .loc      1 297 0

.L249:
          .loc      1 297 0

          ldw       r3, r0[0x4] 
          .loc      1 297 0

          setc      res[r3], 0x100f
          .loc      1 299 0

.L250:
          .loc      1 299 0

          ldw       r3, r0[0x0] 
          .loc      1 299 0

          setc      res[r3], r8
          .loc      1 300 0

.L251:
          .loc      1 300 0

          ldw       r11, r0[0x0] 
          ldw       r3, r0[0x2] 
          ldc       r6, 0x0
          .loc      1 300 0

          setd      res[r11], r6
          setclk    res[r11], r3
          .loc      1 301 0

.L252:
          .loc      1 301 0

          ldw       r11, r0[0x0] 
          ldw       r3, r0[0x5] 
          .loc      1 301 0

          setrdy    res[r11], r3
          .loc      1 302 0

.L253:
          .loc      1 302 0

          ldw       r11, r0[0x4] 
          ldw       r3, r0[0x0] 
          .loc      1 302 0

          setclk    res[r11], r3
          .loc      1 303 0

.L254:
          .loc      1 303 0

          ldw       r11, r0[0x5] 
          ldw       r3, r0[0x0] 
          .loc      1 303 0

          setclk    res[r11], r3
          .loc      1 305 0

.L255:
          .loc      1 305 0

          ldw       r11, r0[0x0] 
          .loc      1 305 0

          ldc       r3, 0x9007
          setc      res[r11], r3
          .loc      1 307 0

.L256:
          .loc      1 307 0

          ldw       r11, r0[0x0] 
          mkmsk     r3, 0x4
          .loc      1 307 0

          setc      res[r11], r3
          .loc      1 309 0

.L257:
          .loc      1 309 0

          ldw       r11, r0[0x4] 
          .loc      1 309 0

          setc      res[r11], 0x17
          .loc      1 311 0

.L258:
          .loc      1 311 0

          ldw       r11, r0[0x6] 
          .loc      1 311 0

          setc      res[r11], r8
          setclk    res[r11], r9
          .loc      1 312 0

.L259:
          .loc      1 312 0

          ldw       r11, r0[0x8] 
          .loc      1 312 0

          setc      res[r11], r8
          setclk    res[r11], r9
          setc      res[r11], 0x200f
          settw     res[r11], r7
          .loc      1 313 0

.L260:
          .loc      1 313 0

          ldw       r7, r0[0x7] 
          .loc      1 313 0

          setc      res[r7], r8
          setclk    res[r7], r9
          .loc      1 315 0

.L261:
          .loc      1 315 0

          ldw       r7, r0[0x6] 
          .loc      1 315 0

          setclk    res[r7], r1
          .loc      1 316 0

.L262:
          .loc      1 316 0

          ldw       r7, r0[0x8] 
          .loc      1 316 0

          setclk    res[r7], r1
          .loc      1 317 0

.L263:
          .loc      1 317 0

          ldw       r7, r0[0x7] 
          .loc      1 317 0

          setclk    res[r7], r1
          .loc      1 319 0

.L264:
          .loc      1 319 0

          ldw       r1, r0[0x6] 
          .loc      1 319 0

          setc      res[r1], r2
.L265:
          .loc      1 321 0

          ldw       r1, r0[0x8] 
.L285:
          out       res[r1], r6 
.L266:
          .loc      1 322 0

          ldw       r1, r0[0x7] 
.L286:
          out       res[r1], r6 
          .loc      1 324 0

.L267:
          .loc      1 324 0

          ldw       r1, r0[0x8] 
          .loc      1 324 0

          syncr     res[r1] 
          .loc      1 325 0

.L268:
          .loc      1 325 0

          ldw       r1, r0[0x7] 
          .loc      1 325 0

          syncr     res[r1] 
          .loc      1 328 0

.L269:
          .loc      1 328 0

          ldw       r1, r0[0x8] 
          .loc      1 328 0

          setc      res[r1], r4
          .loc      1 329 0

.L270:
          .loc      1 329 0

          ldw       r1, r0[0x8] 
          .loc      1 329 0

          setc      res[r1], 0x1007
          .loc      1 330 0

.L271:
          .loc      1 330 0

          ldw       r1, r0[0x8] 
          .loc      1 330 0

          setc      res[r1], 0x17
          .loc      1 332 0

.L272:
          .loc      1 332 0

          ldw       r2, r0[0x7] 
          ldw       r1, r0[0x8] 
          .loc      1 332 0

          setrdy    res[r2], r1
          .loc      1 333 0

.L273:
          .loc      1 333 0

          ldw       r1, r0[0x7] 
          .loc      1 333 0

          setc      res[r1], 0x5017
          .loc      1 335 0

.L274:
          .loc      1 335 0

          ldw       r1, r0[0x1] 
          .loc      1 335 0

          setc      res[r1], r8
          .loc      1 336 0

.L275:
          .loc      1 336 0

          ldw       r2, r0[0x1] 
          ldw       r1, r0[0x6] 
          .loc      1 336 0

          setd      res[r2], r6
          setclk    res[r2], r1
          .loc      1 337 0

.L276:
          .loc      1 337 0

          ldw       r2, r0[0x8] 
          ldw       r1, r0[0x1] 
          .loc      1 337 0

          setclk    res[r2], r1
          .loc      1 338 0

.L277:
          .loc      1 338 0

          ldw       r2, r0[0x7] 
          ldw       r1, r0[0x1] 
          .loc      1 338 0

          setclk    res[r2], r1
          .loc      1 340 0

.L278:
          .loc      1 340 0

          ldw       r2, r0[0x1] 
          .loc      1 340 0

          ldc       r1, 0x803f
          setc      res[r2], r1
          .loc      1 342 0

.L279:
          .loc      1 342 0

          ldw       r1, r0[0x1] 
          .loc      1 342 0

          setc      res[r1], r3
          .loc      1 344 0

.L280:
          .loc      1 344 0

          ldw       r0, r0[0x8] 
          .loc      1 344 0

          setc      res[r0], 0x17
.L281:
          .loc      1 347 0

          setc      res[r5], 0x1
.L287:
          in        r0, res[r5] 
.LDBG190:
.L282:
          .loc      1 348 0

          ldw       r11, cp[.LC4]
          .section .cp.const4,     "acM", @progbits, 4
.LC4:
          .align    4
          .int      0x00989680

          .text
          add       r0, r0, r11
          .loc      1 348 0

          setd      res[r5], r0
          setc      res[r5], 0x9
.L288:
          in        r0, res[r5] 
.LDBG184:
          .loc      1 351 0

          freer     res[r5]
.LDBG194:
          ldw       r4, sp[0x0] 
.LDBG195:
          ldw       r5, sp[0x1] 
.LDBG196:
          ldw       r6, sp[0x2] 
.LDBG197:
          ldw       r7, sp[0x3] 
.LDBG198:
          ldw       r8, sp[0x4] 
.LDBG199:
          ldw       r9, sp[0x5] 
.LDBG200:
.L283:
          retsp     0x6 
.LDBG191:
.LDBG201:
.LDBG202:
.cc_bottom mii_init.function
          .section  .debug_frame, "",     @progbits
.cc_top mii_init.function,mii_init
          .align    4
          .int      .LDBG204-.LDBG203
.LDBG203:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG192
          .int      .LDBG202-.LDBG192
          .byte     0x01
          .int      .LDBG193
          .byte     0x0e
          .uleb128  0x18
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG194
          .byte     0x0a
          .byte     0x01
          .int      .LDBG195
          .byte     0xc4
          .byte     0x01
          .int      .LDBG196
          .byte     0xc5
          .byte     0x01
          .int      .LDBG197
          .byte     0xc6
          .byte     0x01
          .int      .LDBG198
          .byte     0xc7
          .byte     0x01
          .int      .LDBG199
          .byte     0xc8
          .byte     0x01
          .int      .LDBG200
          .byte     0xc9
          .byte     0x01
          .int      .LDBG201
          .byte     0x0b
          .align    4, 0
.LDBG204:
.cc_bottom mii_init.function
.linkset mii_init.maxchanends, 0
.linkset mii_init.maxtimers, 1
.linkset mii_init.maxthreads, 1
          .text
.LDBG205:
# Thread names for recovering thread graph in linker
.LDBG206:
.extern __builtin_getid, "f{si}(0)"
.extern __mb_cur_max, "si"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG208:
          .int      .LDBG210-.LDBG209
.LDBG209:
          .short    0x0003
          .long     .LDBG207         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG206         # high address
          .asciiz   ".././../module_ethernet.1v3/src/server/mii.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG211:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG212:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG213:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG214:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG215:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG216:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG217:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG218:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG219:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG220:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG221:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG222:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG223:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG224:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG225:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG226:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG227:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG228:
          .uleb128  0x3
          .asciiz   "mii_rx_pins"
          .byte     0x01
          .byte     0x2d
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG107         # high address
.LDBG229:
          .uleb128  0x4
          .asciiz   "mii_queue_t"
          .int      0x00000018
          .uleb128  0x5
          .asciiz   "lock"
          .file     2 "mii_queue.h"
          .byte     0x02
          .short    0x0028
          .int      .LDBG213-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "rdIndex"
          .byte     0x02
          .short    0x0029
          .int      .LDBG213-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "wrIndex"
          .byte     0x02
          .short    0x002a
          .int      .LDBG213-.LDBG208
          .uleb128  0x8
.LDBG230:
          .uleb128  0x6
          .int      .LDBG218-.LDBG208
          .int      0x0000000b
          .uleb128  0x7
          .byte     0x00
          .int      0x0000000a
          .byte     0x00
          .uleb128  0x5
          .asciiz   "fifo"
          .byte     0x02
          .short    0x002b
          .int      .LDBG230-.LDBG208
          .uleb128  0xc
          .byte     0x00
.LDBG231:
          .uleb128  0x8
          .int      .LDBG229-.LDBG208
          .uleb128  0x9
          .asciiz   "free_queue"
          .byte     0x01
          .short    0x0027
          .int      .LDBG231-.LDBG208
          .int      .LDBG232
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG232:
          .int      .LDBG16-.LDBG0
          .int      .LDBG20-.LDBG0
          .short    .LDBG234-.LDBG233
.LDBG233:
          .byte     0x50
.LDBG234:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG235:
          .uleb128  0x4
          .asciiz   "mii_packet_t"
          .int      0x0000060c
          .uleb128  0x5
          .asciiz   "length"
          .file     3 "mii.h"
          .byte     0x03
          .short    0x003e
          .int      .LDBG213-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "complete"
          .byte     0x03
          .short    0x003f
          .int      .LDBG213-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "timestamp"
          .byte     0x03
          .short    0x0040
          .int      .LDBG213-.LDBG208
          .uleb128  0x8
.LDBG236:
          .uleb128  0x6
          .int      .LDBG214-.LDBG208
          .int      0x000005f0
          .uleb128  0x7
          .byte     0x00
          .int      0x0000017b
          .byte     0x00
          .uleb128  0x5
          .asciiz   "data"
          .byte     0x03
          .short    0x0041
          .int      .LDBG236-.LDBG208
          .uleb128  0xc
          .uleb128  0x5
          .asciiz   "filter_result"
          .byte     0x03
          .short    0x0042
          .int      .LDBG213-.LDBG208
          .uleb128  0x5fc
          .uleb128  0x5
          .asciiz   "src_port"
          .byte     0x03
          .short    0x0043
          .int      .LDBG213-.LDBG208
          .uleb128  0x600
          .uleb128  0x5
          .asciiz   "timestamp_id"
          .byte     0x03
          .short    0x0044
          .int      .LDBG213-.LDBG208
          .uleb128  0x604
          .uleb128  0x5
          .asciiz   "free_pool"
          .byte     0x03
          .short    0x0045
          .int      .LDBG213-.LDBG208
          .uleb128  0x608
          .byte     0x00
.LDBG237:
          .uleb128  0x6
          .int      .LDBG235-.LDBG208
          .int      0x00000000
          .byte     0x00
.LDBG238:
          .uleb128  0x8
          .int      .LDBG237-.LDBG208
          .uleb128  0x9
          .asciiz   "buf"
          .byte     0x01
          .short    0x0028
          .int      .LDBG238-.LDBG208
          .int      .LDBG239
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG239:
          .int      .LDBG5-.LDBG0
          .int      .LDBG107-.LDBG0
          .short    .LDBG241-.LDBG240
.LDBG240:
          .byte     0x7e
          .sleb128  0x0
.LDBG241:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "p_mii_rxdv"
          .byte     0x01
          .short    0x0029
          .int      .LDBG222-.LDBG208
          .int      .LDBG242
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG242:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG244-.LDBG243
.LDBG243:
          .byte     0x52
.LDBG244:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG246-.LDBG245
.LDBG245:
          .byte     0x52
.LDBG246:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG248-.LDBG247
.LDBG247:
          .byte     0x52
.LDBG248:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG250-.LDBG249
.LDBG249:
          .byte     0x52
.LDBG250:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG252-.LDBG251
.LDBG251:
          .byte     0x52
.LDBG252:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG254-.LDBG253
.LDBG253:
          .byte     0x52
.LDBG254:
          .int      .LDBG42-.LDBG0
          .int      .LDBG43-.LDBG0
          .short    .LDBG256-.LDBG255
.LDBG255:
          .byte     0x52
.LDBG256:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG258-.LDBG257
.LDBG257:
          .byte     0x52
.LDBG258:
          .int      .LDBG46-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG260-.LDBG259
.LDBG259:
          .byte     0x52
.LDBG260:
          .int      .LDBG22-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG262-.LDBG261
.LDBG261:
          .byte     0x52
.LDBG262:
          .int      .LDBG17-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG264-.LDBG263
.LDBG263:
          .byte     0x52
.LDBG264:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG266-.LDBG265
.LDBG265:
          .byte     0x52
.LDBG266:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG268-.LDBG267
.LDBG267:
          .byte     0x52
.LDBG268:
          .int      .LDBG90-.LDBG0
          .int      .LDBG91-.LDBG0
          .short    .LDBG270-.LDBG269
.LDBG269:
          .byte     0x52
.LDBG270:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG272-.LDBG271
.LDBG271:
          .byte     0x52
.LDBG272:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG274-.LDBG273
.LDBG273:
          .byte     0x52
.LDBG274:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG276-.LDBG275
.LDBG275:
          .byte     0x52
.LDBG276:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG278-.LDBG277
.LDBG277:
          .byte     0x52
.LDBG278:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG280-.LDBG279
.LDBG279:
          .byte     0x52
.LDBG280:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG282-.LDBG281
.LDBG281:
          .byte     0x52
.LDBG282:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG284-.LDBG283
.LDBG283:
          .byte     0x52
.LDBG284:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG286-.LDBG285
.LDBG285:
          .byte     0x52
.LDBG286:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG288-.LDBG287
.LDBG287:
          .byte     0x52
.LDBG288:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG290-.LDBG289
.LDBG289:
          .byte     0x52
.LDBG290:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG292-.LDBG291
.LDBG291:
          .byte     0x52
.LDBG292:
          .int      .LDBG71-.LDBG0
          .int      .LDBG72-.LDBG0
          .short    .LDBG294-.LDBG293
.LDBG293:
          .byte     0x52
.LDBG294:
          .int      .LDBG73-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG296-.LDBG295
.LDBG295:
          .byte     0x52
.LDBG296:
          .int      .LDBG75-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG298-.LDBG297
.LDBG297:
          .byte     0x52
.LDBG298:
          .int      .LDBG78-.LDBG0
          .int      .LDBG79-.LDBG0
          .short    .LDBG300-.LDBG299
.LDBG299:
          .byte     0x52
.LDBG300:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG302-.LDBG301
.LDBG301:
          .byte     0x52
.LDBG302:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG304-.LDBG303
.LDBG303:
          .byte     0x52
.LDBG304:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG306-.LDBG305
.LDBG305:
          .byte     0x52
.LDBG306:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG308-.LDBG307
.LDBG307:
          .byte     0x52
.LDBG308:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "p_mii_rxd"
          .byte     0x01
          .short    0x002a
          .int      .LDBG227-.LDBG208
          .int      .LDBG309
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG309:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG311-.LDBG310
.LDBG310:
          .byte     0x53
.LDBG311:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG313-.LDBG312
.LDBG312:
          .byte     0x53
.LDBG313:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG315-.LDBG314
.LDBG314:
          .byte     0x53
.LDBG315:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG317-.LDBG316
.LDBG316:
          .byte     0x53
.LDBG317:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG319-.LDBG318
.LDBG318:
          .byte     0x53
.LDBG319:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG321-.LDBG320
.LDBG320:
          .byte     0x53
.LDBG321:
          .int      .LDBG42-.LDBG0
          .int      .LDBG43-.LDBG0
          .short    .LDBG323-.LDBG322
.LDBG322:
          .byte     0x53
.LDBG323:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG325-.LDBG324
.LDBG324:
          .byte     0x53
.LDBG325:
          .int      .LDBG46-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG327-.LDBG326
.LDBG326:
          .byte     0x53
.LDBG327:
          .int      .LDBG18-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG329-.LDBG328
.LDBG328:
          .byte     0x53
.LDBG329:
          .int      .LDBG22-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG331-.LDBG330
.LDBG330:
          .byte     0x53
.LDBG331:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG333-.LDBG332
.LDBG332:
          .byte     0x53
.LDBG333:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG335-.LDBG334
.LDBG334:
          .byte     0x53
.LDBG335:
          .int      .LDBG90-.LDBG0
          .int      .LDBG91-.LDBG0
          .short    .LDBG337-.LDBG336
.LDBG336:
          .byte     0x53
.LDBG337:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG339-.LDBG338
.LDBG338:
          .byte     0x53
.LDBG339:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG341-.LDBG340
.LDBG340:
          .byte     0x53
.LDBG341:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG343-.LDBG342
.LDBG342:
          .byte     0x53
.LDBG343:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG345-.LDBG344
.LDBG344:
          .byte     0x53
.LDBG345:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG347-.LDBG346
.LDBG346:
          .byte     0x53
.LDBG347:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG349-.LDBG348
.LDBG348:
          .byte     0x53
.LDBG349:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG351-.LDBG350
.LDBG350:
          .byte     0x53
.LDBG351:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG353-.LDBG352
.LDBG352:
          .byte     0x53
.LDBG353:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG355-.LDBG354
.LDBG354:
          .byte     0x53
.LDBG355:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG357-.LDBG356
.LDBG356:
          .byte     0x53
.LDBG357:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG359-.LDBG358
.LDBG358:
          .byte     0x53
.LDBG359:
          .int      .LDBG71-.LDBG0
          .int      .LDBG72-.LDBG0
          .short    .LDBG361-.LDBG360
.LDBG360:
          .byte     0x53
.LDBG361:
          .int      .LDBG73-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG363-.LDBG362
.LDBG362:
          .byte     0x53
.LDBG363:
          .int      .LDBG75-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG365-.LDBG364
.LDBG364:
          .byte     0x53
.LDBG365:
          .int      .LDBG78-.LDBG0
          .int      .LDBG79-.LDBG0
          .short    .LDBG367-.LDBG366
.LDBG366:
          .byte     0x53
.LDBG367:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG369-.LDBG368
.LDBG368:
          .byte     0x53
.LDBG369:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG371-.LDBG370
.LDBG370:
          .byte     0x53
.LDBG371:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG373-.LDBG372
.LDBG372:
          .byte     0x53
.LDBG373:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG375-.LDBG374
.LDBG374:
          .byte     0x53
.LDBG375:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "ifnum"
          .byte     0x01
          .short    0x002b
          .int      .LDBG213-.LDBG208
          .int      .LDBG376
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG376:
          .int      .LDBG5-.LDBG0
          .int      .LDBG107-.LDBG0
          .short    .LDBG378-.LDBG377
.LDBG377:
          .byte     0x7e
          .sleb128  0x14
.LDBG378:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "c"
          .byte     0x01
          .short    0x002c
          .int      .LDBG219-.LDBG208
          .int      .LDBG379
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG379:
          .int      .LDBG15-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG381-.LDBG380
.LDBG380:
          .byte     0x7e
          .sleb128  0x18
.LDBG381:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG383-.LDBG382
.LDBG382:
          .byte     0x58
.LDBG383:
          .int      .LDBG22-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG385-.LDBG384
.LDBG384:
          .byte     0x58
.LDBG385:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG387-.LDBG386
.LDBG386:
          .byte     0x58
.LDBG387:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG389-.LDBG388
.LDBG388:
          .byte     0x58
.LDBG389:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG391-.LDBG390
.LDBG390:
          .byte     0x58
.LDBG391:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG393-.LDBG392
.LDBG392:
          .byte     0x58
.LDBG393:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG395-.LDBG394
.LDBG394:
          .byte     0x58
.LDBG395:
          .int      .LDBG42-.LDBG0
          .int      .LDBG43-.LDBG0
          .short    .LDBG397-.LDBG396
.LDBG396:
          .byte     0x58
.LDBG397:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG399-.LDBG398
.LDBG398:
          .byte     0x58
.LDBG399:
          .int      .LDBG46-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG401-.LDBG400
.LDBG400:
          .byte     0x58
.LDBG401:
          .int      .LDBG19-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG403-.LDBG402
.LDBG402:
          .byte     0x58
.LDBG403:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG405-.LDBG404
.LDBG404:
          .byte     0x58
.LDBG405:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG407-.LDBG406
.LDBG406:
          .byte     0x58
.LDBG407:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG409-.LDBG408
.LDBG408:
          .byte     0x58
.LDBG409:
          .int      .LDBG90-.LDBG0
          .int      .LDBG91-.LDBG0
          .short    .LDBG411-.LDBG410
.LDBG410:
          .byte     0x58
.LDBG411:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG413-.LDBG412
.LDBG412:
          .byte     0x58
.LDBG413:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG415-.LDBG414
.LDBG414:
          .byte     0x58
.LDBG415:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG417-.LDBG416
.LDBG416:
          .byte     0x58
.LDBG417:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG419-.LDBG418
.LDBG418:
          .byte     0x58
.LDBG419:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG421-.LDBG420
.LDBG420:
          .byte     0x58
.LDBG421:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG423-.LDBG422
.LDBG422:
          .byte     0x58
.LDBG423:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG425-.LDBG424
.LDBG424:
          .byte     0x58
.LDBG425:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG427-.LDBG426
.LDBG426:
          .byte     0x58
.LDBG427:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG429-.LDBG428
.LDBG428:
          .byte     0x58
.LDBG429:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG431-.LDBG430
.LDBG430:
          .byte     0x58
.LDBG431:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG433-.LDBG432
.LDBG432:
          .byte     0x58
.LDBG433:
          .int      .LDBG71-.LDBG0
          .int      .LDBG72-.LDBG0
          .short    .LDBG435-.LDBG434
.LDBG434:
          .byte     0x58
.LDBG435:
          .int      .LDBG73-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG437-.LDBG436
.LDBG436:
          .byte     0x58
.LDBG437:
          .int      .LDBG75-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG439-.LDBG438
.LDBG438:
          .byte     0x58
.LDBG439:
          .int      .LDBG78-.LDBG0
          .int      .LDBG79-.LDBG0
          .short    .LDBG441-.LDBG440
.LDBG440:
          .byte     0x58
.LDBG441:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG443-.LDBG442
.LDBG442:
          .byte     0x58
.LDBG443:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG445-.LDBG444
.LDBG444:
          .byte     0x58
.LDBG445:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG447-.LDBG446
.LDBG446:
          .byte     0x58
.LDBG447:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG448:
          .uleb128  0xa
          .int      .LDBG214-.LDBG208
          .uleb128  0xb
          .asciiz   "poly"
          .byte     0x01
          .short    0x002e
          .short    0x0000
          .int      .LDBG448-.LDBG208
          .int      .LDBG449
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG449:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "tmr"
          .byte     0x01
          .short    0x002f
          .short    0x0000
          .int      .LDBG220-.LDBG208
          .int      .LDBG450
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG450:
          .int      .LDBG13-.LDBG0
          .int      .LDBG14-.LDBG0
          .short    .LDBG452-.LDBG451
.LDBG451:
          .byte     0x7e
          .sleb128  0x4
.LDBG452:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG453:
          .uleb128  0xc
          .long     .LDBG11          # low address
          .long     .LDBG12          # high address
          .uleb128  0xb
          .asciiz   "endofframe"
          .byte     0x01
          .short    0x0034
          .short    .LDBG454-.LDBG453
          .int      .LDBG213-.LDBG208
          .int      .LDBG455
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG455:
          .int      .LDBG23-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG457-.LDBG456
.LDBG456:
          .byte     0x59
.LDBG457:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG459-.LDBG458
.LDBG458:
          .byte     0x59
.LDBG459:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG461-.LDBG460
.LDBG460:
          .byte     0x59
.LDBG461:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG463-.LDBG462
.LDBG462:
          .byte     0x59
.LDBG463:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG465-.LDBG464
.LDBG464:
          .byte     0x59
.LDBG465:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG467-.LDBG466
.LDBG466:
          .byte     0x59
.LDBG467:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG469-.LDBG468
.LDBG468:
          .byte     0x59
.LDBG469:
          .int      .LDBG76-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG471-.LDBG470
.LDBG470:
          .byte     0x59
.LDBG471:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG473-.LDBG472
.LDBG472:
          .byte     0x59
.LDBG473:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG454:
          .uleb128  0xb
          .asciiz   "length"
          .byte     0x01
          .short    0x0035
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG474
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG474:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG476-.LDBG475
.LDBG475:
          .byte     0x57
.LDBG476:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG478-.LDBG477
.LDBG477:
          .byte     0x57
.LDBG478:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG480-.LDBG479
.LDBG479:
          .byte     0x57
.LDBG480:
          .int      .LDBG52-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG482-.LDBG481
.LDBG481:
          .byte     0x57
.LDBG482:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG484-.LDBG483
.LDBG483:
          .byte     0x57
.LDBG484:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG486-.LDBG485
.LDBG485:
          .byte     0x57
.LDBG486:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG488-.LDBG487
.LDBG487:
          .byte     0x57
.LDBG488:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG490-.LDBG489
.LDBG489:
          .byte     0x57
.LDBG490:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG492-.LDBG491
.LDBG491:
          .byte     0x57
.LDBG492:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG494-.LDBG493
.LDBG493:
          .byte     0x57
.LDBG494:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG496-.LDBG495
.LDBG495:
          .byte     0x57
.LDBG496:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG498-.LDBG497
.LDBG497:
          .byte     0x57
.LDBG498:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG500-.LDBG499
.LDBG499:
          .byte     0x57
.LDBG500:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG502-.LDBG501
.LDBG501:
          .byte     0x57
.LDBG502:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "crc"
          .byte     0x01
          .short    0x0036
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG503
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG503:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG505-.LDBG504
.LDBG504:
          .byte     0x56
.LDBG505:
          .int      .LDBG24-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG507-.LDBG506
.LDBG506:
          .byte     0x56
.LDBG507:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG509-.LDBG508
.LDBG508:
          .byte     0x56
.LDBG509:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG511-.LDBG510
.LDBG510:
          .byte     0x56
.LDBG511:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG513-.LDBG512
.LDBG512:
          .byte     0x56
.LDBG513:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG515-.LDBG514
.LDBG514:
          .byte     0x56
.LDBG515:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG517-.LDBG516
.LDBG516:
          .byte     0x56
.LDBG517:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG519-.LDBG518
.LDBG518:
          .byte     0x56
.LDBG519:
          .int      .LDBG46-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG521-.LDBG520
.LDBG520:
          .byte     0x56
.LDBG521:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG523-.LDBG522
.LDBG522:
          .byte     0x56
.LDBG523:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG525-.LDBG524
.LDBG524:
          .byte     0x56
.LDBG525:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG527-.LDBG526
.LDBG526:
          .byte     0x56
.LDBG527:
          .int      .LDBG90-.LDBG0
          .int      .LDBG91-.LDBG0
          .short    .LDBG529-.LDBG528
.LDBG528:
          .byte     0x56
.LDBG529:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG531-.LDBG530
.LDBG530:
          .byte     0x56
.LDBG531:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG533-.LDBG532
.LDBG532:
          .byte     0x56
.LDBG533:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG535-.LDBG534
.LDBG534:
          .byte     0x56
.LDBG535:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG537-.LDBG536
.LDBG536:
          .byte     0x56
.LDBG537:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG539-.LDBG538
.LDBG538:
          .byte     0x56
.LDBG539:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG541-.LDBG540
.LDBG540:
          .byte     0x56
.LDBG541:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG543-.LDBG542
.LDBG542:
          .byte     0x56
.LDBG543:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG545-.LDBG544
.LDBG544:
          .byte     0x56
.LDBG545:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG547-.LDBG546
.LDBG546:
          .byte     0x56
.LDBG547:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG549-.LDBG548
.LDBG548:
          .byte     0x56
.LDBG549:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG551-.LDBG550
.LDBG550:
          .byte     0x56
.LDBG551:
          .int      .LDBG71-.LDBG0
          .int      .LDBG72-.LDBG0
          .short    .LDBG553-.LDBG552
.LDBG552:
          .byte     0x56
.LDBG553:
          .int      .LDBG73-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG555-.LDBG554
.LDBG554:
          .byte     0x56
.LDBG555:
          .int      .LDBG75-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG557-.LDBG556
.LDBG556:
          .byte     0x56
.LDBG557:
          .int      .LDBG78-.LDBG0
          .int      .LDBG79-.LDBG0
          .short    .LDBG559-.LDBG558
.LDBG558:
          .byte     0x56
.LDBG559:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG561-.LDBG560
.LDBG560:
          .byte     0x56
.LDBG561:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG563-.LDBG562
.LDBG562:
          .byte     0x56
.LDBG563:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG565-.LDBG564
.LDBG564:
          .byte     0x56
.LDBG565:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "time"
          .byte     0x01
          .short    0x0037
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG566
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG566:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "word"
          .byte     0x01
          .short    0x0038
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG567
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG567:
          .int      .LDBG29-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG569-.LDBG568
.LDBG568:
          .byte     0x57
.LDBG569:
          .int      .LDBG34-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG571-.LDBG570
.LDBG570:
          .byte     0x57
.LDBG571:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG573-.LDBG572
.LDBG572:
          .byte     0x57
.LDBG573:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "i"
          .byte     0x01
          .short    0x0039
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG574
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG574:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG576-.LDBG575
.LDBG575:
          .byte     0x55
.LDBG576:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG578-.LDBG577
.LDBG577:
          .byte     0x55
.LDBG578:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG580-.LDBG579
.LDBG579:
          .byte     0x55
.LDBG580:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG582-.LDBG581
.LDBG581:
          .byte     0x55
.LDBG582:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG584-.LDBG583
.LDBG583:
          .byte     0x55
.LDBG584:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG586-.LDBG585
.LDBG585:
          .byte     0x55
.LDBG586:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG588-.LDBG587
.LDBG587:
          .byte     0x55
.LDBG588:
          .int      .LDBG46-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG590-.LDBG589
.LDBG589:
          .byte     0x55
.LDBG590:
          .int      .LDBG25-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG592-.LDBG591
.LDBG591:
          .byte     0x55
.LDBG592:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG594-.LDBG593
.LDBG593:
          .byte     0x55
.LDBG594:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG596-.LDBG595
.LDBG595:
          .byte     0x55
.LDBG596:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG598-.LDBG597
.LDBG597:
          .byte     0x55
.LDBG598:
          .int      .LDBG90-.LDBG0
          .int      .LDBG91-.LDBG0
          .short    .LDBG600-.LDBG599
.LDBG599:
          .byte     0x55
.LDBG600:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG602-.LDBG601
.LDBG601:
          .byte     0x55
.LDBG602:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG604-.LDBG603
.LDBG603:
          .byte     0x55
.LDBG604:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG606-.LDBG605
.LDBG605:
          .byte     0x55
.LDBG606:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG608-.LDBG607
.LDBG607:
          .byte     0x55
.LDBG608:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG610-.LDBG609
.LDBG609:
          .byte     0x55
.LDBG610:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG612-.LDBG611
.LDBG611:
          .byte     0x55
.LDBG612:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG614-.LDBG613
.LDBG613:
          .byte     0x55
.LDBG614:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG616-.LDBG615
.LDBG615:
          .byte     0x55
.LDBG616:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG618-.LDBG617
.LDBG617:
          .byte     0x55
.LDBG618:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG620-.LDBG619
.LDBG619:
          .byte     0x55
.LDBG620:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG622-.LDBG621
.LDBG621:
          .byte     0x55
.LDBG622:
          .int      .LDBG71-.LDBG0
          .int      .LDBG72-.LDBG0
          .short    .LDBG624-.LDBG623
.LDBG623:
          .byte     0x55
.LDBG624:
          .int      .LDBG73-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG626-.LDBG625
.LDBG625:
          .byte     0x55
.LDBG626:
          .int      .LDBG75-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG628-.LDBG627
.LDBG627:
          .byte     0x55
.LDBG628:
          .int      .LDBG78-.LDBG0
          .int      .LDBG79-.LDBG0
          .short    .LDBG630-.LDBG629
.LDBG629:
          .byte     0x55
.LDBG630:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG632-.LDBG631
.LDBG631:
          .byte     0x55
.LDBG632:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG634-.LDBG633
.LDBG633:
          .byte     0x55
.LDBG634:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG636-.LDBG635
.LDBG635:
          .byte     0x55
.LDBG636:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "k"
          .byte     0x01
          .short    0x0039
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG637
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG637:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG639-.LDBG638
.LDBG638:
          .byte     0x54
.LDBG639:
          .int      .LDBG31-.LDBG0
          .int      .LDBG32-.LDBG0
          .short    .LDBG641-.LDBG640
.LDBG640:
          .byte     0x54
.LDBG641:
          .int      .LDBG33-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG643-.LDBG642
.LDBG642:
          .byte     0x54
.LDBG643:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG645-.LDBG644
.LDBG644:
          .byte     0x54
.LDBG645:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG647-.LDBG646
.LDBG646:
          .byte     0x54
.LDBG647:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG649-.LDBG648
.LDBG648:
          .byte     0x54
.LDBG649:
          .int      .LDBG44-.LDBG0
          .int      .LDBG45-.LDBG0
          .short    .LDBG651-.LDBG650
.LDBG650:
          .byte     0x54
.LDBG651:
          .int      .LDBG46-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG653-.LDBG652
.LDBG652:
          .byte     0x54
.LDBG653:
          .int      .LDBG26-.LDBG0
          .int      .LDBG30-.LDBG0
          .short    .LDBG655-.LDBG654
.LDBG654:
          .byte     0x54
.LDBG655:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG657-.LDBG656
.LDBG656:
          .byte     0x54
.LDBG657:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG659-.LDBG658
.LDBG658:
          .byte     0x54
.LDBG659:
          .int      .LDBG90-.LDBG0
          .int      .LDBG91-.LDBG0
          .short    .LDBG661-.LDBG660
.LDBG660:
          .byte     0x54
.LDBG661:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG663-.LDBG662
.LDBG662:
          .byte     0x54
.LDBG663:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG665-.LDBG664
.LDBG664:
          .byte     0x54
.LDBG665:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG667-.LDBG666
.LDBG666:
          .byte     0x54
.LDBG667:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG669-.LDBG668
.LDBG668:
          .byte     0x54
.LDBG669:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG671-.LDBG670
.LDBG670:
          .byte     0x54
.LDBG671:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG673-.LDBG672
.LDBG672:
          .byte     0x54
.LDBG673:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG675-.LDBG674
.LDBG674:
          .byte     0x54
.LDBG675:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG677-.LDBG676
.LDBG676:
          .byte     0x54
.LDBG677:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG679-.LDBG678
.LDBG678:
          .byte     0x54
.LDBG679:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG681-.LDBG680
.LDBG680:
          .byte     0x54
.LDBG681:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG683-.LDBG682
.LDBG682:
          .byte     0x54
.LDBG683:
          .int      .LDBG71-.LDBG0
          .int      .LDBG72-.LDBG0
          .short    .LDBG685-.LDBG684
.LDBG684:
          .byte     0x54
.LDBG685:
          .int      .LDBG73-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG687-.LDBG686
.LDBG686:
          .byte     0x54
.LDBG687:
          .int      .LDBG75-.LDBG0
          .int      .LDBG77-.LDBG0
          .short    .LDBG689-.LDBG688
.LDBG688:
          .byte     0x54
.LDBG689:
          .int      .LDBG78-.LDBG0
          .int      .LDBG79-.LDBG0
          .short    .LDBG691-.LDBG690
.LDBG690:
          .byte     0x54
.LDBG691:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG693-.LDBG692
.LDBG692:
          .byte     0x54
.LDBG693:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG695-.LDBG694
.LDBG694:
          .byte     0x54
.LDBG695:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG697-.LDBG696
.LDBG696:
          .byte     0x54
.LDBG697:
          .int      .LDBG96-.LDBG0
          .int      .LDBG97-.LDBG0
          .short    .LDBG699-.LDBG698
.LDBG698:
          .byte     0x54
.LDBG699:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG700:
          .uleb128  0xc
          .long     .LDBG9           # low address (select)
          .long     .LDBG10          # high address (select)
          .uleb128  0xb
          .asciiz   "lo"
          .byte     0x01
          .short    0x0067
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG701
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG701:
          .int      .LDBG47-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG703-.LDBG702
.LDBG702:
          .byte     0x57
.LDBG703:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG704:
          .uleb128  0xc
          .long     .LDBG9           # low address
          .long     .LDBG10          # high address
          .uleb128  0xb
          .asciiz   "tail"
          .byte     0x01
          .short    0x0069
          .short    .LDBG705-.LDBG704
          .int      .LDBG214-.LDBG208
          .int      .LDBG706
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG706:
          .int      .LDBG49-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG708-.LDBG707
.LDBG707:
          .byte     0x5a
.LDBG708:
          .int      .LDBG84-.LDBG0
          .int      .LDBG85-.LDBG0
          .short    .LDBG710-.LDBG709
.LDBG709:
          .byte     0x5a
.LDBG710:
          .int      .LDBG86-.LDBG0
          .int      .LDBG87-.LDBG0
          .short    .LDBG712-.LDBG711
.LDBG711:
          .byte     0x5a
.LDBG712:
          .int      .LDBG88-.LDBG0
          .int      .LDBG89-.LDBG0
          .short    .LDBG714-.LDBG713
.LDBG713:
          .byte     0x5a
.LDBG714:
          .int      .LDBG51-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG716-.LDBG715
.LDBG715:
          .byte     0x5a
.LDBG716:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG718-.LDBG717
.LDBG717:
          .byte     0x5a
.LDBG718:
          .int      .LDBG57-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG720-.LDBG719
.LDBG719:
          .byte     0x5a
.LDBG720:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG722-.LDBG721
.LDBG721:
          .byte     0x5a
.LDBG722:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG724-.LDBG723
.LDBG723:
          .byte     0x5a
.LDBG724:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG726-.LDBG725
.LDBG725:
          .byte     0x5a
.LDBG726:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG728-.LDBG727
.LDBG727:
          .byte     0x5a
.LDBG728:
          .int      .LDBG82-.LDBG0
          .int      .LDBG83-.LDBG0
          .short    .LDBG730-.LDBG729
.LDBG729:
          .byte     0x5a
.LDBG730:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG705:
          .uleb128  0xb
          .asciiz   "taillen"
          .byte     0x01
          .short    0x006a
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG731
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG731:
          .int      .LDBG48-.LDBG0
          .int      .LDBG50-.LDBG0
          .short    .LDBG733-.LDBG732
.LDBG732:
          .byte     0x59
.LDBG733:
          .int      .LDBG51-.LDBG0
          .int      .LDBG53-.LDBG0
          .short    .LDBG735-.LDBG734
.LDBG734:
          .byte     0x59
.LDBG735:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "endbytes"
          .byte     0x01
          .short    0x006b
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG736
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG736:
          .int      .LDBG53-.LDBG0
          .int      .LDBG54-.LDBG0
          .short    .LDBG738-.LDBG737
.LDBG737:
          .byte     0x59
.LDBG738:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG740-.LDBG739
.LDBG739:
          .byte     0x59
.LDBG740:
          .int      .LDBG80-.LDBG0
          .int      .LDBG81-.LDBG0
          .short    .LDBG742-.LDBG741
.LDBG741:
          .byte     0x59
.LDBG742:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "error"
          .byte     0x01
          .short    0x006c
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG743
          .section  .debug_loc,    "",    @progbits
.cc_top mii_rx_pins.function,mii_rx_pins
.LDBG743:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_rx_pins.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom mii_rx_pins.function
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG744:
          .uleb128  0x3
          .asciiz   "mii_tx_pins"
          .byte     0x01
          .byte     0xb8
          .byte     0x01
          .byte     0x01
          .long     .LDBG108         # low address
          .long     .LDBG181         # high address
.LDBG745:
          .uleb128  0x4
          .asciiz   "mii_packet_t"
          .int      0x0000060c
          .uleb128  0x5
          .asciiz   "length"
          .byte     0x03
          .short    0x003e
          .int      .LDBG213-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "complete"
          .byte     0x03
          .short    0x003f
          .int      .LDBG213-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "timestamp"
          .byte     0x03
          .short    0x0040
          .int      .LDBG213-.LDBG208
          .uleb128  0x8
.LDBG746:
          .uleb128  0x6
          .int      .LDBG214-.LDBG208
          .int      0x000005f0
          .uleb128  0x7
          .byte     0x00
          .int      0x0000017b
          .byte     0x00
          .uleb128  0x5
          .asciiz   "data"
          .byte     0x03
          .short    0x0041
          .int      .LDBG746-.LDBG208
          .uleb128  0xc
          .uleb128  0x5
          .asciiz   "filter_result"
          .byte     0x03
          .short    0x0042
          .int      .LDBG213-.LDBG208
          .uleb128  0x5fc
          .uleb128  0x5
          .asciiz   "src_port"
          .byte     0x03
          .short    0x0043
          .int      .LDBG213-.LDBG208
          .uleb128  0x600
          .uleb128  0x5
          .asciiz   "timestamp_id"
          .byte     0x03
          .short    0x0044
          .int      .LDBG213-.LDBG208
          .uleb128  0x604
          .uleb128  0x5
          .asciiz   "free_pool"
          .byte     0x03
          .short    0x0045
          .int      .LDBG213-.LDBG208
          .uleb128  0x608
          .byte     0x00
.LDBG747:
          .uleb128  0x6
          .int      .LDBG745-.LDBG208
          .int      0x00000000
          .byte     0x00
.LDBG748:
          .uleb128  0x8
          .int      .LDBG747-.LDBG208
          .uleb128  0x9
          .asciiz   "buf"
          .byte     0x01
          .short    0x00b2
          .int      .LDBG748-.LDBG208
          .int      .LDBG749
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG749:
          .int      .LDBG108-.LDBG0
          .int      .LDBG181-.LDBG0
          .short    .LDBG751-.LDBG750
.LDBG750:
          .byte     0x7e
          .sleb128  0x4
.LDBG751:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG752:
          .uleb128  0x4
          .asciiz   "mii_queue_t"
          .int      0x00000018
          .uleb128  0x5
          .asciiz   "lock"
          .byte     0x02
          .short    0x0028
          .int      .LDBG213-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "rdIndex"
          .byte     0x02
          .short    0x0029
          .int      .LDBG213-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "wrIndex"
          .byte     0x02
          .short    0x002a
          .int      .LDBG213-.LDBG208
          .uleb128  0x8
.LDBG753:
          .uleb128  0x6
          .int      .LDBG218-.LDBG208
          .int      0x0000000b
          .uleb128  0x7
          .byte     0x00
          .int      0x0000000a
          .byte     0x00
          .uleb128  0x5
          .asciiz   "fifo"
          .byte     0x02
          .short    0x002b
          .int      .LDBG753-.LDBG208
          .uleb128  0xc
          .byte     0x00
.LDBG754:
          .uleb128  0x8
          .int      .LDBG752-.LDBG208
          .uleb128  0x9
          .asciiz   "in_queue"
          .byte     0x01
          .short    0x00b3
          .int      .LDBG754-.LDBG208
          .int      .LDBG755
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG755:
          .int      .LDBG108-.LDBG0
          .int      .LDBG181-.LDBG0
          .short    .LDBG757-.LDBG756
.LDBG756:
          .byte     0x7e
          .sleb128  0x8
.LDBG757:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG758:
          .uleb128  0x4
          .asciiz   "mii_queue_t"
          .int      0x00000018
          .uleb128  0x5
          .asciiz   "lock"
          .byte     0x02
          .short    0x0028
          .int      .LDBG213-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "rdIndex"
          .byte     0x02
          .short    0x0029
          .int      .LDBG213-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "wrIndex"
          .byte     0x02
          .short    0x002a
          .int      .LDBG213-.LDBG208
          .uleb128  0x8
.LDBG759:
          .uleb128  0x6
          .int      .LDBG218-.LDBG208
          .int      0x0000000b
          .uleb128  0x7
          .byte     0x00
          .int      0x0000000a
          .byte     0x00
          .uleb128  0x5
          .asciiz   "fifo"
          .byte     0x02
          .short    0x002b
          .int      .LDBG759-.LDBG208
          .uleb128  0xc
          .byte     0x00
.LDBG760:
          .uleb128  0x8
          .int      .LDBG758-.LDBG208
          .uleb128  0x9
          .asciiz   "free_queue"
          .byte     0x01
          .short    0x00b4
          .int      .LDBG760-.LDBG208
          .int      .LDBG761
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG761:
          .int      .LDBG116-.LDBG0
          .int      .LDBG121-.LDBG0
          .short    .LDBG763-.LDBG762
.LDBG762:
          .byte     0x52
.LDBG763:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG764:
          .uleb128  0x4
          .asciiz   "mii_queue_t"
          .int      0x00000018
          .uleb128  0x5
          .asciiz   "lock"
          .byte     0x02
          .short    0x0028
          .int      .LDBG213-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "rdIndex"
          .byte     0x02
          .short    0x0029
          .int      .LDBG213-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "wrIndex"
          .byte     0x02
          .short    0x002a
          .int      .LDBG213-.LDBG208
          .uleb128  0x8
.LDBG765:
          .uleb128  0x6
          .int      .LDBG218-.LDBG208
          .int      0x0000000b
          .uleb128  0x7
          .byte     0x00
          .int      0x0000000a
          .byte     0x00
          .uleb128  0x5
          .asciiz   "fifo"
          .byte     0x02
          .short    0x002b
          .int      .LDBG765-.LDBG208
          .uleb128  0xc
          .byte     0x00
.LDBG766:
          .uleb128  0x8
          .int      .LDBG764-.LDBG208
          .uleb128  0x9
          .asciiz   "ts_queue"
          .byte     0x01
          .short    0x00b5
          .int      .LDBG766-.LDBG208
          .int      .LDBG767
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG767:
          .int      .LDBG108-.LDBG0
          .int      .LDBG181-.LDBG0
          .short    .LDBG769-.LDBG768
.LDBG768:
          .byte     0x7e
          .sleb128  0xc
.LDBG769:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "p_mii_txd"
          .byte     0x01
          .short    0x00b6
          .int      .LDBG227-.LDBG208
          .int      .LDBG770
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG770:
          .int      .LDBG131-.LDBG0
          .int      .LDBG135-.LDBG0
          .short    .LDBG772-.LDBG771
.LDBG771:
          .byte     0x58
.LDBG772:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG774-.LDBG773
.LDBG773:
          .byte     0x58
.LDBG774:
          .int      .LDBG138-.LDBG0
          .int      .LDBG139-.LDBG0
          .short    .LDBG776-.LDBG775
.LDBG775:
          .byte     0x58
.LDBG776:
          .int      .LDBG140-.LDBG0
          .int      .LDBG141-.LDBG0
          .short    .LDBG778-.LDBG777
.LDBG777:
          .byte     0x58
.LDBG778:
          .int      .LDBG142-.LDBG0
          .int      .LDBG143-.LDBG0
          .short    .LDBG780-.LDBG779
.LDBG779:
          .byte     0x58
.LDBG780:
          .int      .LDBG144-.LDBG0
          .int      .LDBG145-.LDBG0
          .short    .LDBG782-.LDBG781
.LDBG781:
          .byte     0x58
.LDBG782:
          .int      .LDBG146-.LDBG0
          .int      .LDBG147-.LDBG0
          .short    .LDBG784-.LDBG783
.LDBG783:
          .byte     0x58
.LDBG784:
          .int      .LDBG148-.LDBG0
          .int      .LDBG149-.LDBG0
          .short    .LDBG786-.LDBG785
.LDBG785:
          .byte     0x58
.LDBG786:
          .int      .LDBG117-.LDBG0
          .int      .LDBG121-.LDBG0
          .short    .LDBG788-.LDBG787
.LDBG787:
          .byte     0x58
.LDBG788:
          .int      .LDBG122-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG790-.LDBG789
.LDBG789:
          .byte     0x58
.LDBG790:
          .int      .LDBG125-.LDBG0
          .int      .LDBG126-.LDBG0
          .short    .LDBG792-.LDBG791
.LDBG791:
          .byte     0x58
.LDBG792:
          .int      .LDBG127-.LDBG0
          .int      .LDBG128-.LDBG0
          .short    .LDBG794-.LDBG793
.LDBG793:
          .byte     0x58
.LDBG794:
          .int      .LDBG129-.LDBG0
          .int      .LDBG130-.LDBG0
          .short    .LDBG796-.LDBG795
.LDBG795:
          .byte     0x58
.LDBG796:
          .int      .LDBG115-.LDBG0
          .int      .LDBG117-.LDBG0
          .short    .LDBG798-.LDBG797
.LDBG797:
          .byte     0x7e
          .sleb128  0x14
.LDBG798:
          .int      .LDBG150-.LDBG0
          .int      .LDBG153-.LDBG0
          .short    .LDBG800-.LDBG799
.LDBG799:
          .byte     0x58
.LDBG800:
          .int      .LDBG154-.LDBG0
          .int      .LDBG155-.LDBG0
          .short    .LDBG802-.LDBG801
.LDBG801:
          .byte     0x58
.LDBG802:
          .int      .LDBG156-.LDBG0
          .int      .LDBG157-.LDBG0
          .short    .LDBG804-.LDBG803
.LDBG803:
          .byte     0x58
.LDBG804:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG806-.LDBG805
.LDBG805:
          .byte     0x58
.LDBG806:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG808-.LDBG807
.LDBG807:
          .byte     0x58
.LDBG808:
          .int      .LDBG162-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG810-.LDBG809
.LDBG809:
          .byte     0x58
.LDBG810:
          .int      .LDBG164-.LDBG0
          .int      .LDBG165-.LDBG0
          .short    .LDBG812-.LDBG811
.LDBG811:
          .byte     0x58
.LDBG812:
          .int      .LDBG166-.LDBG0
          .int      .LDBG167-.LDBG0
          .short    .LDBG814-.LDBG813
.LDBG813:
          .byte     0x58
.LDBG814:
          .int      .LDBG168-.LDBG0
          .int      .LDBG169-.LDBG0
          .short    .LDBG816-.LDBG815
.LDBG815:
          .byte     0x58
.LDBG816:
          .int      .LDBG170-.LDBG0
          .int      .LDBG171-.LDBG0
          .short    .LDBG818-.LDBG817
.LDBG817:
          .byte     0x58
.LDBG818:
          .int      .LDBG172-.LDBG0
          .int      .LDBG173-.LDBG0
          .short    .LDBG820-.LDBG819
.LDBG819:
          .byte     0x58
.LDBG820:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "ifnum"
          .byte     0x01
          .short    0x00b7
          .int      .LDBG213-.LDBG208
          .int      .LDBG821
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG821:
          .int      .LDBG118-.LDBG0
          .int      .LDBG120-.LDBG0
          .short    .LDBG823-.LDBG822
.LDBG822:
          .byte     0x50
.LDBG823:
          .int      .LDBG115-.LDBG0
          .int      .LDBG118-.LDBG0
          .short    .LDBG825-.LDBG824
.LDBG824:
          .byte     0x7e
          .sleb128  0x18
.LDBG825:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG826:
          .uleb128  0xa
          .int      .LDBG214-.LDBG208
          .uleb128  0xb
          .asciiz   "poly"
          .byte     0x01
          .short    0x00b9
          .short    0x0000
          .int      .LDBG826-.LDBG208
          .int      .LDBG827
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG827:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "tmr"
          .byte     0x01
          .short    0x00ba
          .short    0x0000
          .int      .LDBG220-.LDBG208
          .int      .LDBG828
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG828:
          .int      .LDBG131-.LDBG0
          .int      .LDBG135-.LDBG0
          .short    .LDBG830-.LDBG829
.LDBG829:
          .byte     0x57
.LDBG830:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG832-.LDBG831
.LDBG831:
          .byte     0x57
.LDBG832:
          .int      .LDBG138-.LDBG0
          .int      .LDBG139-.LDBG0
          .short    .LDBG834-.LDBG833
.LDBG833:
          .byte     0x57
.LDBG834:
          .int      .LDBG140-.LDBG0
          .int      .LDBG141-.LDBG0
          .short    .LDBG836-.LDBG835
.LDBG835:
          .byte     0x57
.LDBG836:
          .int      .LDBG142-.LDBG0
          .int      .LDBG143-.LDBG0
          .short    .LDBG838-.LDBG837
.LDBG837:
          .byte     0x57
.LDBG838:
          .int      .LDBG144-.LDBG0
          .int      .LDBG145-.LDBG0
          .short    .LDBG840-.LDBG839
.LDBG839:
          .byte     0x57
.LDBG840:
          .int      .LDBG146-.LDBG0
          .int      .LDBG147-.LDBG0
          .short    .LDBG842-.LDBG841
.LDBG841:
          .byte     0x57
.LDBG842:
          .int      .LDBG148-.LDBG0
          .int      .LDBG149-.LDBG0
          .short    .LDBG844-.LDBG843
.LDBG843:
          .byte     0x57
.LDBG844:
          .int      .LDBG119-.LDBG0
          .int      .LDBG121-.LDBG0
          .short    .LDBG846-.LDBG845
.LDBG845:
          .byte     0x57
.LDBG846:
          .int      .LDBG122-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG848-.LDBG847
.LDBG847:
          .byte     0x57
.LDBG848:
          .int      .LDBG125-.LDBG0
          .int      .LDBG126-.LDBG0
          .short    .LDBG850-.LDBG849
.LDBG849:
          .byte     0x57
.LDBG850:
          .int      .LDBG127-.LDBG0
          .int      .LDBG128-.LDBG0
          .short    .LDBG852-.LDBG851
.LDBG851:
          .byte     0x57
.LDBG852:
          .int      .LDBG129-.LDBG0
          .int      .LDBG130-.LDBG0
          .short    .LDBG854-.LDBG853
.LDBG853:
          .byte     0x57
.LDBG854:
          .int      .LDBG150-.LDBG0
          .int      .LDBG153-.LDBG0
          .short    .LDBG856-.LDBG855
.LDBG855:
          .byte     0x57
.LDBG856:
          .int      .LDBG154-.LDBG0
          .int      .LDBG155-.LDBG0
          .short    .LDBG858-.LDBG857
.LDBG857:
          .byte     0x57
.LDBG858:
          .int      .LDBG156-.LDBG0
          .int      .LDBG157-.LDBG0
          .short    .LDBG860-.LDBG859
.LDBG859:
          .byte     0x57
.LDBG860:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG862-.LDBG861
.LDBG861:
          .byte     0x57
.LDBG862:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG864-.LDBG863
.LDBG863:
          .byte     0x57
.LDBG864:
          .int      .LDBG162-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG866-.LDBG865
.LDBG865:
          .byte     0x57
.LDBG866:
          .int      .LDBG164-.LDBG0
          .int      .LDBG165-.LDBG0
          .short    .LDBG868-.LDBG867
.LDBG867:
          .byte     0x57
.LDBG868:
          .int      .LDBG166-.LDBG0
          .int      .LDBG167-.LDBG0
          .short    .LDBG870-.LDBG869
.LDBG869:
          .byte     0x57
.LDBG870:
          .int      .LDBG168-.LDBG0
          .int      .LDBG169-.LDBG0
          .short    .LDBG872-.LDBG871
.LDBG871:
          .byte     0x57
.LDBG872:
          .int      .LDBG170-.LDBG0
          .int      .LDBG171-.LDBG0
          .short    .LDBG874-.LDBG873
.LDBG873:
          .byte     0x57
.LDBG874:
          .int      .LDBG172-.LDBG0
          .int      .LDBG173-.LDBG0
          .short    .LDBG876-.LDBG875
.LDBG875:
          .byte     0x57
.LDBG876:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "time"
          .byte     0x01
          .short    0x00bb
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG877
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG877:
          .int      .LDBG151-.LDBG0
          .int      .LDBG152-.LDBG0
          .short    .LDBG879-.LDBG878
.LDBG878:
          .byte     0x50
.LDBG879:
          .int      .LDBG120-.LDBG0
          .int      .LDBG121-.LDBG0
          .short    .LDBG881-.LDBG880
.LDBG880:
          .byte     0x50
.LDBG881:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG882:
          .uleb128  0xc
          .long     .LDBG111         # low address
          .long     .LDBG112         # high address
          .uleb128  0xb
          .asciiz   "bytes_left"
          .byte     0x01
          .short    0x00be
          .short    .LDBG883-.LDBG882
          .int      .LDBG213-.LDBG208
          .int      .LDBG884
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG884:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG883:
          .uleb128  0xb
          .asciiz   "crc"
          .byte     0x01
          .short    0x00bf
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG885
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG885:
          .int      .LDBG131-.LDBG0
          .int      .LDBG135-.LDBG0
          .short    .LDBG887-.LDBG886
.LDBG886:
          .byte     0x55
.LDBG887:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG889-.LDBG888
.LDBG888:
          .byte     0x55
.LDBG889:
          .int      .LDBG138-.LDBG0
          .int      .LDBG139-.LDBG0
          .short    .LDBG891-.LDBG890
.LDBG890:
          .byte     0x55
.LDBG891:
          .int      .LDBG140-.LDBG0
          .int      .LDBG141-.LDBG0
          .short    .LDBG893-.LDBG892
.LDBG892:
          .byte     0x55
.LDBG893:
          .int      .LDBG142-.LDBG0
          .int      .LDBG143-.LDBG0
          .short    .LDBG895-.LDBG894
.LDBG894:
          .byte     0x55
.LDBG895:
          .int      .LDBG144-.LDBG0
          .int      .LDBG145-.LDBG0
          .short    .LDBG897-.LDBG896
.LDBG896:
          .byte     0x55
.LDBG897:
          .int      .LDBG146-.LDBG0
          .int      .LDBG147-.LDBG0
          .short    .LDBG899-.LDBG898
.LDBG898:
          .byte     0x55
.LDBG899:
          .int      .LDBG123-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG901-.LDBG900
.LDBG900:
          .byte     0x55
.LDBG901:
          .int      .LDBG129-.LDBG0
          .int      .LDBG130-.LDBG0
          .short    .LDBG903-.LDBG902
.LDBG902:
          .byte     0x55
.LDBG903:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG905-.LDBG904
.LDBG904:
          .byte     0x55
.LDBG905:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG907-.LDBG906
.LDBG906:
          .byte     0x55
.LDBG907:
          .int      .LDBG162-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG909-.LDBG908
.LDBG908:
          .byte     0x55
.LDBG909:
          .int      .LDBG164-.LDBG0
          .int      .LDBG165-.LDBG0
          .short    .LDBG911-.LDBG910
.LDBG910:
          .byte     0x55
.LDBG911:
          .int      .LDBG166-.LDBG0
          .int      .LDBG167-.LDBG0
          .short    .LDBG913-.LDBG912
.LDBG912:
          .byte     0x55
.LDBG913:
          .int      .LDBG168-.LDBG0
          .int      .LDBG169-.LDBG0
          .short    .LDBG915-.LDBG914
.LDBG914:
          .byte     0x55
.LDBG915:
          .int      .LDBG170-.LDBG0
          .int      .LDBG171-.LDBG0
          .short    .LDBG917-.LDBG916
.LDBG916:
          .byte     0x55
.LDBG917:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "word"
          .byte     0x01
          .short    0x00c0
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG918
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG918:
          .int      .LDBG134-.LDBG0
          .int      .LDBG135-.LDBG0
          .short    .LDBG920-.LDBG919
.LDBG919:
          .byte     0x51
.LDBG920:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG922-.LDBG921
.LDBG921:
          .byte     0x51
.LDBG922:
          .int      .LDBG138-.LDBG0
          .int      .LDBG139-.LDBG0
          .short    .LDBG924-.LDBG923
.LDBG923:
          .byte     0x51
.LDBG924:
          .int      .LDBG140-.LDBG0
          .int      .LDBG141-.LDBG0
          .short    .LDBG926-.LDBG925
.LDBG925:
          .byte     0x51
.LDBG926:
          .int      .LDBG142-.LDBG0
          .int      .LDBG143-.LDBG0
          .short    .LDBG928-.LDBG927
.LDBG927:
          .byte     0x51
.LDBG928:
          .int      .LDBG144-.LDBG0
          .int      .LDBG145-.LDBG0
          .short    .LDBG930-.LDBG929
.LDBG929:
          .byte     0x51
.LDBG930:
          .int      .LDBG146-.LDBG0
          .int      .LDBG147-.LDBG0
          .short    .LDBG932-.LDBG931
.LDBG931:
          .byte     0x51
.LDBG932:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG934-.LDBG933
.LDBG933:
          .byte     0x51
.LDBG934:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG936-.LDBG935
.LDBG935:
          .byte     0x51
.LDBG936:
          .int      .LDBG162-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG938-.LDBG937
.LDBG937:
          .byte     0x51
.LDBG938:
          .int      .LDBG166-.LDBG0
          .int      .LDBG167-.LDBG0
          .short    .LDBG940-.LDBG939
.LDBG939:
          .byte     0x51
.LDBG940:
          .int      .LDBG168-.LDBG0
          .int      .LDBG169-.LDBG0
          .short    .LDBG942-.LDBG941
.LDBG941:
          .byte     0x51
.LDBG942:
          .int      .LDBG170-.LDBG0
          .int      .LDBG171-.LDBG0
          .short    .LDBG944-.LDBG943
.LDBG943:
          .byte     0x51
.LDBG944:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "timestamp_id"
          .byte     0x01
          .short    0x00c1
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG945
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG945:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "prev_length"
          .byte     0x01
          .short    0x00c2
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG946
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG946:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "i"
          .byte     0x01
          .short    0x00c3
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG947
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG947:
          .int      .LDBG132-.LDBG0
          .int      .LDBG135-.LDBG0
          .short    .LDBG949-.LDBG948
.LDBG948:
          .byte     0x53
.LDBG949:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG951-.LDBG950
.LDBG950:
          .byte     0x53
.LDBG951:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG953-.LDBG952
.LDBG952:
          .byte     0x53
.LDBG953:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG955-.LDBG954
.LDBG954:
          .byte     0x53
.LDBG955:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "k"
          .byte     0x01
          .short    0x00c3
          .short    0x0000
          .int      .LDBG213-.LDBG208
          .int      .LDBG956
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG956:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG957:
          .uleb128  0xc
          .long     .LDBG109         # low address
          .long     .LDBG110         # high address
          .uleb128  0xb
          .asciiz   "j"
          .byte     0x01
          .short    0x00c8
          .short    .LDBG958-.LDBG957
          .int      .LDBG213-.LDBG208
          .int      .LDBG959
          .section  .debug_loc,    "",    @progbits
.cc_top mii_tx_pins.function,mii_tx_pins
.LDBG959:
          .int      .LDBG133-.LDBG0
          .int      .LDBG135-.LDBG0
          .short    .LDBG961-.LDBG960
.LDBG960:
          .byte     0x52
.LDBG961:
          .int      .LDBG136-.LDBG0
          .int      .LDBG137-.LDBG0
          .short    .LDBG963-.LDBG962
.LDBG962:
          .byte     0x52
.LDBG963:
          .int      .LDBG138-.LDBG0
          .int      .LDBG139-.LDBG0
          .short    .LDBG965-.LDBG964
.LDBG964:
          .byte     0x52
.LDBG965:
          .int      .LDBG158-.LDBG0
          .int      .LDBG159-.LDBG0
          .short    .LDBG967-.LDBG966
.LDBG966:
          .byte     0x52
.LDBG967:
          .int      .LDBG160-.LDBG0
          .int      .LDBG161-.LDBG0
          .short    .LDBG969-.LDBG968
.LDBG968:
          .byte     0x52
.LDBG969:
          .int      .LDBG162-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG971-.LDBG970
.LDBG970:
          .byte     0x52
.LDBG971:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_tx_pins.function
          .section  .debug_info,   "",    @progbits
.LDBG958:
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom mii_tx_pins.function
.cc_top mii_init.function,mii_init
.LDBG972:
          .uleb128  0x3
          .asciiz   "mii_init"
          .byte     0x01
          .byte     0x18
          .byte     0x01
          .byte     0x01
          .long     .LDBG182         # low address
          .long     .LDBG205         # high address
.LDBG973:
          .uleb128  0x4
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x5
          .asciiz   "clk_mii_rx"
          .byte     0x03
          .short    0x002b
          .int      .LDBG221-.LDBG208
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG221-.LDBG208
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG222-.LDBG208
          .uleb128  0x8
          .uleb128  0x5
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG222-.LDBG208
          .uleb128  0xc
          .uleb128  0x5
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG227-.LDBG208
          .uleb128  0x10
          .uleb128  0x5
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG222-.LDBG208
          .uleb128  0x14
          .uleb128  0x5
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG222-.LDBG208
          .uleb128  0x18
          .uleb128  0x5
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG222-.LDBG208
          .uleb128  0x1c
          .uleb128  0x5
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG227-.LDBG208
          .uleb128  0x20
          .byte     0x00
.LDBG974:
          .uleb128  0x8
          .int      .LDBG973-.LDBG208
          .uleb128  0x9
          .asciiz   "m"
          .byte     0x01
          .short    0x0117
          .int      .LDBG974-.LDBG208
          .int      .LDBG975
          .section  .debug_loc,    "",    @progbits
.cc_top mii_init.function,mii_init
.LDBG975:
          .int      .LDBG186-.LDBG0
          .int      .LDBG190-.LDBG0
          .short    .LDBG977-.LDBG976
.LDBG976:
          .byte     0x50
.LDBG977:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x0117
          .int      .LDBG221-.LDBG208
          .int      .LDBG978
          .section  .debug_loc,    "",    @progbits
.cc_top mii_init.function,mii_init
.LDBG978:
          .int      .LDBG187-.LDBG0
          .int      .LDBG191-.LDBG0
          .short    .LDBG980-.LDBG979
.LDBG979:
          .byte     0x51
.LDBG980:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "tmr"
          .byte     0x01
          .short    0x011a
          .short    0x0000
          .int      .LDBG220-.LDBG208
          .int      .LDBG981
          .section  .debug_loc,    "",    @progbits
.cc_top mii_init.function,mii_init
.LDBG981:
          .int      .LDBG188-.LDBG0
          .int      .LDBG191-.LDBG0
          .short    .LDBG983-.LDBG982
.LDBG982:
          .byte     0x55
.LDBG983:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "t"
          .byte     0x01
          .short    0x011b
          .short    0x0000
          .int      .LDBG214-.LDBG208
          .int      .LDBG984
          .section  .debug_loc,    "",    @progbits
.cc_top mii_init.function,mii_init
.LDBG984:
          .int      .LDBG190-.LDBG0
          .int      .LDBG191-.LDBG0
          .short    .LDBG986-.LDBG985
.LDBG985:
          .byte     0x50
.LDBG986:
          .int      0x00000000
          .int      0x00000000
.cc_bottom mii_init.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom mii_init.function
          .byte     0x00
.LDBG210:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG988-.LDBG987
.LDBG987:
          .short    0x0002
          .long     .LDBG208         # offset in .debug_info
          .int      .LDBG210-.LDBG208
.cc_top mii_rx_pins.function,mii_rx_pins
          .int      .LDBG228-.LDBG208
          .asciiz   "mii_rx_pins"
.cc_bottom mii_rx_pins.function
.cc_top mii_tx_pins.function,mii_tx_pins
          .int      .LDBG744-.LDBG208
          .asciiz   "mii_tx_pins"
.cc_bottom mii_tx_pins.function
.cc_top mii_init.function,mii_init
          .int      .LDBG972-.LDBG208
          .asciiz   "mii_init"
.cc_bottom mii_init.function
          .int      0x00000000
.LDBG988:
          .section  .debug_abbrev, "",    @progbits
.LDBG207:
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
          .uleb128  0x9
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
          .uleb128  0xb
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
          .uleb128  0xa
          .byte     0x26
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x8
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x6
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x7
          .byte     0x21
          .byte     0x00
          .byte     0x22
          .byte     0x0b
          .byte     0x2f
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x4
          .byte     0x13
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
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
.L289:
          .int      .L290-.L289
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top mii_init.function, mii_init
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000015c
          .long    .L288
.cc_bottom mii_init.function
.cc_top mii_init.function, mii_init
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000015b
          .long    .L287
.cc_bottom mii_init.function
.cc_top mii_init.function, mii_init
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000142
          .long    .L286
.cc_bottom mii_init.function
.cc_top mii_init.function, mii_init
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000141
          .long    .L285
.cc_bottom mii_init.function
.cc_top mii_init.function, mii_init
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000011e
          .long    .L284
.cc_bottom mii_init.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000103
          .long    .L237
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000fd
          .long    .L236
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000fa
          .long    .L235
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f5
          .long    .L234
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f2
          .long    .L233
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ef
          .long    .L232
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000eb
          .long    .L231
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dc
          .long    .L230
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000108
          .long    .L227
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000106
          .long    .L226
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d3
          .long    .L225
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ce
          .long    .L224
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000cd
          .long    .L223
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000cc
          .long    .L222
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000cb
          .long    .L221
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bc
          .long    .L219
.cc_bottom mii_tx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000a3
          .long    .L123
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000071
          .long    .L122
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000006f
          .long    .L121
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000067
          .long    .L120
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000062
          .long    .L119
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000058
          .long    .L118
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004e
          .long    .L117
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000049
          .long    .L116
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000047
          .long    .L115
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000045
          .long    .L114
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000043
          .long    .L113
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000003c
          .long    .L112
.cc_bottom mii_rx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000031
          .long    .L111
.cc_bottom mii_rx_pins.function
.L290:
          .section .xtacalltable,       "", @progbits
.L291:
          .int      .L292-.L291
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000010e
          .long    .L238
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000111
          .long    .L229
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000010a
          .long    .L228
.cc_bottom mii_tx_pins.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c4
          .long    .L220
.cc_bottom mii_tx_pins.function
.L292:
          .section .xtalabeltable,       "", @progbits
.L293:
          .int      .L294-.L293
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top mii_init.function, mii_init
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000015f
          .int      0x0000015f
          .long    .L283
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000015c
          .int      0x0000015c
          .long    .L282
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000015b
          .int      0x0000015b
          .long    .L281
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000158
          .int      0x00000158
          .long    .L280
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000156
          .int      0x00000156
          .long    .L279
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000154
          .int      0x00000154
          .long    .L278
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000152
          .int      0x00000152
          .long    .L277
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000151
          .int      0x00000151
          .long    .L276
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000150
          .int      0x00000150
          .long    .L275
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000014f
          .int      0x0000014f
          .long    .L274
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000014d
          .int      0x0000014d
          .long    .L273
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000014c
          .int      0x0000014c
          .long    .L272
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000014a
          .int      0x0000014a
          .long    .L271
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000149
          .int      0x00000149
          .long    .L270
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000148
          .int      0x00000148
          .long    .L269
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000145
          .int      0x00000145
          .long    .L268
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000144
          .int      0x00000144
          .long    .L267
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000142
          .int      0x00000142
          .long    .L266
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000141
          .int      0x00000141
          .long    .L265
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000013f
          .int      0x0000013f
          .long    .L264
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000013d
          .int      0x0000013d
          .long    .L263
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000013c
          .int      0x0000013c
          .long    .L262
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000013b
          .int      0x0000013b
          .long    .L261
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000139
          .int      0x00000139
          .long    .L260
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000138
          .int      0x00000138
          .long    .L259
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000137
          .int      0x00000137
          .long    .L258
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000135
          .int      0x00000135
          .long    .L257
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000133
          .int      0x00000133
          .long    .L256
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000131
          .int      0x00000131
          .long    .L255
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000012f
          .int      0x0000012f
          .long    .L254
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000012e
          .int      0x0000012e
          .long    .L253
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000012d
          .int      0x0000012d
          .long    .L252
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000012c
          .int      0x0000012c
          .long    .L251
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000012b
          .int      0x0000012b
          .long    .L250
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000129
          .int      0x00000129
          .long    .L249
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000128
          .int      0x00000128
          .long    .L248
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000126
          .int      0x00000126
          .long    .L247
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000124
          .int      0x00000124
          .long    .L246
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000123
          .int      0x00000123
          .long    .L245
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000122
          .int      0x00000122
          .long    .L244
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000121
          .int      0x00000121
          .long    .L243
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000120
          .int      0x00000120
          .long    .L242
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000011f
          .int      0x0000011f
          .long    .L241
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000011e
          .int      0x0000011e
          .long    .L240
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000011d
          .int      0x0000011d
          .long    .L239
.cc_bottom mii_init.function
.cc_top mii_tx_pins.function, mii_tx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L214
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000010e
          .int      0x0000010e
          .long    .L207
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000106
          .int      0x00000106
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000103
          .int      0x00000103
          .long    .L197
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000102
          .int      0x00000102
          .long    .L196
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000101
          .int      0x00000101
          .long    .L195
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000100
          .int      0x00000100
          .long    .L194
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ff
          .int      0x000000ff
          .long    .L193
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000fe
          .int      0x000000fe
          .long    .L192
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000fd
          .int      0x000000fd
          .long    .L191
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000106
          .int      0x00000106
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000fa
          .int      0x000000fa
          .long    .L188
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f9
          .int      0x000000f9
          .long    .L187
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f8
          .int      0x000000f8
          .long    .L186
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f7
          .int      0x000000f7
          .long    .L185
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f6
          .int      0x000000f6
          .long    .L184
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f5
          .int      0x000000f5
          .long    .L183
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000106
          .int      0x00000106
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f2
          .int      0x000000f2
          .long    .L180
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f1
          .int      0x000000f1
          .long    .L179
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f0
          .int      0x000000f0
          .long    .L178
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ef
          .int      0x000000ef
          .long    .L177
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ee
          .int      0x000000ee
          .long    .L176
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000106
          .int      0x00000106
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000eb
          .int      0x000000eb
          .long    .L173
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ea
          .int      0x000000ea
          .long    .L172
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000e9
          .int      0x000000e9
          .long    .L171
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dc
          .int      0x000000dc
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dc
          .int      0x000000dc
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000db
          .int      0x000000db
          .long    .L164
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000e1
          .int      0x000000e1
          .long    .L161
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000df
          .int      0x000000df
          .long    .L160
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000de
          .int      0x000000de
          .long    .L159
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dd
          .int      0x000000dd
          .long    .L158
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dc
          .int      0x000000dc
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000111
          .int      0x00000111
          .long    .L208
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000010e
          .int      0x0000010e
          .long    .L207
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000010d
          .int      0x0000010d
          .long    .L209
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000010a
          .int      0x0000010a
          .long    .L211
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000108
          .int      0x00000108
          .long    .L201
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000107
          .int      0x00000107
          .long    .L200
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000106
          .int      0x00000106
          .long    .L199
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000fd
          .int      0x000000fd
          .long    .L191
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000f5
          .int      0x000000f5
          .long    .L183
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ee
          .int      0x000000ee
          .long    .L176
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000e9
          .int      0x000000e9
          .long    .L171
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000e4
          .int      0x000000e4
          .long    .L167
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000e3
          .int      0x000000e3
          .long    .L166
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dc
          .int      0x000000dc
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000dc
          .int      0x000000dc
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000db
          .int      0x000000db
          .long    .L165
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d9
          .int      0x000000d9
          .long    .L150
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d7
          .int      0x000000d7
          .long    .L149
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d6
          .int      0x000000d6
          .long    .L148
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d5
          .int      0x000000d5
          .long    .L147
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d4
          .int      0x000000d4
          .long    .L146
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d3
          .int      0x000000d3
          .long    .L145
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000d2
          .int      0x000000d2
          .long    .L144
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ce
          .int      0x000000ce
          .long    .L143
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000cd
          .int      0x000000cd
          .long    .L142
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000cc
          .int      0x000000cc
          .long    .L141
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000cb
          .int      0x000000cb
          .long    .L140
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c9
          .int      0x000000c9
          .long    .L139
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bf
          .int      0x000000bf
          .long    .L131
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L214
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c9
          .int      0x000000c9
          .long    .L139
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c7
          .int      0x000000c7
          .long    .L212
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c4
          .int      0x000000c4
          .long    .L135
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c3
          .int      0x000000c3
          .long    .L134
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c3
          .int      0x000000c3
          .long    .L133
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000c2
          .int      0x000000c2
          .long    .L132
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bf
          .int      0x000000bf
          .long    .L131
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L215
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000bc
          .int      0x000000bc
          .long    .L125
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000b9
          .int      0x000000b9
          .long    .L124
.cc_bottom mii_tx_pins.function
.cc_top mii_rx_pins.function, mii_rx_pins
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000a3
          .int      0x000000a3
          .long    .L98
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000098
          .int      0x00000098
          .long    .L89
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000009d
          .int      0x0000009d
          .long    .L95
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000095
          .int      0x00000095
          .long    .L86
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000090
          .int      0x00000090
          .long    .L81
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000008f
          .int      0x0000008f
          .long    .L80
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000008e
          .int      0x0000008e
          .long    .L79
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000008b
          .int      0x0000008b
          .long    .L76
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000008a
          .int      0x0000008a
          .long    .L75
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000087
          .int      0x00000087
          .long    .L72
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000007f
          .int      0x0000007f
          .long    .L65
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000009d
          .int      0x0000009d
          .long    .L95
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L57
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000aa
          .int      0x000000aa
          .long    .L102
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000a5
          .int      0x000000a5
          .long    .L100
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000a3
          .int      0x000000a3
          .long    .L98
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000a2
          .int      0x000000a2
          .long    .L99
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000009d
          .int      0x0000009d
          .long    .L95
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000098
          .int      0x00000098
          .long    .L89
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000097
          .int      0x00000097
          .long    .L90
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000095
          .int      0x00000095
          .long    .L86
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000008e
          .int      0x0000008e
          .long    .L79
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000008a
          .int      0x0000008a
          .long    .L75
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000087
          .int      0x00000087
          .long    .L72
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000007f
          .int      0x0000007f
          .long    .L65
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000007e
          .int      0x0000007e
          .long    .L66
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000007d
          .int      0x0000007d
          .long    .L62
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L61
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000007a
          .int      0x0000007a
          .long    .L60
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000079
          .int      0x00000079
          .long    .L59
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000078
          .int      0x00000078
          .long    .L58
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L57
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000073
          .int      0x00000073
          .long    .L93
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000071
          .int      0x00000071
          .long    .L53
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000006f
          .int      0x0000006f
          .long    .L52
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000006c
          .int      0x0000006c
          .long    .L51
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000034
          .int      0x00000034
          .long    .L5
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000ac
          .int      0x000000ac
          .long    .L104
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000aa
          .int      0x000000aa
          .long    .L102
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000063
          .int      0x00000063
          .long    .L45
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L44
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000060
          .int      0x00000060
          .long    .L40
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000005f
          .int      0x0000005f
          .long    .L39
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x000000aa
          .int      0x000000aa
          .long    .L102
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L46
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L26
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L25
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000050
          .int      0x00000050
          .long    .L24
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004f
          .int      0x0000004f
          .long    .L23
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L22
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004d
          .int      0x0000004d
          .long    .L21
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004c
          .int      0x0000004c
          .long    .L20
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004b
          .int      0x0000004b
          .long    .L19
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000004a
          .int      0x0000004a
          .long    .L18
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L17
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L16
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L15
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000043
          .int      0x00000043
          .long    .L14
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000040
          .int      0x00000040
          .long    .L13
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000003f
          .int      0x0000003f
          .long    .L12
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000003e
          .int      0x0000003e
          .long    .L11
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L10
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L9
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L8
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000036
          .int      0x00000036
          .long    .L7
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000035
          .int      0x00000035
          .long    .L6
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000034
          .int      0x00000034
          .long    .L5
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x00000031
          .int      0x00000031
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/server/mii.xc"
          .int      0x0000002e
          .int      0x0000002e
          .long    .L0
.cc_bottom mii_rx_pins.function
.L294:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
