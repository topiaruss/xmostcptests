          .file     ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
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
.extern xtcp_uint_to_ipaddr, "f{0}(&(a(4:uc)),ui)"
.extern xtcp_listen, "f{0}(chd,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
.extern xtcp_unlisten, "f{0}(chd,si)"
.extern xtcp_connect, "f{0}(chd,si,&(a(4:uc)),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
.extern xtcp_bind_local, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),si)"
.extern xtcp_bind_remote, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),&(a(4:uc)),si)"
.extern xtcp_ask_for_event, "f{0}(chd)"
.extern xtcp_ask_for_config_event, "f{0}(chd)"
.extern xtcp_ask_for_conn_or_config_event, "f{0}(chd)"
.extern xtcp_event, "ft{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.extern xtcp_config_event, "ft{0}(chd,&(e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}}),&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
.extern xtcp_conn_or_config_event, "ft{0}(chd,&(e(xtcp_conn_or_config_t){m(XTCP_CONFIG_EVENT){1},m(XTCP_CONN_EVENT){0}}),&(e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}}),&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.extern xtcp_init_send, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.extern xtcp_set_connection_appstate, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),ui)"
.extern xtcp_close, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.extern xtcp_abort, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.extern xtcp_recv, "f{si}(chd,&(a(:uc)))"
.extern xtcp_send, "f{0}(chd,&(a(:uc)),si)"
.extern xtcp_request_null_event, "f{0}(chd,si)"
.extern xtcp_set_poll_interval, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),si)"
.extern xtcp_join_multicast_group, "f{0}(chd,&(a(4:uc)))"
.extern xtcp_leave_multicast_group, "f{0}(chd,&(a(4:uc)))"
.extern xtcp_get_mac_address, "f{0}(chd,&(a(:uc)))"
          .text
.cc_top send_cmd.function,send_cmd
          .align    4
.LDBG5:
.call send_cmd, __builtin_out_uchar
.call send_cmd, __builtin_out_uchar
.call send_cmd, __builtin_out_uchar
.call send_cmd, __builtin_outct
.set __builtin_out_uchar, 0
.linkset __builtin_out_uchar.locnoside, 0
.linkset __builtin_out_uchar.locnochandec, 1
.set __builtin_outct, 0
.linkset __builtin_outct.locnoside, 0
.linkset __builtin_outct.locnochandec, 1
.type  send_cmd, @function
.linkset send_cmd.locnoside, 1
.linkset send_cmd.locnochandec, 1
.linkset send_cmd.nstackwords, 0
.LDBG11:
.LDBG6:
send_cmd:
.LDBG12:
.LDBG7:
.LDBG8:
.LDBG9:
          .file     1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .loc      1 26 0

          .loc      1 27 0

.L0:
          .loc      1 27 0

          zext      r1, 0x8 
          .loc      1 27 0

.L5:
          outt      res[r0], r1 
          .loc      1 28 0

.L1:
          .loc      1 28 0

          zext      r2, 0x8 
          .loc      1 28 0

.L6:
          outt      res[r0], r2 
          .loc      1 29 0

.L2:
          .loc      1 29 0

          .loc      1 29 0

          ldc       r1, 0x0
.L7:
          outt      res[r0], r1 
          .loc      1 30 0

.L3:
          .loc      1 30 0

          .loc      1 30 0

.L8:
          outct     res[r0], 0x1 
          .loc      1 33 0

.LDBG13:
.L4:
          retsp     0x0 
.LDBG10:
.LDBG14:
.LDBG15:
.cc_bottom send_cmd.function
          .section  .debug_frame, "",     @progbits
.cc_top send_cmd.function,send_cmd
          .align    4
          .int      .LDBG17-.LDBG16
.LDBG16:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG11
          .int      .LDBG15-.LDBG11
          .byte     0x01
          .int      .LDBG12
          .byte     0x01
          .int      .LDBG13
          .byte     0x0a
          .byte     0x01
          .int      .LDBG14
          .byte     0x0b
          .align    4, 0
.LDBG17:
.cc_bottom send_cmd.function
.linkset send_cmd.maxchanends, 0
.linkset send_cmd.maxtimers, 0
.linkset send_cmd.maxthreads, 1
          .text
.LDBG18:
.cc_top xtcp_listen.function,xtcp_listen
          .align    4
.LDBG19:
.call xtcp_listen, send_cmd
.globl xtcp_listen, "f{0}(chd,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
.globl xtcp_listen.nstackwords
.globl xtcp_listen.maxthreads
.globl xtcp_listen.maxtimers
.globl xtcp_listen.maxchanends
.globl xtcp_listen.maxsync
.type  xtcp_listen, @function
.linkset xtcp_listen.locnoside, 0
.linkset xtcp_listen.locnochandec, 1
.linkset .LLNK1, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK0, .LLNK1 + 4
.linkset xtcp_listen.nstackwords, .LLNK0
.LDBG25:
.LDBG20:
xtcp_listen:
          entsp     0x4 
.LDBG26:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          mov       r6, r0
.LDBG21:
          mov       r5, r1
.LDBG22:
          mov       r4, r2
.LDBG23:
          .loc      1 35 0

          .loc      1 36 0

.L9:
          .loc      1 36 0

          ldc       r1, 0x0
          ldc       r2, 0x0
          .loc      1 36 0

.L20:
          bl        send_cmd 
.L21:
          outct     res[r6], 0x1 
.L15:
          .loc      1 38 0

.L22:
          chkct     res[r6], 0x1 
          out       res[r6], r5 
.L18:
          .loc      1 39 0

          out       res[r6], r4 
          outct     res[r6], 0x1 
          chkct     res[r6], 0x1 
          .loc      1 41 0

.LDBG27:
          ldw       r4, sp[0x1] 
.LDBG28:
          ldw       r5, sp[0x2] 
.LDBG29:
          ldw       r6, sp[0x3] 
.LDBG30:
.L19:
          retsp     0x4 
.LDBG24:
.LDBG31:
.LDBG32:
.cc_bottom xtcp_listen.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_listen.function,xtcp_listen
          .align    4
          .int      .LDBG34-.LDBG33
.LDBG33:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG25
          .int      .LDBG32-.LDBG25
          .byte     0x01
          .int      .LDBG26
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG27
          .byte     0x0a
          .byte     0x01
          .int      .LDBG28
          .byte     0xc4
          .byte     0x01
          .int      .LDBG29
          .byte     0xc5
          .byte     0x01
          .int      .LDBG30
          .byte     0xc6
          .byte     0x01
          .int      .LDBG31
          .byte     0x0b
          .align    4, 0
.LDBG34:
.cc_bottom xtcp_listen.function
.linkset xtcp_listen.maxchanends, send_cmd.maxchanends
.linkset xtcp_listen.maxtimers, send_cmd.maxtimers
.linkset .LLNK4, send_cmd.maxthreads - 1
.linkset .LLNK3, 1 + .LLNK4
.linkset .LLNK2, 1 $M .LLNK3
.linkset xtcp_listen.maxthreads, .LLNK2
          .text
.LDBG35:
.cc_top xtcp_unlisten.function,xtcp_unlisten
          .align    4
.LDBG36:
.call xtcp_unlisten, send_cmd
.globl xtcp_unlisten, "f{0}(chd,si)"
.globl xtcp_unlisten.nstackwords
.globl xtcp_unlisten.maxthreads
.globl xtcp_unlisten.maxtimers
.globl xtcp_unlisten.maxchanends
.globl xtcp_unlisten.maxsync
.type  xtcp_unlisten, @function
.linkset xtcp_unlisten.locnoside, 0
.linkset xtcp_unlisten.locnochandec, 1
.linkset .LLNK6, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK5, .LLNK6 + 3
.linkset xtcp_unlisten.nstackwords, .LLNK5
.LDBG41:
.LDBG37:
xtcp_unlisten:
          entsp     0x3 
.LDBG42:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r5, r0
.LDBG38:
          mov       r4, r1
.LDBG39:
          .loc      1 43 0

          .loc      1 44 0

.L23:
          .loc      1 44 0

          mkmsk     r1, 0x1
          ldc       r2, 0x0
          .loc      1 44 0

.L31:
          bl        send_cmd 
.L32:
          outct     res[r5], 0x1 
.L29:
          .loc      1 46 0

.L33:
          chkct     res[r5], 0x1 
          out       res[r5], r4 
          outct     res[r5], 0x1 
          chkct     res[r5], 0x1 
          .loc      1 48 0

.LDBG43:
          ldw       r4, sp[0x1] 
.LDBG44:
          ldw       r5, sp[0x2] 
.LDBG45:
.L30:
          retsp     0x3 
.LDBG40:
.LDBG46:
.LDBG47:
.cc_bottom xtcp_unlisten.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_unlisten.function,xtcp_unlisten
          .align    4
          .int      .LDBG49-.LDBG48
.LDBG48:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG41
          .int      .LDBG47-.LDBG41
          .byte     0x01
          .int      .LDBG42
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG43
          .byte     0x0a
          .byte     0x01
          .int      .LDBG44
          .byte     0xc4
          .byte     0x01
          .int      .LDBG45
          .byte     0xc5
          .byte     0x01
          .int      .LDBG46
          .byte     0x0b
          .align    4, 0
.LDBG49:
.cc_bottom xtcp_unlisten.function
.linkset xtcp_unlisten.maxchanends, send_cmd.maxchanends
.linkset xtcp_unlisten.maxtimers, send_cmd.maxtimers
.linkset .LLNK9, send_cmd.maxthreads - 1
.linkset .LLNK8, 1 + .LLNK9
.linkset .LLNK7, 1 $M .LLNK8
.linkset xtcp_unlisten.maxthreads, .LLNK7
          .text
.LDBG50:
.cc_top xtcp_connect.function,xtcp_connect
          .align    4
.LDBG51:
.call xtcp_connect, send_cmd
.globl xtcp_connect, "f{0}(chd,si,&(a(4:uc)),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
.globl xtcp_connect.nstackwords
.globl xtcp_connect.maxthreads
.globl xtcp_connect.maxtimers
.globl xtcp_connect.maxchanends
.globl xtcp_connect.maxsync
.type  xtcp_connect, @function
.linkset xtcp_connect.locnoside, 0
.linkset xtcp_connect.locnochandec, 1
.linkset .LLNK11, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK10, .LLNK11 + 5
.linkset xtcp_connect.nstackwords, .LLNK10
.LDBG67:
.LDBG54:
xtcp_connect:
          entsp     0x5 
.LDBG68:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          mov       r6, r0
.LDBG55:
          mov       r7, r1
.LDBG56:
          mov       r5, r2
.LDBG57:
          mov       r4, r3
.LDBG58:
          .loc      1 54 0

          .loc      1 55 0

.L34:
          .loc      1 55 0

          ldc       r1, 0x2
          ldc       r2, 0x0
          .loc      1 55 0

.L59:
          bl        send_cmd 
.L60:
          outct     res[r6], 0x1 
.L40:
          .loc      1 57 0

.L61:
          chkct     res[r6], 0x1 
          out       res[r6], r7 
.LDBG52:
          .loc      1 58 0

.L41:
          ldc       r0, 0x0
.LDBG59:
          .loc      1 58 0

.L54:
          .loc      1 58 0

.LDBG60:
.LDBG61:
.L45:
.xtaloop 4
.L50:
          .loc      1 59 0

          ldc       r1, 0x4
          lsu       r2, r0, r1
          ecallf    r2
          ld8u      r2, r5[r0] 
          outt      res[r6], r2 
          .loc      1 58 0

.L51:
          add       r0, r0, 0x1
.L52:
.L53:
          .loc      1 58 0

          lss       r1, r0, r1
          bt        r1, .L45 
.LDBG62:
.LDBG63:
          out       res[r6], r4 
          outct     res[r6], 0x1 
          chkct     res[r6], 0x1 
          .loc      1 62 0

.LDBG69:
          ldw       r4, sp[0x1] 
.LDBG70:
          ldw       r5, sp[0x2] 
.LDBG71:
          ldw       r6, sp[0x3] 
.LDBG72:
          ldw       r7, sp[0x4] 
.LDBG73:
.L58:
          retsp     0x5 
.LDBG64:
.LDBG74:
.LDBG65:
.LDBG53:
          .loc      1 60 0

.LDBG66:
.LDBG75:
.cc_bottom xtcp_connect.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_connect.function,xtcp_connect
          .align    4
          .int      .LDBG77-.LDBG76
.LDBG76:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG67
          .int      .LDBG75-.LDBG67
          .byte     0x01
          .int      .LDBG68
          .byte     0x0e
          .uleb128  0x14
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG69
          .byte     0x0a
          .byte     0x01
          .int      .LDBG70
          .byte     0xc4
          .byte     0x01
          .int      .LDBG71
          .byte     0xc5
          .byte     0x01
          .int      .LDBG72
          .byte     0xc6
          .byte     0x01
          .int      .LDBG73
          .byte     0xc7
          .byte     0x01
          .int      .LDBG74
          .byte     0x0b
          .align    4, 0
.LDBG77:
.cc_bottom xtcp_connect.function
.linkset xtcp_connect.maxchanends, send_cmd.maxchanends
.linkset xtcp_connect.maxtimers, send_cmd.maxtimers
.linkset .LLNK14, send_cmd.maxthreads - 1
.linkset .LLNK13, 1 + .LLNK14
.linkset .LLNK12, 1 $M .LLNK13
.linkset xtcp_connect.maxthreads, .LLNK12
          .text
.LDBG78:
.cc_top xtcp_bind_local.function,xtcp_bind_local
          .align    4
.LDBG79:
.call xtcp_bind_local, send_cmd
.globl xtcp_bind_local, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),si)"
.globl xtcp_bind_local.nstackwords
.globl xtcp_bind_local.maxthreads
.globl xtcp_bind_local.maxtimers
.globl xtcp_bind_local.maxchanends
.globl xtcp_bind_local.maxsync
.type  xtcp_bind_local, @function
.linkset xtcp_bind_local.locnoside, 0
.linkset xtcp_bind_local.locnochandec, 1
.linkset .LLNK16, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK15, .LLNK16 + 3
.linkset xtcp_bind_local.nstackwords, .LLNK15
.LDBG85:
.LDBG80:
xtcp_bind_local:
          entsp     0x3 
.LDBG86:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r4, r0
.LDBG81:
.LDBG82:
          mov       r5, r2
.LDBG83:
          .loc      1 66 0

          .loc      1 67 0

.L62:
          .loc      1 67 0

          ldw       r2, r1[0x0] 
          mkmsk     r1, 0x2
          .loc      1 67 0

.L70:
          bl        send_cmd 
.L71:
          outct     res[r4], 0x1 
.L68:
          .loc      1 69 0

.L72:
          chkct     res[r4], 0x1 
          out       res[r4], r5 
          outct     res[r4], 0x1 
          chkct     res[r4], 0x1 
          .loc      1 71 0

.LDBG87:
          ldw       r4, sp[0x1] 
.LDBG88:
          ldw       r5, sp[0x2] 
.LDBG89:
.L69:
          retsp     0x3 
.LDBG84:
.LDBG90:
.LDBG91:
.cc_bottom xtcp_bind_local.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_bind_local.function,xtcp_bind_local
          .align    4
          .int      .LDBG93-.LDBG92
.LDBG92:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG85
          .int      .LDBG91-.LDBG85
          .byte     0x01
          .int      .LDBG86
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG87
          .byte     0x0a
          .byte     0x01
          .int      .LDBG88
          .byte     0xc4
          .byte     0x01
          .int      .LDBG89
          .byte     0xc5
          .byte     0x01
          .int      .LDBG90
          .byte     0x0b
          .align    4, 0
.LDBG93:
.cc_bottom xtcp_bind_local.function
.linkset xtcp_bind_local.maxchanends, send_cmd.maxchanends
.linkset xtcp_bind_local.maxtimers, send_cmd.maxtimers
.linkset .LLNK19, send_cmd.maxthreads - 1
.linkset .LLNK18, 1 + .LLNK19
.linkset .LLNK17, 1 $M .LLNK18
.linkset xtcp_bind_local.maxthreads, .LLNK17
          .text
.LDBG94:
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
          .align    4
.LDBG95:
.call xtcp_bind_remote, send_cmd
.globl xtcp_bind_remote, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),&(a(4:uc)),si)"
.globl xtcp_bind_remote.nstackwords
.globl xtcp_bind_remote.maxthreads
.globl xtcp_bind_remote.maxtimers
.globl xtcp_bind_remote.maxchanends
.globl xtcp_bind_remote.maxsync
.type  xtcp_bind_remote, @function
.linkset xtcp_bind_remote.locnoside, 0
.linkset xtcp_bind_remote.locnochandec, 1
.linkset .LLNK21, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK20, .LLNK21 + 4
.linkset xtcp_bind_remote.nstackwords, .LLNK20
.LDBG115:
.LDBG98:
xtcp_bind_remote:
          entsp     0x4 
.LDBG116:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          mov       r4, r0
.LDBG99:
.LDBG100:
          mov       r6, r2
.LDBG101:
          mov       r5, r3
.LDBG102:
          .loc      1 75 0

          .loc      1 76 0

.L73:
          .loc      1 76 0

          ldw       r2, r1[0x0] 
          ldc       r1, 0x4
          .loc      1 76 0

.L95:
          bl        send_cmd 
.L96:
          outct     res[r4], 0x1 
          ldc       r1, 0x0
.LDBG96:
          .loc      1 78 0

.L77:
          mov       r0, r1
.LDBG103:
          .loc      1 78 0

.L90:
          .loc      1 78 0

.LDBG104:
.LDBG105:
.L81:
.xtaloop 4
.L86:
          .loc      1 79 0

          ldc       r2, 0x4
          lsu       r3, r0, r2
          ecallf    r3
          ld8u      r3, r6[r0] 
          bt        r1, .L85 
.LDBG106:
.LDBG107:
.L97:
          chkct     res[r4], 0x1 
.LDBG108:
.LDBG109:
.L85:
          mkmsk     r1, 0x1
          outt      res[r4], r3 
          .loc      1 78 0

.L87:
          add       r0, r0, 0x1
.L88:
.L89:
          .loc      1 78 0

          lss       r2, r0, r2
          bt        r2, .L81 
.LDBG110:
.LDBG111:
          out       res[r4], r5 
          outct     res[r4], 0x1 
          chkct     res[r4], 0x1 
          .loc      1 82 0

.LDBG117:
          ldw       r4, sp[0x1] 
.LDBG118:
          ldw       r5, sp[0x2] 
.LDBG119:
          ldw       r6, sp[0x3] 
.LDBG120:
.L94:
          retsp     0x4 
.LDBG112:
.LDBG121:
.LDBG113:
.LDBG97:
          .loc      1 80 0

.LDBG114:
.LDBG122:
.cc_bottom xtcp_bind_remote.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
          .align    4
          .int      .LDBG124-.LDBG123
.LDBG123:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG115
          .int      .LDBG122-.LDBG115
          .byte     0x01
          .int      .LDBG116
          .byte     0x0e
          .uleb128  0x10
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
          .byte     0x0b
          .align    4, 0
.LDBG124:
.cc_bottom xtcp_bind_remote.function
.linkset xtcp_bind_remote.maxchanends, send_cmd.maxchanends
.linkset xtcp_bind_remote.maxtimers, send_cmd.maxtimers
.linkset .LLNK24, send_cmd.maxthreads - 1
.linkset .LLNK23, 1 + .LLNK24
.linkset .LLNK22, 1 $M .LLNK23
.linkset xtcp_bind_remote.maxthreads, .LLNK22
          .text
.LDBG125:
.cc_top xtcp_ask_for_event.function,xtcp_ask_for_event
          .align    4
.LDBG126:
.call xtcp_ask_for_event, send_cmd
.globl xtcp_ask_for_event, "f{0}(chd)"
.globl xtcp_ask_for_event.nstackwords
.globl xtcp_ask_for_event.maxthreads
.globl xtcp_ask_for_event.maxtimers
.globl xtcp_ask_for_event.maxchanends
.globl xtcp_ask_for_event.maxsync
.type  xtcp_ask_for_event, @function
.linkset xtcp_ask_for_event.locnoside, 1
.linkset xtcp_ask_for_event.locnochandec, 1
.linkset .LLNK26, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK25, .LLNK26 + 1
.linkset xtcp_ask_for_event.nstackwords, .LLNK25
.LDBG130:
.LDBG127:
xtcp_ask_for_event:
          entsp     0x1 
.LDBG131:
.LDBG128:
          .loc      1 84 0

          .loc      1 85 0

.L98:
          .loc      1 85 0

          ldc       r1, 0x5
          ldc       r2, 0x0
          .loc      1 85 0

.L100:
          bl        send_cmd 
          .loc      1 86 0

.LDBG132:
.L99:
          retsp     0x1 
.LDBG129:
.LDBG133:
.LDBG134:
.cc_bottom xtcp_ask_for_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_ask_for_event.function,xtcp_ask_for_event
          .align    4
          .int      .LDBG136-.LDBG135
.LDBG135:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG130
          .int      .LDBG134-.LDBG130
          .byte     0x01
          .int      .LDBG131
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG132
          .byte     0x0a
          .byte     0x01
          .int      .LDBG133
          .byte     0x0b
          .align    4, 0
.LDBG136:
.cc_bottom xtcp_ask_for_event.function
.linkset xtcp_ask_for_event.maxchanends, send_cmd.maxchanends
.linkset xtcp_ask_for_event.maxtimers, send_cmd.maxtimers
.linkset .LLNK29, send_cmd.maxthreads - 1
.linkset .LLNK28, 1 + .LLNK29
.linkset .LLNK27, 1 $M .LLNK28
.linkset xtcp_ask_for_event.maxthreads, .LLNK27
          .text
.LDBG137:
.cc_top xtcp_ask_for_config_event.function,xtcp_ask_for_config_event
          .align    4
.LDBG138:
.call xtcp_ask_for_config_event, send_cmd
.globl xtcp_ask_for_config_event, "f{0}(chd)"
.globl xtcp_ask_for_config_event.nstackwords
.globl xtcp_ask_for_config_event.maxthreads
.globl xtcp_ask_for_config_event.maxtimers
.globl xtcp_ask_for_config_event.maxchanends
.globl xtcp_ask_for_config_event.maxsync
.type  xtcp_ask_for_config_event, @function
.linkset xtcp_ask_for_config_event.locnoside, 1
.linkset xtcp_ask_for_config_event.locnochandec, 1
.linkset .LLNK31, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK30, .LLNK31 + 1
.linkset xtcp_ask_for_config_event.nstackwords, .LLNK30
.LDBG142:
.LDBG139:
xtcp_ask_for_config_event:
          entsp     0x1 
.LDBG143:
.LDBG140:
          .loc      1 88 0

          .loc      1 89 0

.L101:
          .loc      1 89 0

          ldc       r1, 0x6
          ldc       r2, 0x0
          .loc      1 89 0

.L103:
          bl        send_cmd 
          .loc      1 90 0

.LDBG144:
.L102:
          retsp     0x1 
.LDBG141:
.LDBG145:
.LDBG146:
.cc_bottom xtcp_ask_for_config_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_ask_for_config_event.function,xtcp_ask_for_config_event
          .align    4
          .int      .LDBG148-.LDBG147
.LDBG147:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG142
          .int      .LDBG146-.LDBG142
          .byte     0x01
          .int      .LDBG143
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG144
          .byte     0x0a
          .byte     0x01
          .int      .LDBG145
          .byte     0x0b
          .align    4, 0
.LDBG148:
.cc_bottom xtcp_ask_for_config_event.function
.linkset xtcp_ask_for_config_event.maxchanends, send_cmd.maxchanends
.linkset xtcp_ask_for_config_event.maxtimers, send_cmd.maxtimers
.linkset .LLNK34, send_cmd.maxthreads - 1
.linkset .LLNK33, 1 + .LLNK34
.linkset .LLNK32, 1 $M .LLNK33
.linkset xtcp_ask_for_config_event.maxthreads, .LLNK32
          .text
.LDBG149:
.cc_top xtcp_ask_for_conn_or_config_event.function,xtcp_ask_for_conn_or_config_event
          .align    4
.LDBG150:
.call xtcp_ask_for_conn_or_config_event, send_cmd
.globl xtcp_ask_for_conn_or_config_event, "f{0}(chd)"
.globl xtcp_ask_for_conn_or_config_event.nstackwords
.globl xtcp_ask_for_conn_or_config_event.maxthreads
.globl xtcp_ask_for_conn_or_config_event.maxtimers
.globl xtcp_ask_for_conn_or_config_event.maxchanends
.globl xtcp_ask_for_conn_or_config_event.maxsync
.type  xtcp_ask_for_conn_or_config_event, @function
.linkset xtcp_ask_for_conn_or_config_event.locnoside, 1
.linkset xtcp_ask_for_conn_or_config_event.locnochandec, 1
.linkset .LLNK36, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK35, .LLNK36 + 1
.linkset xtcp_ask_for_conn_or_config_event.nstackwords, .LLNK35
.LDBG154:
.LDBG151:
xtcp_ask_for_conn_or_config_event:
          entsp     0x1 
.LDBG155:
.LDBG152:
          .loc      1 92 0

          .loc      1 93 0

.L104:
          .loc      1 93 0

          mkmsk     r1, 0x3
          ldc       r2, 0x0
          .loc      1 93 0

.L106:
          bl        send_cmd 
          .loc      1 94 0

.LDBG156:
.L105:
          retsp     0x1 
.LDBG153:
.LDBG157:
.LDBG158:
.cc_bottom xtcp_ask_for_conn_or_config_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_ask_for_conn_or_config_event.function,xtcp_ask_for_conn_or_config_event
          .align    4
          .int      .LDBG160-.LDBG159
.LDBG159:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG154
          .int      .LDBG158-.LDBG154
          .byte     0x01
          .int      .LDBG155
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG156
          .byte     0x0a
          .byte     0x01
          .int      .LDBG157
          .byte     0x0b
          .align    4, 0
.LDBG160:
.cc_bottom xtcp_ask_for_conn_or_config_event.function
.linkset xtcp_ask_for_conn_or_config_event.maxchanends, send_cmd.maxchanends
.linkset xtcp_ask_for_conn_or_config_event.maxtimers, send_cmd.maxtimers
.linkset .LLNK39, send_cmd.maxthreads - 1
.linkset .LLNK38, 1 + .LLNK39
.linkset .LLNK37, 1 $M .LLNK38
.linkset xtcp_ask_for_conn_or_config_event.maxthreads, .LLNK37
          .text
.LDBG161:
.cc_top xtcp_event.function,xtcp_event
          .align    4
.LDBG162:
.globl xtcp_event, "ft{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.globl xtcp_event.nstackwords
.globl xtcp_event.maxthreads
.globl xtcp_event.maxtimers
.globl xtcp_event.maxchanends
.globl xtcp_event.maxsync
.type  xtcp_event, @function
.linkset xtcp_event.locnoside, 0
.linkset xtcp_event.locnochandec, 1
.linkset .LLNK41, __crt_chan_rcv.nstackwords $M __crt_chan_rcv.nstackwords
.linkset .LLNK40, .LLNK41 + 1
.linkset xtcp_event.nstackwords, .LLNK40
.LDBG172:
.LDBG163:
xtcp_event:
          entsp     0x1 
.LDBG173:
.LDBG164:
.LDBG165:
          .loc      1 98 0

.L109:
          .loc      1 99 0

          bf        r0, .L107 
.LDBG166:
.LDBG167:
.L114:
          outct     res[r1], 0x1 
.LDBG168:
.LDBG169:
.L107:
          in        r0, res[r1] 
.LDBG170:
.L112:
          .loc      1 100 0

          mov       r0, r1
          mov       r1, r2
          ldc       r2, 0x28
.L115:
          bl        __crt_chan_rcv 
          .loc      1 101 0

          ldc       r0, 0x0
.LDBG174:
.L113:
          retsp     0x1 
.LDBG171:
.LDBG175:
.LDBG176:
.cc_bottom xtcp_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_event.function,xtcp_event
          .align    4
          .int      .LDBG178-.LDBG177
.LDBG177:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG172
          .int      .LDBG176-.LDBG172
          .byte     0x01
          .int      .LDBG173
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG174
          .byte     0x0a
          .byte     0x01
          .int      .LDBG175
          .byte     0x0b
          .align    4, 0
.LDBG178:
.cc_bottom xtcp_event.function
.linkset xtcp_event.maxchanends, __crt_chan_rcv.maxchanends
.linkset xtcp_event.maxtimers, __crt_chan_rcv.maxtimers
.linkset .LLNK44, __crt_chan_rcv.maxthreads - 1
.linkset .LLNK43, 1 + .LLNK44
.linkset .LLNK42, 1 $M .LLNK43
.linkset xtcp_event.maxthreads, .LLNK42
          .text
.LDBG179:
.cc_top xtcp_config_event.function,xtcp_config_event
          .align    4
.LDBG180:
.globl xtcp_config_event, "ft{0}(chd,&(e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}}),&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
.globl xtcp_config_event.nstackwords
.globl xtcp_config_event.maxthreads
.globl xtcp_config_event.maxtimers
.globl xtcp_config_event.maxchanends
.globl xtcp_config_event.maxsync
.type  xtcp_config_event, @function
.linkset xtcp_config_event.locnoside, 0
.linkset xtcp_config_event.locnochandec, 1
.linkset .LLNK46, __crt_chan_rcv.nstackwords $M __crt_chan_rcv.nstackwords
.linkset .LLNK45, .LLNK46 + 1
.linkset xtcp_config_event.nstackwords, .LLNK45
.LDBG191:
.LDBG181:
xtcp_config_event:
          entsp     0x1 
.LDBG192:
.LDBG182:
.LDBG183:
.LDBG184:
          .loc      1 106 0

.L118:
          .loc      1 107 0

          bf        r0, .L116 
.LDBG185:
.LDBG186:
.L126:
          outct     res[r1], 0x1 
.LDBG187:
.LDBG188:
.L116:
          in        r0, res[r1] 
.LDBG189:
.L121:
          .loc      1 108 0

          in        r0, res[r1] 
          stw       r0, r2[0x0] 
.L124:
          .loc      1 109 0

          mov       r0, r1
          mov       r1, r3
          ldc       r2, 0xc
.L127:
          bl        __crt_chan_rcv 
          .loc      1 110 0

          ldc       r0, 0x0
.LDBG193:
.L125:
          retsp     0x1 
.LDBG190:
.LDBG194:
.LDBG195:
.cc_bottom xtcp_config_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_config_event.function,xtcp_config_event
          .align    4
          .int      .LDBG197-.LDBG196
.LDBG196:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG191
          .int      .LDBG195-.LDBG191
          .byte     0x01
          .int      .LDBG192
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG193
          .byte     0x0a
          .byte     0x01
          .int      .LDBG194
          .byte     0x0b
          .align    4, 0
.LDBG197:
.cc_bottom xtcp_config_event.function
.linkset xtcp_config_event.maxchanends, __crt_chan_rcv.maxchanends
.linkset xtcp_config_event.maxtimers, __crt_chan_rcv.maxtimers
.linkset .LLNK49, __crt_chan_rcv.maxthreads - 1
.linkset .LLNK48, 1 + .LLNK49
.linkset .LLNK47, 1 $M .LLNK48
.linkset xtcp_config_event.maxthreads, .LLNK47
          .text
.LDBG198:
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
          .align    4
.LDBG199:
.globl xtcp_conn_or_config_event, "ft{0}(chd,&(e(xtcp_conn_or_config_t){m(XTCP_CONFIG_EVENT){1},m(XTCP_CONN_EVENT){0}}),&(e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}}),&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.globl xtcp_conn_or_config_event.nstackwords
.globl xtcp_conn_or_config_event.maxthreads
.globl xtcp_conn_or_config_event.maxtimers
.globl xtcp_conn_or_config_event.maxchanends
.globl xtcp_conn_or_config_event.maxsync
.type  xtcp_conn_or_config_event, @function
.linkset xtcp_conn_or_config_event.locnoside, 0
.linkset xtcp_conn_or_config_event.locnochandec, 1
.linkset .LLNK52, __crt_chan_rcv.nstackwords $M __crt_chan_rcv.nstackwords
.linkset .LLNK51, .LLNK52 $M .LLNK52
.linkset .LLNK50, .LLNK51 + 2
.linkset xtcp_conn_or_config_event.nstackwords, .LLNK50
.LDBG223:
.LDBG200:
xtcp_conn_or_config_event:
          entsp     0x2 
.LDBG224:
          stw       r4, sp[0x1] 
.LDBG201:
.LDBG202:
          mov       r11, r3
.LDBG203:
          ldw       r4, sp[0x3] 
.LDBG204:
          ldw       r3, sp[0x4] 
.LDBG205:
          .loc      1 118 0

.L130:
          .loc      1 119 0

          bf        r0, .L128 
.LDBG206:
.LDBG207:
.L148:
          outct     res[r1], 0x1 
.LDBG208:
.LDBG209:
.L128:
          in        r0, res[r1] 
          stw       r0, r2[0x0] 
          .loc      1 120 0

          ldw       r0, r2[0x0] 
          bf        r0, .L142 
.LDBG210:
.LDBG211:
          eq        r0, r0, 0x1
          bt        r0, .L134 
.LDBG212:
.LDBG213:
.L132:
          .loc      1 130 0

          ldc       r0, 0x0
.LDBG225:
          ldw       r4, sp[0x1] 
.LDBG226:
.L147:
          retsp     0x2 
.LDBG214:
.LDBG227:
.LDBG215:
          .loc      1 123 0

.LDBG216:
.LDBG217:
.L134:
          in        r0, res[r1] 
          stw       r0, r11[0x0] 
.L139:
          .loc      1 124 0

          mov       r0, r1
          mov       r1, r4
          ldc       r2, 0xc
.L149:
          bl        __crt_chan_rcv 
          .loc      1 125 0

.L140:
          bu        .L132 
.LDBG218:
.LDBG219:
          .loc      1 127 0

.LDBG220:
.LDBG221:
.L142:
          mov       r0, r1
          mov       r1, r3
          ldc       r2, 0x28
.L150:
          bl        __crt_chan_rcv 
          .loc      1 128 0

.L145:
          bu        .L132 
.LDBG222:
.LDBG228:
.cc_bottom xtcp_conn_or_config_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
          .align    4
          .int      .LDBG230-.LDBG229
.LDBG229:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG223
          .int      .LDBG228-.LDBG223
          .byte     0x01
          .int      .LDBG224
          .byte     0x0e
          .uleb128  0x8
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG225
          .byte     0x0a
          .byte     0x01
          .int      .LDBG226
          .byte     0xc4
          .byte     0x01
          .int      .LDBG227
          .byte     0x0b
          .align    4, 0
.LDBG230:
.cc_bottom xtcp_conn_or_config_event.function
.linkset .LLNK53, __crt_chan_rcv.maxchanends $M __crt_chan_rcv.maxchanends
.linkset xtcp_conn_or_config_event.maxchanends, .LLNK53
.linkset .LLNK54, __crt_chan_rcv.maxtimers $M __crt_chan_rcv.maxtimers
.linkset xtcp_conn_or_config_event.maxtimers, .LLNK54
.linkset .LLNK58, __crt_chan_rcv.maxthreads - 1
.linkset .LLNK57, 1 + .LLNK58
.linkset .LLNK56, 1 $M .LLNK57
.linkset .LLNK60, __crt_chan_rcv.maxthreads - 1
.linkset .LLNK59, 1 + .LLNK60
.linkset .LLNK55, .LLNK56 $M .LLNK59
.linkset xtcp_conn_or_config_event.maxthreads, .LLNK55
          .text
.LDBG231:
.cc_top xtcp_init_send.function,xtcp_init_send
          .align    4
.LDBG232:
.call xtcp_init_send, send_cmd
.globl xtcp_init_send, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.globl xtcp_init_send.nstackwords
.globl xtcp_init_send.maxthreads
.globl xtcp_init_send.maxtimers
.globl xtcp_init_send.maxchanends
.globl xtcp_init_send.maxsync
.type  xtcp_init_send, @function
.linkset xtcp_init_send.locnoside, 1
.linkset xtcp_init_send.locnochandec, 1
.linkset .LLNK62, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK61, .LLNK62 + 1
.linkset xtcp_init_send.nstackwords, .LLNK61
.LDBG237:
.LDBG233:
xtcp_init_send:
          entsp     0x1 
.LDBG238:
.LDBG234:
.LDBG235:
          .loc      1 134 0

          .loc      1 135 0

.L151:
          .loc      1 135 0

          ldw       r2, r1[0x0] 
          ldc       r1, 0x8
          .loc      1 135 0

.L153:
          bl        send_cmd 
          .loc      1 136 0

.LDBG239:
.L152:
          retsp     0x1 
.LDBG236:
.LDBG240:
.LDBG241:
.cc_bottom xtcp_init_send.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_init_send.function,xtcp_init_send
          .align    4
          .int      .LDBG243-.LDBG242
.LDBG242:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG237
          .int      .LDBG241-.LDBG237
          .byte     0x01
          .int      .LDBG238
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG239
          .byte     0x0a
          .byte     0x01
          .int      .LDBG240
          .byte     0x0b
          .align    4, 0
.LDBG243:
.cc_bottom xtcp_init_send.function
.linkset xtcp_init_send.maxchanends, send_cmd.maxchanends
.linkset xtcp_init_send.maxtimers, send_cmd.maxtimers
.linkset .LLNK65, send_cmd.maxthreads - 1
.linkset .LLNK64, 1 + .LLNK65
.linkset .LLNK63, 1 $M .LLNK64
.linkset xtcp_init_send.maxthreads, .LLNK63
          .text
.LDBG244:
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
          .align    4
.LDBG245:
.call xtcp_set_connection_appstate, send_cmd
.globl xtcp_set_connection_appstate, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),ui)"
.globl xtcp_set_connection_appstate.nstackwords
.globl xtcp_set_connection_appstate.maxthreads
.globl xtcp_set_connection_appstate.maxtimers
.globl xtcp_set_connection_appstate.maxchanends
.globl xtcp_set_connection_appstate.maxsync
.type  xtcp_set_connection_appstate, @function
.linkset xtcp_set_connection_appstate.locnoside, 0
.linkset xtcp_set_connection_appstate.locnochandec, 1
.linkset .LLNK67, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK66, .LLNK67 + 3
.linkset xtcp_set_connection_appstate.nstackwords, .LLNK66
.LDBG251:
.LDBG246:
xtcp_set_connection_appstate:
          entsp     0x3 
.LDBG252:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r4, r0
.LDBG247:
.LDBG248:
          mov       r5, r2
.LDBG249:
          .loc      1 141 0

          .loc      1 142 0

.L154:
          .loc      1 142 0

          ldw       r2, r1[0x0] 
          ldc       r1, 0x9
          .loc      1 142 0

.L162:
          bl        send_cmd 
.L163:
          outct     res[r4], 0x1 
.L160:
          .loc      1 144 0

.L164:
          chkct     res[r4], 0x1 
          out       res[r4], r5 
          outct     res[r4], 0x1 
          chkct     res[r4], 0x1 
          .loc      1 146 0

.LDBG253:
          ldw       r4, sp[0x1] 
.LDBG254:
          ldw       r5, sp[0x2] 
.LDBG255:
.L161:
          retsp     0x3 
.LDBG250:
.LDBG256:
.LDBG257:
.cc_bottom xtcp_set_connection_appstate.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
          .align    4
          .int      .LDBG259-.LDBG258
.LDBG258:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG251
          .int      .LDBG257-.LDBG251
          .byte     0x01
          .int      .LDBG252
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG253
          .byte     0x0a
          .byte     0x01
          .int      .LDBG254
          .byte     0xc4
          .byte     0x01
          .int      .LDBG255
          .byte     0xc5
          .byte     0x01
          .int      .LDBG256
          .byte     0x0b
          .align    4, 0
.LDBG259:
.cc_bottom xtcp_set_connection_appstate.function
.linkset xtcp_set_connection_appstate.maxchanends, send_cmd.maxchanends
.linkset xtcp_set_connection_appstate.maxtimers, send_cmd.maxtimers
.linkset .LLNK70, send_cmd.maxthreads - 1
.linkset .LLNK69, 1 + .LLNK70
.linkset .LLNK68, 1 $M .LLNK69
.linkset xtcp_set_connection_appstate.maxthreads, .LLNK68
          .text
.LDBG260:
.cc_top xtcp_close.function,xtcp_close
          .align    4
.LDBG261:
.call xtcp_close, send_cmd
.globl xtcp_close, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.globl xtcp_close.nstackwords
.globl xtcp_close.maxthreads
.globl xtcp_close.maxtimers
.globl xtcp_close.maxchanends
.globl xtcp_close.maxsync
.type  xtcp_close, @function
.linkset xtcp_close.locnoside, 1
.linkset xtcp_close.locnochandec, 1
.linkset .LLNK72, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK71, .LLNK72 + 1
.linkset xtcp_close.nstackwords, .LLNK71
.LDBG266:
.LDBG262:
xtcp_close:
          entsp     0x1 
.LDBG267:
.LDBG263:
.LDBG264:
          .loc      1 150 0

          .loc      1 151 0

.L165:
          .loc      1 151 0

          ldw       r2, r1[0x0] 
          ldc       r1, 0xa
          .loc      1 151 0

.L167:
          bl        send_cmd 
          .loc      1 152 0

.LDBG268:
.L166:
          retsp     0x1 
.LDBG265:
.LDBG269:
.LDBG270:
.cc_bottom xtcp_close.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_close.function,xtcp_close
          .align    4
          .int      .LDBG272-.LDBG271
.LDBG271:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG266
          .int      .LDBG270-.LDBG266
          .byte     0x01
          .int      .LDBG267
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG268
          .byte     0x0a
          .byte     0x01
          .int      .LDBG269
          .byte     0x0b
          .align    4, 0
.LDBG272:
.cc_bottom xtcp_close.function
.linkset xtcp_close.maxchanends, send_cmd.maxchanends
.linkset xtcp_close.maxtimers, send_cmd.maxtimers
.linkset .LLNK75, send_cmd.maxthreads - 1
.linkset .LLNK74, 1 + .LLNK75
.linkset .LLNK73, 1 $M .LLNK74
.linkset xtcp_close.maxthreads, .LLNK73
          .text
.LDBG273:
.cc_top xtcp_abort.function,xtcp_abort
          .align    4
.LDBG274:
.call xtcp_abort, send_cmd
.globl xtcp_abort, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
.globl xtcp_abort.nstackwords
.globl xtcp_abort.maxthreads
.globl xtcp_abort.maxtimers
.globl xtcp_abort.maxchanends
.globl xtcp_abort.maxsync
.type  xtcp_abort, @function
.linkset xtcp_abort.locnoside, 1
.linkset xtcp_abort.locnochandec, 1
.linkset .LLNK77, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK76, .LLNK77 + 1
.linkset xtcp_abort.nstackwords, .LLNK76
.LDBG279:
.LDBG275:
xtcp_abort:
          entsp     0x1 
.LDBG280:
.LDBG276:
.LDBG277:
          .loc      1 156 0

          .loc      1 157 0

.L168:
          .loc      1 157 0

          ldw       r2, r1[0x0] 
          ldc       r1, 0xb
          .loc      1 157 0

.L170:
          bl        send_cmd 
          .loc      1 158 0

.LDBG281:
.L169:
          retsp     0x1 
.LDBG278:
.LDBG282:
.LDBG283:
.cc_bottom xtcp_abort.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_abort.function,xtcp_abort
          .align    4
          .int      .LDBG285-.LDBG284
.LDBG284:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG279
          .int      .LDBG283-.LDBG279
          .byte     0x01
          .int      .LDBG280
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG281
          .byte     0x0a
          .byte     0x01
          .int      .LDBG282
          .byte     0x0b
          .align    4, 0
.LDBG285:
.cc_bottom xtcp_abort.function
.linkset xtcp_abort.maxchanends, send_cmd.maxchanends
.linkset xtcp_abort.maxtimers, send_cmd.maxtimers
.linkset .LLNK80, send_cmd.maxthreads - 1
.linkset .LLNK79, 1 + .LLNK80
.linkset .LLNK78, 1 $M .LLNK79
.linkset xtcp_abort.maxthreads, .LLNK78
          .text
.LDBG286:
.cc_top xtcp_request_null_event.function,xtcp_request_null_event
          .align    4
.LDBG287:
.call xtcp_request_null_event, send_cmd
.globl xtcp_request_null_event, "f{0}(chd,si)"
.globl xtcp_request_null_event.nstackwords
.globl xtcp_request_null_event.maxthreads
.globl xtcp_request_null_event.maxtimers
.globl xtcp_request_null_event.maxchanends
.globl xtcp_request_null_event.maxsync
.type  xtcp_request_null_event, @function
.linkset xtcp_request_null_event.locnoside, 1
.linkset xtcp_request_null_event.locnochandec, 1
.linkset .LLNK82, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK81, .LLNK82 + 1
.linkset xtcp_request_null_event.nstackwords, .LLNK81
.LDBG292:
.LDBG288:
xtcp_request_null_event:
          entsp     0x1 
.LDBG293:
.LDBG289:
.LDBG290:
          .loc      1 161 0

          .loc      1 162 0

.L171:
          .loc      1 162 0

          mov       r2, r1
          ldc       r1, 0x10
          .loc      1 162 0

.L173:
          bl        send_cmd 
          .loc      1 163 0

.LDBG294:
.L172:
          retsp     0x1 
.LDBG291:
.LDBG295:
.LDBG296:
.cc_bottom xtcp_request_null_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_request_null_event.function,xtcp_request_null_event
          .align    4
          .int      .LDBG298-.LDBG297
.LDBG297:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG292
          .int      .LDBG296-.LDBG292
          .byte     0x01
          .int      .LDBG293
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG294
          .byte     0x0a
          .byte     0x01
          .int      .LDBG295
          .byte     0x0b
          .align    4, 0
.LDBG298:
.cc_bottom xtcp_request_null_event.function
.linkset xtcp_request_null_event.maxchanends, send_cmd.maxchanends
.linkset xtcp_request_null_event.maxtimers, send_cmd.maxtimers
.linkset .LLNK85, send_cmd.maxthreads - 1
.linkset .LLNK84, 1 + .LLNK85
.linkset .LLNK83, 1 $M .LLNK84
.linkset xtcp_request_null_event.maxthreads, .LLNK83
          .text
.LDBG299:
.cc_top xtcp_recv.function,xtcp_recv
          .align    4
.LDBG300:
.globl xtcp_recv, "f{si}(chd,&(a(:uc)))"
.globl xtcp_recv.nstackwords
.globl xtcp_recv.maxthreads
.globl xtcp_recv.maxtimers
.globl xtcp_recv.maxchanends
.globl xtcp_recv.maxsync
.type  xtcp_recv, @function
.linkset xtcp_recv.locnoside, 0
.linkset xtcp_recv.locnochandec, 1
.linkset xtcp_recv.nstackwords, 1
.LDBG319:
.LDBG305:
xtcp_recv:
          entsp     0x1 
.LDBG320:
          stw       r4, sp[0x0] 
.LDBG306:
.LDBG307:
          .loc      1 167 0

.LDBG303:
.L197:
          chkct     res[r0], 0x1 
.L179:
          .loc      1 170 0

.L198:
          outct     res[r0], 0x1 
          in        r4, res[r0] 
.LDBG308:
.LDBG301:
          .loc      1 171 0

.L180:
          ldc       r3, 0x0
.LDBG309:
          .loc      1 171 0

.L193:
          .loc      1 171 0

          lss       r11, r3, r4
          bt        r11, .L187 
.LDBG310:
.LDBG311:
.L175:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
          .loc      1 174 0

.L194:
          mov       r0, r4
.LDBG321:
          ldw       r4, sp[0x0] 
.LDBG322:
.L196:
          retsp     0x1 
.LDBG312:
.LDBG323:
.LDBG313:
.L187:
          lsu       r11, r3, r2
          ecallf    r11
          int       r11, res[r0] 
          st8       r11, r1[r3] 
          .loc      1 171 0

.L190:
          add       r3, r3, 0x1
.L191:
.L192:
          .loc      1 171 0

          lss       r11, r3, r4
          bt        r11, .L187 
.LDBG314:
.LDBG315:
          bu        .L175 
.LDBG316:
.LDBG317:
          .loc      1 172 0

.LDBG302:
.LDBG304:
.LDBG318:
.LDBG324:
.cc_bottom xtcp_recv.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_recv.function,xtcp_recv
          .align    4
          .int      .LDBG326-.LDBG325
.LDBG325:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG319
          .int      .LDBG324-.LDBG319
          .byte     0x01
          .int      .LDBG320
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG321
          .byte     0x0a
          .byte     0x01
          .int      .LDBG322
          .byte     0xc4
          .byte     0x01
          .int      .LDBG323
          .byte     0x0b
          .align    4, 0
.LDBG326:
.cc_bottom xtcp_recv.function
.linkset xtcp_recv.maxchanends, 0
.linkset xtcp_recv.maxtimers, 0
.linkset xtcp_recv.maxthreads, 1
          .text
.LDBG327:
.cc_top xtcp_send.function,xtcp_send
          .align    4
.LDBG328:
.globl xtcp_send, "f{0}(chd,&(a(:uc)),si)"
.globl xtcp_send.nstackwords
.globl xtcp_send.maxthreads
.globl xtcp_send.maxtimers
.globl xtcp_send.maxchanends
.globl xtcp_send.maxsync
.type  xtcp_send, @function
.linkset xtcp_send.locnoside, 0
.linkset xtcp_send.locnochandec, 1
.linkset xtcp_send.nstackwords, 1
.LDBG343:
.LDBG331:
xtcp_send:
          entsp     0x1 
.LDBG344:
          stw       r4, sp[0x0] 
.LDBG332:
.LDBG333:
.LDBG334:
          .loc      1 181 0

.L220:
          chkct     res[r0], 0x1 
.L204:
          .loc      1 183 0

          out       res[r0], r2 
.LDBG329:
          .loc      1 184 0

.L205:
          ldc       r4, 0x0
.LDBG335:
          .loc      1 184 0

.L218:
          .loc      1 184 0

          lss       r11, r4, r2
          bt        r11, .L214 
.LDBG336:
.LDBG337:
.L206:
.LDBG330:
          outct     res[r0], 0x1 
          chkct     res[r0], 0x1 
          .loc      1 187 0

.LDBG345:
          ldw       r4, sp[0x0] 
.LDBG346:
.L219:
          retsp     0x1 
.LDBG338:
.LDBG347:
.LDBG339:
.L214:
          .loc      1 185 0

          lsu       r11, r4, r3
          ecallf    r11
          ld8u      r11, r1[r4] 
          outt      res[r0], r11 
          .loc      1 184 0

.L215:
          add       r4, r4, 0x1
.L216:
.L217:
          .loc      1 184 0

          lss       r11, r4, r2
          bt        r11, .L214 
.LDBG340:
.LDBG341:
          bu        .L206 
.LDBG342:
.LDBG348:
.cc_bottom xtcp_send.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_send.function,xtcp_send
          .align    4
          .int      .LDBG350-.LDBG349
.LDBG349:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG343
          .int      .LDBG348-.LDBG343
          .byte     0x01
          .int      .LDBG344
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG345
          .byte     0x0a
          .byte     0x01
          .int      .LDBG346
          .byte     0xc4
          .byte     0x01
          .int      .LDBG347
          .byte     0x0b
          .align    4, 0
.LDBG350:
.cc_bottom xtcp_send.function
.linkset xtcp_send.maxchanends, 0
.linkset xtcp_send.maxtimers, 0
.linkset xtcp_send.maxthreads, 1
          .text
.LDBG351:
.cc_top xtcp_uint_to_ipaddr.function,xtcp_uint_to_ipaddr
          .align    4
.LDBG352:
.globl xtcp_uint_to_ipaddr, "f{0}(&(a(4:uc)),ui)"
.globl xtcp_uint_to_ipaddr.nstackwords
.globl xtcp_uint_to_ipaddr.maxthreads
.globl xtcp_uint_to_ipaddr.maxtimers
.globl xtcp_uint_to_ipaddr.maxchanends
.globl xtcp_uint_to_ipaddr.maxsync
.type  xtcp_uint_to_ipaddr, @function
.linkset xtcp_uint_to_ipaddr.locnoside, 0
.linkset xtcp_uint_to_ipaddr.locnochandec, 1
.linkset xtcp_uint_to_ipaddr.nstackwords, 0
.LDBG357:
.LDBG353:
xtcp_uint_to_ipaddr:
.LDBG358:
.LDBG354:
.LDBG355:
          .loc      1 189 0

          .loc      1 190 0

.L221:
          mkmsk     r3, 0x8
          .loc      1 190 0

          and       r11, r1, r3
          ldc       r2, 0x0
          st8       r11, r0[r2] 
          .loc      1 191 0

.L222:
          .loc      1 191 0

          shr       r1, r1, 0x8
          .loc      1 192 0

.L223:
          .loc      1 192 0

          and       r11, r1, r3
          mkmsk     r2, 0x1
          st8       r11, r0[r2] 
          .loc      1 193 0

.L224:
          .loc      1 193 0

          shr       r1, r1, 0x8
          .loc      1 194 0

.L225:
          .loc      1 194 0

          and       r11, r1, r3
          ldc       r2, 0x2
          st8       r11, r0[r2] 
          .loc      1 195 0

.L226:
          .loc      1 195 0

          shr       r1, r1, 0x8
          .loc      1 196 0

.L227:
          .loc      1 196 0

          and       r2, r1, r3
          mkmsk     r1, 0x2
          st8       r2, r0[r1] 
          .loc      1 197 0

.LDBG359:
.L228:
          retsp     0x0 
.LDBG356:
.LDBG360:
.LDBG361:
.cc_bottom xtcp_uint_to_ipaddr.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_uint_to_ipaddr.function,xtcp_uint_to_ipaddr
          .align    4
          .int      .LDBG363-.LDBG362
.LDBG362:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG357
          .int      .LDBG361-.LDBG357
          .byte     0x01
          .int      .LDBG358
          .byte     0x01
          .int      .LDBG359
          .byte     0x0a
          .byte     0x01
          .int      .LDBG360
          .byte     0x0b
          .align    4, 0
.LDBG363:
.cc_bottom xtcp_uint_to_ipaddr.function
.linkset xtcp_uint_to_ipaddr.maxchanends, 0
.linkset xtcp_uint_to_ipaddr.maxtimers, 0
.linkset xtcp_uint_to_ipaddr.maxthreads, 1
          .text
.LDBG364:
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
          .align    4
.LDBG365:
.call xtcp_set_poll_interval, send_cmd
.globl xtcp_set_poll_interval, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}),si)"
.globl xtcp_set_poll_interval.nstackwords
.globl xtcp_set_poll_interval.maxthreads
.globl xtcp_set_poll_interval.maxtimers
.globl xtcp_set_poll_interval.maxchanends
.globl xtcp_set_poll_interval.maxsync
.type  xtcp_set_poll_interval, @function
.linkset xtcp_set_poll_interval.locnoside, 0
.linkset xtcp_set_poll_interval.locnochandec, 1
.linkset .LLNK87, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK86, .LLNK87 + 3
.linkset xtcp_set_poll_interval.nstackwords, .LLNK86
.LDBG371:
.LDBG366:
xtcp_set_poll_interval:
          entsp     0x3 
.LDBG372:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r4, r0
.LDBG367:
.LDBG368:
          mov       r5, r2
.LDBG369:
          .loc      1 202 0

          .loc      1 203 0

.L229:
          .loc      1 203 0

          ldw       r2, r1[0x0] 
          ldc       r1, 0xd
          .loc      1 203 0

.L237:
          bl        send_cmd 
.L238:
          outct     res[r4], 0x1 
.L235:
          .loc      1 205 0

.L239:
          chkct     res[r4], 0x1 
          out       res[r4], r5 
          outct     res[r4], 0x1 
          chkct     res[r4], 0x1 
          .loc      1 207 0

.LDBG373:
          ldw       r4, sp[0x1] 
.LDBG374:
          ldw       r5, sp[0x2] 
.LDBG375:
.L236:
          retsp     0x3 
.LDBG370:
.LDBG376:
.LDBG377:
.cc_bottom xtcp_set_poll_interval.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
          .align    4
          .int      .LDBG379-.LDBG378
.LDBG378:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG371
          .int      .LDBG377-.LDBG371
          .byte     0x01
          .int      .LDBG372
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG373
          .byte     0x0a
          .byte     0x01
          .int      .LDBG374
          .byte     0xc4
          .byte     0x01
          .int      .LDBG375
          .byte     0xc5
          .byte     0x01
          .int      .LDBG376
          .byte     0x0b
          .align    4, 0
.LDBG379:
.cc_bottom xtcp_set_poll_interval.function
.linkset xtcp_set_poll_interval.maxchanends, send_cmd.maxchanends
.linkset xtcp_set_poll_interval.maxtimers, send_cmd.maxtimers
.linkset .LLNK90, send_cmd.maxthreads - 1
.linkset .LLNK89, 1 + .LLNK90
.linkset .LLNK88, 1 $M .LLNK89
.linkset xtcp_set_poll_interval.maxthreads, .LLNK88
          .text
.LDBG380:
.cc_top xtcp_join_multicast_group.function,xtcp_join_multicast_group
          .align    4
.LDBG381:
.call xtcp_join_multicast_group, send_cmd
.globl xtcp_join_multicast_group, "f{0}(chd,&(a(4:uc)))"
.globl xtcp_join_multicast_group.nstackwords
.globl xtcp_join_multicast_group.maxthreads
.globl xtcp_join_multicast_group.maxtimers
.globl xtcp_join_multicast_group.maxchanends
.globl xtcp_join_multicast_group.maxsync
.type  xtcp_join_multicast_group, @function
.linkset xtcp_join_multicast_group.locnoside, 0
.linkset xtcp_join_multicast_group.locnochandec, 1
.linkset .LLNK92, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK91, .LLNK92 + 3
.linkset xtcp_join_multicast_group.nstackwords, .LLNK91
.LDBG386:
.LDBG382:
xtcp_join_multicast_group:
          entsp     0x3 
.LDBG387:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r5, r0
.LDBG383:
          mov       r4, r1
.LDBG384:
          .loc      1 211 0

          .loc      1 212 0

.L240:
          .loc      1 212 0

          ldc       r1, 0xe
          ldc       r2, 0x0
          .loc      1 212 0

.L257:
          bl        send_cmd 
.L258:
          outct     res[r5], 0x1 
.L246:
          .loc      1 214 0

          ldc       r0, 0x0
          ld8u      r0, r4[r0] 
.L259:
          chkct     res[r5], 0x1 
          outt      res[r5], r0 
.L249:
          .loc      1 215 0

          mkmsk     r0, 0x1
          ld8u      r0, r4[r0] 
          outt      res[r5], r0 
.L252:
          .loc      1 216 0

          ldc       r0, 0x2
          ld8u      r0, r4[r0] 
          outt      res[r5], r0 
.L255:
          .loc      1 217 0

          mkmsk     r0, 0x2
          ld8u      r0, r4[r0] 
          outt      res[r5], r0 
          outct     res[r5], 0x1 
          chkct     res[r5], 0x1 
          .loc      1 219 0

.LDBG388:
          ldw       r4, sp[0x1] 
.LDBG389:
          ldw       r5, sp[0x2] 
.LDBG390:
.L256:
          retsp     0x3 
.LDBG385:
.LDBG391:
.LDBG392:
.cc_bottom xtcp_join_multicast_group.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_join_multicast_group.function,xtcp_join_multicast_group
          .align    4
          .int      .LDBG394-.LDBG393
.LDBG393:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG386
          .int      .LDBG392-.LDBG386
          .byte     0x01
          .int      .LDBG387
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG388
          .byte     0x0a
          .byte     0x01
          .int      .LDBG389
          .byte     0xc4
          .byte     0x01
          .int      .LDBG390
          .byte     0xc5
          .byte     0x01
          .int      .LDBG391
          .byte     0x0b
          .align    4, 0
.LDBG394:
.cc_bottom xtcp_join_multicast_group.function
.linkset xtcp_join_multicast_group.maxchanends, send_cmd.maxchanends
.linkset xtcp_join_multicast_group.maxtimers, send_cmd.maxtimers
.linkset .LLNK95, send_cmd.maxthreads - 1
.linkset .LLNK94, 1 + .LLNK95
.linkset .LLNK93, 1 $M .LLNK94
.linkset xtcp_join_multicast_group.maxthreads, .LLNK93
          .text
.LDBG395:
.cc_top xtcp_leave_multicast_group.function,xtcp_leave_multicast_group
          .align    4
.LDBG396:
.call xtcp_leave_multicast_group, send_cmd
.globl xtcp_leave_multicast_group, "f{0}(chd,&(a(4:uc)))"
.globl xtcp_leave_multicast_group.nstackwords
.globl xtcp_leave_multicast_group.maxthreads
.globl xtcp_leave_multicast_group.maxtimers
.globl xtcp_leave_multicast_group.maxchanends
.globl xtcp_leave_multicast_group.maxsync
.type  xtcp_leave_multicast_group, @function
.linkset xtcp_leave_multicast_group.locnoside, 0
.linkset xtcp_leave_multicast_group.locnochandec, 1
.linkset .LLNK97, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK96, .LLNK97 + 3
.linkset xtcp_leave_multicast_group.nstackwords, .LLNK96
.LDBG401:
.LDBG397:
xtcp_leave_multicast_group:
          entsp     0x3 
.LDBG402:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r5, r0
.LDBG398:
          mov       r4, r1
.LDBG399:
          .loc      1 223 0

          .loc      1 224 0

.L260:
          .loc      1 224 0

          mkmsk     r1, 0x4
          ldc       r2, 0x0
          .loc      1 224 0

.L277:
          bl        send_cmd 
.L278:
          outct     res[r5], 0x1 
.L266:
          .loc      1 226 0

          ldc       r0, 0x0
          ld8u      r0, r4[r0] 
.L279:
          chkct     res[r5], 0x1 
          outt      res[r5], r0 
.L269:
          .loc      1 227 0

          mkmsk     r0, 0x1
          ld8u      r0, r4[r0] 
          outt      res[r5], r0 
.L272:
          .loc      1 228 0

          ldc       r0, 0x2
          ld8u      r0, r4[r0] 
          outt      res[r5], r0 
.L275:
          .loc      1 229 0

          mkmsk     r0, 0x2
          ld8u      r0, r4[r0] 
          outt      res[r5], r0 
          outct     res[r5], 0x1 
          chkct     res[r5], 0x1 
          .loc      1 231 0

.LDBG403:
          ldw       r4, sp[0x1] 
.LDBG404:
          ldw       r5, sp[0x2] 
.LDBG405:
.L276:
          retsp     0x3 
.LDBG400:
.LDBG406:
.LDBG407:
.cc_bottom xtcp_leave_multicast_group.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_leave_multicast_group.function,xtcp_leave_multicast_group
          .align    4
          .int      .LDBG409-.LDBG408
.LDBG408:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG401
          .int      .LDBG407-.LDBG401
          .byte     0x01
          .int      .LDBG402
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG403
          .byte     0x0a
          .byte     0x01
          .int      .LDBG404
          .byte     0xc4
          .byte     0x01
          .int      .LDBG405
          .byte     0xc5
          .byte     0x01
          .int      .LDBG406
          .byte     0x0b
          .align    4, 0
.LDBG409:
.cc_bottom xtcp_leave_multicast_group.function
.linkset xtcp_leave_multicast_group.maxchanends, send_cmd.maxchanends
.linkset xtcp_leave_multicast_group.maxtimers, send_cmd.maxtimers
.linkset .LLNK100, send_cmd.maxthreads - 1
.linkset .LLNK99, 1 + .LLNK100
.linkset .LLNK98, 1 $M .LLNK99
.linkset xtcp_leave_multicast_group.maxthreads, .LLNK98
          .text
.LDBG410:
.cc_top xtcp_get_mac_address.function,xtcp_get_mac_address
          .align    4
.LDBG411:
.call xtcp_get_mac_address, send_cmd
.globl xtcp_get_mac_address, "f{0}(chd,&(a(:uc)))"
.globl xtcp_get_mac_address.nstackwords
.globl xtcp_get_mac_address.maxthreads
.globl xtcp_get_mac_address.maxtimers
.globl xtcp_get_mac_address.maxchanends
.globl xtcp_get_mac_address.maxsync
.type  xtcp_get_mac_address, @function
.linkset xtcp_get_mac_address.locnoside, 0
.linkset xtcp_get_mac_address.locnochandec, 1
.linkset .LLNK102, send_cmd.nstackwords $M send_cmd.nstackwords
.linkset .LLNK101, .LLNK102 + 4
.linkset xtcp_get_mac_address.nstackwords, .LLNK101
.LDBG416:
.LDBG412:
xtcp_get_mac_address:
          entsp     0x4 
.LDBG417:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          mov       r6, r0
.LDBG413:
          mov       r5, r1
.LDBG414:
          mov       r4, r2
          .loc      1 234 0

          .loc      1 235 0

.L280:
          .loc      1 235 0

          ldc       r1, 0x11
          ldc       r2, 0x0
          .loc      1 235 0

.L288:
          bl        send_cmd 
.L281:
          .loc      1 236 0

.L289:
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          ldc       r0, 0x0
          lsu       r0, r0, r4
          ecallf    r0
          int       r1, res[r6] 
          ldc       r0, 0x0
          st8       r1, r5[r0] 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
.L282:
          .loc      1 237 0

.L290:
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          mkmsk     r0, 0x1
          lsu       r0, r0, r4
          ecallf    r0
          int       r1, res[r6] 
          mkmsk     r0, 0x1
          st8       r1, r5[r0] 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
.L283:
          .loc      1 238 0

.L291:
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          ldc       r0, 0x2
          lsu       r0, r0, r4
          ecallf    r0
          int       r1, res[r6] 
          ldc       r0, 0x2
          st8       r1, r5[r0] 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
.L284:
          .loc      1 239 0

.L292:
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          mkmsk     r0, 0x2
          lsu       r0, r0, r4
          ecallf    r0
          int       r1, res[r6] 
          mkmsk     r0, 0x2
          st8       r1, r5[r0] 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
.L285:
          .loc      1 240 0

.L293:
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          ldc       r0, 0x4
          lsu       r0, r0, r4
          ecallf    r0
          int       r1, res[r6] 
          ldc       r0, 0x4
          st8       r1, r5[r0] 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
.L286:
          .loc      1 241 0

.L294:
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          ldc       r0, 0x5
          lsu       r0, r0, r4
          ecallf    r0
          int       r1, res[r6] 
          ldc       r0, 0x5
          st8       r1, r5[r0] 
          chkct     res[r6], 0x1 
          outct     res[r6], 0x1 
          .loc      1 242 0

.LDBG418:
          ldw       r4, sp[0x1] 
.LDBG419:
          ldw       r5, sp[0x2] 
.LDBG420:
          ldw       r6, sp[0x3] 
.LDBG421:
.L287:
          retsp     0x4 
.LDBG415:
.LDBG422:
.LDBG423:
.cc_bottom xtcp_get_mac_address.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcp_get_mac_address.function,xtcp_get_mac_address
          .align    4
          .int      .LDBG425-.LDBG424
.LDBG424:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG416
          .int      .LDBG423-.LDBG416
          .byte     0x01
          .int      .LDBG417
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG418
          .byte     0x0a
          .byte     0x01
          .int      .LDBG419
          .byte     0xc4
          .byte     0x01
          .int      .LDBG420
          .byte     0xc5
          .byte     0x01
          .int      .LDBG421
          .byte     0xc6
          .byte     0x01
          .int      .LDBG422
          .byte     0x0b
          .align    4, 0
.LDBG425:
.cc_bottom xtcp_get_mac_address.function
.linkset xtcp_get_mac_address.maxchanends, send_cmd.maxchanends
.linkset xtcp_get_mac_address.maxtimers, send_cmd.maxtimers
.linkset .LLNK105, send_cmd.maxthreads - 1
.linkset .LLNK104, 1 + .LLNK105
.linkset .LLNK103, 1 $M .LLNK104
.linkset xtcp_get_mac_address.maxthreads, .LLNK103
          .text
.LDBG426:
# Thread names for recovering thread graph in linker
.LDBG427:
.extern __builtin_getid, "f{si}(0)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG429:
          .int      .LDBG431-.LDBG430
.LDBG430:
          .short    0x0003
          .long     .LDBG428         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG427         # high address
          .asciiz   ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG432:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG433:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG434:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG435:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG436:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG437:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG438:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG439:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG440:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG441:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG442:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG443:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG444:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG445:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG446:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG447:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG448:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top send_cmd.function,send_cmd
.LDBG449:
          .uleb128  0x3
          .asciiz   "send_cmd"
          .byte     0x01
          .byte     0x1a
          .byte     0x00
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG18          # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x0019
          .int      .LDBG440-.LDBG429
          .int      .LDBG450
          .section  .debug_loc,    "",    @progbits
.cc_top send_cmd.function,send_cmd
.LDBG450:
          .int      .LDBG7-.LDBG0
          .int      .LDBG10-.LDBG0
          .short    .LDBG452-.LDBG451
.LDBG451:
          .byte     0x50
.LDBG452:
          .int      0x00000000
          .int      0x00000000
.cc_bottom send_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG453:
          .uleb128  0x5
          .asciiz   "xtcp_cmd_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CMD_LISTEN"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_CMD_UNLISTEN"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_CMD_CONNECT"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_CMD_BIND_LOCAL"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_CMD_BIND_REMOTE"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CMD_ASK"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_CMD_ASK_CONFIG"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CMD_ASK_BOTH"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_CMD_INIT_SEND"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_CMD_SET_APPSTATE"
          .int      0x00000009
          .uleb128  0x6
          .asciiz   "XTCP_CMD_CLOSE"
          .int      0x0000000a
          .uleb128  0x6
          .asciiz   "XTCP_CMD_ABORT"
          .int      0x0000000b
          .uleb128  0x6
          .asciiz   "XTCP_CMD_TIMED_OUT"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "XTCP_CMD_SET_POLL_INTERVAL"
          .int      0x0000000d
          .uleb128  0x6
          .asciiz   "XTCP_CMD_JOIN_GROUP"
          .int      0x0000000e
          .uleb128  0x6
          .asciiz   "XTCP_CMD_LEAVE_GROUP"
          .int      0x0000000f
          .uleb128  0x6
          .asciiz   "XTCP_CMD_REQUEST_NULL_EVENT"
          .int      0x00000010
          .uleb128  0x6
          .asciiz   "XTCP_CMD_GET_MAC_ADDRESS"
          .int      0x00000011
          .byte     0x00
          .uleb128  0x4
          .asciiz   "cmd"
          .byte     0x01
          .short    0x0019
          .int      .LDBG453-.LDBG429
          .int      .LDBG454
          .section  .debug_loc,    "",    @progbits
.cc_top send_cmd.function,send_cmd
.LDBG454:
          .int      .LDBG8-.LDBG0
          .int      .LDBG10-.LDBG0
          .short    .LDBG456-.LDBG455
.LDBG455:
          .byte     0x51
.LDBG456:
          .int      0x00000000
          .int      0x00000000
.cc_bottom send_cmd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "conn_id"
          .byte     0x01
          .short    0x0019
          .int      .LDBG434-.LDBG429
          .int      .LDBG457
          .section  .debug_loc,    "",    @progbits
.cc_top send_cmd.function,send_cmd
.LDBG457:
          .int      .LDBG9-.LDBG0
          .int      .LDBG10-.LDBG0
          .short    .LDBG459-.LDBG458
.LDBG458:
          .byte     0x52
.LDBG459:
          .int      0x00000000
          .int      0x00000000
.cc_bottom send_cmd.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom send_cmd.function
.cc_top xtcp_listen.function,xtcp_listen
.LDBG460:
          .uleb128  0x3
          .asciiz   "xtcp_listen"
          .byte     0x01
          .byte     0x23
          .byte     0x01
          .byte     0x01
          .long     .LDBG19          # low address
          .long     .LDBG35          # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0023
          .int      .LDBG440-.LDBG429
          .int      .LDBG461
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_listen.function,xtcp_listen
.LDBG461:
          .int      .LDBG21-.LDBG0
          .int      .LDBG24-.LDBG0
          .short    .LDBG463-.LDBG462
.LDBG462:
          .byte     0x56
.LDBG463:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_listen.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "port_number"
          .byte     0x01
          .short    0x0023
          .int      .LDBG434-.LDBG429
          .int      .LDBG464
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_listen.function,xtcp_listen
.LDBG464:
          .int      .LDBG22-.LDBG0
          .int      .LDBG24-.LDBG0
          .short    .LDBG466-.LDBG465
.LDBG465:
          .byte     0x55
.LDBG466:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_listen.function
          .section  .debug_info,   "",    @progbits
.LDBG467:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0x4
          .asciiz   "p"
          .byte     0x01
          .short    0x0023
          .int      .LDBG467-.LDBG429
          .int      .LDBG468
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_listen.function,xtcp_listen
.LDBG468:
          .int      .LDBG23-.LDBG0
          .int      .LDBG24-.LDBG0
          .short    .LDBG470-.LDBG469
.LDBG469:
          .byte     0x54
.LDBG470:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_listen.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_listen.function
.cc_top xtcp_unlisten.function,xtcp_unlisten
.LDBG471:
          .uleb128  0x3
          .asciiz   "xtcp_unlisten"
          .byte     0x01
          .byte     0x2b
          .byte     0x01
          .byte     0x01
          .long     .LDBG36          # low address
          .long     .LDBG50          # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x002b
          .int      .LDBG440-.LDBG429
          .int      .LDBG472
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_unlisten.function,xtcp_unlisten
.LDBG472:
          .int      .LDBG38-.LDBG0
          .int      .LDBG40-.LDBG0
          .short    .LDBG474-.LDBG473
.LDBG473:
          .byte     0x55
.LDBG474:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_unlisten.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "port_number"
          .byte     0x01
          .short    0x002b
          .int      .LDBG434-.LDBG429
          .int      .LDBG475
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_unlisten.function,xtcp_unlisten
.LDBG475:
          .int      .LDBG39-.LDBG0
          .int      .LDBG40-.LDBG0
          .short    .LDBG477-.LDBG476
.LDBG476:
          .byte     0x54
.LDBG477:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_unlisten.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_unlisten.function
.cc_top xtcp_connect.function,xtcp_connect
.LDBG478:
          .uleb128  0x3
          .asciiz   "xtcp_connect"
          .byte     0x01
          .byte     0x36
          .byte     0x01
          .byte     0x01
          .long     .LDBG51          # low address
          .long     .LDBG78          # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0032
          .int      .LDBG440-.LDBG429
          .int      .LDBG479
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_connect.function,xtcp_connect
.LDBG479:
          .int      .LDBG55-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG481-.LDBG480
.LDBG480:
          .byte     0x56
.LDBG481:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG483-.LDBG482
.LDBG482:
          .byte     0x56
.LDBG483:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG485-.LDBG484
.LDBG484:
          .byte     0x56
.LDBG485:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_connect.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "port_number"
          .byte     0x01
          .short    0x0033
          .int      .LDBG434-.LDBG429
          .int      .LDBG486
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_connect.function,xtcp_connect
.LDBG486:
          .int      .LDBG56-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG488-.LDBG487
.LDBG487:
          .byte     0x57
.LDBG488:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_connect.function
          .section  .debug_info,   "",    @progbits
.LDBG489:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .byte     0x00
.LDBG490:
          .uleb128  0x8
          .int      .LDBG489-.LDBG429
          .uleb128  0x4
          .asciiz   "ipaddr"
          .byte     0x01
          .short    0x0034
          .int      .LDBG490-.LDBG429
          .int      .LDBG491
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_connect.function,xtcp_connect
.LDBG491:
          .int      .LDBG57-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG493-.LDBG492
.LDBG492:
          .byte     0x55
.LDBG493:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG495-.LDBG494
.LDBG494:
          .byte     0x55
.LDBG495:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_connect.function
          .section  .debug_info,   "",    @progbits
.LDBG496:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0x4
          .asciiz   "p"
          .byte     0x01
          .short    0x0035
          .int      .LDBG496-.LDBG429
          .int      .LDBG497
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_connect.function,xtcp_connect
.LDBG497:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG499-.LDBG498
.LDBG498:
          .byte     0x54
.LDBG499:
          .int      .LDBG63-.LDBG0
          .int      .LDBG64-.LDBG0
          .short    .LDBG501-.LDBG500
.LDBG500:
          .byte     0x54
.LDBG501:
          .int      .LDBG58-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG503-.LDBG502
.LDBG502:
          .byte     0x54
.LDBG503:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_connect.function
          .section  .debug_info,   "",    @progbits
.LDBG504:
          .uleb128  0x9
          .long     .LDBG52          # low address
          .long     .LDBG53          # high address
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x003a
          .short    .LDBG505-.LDBG504
          .int      .LDBG434-.LDBG429
          .int      .LDBG506
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_connect.function,xtcp_connect
.LDBG506:
          .int      .LDBG61-.LDBG0
          .int      .LDBG62-.LDBG0
          .short    .LDBG508-.LDBG507
.LDBG507:
          .byte     0x50
.LDBG508:
          .int      .LDBG59-.LDBG0
          .int      .LDBG60-.LDBG0
          .short    .LDBG510-.LDBG509
.LDBG509:
          .byte     0x50
.LDBG510:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_connect.function
          .section  .debug_info,   "",    @progbits
.LDBG505:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcp_connect.function
.cc_top xtcp_bind_local.function,xtcp_bind_local
.LDBG511:
          .uleb128  0x3
          .asciiz   "xtcp_bind_local"
          .byte     0x01
          .byte     0x42
          .byte     0x01
          .byte     0x01
          .long     .LDBG79          # low address
          .long     .LDBG94          # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0040
          .int      .LDBG440-.LDBG429
          .int      .LDBG512
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_local.function,xtcp_bind_local
.LDBG512:
          .int      .LDBG81-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG514-.LDBG513
.LDBG513:
          .byte     0x54
.LDBG514:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_local.function
          .section  .debug_info,   "",    @progbits
.LDBG515:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .file     2 "xtcp_client.h"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG516:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG516-.LDBG429
          .uleb128  0x4
.LDBG517:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG517-.LDBG429
          .uleb128  0x8
.LDBG518:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG518-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG519:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG519-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG520:
          .uleb128  0x8
          .int      .LDBG515-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x0040
          .int      .LDBG520-.LDBG429
          .int      .LDBG521
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_local.function,xtcp_bind_local
.LDBG521:
          .int      .LDBG82-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG523-.LDBG522
.LDBG522:
          .byte     0x51
.LDBG523:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_local.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "port_number"
          .byte     0x01
          .short    0x0041
          .int      .LDBG434-.LDBG429
          .int      .LDBG524
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_local.function,xtcp_bind_local
.LDBG524:
          .int      .LDBG83-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG526-.LDBG525
.LDBG525:
          .byte     0x55
.LDBG526:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_local.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_bind_local.function
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
.LDBG527:
          .uleb128  0x3
          .asciiz   "xtcp_bind_remote"
          .byte     0x01
          .byte     0x4b
          .byte     0x01
          .byte     0x01
          .long     .LDBG95          # low address
          .long     .LDBG125         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0049
          .int      .LDBG440-.LDBG429
          .int      .LDBG528
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
.LDBG528:
          .int      .LDBG111-.LDBG0
          .int      .LDBG112-.LDBG0
          .short    .LDBG530-.LDBG529
.LDBG529:
          .byte     0x54
.LDBG530:
          .int      .LDBG109-.LDBG0
          .int      .LDBG110-.LDBG0
          .short    .LDBG532-.LDBG531
.LDBG531:
          .byte     0x54
.LDBG532:
          .int      .LDBG99-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG534-.LDBG533
.LDBG533:
          .byte     0x54
.LDBG534:
          .int      .LDBG105-.LDBG0
          .int      .LDBG106-.LDBG0
          .short    .LDBG536-.LDBG535
.LDBG535:
          .byte     0x54
.LDBG536:
          .int      .LDBG107-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG538-.LDBG537
.LDBG537:
          .byte     0x54
.LDBG538:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_remote.function
          .section  .debug_info,   "",    @progbits
.LDBG539:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG540:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG540-.LDBG429
          .uleb128  0x4
.LDBG541:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG541-.LDBG429
          .uleb128  0x8
.LDBG542:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG542-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG543:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG543-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG544:
          .uleb128  0x8
          .int      .LDBG539-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x0049
          .int      .LDBG544-.LDBG429
          .int      .LDBG545
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
.LDBG545:
          .int      .LDBG100-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG547-.LDBG546
.LDBG546:
          .byte     0x51
.LDBG547:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_remote.function
          .section  .debug_info,   "",    @progbits
.LDBG548:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .byte     0x00
.LDBG549:
          .uleb128  0x8
          .int      .LDBG548-.LDBG429
          .uleb128  0x4
          .asciiz   "addr"
          .byte     0x01
          .short    0x004a
          .int      .LDBG549-.LDBG429
          .int      .LDBG550
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
.LDBG550:
          .int      .LDBG107-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG552-.LDBG551
.LDBG551:
          .byte     0x56
.LDBG552:
          .int      .LDBG109-.LDBG0
          .int      .LDBG110-.LDBG0
          .short    .LDBG554-.LDBG553
.LDBG553:
          .byte     0x56
.LDBG554:
          .int      .LDBG101-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG556-.LDBG555
.LDBG555:
          .byte     0x56
.LDBG556:
          .int      .LDBG105-.LDBG0
          .int      .LDBG106-.LDBG0
          .short    .LDBG558-.LDBG557
.LDBG557:
          .byte     0x56
.LDBG558:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_remote.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "port_number"
          .byte     0x01
          .short    0x004a
          .int      .LDBG434-.LDBG429
          .int      .LDBG559
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
.LDBG559:
          .int      .LDBG111-.LDBG0
          .int      .LDBG112-.LDBG0
          .short    .LDBG561-.LDBG560
.LDBG560:
          .byte     0x55
.LDBG561:
          .int      .LDBG109-.LDBG0
          .int      .LDBG110-.LDBG0
          .short    .LDBG563-.LDBG562
.LDBG562:
          .byte     0x55
.LDBG563:
          .int      .LDBG102-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG565-.LDBG564
.LDBG564:
          .byte     0x55
.LDBG565:
          .int      .LDBG105-.LDBG0
          .int      .LDBG106-.LDBG0
          .short    .LDBG567-.LDBG566
.LDBG566:
          .byte     0x55
.LDBG567:
          .int      .LDBG107-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG569-.LDBG568
.LDBG568:
          .byte     0x55
.LDBG569:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_remote.function
          .section  .debug_info,   "",    @progbits
.LDBG570:
          .uleb128  0x9
          .long     .LDBG96          # low address
          .long     .LDBG97          # high address
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x004e
          .short    .LDBG571-.LDBG570
          .int      .LDBG434-.LDBG429
          .int      .LDBG572
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
.LDBG572:
          .int      .LDBG109-.LDBG0
          .int      .LDBG110-.LDBG0
          .short    .LDBG574-.LDBG573
.LDBG573:
          .byte     0x50
.LDBG574:
          .int      .LDBG103-.LDBG0
          .int      .LDBG104-.LDBG0
          .short    .LDBG576-.LDBG575
.LDBG575:
          .byte     0x50
.LDBG576:
          .int      .LDBG105-.LDBG0
          .int      .LDBG106-.LDBG0
          .short    .LDBG578-.LDBG577
.LDBG577:
          .byte     0x50
.LDBG578:
          .int      .LDBG107-.LDBG0
          .int      .LDBG108-.LDBG0
          .short    .LDBG580-.LDBG579
.LDBG579:
          .byte     0x50
.LDBG580:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_bind_remote.function
          .section  .debug_info,   "",    @progbits
.LDBG571:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcp_bind_remote.function
.cc_top xtcp_ask_for_event.function,xtcp_ask_for_event
.LDBG581:
          .uleb128  0x3
          .asciiz   "xtcp_ask_for_event"
          .byte     0x01
          .byte     0x54
          .byte     0x01
          .byte     0x01
          .long     .LDBG126         # low address
          .long     .LDBG137         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0054
          .int      .LDBG440-.LDBG429
          .int      .LDBG582
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_ask_for_event.function,xtcp_ask_for_event
.LDBG582:
          .int      .LDBG128-.LDBG0
          .int      .LDBG129-.LDBG0
          .short    .LDBG584-.LDBG583
.LDBG583:
          .byte     0x50
.LDBG584:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_ask_for_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_ask_for_event.function
.cc_top xtcp_ask_for_config_event.function,xtcp_ask_for_config_event
.LDBG585:
          .uleb128  0x3
          .asciiz   "xtcp_ask_for_config_event"
          .byte     0x01
          .byte     0x58
          .byte     0x01
          .byte     0x01
          .long     .LDBG138         # low address
          .long     .LDBG149         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0058
          .int      .LDBG440-.LDBG429
          .int      .LDBG586
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_ask_for_config_event.function,xtcp_ask_for_config_event
.LDBG586:
          .int      .LDBG140-.LDBG0
          .int      .LDBG141-.LDBG0
          .short    .LDBG588-.LDBG587
.LDBG587:
          .byte     0x50
.LDBG588:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_ask_for_config_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_ask_for_config_event.function
.cc_top xtcp_ask_for_conn_or_config_event.function,xtcp_ask_for_conn_or_config_event
.LDBG589:
          .uleb128  0x3
          .asciiz   "xtcp_ask_for_conn_or_config_event"
          .byte     0x01
          .byte     0x5c
          .byte     0x01
          .byte     0x01
          .long     .LDBG150         # low address
          .long     .LDBG161         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x005c
          .int      .LDBG440-.LDBG429
          .int      .LDBG590
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_ask_for_conn_or_config_event.function,xtcp_ask_for_conn_or_config_event
.LDBG590:
          .int      .LDBG152-.LDBG0
          .int      .LDBG153-.LDBG0
          .short    .LDBG592-.LDBG591
.LDBG591:
          .byte     0x50
.LDBG592:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_ask_for_conn_or_config_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_ask_for_conn_or_config_event.function
.cc_top xtcp_event.function,xtcp_event
.LDBG593:
          .uleb128  0x3
          .asciiz   "xtcp_event"
          .byte     0x01
          .byte     0x62
          .byte     0x01
          .byte     0x01
          .long     .LDBG162         # low address
          .long     .LDBG179         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0061
          .int      .LDBG440-.LDBG429
          .int      .LDBG594
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_event.function,xtcp_event
.LDBG594:
          .int      .LDBG164-.LDBG0
          .int      .LDBG166-.LDBG0
          .short    .LDBG596-.LDBG595
.LDBG595:
          .byte     0x51
.LDBG596:
          .int      .LDBG167-.LDBG0
          .int      .LDBG168-.LDBG0
          .short    .LDBG598-.LDBG597
.LDBG597:
          .byte     0x51
.LDBG598:
          .int      .LDBG169-.LDBG0
          .int      .LDBG171-.LDBG0
          .short    .LDBG600-.LDBG599
.LDBG599:
          .byte     0x51
.LDBG600:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_event.function
          .section  .debug_info,   "",    @progbits
.LDBG601:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG602:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG602-.LDBG429
          .uleb128  0x4
.LDBG603:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG603-.LDBG429
          .uleb128  0x8
.LDBG604:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG604-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG605:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG605-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG606:
          .uleb128  0x8
          .int      .LDBG601-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x0061
          .int      .LDBG606-.LDBG429
          .int      .LDBG607
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_event.function,xtcp_event
.LDBG607:
          .int      .LDBG165-.LDBG0
          .int      .LDBG166-.LDBG0
          .short    .LDBG609-.LDBG608
.LDBG608:
          .byte     0x52
.LDBG609:
          .int      .LDBG167-.LDBG0
          .int      .LDBG168-.LDBG0
          .short    .LDBG611-.LDBG610
.LDBG610:
          .byte     0x52
.LDBG611:
          .int      .LDBG169-.LDBG0
          .int      .LDBG171-.LDBG0
          .short    .LDBG613-.LDBG612
.LDBG612:
          .byte     0x52
.LDBG613:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_event.function
.cc_top xtcp_config_event.function,xtcp_config_event
.LDBG614:
          .uleb128  0x3
          .asciiz   "xtcp_config_event"
          .byte     0x01
          .byte     0x6a
          .byte     0x01
          .byte     0x01
          .long     .LDBG180         # low address
          .long     .LDBG198         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0067
          .int      .LDBG440-.LDBG429
          .int      .LDBG615
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_config_event.function,xtcp_config_event
.LDBG615:
          .int      .LDBG182-.LDBG0
          .int      .LDBG185-.LDBG0
          .short    .LDBG617-.LDBG616
.LDBG616:
          .byte     0x51
.LDBG617:
          .int      .LDBG186-.LDBG0
          .int      .LDBG187-.LDBG0
          .short    .LDBG619-.LDBG618
.LDBG618:
          .byte     0x51
.LDBG619:
          .int      .LDBG188-.LDBG0
          .int      .LDBG190-.LDBG0
          .short    .LDBG621-.LDBG620
.LDBG620:
          .byte     0x51
.LDBG621:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG622:
          .uleb128  0x5
          .asciiz   "xtcp_config_event_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_IFUP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_IFDOWN"
          .int      0x00000001
          .byte     0x00
.LDBG623:
          .uleb128  0x8
          .int      .LDBG622-.LDBG429
          .uleb128  0x4
          .asciiz   "event"
          .byte     0x01
          .short    0x0068
          .int      .LDBG623-.LDBG429
          .int      .LDBG624
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_config_event.function,xtcp_config_event
.LDBG624:
          .int      .LDBG186-.LDBG0
          .int      .LDBG187-.LDBG0
          .short    .LDBG626-.LDBG625
.LDBG625:
          .byte     0x52
.LDBG626:
          .int      .LDBG188-.LDBG0
          .int      .LDBG190-.LDBG0
          .short    .LDBG628-.LDBG627
.LDBG627:
          .byte     0x52
.LDBG628:
          .int      .LDBG183-.LDBG0
          .int      .LDBG185-.LDBG0
          .short    .LDBG630-.LDBG629
.LDBG629:
          .byte     0x52
.LDBG630:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG631:
          .uleb128  0xb
          .asciiz   "xtcp_ipconfig_t"
          .int      0x0000000c
.LDBG632:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "ipaddr"
          .byte     0x02
          .short    0x0030
          .int      .LDBG632-.LDBG429
          .uleb128  0x0
.LDBG633:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "netmask"
          .byte     0x02
          .short    0x0031
          .int      .LDBG633-.LDBG429
          .uleb128  0x4
.LDBG634:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "gateway"
          .byte     0x02
          .short    0x0032
          .int      .LDBG634-.LDBG429
          .uleb128  0x8
          .byte     0x00
.LDBG635:
          .uleb128  0x8
          .int      .LDBG631-.LDBG429
          .uleb128  0x4
          .asciiz   "ipconfig"
          .byte     0x01
          .short    0x0069
          .int      .LDBG635-.LDBG429
          .int      .LDBG636
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_config_event.function,xtcp_config_event
.LDBG636:
          .int      .LDBG186-.LDBG0
          .int      .LDBG187-.LDBG0
          .short    .LDBG638-.LDBG637
.LDBG637:
          .byte     0x53
.LDBG638:
          .int      .LDBG184-.LDBG0
          .int      .LDBG185-.LDBG0
          .short    .LDBG640-.LDBG639
.LDBG639:
          .byte     0x53
.LDBG640:
          .int      .LDBG188-.LDBG0
          .int      .LDBG190-.LDBG0
          .short    .LDBG642-.LDBG641
.LDBG641:
          .byte     0x53
.LDBG642:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_config_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_config_event.function
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
.LDBG643:
          .uleb128  0x3
          .asciiz   "xtcp_conn_or_config_event"
          .byte     0x01
          .byte     0x76
          .byte     0x01
          .byte     0x01
          .long     .LDBG199         # low address
          .long     .LDBG231         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0071
          .int      .LDBG440-.LDBG429
          .int      .LDBG644
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
.LDBG644:
          .int      .LDBG207-.LDBG0
          .int      .LDBG208-.LDBG0
          .short    .LDBG646-.LDBG645
.LDBG645:
          .byte     0x51
.LDBG646:
          .int      .LDBG209-.LDBG0
          .int      .LDBG210-.LDBG0
          .short    .LDBG648-.LDBG647
.LDBG647:
          .byte     0x51
.LDBG648:
          .int      .LDBG201-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG650-.LDBG649
.LDBG649:
          .byte     0x51
.LDBG650:
          .int      .LDBG211-.LDBG0
          .int      .LDBG212-.LDBG0
          .short    .LDBG652-.LDBG651
.LDBG651:
          .byte     0x51
.LDBG652:
          .int      .LDBG215-.LDBG0
          .int      .LDBG216-.LDBG0
          .short    .LDBG654-.LDBG653
.LDBG653:
          .byte     0x51
.LDBG654:
          .int      .LDBG217-.LDBG0
          .int      .LDBG218-.LDBG0
          .short    .LDBG656-.LDBG655
.LDBG655:
          .byte     0x51
.LDBG656:
          .int      .LDBG219-.LDBG0
          .int      .LDBG220-.LDBG0
          .short    .LDBG658-.LDBG657
.LDBG657:
          .byte     0x51
.LDBG658:
          .int      .LDBG221-.LDBG0
          .int      .LDBG222-.LDBG0
          .short    .LDBG660-.LDBG659
.LDBG659:
          .byte     0x51
.LDBG660:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_conn_or_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG661:
          .uleb128  0x5
          .asciiz   "xtcp_conn_or_config_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CONN_EVENT"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_CONFIG_EVENT"
          .int      0x00000001
          .byte     0x00
.LDBG662:
          .uleb128  0x8
          .int      .LDBG661-.LDBG429
          .uleb128  0x4
          .asciiz   "event_type"
          .byte     0x01
          .short    0x0072
          .int      .LDBG662-.LDBG429
          .int      .LDBG663
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
.LDBG663:
          .int      .LDBG207-.LDBG0
          .int      .LDBG208-.LDBG0
          .short    .LDBG665-.LDBG664
.LDBG664:
          .byte     0x52
.LDBG665:
          .int      .LDBG209-.LDBG0
          .int      .LDBG210-.LDBG0
          .short    .LDBG667-.LDBG666
.LDBG666:
          .byte     0x52
.LDBG667:
          .int      .LDBG202-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG669-.LDBG668
.LDBG668:
          .byte     0x52
.LDBG669:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_conn_or_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG670:
          .uleb128  0x5
          .asciiz   "xtcp_config_event_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_IFUP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_IFDOWN"
          .int      0x00000001
          .byte     0x00
.LDBG671:
          .uleb128  0x8
          .int      .LDBG670-.LDBG429
          .uleb128  0x4
          .asciiz   "event"
          .byte     0x01
          .short    0x0073
          .int      .LDBG671-.LDBG429
          .int      .LDBG672
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
.LDBG672:
          .int      .LDBG207-.LDBG0
          .int      .LDBG208-.LDBG0
          .short    .LDBG674-.LDBG673
.LDBG673:
          .byte     0x5b
.LDBG674:
          .int      .LDBG203-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG676-.LDBG675
.LDBG675:
          .byte     0x5b
.LDBG676:
          .int      .LDBG209-.LDBG0
          .int      .LDBG210-.LDBG0
          .short    .LDBG678-.LDBG677
.LDBG677:
          .byte     0x5b
.LDBG678:
          .int      .LDBG211-.LDBG0
          .int      .LDBG212-.LDBG0
          .short    .LDBG680-.LDBG679
.LDBG679:
          .byte     0x5b
.LDBG680:
          .int      .LDBG215-.LDBG0
          .int      .LDBG216-.LDBG0
          .short    .LDBG682-.LDBG681
.LDBG681:
          .byte     0x5b
.LDBG682:
          .int      .LDBG217-.LDBG0
          .int      .LDBG218-.LDBG0
          .short    .LDBG684-.LDBG683
.LDBG683:
          .byte     0x5b
.LDBG684:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_conn_or_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG685:
          .uleb128  0xb
          .asciiz   "xtcp_ipconfig_t"
          .int      0x0000000c
.LDBG686:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "ipaddr"
          .byte     0x02
          .short    0x0030
          .int      .LDBG686-.LDBG429
          .uleb128  0x0
.LDBG687:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "netmask"
          .byte     0x02
          .short    0x0031
          .int      .LDBG687-.LDBG429
          .uleb128  0x4
.LDBG688:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "gateway"
          .byte     0x02
          .short    0x0032
          .int      .LDBG688-.LDBG429
          .uleb128  0x8
          .byte     0x00
.LDBG689:
          .uleb128  0x8
          .int      .LDBG685-.LDBG429
          .uleb128  0x4
          .asciiz   "ipconfig"
          .byte     0x01
          .short    0x0074
          .int      .LDBG689-.LDBG429
          .int      .LDBG690
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
.LDBG690:
          .int      .LDBG200-.LDBG0
          .int      .LDBG204-.LDBG0
          .short    .LDBG692-.LDBG691
.LDBG691:
          .byte     0x7e
          .sleb128  0xc
.LDBG692:
          .int      .LDBG207-.LDBG0
          .int      .LDBG208-.LDBG0
          .short    .LDBG694-.LDBG693
.LDBG693:
          .byte     0x54
.LDBG694:
          .int      .LDBG204-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG696-.LDBG695
.LDBG695:
          .byte     0x54
.LDBG696:
          .int      .LDBG209-.LDBG0
          .int      .LDBG210-.LDBG0
          .short    .LDBG698-.LDBG697
.LDBG697:
          .byte     0x54
.LDBG698:
          .int      .LDBG211-.LDBG0
          .int      .LDBG212-.LDBG0
          .short    .LDBG700-.LDBG699
.LDBG699:
          .byte     0x54
.LDBG700:
          .int      .LDBG215-.LDBG0
          .int      .LDBG216-.LDBG0
          .short    .LDBG702-.LDBG701
.LDBG701:
          .byte     0x54
.LDBG702:
          .int      .LDBG217-.LDBG0
          .int      .LDBG218-.LDBG0
          .short    .LDBG704-.LDBG703
.LDBG703:
          .byte     0x54
.LDBG704:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_conn_or_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG705:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG706:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG706-.LDBG429
          .uleb128  0x4
.LDBG707:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG707-.LDBG429
          .uleb128  0x8
.LDBG708:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG708-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG709:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG709-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG710:
          .uleb128  0x8
          .int      .LDBG705-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x0075
          .int      .LDBG710-.LDBG429
          .int      .LDBG711
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
.LDBG711:
          .int      .LDBG207-.LDBG0
          .int      .LDBG208-.LDBG0
          .short    .LDBG713-.LDBG712
.LDBG712:
          .byte     0x53
.LDBG713:
          .int      .LDBG209-.LDBG0
          .int      .LDBG210-.LDBG0
          .short    .LDBG715-.LDBG714
.LDBG714:
          .byte     0x53
.LDBG715:
          .int      .LDBG205-.LDBG0
          .int      .LDBG206-.LDBG0
          .short    .LDBG717-.LDBG716
.LDBG716:
          .byte     0x53
.LDBG717:
          .int      .LDBG200-.LDBG0
          .int      .LDBG205-.LDBG0
          .short    .LDBG719-.LDBG718
.LDBG718:
          .byte     0x7e
          .sleb128  0x10
.LDBG719:
          .int      .LDBG219-.LDBG0
          .int      .LDBG220-.LDBG0
          .short    .LDBG721-.LDBG720
.LDBG720:
          .byte     0x53
.LDBG721:
          .int      .LDBG221-.LDBG0
          .int      .LDBG222-.LDBG0
          .short    .LDBG723-.LDBG722
.LDBG722:
          .byte     0x53
.LDBG723:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_conn_or_config_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_conn_or_config_event.function
.cc_top xtcp_init_send.function,xtcp_init_send
.LDBG724:
          .uleb128  0x3
          .asciiz   "xtcp_init_send"
          .byte     0x01
          .byte     0x86
          .byte     0x01
          .byte     0x01
          .long     .LDBG232         # low address
          .long     .LDBG244         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0084
          .int      .LDBG440-.LDBG429
          .int      .LDBG725
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_init_send.function,xtcp_init_send
.LDBG725:
          .int      .LDBG234-.LDBG0
          .int      .LDBG236-.LDBG0
          .short    .LDBG727-.LDBG726
.LDBG726:
          .byte     0x50
.LDBG727:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_init_send.function
          .section  .debug_info,   "",    @progbits
.LDBG728:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG729:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG729-.LDBG429
          .uleb128  0x4
.LDBG730:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG730-.LDBG429
          .uleb128  0x8
.LDBG731:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG731-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG732:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG732-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG733:
          .uleb128  0x8
          .int      .LDBG728-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x0085
          .int      .LDBG733-.LDBG429
          .int      .LDBG734
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_init_send.function,xtcp_init_send
.LDBG734:
          .int      .LDBG235-.LDBG0
          .int      .LDBG236-.LDBG0
          .short    .LDBG736-.LDBG735
.LDBG735:
          .byte     0x51
.LDBG736:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_init_send.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_init_send.function
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
.LDBG737:
          .uleb128  0x3
          .asciiz   "xtcp_set_connection_appstate"
          .byte     0x01
          .byte     0x8d
          .byte     0x01
          .byte     0x01
          .long     .LDBG245         # low address
          .long     .LDBG260         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x008a
          .int      .LDBG440-.LDBG429
          .int      .LDBG738
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
.LDBG738:
          .int      .LDBG247-.LDBG0
          .int      .LDBG250-.LDBG0
          .short    .LDBG740-.LDBG739
.LDBG739:
          .byte     0x54
.LDBG740:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_set_connection_appstate.function
          .section  .debug_info,   "",    @progbits
.LDBG741:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG742:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG742-.LDBG429
          .uleb128  0x4
.LDBG743:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG743-.LDBG429
          .uleb128  0x8
.LDBG744:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG744-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG745:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG745-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG746:
          .uleb128  0x8
          .int      .LDBG741-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x008b
          .int      .LDBG746-.LDBG429
          .int      .LDBG747
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
.LDBG747:
          .int      .LDBG248-.LDBG0
          .int      .LDBG250-.LDBG0
          .short    .LDBG749-.LDBG748
.LDBG748:
          .byte     0x51
.LDBG749:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_set_connection_appstate.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "appstate"
          .byte     0x01
          .short    0x008c
          .int      .LDBG435-.LDBG429
          .int      .LDBG750
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
.LDBG750:
          .int      .LDBG249-.LDBG0
          .int      .LDBG250-.LDBG0
          .short    .LDBG752-.LDBG751
.LDBG751:
          .byte     0x55
.LDBG752:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_set_connection_appstate.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_set_connection_appstate.function
.cc_top xtcp_close.function,xtcp_close
.LDBG753:
          .uleb128  0x3
          .asciiz   "xtcp_close"
          .byte     0x01
          .byte     0x96
          .byte     0x01
          .byte     0x01
          .long     .LDBG261         # low address
          .long     .LDBG273         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x0094
          .int      .LDBG440-.LDBG429
          .int      .LDBG754
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_close.function,xtcp_close
.LDBG754:
          .int      .LDBG263-.LDBG0
          .int      .LDBG265-.LDBG0
          .short    .LDBG756-.LDBG755
.LDBG755:
          .byte     0x50
.LDBG756:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_close.function
          .section  .debug_info,   "",    @progbits
.LDBG757:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG758:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG758-.LDBG429
          .uleb128  0x4
.LDBG759:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG759-.LDBG429
          .uleb128  0x8
.LDBG760:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG760-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG761:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG761-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG762:
          .uleb128  0x8
          .int      .LDBG757-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x0095
          .int      .LDBG762-.LDBG429
          .int      .LDBG763
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_close.function,xtcp_close
.LDBG763:
          .int      .LDBG264-.LDBG0
          .int      .LDBG265-.LDBG0
          .short    .LDBG765-.LDBG764
.LDBG764:
          .byte     0x51
.LDBG765:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_close.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_close.function
.cc_top xtcp_abort.function,xtcp_abort
.LDBG766:
          .uleb128  0x3
          .asciiz   "xtcp_abort"
          .byte     0x01
          .byte     0x9c
          .byte     0x01
          .byte     0x01
          .long     .LDBG274         # low address
          .long     .LDBG286         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x009a
          .int      .LDBG440-.LDBG429
          .int      .LDBG767
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_abort.function,xtcp_abort
.LDBG767:
          .int      .LDBG276-.LDBG0
          .int      .LDBG278-.LDBG0
          .short    .LDBG769-.LDBG768
.LDBG768:
          .byte     0x50
.LDBG769:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_abort.function
          .section  .debug_info,   "",    @progbits
.LDBG770:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG771:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG771-.LDBG429
          .uleb128  0x4
.LDBG772:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG772-.LDBG429
          .uleb128  0x8
.LDBG773:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG773-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG774:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG774-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG775:
          .uleb128  0x8
          .int      .LDBG770-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x009b
          .int      .LDBG775-.LDBG429
          .int      .LDBG776
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_abort.function,xtcp_abort
.LDBG776:
          .int      .LDBG277-.LDBG0
          .int      .LDBG278-.LDBG0
          .short    .LDBG778-.LDBG777
.LDBG777:
          .byte     0x51
.LDBG778:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_abort.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_abort.function
.cc_top xtcp_request_null_event.function,xtcp_request_null_event
.LDBG779:
          .uleb128  0x3
          .asciiz   "xtcp_request_null_event"
          .byte     0x01
          .byte     0xa1
          .byte     0x01
          .byte     0x01
          .long     .LDBG287         # low address
          .long     .LDBG299         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00a0
          .int      .LDBG440-.LDBG429
          .int      .LDBG780
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_request_null_event.function,xtcp_request_null_event
.LDBG780:
          .int      .LDBG289-.LDBG0
          .int      .LDBG291-.LDBG0
          .short    .LDBG782-.LDBG781
.LDBG781:
          .byte     0x50
.LDBG782:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_request_null_event.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "link"
          .byte     0x01
          .short    0x00a0
          .int      .LDBG434-.LDBG429
          .int      .LDBG783
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_request_null_event.function,xtcp_request_null_event
.LDBG783:
          .int      .LDBG290-.LDBG0
          .int      .LDBG291-.LDBG0
          .short    .LDBG785-.LDBG784
.LDBG784:
          .byte     0x51
.LDBG785:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_request_null_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_request_null_event.function
.cc_top xtcp_recv.function,xtcp_recv
.LDBG786:
          .uleb128  0xe
          .asciiz   "xtcp_recv"
          .byte     0x01
          .byte     0xa7
          .byte     0x01
          .int      .LDBG434-.LDBG429
          .byte     0x01
          .long     .LDBG300         # low address
          .long     .LDBG327         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00a6
          .int      .LDBG440-.LDBG429
          .int      .LDBG787
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_recv.function,xtcp_recv
.LDBG787:
          .int      .LDBG311-.LDBG0
          .int      .LDBG312-.LDBG0
          .short    .LDBG789-.LDBG788
.LDBG788:
          .byte     0x50
.LDBG789:
          .int      .LDBG313-.LDBG0
          .int      .LDBG314-.LDBG0
          .short    .LDBG791-.LDBG790
.LDBG790:
          .byte     0x50
.LDBG791:
          .int      .LDBG306-.LDBG0
          .int      .LDBG310-.LDBG0
          .short    .LDBG793-.LDBG792
.LDBG792:
          .byte     0x50
.LDBG793:
          .int      .LDBG315-.LDBG0
          .int      .LDBG316-.LDBG0
          .short    .LDBG795-.LDBG794
.LDBG794:
          .byte     0x50
.LDBG795:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG796:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000000
          .byte     0x00
.LDBG797:
          .uleb128  0x8
          .int      .LDBG796-.LDBG429
          .uleb128  0x4
          .asciiz   "data"
          .byte     0x01
          .short    0x00a6
          .int      .LDBG797-.LDBG429
          .int      .LDBG798
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_recv.function,xtcp_recv
.LDBG798:
          .int      .LDBG313-.LDBG0
          .int      .LDBG314-.LDBG0
          .short    .LDBG800-.LDBG799
.LDBG799:
          .byte     0x51
.LDBG800:
          .int      .LDBG307-.LDBG0
          .int      .LDBG310-.LDBG0
          .short    .LDBG802-.LDBG801
.LDBG801:
          .byte     0x51
.LDBG802:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_recv.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xa
          .asciiz   "len"
          .byte     0x01
          .short    0x00a8
          .short    0x0000
          .int      .LDBG434-.LDBG429
          .int      .LDBG803
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_recv.function,xtcp_recv
.LDBG803:
          .int      .LDBG311-.LDBG0
          .int      .LDBG312-.LDBG0
          .short    .LDBG805-.LDBG804
.LDBG804:
          .byte     0x54
.LDBG805:
          .int      .LDBG313-.LDBG0
          .int      .LDBG314-.LDBG0
          .short    .LDBG807-.LDBG806
.LDBG806:
          .byte     0x54
.LDBG807:
          .int      .LDBG308-.LDBG0
          .int      .LDBG310-.LDBG0
          .short    .LDBG809-.LDBG808
.LDBG808:
          .byte     0x54
.LDBG809:
          .int      .LDBG315-.LDBG0
          .int      .LDBG316-.LDBG0
          .short    .LDBG811-.LDBG810
.LDBG810:
          .byte     0x54
.LDBG811:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG812:
          .uleb128  0x9
          .long     .LDBG301         # low address
          .long     .LDBG302         # high address
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x00ab
          .short    .LDBG813-.LDBG812
          .int      .LDBG434-.LDBG429
          .int      .LDBG814
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_recv.function,xtcp_recv
.LDBG814:
          .int      .LDBG313-.LDBG0
          .int      .LDBG314-.LDBG0
          .short    .LDBG816-.LDBG815
.LDBG815:
          .byte     0x53
.LDBG816:
          .int      .LDBG309-.LDBG0
          .int      .LDBG310-.LDBG0
          .short    .LDBG818-.LDBG817
.LDBG817:
          .byte     0x53
.LDBG818:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG813:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcp_recv.function
.cc_top xtcp_send.function,xtcp_send
.LDBG819:
          .uleb128  0x3
          .asciiz   "xtcp_send"
          .byte     0x01
          .byte     0xb5
          .byte     0x01
          .byte     0x01
          .long     .LDBG328         # low address
          .long     .LDBG351         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00b2
          .int      .LDBG440-.LDBG429
          .int      .LDBG820
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_send.function,xtcp_send
.LDBG820:
          .int      .LDBG337-.LDBG0
          .int      .LDBG338-.LDBG0
          .short    .LDBG822-.LDBG821
.LDBG821:
          .byte     0x50
.LDBG822:
          .int      .LDBG339-.LDBG0
          .int      .LDBG340-.LDBG0
          .short    .LDBG824-.LDBG823
.LDBG823:
          .byte     0x50
.LDBG824:
          .int      .LDBG341-.LDBG0
          .int      .LDBG342-.LDBG0
          .short    .LDBG826-.LDBG825
.LDBG825:
          .byte     0x50
.LDBG826:
          .int      .LDBG332-.LDBG0
          .int      .LDBG336-.LDBG0
          .short    .LDBG828-.LDBG827
.LDBG827:
          .byte     0x50
.LDBG828:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_send.function
          .section  .debug_info,   "",    @progbits
.LDBG829:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000000
          .byte     0x00
.LDBG830:
          .uleb128  0x8
          .int      .LDBG829-.LDBG429
          .uleb128  0x4
          .asciiz   "data"
          .byte     0x01
          .short    0x00b3
          .int      .LDBG830-.LDBG429
          .int      .LDBG831
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_send.function,xtcp_send
.LDBG831:
          .int      .LDBG339-.LDBG0
          .int      .LDBG340-.LDBG0
          .short    .LDBG833-.LDBG832
.LDBG832:
          .byte     0x51
.LDBG833:
          .int      .LDBG333-.LDBG0
          .int      .LDBG336-.LDBG0
          .short    .LDBG835-.LDBG834
.LDBG834:
          .byte     0x51
.LDBG835:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_send.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "len"
          .byte     0x01
          .short    0x00b4
          .int      .LDBG434-.LDBG429
          .int      .LDBG836
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_send.function,xtcp_send
.LDBG836:
          .int      .LDBG334-.LDBG0
          .int      .LDBG336-.LDBG0
          .short    .LDBG838-.LDBG837
.LDBG837:
          .byte     0x52
.LDBG838:
          .int      .LDBG339-.LDBG0
          .int      .LDBG340-.LDBG0
          .short    .LDBG840-.LDBG839
.LDBG839:
          .byte     0x52
.LDBG840:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_send.function
          .section  .debug_info,   "",    @progbits
.LDBG841:
          .uleb128  0x9
          .long     .LDBG329         # low address
          .long     .LDBG330         # high address
          .uleb128  0xa
          .asciiz   "i"
          .byte     0x01
          .short    0x00b8
          .short    .LDBG842-.LDBG841
          .int      .LDBG434-.LDBG429
          .int      .LDBG843
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_send.function,xtcp_send
.LDBG843:
          .int      .LDBG335-.LDBG0
          .int      .LDBG336-.LDBG0
          .short    .LDBG845-.LDBG844
.LDBG844:
          .byte     0x54
.LDBG845:
          .int      .LDBG339-.LDBG0
          .int      .LDBG340-.LDBG0
          .short    .LDBG847-.LDBG846
.LDBG846:
          .byte     0x54
.LDBG847:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_send.function
          .section  .debug_info,   "",    @progbits
.LDBG842:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcp_send.function
.cc_top xtcp_uint_to_ipaddr.function,xtcp_uint_to_ipaddr
.LDBG848:
          .uleb128  0x3
          .asciiz   "xtcp_uint_to_ipaddr"
          .byte     0x01
          .byte     0xbd
          .byte     0x01
          .byte     0x01
          .long     .LDBG352         # low address
          .long     .LDBG364         # high address
.LDBG849:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .byte     0x00
.LDBG850:
          .uleb128  0x8
          .int      .LDBG849-.LDBG429
          .uleb128  0x4
          .asciiz   "ipaddr"
          .byte     0x01
          .short    0x00bd
          .int      .LDBG850-.LDBG429
          .int      .LDBG851
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_uint_to_ipaddr.function,xtcp_uint_to_ipaddr
.LDBG851:
          .int      .LDBG354-.LDBG0
          .int      .LDBG356-.LDBG0
          .short    .LDBG853-.LDBG852
.LDBG852:
          .byte     0x50
.LDBG853:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_uint_to_ipaddr.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "i"
          .byte     0x01
          .short    0x00bd
          .int      .LDBG435-.LDBG429
          .int      .LDBG854
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_uint_to_ipaddr.function,xtcp_uint_to_ipaddr
.LDBG854:
          .int      .LDBG355-.LDBG0
          .int      .LDBG356-.LDBG0
          .short    .LDBG856-.LDBG855
.LDBG855:
          .byte     0x51
.LDBG856:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_uint_to_ipaddr.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_uint_to_ipaddr.function
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
.LDBG857:
          .uleb128  0x3
          .asciiz   "xtcp_set_poll_interval"
          .byte     0x01
          .byte     0xca
          .byte     0x01
          .byte     0x01
          .long     .LDBG365         # low address
          .long     .LDBG380         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00c7
          .int      .LDBG440-.LDBG429
          .int      .LDBG858
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
.LDBG858:
          .int      .LDBG367-.LDBG0
          .int      .LDBG370-.LDBG0
          .short    .LDBG860-.LDBG859
.LDBG859:
          .byte     0x54
.LDBG860:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_set_poll_interval.function
          .section  .debug_info,   "",    @progbits
.LDBG861:
          .uleb128  0xb
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xc
          .asciiz   "id"
          .byte     0x02
          .short    0x0052
          .int      .LDBG434-.LDBG429
          .uleb128  0x0
.LDBG862:
          .uleb128  0x5
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG862-.LDBG429
          .uleb128  0x4
.LDBG863:
          .uleb128  0x5
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0xc
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG863-.LDBG429
          .uleb128  0x8
.LDBG864:
          .uleb128  0x5
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x6
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x6
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x6
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x6
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x6
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x6
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x6
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x6
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x6
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0xc
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG864-.LDBG429
          .uleb128  0xc
          .uleb128  0xc
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG435-.LDBG429
          .uleb128  0x10
.LDBG865:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .uleb128  0xd
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xc
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG865-.LDBG429
          .uleb128  0x14
          .uleb128  0xc
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG435-.LDBG429
          .uleb128  0x18
          .uleb128  0xc
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG435-.LDBG429
          .uleb128  0x1c
          .uleb128  0xc
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG435-.LDBG429
          .uleb128  0x20
          .uleb128  0xc
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG435-.LDBG429
          .uleb128  0x24
          .byte     0x00
.LDBG866:
          .uleb128  0x8
          .int      .LDBG861-.LDBG429
          .uleb128  0x4
          .asciiz   "conn"
          .byte     0x01
          .short    0x00c8
          .int      .LDBG866-.LDBG429
          .int      .LDBG867
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
.LDBG867:
          .int      .LDBG368-.LDBG0
          .int      .LDBG370-.LDBG0
          .short    .LDBG869-.LDBG868
.LDBG868:
          .byte     0x51
.LDBG869:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_set_poll_interval.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "poll_interval"
          .byte     0x01
          .short    0x00c9
          .int      .LDBG434-.LDBG429
          .int      .LDBG870
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
.LDBG870:
          .int      .LDBG369-.LDBG0
          .int      .LDBG370-.LDBG0
          .short    .LDBG872-.LDBG871
.LDBG871:
          .byte     0x55
.LDBG872:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_set_poll_interval.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_set_poll_interval.function
.cc_top xtcp_join_multicast_group.function,xtcp_join_multicast_group
.LDBG873:
          .uleb128  0x3
          .asciiz   "xtcp_join_multicast_group"
          .byte     0x01
          .byte     0xd3
          .byte     0x01
          .byte     0x01
          .long     .LDBG381         # low address
          .long     .LDBG395         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00d1
          .int      .LDBG440-.LDBG429
          .int      .LDBG874
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_join_multicast_group.function,xtcp_join_multicast_group
.LDBG874:
          .int      .LDBG383-.LDBG0
          .int      .LDBG385-.LDBG0
          .short    .LDBG876-.LDBG875
.LDBG875:
          .byte     0x55
.LDBG876:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_join_multicast_group.function
          .section  .debug_info,   "",    @progbits
.LDBG877:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .byte     0x00
.LDBG878:
          .uleb128  0x8
          .int      .LDBG877-.LDBG429
          .uleb128  0x4
          .asciiz   "addr"
          .byte     0x01
          .short    0x00d2
          .int      .LDBG878-.LDBG429
          .int      .LDBG879
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_join_multicast_group.function,xtcp_join_multicast_group
.LDBG879:
          .int      .LDBG384-.LDBG0
          .int      .LDBG385-.LDBG0
          .short    .LDBG881-.LDBG880
.LDBG880:
          .byte     0x54
.LDBG881:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_join_multicast_group.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_join_multicast_group.function
.cc_top xtcp_leave_multicast_group.function,xtcp_leave_multicast_group
.LDBG882:
          .uleb128  0x3
          .asciiz   "xtcp_leave_multicast_group"
          .byte     0x01
          .byte     0xdf
          .byte     0x01
          .byte     0x01
          .long     .LDBG396         # low address
          .long     .LDBG410         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00dd
          .int      .LDBG440-.LDBG429
          .int      .LDBG883
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_leave_multicast_group.function,xtcp_leave_multicast_group
.LDBG883:
          .int      .LDBG398-.LDBG0
          .int      .LDBG400-.LDBG0
          .short    .LDBG885-.LDBG884
.LDBG884:
          .byte     0x55
.LDBG885:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_leave_multicast_group.function
          .section  .debug_info,   "",    @progbits
.LDBG886:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000004
          .byte     0x00
.LDBG887:
          .uleb128  0x8
          .int      .LDBG886-.LDBG429
          .uleb128  0x4
          .asciiz   "addr"
          .byte     0x01
          .short    0x00de
          .int      .LDBG887-.LDBG429
          .int      .LDBG888
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_leave_multicast_group.function,xtcp_leave_multicast_group
.LDBG888:
          .int      .LDBG399-.LDBG0
          .int      .LDBG400-.LDBG0
          .short    .LDBG890-.LDBG889
.LDBG889:
          .byte     0x54
.LDBG890:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_leave_multicast_group.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_leave_multicast_group.function
.cc_top xtcp_get_mac_address.function,xtcp_get_mac_address
.LDBG891:
          .uleb128  0x3
          .asciiz   "xtcp_get_mac_address"
          .byte     0x01
          .byte     0xea
          .byte     0x01
          .byte     0x01
          .long     .LDBG411         # low address
          .long     .LDBG426         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x00e9
          .int      .LDBG440-.LDBG429
          .int      .LDBG892
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_get_mac_address.function,xtcp_get_mac_address
.LDBG892:
          .int      .LDBG413-.LDBG0
          .int      .LDBG415-.LDBG0
          .short    .LDBG894-.LDBG893
.LDBG893:
          .byte     0x56
.LDBG894:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_get_mac_address.function
          .section  .debug_info,   "",    @progbits
.LDBG895:
          .uleb128  0x7
          .int      .LDBG439-.LDBG429
          .int      0x00000000
          .byte     0x00
.LDBG896:
          .uleb128  0x8
          .int      .LDBG895-.LDBG429
          .uleb128  0x4
          .asciiz   "mac_addr"
          .byte     0x01
          .short    0x00e9
          .int      .LDBG896-.LDBG429
          .int      .LDBG897
          .section  .debug_loc,    "",    @progbits
.cc_top xtcp_get_mac_address.function,xtcp_get_mac_address
.LDBG897:
          .int      .LDBG414-.LDBG0
          .int      .LDBG415-.LDBG0
          .short    .LDBG899-.LDBG898
.LDBG898:
          .byte     0x55
.LDBG899:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcp_get_mac_address.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcp_get_mac_address.function
          .byte     0x00
.LDBG431:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG901-.LDBG900
.LDBG900:
          .short    0x0002
          .long     .LDBG429         # offset in .debug_info
          .int      .LDBG431-.LDBG429
.cc_top send_cmd.function,send_cmd
          .int      .LDBG449-.LDBG429
          .asciiz   "send_cmd"
.cc_bottom send_cmd.function
.cc_top xtcp_listen.function,xtcp_listen
          .int      .LDBG460-.LDBG429
          .asciiz   "xtcp_listen"
.cc_bottom xtcp_listen.function
.cc_top xtcp_unlisten.function,xtcp_unlisten
          .int      .LDBG471-.LDBG429
          .asciiz   "xtcp_unlisten"
.cc_bottom xtcp_unlisten.function
.cc_top xtcp_connect.function,xtcp_connect
          .int      .LDBG478-.LDBG429
          .asciiz   "xtcp_connect"
.cc_bottom xtcp_connect.function
.cc_top xtcp_bind_local.function,xtcp_bind_local
          .int      .LDBG511-.LDBG429
          .asciiz   "xtcp_bind_local"
.cc_bottom xtcp_bind_local.function
.cc_top xtcp_bind_remote.function,xtcp_bind_remote
          .int      .LDBG527-.LDBG429
          .asciiz   "xtcp_bind_remote"
.cc_bottom xtcp_bind_remote.function
.cc_top xtcp_ask_for_event.function,xtcp_ask_for_event
          .int      .LDBG581-.LDBG429
          .asciiz   "xtcp_ask_for_event"
.cc_bottom xtcp_ask_for_event.function
.cc_top xtcp_ask_for_config_event.function,xtcp_ask_for_config_event
          .int      .LDBG585-.LDBG429
          .asciiz   "xtcp_ask_for_config_event"
.cc_bottom xtcp_ask_for_config_event.function
.cc_top xtcp_ask_for_conn_or_config_event.function,xtcp_ask_for_conn_or_config_event
          .int      .LDBG589-.LDBG429
          .asciiz   "xtcp_ask_for_conn_or_config_event"
.cc_bottom xtcp_ask_for_conn_or_config_event.function
.cc_top xtcp_event.function,xtcp_event
          .int      .LDBG593-.LDBG429
          .asciiz   "xtcp_event"
.cc_bottom xtcp_event.function
.cc_top xtcp_config_event.function,xtcp_config_event
          .int      .LDBG614-.LDBG429
          .asciiz   "xtcp_config_event"
.cc_bottom xtcp_config_event.function
.cc_top xtcp_conn_or_config_event.function,xtcp_conn_or_config_event
          .int      .LDBG643-.LDBG429
          .asciiz   "xtcp_conn_or_config_event"
.cc_bottom xtcp_conn_or_config_event.function
.cc_top xtcp_init_send.function,xtcp_init_send
          .int      .LDBG724-.LDBG429
          .asciiz   "xtcp_init_send"
.cc_bottom xtcp_init_send.function
.cc_top xtcp_set_connection_appstate.function,xtcp_set_connection_appstate
          .int      .LDBG737-.LDBG429
          .asciiz   "xtcp_set_connection_appstate"
.cc_bottom xtcp_set_connection_appstate.function
.cc_top xtcp_close.function,xtcp_close
          .int      .LDBG753-.LDBG429
          .asciiz   "xtcp_close"
.cc_bottom xtcp_close.function
.cc_top xtcp_abort.function,xtcp_abort
          .int      .LDBG766-.LDBG429
          .asciiz   "xtcp_abort"
.cc_bottom xtcp_abort.function
.cc_top xtcp_request_null_event.function,xtcp_request_null_event
          .int      .LDBG779-.LDBG429
          .asciiz   "xtcp_request_null_event"
.cc_bottom xtcp_request_null_event.function
.cc_top xtcp_recv.function,xtcp_recv
          .int      .LDBG786-.LDBG429
          .asciiz   "xtcp_recv"
.cc_bottom xtcp_recv.function
.cc_top xtcp_send.function,xtcp_send
          .int      .LDBG819-.LDBG429
          .asciiz   "xtcp_send"
.cc_bottom xtcp_send.function
.cc_top xtcp_uint_to_ipaddr.function,xtcp_uint_to_ipaddr
          .int      .LDBG848-.LDBG429
          .asciiz   "xtcp_uint_to_ipaddr"
.cc_bottom xtcp_uint_to_ipaddr.function
.cc_top xtcp_set_poll_interval.function,xtcp_set_poll_interval
          .int      .LDBG857-.LDBG429
          .asciiz   "xtcp_set_poll_interval"
.cc_bottom xtcp_set_poll_interval.function
.cc_top xtcp_join_multicast_group.function,xtcp_join_multicast_group
          .int      .LDBG873-.LDBG429
          .asciiz   "xtcp_join_multicast_group"
.cc_bottom xtcp_join_multicast_group.function
.cc_top xtcp_leave_multicast_group.function,xtcp_leave_multicast_group
          .int      .LDBG882-.LDBG429
          .asciiz   "xtcp_leave_multicast_group"
.cc_bottom xtcp_leave_multicast_group.function
.cc_top xtcp_get_mac_address.function,xtcp_get_mac_address
          .int      .LDBG891-.LDBG429
          .asciiz   "xtcp_get_mac_address"
.cc_bottom xtcp_get_mac_address.function
          .int      0x00000000
.LDBG901:
          .section  .debug_abbrev, "",    @progbits
.LDBG428:
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
          .uleb128  0xe
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
          .uleb128  0xd
          .byte     0x21
          .byte     0x00
          .byte     0x22
          .byte     0x0b
          .byte     0x2f
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0xb
          .byte     0x13
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x04
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0xc
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
          .uleb128  0x6
          .byte     0x28
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x1c
          .byte     0x06
          .byte     0x00
          .byte     0x00

          .byte     0x00
          .section .xtaendpointtable,       "", @progbits
.L295:
          .int      .L296-.L295
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000f1
          .long    .L294
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000f0
          .long    .L293
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ef
          .long    .L292
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ee
          .long    .L291
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ed
          .long    .L290
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ec
          .long    .L289
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_leave_multicast_group.function, xtcp_leave_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e2
          .long    .L279
.cc_bottom xtcp_leave_multicast_group.function
.cc_top xtcp_leave_multicast_group.function, xtcp_leave_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e0
          .long    .L278
.cc_bottom xtcp_leave_multicast_group.function
.cc_top xtcp_join_multicast_group.function, xtcp_join_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d6
          .long    .L259
.cc_bottom xtcp_join_multicast_group.function
.cc_top xtcp_join_multicast_group.function, xtcp_join_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d4
          .long    .L258
.cc_bottom xtcp_join_multicast_group.function
.cc_top xtcp_set_poll_interval.function, xtcp_set_poll_interval
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000cd
          .long    .L239
.cc_bottom xtcp_set_poll_interval.function
.cc_top xtcp_set_poll_interval.function, xtcp_set_poll_interval
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000cb
          .long    .L238
.cc_bottom xtcp_set_poll_interval.function
.cc_top xtcp_send.function, xtcp_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b5
          .long    .L220
.cc_bottom xtcp_send.function
.cc_top xtcp_recv.function, xtcp_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000aa
          .long    .L198
.cc_bottom xtcp_recv.function
.cc_top xtcp_recv.function, xtcp_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000a7
          .long    .L197
.cc_bottom xtcp_recv.function
.cc_top xtcp_set_connection_appstate.function, xtcp_set_connection_appstate
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000090
          .long    .L164
.cc_bottom xtcp_set_connection_appstate.function
.cc_top xtcp_set_connection_appstate.function, xtcp_set_connection_appstate
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000008e
          .long    .L163
.cc_bottom xtcp_set_connection_appstate.function
.cc_top xtcp_conn_or_config_event.function, xtcp_conn_or_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000077
          .long    .L148
.cc_bottom xtcp_conn_or_config_event.function
.cc_top xtcp_config_event.function, xtcp_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000006b
          .long    .L126
.cc_bottom xtcp_config_event.function
.cc_top xtcp_event.function, xtcp_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000063
          .long    .L114
.cc_bottom xtcp_event.function
.cc_top xtcp_bind_remote.function, xtcp_bind_remote
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004f
          .long    .L97
.cc_bottom xtcp_bind_remote.function
.cc_top xtcp_bind_remote.function, xtcp_bind_remote
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004c
          .long    .L96
.cc_bottom xtcp_bind_remote.function
.cc_top xtcp_bind_local.function, xtcp_bind_local
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000045
          .long    .L72
.cc_bottom xtcp_bind_local.function
.cc_top xtcp_bind_local.function, xtcp_bind_local
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000043
          .long    .L71
.cc_bottom xtcp_bind_local.function
.cc_top xtcp_connect.function, xtcp_connect
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000039
          .long    .L61
.cc_bottom xtcp_connect.function
.cc_top xtcp_connect.function, xtcp_connect
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000037
          .long    .L60
.cc_bottom xtcp_connect.function
.cc_top xtcp_unlisten.function, xtcp_unlisten
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000002e
          .long    .L33
.cc_bottom xtcp_unlisten.function
.cc_top xtcp_unlisten.function, xtcp_unlisten
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000002c
          .long    .L32
.cc_bottom xtcp_unlisten.function
.cc_top xtcp_listen.function, xtcp_listen
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000026
          .long    .L22
.cc_bottom xtcp_listen.function
.cc_top xtcp_listen.function, xtcp_listen
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000024
          .long    .L21
.cc_bottom xtcp_listen.function
.cc_top send_cmd.function, send_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001e
          .long    .L8
.cc_bottom send_cmd.function
.cc_top send_cmd.function, send_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001d
          .long    .L7
.cc_bottom send_cmd.function
.cc_top send_cmd.function, send_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001c
          .long    .L6
.cc_bottom send_cmd.function
.cc_top send_cmd.function, send_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001b
          .long    .L5
.cc_bottom send_cmd.function
.L296:
          .section .xtacalltable,       "", @progbits
.L297:
          .int      .L298-.L297
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000eb
          .long    .L288
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_leave_multicast_group.function, xtcp_leave_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e0
          .long    .L277
.cc_bottom xtcp_leave_multicast_group.function
.cc_top xtcp_join_multicast_group.function, xtcp_join_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d4
          .long    .L257
.cc_bottom xtcp_join_multicast_group.function
.cc_top xtcp_set_poll_interval.function, xtcp_set_poll_interval
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000cb
          .long    .L237
.cc_bottom xtcp_set_poll_interval.function
.cc_top xtcp_request_null_event.function, xtcp_request_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000a2
          .long    .L173
.cc_bottom xtcp_request_null_event.function
.cc_top xtcp_abort.function, xtcp_abort
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000009d
          .long    .L170
.cc_bottom xtcp_abort.function
.cc_top xtcp_close.function, xtcp_close
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000097
          .long    .L167
.cc_bottom xtcp_close.function
.cc_top xtcp_set_connection_appstate.function, xtcp_set_connection_appstate
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000008e
          .long    .L162
.cc_bottom xtcp_set_connection_appstate.function
.cc_top xtcp_init_send.function, xtcp_init_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000087
          .long    .L153
.cc_bottom xtcp_init_send.function
.cc_top xtcp_conn_or_config_event.function, xtcp_conn_or_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000007f
          .long    .L150
.cc_bottom xtcp_conn_or_config_event.function
.cc_top xtcp_conn_or_config_event.function, xtcp_conn_or_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000007c
          .long    .L149
.cc_bottom xtcp_conn_or_config_event.function
.cc_top xtcp_config_event.function, xtcp_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000006d
          .long    .L127
.cc_bottom xtcp_config_event.function
.cc_top xtcp_event.function, xtcp_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000064
          .long    .L115
.cc_bottom xtcp_event.function
.cc_top xtcp_ask_for_conn_or_config_event.function, xtcp_ask_for_conn_or_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000005d
          .long    .L106
.cc_bottom xtcp_ask_for_conn_or_config_event.function
.cc_top xtcp_ask_for_config_event.function, xtcp_ask_for_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000059
          .long    .L103
.cc_bottom xtcp_ask_for_config_event.function
.cc_top xtcp_ask_for_event.function, xtcp_ask_for_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000055
          .long    .L100
.cc_bottom xtcp_ask_for_event.function
.cc_top xtcp_bind_remote.function, xtcp_bind_remote
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004c
          .long    .L95
.cc_bottom xtcp_bind_remote.function
.cc_top xtcp_bind_local.function, xtcp_bind_local
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000043
          .long    .L70
.cc_bottom xtcp_bind_local.function
.cc_top xtcp_connect.function, xtcp_connect
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000037
          .long    .L59
.cc_bottom xtcp_connect.function
.cc_top xtcp_unlisten.function, xtcp_unlisten
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000002c
          .long    .L31
.cc_bottom xtcp_unlisten.function
.cc_top xtcp_listen.function, xtcp_listen
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000024
          .long    .L20
.cc_bottom xtcp_listen.function
.L298:
          .section .xtalabeltable,       "", @progbits
.L299:
          .int      .L300-.L299
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xtcp_get_mac_address.function, xtcp_get_mac_address
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000f2
          .int      0x000000f2
          .long    .L287
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000f1
          .int      0x000000f1
          .long    .L286
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000f0
          .int      0x000000f0
          .long    .L285
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ef
          .int      0x000000ef
          .long    .L284
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ee
          .int      0x000000ee
          .long    .L283
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ed
          .int      0x000000ed
          .long    .L282
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ec
          .int      0x000000ec
          .long    .L281
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000eb
          .int      0x000000eb
          .long    .L280
.cc_bottom xtcp_get_mac_address.function
.cc_top xtcp_leave_multicast_group.function, xtcp_leave_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e7
          .int      0x000000e7
          .long    .L276
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e5
          .int      0x000000e5
          .long    .L275
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e4
          .int      0x000000e4
          .long    .L272
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e3
          .int      0x000000e3
          .long    .L269
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e2
          .int      0x000000e2
          .long    .L266
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000e0
          .int      0x000000e0
          .long    .L260
.cc_bottom xtcp_leave_multicast_group.function
.cc_top xtcp_join_multicast_group.function, xtcp_join_multicast_group
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000db
          .int      0x000000db
          .long    .L256
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d9
          .int      0x000000d9
          .long    .L255
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d8
          .int      0x000000d8
          .long    .L252
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d7
          .int      0x000000d7
          .long    .L249
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d6
          .int      0x000000d6
          .long    .L246
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000d4
          .int      0x000000d4
          .long    .L240
.cc_bottom xtcp_join_multicast_group.function
.cc_top xtcp_set_poll_interval.function, xtcp_set_poll_interval
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000cf
          .int      0x000000cf
          .long    .L236
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000cd
          .int      0x000000cd
          .long    .L235
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000cb
          .int      0x000000cb
          .long    .L229
.cc_bottom xtcp_set_poll_interval.function
.cc_top xtcp_uint_to_ipaddr.function, xtcp_uint_to_ipaddr
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000c5
          .int      0x000000c5
          .long    .L228
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000c4
          .int      0x000000c4
          .long    .L227
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000c3
          .int      0x000000c3
          .long    .L226
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000c2
          .int      0x000000c2
          .long    .L225
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000c1
          .int      0x000000c1
          .long    .L224
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000c0
          .int      0x000000c0
          .long    .L223
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000bf
          .int      0x000000bf
          .long    .L222
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000be
          .int      0x000000be
          .long    .L221
.cc_bottom xtcp_uint_to_ipaddr.function
.cc_top xtcp_send.function, xtcp_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b9
          .int      0x000000b9
          .long    .L214
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b8
          .int      0x000000b8
          .long    .L217
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b8
          .int      0x000000b8
          .long    .L215
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b9
          .int      0x000000b9
          .long    .L214
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000bb
          .int      0x000000bb
          .long    .L219
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b9
          .int      0x000000b9
          .long    .L214
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b8
          .int      0x000000b8
          .long    .L218
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b8
          .int      0x000000b8
          .long    .L205
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000b7
          .int      0x000000b7
          .long    .L204
.cc_bottom xtcp_send.function
.cc_top xtcp_recv.function, xtcp_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ab
          .int      0x000000ab
          .long    .L192
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ab
          .int      0x000000ab
          .long    .L190
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000af
          .int      0x000000af
          .long    .L196
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ae
          .int      0x000000ae
          .long    .L194
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ab
          .int      0x000000ab
          .long    .L193
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000ab
          .int      0x000000ab
          .long    .L180
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000aa
          .int      0x000000aa
          .long    .L179
.cc_bottom xtcp_recv.function
.cc_top xtcp_request_null_event.function, xtcp_request_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000a3
          .int      0x000000a3
          .long    .L172
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x000000a2
          .int      0x000000a2
          .long    .L171
.cc_bottom xtcp_request_null_event.function
.cc_top xtcp_abort.function, xtcp_abort
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000009e
          .int      0x0000009e
          .long    .L169
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000009d
          .int      0x0000009d
          .long    .L168
.cc_bottom xtcp_abort.function
.cc_top xtcp_close.function, xtcp_close
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000098
          .int      0x00000098
          .long    .L166
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000097
          .int      0x00000097
          .long    .L165
.cc_bottom xtcp_close.function
.cc_top xtcp_set_connection_appstate.function, xtcp_set_connection_appstate
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000092
          .int      0x00000092
          .long    .L161
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000090
          .int      0x00000090
          .long    .L160
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000008e
          .int      0x0000008e
          .long    .L154
.cc_bottom xtcp_set_connection_appstate.function
.cc_top xtcp_init_send.function, xtcp_init_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000088
          .int      0x00000088
          .long    .L152
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000087
          .int      0x00000087
          .long    .L151
.cc_bottom xtcp_init_send.function
.cc_top xtcp_conn_or_config_event.function, xtcp_conn_or_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000007c
          .int      0x0000007c
          .long    .L139
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000082
          .int      0x00000082
          .long    .L147
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L130
.cc_bottom xtcp_conn_or_config_event.function
.cc_top xtcp_config_event.function, xtcp_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000006e
          .int      0x0000006e
          .long    .L125
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000006d
          .int      0x0000006d
          .long    .L124
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000006c
          .int      0x0000006c
          .long    .L121
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000006b
          .int      0x0000006b
          .long    .L118
.cc_bottom xtcp_config_event.function
.cc_top xtcp_event.function, xtcp_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000065
          .int      0x00000065
          .long    .L113
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000064
          .int      0x00000064
          .long    .L112
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000063
          .int      0x00000063
          .long    .L109
.cc_bottom xtcp_event.function
.cc_top xtcp_ask_for_conn_or_config_event.function, xtcp_ask_for_conn_or_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000005e
          .int      0x0000005e
          .long    .L105
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L104
.cc_bottom xtcp_ask_for_conn_or_config_event.function
.cc_top xtcp_ask_for_config_event.function, xtcp_ask_for_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L102
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000059
          .int      0x00000059
          .long    .L101
.cc_bottom xtcp_ask_for_config_event.function
.cc_top xtcp_ask_for_event.function, xtcp_ask_for_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000056
          .int      0x00000056
          .long    .L99
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000055
          .int      0x00000055
          .long    .L98
.cc_bottom xtcp_ask_for_event.function
.cc_top xtcp_bind_remote.function, xtcp_bind_remote
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L94
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L89
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L87
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004f
          .int      0x0000004f
          .long    .L86
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L90
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L77
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000004c
          .int      0x0000004c
          .long    .L73
.cc_bottom xtcp_bind_remote.function
.cc_top xtcp_bind_local.function, xtcp_bind_local
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L69
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L68
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000043
          .int      0x00000043
          .long    .L62
.cc_bottom xtcp_bind_local.function
.cc_top xtcp_connect.function, xtcp_connect
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000003e
          .int      0x0000003e
          .long    .L58
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L53
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L51
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000003b
          .int      0x0000003b
          .long    .L50
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L54
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L41
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L40
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000037
          .int      0x00000037
          .long    .L34
.cc_bottom xtcp_connect.function
.cc_top xtcp_unlisten.function, xtcp_unlisten
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000030
          .int      0x00000030
          .long    .L30
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000002e
          .int      0x0000002e
          .long    .L29
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000002c
          .int      0x0000002c
          .long    .L23
.cc_bottom xtcp_unlisten.function
.cc_top xtcp_listen.function, xtcp_listen
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000029
          .int      0x00000029
          .long    .L19
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000027
          .int      0x00000027
          .long    .L18
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000026
          .int      0x00000026
          .long    .L15
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000024
          .int      0x00000024
          .long    .L9
.cc_bottom xtcp_listen.function
.cc_top send_cmd.function, send_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x00000021
          .int      0x00000021
          .long    .L4
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001e
          .int      0x0000001e
          .long    .L3
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001d
          .int      0x0000001d
          .long    .L2
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001c
          .int      0x0000001c
          .long    .L1
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
          .int      0x0000001b
          .int      0x0000001b
          .long    .L0
.cc_bottom send_cmd.function
.L300:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
