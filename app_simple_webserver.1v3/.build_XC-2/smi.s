          .file     ".././../module_ethernet.1v3/src/server/smi.xc"
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
.extern smi_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_config, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_reset, "f{0}(no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_deinit, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_loopback, "f{0}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_checklink, "f{si}(&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_rd, "f{si}(si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_wr, "f{0}(si,si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
          .text
.cc_top smi_init.function,smi_init
          .align    4
.LDBG5:
.call smi_init, __builtin_set_clock_off
.call smi_init, __builtin_set_clock_on
.call smi_init, configure_clock_ref
.call smi_init, __builtin_start_clock
.call smi_init, __builtin_set_port_use
.call smi_init, __builtin_set_port_use
.call smi_init, __builtin_set_port_use
.call smi_init, __builtin_set_port_use
.call smi_init, __builtin_set_port_use
.call smi_init, __builtin_set_port_use
.call smi_init, configure_in_port
.call smi_init, configure_in_port
.call smi_init, __builtin_set_port_sdel
.set __builtin_set_clock_off, 0
.linkset __builtin_set_clock_off.locnoside, 0
.linkset __builtin_set_clock_off.locnochandec, 1
.set __builtin_set_clock_on, 0
.linkset __builtin_set_clock_on.locnoside, 0
.linkset __builtin_set_clock_on.locnochandec, 1
.set __builtin_start_clock, 0
.linkset __builtin_start_clock.locnoside, 0
.linkset __builtin_start_clock.locnochandec, 1
.set __builtin_set_port_use, 0
.linkset __builtin_set_port_use.locnoside, 0
.linkset __builtin_set_port_use.locnochandec, 1
.set __builtin_set_port_sdel, 0
.linkset __builtin_set_port_sdel.locnoside, 0
.linkset __builtin_set_port_sdel.locnochandec, 1
.globl smi_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_init.nstackwords
.globl smi_init.maxthreads
.globl smi_init.maxtimers
.globl smi_init.maxchanends
.globl smi_init.maxsync
.type  smi_init, @function
.linkset smi_init.locnoside, 0
.linkset smi_init.locnochandec, 1
.linkset .LLNK3, configure_clock_ref.nstackwords $M configure_in_port.nstackwords
.linkset .LLNK2, .LLNK3 $M configure_in_port.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 7
.linkset smi_init.nstackwords, .LLNK0
.LDBG28:
.LDBG6:
smi_init:
          entsp     0x7 
.LDBG29:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          stw       r8, sp[0x5] 
          stw       r9, sp[0x6] 
.LDBG7:
          mov       r4, r1
.LDBG8:
          mov       r8, r2
.LDBG9:
          mov       r7, r3
.LDBG10:
          .file     1 ".././../module_ethernet.1v3/src/server/smi.xc"
          .loc      1 56 0

          .loc      1 58 0

.L0:
          .loc      1 58 0

          ldc       r6, 0x0
          .loc      1 58 0

          setc      res[r1], r6
          .loc      1 59 0

.L1:
          .loc      1 59 0

          ldc       r9, 0x8
          .loc      1 59 0

          setc      res[r1], r9
          .loc      1 60 0

.L2:
          .loc      1 60 0

          mov       r0, r1
          ldc       r1, 0x32
          .loc      1 60 0

.L29:
          bl        configure_clock_ref 
          .loc      1 61 0

.L3:
          .loc      1 61 0

          .loc      1 61 0

          setc      res[r4], 0xf
          .loc      1 64 0

.L4:
          .loc      1 64 0

          ldw       r0, r7[0x1] 
          .loc      1 64 0

          setc      res[r0], r6
          .loc      1 65 0

.L5:
          .loc      1 65 0

          ldw       r0, r7[0x0] 
          .loc      1 65 0

          setc      res[r0], r6
          .loc      1 66 0

.L9:
          .loc      1 66 0

          eq        r5, r8, 0x0
          .loc      1 66 0

          bf        r5, .L8 
.LDBG11:
.LDBG12:
.L6:
          .loc      1 68 0

.L10:
          .loc      1 68 0

          ldw       r1, r7[0x1] 
          .loc      1 68 0

          setc      res[r1], r9
          ldc       r0, 0x6
          setclk    res[r1], r0
          .loc      1 69 0

.L11:
          .loc      1 69 0

          ldw       r1, r7[0x0] 
          .loc      1 69 0

          setc      res[r1], r9
          setclk    res[r1], r0
          .loc      1 70 0

.L15:
          .loc      1 70 0

          bf        r5, .L14 
.LDBG13:
.LDBG14:
.L12:
          .loc      1 72 0

.L16:
          .loc      1 72 0

          ldw       r0, r7[0x1] 
          mov       r1, r4
          .loc      1 72 0

.L30:
          bl        configure_in_port 
          .loc      1 73 0

.L17:
          .loc      1 73 0

          ldw       r0, r7[0x0] 
          mov       r1, r4
          .loc      1 73 0

.L31:
          bl        configure_in_port 
          .loc      1 77 0

.L18:
          .loc      1 77 0

          ldw       r0, r7[0x0] 
          .loc      1 77 0

          setc      res[r0], 0x400f
.L19:
          .loc      1 81 0

          ldw       r0, r7[0x1] 
.L32:
          out       res[r0], r6 
          .loc      1 84 0

.L23:
          .loc      1 84 0

          bf        r5, .L22 
.LDBG15:
.LDBG16:
.L20:
          .loc      1 87 0

.L27:
          .loc      1 87 0

          ldw       r0, r7[0x2] 
          bt        r0, .L26 
.LDBG17:
.LDBG18:
.L24:
          .loc      1 91 0

.LDBG30:
          ldw       r4, sp[0x1] 
.LDBG31:
          ldw       r5, sp[0x2] 
.LDBG32:
          ldw       r6, sp[0x3] 
.LDBG33:
          ldw       r7, sp[0x4] 
.LDBG34:
          ldw       r8, sp[0x5] 
.LDBG35:
          ldw       r9, sp[0x6] 
.LDBG36:
.L28:
          retsp     0x7 
.LDBG19:
.LDBG37:
.LDBG20:
          .loc      1 67 0

.L8:
          .loc      1 67 0

          .loc      1 67 0

          setc      res[r8], r6
          bu        .L6 
.LDBG21:
.LDBG22:
          .loc      1 71 0

.L14:
          .loc      1 71 0

          .loc      1 71 0

          setc      res[r8], r9
          setclk    res[r8], r0
          bu        .L12 
.LDBG23:
.LDBG24:
.L22:
          .loc      1 85 0

          mkmsk     r0, 0x1
.L33:
          out       res[r8], r0 
          bu        .L20 
.LDBG25:
.LDBG26:
.L26:
          .loc      1 88 0

          ldw       r1, r7[0x0] 
          mkmsk     r0, 0x7
.L34:
          out       res[r1], r0 
          bu        .L24 
.LDBG27:
.LDBG38:
.cc_bottom smi_init.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_init.function,smi_init
          .align    4
          .int      .LDBG40-.LDBG39
.LDBG39:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG28
          .int      .LDBG38-.LDBG28
          .byte     0x01
          .int      .LDBG29
          .byte     0x0e
          .uleb128  0x1c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG30
          .byte     0x0a
          .byte     0x01
          .int      .LDBG31
          .byte     0xc4
          .byte     0x01
          .int      .LDBG32
          .byte     0xc5
          .byte     0x01
          .int      .LDBG33
          .byte     0xc6
          .byte     0x01
          .int      .LDBG34
          .byte     0xc7
          .byte     0x01
          .int      .LDBG35
          .byte     0xc8
          .byte     0x01
          .int      .LDBG36
          .byte     0xc9
          .byte     0x01
          .int      .LDBG37
          .byte     0x0b
          .align    4, 0
.LDBG40:
.cc_bottom smi_init.function
.linkset .LLNK5, configure_clock_ref.maxchanends $M configure_in_port.maxchanends
.linkset .LLNK4, .LLNK5 $M configure_in_port.maxchanends
.linkset smi_init.maxchanends, .LLNK4
.linkset .LLNK7, configure_clock_ref.maxtimers $M configure_in_port.maxtimers
.linkset .LLNK6, .LLNK7 $M configure_in_port.maxtimers
.linkset smi_init.maxtimers, .LLNK6
.linkset .LLNK12, configure_clock_ref.maxthreads - 1
.linkset .LLNK11, 1 + .LLNK12
.linkset .LLNK10, 1 $M .LLNK11
.linkset .LLNK14, configure_in_port.maxthreads - 1
.linkset .LLNK13, 1 + .LLNK14
.linkset .LLNK9, .LLNK10 $M .LLNK13
.linkset .LLNK16, configure_in_port.maxthreads - 1
.linkset .LLNK15, 1 + .LLNK16
.linkset .LLNK8, .LLNK9 $M .LLNK15
.linkset smi_init.maxthreads, .LLNK8
          .text
.LDBG41:
.cc_top smi_deinit.function,smi_deinit
          .align    4
.LDBG42:
.call smi_deinit, __builtin_stop_clock
.call smi_deinit, __builtin_set_clock_off
.call smi_deinit, __builtin_set_port_use
.call smi_deinit, __builtin_set_port_use
.call smi_deinit, __builtin_set_port_use
.set __builtin_stop_clock, 0
.linkset __builtin_stop_clock.locnoside, 0
.linkset __builtin_stop_clock.locnochandec, 1
.globl smi_deinit, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_deinit.nstackwords
.globl smi_deinit.maxthreads
.globl smi_deinit.maxtimers
.globl smi_deinit.maxchanends
.globl smi_deinit.maxsync
.type  smi_deinit, @function
.linkset smi_deinit.locnoside, 1
.linkset smi_deinit.locnochandec, 1
.linkset smi_deinit.nstackwords, 0
.LDBG53:
.LDBG43:
smi_deinit:
.LDBG54:
.LDBG44:
.LDBG45:
.LDBG46:
.LDBG47:
          .loc      1 95 0

          .loc      1 97 0

.L35:
          .loc      1 97 0

          .loc      1 97 0

          setc      res[r1], 0x7
          .loc      1 98 0

.L36:
          .loc      1 98 0

          ldc       r0, 0x0
          .loc      1 98 0

          setc      res[r1], r0
          .loc      1 101 0

.L37:
          .loc      1 101 0

          ldw       r1, r3[0x1] 
          .loc      1 101 0

          setc      res[r1], r0
          .loc      1 102 0

.L38:
          .loc      1 102 0

          ldw       r1, r3[0x0] 
          .loc      1 102 0

          setc      res[r1], r0
          .loc      1 103 0

.L42:
          .loc      1 103 0

          eq        r1, r2, 0x0
          bf        r1, .L41 
.LDBG48:
.LDBG49:
.L39:
          .loc      1 105 0

.LDBG55:
.L43:
          retsp     0x0 
.LDBG50:
.LDBG56:
.LDBG51:
          .loc      1 104 0

.L41:
          .loc      1 104 0

          .loc      1 104 0

          setc      res[r2], r0
          bu        .L39 
.LDBG52:
.LDBG57:
.cc_bottom smi_deinit.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_deinit.function,smi_deinit
          .align    4
          .int      .LDBG59-.LDBG58
.LDBG58:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG53
          .int      .LDBG57-.LDBG53
          .byte     0x01
          .int      .LDBG54
          .byte     0x01
          .int      .LDBG55
          .byte     0x0a
          .byte     0x01
          .int      .LDBG56
          .byte     0x0b
          .align    4, 0
.LDBG59:
.cc_bottom smi_deinit.function
.linkset smi_deinit.maxchanends, 0
.linkset smi_deinit.maxtimers, 0
.linkset smi_deinit.maxthreads, 1
          .text
.LDBG60:
.cc_top smi_reset.function,smi_reset
          .align    4
.LDBG61:
.call smi_reset, __builtin_timer_after
.call smi_reset, __builtin_timer_after
.set __builtin_timer_after, 0
.linkset __builtin_timer_after.locnoside, 0
.linkset __builtin_timer_after.locnochandec, 1
.globl smi_reset, "f{0}(no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_reset.nstackwords
.globl smi_reset.maxthreads
.globl smi_reset.maxtimers
.globl smi_reset.maxchanends
.globl smi_reset.maxsync
.type  smi_reset, @function
.linkset smi_reset.locnoside, 0
.linkset smi_reset.locnochandec, 1
.linkset smi_reset.nstackwords, 1
.LDBG89:
.LDBG64:
smi_reset:
          entsp     0x1 
.LDBG90:
          stw       r4, sp[0x0] 
.LDBG65:
.LDBG66:
          .loc      1 109 0

.LDBG62:
          getr      r4, 0x1
.LDBG67:
          .loc      1 115 0

.L47:
          .loc      1 115 0

          eq        r11, r0, 0x0
          .loc      1 115 0

          bf        r11, .L46 
.LDBG68:
.LDBG69:
.L44:
          .loc      1 118 0

.L51:
          .loc      1 118 0

          ldw       r2, r1[0x2] 
          bt        r2, .L50 
.LDBG70:
.LDBG71:
.L48:
.L52:
          .loc      1 123 0

          setc      res[r4], 0x1
.L67:
          in        r2, res[r4] 
.LDBG72:
          .loc      1 127 0

.L53:
          .loc      1 127 0

          ldc       r3, 0x2af8
          add       r2, r2, r3
.L54:
          .loc      1 129 0

          .loc      1 129 0

          setd      res[r4], r2
          setc      res[r4], 0x9
.L68:
          in        r2, res[r4] 
.LDBG73:
          .loc      1 132 0

.L58:
          .loc      1 132 0

          bf        r11, .L57 
.LDBG74:
.LDBG75:
.L55:
          .loc      1 135 0

.L62:
          .loc      1 135 0

          ldw       r0, r1[0x2] 
          bt        r0, .L61 
.LDBG76:
.LDBG77:
.L59:
.L63:
          .loc      1 140 0

          setc      res[r4], 0x1
.L69:
          in        r2, res[r4] 
.LDBG78:
          .loc      1 144 0

.L64:
          .loc      1 144 0

          add       r2, r2, r3
.L65:
          .loc      1 146 0

          .loc      1 146 0

          setd      res[r4], r2
          setc      res[r4], 0x9
.L70:
          in        r0, res[r4] 
.LDBG79:
.LDBG63:
          .loc      1 148 0

          freer     res[r4]
.LDBG91:
          ldw       r4, sp[0x0] 
.LDBG92:
.L66:
          retsp     0x1 
.LDBG80:
.LDBG93:
.LDBG81:
.L46:
          .loc      1 116 0

          ldc       r2, 0x0
.L71:
          out       res[r0], r2 
          bu        .L44 
.LDBG82:
.LDBG83:
.L50:
          .loc      1 119 0

          ldw       r3, r1[0x0] 
          ldc       r2, 0x0
.L72:
          out       res[r3], r2 
          bu        .L48 
.LDBG84:
.LDBG85:
.L57:
          .loc      1 133 0

          mkmsk     r2, 0x1
.L73:
          out       res[r0], r2 
          bu        .L55 
.LDBG86:
.LDBG87:
.L61:
          .loc      1 136 0

          ldw       r1, r1[0x0] 
          mkmsk     r0, 0x7
.L74:
          out       res[r1], r0 
          bu        .L59 
.LDBG88:
.LDBG94:
.cc_bottom smi_reset.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_reset.function,smi_reset
          .align    4
          .int      .LDBG96-.LDBG95
.LDBG95:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG89
          .int      .LDBG94-.LDBG89
          .byte     0x01
          .int      .LDBG90
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG91
          .byte     0x0a
          .byte     0x01
          .int      .LDBG92
          .byte     0xc4
          .byte     0x01
          .int      .LDBG93
          .byte     0x0b
          .align    4, 0
.LDBG96:
.cc_bottom smi_reset.function
.linkset smi_reset.maxchanends, 0
.linkset smi_reset.maxtimers, 1
.linkset smi_reset.maxthreads, 1
          .text
.LDBG97:
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
          .align    4
.LDBG98:
.globl smi_bit_shift_out, "f{0}(ui,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_bit_shift_out.nstackwords
.globl smi_bit_shift_out.maxthreads
.globl smi_bit_shift_out.maxtimers
.globl smi_bit_shift_out.maxchanends
.globl smi_bit_shift_out.maxsync
.type  smi_bit_shift_out, @function
.linkset smi_bit_shift_out.locnoside, 0
.linkset smi_bit_shift_out.locnochandec, 1
.linkset smi_bit_shift_out.nstackwords, 3
.LDBG125:
.LDBG103:
smi_bit_shift_out:
          entsp     0x3 
.LDBG126:
          stw       r4, sp[0x0] 
          stw       r5, sp[0x1] 
          stw       r6, sp[0x2] 
.LDBG104:
.LDBG105:
.LDBG106:
          .loc      1 157 0

.LDBG101:
          .loc      1 159 0

.L75:
          .loc      1 159 0

.LDBG107:
          .loc      1 159 0

.L96:
          ldc       r6, 0x0
          .loc      1 159 0

          lss       r3, r6, r1
          bt        r3, .L97 
.LDBG108:
.LDBG109:
.L76:
.LDBG102:
          .loc      1 182 0

.LDBG127:
          ldw       r4, sp[0x0] 
.LDBG128:
          ldw       r5, sp[0x1] 
.LDBG129:
          ldw       r6, sp[0x2] 
.LDBG130:
.L98:
          retsp     0x3 
.LDBG110:
.LDBG131:
.LDBG111:
.L97:
          mkmsk     r5, 0x7
          mkmsk     r4, 0x1
.LDBG112:
.LDBG99:
.LDBG113:
.L87:
          .loc      1 164 0

          ldw       r3, r2[0x2] 
          bt        r3, .L85 
.LDBG114:
.LDBG115:
          .loc      1 168 0

.L86:
          .loc      1 168 0

          sub       r1, r1, 0x1
          .loc      1 168 0

          mkmsk     r3, 0x1
          shl       r3, r3, r1
          and       r3, r0, r3
          eq        r3, r3, 0x0
          eq        r3, r3, 0x0
.LDBG116:
.LDBG117:
.L89:
          .loc      1 173 0

          ldw       r11, r2[0x0] 
.L99:
          out       res[r11], r3 
.L90:
          .loc      1 174 0

          ldw       r11, r2[0x1] 
.L100:
          out       res[r11], r6 
.L91:
          .loc      1 177 0

          ldw       r11, r2[0x0] 
.L101:
          out       res[r11], r3 
.L92:
          .loc      1 179 0

          ldw       r3, r2[0x1] 
.L102:
          out       res[r3], r4 
.LDBG100:
          .loc      1 159 0

.L93:
.LDBG118:
.L94:
.L95:
          .loc      1 159 0

          lss       r3, r6, r1
          bt        r3, .L87 
.LDBG119:
.LDBG120:
          bu        .L76 
.LDBG121:
.LDBG122:
          .loc      1 165 0

.L85:
          .loc      1 165 0

          sub       r1, r1, 0x1
          .loc      1 165 0

          mkmsk     r3, 0x1
          shl       r3, r3, r1
          and       r3, r0, r3
          eq        r3, r3, 0x0
          eq        r3, r3, 0x0
          shl       r3, r3, 0x7
          or        r3, r3, r5
.LDBG123:
.L88:
          bu        .L89 
.LDBG124:
.LDBG132:
.cc_bottom smi_bit_shift_out.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
          .align    4
          .int      .LDBG134-.LDBG133
.LDBG133:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG125
          .int      .LDBG132-.LDBG125
          .byte     0x01
          .int      .LDBG126
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG127
          .byte     0x0a
          .byte     0x01
          .int      .LDBG128
          .byte     0xc4
          .byte     0x01
          .int      .LDBG129
          .byte     0xc5
          .byte     0x01
          .int      .LDBG130
          .byte     0xc6
          .byte     0x01
          .int      .LDBG131
          .byte     0x0b
          .align    4, 0
.LDBG134:
.cc_bottom smi_bit_shift_out.function
.linkset smi_bit_shift_out.maxchanends, 0
.linkset smi_bit_shift_out.maxtimers, 0
.linkset smi_bit_shift_out.maxthreads, 1
          .text
.LDBG135:
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
          .align    4
.LDBG136:
.globl smi_bit_shift_in, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_bit_shift_in.nstackwords
.globl smi_bit_shift_in.maxthreads
.globl smi_bit_shift_in.maxtimers
.globl smi_bit_shift_in.maxchanends
.globl smi_bit_shift_in.maxsync
.type  smi_bit_shift_in, @function
.linkset smi_bit_shift_in.locnoside, 0
.linkset smi_bit_shift_in.locnochandec, 1
.linkset smi_bit_shift_in.nstackwords, 1
.LDBG166:
.LDBG141:
smi_bit_shift_in:
          entsp     0x1 
.LDBG167:
          stw       r4, sp[0x0] 
.LDBG142:
.LDBG143:
          .loc      1 186 0

.LDBG139:
          .loc      1 187 0

.L103:
          ldc       r4, 0x0
          mov       r3, r4
.LDBG144:
          .loc      1 189 0

.L104:
          .loc      1 189 0

.LDBG145:
          .loc      1 189 0

.L126:
          .loc      1 189 0

          lss       r2, r4, r0
          bt        r2, .L129 
.LDBG146:
.LDBG147:
.L105:
          .loc      1 214 0

.L127:
          mov       r0, r3
.LDBG168:
          ldw       r4, sp[0x0] 
.LDBG169:
.L130:
          retsp     0x1 
.LDBG148:
.LDBG170:
.LDBG149:
.L129:
          mkmsk     r11, 0x1
.LDBG150:
.LDBG137:
.LDBG151:
.L111:
          .loc      1 196 0

          ldw       r2, r1[0x1] 
.L131:
          out       res[r2], r4 
.L112:
          .loc      1 198 0

          ldw       r2, r1[0x0] 
          setc      res[r2], 0x1
.L132:
          in        r2, res[r2] 
.LDBG152:
.L113:
          .loc      1 200 0

          ldw       r2, r1[0x1] 
.L133:
          out       res[r2], r11 
.L120:
          .loc      1 202 0

          ldw       r2, r1[0x2] 
          bt        r2, .L117 
.LDBG153:
.LDBG154:
.L119:
          .loc      1 207 0

          ldw       r2, r1[0x0] 
          setc      res[r2], 0x1
.L134:
          in        r2, res[r2] 
.LDBG155:
.LDBG156:
.LDBG157:
          .loc      1 211 0

.L122:
          .loc      1 211 0

          shl       r3, r3, 0x1
          or        r3, r3, r2
.LDBG138:
          .loc      1 189 0

.L123:
          sub       r0, r0, 0x1
.L124:
.L125:
          .loc      1 189 0

          lss       r2, r4, r0
          bt        r2, .L111 
.LDBG158:
.LDBG159:
          bu        .L105 
.LDBG160:
.LDBG161:
.L117:
          .loc      1 203 0

          ldw       r2, r1[0x0] 
          setc      res[r2], 0x1
.L135:
          in        r2, res[r2] 
.LDBG162:
          .loc      1 204 0

.L118:
          .loc      1 204 0

          ashr      r2, r2, 0x7
.L121:
          bu        .L122 
.LDBG163:
.LDBG164:
.LDBG140:
.LDBG165:
.LDBG171:
.cc_bottom smi_bit_shift_in.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
          .align    4
          .int      .LDBG173-.LDBG172
.LDBG172:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG166
          .int      .LDBG171-.LDBG166
          .byte     0x01
          .int      .LDBG167
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG168
          .byte     0x0a
          .byte     0x01
          .int      .LDBG169
          .byte     0xc4
          .byte     0x01
          .int      .LDBG170
          .byte     0x0b
          .align    4, 0
.LDBG173:
.cc_bottom smi_bit_shift_in.function
.linkset smi_bit_shift_in.maxchanends, 0
.linkset smi_bit_shift_in.maxtimers, 0
.linkset smi_bit_shift_in.maxthreads, 1
          .text
.LDBG174:
.cc_top smi_rd.function,smi_rd
          .align    4
.LDBG175:
.call smi_rd, smi_bit_shift_out
.call smi_rd, smi_bit_shift_out
.call smi_rd, smi_bit_shift_out
.call smi_rd, smi_bit_shift_out
.call smi_rd, smi_bit_shift_in
.call smi_rd, smi_bit_shift_in
.globl smi_rd, "f{si}(si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_rd.nstackwords
.globl smi_rd.maxthreads
.globl smi_rd.maxtimers
.globl smi_rd.maxchanends
.globl smi_rd.maxsync
.type  smi_rd, @function
.linkset smi_rd.locnoside, 0
.linkset smi_rd.locnochandec, 1
.linkset .LLNK23, smi_bit_shift_out.nstackwords $M smi_bit_shift_out.nstackwords
.linkset .LLNK22, .LLNK23 $M smi_bit_shift_out.nstackwords
.linkset .LLNK21, .LLNK22 $M smi_bit_shift_out.nstackwords
.linkset .LLNK20, .LLNK21 $M smi_bit_shift_in.nstackwords
.linkset .LLNK19, .LLNK20 $M smi_bit_shift_in.nstackwords
.linkset .LLNK18, .LLNK19 $M .LLNK19
.linkset .LLNK17, .LLNK18 + 5
.linkset smi_rd.nstackwords, .LLNK17
.LDBG197:
.LDBG178:
smi_rd:
          entsp     0x5 
.LDBG198:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          mov       r6, r0
.LDBG179:
          mov       r5, r1
.LDBG180:
          mov       r7, r2
.LDBG181:
          .loc      1 220 0

.LDBG176:
.L136:
          .loc      1 228 0

          ldw       r0, r2[0x1] 
          ldc       r4, 0x0
.L161:
          out       res[r0], r4 
.L137:
          .loc      1 229 0

          ldw       r0, r2[0x1] 
.L162:
          out       res[r0], r4 
.L143:
          .loc      1 231 0

          ldw       r0, r2[0x2] 
          bt        r0, .L141 
.LDBG182:
.LDBG183:
.L142:
          .loc      1 234 0

          ldw       r0, r2[0x0] 
.L163:
          out       res[r0], r4 
.LDBG184:
.LDBG185:
          .loc      1 238 0

.L145:
          .loc      1 238 0

          mkmsk     r0, 0x20
          ldc       r1, 0x20
          .loc      1 238 0

.L164:
          bl        smi_bit_shift_out 
          .loc      1 240 0

.L146:
          .loc      1 240 0

          ldc       r0, 0x6
          ldc       r1, 0x4
          mov       r2, r7
          .loc      1 240 0

.L165:
          bl        smi_bit_shift_out 
          .loc      1 242 0

.L147:
          .loc      1 242 0

          mov       r0, r6
          ldc       r1, 0x5
          mov       r2, r7
          .loc      1 242 0

.L166:
          bl        smi_bit_shift_out 
          .loc      1 244 0

.L148:
          .loc      1 244 0

          mov       r0, r5
          ldc       r1, 0x5
          mov       r2, r7
          .loc      1 244 0

.L167:
          bl        smi_bit_shift_out 
.L149:
          .loc      1 247 0

          ldw       r0, r7[0x1] 
.L168:
          out       res[r0], r4 
.L150:
          .loc      1 250 0

          ldw       r0, r7[0x0] 
          setc      res[r0], 0x1
.L169:
          in        r0, res[r0] 
.LDBG186:
          .loc      1 258 0

.L151:
          .loc      1 258 0

          ldc       r0, 0x2
          mov       r1, r7
          .loc      1 258 0

.L170:
          bl        smi_bit_shift_in 
          .loc      1 260 0

.L152:
          .loc      1 260 0

          ldc       r0, 0x10
          mov       r1, r7
          .loc      1 260 0

.L171:
          bl        smi_bit_shift_in 
.LDBG187:
.L153:
          .loc      1 263 0

          ldw       r1, r7[0x1] 
.L172:
          out       res[r1], r4 
          .loc      1 266 0

.L157:
          .loc      1 266 0

          ldw       r1, r7[0x2] 
          bf        r1, .L156 
.LDBG188:
.LDBG189:
.L154:
          .loc      1 269 0

.L158:
.LDBG199:
          ldw       r4, sp[0x1] 
.LDBG200:
          ldw       r5, sp[0x2] 
.LDBG201:
          ldw       r6, sp[0x3] 
.LDBG202:
          ldw       r7, sp[0x4] 
.LDBG203:
.L160:
          retsp     0x5 
.LDBG190:
.LDBG204:
.LDBG191:
.L141:
          .loc      1 232 0

          ldw       r1, r2[0x0] 
          mkmsk     r0, 0x7
.L173:
          out       res[r1], r0 
.L144:
          bu        .L145 
.LDBG192:
.LDBG193:
.L156:
          .loc      1 267 0

          ldw       r1, r7[0x0] 
.L174:
          out       res[r1], r4 
          bu        .L154 
.LDBG194:
.LDBG195:
.LDBG177:
.LDBG196:
.LDBG205:
.cc_bottom smi_rd.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_rd.function,smi_rd
          .align    4
          .int      .LDBG207-.LDBG206
.LDBG206:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG197
          .int      .LDBG205-.LDBG197
          .byte     0x01
          .int      .LDBG198
          .byte     0x0e
          .uleb128  0x14
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG199
          .byte     0x0a
          .byte     0x01
          .int      .LDBG200
          .byte     0xc4
          .byte     0x01
          .int      .LDBG201
          .byte     0xc5
          .byte     0x01
          .int      .LDBG202
          .byte     0xc6
          .byte     0x01
          .int      .LDBG203
          .byte     0xc7
          .byte     0x01
          .int      .LDBG204
          .byte     0x0b
          .align    4, 0
.LDBG207:
.cc_bottom smi_rd.function
.linkset .LLNK28, smi_bit_shift_out.maxchanends $M smi_bit_shift_out.maxchanends
.linkset .LLNK27, .LLNK28 $M smi_bit_shift_out.maxchanends
.linkset .LLNK26, .LLNK27 $M smi_bit_shift_out.maxchanends
.linkset .LLNK25, .LLNK26 $M smi_bit_shift_in.maxchanends
.linkset .LLNK24, .LLNK25 $M smi_bit_shift_in.maxchanends
.linkset smi_rd.maxchanends, .LLNK24
.linkset .LLNK33, smi_bit_shift_out.maxtimers $M smi_bit_shift_out.maxtimers
.linkset .LLNK32, .LLNK33 $M smi_bit_shift_out.maxtimers
.linkset .LLNK31, .LLNK32 $M smi_bit_shift_out.maxtimers
.linkset .LLNK30, .LLNK31 $M smi_bit_shift_in.maxtimers
.linkset .LLNK29, .LLNK30 $M smi_bit_shift_in.maxtimers
.linkset smi_rd.maxtimers, .LLNK29
.linkset .LLNK41, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK40, 1 + .LLNK41
.linkset .LLNK39, 1 $M .LLNK40
.linkset .LLNK43, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK42, 1 + .LLNK43
.linkset .LLNK38, .LLNK39 $M .LLNK42
.linkset .LLNK45, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK44, 1 + .LLNK45
.linkset .LLNK37, .LLNK38 $M .LLNK44
.linkset .LLNK47, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK46, 1 + .LLNK47
.linkset .LLNK36, .LLNK37 $M .LLNK46
.linkset .LLNK49, smi_bit_shift_in.maxthreads - 1
.linkset .LLNK48, 1 + .LLNK49
.linkset .LLNK35, .LLNK36 $M .LLNK48
.linkset .LLNK51, smi_bit_shift_in.maxthreads - 1
.linkset .LLNK50, 1 + .LLNK51
.linkset .LLNK34, .LLNK35 $M .LLNK50
.linkset smi_rd.maxthreads, .LLNK34
          .text
.LDBG208:
.cc_top smi_wr.function,smi_wr
          .align    4
.LDBG209:
.call smi_wr, smi_bit_shift_out
.call smi_wr, smi_bit_shift_out
.call smi_wr, smi_bit_shift_out
.call smi_wr, smi_bit_shift_out
.call smi_wr, smi_bit_shift_out
.call smi_wr, smi_bit_shift_out
.globl smi_wr, "f{0}(si,si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl smi_wr.nstackwords
.globl smi_wr.maxthreads
.globl smi_wr.maxtimers
.globl smi_wr.maxchanends
.globl smi_wr.maxsync
.type  smi_wr, @function
.linkset smi_wr.locnoside, 0
.linkset smi_wr.locnochandec, 1
.linkset .LLNK58, smi_bit_shift_out.nstackwords $M smi_bit_shift_out.nstackwords
.linkset .LLNK57, .LLNK58 $M smi_bit_shift_out.nstackwords
.linkset .LLNK56, .LLNK57 $M smi_bit_shift_out.nstackwords
.linkset .LLNK55, .LLNK56 $M smi_bit_shift_out.nstackwords
.linkset .LLNK54, .LLNK55 $M smi_bit_shift_out.nstackwords
.linkset .LLNK53, .LLNK54 $M .LLNK54
.linkset .LLNK52, .LLNK53 + 6
.linkset smi_wr.nstackwords, .LLNK52
.LDBG228:
.LDBG210:
smi_wr:
          entsp     0x6 
.LDBG229:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          stw       r8, sp[0x5] 
          mov       r7, r0
.LDBG211:
          mov       r6, r1
.LDBG212:
          mov       r5, r2
.LDBG213:
          mov       r8, r3
.LDBG214:
          .loc      1 276 0

.L175:
          .loc      1 282 0

          ldw       r0, r3[0x1] 
          ldc       r4, 0x0
.L199:
          out       res[r0], r4 
.L176:
          .loc      1 283 0

          ldw       r0, r3[0x1] 
.L200:
          out       res[r0], r4 
.L182:
          .loc      1 285 0

          ldw       r0, r3[0x2] 
          bt        r0, .L180 
.LDBG215:
.LDBG216:
.L181:
          .loc      1 288 0

          ldw       r0, r3[0x0] 
.L201:
          out       res[r0], r4 
.LDBG217:
.LDBG218:
          .loc      1 293 0

.L184:
          .loc      1 293 0

          mkmsk     r0, 0x20
          ldc       r1, 0x20
          mov       r2, r3
          .loc      1 293 0

.L202:
          bl        smi_bit_shift_out 
          .loc      1 295 0

.L185:
          .loc      1 295 0

          ldc       r0, 0x5
          ldc       r1, 0x4
          mov       r2, r8
          .loc      1 295 0

.L203:
          bl        smi_bit_shift_out 
          .loc      1 297 0

.L186:
          .loc      1 297 0

          mov       r0, r7
          ldc       r1, 0x5
          mov       r2, r8
          .loc      1 297 0

.L204:
          bl        smi_bit_shift_out 
          .loc      1 299 0

.L187:
          .loc      1 299 0

          mov       r0, r6
          ldc       r1, 0x5
          mov       r2, r8
          .loc      1 299 0

.L205:
          bl        smi_bit_shift_out 
          .loc      1 301 0

.L188:
          .loc      1 301 0

          ldc       r0, 0x2
          ldc       r1, 0x2
          mov       r2, r8
          .loc      1 301 0

.L206:
          bl        smi_bit_shift_out 
          .loc      1 303 0

.L189:
          .loc      1 303 0

          mov       r0, r5
          ldc       r1, 0x10
          mov       r2, r8
          .loc      1 303 0

.L207:
          bl        smi_bit_shift_out 
.L190:
          .loc      1 306 0

          ldw       r0, r8[0x1] 
.L208:
          out       res[r0], r4 
.L196:
          .loc      1 308 0

          ldw       r0, r8[0x2] 
          bt        r0, .L194 
.LDBG219:
.LDBG220:
.L195:
          .loc      1 311 0

          ldw       r0, r8[0x0] 
.L209:
          out       res[r0], r4 
.LDBG221:
.LDBG222:
.L191:
          .loc      1 314 0

.LDBG230:
          ldw       r4, sp[0x1] 
.LDBG231:
          ldw       r5, sp[0x2] 
.LDBG232:
          ldw       r6, sp[0x3] 
.LDBG233:
          ldw       r7, sp[0x4] 
.LDBG234:
          ldw       r8, sp[0x5] 
.LDBG235:
.L198:
          retsp     0x6 
.LDBG223:
.LDBG236:
.LDBG224:
.L180:
          .loc      1 286 0

          ldw       r1, r3[0x0] 
          mkmsk     r0, 0x7
.L210:
          out       res[r1], r0 
.L183:
          bu        .L184 
.LDBG225:
.LDBG226:
.L194:
          .loc      1 309 0

          ldw       r1, r8[0x0] 
          mkmsk     r0, 0x7
.L211:
          out       res[r1], r0 
.L197:
          bu        .L191 
.LDBG227:
.LDBG237:
.cc_bottom smi_wr.function
          .section  .debug_frame, "",     @progbits
.cc_top smi_wr.function,smi_wr
          .align    4
          .int      .LDBG239-.LDBG238
.LDBG238:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG228
          .int      .LDBG237-.LDBG228
          .byte     0x01
          .int      .LDBG229
          .byte     0x0e
          .uleb128  0x18
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG230
          .byte     0x0a
          .byte     0x01
          .int      .LDBG231
          .byte     0xc4
          .byte     0x01
          .int      .LDBG232
          .byte     0xc5
          .byte     0x01
          .int      .LDBG233
          .byte     0xc6
          .byte     0x01
          .int      .LDBG234
          .byte     0xc7
          .byte     0x01
          .int      .LDBG235
          .byte     0xc8
          .byte     0x01
          .int      .LDBG236
          .byte     0x0b
          .align    4, 0
.LDBG239:
.cc_bottom smi_wr.function
.linkset .LLNK63, smi_bit_shift_out.maxchanends $M smi_bit_shift_out.maxchanends
.linkset .LLNK62, .LLNK63 $M smi_bit_shift_out.maxchanends
.linkset .LLNK61, .LLNK62 $M smi_bit_shift_out.maxchanends
.linkset .LLNK60, .LLNK61 $M smi_bit_shift_out.maxchanends
.linkset .LLNK59, .LLNK60 $M smi_bit_shift_out.maxchanends
.linkset smi_wr.maxchanends, .LLNK59
.linkset .LLNK68, smi_bit_shift_out.maxtimers $M smi_bit_shift_out.maxtimers
.linkset .LLNK67, .LLNK68 $M smi_bit_shift_out.maxtimers
.linkset .LLNK66, .LLNK67 $M smi_bit_shift_out.maxtimers
.linkset .LLNK65, .LLNK66 $M smi_bit_shift_out.maxtimers
.linkset .LLNK64, .LLNK65 $M smi_bit_shift_out.maxtimers
.linkset smi_wr.maxtimers, .LLNK64
.linkset .LLNK76, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK75, 1 + .LLNK76
.linkset .LLNK74, 1 $M .LLNK75
.linkset .LLNK78, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK77, 1 + .LLNK78
.linkset .LLNK73, .LLNK74 $M .LLNK77
.linkset .LLNK80, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK79, 1 + .LLNK80
.linkset .LLNK72, .LLNK73 $M .LLNK79
.linkset .LLNK82, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK81, 1 + .LLNK82
.linkset .LLNK71, .LLNK72 $M .LLNK81
.linkset .LLNK84, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK83, 1 + .LLNK84
.linkset .LLNK70, .LLNK71 $M .LLNK83
.linkset .LLNK86, smi_bit_shift_out.maxthreads - 1
.linkset .LLNK85, 1 + .LLNK86
.linkset .LLNK69, .LLNK70 $M .LLNK85
.linkset smi_wr.maxthreads, .LLNK69
          .text
.LDBG240:
# Thread names for recovering thread graph in linker
.LDBG241:
.extern __builtin_getid, "f{si}(0)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG243:
          .int      .LDBG245-.LDBG244
.LDBG244:
          .short    0x0003
          .long     .LDBG242         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG241         # high address
          .asciiz   ".././../module_ethernet.1v3/src/server/smi.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG246:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG247:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG248:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG249:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG250:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG251:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG252:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG253:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG254:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG255:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG256:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG257:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG258:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG259:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG260:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG261:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG262:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top smi_init.function,smi_init
.LDBG263:
          .uleb128  0x3
          .asciiz   "smi_init"
          .byte     0x01
          .byte     0x38
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG41          # high address
          .uleb128  0x4
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x0037
          .int      .LDBG256-.LDBG243
          .int      .LDBG264
          .section  .debug_loc,    "",    @progbits
.cc_top smi_init.function,smi_init
.LDBG264:
          .int      .LDBG7-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG266-.LDBG265
.LDBG265:
          .byte     0x50
.LDBG266:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "clk_smi"
          .byte     0x01
          .short    0x0037
          .int      .LDBG256-.LDBG243
          .int      .LDBG267
          .section  .debug_loc,    "",    @progbits
.cc_top smi_init.function,smi_init
.LDBG267:
          .int      .LDBG20-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG269-.LDBG268
.LDBG268:
          .byte     0x54
.LDBG269:
          .int      .LDBG22-.LDBG0
          .int      .LDBG23-.LDBG0
          .short    .LDBG271-.LDBG270
.LDBG270:
          .byte     0x54
.LDBG271:
          .int      .LDBG8-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG273-.LDBG272
.LDBG272:
          .byte     0x54
.LDBG273:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG275-.LDBG274
.LDBG274:
          .byte     0x54
.LDBG275:
          .int      .LDBG14-.LDBG0
          .int      .LDBG15-.LDBG0
          .short    .LDBG277-.LDBG276
.LDBG276:
          .byte     0x54
.LDBG277:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "p_mii_resetn"
          .byte     0x01
          .short    0x0037
          .int      .LDBG257-.LDBG243
          .int      .LDBG278
          .section  .debug_loc,    "",    @progbits
.cc_top smi_init.function,smi_init
.LDBG278:
          .int      .LDBG20-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG280-.LDBG279
.LDBG279:
          .byte     0x58
.LDBG280:
          .int      .LDBG22-.LDBG0
          .int      .LDBG23-.LDBG0
          .short    .LDBG282-.LDBG281
.LDBG281:
          .byte     0x58
.LDBG282:
          .int      .LDBG9-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG284-.LDBG283
.LDBG283:
          .byte     0x58
.LDBG284:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG286-.LDBG285
.LDBG285:
          .byte     0x58
.LDBG286:
          .int      .LDBG14-.LDBG0
          .int      .LDBG15-.LDBG0
          .short    .LDBG288-.LDBG287
.LDBG287:
          .byte     0x58
.LDBG288:
          .int      .LDBG24-.LDBG0
          .int      .LDBG25-.LDBG0
          .short    .LDBG290-.LDBG289
.LDBG289:
          .byte     0x58
.LDBG290:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_init.function
          .section  .debug_info,   "",    @progbits
.LDBG291:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .file     2 "smi.h"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG292:
          .uleb128  0x7
          .int      .LDBG291-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x0037
          .int      .LDBG292-.LDBG243
          .int      .LDBG293
          .section  .debug_loc,    "",    @progbits
.cc_top smi_init.function,smi_init
.LDBG293:
          .int      .LDBG20-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG295-.LDBG294
.LDBG294:
          .byte     0x57
.LDBG295:
          .int      .LDBG22-.LDBG0
          .int      .LDBG23-.LDBG0
          .short    .LDBG297-.LDBG296
.LDBG296:
          .byte     0x57
.LDBG297:
          .int      .LDBG10-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG299-.LDBG298
.LDBG298:
          .byte     0x57
.LDBG299:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG301-.LDBG300
.LDBG300:
          .byte     0x57
.LDBG301:
          .int      .LDBG14-.LDBG0
          .int      .LDBG15-.LDBG0
          .short    .LDBG303-.LDBG302
.LDBG302:
          .byte     0x57
.LDBG303:
          .int      .LDBG16-.LDBG0
          .int      .LDBG17-.LDBG0
          .short    .LDBG305-.LDBG304
.LDBG304:
          .byte     0x57
.LDBG305:
          .int      .LDBG24-.LDBG0
          .int      .LDBG25-.LDBG0
          .short    .LDBG307-.LDBG306
.LDBG306:
          .byte     0x57
.LDBG307:
          .int      .LDBG26-.LDBG0
          .int      .LDBG27-.LDBG0
          .short    .LDBG309-.LDBG308
.LDBG308:
          .byte     0x57
.LDBG309:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_init.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom smi_init.function
.cc_top smi_deinit.function,smi_deinit
.LDBG310:
          .uleb128  0x3
          .asciiz   "smi_deinit"
          .byte     0x01
          .byte     0x5f
          .byte     0x01
          .byte     0x01
          .long     .LDBG42          # low address
          .long     .LDBG60          # high address
          .uleb128  0x4
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x005e
          .int      .LDBG256-.LDBG243
          .int      .LDBG311
          .section  .debug_loc,    "",    @progbits
.cc_top smi_deinit.function,smi_deinit
.LDBG311:
          .int      .LDBG44-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG313-.LDBG312
.LDBG312:
          .byte     0x50
.LDBG313:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_deinit.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "clk_smi"
          .byte     0x01
          .short    0x005e
          .int      .LDBG256-.LDBG243
          .int      .LDBG314
          .section  .debug_loc,    "",    @progbits
.cc_top smi_deinit.function,smi_deinit
.LDBG314:
          .int      .LDBG45-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG316-.LDBG315
.LDBG315:
          .byte     0x51
.LDBG316:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_deinit.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "p_mii_resetn"
          .byte     0x01
          .short    0x005e
          .int      .LDBG257-.LDBG243
          .int      .LDBG317
          .section  .debug_loc,    "",    @progbits
.cc_top smi_deinit.function,smi_deinit
.LDBG317:
          .int      .LDBG51-.LDBG0
          .int      .LDBG52-.LDBG0
          .short    .LDBG319-.LDBG318
.LDBG318:
          .byte     0x52
.LDBG319:
          .int      .LDBG46-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG321-.LDBG320
.LDBG320:
          .byte     0x52
.LDBG321:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_deinit.function
          .section  .debug_info,   "",    @progbits
.LDBG322:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG323:
          .uleb128  0x7
          .int      .LDBG322-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x005e
          .int      .LDBG323-.LDBG243
          .int      .LDBG324
          .section  .debug_loc,    "",    @progbits
.cc_top smi_deinit.function,smi_deinit
.LDBG324:
          .int      .LDBG47-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG326-.LDBG325
.LDBG325:
          .byte     0x53
.LDBG326:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_deinit.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom smi_deinit.function
.cc_top smi_reset.function,smi_reset
.LDBG327:
          .uleb128  0x3
          .asciiz   "smi_reset"
          .byte     0x01
          .byte     0x6d
          .byte     0x01
          .byte     0x01
          .long     .LDBG61          # low address
          .long     .LDBG97          # high address
          .uleb128  0x4
          .asciiz   "p_mii_resetn"
          .byte     0x01
          .short    0x006c
          .int      .LDBG257-.LDBG243
          .int      .LDBG328
          .section  .debug_loc,    "",    @progbits
.cc_top smi_reset.function,smi_reset
.LDBG328:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG330-.LDBG329
.LDBG329:
          .byte     0x50
.LDBG330:
          .int      .LDBG83-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG332-.LDBG331
.LDBG331:
          .byte     0x50
.LDBG332:
          .int      .LDBG85-.LDBG0
          .int      .LDBG86-.LDBG0
          .short    .LDBG334-.LDBG333
.LDBG333:
          .byte     0x50
.LDBG334:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG336-.LDBG335
.LDBG335:
          .byte     0x50
.LDBG336:
          .int      .LDBG65-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG338-.LDBG337
.LDBG337:
          .byte     0x50
.LDBG338:
          .int      .LDBG71-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG340-.LDBG339
.LDBG339:
          .byte     0x50
.LDBG340:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_reset.function
          .section  .debug_info,   "",    @progbits
.LDBG341:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG342:
          .uleb128  0x7
          .int      .LDBG341-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x006c
          .int      .LDBG342-.LDBG243
          .int      .LDBG343
          .section  .debug_loc,    "",    @progbits
.cc_top smi_reset.function,smi_reset
.LDBG343:
          .int      .LDBG87-.LDBG0
          .int      .LDBG88-.LDBG0
          .short    .LDBG345-.LDBG344
.LDBG344:
          .byte     0x51
.LDBG345:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG347-.LDBG346
.LDBG346:
          .byte     0x51
.LDBG347:
          .int      .LDBG83-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG349-.LDBG348
.LDBG348:
          .byte     0x51
.LDBG349:
          .int      .LDBG85-.LDBG0
          .int      .LDBG86-.LDBG0
          .short    .LDBG351-.LDBG350
.LDBG350:
          .byte     0x51
.LDBG351:
          .int      .LDBG75-.LDBG0
          .int      .LDBG76-.LDBG0
          .short    .LDBG353-.LDBG352
.LDBG352:
          .byte     0x51
.LDBG353:
          .int      .LDBG66-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG355-.LDBG354
.LDBG354:
          .byte     0x51
.LDBG355:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG357-.LDBG356
.LDBG356:
          .byte     0x51
.LDBG357:
          .int      .LDBG71-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG359-.LDBG358
.LDBG358:
          .byte     0x51
.LDBG359:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_reset.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "tmr"
          .byte     0x01
          .short    0x006f
          .short    0x0000
          .int      .LDBG255-.LDBG243
          .int      .LDBG360
          .section  .debug_loc,    "",    @progbits
.cc_top smi_reset.function,smi_reset
.LDBG360:
          .int      .LDBG87-.LDBG0
          .int      .LDBG88-.LDBG0
          .short    .LDBG362-.LDBG361
.LDBG361:
          .byte     0x54
.LDBG362:
          .int      .LDBG77-.LDBG0
          .int      .LDBG80-.LDBG0
          .short    .LDBG364-.LDBG363
.LDBG363:
          .byte     0x54
.LDBG364:
          .int      .LDBG81-.LDBG0
          .int      .LDBG82-.LDBG0
          .short    .LDBG366-.LDBG365
.LDBG365:
          .byte     0x54
.LDBG366:
          .int      .LDBG83-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG368-.LDBG367
.LDBG367:
          .byte     0x54
.LDBG368:
          .int      .LDBG85-.LDBG0
          .int      .LDBG86-.LDBG0
          .short    .LDBG370-.LDBG369
.LDBG369:
          .byte     0x54
.LDBG370:
          .int      .LDBG71-.LDBG0
          .int      .LDBG74-.LDBG0
          .short    .LDBG372-.LDBG371
.LDBG371:
          .byte     0x54
.LDBG372:
          .int      .LDBG75-.LDBG0
          .int      .LDBG76-.LDBG0
          .short    .LDBG374-.LDBG373
.LDBG373:
          .byte     0x54
.LDBG374:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG376-.LDBG375
.LDBG375:
          .byte     0x54
.LDBG376:
          .int      .LDBG69-.LDBG0
          .int      .LDBG70-.LDBG0
          .short    .LDBG378-.LDBG377
.LDBG377:
          .byte     0x54
.LDBG378:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_reset.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "resetTime"
          .byte     0x01
          .short    0x0070
          .short    0x0000
          .int      .LDBG249-.LDBG243
          .int      .LDBG379
          .section  .debug_loc,    "",    @progbits
.cc_top smi_reset.function,smi_reset
.LDBG379:
          .int      .LDBG78-.LDBG0
          .int      .LDBG80-.LDBG0
          .short    .LDBG381-.LDBG380
.LDBG380:
          .byte     0x52
.LDBG381:
          .int      .LDBG72-.LDBG0
          .int      .LDBG73-.LDBG0
          .short    .LDBG383-.LDBG382
.LDBG382:
          .byte     0x52
.LDBG383:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_reset.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom smi_reset.function
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
.LDBG384:
          .uleb128  0x3
          .asciiz   "smi_bit_shift_out"
          .byte     0x01
          .byte     0x9d
          .byte     0x01
          .byte     0x01
          .long     .LDBG98          # low address
          .long     .LDBG135         # high address
          .uleb128  0x4
          .asciiz   "data"
          .byte     0x01
          .short    0x009c
          .int      .LDBG249-.LDBG243
          .int      .LDBG385
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
.LDBG385:
          .int      .LDBG122-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG387-.LDBG386
.LDBG386:
          .byte     0x50
.LDBG387:
          .int      .LDBG115-.LDBG0
          .int      .LDBG116-.LDBG0
          .short    .LDBG389-.LDBG388
.LDBG388:
          .byte     0x50
.LDBG389:
          .int      .LDBG117-.LDBG0
          .int      .LDBG119-.LDBG0
          .short    .LDBG391-.LDBG390
.LDBG390:
          .byte     0x50
.LDBG391:
          .int      .LDBG111-.LDBG0
          .int      .LDBG112-.LDBG0
          .short    .LDBG393-.LDBG392
.LDBG392:
          .byte     0x50
.LDBG393:
          .int      .LDBG113-.LDBG0
          .int      .LDBG114-.LDBG0
          .short    .LDBG395-.LDBG394
.LDBG394:
          .byte     0x50
.LDBG395:
          .int      .LDBG104-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG397-.LDBG396
.LDBG396:
          .byte     0x50
.LDBG397:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_out.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "count"
          .byte     0x01
          .short    0x009c
          .int      .LDBG248-.LDBG243
          .int      .LDBG398
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
.LDBG398:
          .int      .LDBG105-.LDBG0
          .int      .LDBG107-.LDBG0
          .short    .LDBG400-.LDBG399
.LDBG399:
          .byte     0x51
.LDBG400:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_out.function
          .section  .debug_info,   "",    @progbits
.LDBG401:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG402:
          .uleb128  0x7
          .int      .LDBG401-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x009c
          .int      .LDBG402-.LDBG243
          .int      .LDBG403
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
.LDBG403:
          .int      .LDBG122-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG405-.LDBG404
.LDBG404:
          .byte     0x52
.LDBG405:
          .int      .LDBG115-.LDBG0
          .int      .LDBG116-.LDBG0
          .short    .LDBG407-.LDBG406
.LDBG406:
          .byte     0x52
.LDBG407:
          .int      .LDBG117-.LDBG0
          .int      .LDBG119-.LDBG0
          .short    .LDBG409-.LDBG408
.LDBG408:
          .byte     0x52
.LDBG409:
          .int      .LDBG106-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG411-.LDBG410
.LDBG410:
          .byte     0x52
.LDBG411:
          .int      .LDBG111-.LDBG0
          .int      .LDBG112-.LDBG0
          .short    .LDBG413-.LDBG412
.LDBG412:
          .byte     0x52
.LDBG413:
          .int      .LDBG113-.LDBG0
          .int      .LDBG114-.LDBG0
          .short    .LDBG415-.LDBG414
.LDBG414:
          .byte     0x52
.LDBG415:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_out.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "i"
          .byte     0x01
          .short    0x009e
          .short    0x0000
          .int      .LDBG248-.LDBG243
          .int      .LDBG416
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
.LDBG416:
          .int      .LDBG122-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG418-.LDBG417
.LDBG417:
          .byte     0x51
.LDBG418:
          .int      .LDBG115-.LDBG0
          .int      .LDBG116-.LDBG0
          .short    .LDBG420-.LDBG419
.LDBG419:
          .byte     0x51
.LDBG420:
          .int      .LDBG118-.LDBG0
          .int      .LDBG119-.LDBG0
          .short    .LDBG422-.LDBG421
.LDBG421:
          .byte     0x51
.LDBG422:
          .int      .LDBG111-.LDBG0
          .int      .LDBG112-.LDBG0
          .short    .LDBG424-.LDBG423
.LDBG423:
          .byte     0x51
.LDBG424:
          .int      .LDBG113-.LDBG0
          .int      .LDBG114-.LDBG0
          .short    .LDBG426-.LDBG425
.LDBG425:
          .byte     0x51
.LDBG426:
          .int      .LDBG107-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG428-.LDBG427
.LDBG427:
          .byte     0x51
.LDBG428:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_out.function
          .section  .debug_info,   "",    @progbits
.LDBG429:
          .uleb128  0x9
          .long     .LDBG99          # low address
          .long     .LDBG100         # high address
          .uleb128  0x8
          .asciiz   "dataBit"
          .byte     0x01
          .short    0x00a2
          .short    .LDBG430-.LDBG429
          .int      .LDBG249-.LDBG243
          .int      .LDBG431
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
.LDBG431:
          .int      .LDBG123-.LDBG0
          .int      .LDBG124-.LDBG0
          .short    .LDBG433-.LDBG432
.LDBG432:
          .byte     0x53
.LDBG433:
          .int      .LDBG116-.LDBG0
          .int      .LDBG116-.LDBG0
          .short    .LDBG435-.LDBG434
.LDBG434:
          .byte     0x53
.LDBG435:
          .int      .LDBG117-.LDBG0
          .int      .LDBG119-.LDBG0
          .short    .LDBG437-.LDBG436
.LDBG436:
          .byte     0x53
.LDBG437:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_out.function
          .section  .debug_info,   "",    @progbits
.LDBG430:
          .byte     0x00
          .byte     0x00
.cc_bottom smi_bit_shift_out.function
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
.LDBG438:
          .uleb128  0xa
          .asciiz   "smi_bit_shift_in"
          .byte     0x01
          .byte     0xba
          .byte     0x01
          .int      .LDBG248-.LDBG243
          .byte     0x01
          .long     .LDBG136         # low address
          .long     .LDBG174         # high address
          .uleb128  0x4
          .asciiz   "count"
          .byte     0x01
          .short    0x00b9
          .int      .LDBG248-.LDBG243
          .int      .LDBG439
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
.LDBG439:
          .int      .LDBG142-.LDBG0
          .int      .LDBG145-.LDBG0
          .short    .LDBG441-.LDBG440
.LDBG440:
          .byte     0x50
.LDBG441:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_in.function
          .section  .debug_info,   "",    @progbits
.LDBG442:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG443:
          .uleb128  0x7
          .int      .LDBG442-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x00b9
          .int      .LDBG443-.LDBG243
          .int      .LDBG444
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
.LDBG444:
          .int      .LDBG157-.LDBG0
          .int      .LDBG158-.LDBG0
          .short    .LDBG446-.LDBG445
.LDBG445:
          .byte     0x51
.LDBG446:
          .int      .LDBG161-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG448-.LDBG447
.LDBG447:
          .byte     0x51
.LDBG448:
          .int      .LDBG151-.LDBG0
          .int      .LDBG153-.LDBG0
          .short    .LDBG450-.LDBG449
.LDBG449:
          .byte     0x51
.LDBG450:
          .int      .LDBG154-.LDBG0
          .int      .LDBG156-.LDBG0
          .short    .LDBG452-.LDBG451
.LDBG451:
          .byte     0x51
.LDBG452:
          .int      .LDBG149-.LDBG0
          .int      .LDBG150-.LDBG0
          .short    .LDBG454-.LDBG453
.LDBG453:
          .byte     0x51
.LDBG454:
          .int      .LDBG143-.LDBG0
          .int      .LDBG146-.LDBG0
          .short    .LDBG456-.LDBG455
.LDBG455:
          .byte     0x51
.LDBG456:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_in.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "data"
          .byte     0x01
          .short    0x00bb
          .short    0x0000
          .int      .LDBG248-.LDBG243
          .int      .LDBG457
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
.LDBG457:
          .int      .LDBG157-.LDBG0
          .int      .LDBG158-.LDBG0
          .short    .LDBG459-.LDBG458
.LDBG458:
          .byte     0x53
.LDBG459:
          .int      .LDBG159-.LDBG0
          .int      .LDBG160-.LDBG0
          .short    .LDBG461-.LDBG460
.LDBG460:
          .byte     0x53
.LDBG461:
          .int      .LDBG161-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG463-.LDBG462
.LDBG462:
          .byte     0x53
.LDBG463:
          .int      .LDBG151-.LDBG0
          .int      .LDBG153-.LDBG0
          .short    .LDBG465-.LDBG464
.LDBG464:
          .byte     0x53
.LDBG465:
          .int      .LDBG154-.LDBG0
          .int      .LDBG156-.LDBG0
          .short    .LDBG467-.LDBG466
.LDBG466:
          .byte     0x53
.LDBG467:
          .int      .LDBG144-.LDBG0
          .int      .LDBG146-.LDBG0
          .short    .LDBG469-.LDBG468
.LDBG468:
          .byte     0x53
.LDBG469:
          .int      .LDBG147-.LDBG0
          .int      .LDBG148-.LDBG0
          .short    .LDBG471-.LDBG470
.LDBG470:
          .byte     0x53
.LDBG471:
          .int      .LDBG149-.LDBG0
          .int      .LDBG150-.LDBG0
          .short    .LDBG473-.LDBG472
.LDBG472:
          .byte     0x53
.LDBG473:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_in.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "i"
          .byte     0x01
          .short    0x00bc
          .short    0x0000
          .int      .LDBG248-.LDBG243
          .int      .LDBG474
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
.LDBG474:
          .int      .LDBG157-.LDBG0
          .int      .LDBG158-.LDBG0
          .short    .LDBG476-.LDBG475
.LDBG475:
          .byte     0x50
.LDBG476:
          .int      .LDBG161-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG478-.LDBG477
.LDBG477:
          .byte     0x50
.LDBG478:
          .int      .LDBG151-.LDBG0
          .int      .LDBG153-.LDBG0
          .short    .LDBG480-.LDBG479
.LDBG479:
          .byte     0x50
.LDBG480:
          .int      .LDBG154-.LDBG0
          .int      .LDBG156-.LDBG0
          .short    .LDBG482-.LDBG481
.LDBG481:
          .byte     0x50
.LDBG482:
          .int      .LDBG149-.LDBG0
          .int      .LDBG150-.LDBG0
          .short    .LDBG484-.LDBG483
.LDBG483:
          .byte     0x50
.LDBG484:
          .int      .LDBG145-.LDBG0
          .int      .LDBG146-.LDBG0
          .short    .LDBG486-.LDBG485
.LDBG485:
          .byte     0x50
.LDBG486:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_in.function
          .section  .debug_info,   "",    @progbits
.LDBG487:
          .uleb128  0x9
          .long     .LDBG137         # low address
          .long     .LDBG138         # high address
          .uleb128  0x8
          .asciiz   "dataBit"
          .byte     0x01
          .short    0x00c0
          .short    .LDBG488-.LDBG487
          .int      .LDBG248-.LDBG243
          .int      .LDBG489
          .section  .debug_loc,    "",    @progbits
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
.LDBG489:
          .int      .LDBG157-.LDBG0
          .int      .LDBG158-.LDBG0
          .short    .LDBG491-.LDBG490
.LDBG490:
          .byte     0x52
.LDBG491:
          .int      .LDBG162-.LDBG0
          .int      .LDBG163-.LDBG0
          .short    .LDBG493-.LDBG492
.LDBG492:
          .byte     0x52
.LDBG493:
          .int      .LDBG155-.LDBG0
          .int      .LDBG156-.LDBG0
          .short    .LDBG495-.LDBG494
.LDBG494:
          .byte     0x52
.LDBG495:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_bit_shift_in.function
          .section  .debug_info,   "",    @progbits
.LDBG488:
          .byte     0x00
          .byte     0x00
.cc_bottom smi_bit_shift_in.function
.cc_top smi_rd.function,smi_rd
.LDBG496:
          .uleb128  0xa
          .asciiz   "smi_rd"
          .byte     0x01
          .byte     0xdc
          .byte     0x01
          .int      .LDBG248-.LDBG243
          .byte     0x01
          .long     .LDBG175         # low address
          .long     .LDBG208         # high address
          .uleb128  0x4
          .asciiz   "address"
          .byte     0x01
          .short    0x00db
          .int      .LDBG248-.LDBG243
          .int      .LDBG497
          .section  .debug_loc,    "",    @progbits
.cc_top smi_rd.function,smi_rd
.LDBG497:
          .int      .LDBG191-.LDBG0
          .int      .LDBG192-.LDBG0
          .short    .LDBG499-.LDBG498
.LDBG498:
          .byte     0x56
.LDBG499:
          .int      .LDBG179-.LDBG0
          .int      .LDBG182-.LDBG0
          .short    .LDBG501-.LDBG500
.LDBG500:
          .byte     0x56
.LDBG501:
          .int      .LDBG183-.LDBG0
          .int      .LDBG184-.LDBG0
          .short    .LDBG503-.LDBG502
.LDBG502:
          .byte     0x56
.LDBG503:
          .int      .LDBG185-.LDBG0
          .int      .LDBG188-.LDBG0
          .short    .LDBG505-.LDBG504
.LDBG504:
          .byte     0x56
.LDBG505:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_rd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "reg"
          .byte     0x01
          .short    0x00db
          .int      .LDBG248-.LDBG243
          .int      .LDBG506
          .section  .debug_loc,    "",    @progbits
.cc_top smi_rd.function,smi_rd
.LDBG506:
          .int      .LDBG191-.LDBG0
          .int      .LDBG192-.LDBG0
          .short    .LDBG508-.LDBG507
.LDBG507:
          .byte     0x55
.LDBG508:
          .int      .LDBG183-.LDBG0
          .int      .LDBG184-.LDBG0
          .short    .LDBG510-.LDBG509
.LDBG509:
          .byte     0x55
.LDBG510:
          .int      .LDBG185-.LDBG0
          .int      .LDBG188-.LDBG0
          .short    .LDBG512-.LDBG511
.LDBG511:
          .byte     0x55
.LDBG512:
          .int      .LDBG180-.LDBG0
          .int      .LDBG182-.LDBG0
          .short    .LDBG514-.LDBG513
.LDBG513:
          .byte     0x55
.LDBG514:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_rd.function
          .section  .debug_info,   "",    @progbits
.LDBG515:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG516:
          .uleb128  0x7
          .int      .LDBG515-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x00db
          .int      .LDBG516-.LDBG243
          .int      .LDBG517
          .section  .debug_loc,    "",    @progbits
.cc_top smi_rd.function,smi_rd
.LDBG517:
          .int      .LDBG191-.LDBG0
          .int      .LDBG192-.LDBG0
          .short    .LDBG519-.LDBG518
.LDBG518:
          .byte     0x57
.LDBG519:
          .int      .LDBG181-.LDBG0
          .int      .LDBG182-.LDBG0
          .short    .LDBG521-.LDBG520
.LDBG520:
          .byte     0x57
.LDBG521:
          .int      .LDBG183-.LDBG0
          .int      .LDBG184-.LDBG0
          .short    .LDBG523-.LDBG522
.LDBG522:
          .byte     0x57
.LDBG523:
          .int      .LDBG185-.LDBG0
          .int      .LDBG188-.LDBG0
          .short    .LDBG525-.LDBG524
.LDBG524:
          .byte     0x57
.LDBG525:
          .int      .LDBG193-.LDBG0
          .int      .LDBG194-.LDBG0
          .short    .LDBG527-.LDBG526
.LDBG526:
          .byte     0x57
.LDBG527:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_rd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "readData"
          .byte     0x01
          .short    0x00e1
          .short    0x0000
          .int      .LDBG249-.LDBG243
          .int      .LDBG528
          .section  .debug_loc,    "",    @progbits
.cc_top smi_rd.function,smi_rd
.LDBG528:
          .int      .LDBG189-.LDBG0
          .int      .LDBG190-.LDBG0
          .short    .LDBG530-.LDBG529
.LDBG529:
          .byte     0x50
.LDBG530:
          .int      .LDBG187-.LDBG0
          .int      .LDBG188-.LDBG0
          .short    .LDBG532-.LDBG531
.LDBG531:
          .byte     0x50
.LDBG532:
          .int      .LDBG193-.LDBG0
          .int      .LDBG194-.LDBG0
          .short    .LDBG534-.LDBG533
.LDBG533:
          .byte     0x50
.LDBG534:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_rd.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom smi_rd.function
.cc_top smi_wr.function,smi_wr
.LDBG535:
          .uleb128  0x3
          .asciiz   "smi_wr"
          .byte     0x01
          .byte     0x14
          .byte     0x01
          .byte     0x01
          .long     .LDBG209         # low address
          .long     .LDBG240         # high address
          .uleb128  0x4
          .asciiz   "address"
          .byte     0x01
          .short    0x0113
          .int      .LDBG248-.LDBG243
          .int      .LDBG536
          .section  .debug_loc,    "",    @progbits
.cc_top smi_wr.function,smi_wr
.LDBG536:
          .int      .LDBG224-.LDBG0
          .int      .LDBG225-.LDBG0
          .short    .LDBG538-.LDBG537
.LDBG537:
          .byte     0x57
.LDBG538:
          .int      .LDBG211-.LDBG0
          .int      .LDBG215-.LDBG0
          .short    .LDBG540-.LDBG539
.LDBG539:
          .byte     0x57
.LDBG540:
          .int      .LDBG216-.LDBG0
          .int      .LDBG217-.LDBG0
          .short    .LDBG542-.LDBG541
.LDBG541:
          .byte     0x57
.LDBG542:
          .int      .LDBG218-.LDBG0
          .int      .LDBG219-.LDBG0
          .short    .LDBG544-.LDBG543
.LDBG543:
          .byte     0x57
.LDBG544:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_wr.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "reg"
          .byte     0x01
          .short    0x0113
          .int      .LDBG248-.LDBG243
          .int      .LDBG545
          .section  .debug_loc,    "",    @progbits
.cc_top smi_wr.function,smi_wr
.LDBG545:
          .int      .LDBG224-.LDBG0
          .int      .LDBG225-.LDBG0
          .short    .LDBG547-.LDBG546
.LDBG546:
          .byte     0x56
.LDBG547:
          .int      .LDBG212-.LDBG0
          .int      .LDBG215-.LDBG0
          .short    .LDBG549-.LDBG548
.LDBG548:
          .byte     0x56
.LDBG549:
          .int      .LDBG216-.LDBG0
          .int      .LDBG217-.LDBG0
          .short    .LDBG551-.LDBG550
.LDBG550:
          .byte     0x56
.LDBG551:
          .int      .LDBG218-.LDBG0
          .int      .LDBG219-.LDBG0
          .short    .LDBG553-.LDBG552
.LDBG552:
          .byte     0x56
.LDBG553:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_wr.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "val"
          .byte     0x01
          .short    0x0113
          .int      .LDBG248-.LDBG243
          .int      .LDBG554
          .section  .debug_loc,    "",    @progbits
.cc_top smi_wr.function,smi_wr
.LDBG554:
          .int      .LDBG224-.LDBG0
          .int      .LDBG225-.LDBG0
          .short    .LDBG556-.LDBG555
.LDBG555:
          .byte     0x55
.LDBG556:
          .int      .LDBG216-.LDBG0
          .int      .LDBG217-.LDBG0
          .short    .LDBG558-.LDBG557
.LDBG557:
          .byte     0x55
.LDBG558:
          .int      .LDBG218-.LDBG0
          .int      .LDBG219-.LDBG0
          .short    .LDBG560-.LDBG559
.LDBG559:
          .byte     0x55
.LDBG560:
          .int      .LDBG213-.LDBG0
          .int      .LDBG215-.LDBG0
          .short    .LDBG562-.LDBG561
.LDBG561:
          .byte     0x55
.LDBG562:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_wr.function
          .section  .debug_info,   "",    @progbits
.LDBG563:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG257-.LDBG243
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG257-.LDBG243
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG248-.LDBG243
          .uleb128  0x8
          .byte     0x00
.LDBG564:
          .uleb128  0x7
          .int      .LDBG563-.LDBG243
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x0113
          .int      .LDBG564-.LDBG243
          .int      .LDBG565
          .section  .debug_loc,    "",    @progbits
.cc_top smi_wr.function,smi_wr
.LDBG565:
          .int      .LDBG214-.LDBG0
          .int      .LDBG215-.LDBG0
          .short    .LDBG567-.LDBG566
.LDBG566:
          .byte     0x58
.LDBG567:
          .int      .LDBG216-.LDBG0
          .int      .LDBG217-.LDBG0
          .short    .LDBG569-.LDBG568
.LDBG568:
          .byte     0x58
.LDBG569:
          .int      .LDBG218-.LDBG0
          .int      .LDBG219-.LDBG0
          .short    .LDBG571-.LDBG570
.LDBG570:
          .byte     0x58
.LDBG571:
          .int      .LDBG220-.LDBG0
          .int      .LDBG221-.LDBG0
          .short    .LDBG573-.LDBG572
.LDBG572:
          .byte     0x58
.LDBG573:
          .int      .LDBG224-.LDBG0
          .int      .LDBG225-.LDBG0
          .short    .LDBG575-.LDBG574
.LDBG574:
          .byte     0x58
.LDBG575:
          .int      .LDBG226-.LDBG0
          .int      .LDBG227-.LDBG0
          .short    .LDBG577-.LDBG576
.LDBG576:
          .byte     0x58
.LDBG577:
          .int      0x00000000
          .int      0x00000000
.cc_bottom smi_wr.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom smi_wr.function
          .byte     0x00
.LDBG245:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG579-.LDBG578
.LDBG578:
          .short    0x0002
          .long     .LDBG243         # offset in .debug_info
          .int      .LDBG245-.LDBG243
.cc_top smi_init.function,smi_init
          .int      .LDBG263-.LDBG243
          .asciiz   "smi_init"
.cc_bottom smi_init.function
.cc_top smi_deinit.function,smi_deinit
          .int      .LDBG310-.LDBG243
          .asciiz   "smi_deinit"
.cc_bottom smi_deinit.function
.cc_top smi_reset.function,smi_reset
          .int      .LDBG327-.LDBG243
          .asciiz   "smi_reset"
.cc_bottom smi_reset.function
.cc_top smi_bit_shift_out.function,smi_bit_shift_out
          .int      .LDBG384-.LDBG243
          .asciiz   "smi_bit_shift_out"
.cc_bottom smi_bit_shift_out.function
.cc_top smi_bit_shift_in.function,smi_bit_shift_in
          .int      .LDBG438-.LDBG243
          .asciiz   "smi_bit_shift_in"
.cc_bottom smi_bit_shift_in.function
.cc_top smi_rd.function,smi_rd
          .int      .LDBG496-.LDBG243
          .asciiz   "smi_rd"
.cc_bottom smi_rd.function
.cc_top smi_wr.function,smi_wr
          .int      .LDBG535-.LDBG243
          .asciiz   "smi_wr"
.cc_bottom smi_wr.function
          .int      0x00000000
.LDBG579:
          .section  .debug_abbrev, "",    @progbits
.LDBG242:
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
          .uleb128  0x8
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
          .uleb128  0x7
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x13
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x6
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
.L212:
          .int      .L213-.L212
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000135
          .long    .L211
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011e
          .long    .L210
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000137
          .long    .L209
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000132
          .long    .L208
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000120
          .long    .L201
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011b
          .long    .L200
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011a
          .long    .L199
.cc_bottom smi_wr.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000010b
          .long    .L174
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e8
          .long    .L173
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000107
          .long    .L172
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000fa
          .long    .L169
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f7
          .long    .L168
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ea
          .long    .L163
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e5
          .long    .L162
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e4
          .long    .L161
.cc_bottom smi_rd.function
.cc_top smi_bit_shift_in.function, smi_bit_shift_in
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000cb
          .long    .L135
.cc_bottom smi_bit_shift_in.function
.cc_top smi_bit_shift_in.function, smi_bit_shift_in
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000cf
          .long    .L134
.cc_bottom smi_bit_shift_in.function
.cc_top smi_bit_shift_in.function, smi_bit_shift_in
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c8
          .long    .L133
.cc_bottom smi_bit_shift_in.function
.cc_top smi_bit_shift_in.function, smi_bit_shift_in
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c6
          .long    .L132
.cc_bottom smi_bit_shift_in.function
.cc_top smi_bit_shift_in.function, smi_bit_shift_in
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c4
          .long    .L131
.cc_bottom smi_bit_shift_in.function
.cc_top smi_bit_shift_out.function, smi_bit_shift_out
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000b3
          .long    .L102
.cc_bottom smi_bit_shift_out.function
.cc_top smi_bit_shift_out.function, smi_bit_shift_out
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000b1
          .long    .L101
.cc_bottom smi_bit_shift_out.function
.cc_top smi_bit_shift_out.function, smi_bit_shift_out
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ae
          .long    .L100
.cc_bottom smi_bit_shift_out.function
.cc_top smi_bit_shift_out.function, smi_bit_shift_out
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ad
          .long    .L99
.cc_bottom smi_bit_shift_out.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000088
          .long    .L74
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000085
          .long    .L73
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000077
          .long    .L72
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000074
          .long    .L71
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000092
          .long    .L70
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000008c
          .long    .L69
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000081
          .long    .L68
.cc_bottom smi_reset.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000007b
          .long    .L67
.cc_bottom smi_reset.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000058
          .long    .L34
.cc_bottom smi_init.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000055
          .long    .L33
.cc_bottom smi_init.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000051
          .long    .L32
.cc_bottom smi_init.function
.L213:
          .section .xtacalltable,       "", @progbits
.L214:
          .int      .L215-.L214
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000012f
          .long    .L207
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000012d
          .long    .L206
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000012b
          .long    .L205
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000129
          .long    .L204
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000127
          .long    .L203
.cc_bottom smi_wr.function
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000125
          .long    .L202
.cc_bottom smi_wr.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000104
          .long    .L171
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000102
          .long    .L170
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f4
          .long    .L167
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f2
          .long    .L166
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f0
          .long    .L165
.cc_bottom smi_rd.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ee
          .long    .L164
.cc_bottom smi_rd.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000049
          .long    .L31
.cc_bottom smi_init.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000048
          .long    .L30
.cc_bottom smi_init.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000003c
          .long    .L29
.cc_bottom smi_init.function
.L215:
          .section .xtalabeltable,       "", @progbits
.L216:
          .int      .L217-.L216
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top smi_wr.function, smi_wr
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000135
          .int      0x00000135
          .long    .L194
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000125
          .int      0x00000125
          .long    .L184
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011e
          .int      0x0000011e
          .long    .L180
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000013a
          .int      0x0000013a
          .long    .L198
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000137
          .int      0x00000137
          .long    .L195
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000135
          .int      0x00000135
          .long    .L194
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000134
          .int      0x00000134
          .long    .L196
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000132
          .int      0x00000132
          .long    .L190
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000012f
          .int      0x0000012f
          .long    .L189
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000012d
          .int      0x0000012d
          .long    .L188
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000012b
          .int      0x0000012b
          .long    .L187
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000129
          .int      0x00000129
          .long    .L186
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000127
          .int      0x00000127
          .long    .L185
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000125
          .int      0x00000125
          .long    .L184
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000120
          .int      0x00000120
          .long    .L181
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011e
          .int      0x0000011e
          .long    .L180
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011d
          .int      0x0000011d
          .long    .L182
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011b
          .int      0x0000011b
          .long    .L176
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000011a
          .int      0x0000011a
          .long    .L175
.cc_bottom smi_wr.function
.cc_top smi_rd.function, smi_rd
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000010b
          .int      0x0000010b
          .long    .L156
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ee
          .int      0x000000ee
          .long    .L145
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e8
          .int      0x000000e8
          .long    .L141
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000110
          .int      0x00000110
          .long    .L160
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000010d
          .int      0x0000010d
          .long    .L158
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000010b
          .int      0x0000010b
          .long    .L156
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000010a
          .int      0x0000010a
          .long    .L157
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000107
          .int      0x00000107
          .long    .L153
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000104
          .int      0x00000104
          .long    .L152
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000102
          .int      0x00000102
          .long    .L151
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000fa
          .int      0x000000fa
          .long    .L150
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f7
          .int      0x000000f7
          .long    .L149
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f4
          .int      0x000000f4
          .long    .L148
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f2
          .int      0x000000f2
          .long    .L147
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000f0
          .int      0x000000f0
          .long    .L146
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ee
          .int      0x000000ee
          .long    .L145
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ea
          .int      0x000000ea
          .long    .L142
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e8
          .int      0x000000e8
          .long    .L141
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e7
          .int      0x000000e7
          .long    .L143
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e5
          .int      0x000000e5
          .long    .L137
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000e4
          .int      0x000000e4
          .long    .L136
.cc_bottom smi_rd.function
.cc_top smi_bit_shift_in.function, smi_bit_shift_in
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000d3
          .int      0x000000d3
          .long    .L122
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000cc
          .int      0x000000cc
          .long    .L118
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000cb
          .int      0x000000cb
          .long    .L117
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c4
          .int      0x000000c4
          .long    .L111
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L125
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L123
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000d3
          .int      0x000000d3
          .long    .L122
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000cf
          .int      0x000000cf
          .long    .L119
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000cb
          .int      0x000000cb
          .long    .L117
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ca
          .int      0x000000ca
          .long    .L120
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c8
          .int      0x000000c8
          .long    .L113
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c6
          .int      0x000000c6
          .long    .L112
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000c4
          .int      0x000000c4
          .long    .L111
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000d8
          .int      0x000000d8
          .long    .L130
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000d6
          .int      0x000000d6
          .long    .L127
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L126
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000bd
          .int      0x000000bd
          .long    .L104
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000bb
          .int      0x000000bb
          .long    .L103
.cc_bottom smi_bit_shift_in.function
.cc_top smi_bit_shift_out.function, smi_bit_shift_out
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ad
          .int      0x000000ad
          .long    .L89
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000a5
          .int      0x000000a5
          .long    .L85
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000a4
          .int      0x000000a4
          .long    .L87
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L95
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L93
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000b3
          .int      0x000000b3
          .long    .L92
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000b1
          .int      0x000000b1
          .long    .L91
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ae
          .int      0x000000ae
          .long    .L90
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000ad
          .int      0x000000ad
          .long    .L89
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000a8
          .int      0x000000a8
          .long    .L86
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000a5
          .int      0x000000a5
          .long    .L85
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000a4
          .int      0x000000a4
          .long    .L87
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x000000b6
          .int      0x000000b6
          .long    .L98
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L96
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L75
.cc_bottom smi_bit_shift_out.function
.cc_top smi_reset.function, smi_reset
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000088
          .int      0x00000088
          .long    .L61
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000085
          .int      0x00000085
          .long    .L57
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L50
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000074
          .int      0x00000074
          .long    .L46
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L66
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000092
          .int      0x00000092
          .long    .L65
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000090
          .int      0x00000090
          .long    .L64
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000008c
          .int      0x0000008c
          .long    .L63
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000088
          .int      0x00000088
          .long    .L61
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000087
          .int      0x00000087
          .long    .L62
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000085
          .int      0x00000085
          .long    .L57
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000084
          .int      0x00000084
          .long    .L58
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000081
          .int      0x00000081
          .long    .L54
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000007f
          .int      0x0000007f
          .long    .L53
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L52
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L50
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000076
          .int      0x00000076
          .long    .L51
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000074
          .int      0x00000074
          .long    .L46
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000073
          .int      0x00000073
          .long    .L47
.cc_bottom smi_reset.function
.cc_top smi_deinit.function, smi_deinit
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000068
          .int      0x00000068
          .long    .L41
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000068
          .int      0x00000068
          .long    .L41
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000067
          .int      0x00000067
          .long    .L42
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L38
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000065
          .int      0x00000065
          .long    .L37
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L36
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L35
.cc_bottom smi_deinit.function
.cc_top smi_init.function, smi_init
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000058
          .int      0x00000058
          .long    .L26
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000055
          .int      0x00000055
          .long    .L22
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L14
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000043
          .int      0x00000043
          .long    .L8
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000005b
          .int      0x0000005b
          .long    .L28
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000058
          .int      0x00000058
          .long    .L26
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L27
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000055
          .int      0x00000055
          .long    .L22
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000054
          .int      0x00000054
          .long    .L23
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L19
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000004d
          .int      0x0000004d
          .long    .L18
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L17
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000048
          .int      0x00000048
          .long    .L16
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L14
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000046
          .int      0x00000046
          .long    .L15
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L11
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000044
          .int      0x00000044
          .long    .L10
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000043
          .int      0x00000043
          .long    .L8
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000042
          .int      0x00000042
          .long    .L9
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000041
          .int      0x00000041
          .long    .L5
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x00000040
          .int      0x00000040
          .long    .L4
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000003d
          .int      0x0000003d
          .long    .L3
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L2
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000003b
          .int      0x0000003b
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/server/smi.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L0
.cc_bottom smi_init.function
.L217:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
