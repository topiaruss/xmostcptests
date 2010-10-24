          .file     ".././src/xhttpd.xc"
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
.extern httpd_init, "f{0}(0)"
.extern httpd_handle_event, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}))"
          .text
.cc_top xhttpd.function,xhttpd
          .align    4
.LDBG5:
          .section .dp.data,       "adw", @progbits
.cc_top .LC0.data, .LC0
          .align    4
.LC0:
          .byte     0xc0
          .byte     0xa8
          .byte     0x02
          .byte     0xa6
.cc_bottom .LC0.data
.cc_top .LC1.data, .LC1
          .align    4
.LC1:
          .byte     0x68
          .byte     0x65
          .byte     0x6c
          .byte     0x6c
          .byte     0x6f
          .space    795
.cc_bottom .LC1.data
.call xhttpd, __builtin_timer_after
.call xhttpd, xtcp_connect
.call xhttpd, __builtin_timer_after
.call xhttpd, xtcp_ask_for_event
.call xhttpd, __builtin_timer_after
.assert 1, xtcp_event.actnochandec, ".././src/xhttpd.xc:78: error: call to function `xtcp_event' which declares a channel from within a transaction statement"
.call xhttpd, xtcp_event
.call xhttpd, printstr
          .align    4
          .section .cp.string,     "ac", @progbits
.cc_top .LC2.string, .LC2
          .align    4
.LC2:
          .ascii    "XTCP_NEW_CONNECTION\n\0"
.cc_bottom .LC2.string
.call xhttpd, xtcp_init_send
.call xhttpd, printstr
.cc_top .LC3.string, .LC3
          .align    4
.LC3:
          .ascii    "XTCP_RECV_DATA\n\0"
.cc_bottom .LC3.string
.call xhttpd, xtcp_recv
.call xhttpd, printstr
.cc_top .LC4.string, .LC4
          .align    4
.LC4:
          .ascii    "XTCP_REQUEST_DATA\n\0"
.cc_bottom .LC4.string
.call xhttpd, xtcp_send
.call xhttpd, printstr
.cc_top .LC5.string, .LC5
          .align    4
.LC5:
          .ascii    "XTCP_RESEND_DATA\n\0"
.cc_bottom .LC5.string
.call xhttpd, xtcp_send
.call xhttpd, printstr
.cc_top .LC6.string, .LC6
          .align    4
.LC6:
          .ascii    "sending...\n\0"
.cc_bottom .LC6.string
.call xhttpd, __builtin_timer_after
.call xhttpd, xtcp_send
.call xhttpd, printstr
.cc_top .LC7.string, .LC7
          .align    4
.LC7:
          .ascii    "XTCP_TIMED_OUT\n\0"
.cc_bottom .LC7.string
.call xhttpd, printstr
.cc_top .LC8.string, .LC8
          .align    4
.LC8:
          .ascii    "XTCP_ABORTED\n\0"
.cc_bottom .LC8.string
.call xhttpd, printstr
.cc_top .LC9.string, .LC9
          .align    4
.LC9:
          .ascii    "XTCP_CLOSED\n\0"
.cc_bottom .LC9.string
.call xhttpd, printstr
.cc_top .LC10.string, .LC10
          .align    4
.LC10:
          .ascii    "XTCP_OTHER\n\0"
.cc_bottom .LC10.string
.call xhttpd, xtcp_ask_for_event
.set __builtin_timer_after, 0
.linkset __builtin_timer_after.locnoside, 0
.linkset __builtin_timer_after.locnochandec, 1
          .text
.globl xhttpd, "f{0}(chd,p)"
.globl xhttpd.nstackwords
.globl xhttpd.maxthreads
.globl xhttpd.maxtimers
.globl xhttpd.maxchanends
.globl xhttpd.maxsync
.type  xhttpd, @function
.linkset xhttpd.locnoside, 0
.linkset xhttpd.locnochandec, 1
.linkset .LLNK20, __crt_memcpy.nstackwords $M __crt_memcpy.nstackwords
.linkset .LLNK19, .LLNK20 $M xtcp_connect.nstackwords
.linkset .LLNK18, .LLNK19 $M xtcp_ask_for_event.nstackwords
.linkset .LLNK17, .LLNK18 $M xtcp_event.nstackwords
.linkset .LLNK16, .LLNK17 $M printstr.nstackwords
.linkset .LLNK15, .LLNK16 $M xtcp_init_send.nstackwords
.linkset .LLNK14, .LLNK15 $M printstr.nstackwords
.linkset .LLNK13, .LLNK14 $M xtcp_recv.nstackwords
.linkset .LLNK12, .LLNK13 $M printstr.nstackwords
.linkset .LLNK11, .LLNK12 $M xtcp_send.nstackwords
.linkset .LLNK10, .LLNK11 $M printstr.nstackwords
.linkset .LLNK9, .LLNK10 $M xtcp_send.nstackwords
.linkset .LLNK8, .LLNK9 $M printstr.nstackwords
.linkset .LLNK7, .LLNK8 $M xtcp_send.nstackwords
.linkset .LLNK6, .LLNK7 $M printstr.nstackwords
.linkset .LLNK5, .LLNK6 $M printstr.nstackwords
.linkset .LLNK4, .LLNK5 $M printstr.nstackwords
.linkset .LLNK3, .LLNK4 $M printstr.nstackwords
.linkset .LLNK2, .LLNK3 $M xtcp_ask_for_event.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 222
.linkset xhttpd.nstackwords, .LLNK0
.LDBG102:
.LDBG8:
xhttpd:
          entsp     0xde 
.LDBG103:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          .file     1 ".././src/xhttpd.xc"
          .loc      1 27 0

.LDBG6:
          .loc      1 49 0

          ldaw      r0, sp[0xe] 
          ldaw      r1, dp[.LC0] 
          ldc       r2, 0x4
.L79:
          bl        __crt_memcpy 
          .loc      1 50 0

          ldaw      r0, sp[0xf] 
          ldaw      r1, dp[.LC1] 
          ldc       r2, 0x320
.L80:
          bl        __crt_memcpy 
          .loc      1 52 0

.L0:
          ldc       r0, 0x1f48
          stw       r0, sp[0xd8] 
          .loc      1 53 0

.L1:
          mkmsk     r0, 0x1
          stw       r0, sp[0xd9] 
          getr      r0, 0x1
          stw       r0, sp[0xda] 
          .loc      1 56 0

.L2:
          mkmsk     r0, 0x1
          stw       r0, sp[0xdd] 
.L3:
          .loc      1 58 0

          ldw       r1, sp[0x2] 
          ldw       r0, sp[0xdd] 
.L81:
          out       res[r1], r0 
          .loc      1 59 0

.L4:
          .loc      1 59 0

          ldw       r0, sp[0xdd] 
          eq        r0, r0, 0x0
          stw       r0, sp[0xdd] 
.LDBG9:
.LDBG10:
.L6:
.L76:
          .loc      1 61 0

          mkmsk     r0, 0x1
          bt        r0, .L7 
.LDBG11:
.LDBG12:
          bu        .L5 
.LDBG13:
.LDBG14:
.L7:
          .loc      1 62 0

.L8:
          .loc      1 62 0

          mkmsk     r0, 0x1
          stw       r0, sp[0xd9] 
.L9:
          .loc      1 63 0

          ldw       r0, sp[0xda] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xda] 
.L82:
          in        r0, res[r0] 
          stw       r0, sp[0xdc] 
          ldw       r0, sp[0xdc] 
          stw       r0, sp[0xdc] 
.L10:
          .loc      1 64 0

          ldw       r0, sp[0xdc] 
          ldw       r11, cp[.LC11]
          .section .cp.const4,     "acM", @progbits, 4
.LC11:
          .align    4
          .int      0x0bebc200

          .text
          add       r0, r0, r11
          .loc      1 64 0

          ldw       r1, sp[0xda] 
          setd      res[r1], r0
          ldw       r0, sp[0xda] 
          setc      res[r0], 0x9
          ldw       r0, sp[0xda] 
.L83:
          in        r0, res[r0] 
.LDBG15:
          .loc      1 66 0

.L11:
          .loc      1 66 0

          ldw       r1, sp[0xd8] 
          ldaw      r2, sp[0xe] 
          ldc       r3, 0x0
          ldw       r0, sp[0x1] 
          .loc      1 66 0

.L84:
          bl        xtcp_connect 
.L12:
          .loc      1 69 0

          ldw       r0, sp[0xda] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xda] 
.L85:
          in        r0, res[r0] 
          stw       r0, sp[0xdc] 
          ldw       r0, sp[0xdc] 
          stw       r0, sp[0xdc] 
.L13:
          .loc      1 70 0

          ldw       r0, sp[0xdc] 
          ldw       r11, cp[.LC11]
          add       r0, r0, r11
          .loc      1 70 0

          ldw       r1, sp[0xda] 
          setd      res[r1], r0
          ldw       r0, sp[0xda] 
          setc      res[r0], 0x9
          ldw       r0, sp[0xda] 
.L86:
          in        r0, res[r0] 
.LDBG16:
          .loc      1 72 0

.L14:
          .loc      1 72 0

          ldw       r0, sp[0x1] 
          .loc      1 72 0

.L87:
          bl        xtcp_ask_for_event 
.LDBG17:
.LDBG18:
.L16:
.L74:
          .loc      1 73 0

          ldw       r0, sp[0xd9] 
          bt        r0, .L17 
.LDBG19:
.LDBG20:
          bu        .L15 
.LDBG21:
.LDBG22:
.L17:
.L18:
          .loc      1 74 0

          ldw       r0, sp[0xda] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xda] 
.L88:
          in        r0, res[r0] 
          stw       r0, sp[0xdc] 
          ldw       r0, sp[0xdc] 
          stw       r0, sp[0xdc] 
.L19:
          .loc      1 75 0

          ldw       r0, sp[0xdc] 
          ldw       r11, cp[.LC11]
          add       r0, r0, r11
          .loc      1 75 0

          ldw       r1, sp[0xda] 
          setd      res[r1], r0
          ldw       r0, sp[0xda] 
          setc      res[r0], 0x9
          ldw       r0, sp[0xda] 
.L89:
          in        r0, res[r0] 
.LDBG23:
          .loc      1 76 0

          clre      
          ldw       r0, sp[0x1] 
          ldap      r11, .L23
          setv      res[r0], r11
          ldw       r0, sp[0x1] 
          eeu       res[r0]
.xtabranch .L23
          waiteu    
.LDBG24:
.LDBG25:
.L23:
          .loc      1 78 0

          ldw       r0, sp[0x1] 
.L90:
          chkct     res[r0], 0x1 
          mkmsk     r1, 0x1
          .loc      1 78 0

.L29:
          .loc      1 78 0

          ldaw      r2, sp[0x3] 
          mov       r0, r1
          ldw       r1, sp[0x1] 
          .loc      1 78 0

.L91:
          bl        xtcp_event 
          mov       r1, r0
          bf        r1, .L27 
.LDBG26:
.LDBG27:
.L26:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L28 
.LDBG28:
.LDBG29:
.L27:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG30:
.LDBG31:
.L28:
          .loc      1 79 0

          ldaw      r0, sp[0x3] 
          ldw       r0, r0[0x3] 
          bu        .L30 
.LDBG32:
.LDBG33:
.L32:
          .loc      1 81 0

.L33:
          .loc      1 81 0

          ldaw      r11, cp[.LC2] 
          mov       r0, r11
          ldc       r1, 0x15
          .loc      1 81 0

.L92:
          bl        printstr 
          .loc      1 83 0

.L34:
          .loc      1 83 0

          ldaw      r1, sp[0x3] 
          ldw       r0, sp[0x1] 
          .loc      1 83 0

.L93:
          bl        xtcp_init_send 
          .loc      1 84 0

.L35:
          bu        .L31 
.LDBG34:
.LDBG35:
          bu        .L36 
.LDBG36:
.LDBG37:
.L36:
          .loc      1 86 0

.L37:
          .loc      1 86 0

          ldaw      r11, cp[.LC3] 
          mov       r0, r11
          ldc       r1, 0x10
          .loc      1 86 0

.L94:
          bl        printstr 
          .loc      1 88 0

.L38:
          .loc      1 88 0

          ldaw      r1, sp[0xf] 
          ldw       r0, sp[0x1] 
          ldc       r2, 0x320
          .loc      1 88 0

.L95:
          bl        xtcp_recv 
          stw       r0, sp[0xd7] 
          .loc      1 89 0

.L39:
          bu        .L31 
.LDBG38:
.LDBG39:
          bu        .L40 
.LDBG40:
.LDBG41:
.L40:
          .loc      1 92 0

.L41:
          .loc      1 92 0

          ldaw      r11, cp[.LC4] 
          mov       r0, r11
          ldc       r1, 0x13
          .loc      1 92 0

.L96:
          bl        printstr 
          .loc      1 93 0

.L42:
          .loc      1 93 0

          ldaw      r1, sp[0xf] 
          ldc       r2, 0x1f4
          ldw       r0, sp[0x1] 
          ldc       r3, 0x320
          .loc      1 93 0

.L97:
          bl        xtcp_send 
.L43:
          .loc      1 94 0

          ldw       r0, sp[0xda] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xda] 
.L98:
          in        r0, res[r0] 
          stw       r0, sp[0xdb] 
          ldw       r0, sp[0xdb] 
          stw       r0, sp[0xdb] 
          .loc      1 95 0

.L44:
          bu        .L31 
.LDBG42:
.LDBG43:
          bu        .L45 
.LDBG44:
.LDBG45:
.L45:
          .loc      1 97 0

.L46:
          .loc      1 97 0

          ldaw      r11, cp[.LC5] 
          mov       r0, r11
          ldc       r1, 0x12
          .loc      1 97 0

.L99:
          bl        printstr 
          .loc      1 98 0

.L47:
          .loc      1 98 0

          ldaw      r1, sp[0xf] 
          ldc       r2, 0x1f4
          ldw       r0, sp[0x1] 
          ldc       r3, 0x320
          .loc      1 98 0

.L100:
          bl        xtcp_send 
.L48:
          .loc      1 99 0

          ldw       r0, sp[0xda] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xda] 
.L101:
          in        r0, res[r0] 
          stw       r0, sp[0xdb] 
          ldw       r0, sp[0xdb] 
          stw       r0, sp[0xdb] 
          .loc      1 100 0

.L49:
          bu        .L31 
.LDBG46:
.LDBG47:
          bu        .L50 
.LDBG48:
.LDBG49:
.L50:
          .loc      1 102 0

.L51:
          .loc      1 102 0

          ldaw      r11, cp[.LC6] 
          mov       r0, r11
          ldc       r1, 0xc
          .loc      1 102 0

.L102:
          bl        printstr 
.L52:
          .loc      1 103 0

          ldw       r0, sp[0xdb] 
          ldw       r11, cp[.LC12]
          .section .cp.const4,     "acM", @progbits, 4
.LC12:
          .align    4
          .int      0x02faf080

          .text
          add       r0, r0, r11
          .loc      1 103 0

          ldw       r1, sp[0xda] 
          setd      res[r1], r0
          ldw       r0, sp[0xda] 
          setc      res[r0], 0x9
          ldw       r0, sp[0xda] 
.L103:
          in        r0, res[r0] 
.LDBG50:
.L53:
          .loc      1 104 0

          ldw       r1, sp[0x2] 
          ldw       r0, sp[0xdd] 
.L104:
          out       res[r1], r0 
          .loc      1 105 0

.L54:
          .loc      1 105 0

          ldw       r0, sp[0xdd] 
          eq        r0, r0, 0x0
          stw       r0, sp[0xdd] 
          .loc      1 106 0

.L55:
          .loc      1 106 0

          ldaw      r1, sp[0xf] 
          ldc       r2, 0x1f4
          ldw       r0, sp[0x1] 
          ldc       r3, 0x320
          .loc      1 106 0

.L105:
          bl        xtcp_send 
.L56:
          .loc      1 107 0

          ldw       r0, sp[0xda] 
          setc      res[r0], 0x1
          ldw       r0, sp[0xda] 
.L106:
          in        r0, res[r0] 
          stw       r0, sp[0xdb] 
          ldw       r0, sp[0xdb] 
          stw       r0, sp[0xdb] 
          .loc      1 109 0

.L57:
          bu        .L31 
.LDBG51:
.LDBG52:
          bu        .L58 
.LDBG53:
.LDBG54:
.L58:
          .loc      1 112 0

.L59:
          .loc      1 112 0

          ldaw      r11, cp[.LC7] 
          mov       r0, r11
          ldc       r1, 0x10
          .loc      1 112 0

.L107:
          bl        printstr 
          .loc      1 114 0

.L60:
          .loc      1 114 0

          ldc       r0, 0x0
          stw       r0, sp[0xd9] 
          .loc      1 115 0

.L61:
          bu        .L31 
.LDBG55:
.LDBG56:
          bu        .L62 
.LDBG57:
.LDBG58:
.L62:
          .loc      1 117 0

.L63:
          .loc      1 117 0

          ldaw      r11, cp[.LC8] 
          mov       r0, r11
          ldc       r1, 0xe
          .loc      1 117 0

.L108:
          bl        printstr 
          .loc      1 119 0

.L64:
          .loc      1 119 0

          ldc       r0, 0x0
          stw       r0, sp[0xd9] 
          .loc      1 120 0

.L65:
          bu        .L31 
.LDBG59:
.LDBG60:
          bu        .L66 
.LDBG61:
.LDBG62:
.L66:
          .loc      1 122 0

.L67:
          .loc      1 122 0

          ldaw      r11, cp[.LC9] 
          mov       r0, r11
          ldc       r1, 0xd
          .loc      1 122 0

.L109:
          bl        printstr 
          .loc      1 124 0

.L68:
          bu        .L31 
.LDBG63:
.LDBG64:
          bu        .L69 
.LDBG65:
.LDBG66:
.L69:
          bu        .L70 
.LDBG67:
.LDBG68:
.L70:
          .loc      1 128 0

.L71:
          .loc      1 128 0

          ldaw      r11, cp[.LC10] 
          mov       r0, r11
          ldc       r1, 0xc
          .loc      1 128 0

.L110:
          bl        printstr 
          .loc      1 130 0

.L72:
          bu        .L31 
.LDBG69:
.LDBG70:
          bu        .L31 
.LDBG71:
.LDBG72:
.L30:
          bf        r0, .L32 
.LDBG73:
.LDBG74:
          eq        r1, r0, 0x1
          bt        r1, .L36 
.LDBG75:
.LDBG76:
          eq        r1, r0, 0x2
          bt        r1, .L40 
.LDBG77:
.LDBG78:
          eq        r1, r0, 0x4
          bt        r1, .L45 
.LDBG79:
.LDBG80:
          eq        r1, r0, 0x3
          bt        r1, .L50 
.LDBG81:
.LDBG82:
          eq        r1, r0, 0x5
          bt        r1, .L58 
.LDBG83:
.LDBG84:
          eq        r1, r0, 0x6
          bt        r1, .L62 
.LDBG85:
.LDBG86:
          eq        r1, r0, 0x7
          bt        r1, .L66 
.LDBG87:
.LDBG88:
          eq        r1, r0, 0x8
          bt        r1, .L69 
.LDBG89:
.LDBG90:
          eq        r0, r0, 0x9
          bt        r0, .L70 
.LDBG91:
.LDBG92:
.L31:
          .loc      1 134 0

.L73:
          .loc      1 134 0

          ldw       r0, sp[0x1] 
          .loc      1 134 0

.L111:
          bl        xtcp_ask_for_event 
          bu        .L22 
.LDBG93:
.LDBG94:
.L20:
.LDBG95:
.LDBG96:
.L22:
.L75:
          bu        .L16 
.LDBG97:
.LDBG98:
.L15:
.L77:
          bu        .L6 
.LDBG99:
.LDBG100:
.L5:
.LDBG7:
          .loc      1 139 0

          ldw       r0, sp[0xda] 
          freer     res[r0]
.LDBG104:
.L78:
          retsp     0xde 
.LDBG101:
.LDBG105:
.LDBG106:
.cc_bottom xhttpd.function
          .section  .debug_frame, "",     @progbits
.cc_top xhttpd.function,xhttpd
          .align    4
          .int      .LDBG108-.LDBG107
.LDBG107:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG102
          .int      .LDBG106-.LDBG102
          .byte     0x01
          .int      .LDBG103
          .byte     0x0e
          .uleb128  0x378
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG104
          .byte     0x0a
          .byte     0x01
          .int      .LDBG105
          .byte     0x0b
          .align    4, 0
.LDBG108:
.cc_bottom xhttpd.function
.linkset .LLNK39, __crt_memcpy.maxchanends $M __crt_memcpy.maxchanends
.linkset .LLNK38, .LLNK39 $M xtcp_connect.maxchanends
.linkset .LLNK37, .LLNK38 $M xtcp_ask_for_event.maxchanends
.linkset .LLNK36, .LLNK37 $M xtcp_event.maxchanends
.linkset .LLNK35, .LLNK36 $M printstr.maxchanends
.linkset .LLNK34, .LLNK35 $M xtcp_init_send.maxchanends
.linkset .LLNK33, .LLNK34 $M xtcp_ask_for_event.maxchanends
.linkset .LLNK32, .LLNK33 $M printstr.maxchanends
.linkset .LLNK31, .LLNK32 $M xtcp_recv.maxchanends
.linkset .LLNK30, .LLNK31 $M printstr.maxchanends
.linkset .LLNK29, .LLNK30 $M xtcp_send.maxchanends
.linkset .LLNK28, .LLNK29 $M printstr.maxchanends
.linkset .LLNK27, .LLNK28 $M xtcp_send.maxchanends
.linkset .LLNK26, .LLNK27 $M printstr.maxchanends
.linkset .LLNK25, .LLNK26 $M xtcp_send.maxchanends
.linkset .LLNK24, .LLNK25 $M printstr.maxchanends
.linkset .LLNK23, .LLNK24 $M printstr.maxchanends
.linkset .LLNK22, .LLNK23 $M printstr.maxchanends
.linkset .LLNK21, .LLNK22 $M printstr.maxchanends
.linkset xhttpd.maxchanends, .LLNK21
.linkset .LLNK59, __crt_memcpy.maxtimers $M __crt_memcpy.maxtimers
.linkset .LLNK58, .LLNK59 $M 1
.linkset .LLNK60, 1 + xtcp_connect.maxtimers
.linkset .LLNK57, .LLNK58 $M .LLNK60
.linkset .LLNK61, 1 + xtcp_ask_for_event.maxtimers
.linkset .LLNK56, .LLNK57 $M .LLNK61
.linkset .LLNK62, 1 + xtcp_event.maxtimers
.linkset .LLNK55, .LLNK56 $M .LLNK62
.linkset .LLNK63, 1 + printstr.maxtimers
.linkset .LLNK54, .LLNK55 $M .LLNK63
.linkset .LLNK64, 1 + xtcp_init_send.maxtimers
.linkset .LLNK53, .LLNK54 $M .LLNK64
.linkset .LLNK65, 1 + xtcp_ask_for_event.maxtimers
.linkset .LLNK52, .LLNK53 $M .LLNK65
.linkset .LLNK66, 1 + printstr.maxtimers
.linkset .LLNK51, .LLNK52 $M .LLNK66
.linkset .LLNK67, 1 + xtcp_recv.maxtimers
.linkset .LLNK50, .LLNK51 $M .LLNK67
.linkset .LLNK68, 1 + printstr.maxtimers
.linkset .LLNK49, .LLNK50 $M .LLNK68
.linkset .LLNK69, 1 + xtcp_send.maxtimers
.linkset .LLNK48, .LLNK49 $M .LLNK69
.linkset .LLNK70, 1 + printstr.maxtimers
.linkset .LLNK47, .LLNK48 $M .LLNK70
.linkset .LLNK71, 1 + xtcp_send.maxtimers
.linkset .LLNK46, .LLNK47 $M .LLNK71
.linkset .LLNK72, 1 + printstr.maxtimers
.linkset .LLNK45, .LLNK46 $M .LLNK72
.linkset .LLNK73, 1 + xtcp_send.maxtimers
.linkset .LLNK44, .LLNK45 $M .LLNK73
.linkset .LLNK74, 1 + printstr.maxtimers
.linkset .LLNK43, .LLNK44 $M .LLNK74
.linkset .LLNK75, 1 + printstr.maxtimers
.linkset .LLNK42, .LLNK43 $M .LLNK75
.linkset .LLNK76, 1 + printstr.maxtimers
.linkset .LLNK41, .LLNK42 $M .LLNK76
.linkset .LLNK77, 1 + printstr.maxtimers
.linkset .LLNK40, .LLNK41 $M .LLNK77
.linkset xhttpd.maxtimers, .LLNK40
.linkset .LLNK99, __crt_memcpy.maxthreads - 1
.linkset .LLNK98, 1 + .LLNK99
.linkset .LLNK97, 1 $M .LLNK98
.linkset .LLNK101, __crt_memcpy.maxthreads - 1
.linkset .LLNK100, 1 + .LLNK101
.linkset .LLNK96, .LLNK97 $M .LLNK100
.linkset .LLNK103, xtcp_connect.maxthreads - 1
.linkset .LLNK102, 1 + .LLNK103
.linkset .LLNK95, .LLNK96 $M .LLNK102
.linkset .LLNK105, xtcp_ask_for_event.maxthreads - 1
.linkset .LLNK104, 1 + .LLNK105
.linkset .LLNK94, .LLNK95 $M .LLNK104
.linkset .LLNK107, xtcp_event.maxthreads - 1
.linkset .LLNK106, 1 + .LLNK107
.linkset .LLNK93, .LLNK94 $M .LLNK106
.linkset .LLNK109, printstr.maxthreads - 1
.linkset .LLNK108, 1 + .LLNK109
.linkset .LLNK92, .LLNK93 $M .LLNK108
.linkset .LLNK111, xtcp_init_send.maxthreads - 1
.linkset .LLNK110, 1 + .LLNK111
.linkset .LLNK91, .LLNK92 $M .LLNK110
.linkset .LLNK113, xtcp_ask_for_event.maxthreads - 1
.linkset .LLNK112, 1 + .LLNK113
.linkset .LLNK90, .LLNK91 $M .LLNK112
.linkset .LLNK115, printstr.maxthreads - 1
.linkset .LLNK114, 1 + .LLNK115
.linkset .LLNK89, .LLNK90 $M .LLNK114
.linkset .LLNK117, xtcp_recv.maxthreads - 1
.linkset .LLNK116, 1 + .LLNK117
.linkset .LLNK88, .LLNK89 $M .LLNK116
.linkset .LLNK119, printstr.maxthreads - 1
.linkset .LLNK118, 1 + .LLNK119
.linkset .LLNK87, .LLNK88 $M .LLNK118
.linkset .LLNK121, xtcp_send.maxthreads - 1
.linkset .LLNK120, 1 + .LLNK121
.linkset .LLNK86, .LLNK87 $M .LLNK120
.linkset .LLNK123, printstr.maxthreads - 1
.linkset .LLNK122, 1 + .LLNK123
.linkset .LLNK85, .LLNK86 $M .LLNK122
.linkset .LLNK125, xtcp_send.maxthreads - 1
.linkset .LLNK124, 1 + .LLNK125
.linkset .LLNK84, .LLNK85 $M .LLNK124
.linkset .LLNK127, printstr.maxthreads - 1
.linkset .LLNK126, 1 + .LLNK127
.linkset .LLNK83, .LLNK84 $M .LLNK126
.linkset .LLNK129, xtcp_send.maxthreads - 1
.linkset .LLNK128, 1 + .LLNK129
.linkset .LLNK82, .LLNK83 $M .LLNK128
.linkset .LLNK131, printstr.maxthreads - 1
.linkset .LLNK130, 1 + .LLNK131
.linkset .LLNK81, .LLNK82 $M .LLNK130
.linkset .LLNK133, printstr.maxthreads - 1
.linkset .LLNK132, 1 + .LLNK133
.linkset .LLNK80, .LLNK81 $M .LLNK132
.linkset .LLNK135, printstr.maxthreads - 1
.linkset .LLNK134, 1 + .LLNK135
.linkset .LLNK79, .LLNK80 $M .LLNK134
.linkset .LLNK137, printstr.maxthreads - 1
.linkset .LLNK136, 1 + .LLNK137
.linkset .LLNK78, .LLNK79 $M .LLNK136
.linkset xhttpd.maxthreads, .LLNK78
          .text
.LDBG109:
# Thread names for recovering thread graph in linker
.LDBG110:
.extern __builtin_getid, "f{si}(0)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG112:
          .int      .LDBG114-.LDBG113
.LDBG113:
          .short    0x0003
          .long     .LDBG111         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG110         # high address
          .asciiz   ".././src/xhttpd.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG115:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG116:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG117:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG118:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG119:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG120:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG121:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG122:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG123:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG124:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG125:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG126:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG127:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG128:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG129:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG130:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG131:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top xhttpd.function,xhttpd
.LDBG132:
          .uleb128  0x3
          .asciiz   "xhttpd"
          .byte     0x01
          .byte     0x1b
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG109         # high address
          .uleb128  0x4
          .asciiz   "tcp_svr"
          .byte     0x01
          .short    0x001a
          .int      .LDBG123-.LDBG112
          .int      .LDBG133
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG133:
          .int      .LDBG5-.LDBG0
          .int      .LDBG109-.LDBG0
          .short    .LDBG135-.LDBG134
.LDBG134:
          .byte     0x7e
          .sleb128  0x4
.LDBG135:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "x0ledB"
          .byte     0x01
          .short    0x001a
          .int      .LDBG126-.LDBG112
          .int      .LDBG136
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG136:
          .int      .LDBG5-.LDBG0
          .int      .LDBG109-.LDBG0
          .short    .LDBG138-.LDBG137
.LDBG137:
          .byte     0x7e
          .sleb128  0x8
.LDBG138:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
.LDBG139:
          .uleb128  0x5
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0x6
          .asciiz   "id"
          .file     2 "xtcp_client.h"
          .byte     0x02
          .short    0x0052
          .int      .LDBG117-.LDBG112
          .uleb128  0x0
.LDBG140:
          .uleb128  0x7
          .asciiz   "xtcp_protocol_t"
          .int      0x00000004
          .uleb128  0x8
          .asciiz   "XTCP_PROTOCOL_TCP"
          .int      0x00000000
          .uleb128  0x8
          .asciiz   "XTCP_PROTOCOL_UDP"
          .int      0x00000001
          .byte     0x00
          .uleb128  0x6
          .asciiz   "protocol"
          .byte     0x02
          .short    0x0053
          .int      .LDBG140-.LDBG112
          .uleb128  0x4
.LDBG141:
          .uleb128  0x7
          .asciiz   "xtcp_connection_type_t"
          .int      0x00000004
          .uleb128  0x8
          .asciiz   "XTCP_CLIENT_CONNECTION"
          .int      0x00000000
          .uleb128  0x8
          .asciiz   "XTCP_SERVER_CONNECTION"
          .int      0x00000001
          .byte     0x00
          .uleb128  0x6
          .asciiz   "connection_type"
          .byte     0x02
          .short    0x0054
          .int      .LDBG141-.LDBG112
          .uleb128  0x8
.LDBG142:
          .uleb128  0x7
          .asciiz   "xtcp_event_type_t"
          .int      0x00000004
          .uleb128  0x8
          .asciiz   "XTCP_NEW_CONNECTION"
          .int      0x00000000
          .uleb128  0x8
          .asciiz   "XTCP_RECV_DATA"
          .int      0x00000001
          .uleb128  0x8
          .asciiz   "XTCP_REQUEST_DATA"
          .int      0x00000002
          .uleb128  0x8
          .asciiz   "XTCP_SENT_DATA"
          .int      0x00000003
          .uleb128  0x8
          .asciiz   "XTCP_RESEND_DATA"
          .int      0x00000004
          .uleb128  0x8
          .asciiz   "XTCP_TIMED_OUT"
          .int      0x00000005
          .uleb128  0x8
          .asciiz   "XTCP_ABORTED"
          .int      0x00000006
          .uleb128  0x8
          .asciiz   "XTCP_CLOSED"
          .int      0x00000007
          .uleb128  0x8
          .asciiz   "XTCP_POLL"
          .int      0x00000008
          .uleb128  0x8
          .asciiz   "XTCP_NULL"
          .int      0x00000009
          .byte     0x00
          .uleb128  0x6
          .asciiz   "event"
          .byte     0x02
          .short    0x0055
          .int      .LDBG142-.LDBG112
          .uleb128  0xc
          .uleb128  0x6
          .asciiz   "appstate"
          .byte     0x02
          .short    0x0056
          .int      .LDBG118-.LDBG112
          .uleb128  0x10
.LDBG143:
          .uleb128  0x9
          .int      .LDBG122-.LDBG112
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x6
          .asciiz   "remote_addr"
          .byte     0x02
          .short    0x0057
          .int      .LDBG143-.LDBG112
          .uleb128  0x14
          .uleb128  0x6
          .asciiz   "local_port"
          .byte     0x02
          .short    0x0058
          .int      .LDBG118-.LDBG112
          .uleb128  0x18
          .uleb128  0x6
          .asciiz   "remote_port"
          .byte     0x02
          .short    0x0059
          .int      .LDBG118-.LDBG112
          .uleb128  0x1c
          .uleb128  0x6
          .asciiz   "accepted"
          .byte     0x02
          .short    0x005a
          .int      .LDBG118-.LDBG112
          .uleb128  0x20
          .uleb128  0x6
          .asciiz   "mss"
          .byte     0x02
          .short    0x005b
          .int      .LDBG118-.LDBG112
          .uleb128  0x24
          .byte     0x00
          .uleb128  0xb
          .asciiz   "conn"
          .byte     0x01
          .short    0x002f
          .short    0x0000
          .int      .LDBG139-.LDBG112
          .int      .LDBG144
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG144:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG146-.LDBG145
.LDBG145:
          .byte     0x7e
          .sleb128  0xc
.LDBG146:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "state"
          .byte     0x01
          .short    0x0030
          .short    0x0000
          .int      .LDBG118-.LDBG112
          .int      .LDBG147
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG147:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
.LDBG148:
          .uleb128  0x9
          .int      .LDBG122-.LDBG112
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xb
          .asciiz   "host"
          .byte     0x01
          .short    0x0031
          .short    0x0000
          .int      .LDBG148-.LDBG112
          .int      .LDBG149
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG149:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG151-.LDBG150
.LDBG150:
          .byte     0x7e
          .sleb128  0x38
.LDBG151:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
.LDBG152:
          .uleb128  0x9
          .int      .LDBG122-.LDBG112
          .int      0x00000320
          .uleb128  0xa
          .byte     0x00
          .int      0x0000031f
          .byte     0x00
          .uleb128  0xb
          .asciiz   "data"
          .byte     0x01
          .short    0x0032
          .short    0x0000
          .int      .LDBG152-.LDBG112
          .int      .LDBG153
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG153:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG155-.LDBG154
.LDBG154:
          .byte     0x7e
          .sleb128  0x3c
.LDBG155:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "len"
          .byte     0x01
          .short    0x0033
          .short    0x0000
          .int      .LDBG117-.LDBG112
          .int      .LDBG156
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG156:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG158-.LDBG157
.LDBG157:
          .byte     0x7e
          .sleb128  0x35c
.LDBG158:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "rem_port"
          .byte     0x01
          .short    0x0034
          .short    0x0000
          .int      .LDBG117-.LDBG112
          .int      .LDBG159
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG159:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG161-.LDBG160
.LDBG160:
          .byte     0x7e
          .sleb128  0x360
.LDBG161:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "sendloop"
          .byte     0x01
          .short    0x0035
          .short    0x0000
          .int      .LDBG117-.LDBG112
          .int      .LDBG162
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG162:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG164-.LDBG163
.LDBG163:
          .byte     0x7e
          .sleb128  0x364
.LDBG164:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "tmr"
          .byte     0x01
          .short    0x0036
          .short    0x0000
          .int      .LDBG124-.LDBG112
          .int      .LDBG165
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG165:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG167-.LDBG166
.LDBG166:
          .byte     0x7e
          .sleb128  0x368
.LDBG167:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "t"
          .byte     0x01
          .short    0x0037
          .short    0x0000
          .int      .LDBG118-.LDBG112
          .int      .LDBG168
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG168:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG170-.LDBG169
.LDBG169:
          .byte     0x7e
          .sleb128  0x36c
.LDBG170:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "tt"
          .byte     0x01
          .short    0x0037
          .short    0x0000
          .int      .LDBG118-.LDBG112
          .int      .LDBG171
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG171:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG173-.LDBG172
.LDBG172:
          .byte     0x7e
          .sleb128  0x370
.LDBG173:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "ledOn"
          .byte     0x01
          .short    0x0038
          .short    0x0000
          .int      .LDBG118-.LDBG112
          .int      .LDBG174
          .section  .debug_loc,    "",    @progbits
.cc_top xhttpd.function,xhttpd
.LDBG174:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG176-.LDBG175
.LDBG175:
          .byte     0x7e
          .sleb128  0x374
.LDBG176:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xhttpd.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xhttpd.function
          .byte     0x00
.LDBG114:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG178-.LDBG177
.LDBG177:
          .short    0x0002
          .long     .LDBG112         # offset in .debug_info
          .int      .LDBG114-.LDBG112
.cc_top xhttpd.function,xhttpd
          .int      .LDBG132-.LDBG112
          .asciiz   "xhttpd"
.cc_bottom xhttpd.function
          .int      0x00000000
.LDBG178:
          .section  .debug_abbrev, "",    @progbits
.LDBG111:
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
          .uleb128  0x9
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0xa
          .byte     0x21
          .byte     0x00
          .byte     0x22
          .byte     0x0b
          .byte     0x2f
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
          .uleb128  0x7
          .byte     0x04
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
          .uleb128  0x8
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
.L112:
          .int      .L113-.L112
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000006b
          .long    .L106
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000068
          .long    .L104
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000067
          .long    .L103
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000063
          .long    .L101
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000005e
          .long    .L98
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004e
          .long    .L90
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004b
          .long    .L89
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004a
          .long    .L88
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000046
          .long    .L86
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000045
          .long    .L85
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000040
          .long    .L83
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003f
          .long    .L82
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003a
          .long    .L81
.cc_bottom xhttpd.function
.L113:
          .section .xtacalltable,       "", @progbits
.L114:
          .int      .L115-.L114
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000086
          .long    .L111
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000080
          .long    .L110
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000007a
          .long    .L109
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000075
          .long    .L108
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000070
          .long    .L107
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000006a
          .long    .L105
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000066
          .long    .L102
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000062
          .long    .L100
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000061
          .long    .L99
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000005d
          .long    .L97
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000005c
          .long    .L96
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000058
          .long    .L95
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000056
          .long    .L94
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000053
          .long    .L93
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000051
          .long    .L92
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004e
          .long    .L91
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000048
          .long    .L87
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000042
          .long    .L84
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000032
          .long    .L80
.cc_bottom xhttpd.function
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000031
          .long    .L79
.cc_bottom xhttpd.function
.L115:
          .section .xtalabeltable,       "", @progbits
.L116:
          .int      .L117-.L116
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xhttpd.function, xhttpd
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000008b
          .int      0x0000008b
          .long    .L78
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000086
          .int      0x00000086
          .long    .L73
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000080
          .int      0x00000080
          .long    .L71
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000007a
          .int      0x0000007a
          .long    .L67
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L64
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L63
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000072
          .int      0x00000072
          .long    .L60
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000070
          .int      0x00000070
          .long    .L59
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000006b
          .int      0x0000006b
          .long    .L56
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000006a
          .int      0x0000006a
          .long    .L55
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L54
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000068
          .int      0x00000068
          .long    .L53
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000067
          .int      0x00000067
          .long    .L52
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L51
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000063
          .int      0x00000063
          .long    .L48
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L47
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L46
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000005e
          .int      0x0000005e
          .long    .L43
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L42
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000005c
          .int      0x0000005c
          .long    .L41
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000058
          .int      0x00000058
          .long    .L38
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000056
          .int      0x00000056
          .long    .L37
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000053
          .int      0x00000053
          .long    .L34
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L33
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L29
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004b
          .int      0x0000004b
          .long    .L19
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000004a
          .int      0x0000004a
          .long    .L18
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L74
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000048
          .int      0x00000048
          .long    .L14
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000046
          .int      0x00000046
          .long    .L13
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L12
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000042
          .int      0x00000042
          .long    .L11
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000040
          .int      0x00000040
          .long    .L10
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003f
          .int      0x0000003f
          .long    .L9
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003e
          .int      0x0000003e
          .long    .L8
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003d
          .int      0x0000003d
          .long    .L76
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003b
          .int      0x0000003b
          .long    .L4
          .asciiz  ".././src/xhttpd.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L3
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000038
          .int      0x00000038
          .long    .L2
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000035
          .int      0x00000035
          .long    .L1
          .asciiz  ".././src/xhttpd.xc"
          .int      0x00000034
          .int      0x00000034
          .long    .L0
.cc_bottom xhttpd.function
.L117:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
