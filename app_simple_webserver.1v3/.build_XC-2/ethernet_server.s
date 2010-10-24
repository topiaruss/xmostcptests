          .file     ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
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
.extern smi_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_config, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_reset, "f{0}(no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_deinit, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_loopback, "f{0}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_checklink, "f{si}(&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_rd, "f{si}(si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_wr, "f{0}(si,si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern init_mii_mem, "f{0}(0)"
.extern mii_rx_pins_wr, "f{0}(i:p,bi:p:32,si,m:chd)"
.extern mii_tx_pins_wr, "f{0}(bo:p:32,si)"
.extern two_port_filter_wr, "f{0}(&(a(2:c:si)),m:chd,m:chd)"
.extern ethernet_tx_server_wr, "f{0}(&(a(2:c:si)),&(a(:chd)),si,si,n:&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),n:&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),n:chd)"
.extern ethernet_rx_server_wr, "f{0}(&(a(:chd)),si)"
.extern one_port_filter_wr, "f{0}(&(a(2:c:si)),m:chd)"
.extern eth_phy_config, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern eth_phy_checklink, "f{si}(&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern eth_phy_loopback, "f{0}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
          .text
.cc_top phy_init.function,phy_init
          .align    4
.LDBG5:
.call phy_init, smi_init
.call phy_init, smi_reset
.call phy_init, mii_init
.call phy_init, eth_phy_config
.globl phy_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
.globl phy_init.nstackwords
.globl phy_init.maxthreads
.globl phy_init.maxtimers
.globl phy_init.maxchanends
.globl phy_init.maxsync
.type  phy_init, @function
.linkset phy_init.locnoside, 1
.linkset phy_init.locnochandec, 1
.linkset .LLNK4, smi_init.nstackwords $M smi_reset.nstackwords
.linkset .LLNK3, .LLNK4 $M mii_init.nstackwords
.linkset .LLNK2, .LLNK3 $M eth_phy_config.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 5
.linkset phy_init.nstackwords, .LLNK0
.LDBG13:
.LDBG6:
phy_init:
          entsp     0x5 
.LDBG14:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          mov       r11, r0
.LDBG7:
          mov       r4, r1
.LDBG8:
          mov       r7, r2
.LDBG9:
          mov       r6, r3
.LDBG10:
          ldw       r5, sp[0x6] 
.LDBG11:
          .file     1 ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .loc      1 32 0

          .loc      1 33 0

.L0:
          .loc      1 33 0

          mov       r0, r1
          mov       r1, r11
          .loc      1 33 0

.L5:
          bl        smi_init 
          .loc      1 34 0

.L1:
          .loc      1 34 0

          mov       r0, r7
          mov       r1, r6
          .loc      1 34 0

.L6:
          bl        smi_reset 
          .loc      1 35 0

.L2:
          .loc      1 35 0

          mov       r0, r5
          mov       r1, r4
          .loc      1 35 0

.L7:
          bl        mii_init 
          .loc      1 36 0

.L3:
          .loc      1 36 0

          mkmsk     r0, 0x1
          mov       r1, r6
          .loc      1 36 0

.L8:
          bl        eth_phy_config 
          .loc      1 37 0

.LDBG15:
          ldw       r4, sp[0x1] 
.LDBG16:
          ldw       r5, sp[0x2] 
.LDBG17:
          ldw       r6, sp[0x3] 
.LDBG18:
          ldw       r7, sp[0x4] 
.LDBG19:
.L4:
          retsp     0x5 
.LDBG12:
.LDBG20:
.LDBG21:
.cc_bottom phy_init.function
          .section  .debug_frame, "",     @progbits
.cc_top phy_init.function,phy_init
          .align    4
          .int      .LDBG23-.LDBG22
.LDBG22:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG13
          .int      .LDBG21-.LDBG13
          .byte     0x01
          .int      .LDBG14
          .byte     0x0e
          .uleb128  0x14
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG15
          .byte     0x0a
          .byte     0x01
          .int      .LDBG16
          .byte     0xc4
          .byte     0x01
          .int      .LDBG17
          .byte     0xc5
          .byte     0x01
          .int      .LDBG18
          .byte     0xc6
          .byte     0x01
          .int      .LDBG19
          .byte     0xc7
          .byte     0x01
          .int      .LDBG20
          .byte     0x0b
          .align    4, 0
.LDBG23:
.cc_bottom phy_init.function
.linkset .LLNK7, smi_init.maxchanends $M smi_reset.maxchanends
.linkset .LLNK6, .LLNK7 $M mii_init.maxchanends
.linkset .LLNK5, .LLNK6 $M eth_phy_config.maxchanends
.linkset phy_init.maxchanends, .LLNK5
.linkset .LLNK10, smi_init.maxtimers $M smi_reset.maxtimers
.linkset .LLNK9, .LLNK10 $M mii_init.maxtimers
.linkset .LLNK8, .LLNK9 $M eth_phy_config.maxtimers
.linkset phy_init.maxtimers, .LLNK8
.linkset .LLNK16, smi_init.maxthreads - 1
.linkset .LLNK15, 1 + .LLNK16
.linkset .LLNK14, 1 $M .LLNK15
.linkset .LLNK18, smi_reset.maxthreads - 1
.linkset .LLNK17, 1 + .LLNK18
.linkset .LLNK13, .LLNK14 $M .LLNK17
.linkset .LLNK20, mii_init.maxthreads - 1
.linkset .LLNK19, 1 + .LLNK20
.linkset .LLNK12, .LLNK13 $M .LLNK19
.linkset .LLNK22, eth_phy_config.maxthreads - 1
.linkset .LLNK21, 1 + .LLNK22
.linkset .LLNK11, .LLNK12 $M .LLNK21
.linkset phy_init.maxthreads, .LLNK11
          .text
.LDBG24:
.cc_top ethernet_server.function,ethernet_server
          .align    4
.LDBG25:
.call ethernet_server, init_mii_mem
.call ethernet_server, thread.anon.0
.call ethernet_server, thread.anon.1
.call thread.anon.1, mii_rx_pins_wr
.call ethernet_server, thread.anon.2
.call thread.anon.2, mii_tx_pins_wr
.call ethernet_server, thread.anon.4
.call thread.anon.4, ethernet_rx_server_wr
.call ethernet_server, thread.anon.6
.call thread.anon.6, ethernet_tx_server_wr
.call ethernet_server, thread.anon.9
.call thread.anon.9, one_port_filter_wr
.linkset .LLNK25, init_mii_mem.nstackwords $M mii_rx_pins_wr.nstackwords
.linkset .LLNK24, .LLNK25 + 1
.linkset .LLNK23, .LLNK24 + 1
.linkset .LLNK29, .LLNK24 + one_port_filter_wr.nstackwords
.linkset .LLNK28, .LLNK29 $M .LLNK29
.linkset .LLNK27, .LLNK28 + 5
.linkset .LLNK26, .LLNK27 + 1
.linkset .LLNK30, .LLNK27 + 12
.linkset .LLNK31, .LLNK27 + 13
.linkset .LLNK32, .LLNK27 + 14
.linkset .LLNK33, .LLNK27 + 15
.linkset .LLNK37, .LLNK27 + ethernet_tx_server_wr.nstackwords
.linkset .LLNK36, .LLNK37 $M .LLNK37
.linkset .LLNK35, .LLNK36 + 1
.linkset .LLNK34, .LLNK35 + 2
.linkset .LLNK38, .LLNK35 + 11
.globl ethernet_server, "f{0}(&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),ck,&(a(:si)),&(a(:chd)),si,&(a(:chd)),si,n:&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),n:chd)"
.globl ethernet_server.nstackwords
.globl ethernet_server.maxthreads
.globl ethernet_server.maxtimers
.globl ethernet_server.maxchanends
.globl ethernet_server.maxsync
.type  ethernet_server, @function
.linkset ethernet_server.locnoside, 1
.linkset ethernet_server.locnochandec, 0
.linkset .LLNK46, .LLNK35 + ethernet_rx_server_wr.nstackwords
.linkset .LLNK45, .LLNK46 $M .LLNK46
.linkset .LLNK44, .LLNK45 + 1
.linkset .LLNK43, .LLNK44 + mii_tx_pins_wr.nstackwords
.linkset .LLNK42, .LLNK43 $M .LLNK43
.linkset .LLNK41, .LLNK25 $M .LLNK42
.linkset .LLNK40, .LLNK25 $M .LLNK41
.linkset .LLNK39, .LLNK40 + 10
.linkset ethernet_server.nstackwords, .LLNK39
.LDBG44:
.LDBG28:
ethernet_server:
          entsp     0xa 
.LDBG45:
          stw       r4, sp[0x3] 
          stw       r5, sp[0x4] 
          stw       r6, sp[0x5] 
          stw       r7, sp[0x6] 
          stw       r8, sp[0x7] 
          stw       r9, sp[0x8] 
          stw       r10, sp[0x9] 
          mov       r9, r0
.LDBG29:
.LDBG30:
          stw       r2, sp[0x1] 
          stw       r3, sp[0x2] 
          ldw       r10, sp[0x10] 
          ldw       r8, sp[0x11] 
          ldw       r7, sp[0x12] 
          .loc      1 49 0

.LDBG26:
          getr      r4, 0x2
          getr      r6, 0x2
          setd      res[r4], r6
          setd      res[r6], r4
          .loc      1 51 0

.L9:
          .loc      1 51 0

.L22:
          bl        init_mii_mem 
          .loc      1 52 0

          getr      r5, 0x3
          getst     r0, res[r5]
          ldap      r11, .L12
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L12
          init      t[r0]:pc, r11
          set       t[r0]:r0, r9
          getst     r0, res[r5]
          ldap      r11, .L14
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L14
          init      t[r0]:pc, r11
          set       t[r0]:r2, r8
          getst     r0, res[r5]
          ldap      r11, .L16
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L16
          init      t[r0]:pc, r11
          set       t[r0]:r2, r10
          set       t[r0]:r8, r7
          getst     r0, res[r5]
          ldap      r11, .L18
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L18
          init      t[r0]:pc, r11
          set       t[r0]:r2, r10
          set       t[r0]:r5, r6
          msync     res[r5]
.LDBG31:
.LDBG32:
.L20:
          .loc      1 55 0

.L10:
          .loc      1 55 0

          ldw       r0, r9[0x5] 
          ldw       r1, r9[0x4] 
          ldc       r2, 0x0
          mov       r3, r4
          .loc      1 55 0

.L23:
          bl        mii_rx_pins_wr 
          msync     res[r5]
          mjoin     res[r5]
.LDBG33:
.LDBG34:
.L11:
          freer     res[r5]
.LDBG27:
          .loc      1 61 0

          outct     res[r4], 0x3 
          chkct     res[r6], 0x3 
          outct     res[r4], 0x1 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x3 
          chkct     res[r4], 0x3 
          outct     res[r6], 0x1 
          chkct     res[r4], 0x1 
          freer     res[r4]
          freer     res[r6]
.LDBG46:
          ldw       r4, sp[0x3] 
.LDBG47:
          ldw       r5, sp[0x4] 
.LDBG48:
          ldw       r6, sp[0x5] 
.LDBG49:
          ldw       r7, sp[0x6] 
.LDBG50:
          ldw       r8, sp[0x7] 
.LDBG51:
          ldw       r9, sp[0x8] 
.LDBG52:
          ldw       r10, sp[0x9] 
.LDBG53:
.L21:
          retsp     0xa 
.LDBG35:
.LDBG54:
.LDBG36:
.xtathreadstart
          .loc      1 59 0

.L18:
.linkset .LLNK49, .LLNK25 - .LLNK25
.linkset .LLNK48, .LLNK49 + .LLNK25
.linkset .LLNK47, .LLNK48 + 1
          extsp     .LLNK47 
          ldw       r0, sp[.LLNK23] 
          .loc      1 59 0

.L19:
          .loc      1 59 0

          ldc       r1, 0x2
          lsu       r1, r2, r1
          eq        r1, r1, 0x0
          ecallf    r1
          mov       r1, r5
          .loc      1 59 0

.L24:
          bl        one_port_filter_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG37:
.LDBG38:
.xtathreadstart
          .loc      1 58 0

.L16:
.linkset .LLNK52, .LLNK28 - .LLNK25
.linkset .LLNK51, .LLNK52 + .LLNK25
.linkset .LLNK50, .LLNK51 + 5
          extsp     .LLNK50 
          ldw       r0, sp[.LLNK26] 
          ldw       r1, sp[.LLNK30] 
          ldw       r3, sp[.LLNK31] 
          ldw       r10, sp[.LLNK32] 
          ldw       r9, sp[.LLNK33] 
          .loc      1 58 0

.L17:
          .loc      1 58 0

          ldc       r11, 0x2
          lsu       r2, r2, r11
          eq        r2, r2, 0x0
          ecallf    r2
          mkmsk     r2, 0x1
          stw       r10, sp[0x1] 
          ldc       r10, 0x0
          stw       r10, sp[0x2] 
          stw       r9, sp[0x3] 
          stw       r8, sp[0x4] 
          .loc      1 58 0

.L25:
          bl        ethernet_tx_server_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG39:
.LDBG40:
.xtathreadstart
          .loc      1 57 0

.L14:
.linkset .LLNK55, .LLNK36 - .LLNK25
.linkset .LLNK54, .LLNK55 + .LLNK25
.linkset .LLNK53, .LLNK54 + 1
          extsp     .LLNK53 
          ldw       r0, sp[.LLNK34] 
          ldw       r1, sp[.LLNK38] 
          .loc      1 57 0

.L15:
          .loc      1 57 0

          .loc      1 57 0

.L26:
          bl        ethernet_rx_server_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG41:
.LDBG42:
.xtathreadstart
          .loc      1 56 0

.L12:
.linkset .LLNK58, .LLNK45 - .LLNK25
.linkset .LLNK57, .LLNK58 + .LLNK25
.linkset .LLNK56, .LLNK57 + 1
          extsp     .LLNK56 
          .loc      1 56 0

.L13:
          .loc      1 56 0

          ldw       r0, r0[0x8] 
          ldc       r1, 0x0
          .loc      1 56 0

.L27:
          bl        mii_tx_pins_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG43:
.LDBG55:
.cc_bottom ethernet_server.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_server.function,ethernet_server
          .align    4
          .int      .LDBG57-.LDBG56
.LDBG56:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG44
          .int      .LDBG55-.LDBG44
          .byte     0x01
          .int      .LDBG45
          .byte     0x0e
          .uleb128  0x28
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG46
          .byte     0x0a
          .byte     0x01
          .int      .LDBG47
          .byte     0xc4
          .byte     0x01
          .int      .LDBG48
          .byte     0xc5
          .byte     0x01
          .int      .LDBG49
          .byte     0xc6
          .byte     0x01
          .int      .LDBG50
          .byte     0xc7
          .byte     0x01
          .int      .LDBG51
          .byte     0xc8
          .byte     0x01
          .int      .LDBG52
          .byte     0xc9
          .byte     0x01
          .int      .LDBG53
          .byte     0xca
          .byte     0x01
          .int      .LDBG54
          .byte     0x0b
          .align    4, 0
.LDBG57:
.cc_bottom ethernet_server.function
.linkset .LLNK61, 2 + init_mii_mem.maxchanends
.linkset .LLNK60, 2 $M .LLNK61
.linkset .LLNK66, mii_rx_pins_wr.maxchanends + one_port_filter_wr.maxchanends
.linkset .LLNK65, .LLNK66 + ethernet_tx_server_wr.maxchanends
.linkset .LLNK64, .LLNK65 + ethernet_rx_server_wr.maxchanends
.linkset .LLNK63, .LLNK64 + mii_tx_pins_wr.maxchanends
.linkset .LLNK62, 2 + .LLNK63
.linkset .LLNK59, .LLNK60 $M .LLNK62
.linkset ethernet_server.maxchanends, .LLNK59
.linkset .LLNK71, mii_rx_pins_wr.maxtimers + one_port_filter_wr.maxtimers
.linkset .LLNK70, .LLNK71 + ethernet_tx_server_wr.maxtimers
.linkset .LLNK69, .LLNK70 + ethernet_rx_server_wr.maxtimers
.linkset .LLNK68, .LLNK69 + mii_tx_pins_wr.maxtimers
.linkset .LLNK67, init_mii_mem.maxtimers $M .LLNK68
.linkset ethernet_server.maxtimers, .LLNK67
.linkset .LLNK75, init_mii_mem.maxthreads - 1
.linkset .LLNK74, 1 + .LLNK75
.linkset .LLNK73, 1 $M .LLNK74
.linkset .LLNK82, mii_rx_pins_wr.maxthreads - 1
.linkset .LLNK81, 1 + .LLNK82
.linkset .LLNK80, 1 $M .LLNK81
.linkset .LLNK85, one_port_filter_wr.maxthreads - 1
.linkset .LLNK84, 1 + .LLNK85
.linkset .LLNK83, 1 $M .LLNK84
.linkset .LLNK79, .LLNK80 + .LLNK83
.linkset .LLNK88, ethernet_tx_server_wr.maxthreads - 1
.linkset .LLNK87, 1 + .LLNK88
.linkset .LLNK86, 1 $M .LLNK87
.linkset .LLNK78, .LLNK79 + .LLNK86
.linkset .LLNK91, ethernet_rx_server_wr.maxthreads - 1
.linkset .LLNK90, 1 + .LLNK91
.linkset .LLNK89, 1 $M .LLNK90
.linkset .LLNK77, .LLNK78 + .LLNK89
.linkset .LLNK94, mii_tx_pins_wr.maxthreads - 1
.linkset .LLNK93, 1 + .LLNK94
.linkset .LLNK92, 1 $M .LLNK93
.linkset .LLNK76, .LLNK77 + .LLNK92
.linkset .LLNK72, .LLNK73 $M .LLNK76
.linkset ethernet_server.maxthreads, .LLNK72
          .text
.LDBG58:
.cc_top phy_init_two_port.function,phy_init_two_port
          .align    4
.LDBG59:
.call phy_init_two_port, smi_init
.call phy_init_two_port, smi_init
.call phy_init_two_port, smi_reset
.call phy_init_two_port, mii_init
.call phy_init_two_port, mii_init
.call phy_init_two_port, eth_phy_config
.call phy_init_two_port, eth_phy_config
.globl phy_init_two_port, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
.globl phy_init_two_port.nstackwords
.globl phy_init_two_port.maxthreads
.globl phy_init_two_port.maxtimers
.globl phy_init_two_port.maxchanends
.globl phy_init_two_port.maxsync
.type  phy_init_two_port, @function
.linkset phy_init_two_port.locnoside, 1
.linkset phy_init_two_port.locnochandec, 1
.linkset .LLNK102, smi_init.nstackwords $M smi_init.nstackwords
.linkset .LLNK101, .LLNK102 $M smi_reset.nstackwords
.linkset .LLNK100, .LLNK101 $M mii_init.nstackwords
.linkset .LLNK99, .LLNK100 $M mii_init.nstackwords
.linkset .LLNK98, .LLNK99 $M eth_phy_config.nstackwords
.linkset .LLNK97, .LLNK98 $M eth_phy_config.nstackwords
.linkset .LLNK96, .LLNK97 $M .LLNK97
.linkset .LLNK95, .LLNK96 + 8
.linkset phy_init_two_port.nstackwords, .LLNK95
.LDBG69:
.LDBG60:
phy_init_two_port:
          entsp     0x8 
.LDBG70:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          stw       r8, sp[0x5] 
          stw       r9, sp[0x6] 
          stw       r10, sp[0x7] 
          mov       r5, r0
.LDBG61:
          mov       r4, r1
.LDBG62:
          mov       r6, r2
.LDBG63:
          mov       r7, r3
.LDBG64:
          ldw       r8, sp[0x9] 
.LDBG65:
          ldw       r9, sp[0xa] 
.LDBG66:
          ldw       r10, sp[0xb] 
.LDBG67:
          .loc      1 70 0

          .loc      1 71 0

.L28:
          .loc      1 71 0

          mov       r0, r1
          mov       r1, r5
          .loc      1 71 0

.L36:
          bl        smi_init 
          .loc      1 72 0

.L29:
          .loc      1 72 0

          mov       r0, r4
          mov       r1, r5
          mov       r2, r6
          mov       r3, r8
          .loc      1 72 0

.L37:
          bl        smi_init 
          .loc      1 73 0

.L30:
          .loc      1 73 0

          mov       r0, r6
          mov       r1, r7
          .loc      1 73 0

.L38:
          bl        smi_reset 
          .loc      1 74 0

.L31:
          .loc      1 74 0

          mov       r0, r9
          mov       r1, r4
          .loc      1 74 0

.L39:
          bl        mii_init 
          .loc      1 75 0

.L32:
          .loc      1 75 0

          mov       r0, r10
          mov       r1, r4
          .loc      1 75 0

.L40:
          bl        mii_init 
          .loc      1 76 0

.L33:
          .loc      1 76 0

          mkmsk     r0, 0x1
          mov       r1, r7
          .loc      1 76 0

.L41:
          bl        eth_phy_config 
          .loc      1 77 0

.L34:
          .loc      1 77 0

          mkmsk     r0, 0x1
          mov       r1, r8
          .loc      1 77 0

.L42:
          bl        eth_phy_config 
          .loc      1 78 0

.LDBG71:
          ldw       r4, sp[0x1] 
.LDBG72:
          ldw       r5, sp[0x2] 
.LDBG73:
          ldw       r6, sp[0x3] 
.LDBG74:
          ldw       r7, sp[0x4] 
.LDBG75:
          ldw       r8, sp[0x5] 
.LDBG76:
          ldw       r9, sp[0x6] 
.LDBG77:
          ldw       r10, sp[0x7] 
.LDBG78:
.L35:
          retsp     0x8 
.LDBG68:
.LDBG79:
.LDBG80:
.cc_bottom phy_init_two_port.function
          .section  .debug_frame, "",     @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
          .align    4
          .int      .LDBG82-.LDBG81
.LDBG81:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG69
          .int      .LDBG80-.LDBG69
          .byte     0x01
          .int      .LDBG70
          .byte     0x0e
          .uleb128  0x20
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
          .byte     0xc6
          .byte     0x01
          .int      .LDBG75
          .byte     0xc7
          .byte     0x01
          .int      .LDBG76
          .byte     0xc8
          .byte     0x01
          .int      .LDBG77
          .byte     0xc9
          .byte     0x01
          .int      .LDBG78
          .byte     0xca
          .byte     0x01
          .int      .LDBG79
          .byte     0x0b
          .align    4, 0
.LDBG82:
.cc_bottom phy_init_two_port.function
.linkset .LLNK108, smi_init.maxchanends $M smi_init.maxchanends
.linkset .LLNK107, .LLNK108 $M smi_reset.maxchanends
.linkset .LLNK106, .LLNK107 $M mii_init.maxchanends
.linkset .LLNK105, .LLNK106 $M mii_init.maxchanends
.linkset .LLNK104, .LLNK105 $M eth_phy_config.maxchanends
.linkset .LLNK103, .LLNK104 $M eth_phy_config.maxchanends
.linkset phy_init_two_port.maxchanends, .LLNK103
.linkset .LLNK114, smi_init.maxtimers $M smi_init.maxtimers
.linkset .LLNK113, .LLNK114 $M smi_reset.maxtimers
.linkset .LLNK112, .LLNK113 $M mii_init.maxtimers
.linkset .LLNK111, .LLNK112 $M mii_init.maxtimers
.linkset .LLNK110, .LLNK111 $M eth_phy_config.maxtimers
.linkset .LLNK109, .LLNK110 $M eth_phy_config.maxtimers
.linkset phy_init_two_port.maxtimers, .LLNK109
.linkset .LLNK123, smi_init.maxthreads - 1
.linkset .LLNK122, 1 + .LLNK123
.linkset .LLNK121, 1 $M .LLNK122
.linkset .LLNK125, smi_init.maxthreads - 1
.linkset .LLNK124, 1 + .LLNK125
.linkset .LLNK120, .LLNK121 $M .LLNK124
.linkset .LLNK127, smi_reset.maxthreads - 1
.linkset .LLNK126, 1 + .LLNK127
.linkset .LLNK119, .LLNK120 $M .LLNK126
.linkset .LLNK129, mii_init.maxthreads - 1
.linkset .LLNK128, 1 + .LLNK129
.linkset .LLNK118, .LLNK119 $M .LLNK128
.linkset .LLNK131, mii_init.maxthreads - 1
.linkset .LLNK130, 1 + .LLNK131
.linkset .LLNK117, .LLNK118 $M .LLNK130
.linkset .LLNK133, eth_phy_config.maxthreads - 1
.linkset .LLNK132, 1 + .LLNK133
.linkset .LLNK116, .LLNK117 $M .LLNK132
.linkset .LLNK135, eth_phy_config.maxthreads - 1
.linkset .LLNK134, 1 + .LLNK135
.linkset .LLNK115, .LLNK116 $M .LLNK134
.linkset phy_init_two_port.maxthreads, .LLNK115
          .text
.LDBG83:
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
          .align    4
.LDBG84:
.call ethernet_server_two_port, init_mii_mem
.call ethernet_server_two_port, thread.anon.11
.call ethernet_server_two_port, thread.anon.12
.call thread.anon.12, mii_rx_pins_wr
.call ethernet_server_two_port, thread.anon.13
.call thread.anon.13, mii_tx_pins_wr
.call ethernet_server_two_port, thread.anon.15
.call thread.anon.15, mii_rx_pins_wr
.call ethernet_server_two_port, thread.anon.17
.call thread.anon.17, mii_tx_pins_wr
.call ethernet_server_two_port, thread.anon.19
.call thread.anon.19, two_port_filter_wr
.call ethernet_server_two_port, thread.anon.21
.call thread.anon.21, ethernet_rx_server_wr
.call ethernet_server_two_port, thread.anon.24
.call thread.anon.24, ethernet_tx_server_wr
.linkset .LLNK138, init_mii_mem.nstackwords $M mii_rx_pins_wr.nstackwords
.linkset .LLNK137, .LLNK138 + 5
.linkset .LLNK136, .LLNK137 + 2
.linkset .LLNK139, .LLNK137 + 17
.linkset .LLNK140, .LLNK137 + 18
.linkset .LLNK141, .LLNK137 + 19
.linkset .LLNK142, .LLNK137 + 20
.linkset .LLNK143, .LLNK137 + 21
.linkset .LLNK147, .LLNK137 + ethernet_tx_server_wr.nstackwords
.linkset .LLNK146, .LLNK147 $M .LLNK147
.linkset .LLNK145, .LLNK146 + 1
.linkset .LLNK144, .LLNK145 + 15
.linkset .LLNK148, .LLNK145 + 16
.linkset .LLNK152, .LLNK145 + ethernet_rx_server_wr.nstackwords
.linkset .LLNK151, .LLNK152 $M .LLNK152
.linkset .LLNK150, .LLNK151 + 1
.linkset .LLNK149, .LLNK150 + 2
.linkset .LLNK153, .LLNK150 + 21
.linkset .LLNK157, .LLNK150 + two_port_filter_wr.nstackwords
.linkset .LLNK156, .LLNK157 $M .LLNK157
.linkset .LLNK155, .LLNK156 + 1
.linkset .LLNK154, .LLNK155 + 1
.linkset .LLNK161, .LLNK155 + mii_tx_pins_wr.nstackwords
.linkset .LLNK160, .LLNK161 $M .LLNK161
.linkset .LLNK159, .LLNK160 + 1
.linkset .LLNK158, .LLNK159 + 1
.globl ethernet_server_two_port, "f{0}(&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),ck,&(a(:si)),&(a(:chd)),si,&(a(:chd)),si,n:&(a(2:s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}})),n:chd)"
.globl ethernet_server_two_port.nstackwords
.globl ethernet_server_two_port.maxthreads
.globl ethernet_server_two_port.maxtimers
.globl ethernet_server_two_port.maxchanends
.globl ethernet_server_two_port.maxsync
.type  ethernet_server_two_port, @function
.linkset ethernet_server_two_port.locnoside, 1
.linkset ethernet_server_two_port.locnochandec, 1
.linkset .LLNK169, .LLNK159 + mii_rx_pins_wr.nstackwords
.linkset .LLNK168, .LLNK169 $M .LLNK169
.linkset .LLNK167, .LLNK168 + 1
.linkset .LLNK166, .LLNK167 + mii_tx_pins_wr.nstackwords
.linkset .LLNK165, .LLNK166 $M .LLNK166
.linkset .LLNK164, .LLNK138 $M .LLNK165
.linkset .LLNK163, .LLNK138 $M .LLNK164
.linkset .LLNK162, .LLNK163 + 14
.linkset ethernet_server_two_port.nstackwords, .LLNK162
.LDBG115:
.LDBG87:
ethernet_server_two_port:
          entsp     0xe 
.LDBG116:
          stw       r4, sp[0x3] 
          stw       r5, sp[0x4] 
          stw       r6, sp[0x5] 
          stw       r7, sp[0x6] 
          stw       r8, sp[0x7] 
          stw       r9, sp[0x8] 
          stw       r10, sp[0x9] 
          mov       r9, r0
.LDBG88:
          stw       r1, sp[0x1] 
.LDBG89:
          stw       r3, sp[0x2] 
          ldw       r8, sp[0x16] 
          ldw       r7, sp[0x17] 
          .loc      1 96 0

          ldc       r4, 0x0
.LDBG85:
          mov       r0, r4
          ldaw      r6, sp[0xa] 
          ldc       r5, 0x2
.LDBG90:
.LDBG91:
.L43:
.xtaloop 2
          getr      r1, 0x2
          getr      r2, 0x2
          setd      res[r1], r2
          setd      res[r2], r1
          stw       r1, r6[r0] 
          add       r1, r0, 0x2
          stw       r2, r6[r1] 
          add       r0, r0, 0x1
          lsu       r1, r0, r5
          bt        r1, .L43 
.LDBG92:
.LDBG93:
          .loc      1 98 0

.L45:
          .loc      1 98 0

.L63:
          bl        init_mii_mem 
          .loc      1 99 0

          getr      r10, 0x3
          getst     r0, res[r10]
          ldap      r11, .L48
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L48
          init      t[r0]:pc, r11
          set       t[r0]:r0, r9
          getst     r0, res[r10]
          ldap      r11, .L50
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L50
          init      t[r0]:pc, r11
          set       t[r0]:r2, r6
          getst     r0, res[r10]
          ldap      r11, .L52
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L52
          init      t[r0]:pc, r11
          getst     r0, res[r10]
          ldap      r11, .L54
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L54
          init      t[r0]:pc, r11
          set       t[r0]:r1, r6
          set       t[r0]:r4, r5
          getst     r0, res[r10]
          ldap      r11, .L56
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L56
          init      t[r0]:pc, r11
          set       t[r0]:r2, r8
          getst     r0, res[r10]
          ldap      r11, .L58
          ldaw      r11, sp[0x0] 
          init      t[r0]:sp, r11
          ldap      r11, .L58
          init      t[r0]:pc, r11
          set       t[r0]:r9, r7
          set       t[r0]:r5, r5
          msync     res[r10]
.LDBG94:
.LDBG95:
.L60:
          .loc      1 102 0

.L46:
          .loc      1 102 0

          ldw       r0, r9[0x5] 
          ldw       r1, r9[0x4] 
          ldw       r3, r6[0x0] 
          ldc       r2, 0x0
          .loc      1 102 0

.L64:
          bl        mii_rx_pins_wr 
          msync     res[r10]
          mjoin     res[r10]
.LDBG96:
.LDBG97:
.L47:
          freer     res[r10]
.LDBG86:
          .loc      1 110 0

.LDBG98:
.LDBG99:
.L44:
.xtaloop 2
          add       r4, r4, 0x1
          lsu       r0, r4, r5
          bt        r0, .L44 
.LDBG100:
.LDBG101:
.LDBG117:
          ldw       r4, sp[0x3] 
.LDBG118:
          ldw       r5, sp[0x4] 
.LDBG119:
          ldw       r6, sp[0x5] 
.LDBG120:
          ldw       r7, sp[0x6] 
.LDBG121:
          ldw       r8, sp[0x7] 
.LDBG122:
          ldw       r9, sp[0x8] 
.LDBG123:
          ldw       r10, sp[0x9] 
.LDBG124:
.L62:
          retsp     0xe 
.LDBG102:
.LDBG125:
.LDBG103:
.xtathreadstart
          .loc      1 108 0

.L58:
.linkset .LLNK172, .LLNK138 - .LLNK138
.linkset .LLNK171, .LLNK172 + .LLNK138
.linkset .LLNK170, .LLNK171 + 5
          extsp     .LLNK170 
          ldw       r0, sp[.LLNK136] 
          ldw       r1, sp[.LLNK139] 
          ldw       r3, sp[.LLNK140] 
          ldw       r4, sp[.LLNK141] 
          ldw       r10, sp[.LLNK142] 
          ldw       r2, sp[.LLNK143] 
          .loc      1 108 0

.L59:
          .loc      1 108 0

          ecallf    r4
          ldc       r7, 0xc
          add       r7, r4, r7
          ecallf    r4
          lsu       r2, r2, r5
          eq        r2, r2, 0x0
          ecallf    r2
          ldc       r2, 0x2
          stw       r4, sp[0x1] 
          stw       r7, sp[0x2] 
          stw       r10, sp[0x3] 
          stw       r9, sp[0x4] 
          .loc      1 108 0

.L65:
          bl        ethernet_tx_server_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG104:
.LDBG105:
.xtathreadstart
          .loc      1 107 0

.L56:
.linkset .LLNK175, .LLNK146 - .LLNK138
.linkset .LLNK174, .LLNK175 + .LLNK138
.linkset .LLNK173, .LLNK174 + 1
          extsp     .LLNK173 
          ldw       r0, sp[.LLNK144] 
          ldw       r1, sp[.LLNK148] 
          .loc      1 107 0

.L57:
          .loc      1 107 0

          .loc      1 107 0

.L66:
          bl        ethernet_rx_server_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG106:
.LDBG107:
.xtathreadstart
          .loc      1 106 0

.L54:
.linkset .LLNK178, .LLNK151 - .LLNK138
.linkset .LLNK177, .LLNK178 + .LLNK138
.linkset .LLNK176, .LLNK177 + 1
          extsp     .LLNK176 
          ldw       r0, sp[.LLNK149] 
          ldw       r3, sp[.LLNK153] 
          .loc      1 106 0

.L55:
          .loc      1 106 0

          add       r2, r1, 0x8
          ldw       r1, r2[0x0] 
          ldw       r2, r2[0x1] 
          lsu       r3, r3, r4
          eq        r3, r3, 0x0
          ecallf    r3
          .loc      1 106 0

.L67:
          bl        two_port_filter_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG108:
.LDBG109:
.xtathreadstart
          .loc      1 105 0

.L52:
.linkset .LLNK181, .LLNK156 - .LLNK138
.linkset .LLNK180, .LLNK181 + .LLNK138
.linkset .LLNK179, .LLNK180 + 1
          extsp     .LLNK179 
          ldw       r0, sp[.LLNK154] 
          .loc      1 105 0

.L53:
          .loc      1 105 0

          ldw       r0, r0[0x8] 
          mkmsk     r1, 0x1
          .loc      1 105 0

.L68:
          bl        mii_tx_pins_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG110:
.LDBG111:
.xtathreadstart
          .loc      1 104 0

.L50:
.linkset .LLNK184, .LLNK160 - .LLNK138
.linkset .LLNK183, .LLNK184 + .LLNK138
.linkset .LLNK182, .LLNK183 + 1
          extsp     .LLNK182 
          ldw       r1, sp[.LLNK158] 
          .loc      1 104 0

.L51:
          .loc      1 104 0

          ldw       r0, r1[0x5] 
          ldw       r1, r1[0x4] 
          ldw       r3, r2[0x1] 
          mkmsk     r2, 0x1
          .loc      1 104 0

.L69:
          bl        mii_rx_pins_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG112:
.LDBG113:
.xtathreadstart
          .loc      1 103 0

.L48:
.linkset .LLNK187, .LLNK168 - .LLNK138
.linkset .LLNK186, .LLNK187 + .LLNK138
.linkset .LLNK185, .LLNK186 + 1
          extsp     .LLNK185 
          .loc      1 103 0

.L49:
          .loc      1 103 0

          ldw       r0, r0[0x8] 
          ldc       r1, 0x0
          .loc      1 103 0

.L70:
          bl        mii_tx_pins_wr 
          ssync     
.xtathreadstop
          ssync     
.LDBG114:
.LDBG126:
.cc_bottom ethernet_server_two_port.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
          .align    4
          .int      .LDBG128-.LDBG127
.LDBG127:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG115
          .int      .LDBG126-.LDBG115
          .byte     0x01
          .int      .LDBG116
          .byte     0x0e
          .uleb128  0x38
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG117
          .byte     0x0a
          .byte     0x01
          .int      .LDBG118
          .byte     0xc4
          .byte     0x01
          .int      .LDBG119
          .byte     0xc5
          .byte     0x01
          .int      .LDBG120
          .byte     0xc6
          .byte     0x01
          .int      .LDBG121
          .byte     0xc7
          .byte     0x01
          .int      .LDBG122
          .byte     0xc8
          .byte     0x01
          .int      .LDBG123
          .byte     0xc9
          .byte     0x01
          .int      .LDBG124
          .byte     0xca
          .byte     0x01
          .int      .LDBG125
          .byte     0x0b
          .align    4, 0
.LDBG128:
.cc_bottom ethernet_server_two_port.function
.linkset .LLNK190, 4 + init_mii_mem.maxchanends
.linkset .LLNK189, 4 $M .LLNK190
.linkset .LLNK197, mii_rx_pins_wr.maxchanends + ethernet_tx_server_wr.maxchanends
.linkset .LLNK196, .LLNK197 + ethernet_rx_server_wr.maxchanends
.linkset .LLNK195, .LLNK196 + two_port_filter_wr.maxchanends
.linkset .LLNK194, .LLNK195 + mii_tx_pins_wr.maxchanends
.linkset .LLNK193, .LLNK194 + mii_rx_pins_wr.maxchanends
.linkset .LLNK192, .LLNK193 + mii_tx_pins_wr.maxchanends
.linkset .LLNK191, 4 + .LLNK192
.linkset .LLNK188, .LLNK189 $M .LLNK191
.linkset ethernet_server_two_port.maxchanends, .LLNK188
.linkset .LLNK204, mii_rx_pins_wr.maxtimers + ethernet_tx_server_wr.maxtimers
.linkset .LLNK203, .LLNK204 + ethernet_rx_server_wr.maxtimers
.linkset .LLNK202, .LLNK203 + two_port_filter_wr.maxtimers
.linkset .LLNK201, .LLNK202 + mii_tx_pins_wr.maxtimers
.linkset .LLNK200, .LLNK201 + mii_rx_pins_wr.maxtimers
.linkset .LLNK199, .LLNK200 + mii_tx_pins_wr.maxtimers
.linkset .LLNK198, init_mii_mem.maxtimers $M .LLNK199
.linkset ethernet_server_two_port.maxtimers, .LLNK198
.linkset .LLNK208, init_mii_mem.maxthreads - 1
.linkset .LLNK207, 1 + .LLNK208
.linkset .LLNK206, 1 $M .LLNK207
.linkset .LLNK217, mii_rx_pins_wr.maxthreads - 1
.linkset .LLNK216, 1 + .LLNK217
.linkset .LLNK215, 1 $M .LLNK216
.linkset .LLNK220, ethernet_tx_server_wr.maxthreads - 1
.linkset .LLNK219, 1 + .LLNK220
.linkset .LLNK218, 1 $M .LLNK219
.linkset .LLNK214, .LLNK215 + .LLNK218
.linkset .LLNK223, ethernet_rx_server_wr.maxthreads - 1
.linkset .LLNK222, 1 + .LLNK223
.linkset .LLNK221, 1 $M .LLNK222
.linkset .LLNK213, .LLNK214 + .LLNK221
.linkset .LLNK226, two_port_filter_wr.maxthreads - 1
.linkset .LLNK225, 1 + .LLNK226
.linkset .LLNK224, 1 $M .LLNK225
.linkset .LLNK212, .LLNK213 + .LLNK224
.linkset .LLNK229, mii_tx_pins_wr.maxthreads - 1
.linkset .LLNK228, 1 + .LLNK229
.linkset .LLNK227, 1 $M .LLNK228
.linkset .LLNK211, .LLNK212 + .LLNK227
.linkset .LLNK232, mii_rx_pins_wr.maxthreads - 1
.linkset .LLNK231, 1 + .LLNK232
.linkset .LLNK230, 1 $M .LLNK231
.linkset .LLNK210, .LLNK211 + .LLNK230
.linkset .LLNK235, mii_tx_pins_wr.maxthreads - 1
.linkset .LLNK234, 1 + .LLNK235
.linkset .LLNK233, 1 $M .LLNK234
.linkset .LLNK209, .LLNK210 + .LLNK233
.linkset .LLNK205, .LLNK206 $M .LLNK209
.linkset ethernet_server_two_port.maxthreads, .LLNK205
          .text
.LDBG129:
.par ethernet_tx_server_wr, ethernet_rx_server_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par ethernet_tx_server_wr, two_port_filter_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par ethernet_tx_server_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par ethernet_tx_server_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par ethernet_rx_server_wr, two_port_filter_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par ethernet_rx_server_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par ethernet_rx_server_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par two_port_filter_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par two_port_filter_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par mii_tx_pins_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par mii_tx_pins_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par mii_rx_pins_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:99: error: use of `%s' violates parallel usage rules"
.par one_port_filter_wr, ethernet_tx_server_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par one_port_filter_wr, ethernet_rx_server_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par one_port_filter_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par one_port_filter_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par ethernet_tx_server_wr, ethernet_rx_server_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par ethernet_tx_server_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par ethernet_tx_server_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par ethernet_rx_server_wr, mii_tx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par ethernet_rx_server_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
.par mii_tx_pins_wr, mii_rx_pins_wr, ".././../module_ethernet.1v3/src/server/ethernet_server.xc:52: error: use of `%s' violates parallel usage rules"
# Thread names for recovering thread graph in linker
.set thread.anon.0, 0  #unreal
.set thread.anon.1, 0  #unreal
.set thread.anon.2, 0  #unreal
.set thread.anon.3, 0  #unreal
.set thread.anon.4, 0  #unreal
.set thread.anon.5, 0  #unreal
.set thread.anon.6, 0  #unreal
.set thread.anon.7, 0  #unreal
.set thread.anon.8, 0  #unreal
.set thread.anon.9, 0  #unreal
.set thread.anon.10, 0  #unreal
.set thread.anon.12, 0  #unreal
.set thread.anon.13, 0  #unreal
.set thread.anon.11, 0  #unreal
.set thread.anon.14, 0  #unreal
.set thread.anon.15, 0  #unreal
.set thread.anon.16, 0  #unreal
.set thread.anon.17, 0  #unreal
.set thread.anon.18, 0  #unreal
.set thread.anon.19, 0  #unreal
.set thread.anon.20, 0  #unreal
.set thread.anon.21, 0  #unreal
.set thread.anon.22, 0  #unreal
.set thread.anon.23, 0  #unreal
.set thread.anon.24, 0  #unreal
.set thread.anon.25, 0  #unreal
.LDBG130:
.extern __builtin_getid, "f{si}(0)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG132:
          .int      .LDBG134-.LDBG133
.LDBG133:
          .short    0x0003
          .long     .LDBG131         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG130         # high address
          .asciiz   ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG135:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG136:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG137:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG138:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG139:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG140:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG141:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG142:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG143:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG144:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG145:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG146:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG147:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG148:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG149:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG150:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG151:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top phy_init.function,phy_init
.LDBG152:
          .uleb128  0x3
          .asciiz   "phy_init"
          .byte     0x01
          .byte     0x20
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG24          # high address
          .uleb128  0x4
          .asciiz   "clk_smi"
          .byte     0x01
          .short    0x001b
          .int      .LDBG145-.LDBG132
          .int      .LDBG153
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init.function,phy_init
.LDBG153:
          .int      .LDBG7-.LDBG0
          .int      .LDBG12-.LDBG0
          .short    .LDBG155-.LDBG154
.LDBG154:
          .byte     0x5b
.LDBG155:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x001c
          .int      .LDBG145-.LDBG132
          .int      .LDBG156
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init.function,phy_init
.LDBG156:
          .int      .LDBG8-.LDBG0
          .int      .LDBG12-.LDBG0
          .short    .LDBG158-.LDBG157
.LDBG157:
          .byte     0x54
.LDBG158:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "p_mii_resetn"
          .byte     0x01
          .short    0x001d
          .int      .LDBG146-.LDBG132
          .int      .LDBG159
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init.function,phy_init
.LDBG159:
          .int      .LDBG9-.LDBG0
          .int      .LDBG12-.LDBG0
          .short    .LDBG161-.LDBG160
.LDBG160:
          .byte     0x57
.LDBG161:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init.function
          .section  .debug_info,   "",    @progbits
.LDBG162:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .file     2 "smi.h"
          .byte     0x02
          .short    0x002d
          .int      .LDBG146-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG137-.LDBG132
          .uleb128  0x8
          .byte     0x00
.LDBG163:
          .uleb128  0x7
          .int      .LDBG162-.LDBG132
          .uleb128  0x4
          .asciiz   "smi0"
          .byte     0x01
          .short    0x001e
          .int      .LDBG163-.LDBG132
          .int      .LDBG164
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init.function,phy_init
.LDBG164:
          .int      .LDBG10-.LDBG0
          .int      .LDBG12-.LDBG0
          .short    .LDBG166-.LDBG165
.LDBG165:
          .byte     0x56
.LDBG166:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init.function
          .section  .debug_info,   "",    @progbits
.LDBG167:
          .uleb128  0x5
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x6
          .asciiz   "clk_mii_rx"
          .file     3 "mii.h"
          .byte     0x03
          .short    0x002b
          .int      .LDBG145-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG145-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x8
          .uleb128  0x6
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG146-.LDBG132
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG151-.LDBG132
          .uleb128  0x10
          .uleb128  0x6
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG146-.LDBG132
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG146-.LDBG132
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG146-.LDBG132
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG151-.LDBG132
          .uleb128  0x20
          .byte     0x00
.LDBG168:
          .uleb128  0x7
          .int      .LDBG167-.LDBG132
          .uleb128  0x4
          .asciiz   "mii0"
          .byte     0x01
          .short    0x001f
          .int      .LDBG168-.LDBG132
          .int      .LDBG169
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init.function,phy_init
.LDBG169:
          .int      .LDBG6-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG171-.LDBG170
.LDBG170:
          .byte     0x7e
          .sleb128  0x18
.LDBG171:
          .int      .LDBG11-.LDBG0
          .int      .LDBG12-.LDBG0
          .short    .LDBG173-.LDBG172
.LDBG172:
          .byte     0x55
.LDBG173:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom phy_init.function
.cc_top ethernet_server.function,ethernet_server
.LDBG174:
          .uleb128  0x3
          .asciiz   "ethernet_server"
          .byte     0x01
          .byte     0x31
          .byte     0x01
          .byte     0x01
          .long     .LDBG25          # low address
          .long     .LDBG58          # high address
.LDBG175:
          .uleb128  0x5
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x6
          .asciiz   "clk_mii_rx"
          .byte     0x03
          .short    0x002b
          .int      .LDBG145-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG145-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x8
          .uleb128  0x6
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG146-.LDBG132
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG151-.LDBG132
          .uleb128  0x10
          .uleb128  0x6
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG146-.LDBG132
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG146-.LDBG132
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG146-.LDBG132
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG151-.LDBG132
          .uleb128  0x20
          .byte     0x00
.LDBG176:
          .uleb128  0x7
          .int      .LDBG175-.LDBG132
          .uleb128  0x4
          .asciiz   "m"
          .byte     0x01
          .short    0x0028
          .int      .LDBG176-.LDBG132
          .int      .LDBG177
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG177:
          .int      .LDBG29-.LDBG0
          .int      .LDBG31-.LDBG0
          .short    .LDBG179-.LDBG178
.LDBG178:
          .byte     0x59
.LDBG179:
          .int      .LDBG32-.LDBG0
          .int      .LDBG33-.LDBG0
          .short    .LDBG181-.LDBG180
.LDBG180:
          .byte     0x59
.LDBG181:
          .int      .LDBG42-.LDBG0
          .int      .LDBG43-.LDBG0
          .short    .LDBG183-.LDBG182
.LDBG182:
          .byte     0x50
.LDBG183:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x0029
          .int      .LDBG145-.LDBG132
          .int      .LDBG184
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG184:
          .int      .LDBG30-.LDBG0
          .int      .LDBG31-.LDBG0
          .short    .LDBG186-.LDBG185
.LDBG185:
          .byte     0x51
.LDBG186:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
.LDBG187:
          .uleb128  0x8
          .int      .LDBG137-.LDBG132
          .int      0x00000000
          .byte     0x00
.LDBG188:
          .uleb128  0x7
          .int      .LDBG187-.LDBG132
          .uleb128  0x4
          .asciiz   "mac_address"
          .byte     0x01
          .short    0x002a
          .int      .LDBG188-.LDBG132
          .int      .LDBG189
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG189:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG191-.LDBG190
.LDBG190:
          .byte     0x7e
          .sleb128  0x4
.LDBG191:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG193-.LDBG192
.LDBG192:
          .byte     0x50
.LDBG193:
          .int      .LDBG36-.LDBG0
          .int      .LDBG37-.LDBG0
          .short    .LDBG195-.LDBG194
.LDBG194:
          .byte     0x50
.LDBG195:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
.LDBG196:
          .uleb128  0x8
          .int      .LDBG143-.LDBG132
          .int      0x00000000
          .byte     0x00
.LDBG197:
          .uleb128  0x7
          .int      .LDBG196-.LDBG132
          .uleb128  0x4
          .asciiz   "rx"
          .byte     0x01
          .short    0x002b
          .int      .LDBG197-.LDBG132
          .int      .LDBG198
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG198:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG200-.LDBG199
.LDBG199:
          .byte     0x7e
          .sleb128  0x8
.LDBG200:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG202-.LDBG201
.LDBG201:
          .byte     0x50
.LDBG202:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "num_rx"
          .byte     0x01
          .short    0x002c
          .int      .LDBG137-.LDBG132
          .int      .LDBG203
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG203:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG205-.LDBG204
.LDBG204:
          .byte     0x7e
          .sleb128  0x2c
.LDBG205:
          .int      .LDBG40-.LDBG0
          .int      .LDBG41-.LDBG0
          .short    .LDBG207-.LDBG206
.LDBG206:
          .byte     0x51
.LDBG207:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
.LDBG208:
          .uleb128  0x8
          .int      .LDBG143-.LDBG132
          .int      0x00000000
          .byte     0x00
.LDBG209:
          .uleb128  0x7
          .int      .LDBG208-.LDBG132
          .uleb128  0x4
          .asciiz   "tx"
          .byte     0x01
          .short    0x002d
          .int      .LDBG209-.LDBG132
          .int      .LDBG210
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG210:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG212-.LDBG211
.LDBG211:
          .byte     0x7e
          .sleb128  0x30
.LDBG212:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG214-.LDBG213
.LDBG213:
          .byte     0x51
.LDBG214:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "num_tx"
          .byte     0x01
          .short    0x002e
          .int      .LDBG137-.LDBG132
          .int      .LDBG215
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG215:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG217-.LDBG216
.LDBG216:
          .byte     0x7e
          .sleb128  0x34
.LDBG217:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG219-.LDBG218
.LDBG218:
          .byte     0x53
.LDBG219:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
.LDBG220:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG146-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG137-.LDBG132
          .uleb128  0x8
          .byte     0x00
.LDBG221:
          .uleb128  0x7
          .int      .LDBG220-.LDBG132
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x002f
          .int      .LDBG221-.LDBG132
          .int      .LDBG222
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG222:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG224-.LDBG223
.LDBG223:
          .byte     0x7e
          .sleb128  0x38
.LDBG224:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG226-.LDBG225
.LDBG225:
          .byte     0x5a
.LDBG226:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "connect_status"
          .byte     0x01
          .short    0x0030
          .int      .LDBG143-.LDBG132
          .int      .LDBG227
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server.function,ethernet_server
.LDBG227:
          .int      .LDBG25-.LDBG0
          .int      .LDBG58-.LDBG0
          .short    .LDBG229-.LDBG228
.LDBG228:
          .byte     0x7e
          .sleb128  0x3c
.LDBG229:
          .int      .LDBG38-.LDBG0
          .int      .LDBG39-.LDBG0
          .short    .LDBG231-.LDBG230
.LDBG230:
          .byte     0x59
.LDBG231:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom ethernet_server.function
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG232:
          .uleb128  0x3
          .asciiz   "phy_init_two_port"
          .byte     0x01
          .byte     0x46
          .byte     0x01
          .byte     0x01
          .long     .LDBG59          # low address
          .long     .LDBG83          # high address
          .uleb128  0x4
          .asciiz   "clk_smi"
          .byte     0x01
          .short    0x003f
          .int      .LDBG145-.LDBG132
          .int      .LDBG233
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG233:
          .int      .LDBG61-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG235-.LDBG234
.LDBG234:
          .byte     0x55
.LDBG235:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x0040
          .int      .LDBG145-.LDBG132
          .int      .LDBG236
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG236:
          .int      .LDBG62-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG238-.LDBG237
.LDBG237:
          .byte     0x54
.LDBG238:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "p_mii_resetn"
          .byte     0x01
          .short    0x0041
          .int      .LDBG146-.LDBG132
          .int      .LDBG239
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG239:
          .int      .LDBG63-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG241-.LDBG240
.LDBG240:
          .byte     0x56
.LDBG241:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG242:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG146-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG137-.LDBG132
          .uleb128  0x8
          .byte     0x00
.LDBG243:
          .uleb128  0x7
          .int      .LDBG242-.LDBG132
          .uleb128  0x4
          .asciiz   "smi0"
          .byte     0x01
          .short    0x0042
          .int      .LDBG243-.LDBG132
          .int      .LDBG244
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG244:
          .int      .LDBG64-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG246-.LDBG245
.LDBG245:
          .byte     0x57
.LDBG246:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG247:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG146-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG137-.LDBG132
          .uleb128  0x8
          .byte     0x00
.LDBG248:
          .uleb128  0x7
          .int      .LDBG247-.LDBG132
          .uleb128  0x4
          .asciiz   "smi1"
          .byte     0x01
          .short    0x0043
          .int      .LDBG248-.LDBG132
          .int      .LDBG249
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG249:
          .int      .LDBG60-.LDBG0
          .int      .LDBG65-.LDBG0
          .short    .LDBG251-.LDBG250
.LDBG250:
          .byte     0x7e
          .sleb128  0x24
.LDBG251:
          .int      .LDBG65-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG253-.LDBG252
.LDBG252:
          .byte     0x58
.LDBG253:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG254:
          .uleb128  0x5
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x6
          .asciiz   "clk_mii_rx"
          .byte     0x03
          .short    0x002b
          .int      .LDBG145-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG145-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x8
          .uleb128  0x6
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG146-.LDBG132
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG151-.LDBG132
          .uleb128  0x10
          .uleb128  0x6
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG146-.LDBG132
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG146-.LDBG132
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG146-.LDBG132
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG151-.LDBG132
          .uleb128  0x20
          .byte     0x00
.LDBG255:
          .uleb128  0x7
          .int      .LDBG254-.LDBG132
          .uleb128  0x4
          .asciiz   "mii0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG255-.LDBG132
          .int      .LDBG256
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG256:
          .int      .LDBG60-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG258-.LDBG257
.LDBG257:
          .byte     0x7e
          .sleb128  0x28
.LDBG258:
          .int      .LDBG66-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG260-.LDBG259
.LDBG259:
          .byte     0x59
.LDBG260:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG261:
          .uleb128  0x5
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x6
          .asciiz   "clk_mii_rx"
          .byte     0x03
          .short    0x002b
          .int      .LDBG145-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG145-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x8
          .uleb128  0x6
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG146-.LDBG132
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG151-.LDBG132
          .uleb128  0x10
          .uleb128  0x6
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG146-.LDBG132
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG146-.LDBG132
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG146-.LDBG132
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG151-.LDBG132
          .uleb128  0x20
          .byte     0x00
.LDBG262:
          .uleb128  0x7
          .int      .LDBG261-.LDBG132
          .uleb128  0x4
          .asciiz   "mii1"
          .byte     0x01
          .short    0x0045
          .int      .LDBG262-.LDBG132
          .int      .LDBG263
          .section  .debug_loc,    "",    @progbits
.cc_top phy_init_two_port.function,phy_init_two_port
.LDBG263:
          .int      .LDBG60-.LDBG0
          .int      .LDBG67-.LDBG0
          .short    .LDBG265-.LDBG264
.LDBG264:
          .byte     0x7e
          .sleb128  0x2c
.LDBG265:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG267-.LDBG266
.LDBG266:
          .byte     0x5a
.LDBG267:
          .int      0x00000000
          .int      0x00000000
.cc_bottom phy_init_two_port.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom phy_init_two_port.function
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG268:
          .uleb128  0x3
          .asciiz   "ethernet_server_two_port"
          .byte     0x01
          .byte     0x60
          .byte     0x01
          .byte     0x01
          .long     .LDBG84          # low address
          .long     .LDBG129         # high address
.LDBG269:
          .uleb128  0x5
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x6
          .asciiz   "clk_mii_rx"
          .byte     0x03
          .short    0x002b
          .int      .LDBG145-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG145-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x8
          .uleb128  0x6
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG146-.LDBG132
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG151-.LDBG132
          .uleb128  0x10
          .uleb128  0x6
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG146-.LDBG132
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG146-.LDBG132
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG146-.LDBG132
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG151-.LDBG132
          .uleb128  0x20
          .byte     0x00
.LDBG270:
          .uleb128  0x7
          .int      .LDBG269-.LDBG132
          .uleb128  0x4
          .asciiz   "mii1"
          .byte     0x01
          .short    0x0056
          .int      .LDBG270-.LDBG132
          .int      .LDBG271
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG271:
          .int      .LDBG93-.LDBG0
          .int      .LDBG94-.LDBG0
          .short    .LDBG273-.LDBG272
.LDBG272:
          .byte     0x59
.LDBG273:
          .int      .LDBG95-.LDBG0
          .int      .LDBG96-.LDBG0
          .short    .LDBG275-.LDBG274
.LDBG274:
          .byte     0x59
.LDBG275:
          .int      .LDBG88-.LDBG0
          .int      .LDBG90-.LDBG0
          .short    .LDBG277-.LDBG276
.LDBG276:
          .byte     0x59
.LDBG277:
          .int      .LDBG91-.LDBG0
          .int      .LDBG92-.LDBG0
          .short    .LDBG279-.LDBG278
.LDBG278:
          .byte     0x59
.LDBG279:
          .int      .LDBG113-.LDBG0
          .int      .LDBG114-.LDBG0
          .short    .LDBG281-.LDBG280
.LDBG280:
          .byte     0x50
.LDBG281:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG282:
          .uleb128  0x5
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x6
          .asciiz   "clk_mii_rx"
          .byte     0x03
          .short    0x002b
          .int      .LDBG145-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "clk_mii_tx"
          .byte     0x03
          .short    0x002c
          .int      .LDBG145-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "p_mii_rxclk"
          .byte     0x03
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x8
          .uleb128  0x6
          .asciiz   "p_mii_rxer"
          .byte     0x03
          .short    0x002f
          .int      .LDBG146-.LDBG132
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "p_mii_rxd"
          .byte     0x03
          .short    0x0030
          .int      .LDBG151-.LDBG132
          .uleb128  0x10
          .uleb128  0x6
          .asciiz   "p_mii_rxdv"
          .byte     0x03
          .short    0x0031
          .int      .LDBG146-.LDBG132
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "p_mii_txclk"
          .byte     0x03
          .short    0x0034
          .int      .LDBG146-.LDBG132
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "p_mii_txen"
          .byte     0x03
          .short    0x0035
          .int      .LDBG146-.LDBG132
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "p_mii_txd"
          .byte     0x03
          .short    0x0036
          .int      .LDBG151-.LDBG132
          .uleb128  0x20
          .byte     0x00
.LDBG283:
          .uleb128  0x7
          .int      .LDBG282-.LDBG132
          .uleb128  0x4
          .asciiz   "mii2"
          .byte     0x01
          .short    0x0057
          .int      .LDBG283-.LDBG132
          .int      .LDBG284
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG284:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG286-.LDBG285
.LDBG285:
          .byte     0x7e
          .sleb128  0x4
.LDBG286:
          .int      .LDBG111-.LDBG0
          .int      .LDBG112-.LDBG0
          .short    .LDBG288-.LDBG287
.LDBG287:
          .byte     0x51
.LDBG288:
          .int      .LDBG109-.LDBG0
          .int      .LDBG110-.LDBG0
          .short    .LDBG290-.LDBG289
.LDBG289:
          .byte     0x50
.LDBG290:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x0058
          .int      .LDBG145-.LDBG132
          .int      .LDBG291
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG291:
          .int      .LDBG89-.LDBG0
          .int      .LDBG90-.LDBG0
          .short    .LDBG293-.LDBG292
.LDBG292:
          .byte     0x52
.LDBG293:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG294:
          .uleb128  0x8
          .int      .LDBG137-.LDBG132
          .int      0x00000000
          .byte     0x00
.LDBG295:
          .uleb128  0x7
          .int      .LDBG294-.LDBG132
          .uleb128  0x4
          .asciiz   "mac_address"
          .byte     0x01
          .short    0x0059
          .int      .LDBG295-.LDBG132
          .int      .LDBG296
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG296:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG298-.LDBG297
.LDBG297:
          .byte     0x7e
          .sleb128  0x8
.LDBG298:
          .int      .LDBG107-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG300-.LDBG299
.LDBG299:
          .byte     0x50
.LDBG300:
          .int      .LDBG103-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG302-.LDBG301
.LDBG301:
          .byte     0x50
.LDBG302:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG303:
          .uleb128  0x8
          .int      .LDBG143-.LDBG132
          .int      0x00000000
          .byte     0x00
.LDBG304:
          .uleb128  0x7
          .int      .LDBG303-.LDBG132
          .uleb128  0x4
          .asciiz   "rx"
          .byte     0x01
          .short    0x005a
          .int      .LDBG304-.LDBG132
          .int      .LDBG305
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG305:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG307-.LDBG306
.LDBG306:
          .byte     0x7e
          .sleb128  0x3c
.LDBG307:
          .int      .LDBG105-.LDBG0
          .int      .LDBG106-.LDBG0
          .short    .LDBG309-.LDBG308
.LDBG308:
          .byte     0x50
.LDBG309:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "num_rx"
          .byte     0x01
          .short    0x005b
          .int      .LDBG137-.LDBG132
          .int      .LDBG310
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG310:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG312-.LDBG311
.LDBG311:
          .byte     0x7e
          .sleb128  0x40
.LDBG312:
          .int      .LDBG105-.LDBG0
          .int      .LDBG106-.LDBG0
          .short    .LDBG314-.LDBG313
.LDBG313:
          .byte     0x51
.LDBG314:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG315:
          .uleb128  0x8
          .int      .LDBG143-.LDBG132
          .int      0x00000000
          .byte     0x00
.LDBG316:
          .uleb128  0x7
          .int      .LDBG315-.LDBG132
          .uleb128  0x4
          .asciiz   "tx"
          .byte     0x01
          .short    0x005c
          .int      .LDBG316-.LDBG132
          .int      .LDBG317
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG317:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG319-.LDBG318
.LDBG318:
          .byte     0x7e
          .sleb128  0x44
.LDBG319:
          .int      .LDBG103-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG321-.LDBG320
.LDBG320:
          .byte     0x51
.LDBG321:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "num_tx"
          .byte     0x01
          .short    0x005d
          .int      .LDBG137-.LDBG132
          .int      .LDBG322
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG322:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG324-.LDBG323
.LDBG323:
          .byte     0x7e
          .sleb128  0x48
.LDBG324:
          .int      .LDBG103-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG326-.LDBG325
.LDBG325:
          .byte     0x53
.LDBG326:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
.LDBG327:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG146-.LDBG132
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG146-.LDBG132
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG137-.LDBG132
          .uleb128  0x8
          .byte     0x00
.LDBG328:
          .uleb128  0x8
          .int      .LDBG327-.LDBG132
          .int      0x00000018
          .byte     0x00
.LDBG329:
          .uleb128  0x7
          .int      .LDBG328-.LDBG132
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x005e
          .int      .LDBG329-.LDBG132
          .int      .LDBG330
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG330:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG332-.LDBG331
.LDBG331:
          .byte     0x7e
          .sleb128  0x4c
.LDBG332:
          .int      .LDBG103-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG334-.LDBG333
.LDBG333:
          .byte     0x54
.LDBG334:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "connect_status"
          .byte     0x01
          .short    0x005f
          .int      .LDBG143-.LDBG132
          .int      .LDBG335
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
.LDBG335:
          .int      .LDBG84-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG337-.LDBG336
.LDBG336:
          .byte     0x7e
          .sleb128  0x50
.LDBG337:
          .int      .LDBG103-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG339-.LDBG338
.LDBG338:
          .byte     0x5a
.LDBG339:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_server_two_port.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom ethernet_server_two_port.function
          .byte     0x00
.LDBG134:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG341-.LDBG340
.LDBG340:
          .short    0x0002
          .long     .LDBG132         # offset in .debug_info
          .int      .LDBG134-.LDBG132
.cc_top phy_init.function,phy_init
          .int      .LDBG152-.LDBG132
          .asciiz   "phy_init"
.cc_bottom phy_init.function
.cc_top ethernet_server.function,ethernet_server
          .int      .LDBG174-.LDBG132
          .asciiz   "ethernet_server"
.cc_bottom ethernet_server.function
.cc_top phy_init_two_port.function,phy_init_two_port
          .int      .LDBG232-.LDBG132
          .asciiz   "phy_init_two_port"
.cc_bottom phy_init_two_port.function
.cc_top ethernet_server_two_port.function,ethernet_server_two_port
          .int      .LDBG268-.LDBG132
          .asciiz   "ethernet_server_two_port"
.cc_bottom ethernet_server_two_port.function
          .int      0x00000000
.LDBG341:
          .section  .debug_abbrev, "",    @progbits
.LDBG131:
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
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x8
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
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
          .section .xtacalltable,       "", @progbits
.L71:
          .int      .L72-.L71
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000067
          .long    .L70
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000068
          .long    .L69
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000069
          .long    .L68
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000006a
          .long    .L67
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000006b
          .long    .L66
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000006c
          .long    .L65
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000066
          .long    .L64
.cc_bottom ethernet_server_two_port.function
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000062
          .long    .L63
.cc_bottom ethernet_server_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004d
          .long    .L42
.cc_bottom phy_init_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004c
          .long    .L41
.cc_bottom phy_init_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004b
          .long    .L40
.cc_bottom phy_init_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004a
          .long    .L39
.cc_bottom phy_init_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000049
          .long    .L38
.cc_bottom phy_init_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000048
          .long    .L37
.cc_bottom phy_init_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000047
          .long    .L36
.cc_bottom phy_init_two_port.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000038
          .long    .L27
.cc_bottom ethernet_server.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000039
          .long    .L26
.cc_bottom ethernet_server.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000003a
          .long    .L25
.cc_bottom ethernet_server.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000003b
          .long    .L24
.cc_bottom ethernet_server.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000037
          .long    .L23
.cc_bottom ethernet_server.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000033
          .long    .L22
.cc_bottom ethernet_server.function
.cc_top phy_init.function, phy_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000024
          .long    .L8
.cc_bottom phy_init.function
.cc_top phy_init.function, phy_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000023
          .long    .L7
.cc_bottom phy_init.function
.cc_top phy_init.function, phy_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000022
          .long    .L6
.cc_bottom phy_init.function
.cc_top phy_init.function, phy_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000021
          .long    .L5
.cc_bottom phy_init.function
.L72:
          .section .xtalabeltable,       "", @progbits
.L73:
          .int      .L74-.L73
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ethernet_server_two_port.function, ethernet_server_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000006e
          .int      0x0000006e
          .long    .L62
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L46
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L45
.cc_bottom ethernet_server_two_port.function
.cc_top phy_init_two_port.function, phy_init_two_port
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L35
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004d
          .int      0x0000004d
          .long    .L34
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004c
          .int      0x0000004c
          .long    .L33
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004b
          .int      0x0000004b
          .long    .L32
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000004a
          .int      0x0000004a
          .long    .L31
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L30
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000048
          .int      0x00000048
          .long    .L29
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L28
.cc_bottom phy_init_two_port.function
.cc_top ethernet_server.function, ethernet_server
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x0000003d
          .int      0x0000003d
          .long    .L21
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000037
          .int      0x00000037
          .long    .L10
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000033
          .int      0x00000033
          .long    .L9
.cc_bottom ethernet_server.function
.cc_top phy_init.function, phy_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000025
          .int      0x00000025
          .long    .L4
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000024
          .int      0x00000024
          .long    .L3
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000023
          .int      0x00000023
          .long    .L2
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000022
          .int      0x00000022
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_server.xc"
          .int      0x00000021
          .int      0x00000021
          .long    .L0
.cc_bottom phy_init.function
.L74:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
