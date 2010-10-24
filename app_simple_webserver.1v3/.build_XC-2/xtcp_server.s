          .file     ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
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
.extern clock_init, "f{0}(0)"
.extern clock_time, "f{si}(0)"
.extern xtcpd_init, "f{0}(&(a(:chd)),si)"
.extern xtcpd_send_event, "f{0}(chd,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}))"
.extern xtcpd_send_null_event, "f{0}(chd)"
.extern xtcpd_send_config_event, "f{0}(chd,e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}},&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
.extern xtcpd_service_clients, "f{0}(&(a(:chd)),si)"
.extern xtcpd_recv, "f{0}(chd,&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),&(a(:uc)),si)"
.extern xtcpd_send, "f{si}(chd,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),&(a(:uc)),si)"
.extern xtcpd_get_mac_address, "f{0}(&(a(:uc)))"
.extern xtcpd_ask, "f{0}(si)"
.extern xtcpd_listen, "f{0}(si,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
.extern xtcpd_unlisten, "f{0}(si,si)"
.extern xtcpd_connect, "f{0}(si,si,&(a(4:uc)),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
.extern xtcpd_bind_local, "f{0}(si,si,si)"
.extern xtcpd_bind_remote, "f{0}(si,si,&(a(4:uc)),si)"
.extern xtcpd_init_send, "f{0}(si,si)"
.extern xtcpd_set_appstate, "f{0}(si,si,ui)"
.extern xtcpd_abort, "f{0}(si,si)"
.extern xtcpd_request_null_event, "f{0}(si,si)"
.extern xtcpd_close, "f{0}(si,si)"
.extern xtcpd_ask_config, "f{0}(si)"
.extern xtcpd_set_poll_interval, "f{0}(si,si,si)"
.extern xtcpd_join_group, "f{0}(&(a(4:uc)))"
.extern xtcpd_leave_group, "f{0}(&(a(4:uc)))"
.extern xtcpd_get_mac_addr, "f{0}(&(a(:uc)))"
          .text
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
          .align    4
.LDBG5:
.call handle_xtcp_cmd, xtcpd_listen
.call handle_xtcp_cmd, xtcpd_unlisten
.assert 1, xtcpd_connect.actnochandec, ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc:61: error: call to function `xtcpd_connect' which declares a channel from within a transaction statement"
.call handle_xtcp_cmd, xtcpd_connect
.call handle_xtcp_cmd, xtcpd_bind_remote
.call handle_xtcp_cmd, xtcpd_bind_local
.call handle_xtcp_cmd, xtcpd_ask
.call handle_xtcp_cmd, xtcpd_ask_config
.call handle_xtcp_cmd, xtcpd_ask
.call handle_xtcp_cmd, xtcpd_ask_config
.call handle_xtcp_cmd, xtcpd_init_send
.call handle_xtcp_cmd, xtcpd_set_appstate
.call handle_xtcp_cmd, xtcpd_abort
.call handle_xtcp_cmd, xtcpd_close
.call handle_xtcp_cmd, xtcpd_request_null_event
.call handle_xtcp_cmd, xtcpd_set_poll_interval
.call handle_xtcp_cmd, xtcpd_join_group
.call handle_xtcp_cmd, xtcpd_leave_group
.call handle_xtcp_cmd, xtcpd_get_mac_address
.type  handle_xtcp_cmd, @function
.linkset handle_xtcp_cmd.locnoside, 0
.linkset handle_xtcp_cmd.locnochandec, 1
.linkset .LLNK18, xtcpd_listen.nstackwords $M xtcpd_unlisten.nstackwords
.linkset .LLNK17, .LLNK18 $M xtcpd_connect.nstackwords
.linkset .LLNK16, .LLNK17 $M xtcpd_bind_remote.nstackwords
.linkset .LLNK15, .LLNK16 $M xtcpd_bind_local.nstackwords
.linkset .LLNK14, .LLNK15 $M xtcpd_ask.nstackwords
.linkset .LLNK13, .LLNK14 $M xtcpd_ask_config.nstackwords
.linkset .LLNK12, .LLNK13 $M xtcpd_ask.nstackwords
.linkset .LLNK11, .LLNK12 $M xtcpd_ask_config.nstackwords
.linkset .LLNK10, .LLNK11 $M xtcpd_init_send.nstackwords
.linkset .LLNK9, .LLNK10 $M xtcpd_set_appstate.nstackwords
.linkset .LLNK8, .LLNK9 $M xtcpd_abort.nstackwords
.linkset .LLNK7, .LLNK8 $M xtcpd_close.nstackwords
.linkset .LLNK6, .LLNK7 $M xtcpd_request_null_event.nstackwords
.linkset .LLNK5, .LLNK6 $M xtcpd_set_poll_interval.nstackwords
.linkset .LLNK4, .LLNK5 $M xtcpd_join_group.nstackwords
.linkset .LLNK3, .LLNK4 $M xtcpd_leave_group.nstackwords
.linkset .LLNK2, .LLNK3 $M xtcpd_get_mac_address.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 23
.linkset handle_xtcp_cmd.nstackwords, .LLNK0
.LDBG282:
.LDBG30:
handle_xtcp_cmd:
          entsp     0x17 
.LDBG283:
          stw       r4, sp[0x5] 
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          stw       r2, sp[0x3] 
          stw       r3, sp[0x4] 
          .file     1 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .loc      1 31 0

          .loc      1 32 0

          ldw       r1, sp[0x3] 
          bu        .L0 
.LDBG31:
.LDBG32:
.L2:
.LDBG6:
          ldw       r0, sp[0x1] 
.L161:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L8:
          .loc      1 38 0

          bf        r4, .L6 
.LDBG33:
.LDBG34:
.L7:
          ldw       r0, sp[0x1] 
.L162:
          outct     res[r0], 0x1 
.LDBG35:
.LDBG36:
.L6:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x6] 
          ldw       r0, sp[0x6] 
          stw       r0, sp[0x6] 
.L11:
          .loc      1 39 0

          bf        r4, .L9 
.LDBG37:
.LDBG38:
.L10:
          ldw       r0, sp[0x1] 
.L163:
          outct     res[r0], 0x1 
.LDBG39:
.LDBG40:
.L9:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x7] 
          ldw       r0, sp[0x7] 
          stw       r0, sp[0x7] 
          bf        r4, .L4 
.LDBG41:
.LDBG42:
.L3:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L5 
.LDBG43:
.LDBG44:
.L4:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG45:
.LDBG46:
.L5:
          .loc      1 41 0

.L12:
          .loc      1 41 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x6] 
          ldw       r2, sp[0x7] 
          .loc      1 41 0

.L164:
          bl        xtcpd_listen 
          .loc      1 42 0

.L13:
          bu        .L1 
.LDBG7:
.LDBG47:
.LDBG48:
          bu        .L14 
.LDBG49:
.LDBG50:
.L14:
.LDBG8:
          ldw       r0, sp[0x1] 
.L165:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L20:
          .loc      1 47 0

          bf        r4, .L18 
.LDBG51:
.LDBG52:
.L19:
          ldw       r0, sp[0x1] 
.L166:
          outct     res[r0], 0x1 
.LDBG53:
.LDBG54:
.L18:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x8] 
          ldw       r0, sp[0x8] 
          stw       r0, sp[0x8] 
          bf        r4, .L16 
.LDBG55:
.LDBG56:
.L15:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L17 
.LDBG57:
.LDBG58:
.L16:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG59:
.LDBG60:
.L17:
          .loc      1 49 0

.L21:
          .loc      1 49 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x8] 
          .loc      1 49 0

.L167:
          bl        xtcpd_unlisten 
          .loc      1 50 0

.L22:
          bu        .L1 
.LDBG9:
.LDBG61:
.LDBG62:
          bu        .L23 
.LDBG63:
.LDBG64:
.L23:
.LDBG12:
          ldw       r0, sp[0x1] 
.L168:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L29:
          .loc      1 57 0

          bf        r4, .L27 
.LDBG65:
.LDBG66:
.L28:
          ldw       r0, sp[0x1] 
.L169:
          outct     res[r0], 0x1 
.LDBG67:
.LDBG68:
.L27:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x9] 
          ldw       r0, sp[0x9] 
          stw       r0, sp[0x9] 
.LDBG10:
          .loc      1 58 0

.L30:
          ldc       r0, 0x0
          stw       r0, sp[0xc] 
.LDBG69:
.LDBG70:
.L32:
.L38:
          .loc      1 58 0

          ldw       r1, sp[0xc] 
          ldc       r0, 0x4
          lss       r0, r1, r0
          bt        r0, .L33 
.LDBG71:
.LDBG72:
          bu        .L31 
.LDBG73:
.LDBG74:
.L33:
.L37:
          .loc      1 59 0

          bf        r4, .L35 
.LDBG75:
.LDBG76:
.L36:
          ldw       r0, sp[0x1] 
.L170:
          outct     res[r0], 0x1 
.LDBG77:
.LDBG78:
.L35:
          ldc       r4, 0x0
          ldaw      r2, sp[0xa] 
          ldw       r1, sp[0xc] 
          ldc       r0, 0x4
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          ldw       r0, sp[0xc] 
          st8       r1, r2[r0] 
.L34:
          .loc      1 58 0

.L39:
          ldw       r0, sp[0xc] 
          add       r0, r0, 0x1
          stw       r0, sp[0xc] 
.L40:
          bu        .L32 
.LDBG79:
.LDBG80:
.L31:
.LDBG11:
.L43:
          .loc      1 60 0

          bf        r4, .L41 
.LDBG81:
.LDBG82:
.L42:
          ldw       r0, sp[0x1] 
.L171:
          outct     res[r0], 0x1 
.LDBG83:
.LDBG84:
.L41:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0xb] 
          ldw       r0, sp[0xb] 
          stw       r0, sp[0xb] 
          .loc      1 61 0

.L44:
          .loc      1 61 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x9] 
          ldaw      r2, sp[0xa] 
          ldw       r3, sp[0xb] 
          .loc      1 61 0

.L172:
          bl        xtcpd_connect 
          bf        r4, .L25 
.LDBG85:
.LDBG86:
.L24:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L26 
.LDBG87:
.LDBG88:
.L25:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG89:
.LDBG90:
.L26:
          .loc      1 63 0

.L45:
          bu        .L1 
.LDBG13:
.LDBG91:
.LDBG92:
          bu        .L46 
.LDBG93:
.LDBG94:
.L46:
.LDBG16:
          ldw       r0, sp[0x1] 
.L173:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.LDBG14:
          .loc      1 69 0

.L50:
          ldc       r0, 0x0
          stw       r0, sp[0xf] 
.LDBG95:
.LDBG96:
.L52:
.L58:
          .loc      1 69 0

          ldw       r1, sp[0xf] 
          ldc       r0, 0x4
          lss       r0, r1, r0
          bt        r0, .L53 
.LDBG97:
.LDBG98:
          bu        .L51 
.LDBG99:
.LDBG100:
.L53:
.L57:
          .loc      1 70 0

          bf        r4, .L55 
.LDBG101:
.LDBG102:
.L56:
          ldw       r0, sp[0x1] 
.L174:
          outct     res[r0], 0x1 
.LDBG103:
.LDBG104:
.L55:
          ldc       r4, 0x0
          ldaw      r2, sp[0xd] 
          ldw       r1, sp[0xf] 
          ldc       r0, 0x4
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          ldw       r0, sp[0xf] 
          st8       r1, r2[r0] 
.L54:
          .loc      1 69 0

.L59:
          ldw       r0, sp[0xf] 
          add       r0, r0, 0x1
          stw       r0, sp[0xf] 
.L60:
          bu        .L52 
.LDBG105:
.LDBG106:
.L51:
.LDBG15:
.L63:
          .loc      1 71 0

          bf        r4, .L61 
.LDBG107:
.LDBG108:
.L62:
          ldw       r0, sp[0x1] 
.L175:
          outct     res[r0], 0x1 
.LDBG109:
.LDBG110:
.L61:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0xe] 
          ldw       r0, sp[0xe] 
          stw       r0, sp[0xe] 
          bf        r4, .L48 
.LDBG111:
.LDBG112:
.L47:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L49 
.LDBG113:
.LDBG114:
.L48:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG115:
.LDBG116:
.L49:
          .loc      1 73 0

.L64:
          .loc      1 73 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          ldaw      r2, sp[0xd] 
          ldw       r3, sp[0xe] 
          .loc      1 73 0

.L176:
          bl        xtcpd_bind_remote 
          .loc      1 74 0

.L65:
          bu        .L1 
.LDBG17:
.LDBG117:
.LDBG118:
          bu        .L66 
.LDBG119:
.LDBG120:
.L66:
.LDBG18:
          ldw       r0, sp[0x1] 
.L177:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L72:
          .loc      1 79 0

          bf        r4, .L70 
.LDBG121:
.LDBG122:
.L71:
          ldw       r0, sp[0x1] 
.L178:
          outct     res[r0], 0x1 
.LDBG123:
.LDBG124:
.L70:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x10] 
          ldw       r0, sp[0x10] 
          stw       r0, sp[0x10] 
          bf        r4, .L68 
.LDBG125:
.LDBG126:
.L67:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L69 
.LDBG127:
.LDBG128:
.L68:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG129:
.LDBG130:
.L69:
          .loc      1 81 0

.L73:
          .loc      1 81 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          ldw       r2, sp[0x10] 
          .loc      1 81 0

.L179:
          bl        xtcpd_bind_local 
          .loc      1 82 0

.L74:
          bu        .L1 
.LDBG19:
.LDBG131:
.LDBG132:
          bu        .L75 
.LDBG133:
.LDBG134:
.L75:
          .loc      1 85 0

.L76:
          .loc      1 85 0

          ldw       r0, sp[0x2] 
          .loc      1 85 0

.L180:
          bl        xtcpd_ask 
          .loc      1 86 0

.L77:
          bu        .L1 
.LDBG135:
.LDBG136:
          bu        .L78 
.LDBG137:
.LDBG138:
.L78:
          .loc      1 88 0

.L79:
          .loc      1 88 0

          ldw       r0, sp[0x2] 
          .loc      1 88 0

.L181:
          bl        xtcpd_ask_config 
          .loc      1 89 0

.L80:
          bu        .L1 
.LDBG139:
.LDBG140:
          bu        .L81 
.LDBG141:
.LDBG142:
.L81:
          .loc      1 91 0

.L82:
          .loc      1 91 0

          ldw       r0, sp[0x2] 
          .loc      1 91 0

.L182:
          bl        xtcpd_ask 
          .loc      1 92 0

.L83:
          .loc      1 92 0

          ldw       r0, sp[0x2] 
          .loc      1 92 0

.L183:
          bl        xtcpd_ask_config 
          .loc      1 93 0

.L84:
          bu        .L1 
.LDBG143:
.LDBG144:
          bu        .L85 
.LDBG145:
.LDBG146:
.L85:
          .loc      1 95 0

.L86:
          .loc      1 95 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          .loc      1 95 0

.L184:
          bl        xtcpd_init_send 
          .loc      1 96 0

.L87:
          bu        .L1 
.LDBG147:
.LDBG148:
          bu        .L88 
.LDBG149:
.LDBG150:
.L88:
.LDBG20:
          ldw       r0, sp[0x1] 
.L185:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L94:
          .loc      1 100 0

          bf        r4, .L92 
.LDBG151:
.LDBG152:
.L93:
          ldw       r0, sp[0x1] 
.L186:
          outct     res[r0], 0x1 
.LDBG153:
.LDBG154:
.L92:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x11] 
          ldw       r0, sp[0x11] 
          stw       r0, sp[0x11] 
          bf        r4, .L90 
.LDBG155:
.LDBG156:
.L89:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L91 
.LDBG157:
.LDBG158:
.L90:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG159:
.LDBG160:
.L91:
          .loc      1 102 0

.L95:
          .loc      1 102 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          ldw       r2, sp[0x11] 
          .loc      1 102 0

.L187:
          bl        xtcpd_set_appstate 
          .loc      1 103 0

.L96:
          bu        .L1 
.LDBG21:
.LDBG161:
.LDBG162:
          bu        .L97 
.LDBG163:
.LDBG164:
.L97:
          .loc      1 106 0

.L98:
          .loc      1 106 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          .loc      1 106 0

.L188:
          bl        xtcpd_abort 
          .loc      1 107 0

.L99:
          bu        .L1 
.LDBG165:
.LDBG166:
          bu        .L100 
.LDBG167:
.LDBG168:
.L100:
          .loc      1 109 0

.L101:
          .loc      1 109 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          .loc      1 109 0

.L189:
          bl        xtcpd_close 
          .loc      1 110 0

.L102:
          bu        .L1 
.LDBG169:
.LDBG170:
          bu        .L103 
.LDBG171:
.LDBG172:
.L103:
          .loc      1 112 0

.L104:
          .loc      1 112 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          .loc      1 112 0

.L190:
          bl        xtcpd_request_null_event 
          .loc      1 113 0

.L105:
          bu        .L1 
.LDBG173:
.LDBG174:
          bu        .L106 
.LDBG175:
.LDBG176:
.L106:
.LDBG22:
          ldw       r0, sp[0x1] 
.L191:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L112:
          .loc      1 117 0

          bf        r4, .L110 
.LDBG177:
.LDBG178:
.L111:
          ldw       r0, sp[0x1] 
.L192:
          outct     res[r0], 0x1 
.LDBG179:
.LDBG180:
.L110:
          ldc       r4, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x12] 
          ldw       r0, sp[0x12] 
          stw       r0, sp[0x12] 
          bf        r4, .L108 
.LDBG181:
.LDBG182:
.L107:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L109 
.LDBG183:
.LDBG184:
.L108:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG185:
.LDBG186:
.L109:
          .loc      1 119 0

.L113:
          .loc      1 119 0

          ldw       r0, sp[0x2] 
          ldw       r1, sp[0x4] 
          ldw       r2, sp[0x12] 
          .loc      1 119 0

.L193:
          bl        xtcpd_set_poll_interval 
.LDBG23:
          .loc      1 121 0

.L114:
          bu        .L1 
.LDBG187:
.LDBG188:
          bu        .L115 
.LDBG189:
.LDBG190:
.L115:
.LDBG24:
          ldw       r0, sp[0x1] 
.L194:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L121:
          .loc      1 125 0

          bf        r4, .L119 
.LDBG191:
.LDBG192:
.L120:
          ldw       r0, sp[0x1] 
.L195:
          outct     res[r0], 0x1 
.LDBG193:
.LDBG194:
.L119:
          ldc       r4, 0x0
          ldaw      r2, sp[0x13] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          ldc       r0, 0x0
          st8       r1, r2[r0] 
.L124:
          .loc      1 126 0

          bf        r4, .L122 
.LDBG195:
.LDBG196:
.L123:
          ldw       r0, sp[0x1] 
.L196:
          outct     res[r0], 0x1 
.LDBG197:
.LDBG198:
.L122:
          ldc       r4, 0x0
          ldaw      r2, sp[0x13] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          mkmsk     r0, 0x1
          st8       r1, r2[r0] 
.L127:
          .loc      1 127 0

          bf        r4, .L125 
.LDBG199:
.LDBG200:
.L126:
          ldw       r0, sp[0x1] 
.L197:
          outct     res[r0], 0x1 
.LDBG201:
.LDBG202:
.L125:
          ldc       r4, 0x0
          ldaw      r2, sp[0x13] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          ldc       r0, 0x2
          st8       r1, r2[r0] 
.L130:
          .loc      1 128 0

          bf        r4, .L128 
.LDBG203:
.LDBG204:
.L129:
          ldw       r0, sp[0x1] 
.L198:
          outct     res[r0], 0x1 
.LDBG205:
.LDBG206:
.L128:
          ldc       r4, 0x0
          ldaw      r2, sp[0x13] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          mkmsk     r0, 0x2
          st8       r1, r2[r0] 
          bf        r4, .L117 
.LDBG207:
.LDBG208:
.L116:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L118 
.LDBG209:
.LDBG210:
.L117:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG211:
.LDBG212:
.L118:
          .loc      1 130 0

.L131:
          .loc      1 130 0

          ldaw      r0, sp[0x13] 
          .loc      1 130 0

.L199:
          bl        xtcpd_join_group 
.LDBG25:
          .loc      1 132 0

.L132:
          bu        .L1 
.LDBG213:
.LDBG214:
          bu        .L133 
.LDBG215:
.LDBG216:
.L133:
.LDBG26:
          ldw       r0, sp[0x1] 
.L200:
          chkct     res[r0], 0x1 
          mkmsk     r4, 0x1
.L139:
          .loc      1 136 0

          bf        r4, .L137 
.LDBG217:
.LDBG218:
.L138:
          ldw       r0, sp[0x1] 
.L201:
          outct     res[r0], 0x1 
.LDBG219:
.LDBG220:
.L137:
          ldc       r4, 0x0
          ldaw      r2, sp[0x14] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          ldc       r0, 0x0
          st8       r1, r2[r0] 
.L142:
          .loc      1 137 0

          bf        r4, .L140 
.LDBG221:
.LDBG222:
.L141:
          ldw       r0, sp[0x1] 
.L202:
          outct     res[r0], 0x1 
.LDBG223:
.LDBG224:
.L140:
          ldc       r4, 0x0
          ldaw      r2, sp[0x14] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          mkmsk     r0, 0x1
          st8       r1, r2[r0] 
.L145:
          .loc      1 138 0

          bf        r4, .L143 
.LDBG225:
.LDBG226:
.L144:
          ldw       r0, sp[0x1] 
.L203:
          outct     res[r0], 0x1 
.LDBG227:
.LDBG228:
.L143:
          ldc       r4, 0x0
          ldaw      r2, sp[0x14] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          ldc       r0, 0x2
          st8       r1, r2[r0] 
.L148:
          .loc      1 139 0

          bf        r4, .L146 
.LDBG229:
.LDBG230:
.L147:
          ldw       r0, sp[0x1] 
.L204:
          outct     res[r0], 0x1 
.LDBG231:
.LDBG232:
.L146:
          ldc       r4, 0x0
          ldaw      r2, sp[0x14] 
          ldw       r0, sp[0x1] 
          int       r1, res[r0] 
          mkmsk     r0, 0x2
          st8       r1, r2[r0] 
          bf        r4, .L135 
.LDBG233:
.LDBG234:
.L134:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L136 
.LDBG235:
.LDBG236:
.L135:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG237:
.LDBG238:
.L136:
          .loc      1 141 0

.L149:
          .loc      1 141 0

          ldaw      r0, sp[0x14] 
          .loc      1 141 0

.L205:
          bl        xtcpd_leave_group 
.LDBG27:
          .loc      1 143 0

.L150:
          bu        .L1 
.LDBG239:
.LDBG240:
          bu        .L151 
.LDBG241:
.LDBG242:
.L151:
.LDBG28:
          .loc      1 146 0

.L152:
          .loc      1 146 0

          ldaw      r0, sp[0x15] 
          ldc       r1, 0x6
          .loc      1 146 0

.L206:
          bl        xtcpd_get_mac_address 
.L153:
          .loc      1 147 0

          ldaw      r1, sp[0x15] 
          ldc       r0, 0x0
          ld8u      r1, r1[r0] 
          ldw       r0, sp[0x1] 
.L207:
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
.L154:
          .loc      1 148 0

          ldaw      r1, sp[0x15] 
          mkmsk     r0, 0x1
          ld8u      r1, r1[r0] 
          ldw       r0, sp[0x1] 
.L208:
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
.L155:
          .loc      1 149 0

          ldaw      r1, sp[0x15] 
          ldc       r0, 0x2
          ld8u      r1, r1[r0] 
          ldw       r0, sp[0x1] 
.L209:
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
.L156:
          .loc      1 150 0

          ldaw      r1, sp[0x15] 
          mkmsk     r0, 0x2
          ld8u      r1, r1[r0] 
          ldw       r0, sp[0x1] 
.L210:
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
.L157:
          .loc      1 151 0

          ldaw      r1, sp[0x15] 
          ldc       r0, 0x4
          ld8u      r1, r1[r0] 
          ldw       r0, sp[0x1] 
.L211:
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
.L158:
          .loc      1 152 0

          ldaw      r1, sp[0x15] 
          ldc       r0, 0x5
          ld8u      r1, r1[r0] 
          ldw       r0, sp[0x1] 
.L212:
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
.LDBG29:
          chkct     res[r0], 0x1 
          .loc      1 154 0

.L159:
          bu        .L1 
.LDBG243:
.LDBG244:
          bu        .L1 
.LDBG245:
.LDBG246:
.L0:
          bf        r1, .L2 
.LDBG247:
.LDBG248:
          eq        r0, r1, 0x1
          bt        r0, .L14 
.LDBG249:
.LDBG250:
          eq        r0, r1, 0x2
          bt        r0, .L23 
.LDBG251:
.LDBG252:
          eq        r0, r1, 0x4
          bt        r0, .L46 
.LDBG253:
.LDBG254:
          eq        r0, r1, 0x3
          bt        r0, .L66 
.LDBG255:
.LDBG256:
          eq        r0, r1, 0x5
          bt        r0, .L75 
.LDBG257:
.LDBG258:
          eq        r0, r1, 0x6
          bt        r0, .L78 
.LDBG259:
.LDBG260:
          eq        r0, r1, 0x7
          bt        r0, .L81 
.LDBG261:
.LDBG262:
          eq        r0, r1, 0x8
          bt        r0, .L85 
.LDBG263:
.LDBG264:
          eq        r0, r1, 0x9
          bt        r0, .L88 
.LDBG265:
.LDBG266:
          eq        r0, r1, 0xb
          bt        r0, .L97 
.LDBG267:
.LDBG268:
          eq        r0, r1, 0xa
          bt        r0, .L100 
.LDBG269:
.LDBG270:
          ldc       r0, 0x10
          eq        r0, r1, r0
          bt        r0, .L103 
.LDBG271:
.LDBG272:
          ldc       r0, 0xd
          eq        r0, r1, r0
          bt        r0, .L106 
.LDBG273:
.LDBG274:
          ldc       r0, 0xe
          eq        r0, r1, r0
          bt        r0, .L115 
.LDBG275:
.LDBG276:
          mkmsk     r0, 0x4
          eq        r0, r1, r0
          bt        r0, .L133 
.LDBG277:
.LDBG278:
          ldc       r0, 0x11
          eq        r0, r1, r0
          bt        r0, .L151 
.LDBG279:
.LDBG280:
.L1:
          .loc      1 156 0

.LDBG284:
          ldw       r4, sp[0x5] 
.LDBG285:
.L160:
          retsp     0x17 
.LDBG281:
.LDBG286:
.LDBG287:
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_frame, "",     @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
          .align    4
          .int      .LDBG289-.LDBG288
.LDBG288:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG282
          .int      .LDBG287-.LDBG282
          .byte     0x01
          .int      .LDBG283
          .byte     0x0e
          .uleb128  0x5c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG284
          .byte     0x0a
          .byte     0x01
          .int      .LDBG285
          .byte     0xc4
          .byte     0x01
          .int      .LDBG286
          .byte     0x0b
          .align    4, 0
.LDBG289:
.cc_bottom handle_xtcp_cmd.function
.linkset .LLNK35, xtcpd_listen.maxchanends $M xtcpd_unlisten.maxchanends
.linkset .LLNK34, .LLNK35 $M xtcpd_connect.maxchanends
.linkset .LLNK33, .LLNK34 $M xtcpd_bind_remote.maxchanends
.linkset .LLNK32, .LLNK33 $M xtcpd_bind_local.maxchanends
.linkset .LLNK31, .LLNK32 $M xtcpd_ask.maxchanends
.linkset .LLNK30, .LLNK31 $M xtcpd_ask_config.maxchanends
.linkset .LLNK29, .LLNK30 $M xtcpd_ask.maxchanends
.linkset .LLNK28, .LLNK29 $M xtcpd_ask_config.maxchanends
.linkset .LLNK27, .LLNK28 $M xtcpd_init_send.maxchanends
.linkset .LLNK26, .LLNK27 $M xtcpd_set_appstate.maxchanends
.linkset .LLNK25, .LLNK26 $M xtcpd_abort.maxchanends
.linkset .LLNK24, .LLNK25 $M xtcpd_close.maxchanends
.linkset .LLNK23, .LLNK24 $M xtcpd_request_null_event.maxchanends
.linkset .LLNK22, .LLNK23 $M xtcpd_set_poll_interval.maxchanends
.linkset .LLNK21, .LLNK22 $M xtcpd_join_group.maxchanends
.linkset .LLNK20, .LLNK21 $M xtcpd_leave_group.maxchanends
.linkset .LLNK19, .LLNK20 $M xtcpd_get_mac_address.maxchanends
.linkset handle_xtcp_cmd.maxchanends, .LLNK19
.linkset .LLNK52, xtcpd_listen.maxtimers $M xtcpd_unlisten.maxtimers
.linkset .LLNK51, .LLNK52 $M xtcpd_connect.maxtimers
.linkset .LLNK50, .LLNK51 $M xtcpd_bind_remote.maxtimers
.linkset .LLNK49, .LLNK50 $M xtcpd_bind_local.maxtimers
.linkset .LLNK48, .LLNK49 $M xtcpd_ask.maxtimers
.linkset .LLNK47, .LLNK48 $M xtcpd_ask_config.maxtimers
.linkset .LLNK46, .LLNK47 $M xtcpd_ask.maxtimers
.linkset .LLNK45, .LLNK46 $M xtcpd_ask_config.maxtimers
.linkset .LLNK44, .LLNK45 $M xtcpd_init_send.maxtimers
.linkset .LLNK43, .LLNK44 $M xtcpd_set_appstate.maxtimers
.linkset .LLNK42, .LLNK43 $M xtcpd_abort.maxtimers
.linkset .LLNK41, .LLNK42 $M xtcpd_close.maxtimers
.linkset .LLNK40, .LLNK41 $M xtcpd_request_null_event.maxtimers
.linkset .LLNK39, .LLNK40 $M xtcpd_set_poll_interval.maxtimers
.linkset .LLNK38, .LLNK39 $M xtcpd_join_group.maxtimers
.linkset .LLNK37, .LLNK38 $M xtcpd_leave_group.maxtimers
.linkset .LLNK36, .LLNK37 $M xtcpd_get_mac_address.maxtimers
.linkset handle_xtcp_cmd.maxtimers, .LLNK36
.linkset .LLNK72, xtcpd_listen.maxthreads - 1
.linkset .LLNK71, 1 + .LLNK72
.linkset .LLNK70, 1 $M .LLNK71
.linkset .LLNK74, xtcpd_unlisten.maxthreads - 1
.linkset .LLNK73, 1 + .LLNK74
.linkset .LLNK69, .LLNK70 $M .LLNK73
.linkset .LLNK76, xtcpd_connect.maxthreads - 1
.linkset .LLNK75, 1 + .LLNK76
.linkset .LLNK68, .LLNK69 $M .LLNK75
.linkset .LLNK78, xtcpd_bind_remote.maxthreads - 1
.linkset .LLNK77, 1 + .LLNK78
.linkset .LLNK67, .LLNK68 $M .LLNK77
.linkset .LLNK80, xtcpd_bind_local.maxthreads - 1
.linkset .LLNK79, 1 + .LLNK80
.linkset .LLNK66, .LLNK67 $M .LLNK79
.linkset .LLNK82, xtcpd_ask.maxthreads - 1
.linkset .LLNK81, 1 + .LLNK82
.linkset .LLNK65, .LLNK66 $M .LLNK81
.linkset .LLNK84, xtcpd_ask_config.maxthreads - 1
.linkset .LLNK83, 1 + .LLNK84
.linkset .LLNK64, .LLNK65 $M .LLNK83
.linkset .LLNK86, xtcpd_ask.maxthreads - 1
.linkset .LLNK85, 1 + .LLNK86
.linkset .LLNK63, .LLNK64 $M .LLNK85
.linkset .LLNK88, xtcpd_ask_config.maxthreads - 1
.linkset .LLNK87, 1 + .LLNK88
.linkset .LLNK62, .LLNK63 $M .LLNK87
.linkset .LLNK90, xtcpd_init_send.maxthreads - 1
.linkset .LLNK89, 1 + .LLNK90
.linkset .LLNK61, .LLNK62 $M .LLNK89
.linkset .LLNK92, xtcpd_set_appstate.maxthreads - 1
.linkset .LLNK91, 1 + .LLNK92
.linkset .LLNK60, .LLNK61 $M .LLNK91
.linkset .LLNK94, xtcpd_abort.maxthreads - 1
.linkset .LLNK93, 1 + .LLNK94
.linkset .LLNK59, .LLNK60 $M .LLNK93
.linkset .LLNK96, xtcpd_close.maxthreads - 1
.linkset .LLNK95, 1 + .LLNK96
.linkset .LLNK58, .LLNK59 $M .LLNK95
.linkset .LLNK98, xtcpd_request_null_event.maxthreads - 1
.linkset .LLNK97, 1 + .LLNK98
.linkset .LLNK57, .LLNK58 $M .LLNK97
.linkset .LLNK100, xtcpd_set_poll_interval.maxthreads - 1
.linkset .LLNK99, 1 + .LLNK100
.linkset .LLNK56, .LLNK57 $M .LLNK99
.linkset .LLNK102, xtcpd_join_group.maxthreads - 1
.linkset .LLNK101, 1 + .LLNK102
.linkset .LLNK55, .LLNK56 $M .LLNK101
.linkset .LLNK104, xtcpd_leave_group.maxthreads - 1
.linkset .LLNK103, 1 + .LLNK104
.linkset .LLNK54, .LLNK55 $M .LLNK103
.linkset .LLNK106, xtcpd_get_mac_address.maxthreads - 1
.linkset .LLNK105, 1 + .LLNK106
.linkset .LLNK53, .LLNK54 $M .LLNK105
.linkset handle_xtcp_cmd.maxthreads, .LLNK53
          .text
.LDBG290:
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
          .align    4
.LDBG291:
.call xtcpd_service_client0, __builtin_in_uchar_byref
.call xtcpd_service_client0, __builtin_in_uchar
.call xtcpd_service_client0, __builtin_in_uchar
.call xtcpd_service_client0, __builtin_inct
.call xtcpd_service_client0, handle_xtcp_cmd
.set __builtin_in_uchar_byref, 0
.linkset __builtin_in_uchar_byref.locnoside, 0
.linkset __builtin_in_uchar_byref.locnochandec, 1
.set __builtin_in_uchar, 0
.linkset __builtin_in_uchar.locnoside, 0
.linkset __builtin_in_uchar.locnochandec, 1
.set __builtin_inct, 0
.linkset __builtin_inct.locnoside, 0
.linkset __builtin_inct.locnochandec, 1
.globl xtcpd_service_client0, "f{si}(chd,si)"
.globl xtcpd_service_client0.nstackwords
.globl xtcpd_service_client0.maxthreads
.globl xtcpd_service_client0.maxtimers
.globl xtcpd_service_client0.maxchanends
.globl xtcpd_service_client0.maxsync
.type  xtcpd_service_client0, @function
.linkset xtcpd_service_client0.locnoside, 1
.linkset xtcpd_service_client0.locnochandec, 1
.linkset .LLNK108, handle_xtcp_cmd.nstackwords $M handle_xtcp_cmd.nstackwords
.linkset .LLNK107, .LLNK108 + 6
.linkset xtcpd_service_client0.nstackwords, .LLNK107
.LDBG306:
.LDBG294:
xtcpd_service_client0:
          entsp     0x6 
.LDBG307:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          .loc      1 159 0

.LDBG292:
          .loc      1 160 0

.L213:
          mkmsk     r0, 0x1
          stw       r0, sp[0x3] 
          ldc       r0, 0x0
          stw       r0, sp[0x4] 
          .loc      1 163 0

          clre      
          ldw       r0, sp[0x1] 
          ldap      r11, .L217
          setv      res[r0], r11
          ldw       r0, sp[0x1] 
          eeu       res[r0]
.xtabranch .L217
          setsr     0x1
          clrsr     0x1
.LDBG295:
.LDBG296:
          .loc      1 173 0

.L224:
          .loc      1 173 0

          ldc       r0, 0x0
          stw       r0, sp[0x3] 
          bu        .L216 
.LDBG297:
.LDBG298:
.L217:
          .loc      1 165 0

          .loc      1 165 0

          ldw       r0, sp[0x1] 
.L228:
          int       r0, res[r0] 
          stw       r0, sp[0x4] 
          .loc      1 167 0

.L220:
          .loc      1 167 0

          .loc      1 167 0

          ldw       r0, sp[0x1] 
.L229:
          int       r0, res[r0] 
          stw       r0, sp[0x5] 
          .loc      1 168 0

.L221:
          .loc      1 168 0

          .loc      1 168 0

          ldw       r0, sp[0x1] 
.L230:
          int       r0, res[r0] 
          .loc      1 169 0

.L222:
          .loc      1 169 0

          .loc      1 169 0

          ldw       r0, sp[0x1] 
.L231:
          inct      r0, res[r0] 
          .loc      1 170 0

.L223:
          .loc      1 170 0

          ldw       r1, sp[0x2] 
          ldw       r2, sp[0x4] 
          ldw       r3, sp[0x5] 
          ldw       r0, sp[0x1] 
          .loc      1 170 0

.L232:
          bl        handle_xtcp_cmd 
          bu        .L216 
.LDBG299:
.LDBG300:
.L214:
.LDBG301:
.LDBG302:
.L216:
          .loc      1 176 0

.L225:
          ldw       r0, sp[0x3] 
.LDBG308:
.L227:
          retsp     0x6 
.LDBG303:
.LDBG309:
.LDBG304:
.L226:
.LDBG293:
.LDBG305:
.LDBG310:
.cc_bottom xtcpd_service_client0.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
          .align    4
          .int      .LDBG312-.LDBG311
.LDBG311:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG306
          .int      .LDBG310-.LDBG306
          .byte     0x01
          .int      .LDBG307
          .byte     0x0e
          .uleb128  0x18
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG308
          .byte     0x0a
          .byte     0x01
          .int      .LDBG309
          .byte     0x0b
          .align    4, 0
.LDBG312:
.cc_bottom xtcpd_service_client0.function
.linkset xtcpd_service_client0.maxchanends, handle_xtcp_cmd.maxchanends
.linkset xtcpd_service_client0.maxtimers, handle_xtcp_cmd.maxtimers
.linkset .LLNK111, handle_xtcp_cmd.maxthreads - 1
.linkset .LLNK110, 1 + .LLNK111
.linkset .LLNK109, 1 $M .LLNK110
.linkset xtcpd_service_client0.maxthreads, .LLNK109
          .text
.LDBG313:
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
          .align    4
.LDBG314:
.call xtcpd_service_clients, xtcpd_service_client0
.globl xtcpd_service_clients, "f{0}(&(a(:chd)),si)"
.globl xtcpd_service_clients.nstackwords
.globl xtcpd_service_clients.maxthreads
.globl xtcpd_service_clients.maxtimers
.globl xtcpd_service_clients.maxchanends
.globl xtcpd_service_clients.maxsync
.type  xtcpd_service_clients, @function
.linkset xtcpd_service_clients.locnoside, 1
.linkset xtcpd_service_clients.locnochandec, 1
.linkset .LLNK113, xtcpd_service_client0.nstackwords $M xtcpd_service_client0.nstackwords
.linkset .LLNK112, .LLNK113 + 6
.linkset xtcpd_service_clients.nstackwords, .LLNK112
.LDBG337:
.LDBG319:
xtcpd_service_clients:
          entsp     0x6 
.LDBG338:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          stw       r2, sp[0x3] 
          .loc      1 179 0

.LDBG317:
          .loc      1 180 0

.L233:
          mkmsk     r0, 0x1
          stw       r0, sp[0x4] 
.LDBG320:
.LDBG321:
.L235:
.L247:
          .loc      1 181 0

          ldw       r0, sp[0x4] 
          bt        r0, .L236 
.LDBG322:
.LDBG323:
          bu        .L234 
.LDBG324:
.LDBG325:
.L236:
          .loc      1 182 0

.L237:
          .loc      1 182 0

          ldc       r0, 0x0
          stw       r0, sp[0x4] 
.LDBG315:
          .loc      1 183 0

.L238:
          ldc       r0, 0x0
          stw       r0, sp[0x5] 
.LDBG326:
.LDBG327:
.L240:
.L244:
          .loc      1 183 0

          ldw       r1, sp[0x5] 
          ldw       r0, sp[0x2] 
          lss       r0, r1, r0
          bt        r0, .L241 
.LDBG328:
.LDBG329:
          bu        .L239 
.LDBG330:
.LDBG331:
.L241:
          .loc      1 184 0

.L243:
          .loc      1 184 0

          ldw       r1, sp[0x5] 
          ldw       r0, sp[0x3] 
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0x1] 
          ldw       r0, sp[0x5] 
          ldw       r0, r1[r0] 
          ldw       r1, sp[0x5] 
          .loc      1 184 0

.L250:
          bl        xtcpd_service_client0 
          ldw       r1, sp[0x4] 
          or        r0, r1, r0
          stw       r0, sp[0x4] 
.L242:
          .loc      1 183 0

.L245:
          ldw       r0, sp[0x5] 
          add       r0, r0, 0x1
          stw       r0, sp[0x5] 
.L246:
          bu        .L240 
.LDBG332:
.LDBG333:
.L239:
.LDBG316:
.L248:
          bu        .L235 
.LDBG334:
.LDBG335:
.L234:
.LDBG318:
          .loc      1 187 0

.LDBG339:
.L249:
          retsp     0x6 
.LDBG336:
.LDBG340:
.LDBG341:
.cc_bottom xtcpd_service_clients.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
          .align    4
          .int      .LDBG343-.LDBG342
.LDBG342:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG337
          .int      .LDBG341-.LDBG337
          .byte     0x01
          .int      .LDBG338
          .byte     0x0e
          .uleb128  0x18
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG339
          .byte     0x0a
          .byte     0x01
          .int      .LDBG340
          .byte     0x0b
          .align    4, 0
.LDBG343:
.cc_bottom xtcpd_service_clients.function
.linkset xtcpd_service_clients.maxchanends, xtcpd_service_client0.maxchanends
.linkset xtcpd_service_clients.maxtimers, xtcpd_service_client0.maxtimers
.linkset .LLNK116, xtcpd_service_client0.maxthreads - 1
.linkset .LLNK115, 1 + .LLNK116
.linkset .LLNK114, 1 $M .LLNK115
.linkset xtcpd_service_clients.maxthreads, .LLNK114
          .text
.LDBG344:
.cc_top xtcpd_send_event.function,xtcpd_send_event
          .align    4
.LDBG345:
.globl xtcpd_send_event, "f{0}(chd,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}))"
.globl xtcpd_send_event.nstackwords
.globl xtcpd_send_event.maxthreads
.globl xtcpd_send_event.maxtimers
.globl xtcpd_send_event.maxchanends
.globl xtcpd_send_event.maxsync
.type  xtcpd_send_event, @function
.linkset xtcpd_send_event.locnoside, 0
.linkset xtcpd_send_event.locnochandec, 1
.linkset .LLNK118, __crt_chan_snd.nstackwords $M __crt_chan_snd.nstackwords
.linkset .LLNK117, .LLNK118 + 4
.linkset xtcpd_send_event.nstackwords, .LLNK117
.LDBG362:
.LDBG346:
xtcpd_send_event:
          entsp     0x4 
.LDBG363:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          stw       r2, sp[0x3] 
          .loc      1 192 0

          .loc      1 193 0

.L251:
          .loc      1 193 0

          ldw       r0, sp[0x3] 
          add       r1, r0, 0x4
          ldw       r0, sp[0x2] 
          stw       r0, r1[0x3] 
          ldw       r0, r1[0x3] 
          ldw       r0, sp[0x1] 
.L262:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L257:
          .loc      1 195 0

          bt        r3, .L256 
.LDBG347:
.LDBG348:
.L255:
          ldw       r0, sp[0x1] 
.L263:
          chkct     res[r0], 0x1 
.LDBG349:
.LDBG350:
.L256:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          ldc       r0, 0x0
          out       res[r1], r0 
.L260:
          .loc      1 196 0

          ldw       r0, sp[0x3] 
          add       r1, r0, 0x4
          bt        r3, .L259 
.LDBG351:
.LDBG352:
.L258:
          ldw       r0, sp[0x1] 
.L264:
          chkct     res[r0], 0x1 
.LDBG353:
.LDBG354:
.L259:
          mkmsk     r3, 0x1
          ldw       r0, sp[0x1] 
          ldc       r2, 0x28
.L265:
          bl        __crt_chan_snd 
          bf        r3, .L253 
.LDBG355:
.LDBG356:
.L252:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L254 
.LDBG357:
.LDBG358:
.L253:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG359:
.LDBG360:
.L254:
          .loc      1 198 0

.LDBG364:
.L261:
          retsp     0x4 
.LDBG361:
.LDBG365:
.LDBG366:
.cc_bottom xtcpd_send_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_send_event.function,xtcpd_send_event
          .align    4
          .int      .LDBG368-.LDBG367
.LDBG367:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG362
          .int      .LDBG366-.LDBG362
          .byte     0x01
          .int      .LDBG363
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG364
          .byte     0x0a
          .byte     0x01
          .int      .LDBG365
          .byte     0x0b
          .align    4, 0
.LDBG368:
.cc_bottom xtcpd_send_event.function
.linkset xtcpd_send_event.maxchanends, __crt_chan_snd.maxchanends
.linkset xtcpd_send_event.maxtimers, __crt_chan_snd.maxtimers
.linkset .LLNK121, __crt_chan_snd.maxthreads - 1
.linkset .LLNK120, 1 + .LLNK121
.linkset .LLNK119, 1 $M .LLNK120
.linkset xtcpd_send_event.maxthreads, .LLNK119
          .text
.LDBG369:
.cc_top xtcpd_recv.function,xtcpd_recv
          .align    4
.LDBG370:
.globl xtcpd_recv, "f{0}(chd,&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),&(a(:uc)),si)"
.globl xtcpd_recv.nstackwords
.globl xtcpd_recv.maxthreads
.globl xtcpd_recv.maxtimers
.globl xtcpd_recv.maxchanends
.globl xtcpd_recv.maxsync
.type  xtcpd_recv, @function
.linkset xtcpd_recv.locnoside, 0
.linkset xtcpd_recv.locnochandec, 1
.linkset .LLNK123, __crt_chan_snd.nstackwords $M __crt_chan_snd.nstackwords
.linkset .LLNK122, .LLNK123 + 6
.linkset xtcpd_recv.nstackwords, .LLNK122
.LDBG411:
.LDBG373:
xtcpd_recv:
          entsp     0x6 
.LDBG412:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          stw       r2, sp[0x3] 
          stw       r3, sp[0x4] 
          .loc      1 204 0

          .loc      1 205 0

.L266:
          .loc      1 205 0

          ldw       r0, sp[0x2] 
          add       r1, r0, 0x4
          mkmsk     r0, 0x1
          stw       r0, r1[0x3] 
          ldw       r0, r1[0x3] 
          ldw       r0, sp[0x1] 
.L294:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L272:
          .loc      1 207 0

          bt        r3, .L271 
.LDBG374:
.LDBG375:
.L270:
          ldw       r0, sp[0x1] 
.L295:
          chkct     res[r0], 0x1 
.LDBG376:
.LDBG377:
.L271:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          ldc       r0, 0x0
          out       res[r1], r0 
.L275:
          .loc      1 208 0

          ldw       r0, sp[0x2] 
          add       r1, r0, 0x4
          bt        r3, .L274 
.LDBG378:
.LDBG379:
.L273:
          ldw       r0, sp[0x1] 
.L296:
          chkct     res[r0], 0x1 
.LDBG380:
.LDBG381:
.L274:
          mkmsk     r3, 0x1
          ldw       r0, sp[0x1] 
          ldc       r2, 0x28
.L297:
          bl        __crt_chan_snd 
          bf        r3, .L268 
.LDBG382:
.LDBG383:
.L267:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L269 
.LDBG384:
.LDBG385:
.L268:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG386:
.LDBG387:
.L269:
          ldw       r0, sp[0x1] 
.L298:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L281:
          .loc      1 211 0

          bt        r3, .L280 
.LDBG388:
.LDBG389:
.L279:
          ldw       r0, sp[0x1] 
.L299:
          chkct     res[r0], 0x1 
.LDBG390:
.LDBG391:
.L280:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          ldw       r0, sp[0x4] 
          out       res[r1], r0 
.LDBG371:
          .loc      1 212 0

.L282:
          ldc       r0, 0x0
          stw       r0, sp[0x5] 
.LDBG392:
.LDBG393:
.L284:
.L290:
          .loc      1 212 0

          ldw       r1, sp[0x5] 
          ldw       r0, sp[0x4] 
          lss       r0, r1, r0
          bt        r0, .L285 
.LDBG394:
.LDBG395:
          bu        .L283 
.LDBG396:
.LDBG397:
.L285:
.L289:
          .loc      1 213 0

          ldw       r1, sp[0x5] 
          ldw       r0, sp[0x7] 
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r1, sp[0x3] 
          ldw       r0, sp[0x5] 
          ld8u      r1, r1[r0] 
          bt        r3, .L288 
.LDBG398:
.LDBG399:
.L287:
          ldw       r0, sp[0x1] 
.L300:
          chkct     res[r0], 0x1 
.LDBG400:
.LDBG401:
.L288:
          mkmsk     r3, 0x1
          ldw       r0, sp[0x1] 
          outt      res[r0], r1 
.L286:
          .loc      1 212 0

.L291:
          ldw       r0, sp[0x5] 
          add       r0, r0, 0x1
          stw       r0, sp[0x5] 
.L292:
          bu        .L284 
.LDBG402:
.LDBG403:
.L283:
.LDBG372:
          bf        r3, .L277 
.LDBG404:
.LDBG405:
.L276:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L278 
.LDBG406:
.LDBG407:
.L277:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG408:
.LDBG409:
.L278:
          .loc      1 215 0

.LDBG413:
.L293:
          retsp     0x6 
.LDBG410:
.LDBG414:
.LDBG415:
.cc_bottom xtcpd_recv.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_recv.function,xtcpd_recv
          .align    4
          .int      .LDBG417-.LDBG416
.LDBG416:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG411
          .int      .LDBG415-.LDBG411
          .byte     0x01
          .int      .LDBG412
          .byte     0x0e
          .uleb128  0x18
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG413
          .byte     0x0a
          .byte     0x01
          .int      .LDBG414
          .byte     0x0b
          .align    4, 0
.LDBG417:
.cc_bottom xtcpd_recv.function
.linkset xtcpd_recv.maxchanends, __crt_chan_snd.maxchanends
.linkset xtcpd_recv.maxtimers, __crt_chan_snd.maxtimers
.linkset .LLNK126, __crt_chan_snd.maxthreads - 1
.linkset .LLNK125, 1 + .LLNK126
.linkset .LLNK124, 1 $M .LLNK125
.linkset xtcpd_recv.maxthreads, .LLNK124
          .text
.LDBG418:
.cc_top xtcpd_send.function,xtcpd_send
          .align    4
.LDBG419:
.globl xtcpd_send, "f{si}(chd,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_CLOSED){7},m(XTCP_NEW_CONNECTION){0},m(XTCP_NULL){9},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(local_port){ui},m(remote_port){ui},m(accepted){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si}}}}),&(a(:uc)),si)"
.globl xtcpd_send.nstackwords
.globl xtcpd_send.maxthreads
.globl xtcpd_send.maxtimers
.globl xtcpd_send.maxchanends
.globl xtcpd_send.maxsync
.type  xtcpd_send, @function
.linkset xtcpd_send.locnoside, 0
.linkset xtcpd_send.locnochandec, 1
.linkset .LLNK128, __crt_chan_snd.nstackwords $M __crt_chan_snd.nstackwords
.linkset .LLNK127, .LLNK128 + 7
.linkset xtcpd_send.nstackwords, .LLNK127
.LDBG464:
.LDBG424:
xtcpd_send:
          entsp     0x7 
.LDBG465:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          stw       r2, sp[0x3] 
          stw       r3, sp[0x4] 
          .loc      1 223 0

.LDBG422:
          .loc      1 225 0

.L301:
          .loc      1 225 0

          ldw       r0, sp[0x3] 
          add       r1, r0, 0x4
          ldw       r0, sp[0x2] 
          stw       r0, r1[0x3] 
          ldw       r0, r1[0x3] 
          .loc      1 226 0

.L302:
          .loc      1 226 0

          ldw       r0, sp[0x3] 
          add       r1, r0, 0x4
          ldw       r0, sp[0x8] 
          stw       r0, r1[0x9] 
          ldw       r0, r1[0x9] 
          ldw       r0, sp[0x1] 
.L332:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L308:
          .loc      1 228 0

          bt        r3, .L307 
.LDBG425:
.LDBG426:
.L306:
          ldw       r0, sp[0x1] 
.L333:
          chkct     res[r0], 0x1 
.LDBG427:
.LDBG428:
.L307:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          ldc       r0, 0x0
          out       res[r1], r0 
.L311:
          .loc      1 229 0

          ldw       r0, sp[0x3] 
          add       r1, r0, 0x4
          bt        r3, .L310 
.LDBG429:
.LDBG430:
.L309:
          ldw       r0, sp[0x1] 
.L334:
          chkct     res[r0], 0x1 
.LDBG431:
.LDBG432:
.L310:
          mkmsk     r3, 0x1
          ldw       r0, sp[0x1] 
          ldc       r2, 0x28
.L335:
          bl        __crt_chan_snd 
          bf        r3, .L304 
.LDBG433:
.LDBG434:
.L303:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L305 
.LDBG435:
.LDBG436:
.L304:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG437:
.LDBG438:
.L305:
          ldw       r0, sp[0x1] 
.L336:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L317:
          .loc      1 232 0

          bf        r3, .L315 
.LDBG439:
.LDBG440:
.L316:
          ldw       r0, sp[0x1] 
.L337:
          outct     res[r0], 0x1 
.LDBG441:
.LDBG442:
.L315:
          ldc       r3, 0x0
          ldw       r0, sp[0x1] 
          in        r0, res[r0] 
          stw       r0, sp[0x5] 
          ldw       r0, sp[0x5] 
          stw       r0, sp[0x5] 
.LDBG420:
          .loc      1 233 0

.L318:
          ldc       r0, 0x0
          stw       r0, sp[0x6] 
.LDBG443:
.LDBG444:
.L320:
.L326:
          .loc      1 233 0

          ldw       r1, sp[0x6] 
          ldw       r0, sp[0x5] 
          lss       r0, r1, r0
          bt        r0, .L321 
.LDBG445:
.LDBG446:
          bu        .L319 
.LDBG447:
.LDBG448:
.L321:
.L325:
          .loc      1 234 0

          bf        r3, .L323 
.LDBG449:
.LDBG450:
.L324:
          ldw       r0, sp[0x1] 
.L338:
          outct     res[r0], 0x1 
.LDBG451:
.LDBG452:
.L323:
          ldc       r3, 0x0
          ldw       r1, sp[0x6] 
          ldw       r0, sp[0x9] 
          lsu       r0, r1, r0
          ecallf    r0
          ldw       r0, sp[0x1] 
          int       r2, res[r0] 
          ldw       r1, sp[0x4] 
          ldw       r0, sp[0x6] 
          st8       r2, r1[r0] 
.L322:
          .loc      1 233 0

.L327:
          ldw       r0, sp[0x6] 
          add       r0, r0, 0x1
          stw       r0, sp[0x6] 
.L328:
          bu        .L320 
.LDBG453:
.LDBG454:
.L319:
.LDBG421:
          bf        r3, .L313 
.LDBG455:
.LDBG456:
.L312:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L314 
.LDBG457:
.LDBG458:
.L313:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG459:
.LDBG460:
.L314:
          .loc      1 236 0

.L329:
          ldw       r0, sp[0x5] 
.LDBG466:
.L331:
          retsp     0x7 
.LDBG461:
.LDBG467:
.LDBG462:
.L330:
.LDBG423:
.LDBG463:
.LDBG468:
.cc_bottom xtcpd_send.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_send.function,xtcpd_send
          .align    4
          .int      .LDBG470-.LDBG469
.LDBG469:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG464
          .int      .LDBG468-.LDBG464
          .byte     0x01
          .int      .LDBG465
          .byte     0x0e
          .uleb128  0x1c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG466
          .byte     0x0a
          .byte     0x01
          .int      .LDBG467
          .byte     0x0b
          .align    4, 0
.LDBG470:
.cc_bottom xtcpd_send.function
.linkset xtcpd_send.maxchanends, __crt_chan_snd.maxchanends
.linkset xtcpd_send.maxtimers, __crt_chan_snd.maxtimers
.linkset .LLNK131, __crt_chan_snd.maxthreads - 1
.linkset .LLNK130, 1 + .LLNK131
.linkset .LLNK129, 1 $M .LLNK130
.linkset xtcpd_send.maxthreads, .LLNK129
          .text
.LDBG471:
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
          .align    4
.LDBG472:
.globl xtcpd_send_config_event, "f{0}(chd,e(xtcp_config_event_t){m(XTCP_IFDOWN){1},m(XTCP_IFUP){0}},&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
.globl xtcpd_send_config_event.nstackwords
.globl xtcpd_send_config_event.maxthreads
.globl xtcpd_send_config_event.maxtimers
.globl xtcpd_send_config_event.maxchanends
.globl xtcpd_send_config_event.maxsync
.type  xtcpd_send_config_event, @function
.linkset xtcpd_send_config_event.locnoside, 0
.linkset xtcpd_send_config_event.locnochandec, 1
.linkset .LLNK133, __crt_chan_snd.nstackwords $M __crt_chan_snd.nstackwords
.linkset .LLNK132, .LLNK133 + 4
.linkset xtcpd_send_config_event.nstackwords, .LLNK132
.LDBG493:
.LDBG473:
xtcpd_send_config_event:
          entsp     0x4 
.LDBG494:
          stw       r0, sp[0x1] 
          stw       r1, sp[0x2] 
          stw       r2, sp[0x3] 
          .loc      1 242 0

          ldw       r0, sp[0x1] 
.L352:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L344:
          .loc      1 244 0

          bt        r3, .L343 
.LDBG474:
.LDBG475:
.L342:
          ldw       r0, sp[0x1] 
.L353:
          chkct     res[r0], 0x1 
.LDBG476:
.LDBG477:
.L343:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          mkmsk     r0, 0x1
          out       res[r1], r0 
.L347:
          .loc      1 245 0

          bt        r3, .L346 
.LDBG478:
.LDBG479:
.L345:
          ldw       r0, sp[0x1] 
.L354:
          chkct     res[r0], 0x1 
.LDBG480:
.LDBG481:
.L346:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          ldw       r0, sp[0x2] 
          out       res[r1], r0 
.L350:
          .loc      1 246 0

          bt        r3, .L349 
.LDBG482:
.LDBG483:
.L348:
          ldw       r0, sp[0x1] 
.L355:
          chkct     res[r0], 0x1 
.LDBG484:
.LDBG485:
.L349:
          mkmsk     r3, 0x1
          ldw       r0, sp[0x1] 
          ldw       r1, sp[0x3] 
          ldc       r2, 0xc
.L356:
          bl        __crt_chan_snd 
          bf        r3, .L340 
.LDBG486:
.LDBG487:
.L339:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L341 
.LDBG488:
.LDBG489:
.L340:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG490:
.LDBG491:
.L341:
          .loc      1 248 0

.LDBG495:
.L351:
          retsp     0x4 
.LDBG492:
.LDBG496:
.LDBG497:
.cc_bottom xtcpd_send_config_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
          .align    4
          .int      .LDBG499-.LDBG498
.LDBG498:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG493
          .int      .LDBG497-.LDBG493
          .byte     0x01
          .int      .LDBG494
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG495
          .byte     0x0a
          .byte     0x01
          .int      .LDBG496
          .byte     0x0b
          .align    4, 0
.LDBG499:
.cc_bottom xtcpd_send_config_event.function
.linkset xtcpd_send_config_event.maxchanends, __crt_chan_snd.maxchanends
.linkset xtcpd_send_config_event.maxtimers, __crt_chan_snd.maxtimers
.linkset .LLNK136, __crt_chan_snd.maxthreads - 1
.linkset .LLNK135, 1 + .LLNK136
.linkset .LLNK134, 1 $M .LLNK135
.linkset xtcpd_send_config_event.maxthreads, .LLNK134
          .text
.LDBG500:
.cc_top xtcpd_send_null_event.function,xtcpd_send_null_event
          .align    4
.LDBG501:
.globl xtcpd_send_null_event, "f{0}(chd)"
.globl xtcpd_send_null_event.nstackwords
.globl xtcpd_send_null_event.maxthreads
.globl xtcpd_send_null_event.maxtimers
.globl xtcpd_send_null_event.maxchanends
.globl xtcpd_send_null_event.maxsync
.type  xtcpd_send_null_event, @function
.linkset xtcpd_send_null_event.locnoside, 0
.linkset xtcpd_send_null_event.locnochandec, 1
.linkset .LLNK138, __crt_chan_snd.nstackwords $M __crt_chan_snd.nstackwords
.linkset .LLNK137, .LLNK138 + 12
.linkset xtcpd_send_null_event.nstackwords, .LLNK137
.LDBG520:
.LDBG504:
xtcpd_send_null_event:
          entsp     0xc 
.LDBG521:
          stw       r0, sp[0x1] 
          .loc      1 251 0

.LDBG502:
          .loc      1 253 0

.L357:
          .loc      1 253 0

          ldaw      r1, sp[0x2] 
          ldc       r0, 0x9
          stw       r0, r1[0x3] 
          ldw       r0, r1[0x3] 
          ldw       r0, sp[0x1] 
.L368:
          outct     res[r0], 0x1 
          ldc       r3, 0x0
.L363:
          .loc      1 255 0

          bt        r3, .L362 
.LDBG505:
.LDBG506:
.L361:
          ldw       r0, sp[0x1] 
.L369:
          chkct     res[r0], 0x1 
.LDBG507:
.LDBG508:
.L362:
          mkmsk     r3, 0x1
          ldw       r1, sp[0x1] 
          ldc       r0, 0x0
          out       res[r1], r0 
.L366:
          .loc      1 256 0

          bt        r3, .L365 
.LDBG509:
.LDBG510:
.L364:
          ldw       r0, sp[0x1] 
.L370:
          chkct     res[r0], 0x1 
.LDBG511:
.LDBG512:
.L365:
          mkmsk     r3, 0x1
          ldaw      r1, sp[0x2] 
          ldw       r0, sp[0x1] 
          ldc       r2, 0x28
.L371:
          bl        __crt_chan_snd 
          bf        r3, .L359 
.LDBG513:
.LDBG514:
.L358:
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          bu        .L360 
.LDBG515:
.LDBG516:
.L359:
          ldw       r0, sp[0x1] 
          chkct     res[r0], 0x1 
          ldw       r0, sp[0x1] 
          outct     res[r0], 0x1 
.LDBG517:
.LDBG518:
.L360:
.LDBG503:
          .loc      1 258 0

.LDBG522:
.L367:
          retsp     0xc 
.LDBG519:
.LDBG523:
.LDBG524:
.cc_bottom xtcpd_send_null_event.function
          .section  .debug_frame, "",     @progbits
.cc_top xtcpd_send_null_event.function,xtcpd_send_null_event
          .align    4
          .int      .LDBG526-.LDBG525
.LDBG525:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG520
          .int      .LDBG524-.LDBG520
          .byte     0x01
          .int      .LDBG521
          .byte     0x0e
          .uleb128  0x30
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG522
          .byte     0x0a
          .byte     0x01
          .int      .LDBG523
          .byte     0x0b
          .align    4, 0
.LDBG526:
.cc_bottom xtcpd_send_null_event.function
.linkset xtcpd_send_null_event.maxchanends, __crt_chan_snd.maxchanends
.linkset xtcpd_send_null_event.maxtimers, __crt_chan_snd.maxtimers
.linkset .LLNK141, __crt_chan_snd.maxthreads - 1
.linkset .LLNK140, 1 + .LLNK141
.linkset .LLNK139, 1 $M .LLNK140
.linkset xtcpd_send_null_event.maxthreads, .LLNK139
          .text
.LDBG527:
# Thread names for recovering thread graph in linker
.LDBG528:
.extern __builtin_getid, "f{si}(0)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG530:
          .int      .LDBG532-.LDBG531
.LDBG531:
          .short    0x0003
          .long     .LDBG529         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG528         # high address
          .asciiz   ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG533:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG534:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG535:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG536:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG537:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG538:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG539:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG540:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG541:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG542:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG543:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG544:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG545:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG546:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG547:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG548:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG549:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG550:
          .uleb128  0x3
          .asciiz   "handle_xtcp_cmd"
          .byte     0x01
          .byte     0x1f
          .byte     0x00
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG290         # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x001b
          .int      .LDBG541-.LDBG530
          .int      .LDBG551
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG551:
          .int      .LDBG5-.LDBG0
          .int      .LDBG290-.LDBG0
          .short    .LDBG553-.LDBG552
.LDBG552:
          .byte     0x7e
          .sleb128  0x4
.LDBG553:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "i"
          .byte     0x01
          .short    0x001c
          .int      .LDBG535-.LDBG530
          .int      .LDBG554
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG554:
          .int      .LDBG5-.LDBG0
          .int      .LDBG290-.LDBG0
          .short    .LDBG556-.LDBG555
.LDBG555:
          .byte     0x7e
          .sleb128  0x8
.LDBG556:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG557:
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
          .short    0x001d
          .int      .LDBG557-.LDBG530
          .int      .LDBG558
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG558:
          .int      .LDBG5-.LDBG0
          .int      .LDBG290-.LDBG0
          .short    .LDBG560-.LDBG559
.LDBG559:
          .byte     0x7e
          .sleb128  0xc
.LDBG560:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "conn_id"
          .byte     0x01
          .short    0x001e
          .int      .LDBG535-.LDBG530
          .int      .LDBG561
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG561:
          .int      .LDBG5-.LDBG0
          .int      .LDBG290-.LDBG0
          .short    .LDBG563-.LDBG562
.LDBG562:
          .byte     0x7e
          .sleb128  0x10
.LDBG563:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG564:
          .uleb128  0x7
          .long     .LDBG6           # low address
          .long     .LDBG7           # high address
          .uleb128  0x8
          .asciiz   "port_number"
          .byte     0x01
          .short    0x0023
          .short    .LDBG565-.LDBG564
          .int      .LDBG535-.LDBG530
          .int      .LDBG566
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG566:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG568-.LDBG567
.LDBG567:
          .byte     0x7e
          .sleb128  0x18
.LDBG568:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG565:
.LDBG569:
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
          .uleb128  0x8
          .asciiz   "protocol"
          .byte     0x01
          .short    0x0024
          .short    0x0000
          .int      .LDBG569-.LDBG530
          .int      .LDBG570
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG570:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG572-.LDBG571
.LDBG571:
          .byte     0x7e
          .sleb128  0x1c
.LDBG572:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.LDBG573:
          .uleb128  0x7
          .long     .LDBG8           # low address
          .long     .LDBG9           # high address
          .uleb128  0x8
          .asciiz   "port_number"
          .byte     0x01
          .short    0x002d
          .short    .LDBG574-.LDBG573
          .int      .LDBG535-.LDBG530
          .int      .LDBG575
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG575:
          .int      .LDBG8-.LDBG0
          .int      .LDBG9-.LDBG0
          .short    .LDBG577-.LDBG576
.LDBG576:
          .byte     0x7e
          .sleb128  0x20
.LDBG577:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG574:
          .byte     0x00
.LDBG578:
          .uleb128  0x7
          .long     .LDBG12          # low address
          .long     .LDBG13          # high address
          .uleb128  0x8
          .asciiz   "port_number"
          .byte     0x01
          .short    0x0035
          .short    .LDBG579-.LDBG578
          .int      .LDBG535-.LDBG530
          .int      .LDBG580
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG580:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG582-.LDBG581
.LDBG581:
          .byte     0x7e
          .sleb128  0x24
.LDBG582:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG579:
.LDBG583:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x8
          .asciiz   "ipaddr"
          .byte     0x01
          .short    0x0036
          .short    0x0000
          .int      .LDBG583-.LDBG530
          .int      .LDBG584
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG584:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG586-.LDBG585
.LDBG585:
          .byte     0x7e
          .sleb128  0x28
.LDBG586:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG587:
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
          .uleb128  0x8
          .asciiz   "protocol"
          .byte     0x01
          .short    0x0037
          .short    0x0000
          .int      .LDBG587-.LDBG530
          .int      .LDBG588
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG588:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG590-.LDBG589
.LDBG589:
          .byte     0x7e
          .sleb128  0x2c
.LDBG590:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG591:
          .uleb128  0x7
          .long     .LDBG10          # low address
          .long     .LDBG11          # high address
          .uleb128  0x8
          .asciiz   "j"
          .byte     0x01
          .short    0x003a
          .short    .LDBG592-.LDBG591
          .int      .LDBG535-.LDBG530
          .int      .LDBG593
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG593:
          .int      .LDBG10-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG595-.LDBG594
.LDBG594:
          .byte     0x7e
          .sleb128  0x30
.LDBG595:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG592:
          .byte     0x00
          .byte     0x00
.LDBG596:
          .uleb128  0x7
          .long     .LDBG16          # low address
          .long     .LDBG17          # high address
.LDBG597:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x8
          .asciiz   "ipaddr"
          .byte     0x01
          .short    0x0042
          .short    .LDBG598-.LDBG596
          .int      .LDBG597-.LDBG530
          .int      .LDBG599
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG599:
          .int      .LDBG16-.LDBG0
          .int      .LDBG17-.LDBG0
          .short    .LDBG601-.LDBG600
.LDBG600:
          .byte     0x7e
          .sleb128  0x34
.LDBG601:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG598:
          .uleb128  0x8
          .asciiz   "port_number"
          .byte     0x01
          .short    0x0043
          .short    0x0000
          .int      .LDBG535-.LDBG530
          .int      .LDBG602
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG602:
          .int      .LDBG16-.LDBG0
          .int      .LDBG17-.LDBG0
          .short    .LDBG604-.LDBG603
.LDBG603:
          .byte     0x7e
          .sleb128  0x38
.LDBG604:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG605:
          .uleb128  0x7
          .long     .LDBG14          # low address
          .long     .LDBG15          # high address
          .uleb128  0x8
          .asciiz   "j"
          .byte     0x01
          .short    0x0045
          .short    .LDBG606-.LDBG605
          .int      .LDBG535-.LDBG530
          .int      .LDBG607
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG607:
          .int      .LDBG14-.LDBG0
          .int      .LDBG15-.LDBG0
          .short    .LDBG609-.LDBG608
.LDBG608:
          .byte     0x7e
          .sleb128  0x3c
.LDBG609:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG606:
          .byte     0x00
          .byte     0x00
.LDBG610:
          .uleb128  0x7
          .long     .LDBG18          # low address
          .long     .LDBG19          # high address
          .uleb128  0x8
          .asciiz   "port_number"
          .byte     0x01
          .short    0x004d
          .short    .LDBG611-.LDBG610
          .int      .LDBG535-.LDBG530
          .int      .LDBG612
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG612:
          .int      .LDBG18-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG614-.LDBG613
.LDBG613:
          .byte     0x7e
          .sleb128  0x40
.LDBG614:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG611:
          .byte     0x00
.LDBG615:
          .uleb128  0x7
          .long     .LDBG20          # low address
          .long     .LDBG21          # high address
          .uleb128  0x8
          .asciiz   "appstate"
          .byte     0x01
          .short    0x0062
          .short    .LDBG616-.LDBG615
          .int      .LDBG536-.LDBG530
          .int      .LDBG617
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG617:
          .int      .LDBG20-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG619-.LDBG618
.LDBG618:
          .byte     0x7e
          .sleb128  0x44
.LDBG619:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG616:
          .byte     0x00
.LDBG620:
          .uleb128  0x7
          .long     .LDBG22          # low address
          .long     .LDBG23          # high address
          .uleb128  0x8
          .asciiz   "poll_interval"
          .byte     0x01
          .short    0x0073
          .short    .LDBG621-.LDBG620
          .int      .LDBG535-.LDBG530
          .int      .LDBG622
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG622:
          .int      .LDBG22-.LDBG0
          .int      .LDBG23-.LDBG0
          .short    .LDBG624-.LDBG623
.LDBG623:
          .byte     0x7e
          .sleb128  0x48
.LDBG624:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG621:
          .byte     0x00
.LDBG625:
          .uleb128  0x7
          .long     .LDBG24          # low address
          .long     .LDBG25          # high address
.LDBG626:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x8
          .asciiz   "ipaddr"
          .byte     0x01
          .short    0x007b
          .short    .LDBG627-.LDBG625
          .int      .LDBG626-.LDBG530
          .int      .LDBG628
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG628:
          .int      .LDBG24-.LDBG0
          .int      .LDBG25-.LDBG0
          .short    .LDBG630-.LDBG629
.LDBG629:
          .byte     0x7e
          .sleb128  0x4c
.LDBG630:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG627:
          .byte     0x00
.LDBG631:
          .uleb128  0x7
          .long     .LDBG26          # low address
          .long     .LDBG27          # high address
.LDBG632:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x8
          .asciiz   "ipaddr"
          .byte     0x01
          .short    0x0086
          .short    .LDBG633-.LDBG631
          .int      .LDBG632-.LDBG530
          .int      .LDBG634
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG634:
          .int      .LDBG26-.LDBG0
          .int      .LDBG27-.LDBG0
          .short    .LDBG636-.LDBG635
.LDBG635:
          .byte     0x7e
          .sleb128  0x50
.LDBG636:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG633:
          .byte     0x00
.LDBG637:
          .uleb128  0x7
          .long     .LDBG28          # low address
          .long     .LDBG29          # high address
.LDBG638:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000006
          .uleb128  0xa
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x8
          .asciiz   "mac_addr"
          .byte     0x01
          .short    0x0091
          .short    .LDBG639-.LDBG637
          .int      .LDBG638-.LDBG530
          .int      .LDBG640
          .section  .debug_loc,    "",    @progbits
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
.LDBG640:
          .int      .LDBG28-.LDBG0
          .int      .LDBG29-.LDBG0
          .short    .LDBG642-.LDBG641
.LDBG641:
          .byte     0x7e
          .sleb128  0x54
.LDBG642:
          .int      0x00000000
          .int      0x00000000
.cc_bottom handle_xtcp_cmd.function
          .section  .debug_info,   "",    @progbits
.LDBG639:
          .byte     0x00
          .byte     0x00
.cc_bottom handle_xtcp_cmd.function
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
.LDBG643:
          .uleb128  0xb
          .asciiz   "xtcpd_service_client0"
          .byte     0x01
          .byte     0x9f
          .byte     0x01
          .int      .LDBG535-.LDBG530
          .byte     0x01
          .long     .LDBG291         # low address
          .long     .LDBG313         # high address
          .uleb128  0x4
          .asciiz   "xtcp"
          .byte     0x01
          .short    0x009e
          .int      .LDBG541-.LDBG530
          .int      .LDBG644
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
.LDBG644:
          .int      .LDBG291-.LDBG0
          .int      .LDBG313-.LDBG0
          .short    .LDBG646-.LDBG645
.LDBG645:
          .byte     0x7e
          .sleb128  0x4
.LDBG646:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_client0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "i"
          .byte     0x01
          .short    0x009e
          .int      .LDBG535-.LDBG530
          .int      .LDBG647
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
.LDBG647:
          .int      .LDBG291-.LDBG0
          .int      .LDBG313-.LDBG0
          .short    .LDBG649-.LDBG648
.LDBG648:
          .byte     0x7e
          .sleb128  0x8
.LDBG649:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_client0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "activity"
          .byte     0x01
          .short    0x00a0
          .short    0x0000
          .int      .LDBG535-.LDBG530
          .int      .LDBG650
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
.LDBG650:
          .int      .LDBG292-.LDBG0
          .int      .LDBG293-.LDBG0
          .short    .LDBG652-.LDBG651
.LDBG651:
          .byte     0x7e
          .sleb128  0xc
.LDBG652:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_client0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "cmd"
          .byte     0x01
          .short    0x00a1
          .short    0x0000
          .int      .LDBG540-.LDBG530
          .int      .LDBG653
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
.LDBG653:
          .int      .LDBG292-.LDBG0
          .int      .LDBG293-.LDBG0
          .short    .LDBG655-.LDBG654
.LDBG654:
          .byte     0x7e
          .sleb128  0x10
.LDBG655:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_client0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "conn_id"
          .byte     0x01
          .short    0x00a2
          .short    0x0000
          .int      .LDBG536-.LDBG530
          .int      .LDBG656
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
.LDBG656:
          .int      .LDBG292-.LDBG0
          .int      .LDBG293-.LDBG0
          .short    .LDBG658-.LDBG657
.LDBG657:
          .byte     0x7e
          .sleb128  0x14
.LDBG658:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_client0.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcpd_service_client0.function
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
.LDBG659:
          .uleb128  0x3
          .asciiz   "xtcpd_service_clients"
          .byte     0x01
          .byte     0xb3
          .byte     0x01
          .byte     0x01
          .long     .LDBG314         # low address
          .long     .LDBG344         # high address
.LDBG660:
          .uleb128  0x9
          .int      .LDBG541-.LDBG530
          .int      0x00000000
          .byte     0x00
.LDBG661:
          .uleb128  0xc
          .int      .LDBG660-.LDBG530
          .uleb128  0x4
          .asciiz   "xtcp"
          .byte     0x01
          .short    0x00b3
          .int      .LDBG661-.LDBG530
          .int      .LDBG662
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
.LDBG662:
          .int      .LDBG314-.LDBG0
          .int      .LDBG344-.LDBG0
          .short    .LDBG664-.LDBG663
.LDBG663:
          .byte     0x7e
          .sleb128  0x4
.LDBG664:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_clients.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "num_xtcp"
          .byte     0x01
          .short    0x00b3
          .int      .LDBG535-.LDBG530
          .int      .LDBG665
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
.LDBG665:
          .int      .LDBG314-.LDBG0
          .int      .LDBG344-.LDBG0
          .short    .LDBG667-.LDBG666
.LDBG666:
          .byte     0x7e
          .sleb128  0x8
.LDBG667:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_clients.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "activity"
          .byte     0x01
          .short    0x00b4
          .short    0x0000
          .int      .LDBG535-.LDBG530
          .int      .LDBG668
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
.LDBG668:
          .int      .LDBG317-.LDBG0
          .int      .LDBG318-.LDBG0
          .short    .LDBG670-.LDBG669
.LDBG669:
          .byte     0x7e
          .sleb128  0x10
.LDBG670:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_clients.function
          .section  .debug_info,   "",    @progbits
.LDBG671:
          .uleb128  0x7
          .long     .LDBG315         # low address
          .long     .LDBG316         # high address
          .uleb128  0x8
          .asciiz   "i"
          .byte     0x01
          .short    0x00b7
          .short    .LDBG672-.LDBG671
          .int      .LDBG535-.LDBG530
          .int      .LDBG673
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
.LDBG673:
          .int      .LDBG315-.LDBG0
          .int      .LDBG316-.LDBG0
          .short    .LDBG675-.LDBG674
.LDBG674:
          .byte     0x7e
          .sleb128  0x14
.LDBG675:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_service_clients.function
          .section  .debug_info,   "",    @progbits
.LDBG672:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcpd_service_clients.function
.cc_top xtcpd_send_event.function,xtcpd_send_event
.LDBG676:
          .uleb128  0x3
          .asciiz   "xtcpd_send_event"
          .byte     0x01
          .byte     0xc0
          .byte     0x01
          .byte     0x01
          .long     .LDBG345         # low address
          .long     .LDBG369         # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x00bd
          .int      .LDBG541-.LDBG530
          .int      .LDBG677
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_event.function,xtcpd_send_event
.LDBG677:
          .int      .LDBG345-.LDBG0
          .int      .LDBG369-.LDBG0
          .short    .LDBG679-.LDBG678
.LDBG678:
          .byte     0x7e
          .sleb128  0x4
.LDBG679:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_event.function
          .section  .debug_info,   "",    @progbits
.LDBG680:
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
          .uleb128  0x4
          .asciiz   "event"
          .byte     0x01
          .short    0x00be
          .int      .LDBG680-.LDBG530
          .int      .LDBG681
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_event.function,xtcpd_send_event
.LDBG681:
          .int      .LDBG345-.LDBG0
          .int      .LDBG369-.LDBG0
          .short    .LDBG683-.LDBG682
.LDBG682:
          .byte     0x7e
          .sleb128  0x8
.LDBG683:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_event.function
          .section  .debug_info,   "",    @progbits
.LDBG684:
          .uleb128  0xd
          .asciiz   "xtcpd_state_t"
          .int      0x00000050
          .uleb128  0xe
          .asciiz   "linknum"
          .file     2 "xtcp_server.h"
          .byte     0x02
          .short    0x001d
          .int      .LDBG536-.LDBG530
          .uleb128  0x0
.LDBG685:
          .uleb128  0xd
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xe
          .asciiz   "id"
          .file     3 "xtcp_client.h"
          .byte     0x03
          .short    0x0052
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
.LDBG686:
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
          .uleb128  0xe
          .asciiz   "protocol"
          .byte     0x03
          .short    0x0053
          .int      .LDBG686-.LDBG530
          .uleb128  0x4
.LDBG687:
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
          .uleb128  0xe
          .asciiz   "connection_type"
          .byte     0x03
          .short    0x0054
          .int      .LDBG687-.LDBG530
          .uleb128  0x8
.LDBG688:
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
          .uleb128  0xe
          .asciiz   "event"
          .byte     0x03
          .short    0x0055
          .int      .LDBG688-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "appstate"
          .byte     0x03
          .short    0x0056
          .int      .LDBG536-.LDBG530
          .uleb128  0x10
.LDBG689:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "remote_addr"
          .byte     0x03
          .short    0x0057
          .int      .LDBG689-.LDBG530
          .uleb128  0x14
          .uleb128  0xe
          .asciiz   "local_port"
          .byte     0x03
          .short    0x0058
          .int      .LDBG536-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "remote_port"
          .byte     0x03
          .short    0x0059
          .int      .LDBG536-.LDBG530
          .uleb128  0x1c
          .uleb128  0xe
          .asciiz   "accepted"
          .byte     0x03
          .short    0x005a
          .int      .LDBG536-.LDBG530
          .uleb128  0x20
          .uleb128  0xe
          .asciiz   "mss"
          .byte     0x03
          .short    0x005b
          .int      .LDBG536-.LDBG530
          .uleb128  0x24
          .byte     0x00
          .uleb128  0xe
          .asciiz   "conn"
          .byte     0x02
          .short    0x001e
          .int      .LDBG685-.LDBG530
          .uleb128  0x4
.LDBG690:
          .uleb128  0xd
          .asciiz   "xtcp_server_state_t"
          .int      0x00000024
          .uleb128  0xe
          .asciiz   "send_request"
          .file     4 "xtcp_server_conf.h"
          .byte     0x04
          .short    0x0017
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
          .uleb128  0xe
          .asciiz   "abort_request"
          .byte     0x04
          .short    0x0018
          .int      .LDBG535-.LDBG530
          .uleb128  0x4
          .uleb128  0xe
          .asciiz   "close_request"
          .byte     0x04
          .short    0x0019
          .int      .LDBG535-.LDBG530
          .uleb128  0x8
          .uleb128  0xe
          .asciiz   "poll_interval"
          .byte     0x04
          .short    0x001a
          .int      .LDBG535-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "connect_request"
          .byte     0x04
          .short    0x001b
          .int      .LDBG535-.LDBG530
          .uleb128  0x10
          .uleb128  0xe
          .asciiz   "closed"
          .byte     0x04
          .short    0x001c
          .int      .LDBG535-.LDBG530
          .uleb128  0x14
.LDBG691:
          .uleb128  0xd
          .asciiz   "uip_timer"
          .int      0x00000008
          .uleb128  0xe
          .asciiz   "start"
          .file     5 "timer.h"
          .byte     0x05
          .short    0x005e
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
          .uleb128  0xe
          .asciiz   "interval"
          .byte     0x05
          .short    0x005f
          .int      .LDBG535-.LDBG530
          .uleb128  0x4
          .byte     0x00
          .uleb128  0xe
          .asciiz   "tmr"
          .byte     0x04
          .short    0x001d
          .int      .LDBG691-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "uip_conn"
          .byte     0x04
          .short    0x001e
          .int      .LDBG535-.LDBG530
          .uleb128  0x20
          .byte     0x00
          .uleb128  0xe
          .asciiz   "s"
          .byte     0x02
          .short    0x001f
          .int      .LDBG690-.LDBG530
          .uleb128  0x2c
          .byte     0x00
.LDBG692:
          .uleb128  0xc
          .int      .LDBG684-.LDBG530
          .uleb128  0x4
          .asciiz   "s"
          .byte     0x01
          .short    0x00bf
          .int      .LDBG692-.LDBG530
          .int      .LDBG693
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_event.function,xtcpd_send_event
.LDBG693:
          .int      .LDBG345-.LDBG0
          .int      .LDBG369-.LDBG0
          .short    .LDBG695-.LDBG694
.LDBG694:
          .byte     0x7e
          .sleb128  0xc
.LDBG695:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_recv.function,xtcpd_recv
.LDBG696:
          .uleb128  0x3
          .asciiz   "xtcpd_recv"
          .byte     0x01
          .byte     0xcc
          .byte     0x01
          .byte     0x01
          .long     .LDBG370         # low address
          .long     .LDBG418         # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x00c8
          .int      .LDBG541-.LDBG530
          .int      .LDBG697
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_recv.function,xtcpd_recv
.LDBG697:
          .int      .LDBG370-.LDBG0
          .int      .LDBG418-.LDBG0
          .short    .LDBG699-.LDBG698
.LDBG698:
          .byte     0x7e
          .sleb128  0x4
.LDBG699:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG700:
          .uleb128  0xd
          .asciiz   "xtcpd_state_t"
          .int      0x00000050
          .uleb128  0xe
          .asciiz   "linknum"
          .byte     0x02
          .short    0x001d
          .int      .LDBG536-.LDBG530
          .uleb128  0x0
.LDBG701:
          .uleb128  0xd
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xe
          .asciiz   "id"
          .byte     0x03
          .short    0x0052
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
.LDBG702:
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
          .uleb128  0xe
          .asciiz   "protocol"
          .byte     0x03
          .short    0x0053
          .int      .LDBG702-.LDBG530
          .uleb128  0x4
.LDBG703:
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
          .uleb128  0xe
          .asciiz   "connection_type"
          .byte     0x03
          .short    0x0054
          .int      .LDBG703-.LDBG530
          .uleb128  0x8
.LDBG704:
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
          .uleb128  0xe
          .asciiz   "event"
          .byte     0x03
          .short    0x0055
          .int      .LDBG704-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "appstate"
          .byte     0x03
          .short    0x0056
          .int      .LDBG536-.LDBG530
          .uleb128  0x10
.LDBG705:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "remote_addr"
          .byte     0x03
          .short    0x0057
          .int      .LDBG705-.LDBG530
          .uleb128  0x14
          .uleb128  0xe
          .asciiz   "local_port"
          .byte     0x03
          .short    0x0058
          .int      .LDBG536-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "remote_port"
          .byte     0x03
          .short    0x0059
          .int      .LDBG536-.LDBG530
          .uleb128  0x1c
          .uleb128  0xe
          .asciiz   "accepted"
          .byte     0x03
          .short    0x005a
          .int      .LDBG536-.LDBG530
          .uleb128  0x20
          .uleb128  0xe
          .asciiz   "mss"
          .byte     0x03
          .short    0x005b
          .int      .LDBG536-.LDBG530
          .uleb128  0x24
          .byte     0x00
          .uleb128  0xe
          .asciiz   "conn"
          .byte     0x02
          .short    0x001e
          .int      .LDBG701-.LDBG530
          .uleb128  0x4
.LDBG706:
          .uleb128  0xd
          .asciiz   "xtcp_server_state_t"
          .int      0x00000024
          .uleb128  0xe
          .asciiz   "send_request"
          .byte     0x04
          .short    0x0017
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
          .uleb128  0xe
          .asciiz   "abort_request"
          .byte     0x04
          .short    0x0018
          .int      .LDBG535-.LDBG530
          .uleb128  0x4
          .uleb128  0xe
          .asciiz   "close_request"
          .byte     0x04
          .short    0x0019
          .int      .LDBG535-.LDBG530
          .uleb128  0x8
          .uleb128  0xe
          .asciiz   "poll_interval"
          .byte     0x04
          .short    0x001a
          .int      .LDBG535-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "connect_request"
          .byte     0x04
          .short    0x001b
          .int      .LDBG535-.LDBG530
          .uleb128  0x10
          .uleb128  0xe
          .asciiz   "closed"
          .byte     0x04
          .short    0x001c
          .int      .LDBG535-.LDBG530
          .uleb128  0x14
.LDBG707:
          .uleb128  0xd
          .asciiz   "uip_timer"
          .int      0x00000008
          .uleb128  0xe
          .asciiz   "start"
          .byte     0x05
          .short    0x005e
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
          .uleb128  0xe
          .asciiz   "interval"
          .byte     0x05
          .short    0x005f
          .int      .LDBG535-.LDBG530
          .uleb128  0x4
          .byte     0x00
          .uleb128  0xe
          .asciiz   "tmr"
          .byte     0x04
          .short    0x001d
          .int      .LDBG707-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "uip_conn"
          .byte     0x04
          .short    0x001e
          .int      .LDBG535-.LDBG530
          .uleb128  0x20
          .byte     0x00
          .uleb128  0xe
          .asciiz   "s"
          .byte     0x02
          .short    0x001f
          .int      .LDBG706-.LDBG530
          .uleb128  0x2c
          .byte     0x00
.LDBG708:
          .uleb128  0xc
          .int      .LDBG700-.LDBG530
          .uleb128  0x4
          .asciiz   "s"
          .byte     0x01
          .short    0x00c9
          .int      .LDBG708-.LDBG530
          .int      .LDBG709
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_recv.function,xtcpd_recv
.LDBG709:
          .int      .LDBG370-.LDBG0
          .int      .LDBG418-.LDBG0
          .short    .LDBG711-.LDBG710
.LDBG710:
          .byte     0x7e
          .sleb128  0x8
.LDBG711:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG712:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000000
          .byte     0x00
.LDBG713:
          .uleb128  0xc
          .int      .LDBG712-.LDBG530
          .uleb128  0x4
          .asciiz   "data"
          .byte     0x01
          .short    0x00ca
          .int      .LDBG713-.LDBG530
          .int      .LDBG714
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_recv.function,xtcpd_recv
.LDBG714:
          .int      .LDBG370-.LDBG0
          .int      .LDBG418-.LDBG0
          .short    .LDBG716-.LDBG715
.LDBG715:
          .byte     0x7e
          .sleb128  0xc
.LDBG716:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_recv.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "datalen"
          .byte     0x01
          .short    0x00cb
          .int      .LDBG535-.LDBG530
          .int      .LDBG717
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_recv.function,xtcpd_recv
.LDBG717:
          .int      .LDBG370-.LDBG0
          .int      .LDBG418-.LDBG0
          .short    .LDBG719-.LDBG718
.LDBG718:
          .byte     0x7e
          .sleb128  0x10
.LDBG719:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG720:
          .uleb128  0x7
          .long     .LDBG371         # low address
          .long     .LDBG372         # high address
          .uleb128  0x8
          .asciiz   "i"
          .byte     0x01
          .short    0x00d4
          .short    .LDBG721-.LDBG720
          .int      .LDBG535-.LDBG530
          .int      .LDBG722
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_recv.function,xtcpd_recv
.LDBG722:
          .int      .LDBG371-.LDBG0
          .int      .LDBG372-.LDBG0
          .short    .LDBG724-.LDBG723
.LDBG723:
          .byte     0x7e
          .sleb128  0x14
.LDBG724:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_recv.function
          .section  .debug_info,   "",    @progbits
.LDBG721:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_send.function,xtcpd_send
.LDBG725:
          .uleb128  0xb
          .asciiz   "xtcpd_send"
          .byte     0x01
          .byte     0xdf
          .byte     0x01
          .int      .LDBG535-.LDBG530
          .byte     0x01
          .long     .LDBG419         # low address
          .long     .LDBG471         # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x00da
          .int      .LDBG541-.LDBG530
          .int      .LDBG726
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG726:
          .int      .LDBG419-.LDBG0
          .int      .LDBG471-.LDBG0
          .short    .LDBG728-.LDBG727
.LDBG727:
          .byte     0x7e
          .sleb128  0x4
.LDBG728:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
.LDBG729:
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
          .uleb128  0x4
          .asciiz   "event"
          .byte     0x01
          .short    0x00db
          .int      .LDBG729-.LDBG530
          .int      .LDBG730
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG730:
          .int      .LDBG419-.LDBG0
          .int      .LDBG471-.LDBG0
          .short    .LDBG732-.LDBG731
.LDBG731:
          .byte     0x7e
          .sleb128  0x8
.LDBG732:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
.LDBG733:
          .uleb128  0xd
          .asciiz   "xtcpd_state_t"
          .int      0x00000050
          .uleb128  0xe
          .asciiz   "linknum"
          .byte     0x02
          .short    0x001d
          .int      .LDBG536-.LDBG530
          .uleb128  0x0
.LDBG734:
          .uleb128  0xd
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xe
          .asciiz   "id"
          .byte     0x03
          .short    0x0052
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
.LDBG735:
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
          .uleb128  0xe
          .asciiz   "protocol"
          .byte     0x03
          .short    0x0053
          .int      .LDBG735-.LDBG530
          .uleb128  0x4
.LDBG736:
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
          .uleb128  0xe
          .asciiz   "connection_type"
          .byte     0x03
          .short    0x0054
          .int      .LDBG736-.LDBG530
          .uleb128  0x8
.LDBG737:
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
          .uleb128  0xe
          .asciiz   "event"
          .byte     0x03
          .short    0x0055
          .int      .LDBG737-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "appstate"
          .byte     0x03
          .short    0x0056
          .int      .LDBG536-.LDBG530
          .uleb128  0x10
.LDBG738:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "remote_addr"
          .byte     0x03
          .short    0x0057
          .int      .LDBG738-.LDBG530
          .uleb128  0x14
          .uleb128  0xe
          .asciiz   "local_port"
          .byte     0x03
          .short    0x0058
          .int      .LDBG536-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "remote_port"
          .byte     0x03
          .short    0x0059
          .int      .LDBG536-.LDBG530
          .uleb128  0x1c
          .uleb128  0xe
          .asciiz   "accepted"
          .byte     0x03
          .short    0x005a
          .int      .LDBG536-.LDBG530
          .uleb128  0x20
          .uleb128  0xe
          .asciiz   "mss"
          .byte     0x03
          .short    0x005b
          .int      .LDBG536-.LDBG530
          .uleb128  0x24
          .byte     0x00
          .uleb128  0xe
          .asciiz   "conn"
          .byte     0x02
          .short    0x001e
          .int      .LDBG734-.LDBG530
          .uleb128  0x4
.LDBG739:
          .uleb128  0xd
          .asciiz   "xtcp_server_state_t"
          .int      0x00000024
          .uleb128  0xe
          .asciiz   "send_request"
          .byte     0x04
          .short    0x0017
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
          .uleb128  0xe
          .asciiz   "abort_request"
          .byte     0x04
          .short    0x0018
          .int      .LDBG535-.LDBG530
          .uleb128  0x4
          .uleb128  0xe
          .asciiz   "close_request"
          .byte     0x04
          .short    0x0019
          .int      .LDBG535-.LDBG530
          .uleb128  0x8
          .uleb128  0xe
          .asciiz   "poll_interval"
          .byte     0x04
          .short    0x001a
          .int      .LDBG535-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "connect_request"
          .byte     0x04
          .short    0x001b
          .int      .LDBG535-.LDBG530
          .uleb128  0x10
          .uleb128  0xe
          .asciiz   "closed"
          .byte     0x04
          .short    0x001c
          .int      .LDBG535-.LDBG530
          .uleb128  0x14
.LDBG740:
          .uleb128  0xd
          .asciiz   "uip_timer"
          .int      0x00000008
          .uleb128  0xe
          .asciiz   "start"
          .byte     0x05
          .short    0x005e
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
          .uleb128  0xe
          .asciiz   "interval"
          .byte     0x05
          .short    0x005f
          .int      .LDBG535-.LDBG530
          .uleb128  0x4
          .byte     0x00
          .uleb128  0xe
          .asciiz   "tmr"
          .byte     0x04
          .short    0x001d
          .int      .LDBG740-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "uip_conn"
          .byte     0x04
          .short    0x001e
          .int      .LDBG535-.LDBG530
          .uleb128  0x20
          .byte     0x00
          .uleb128  0xe
          .asciiz   "s"
          .byte     0x02
          .short    0x001f
          .int      .LDBG739-.LDBG530
          .uleb128  0x2c
          .byte     0x00
.LDBG741:
          .uleb128  0xc
          .int      .LDBG733-.LDBG530
          .uleb128  0x4
          .asciiz   "s"
          .byte     0x01
          .short    0x00dc
          .int      .LDBG741-.LDBG530
          .int      .LDBG742
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG742:
          .int      .LDBG419-.LDBG0
          .int      .LDBG471-.LDBG0
          .short    .LDBG744-.LDBG743
.LDBG743:
          .byte     0x7e
          .sleb128  0xc
.LDBG744:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
.LDBG745:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000000
          .byte     0x00
.LDBG746:
          .uleb128  0xc
          .int      .LDBG745-.LDBG530
          .uleb128  0x4
          .asciiz   "data"
          .byte     0x01
          .short    0x00dd
          .int      .LDBG746-.LDBG530
          .int      .LDBG747
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG747:
          .int      .LDBG419-.LDBG0
          .int      .LDBG471-.LDBG0
          .short    .LDBG749-.LDBG748
.LDBG748:
          .byte     0x7e
          .sleb128  0x10
.LDBG749:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x4
          .asciiz   "mss"
          .byte     0x01
          .short    0x00de
          .int      .LDBG535-.LDBG530
          .int      .LDBG750
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG750:
          .int      .LDBG419-.LDBG0
          .int      .LDBG471-.LDBG0
          .short    .LDBG752-.LDBG751
.LDBG751:
          .byte     0x7e
          .sleb128  0x20
.LDBG752:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "len"
          .byte     0x01
          .short    0x00e0
          .short    0x0000
          .int      .LDBG535-.LDBG530
          .int      .LDBG753
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG753:
          .int      .LDBG422-.LDBG0
          .int      .LDBG423-.LDBG0
          .short    .LDBG755-.LDBG754
.LDBG754:
          .byte     0x7e
          .sleb128  0x14
.LDBG755:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
.LDBG756:
          .uleb128  0x7
          .long     .LDBG420         # low address
          .long     .LDBG421         # high address
          .uleb128  0x8
          .asciiz   "i"
          .byte     0x01
          .short    0x00e9
          .short    .LDBG757-.LDBG756
          .int      .LDBG535-.LDBG530
          .int      .LDBG758
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send.function,xtcpd_send
.LDBG758:
          .int      .LDBG420-.LDBG0
          .int      .LDBG421-.LDBG0
          .short    .LDBG760-.LDBG759
.LDBG759:
          .byte     0x7e
          .sleb128  0x18
.LDBG760:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send.function
          .section  .debug_info,   "",    @progbits
.LDBG757:
          .byte     0x00
          .byte     0x00
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
.LDBG761:
          .uleb128  0x3
          .asciiz   "xtcpd_send_config_event"
          .byte     0x01
          .byte     0xf2
          .byte     0x01
          .byte     0x01
          .long     .LDBG472         # low address
          .long     .LDBG500         # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x00ef
          .int      .LDBG541-.LDBG530
          .int      .LDBG762
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
.LDBG762:
          .int      .LDBG472-.LDBG0
          .int      .LDBG500-.LDBG0
          .short    .LDBG764-.LDBG763
.LDBG763:
          .byte     0x7e
          .sleb128  0x4
.LDBG764:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG765:
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
          .uleb128  0x4
          .asciiz   "event"
          .byte     0x01
          .short    0x00f0
          .int      .LDBG765-.LDBG530
          .int      .LDBG766
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
.LDBG766:
          .int      .LDBG472-.LDBG0
          .int      .LDBG500-.LDBG0
          .short    .LDBG768-.LDBG767
.LDBG767:
          .byte     0x7e
          .sleb128  0x8
.LDBG768:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_config_event.function
          .section  .debug_info,   "",    @progbits
.LDBG769:
          .uleb128  0xd
          .asciiz   "xtcp_ipconfig_t"
          .int      0x0000000c
.LDBG770:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "ipaddr"
          .byte     0x03
          .short    0x0030
          .int      .LDBG770-.LDBG530
          .uleb128  0x0
.LDBG771:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "netmask"
          .byte     0x03
          .short    0x0031
          .int      .LDBG771-.LDBG530
          .uleb128  0x4
.LDBG772:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "gateway"
          .byte     0x03
          .short    0x0032
          .int      .LDBG772-.LDBG530
          .uleb128  0x8
          .byte     0x00
.LDBG773:
          .uleb128  0xc
          .int      .LDBG769-.LDBG530
          .uleb128  0x4
          .asciiz   "ipconfig"
          .byte     0x01
          .short    0x00f1
          .int      .LDBG773-.LDBG530
          .int      .LDBG774
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
.LDBG774:
          .int      .LDBG472-.LDBG0
          .int      .LDBG500-.LDBG0
          .short    .LDBG776-.LDBG775
.LDBG775:
          .byte     0x7e
          .sleb128  0xc
.LDBG776:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_config_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send_null_event.function,xtcpd_send_null_event
.LDBG777:
          .uleb128  0x3
          .asciiz   "xtcpd_send_null_event"
          .byte     0x01
          .byte     0xfb
          .byte     0x01
          .byte     0x01
          .long     .LDBG501         # low address
          .long     .LDBG527         # high address
          .uleb128  0x4
          .asciiz   "c"
          .byte     0x01
          .short    0x00fa
          .int      .LDBG541-.LDBG530
          .int      .LDBG778
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_null_event.function,xtcpd_send_null_event
.LDBG778:
          .int      .LDBG501-.LDBG0
          .int      .LDBG527-.LDBG0
          .short    .LDBG780-.LDBG779
.LDBG779:
          .byte     0x7e
          .sleb128  0x4
.LDBG780:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_null_event.function
          .section  .debug_info,   "",    @progbits
.LDBG781:
          .uleb128  0xd
          .asciiz   "xtcp_connection_t"
          .int      0x00000028
          .uleb128  0xe
          .asciiz   "id"
          .byte     0x03
          .short    0x0052
          .int      .LDBG535-.LDBG530
          .uleb128  0x0
.LDBG782:
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
          .uleb128  0xe
          .asciiz   "protocol"
          .byte     0x03
          .short    0x0053
          .int      .LDBG782-.LDBG530
          .uleb128  0x4
.LDBG783:
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
          .uleb128  0xe
          .asciiz   "connection_type"
          .byte     0x03
          .short    0x0054
          .int      .LDBG783-.LDBG530
          .uleb128  0x8
.LDBG784:
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
          .uleb128  0xe
          .asciiz   "event"
          .byte     0x03
          .short    0x0055
          .int      .LDBG784-.LDBG530
          .uleb128  0xc
          .uleb128  0xe
          .asciiz   "appstate"
          .byte     0x03
          .short    0x0056
          .int      .LDBG536-.LDBG530
          .uleb128  0x10
.LDBG785:
          .uleb128  0x9
          .int      .LDBG540-.LDBG530
          .int      0x00000004
          .uleb128  0xa
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0xe
          .asciiz   "remote_addr"
          .byte     0x03
          .short    0x0057
          .int      .LDBG785-.LDBG530
          .uleb128  0x14
          .uleb128  0xe
          .asciiz   "local_port"
          .byte     0x03
          .short    0x0058
          .int      .LDBG536-.LDBG530
          .uleb128  0x18
          .uleb128  0xe
          .asciiz   "remote_port"
          .byte     0x03
          .short    0x0059
          .int      .LDBG536-.LDBG530
          .uleb128  0x1c
          .uleb128  0xe
          .asciiz   "accepted"
          .byte     0x03
          .short    0x005a
          .int      .LDBG536-.LDBG530
          .uleb128  0x20
          .uleb128  0xe
          .asciiz   "mss"
          .byte     0x03
          .short    0x005b
          .int      .LDBG536-.LDBG530
          .uleb128  0x24
          .byte     0x00
          .uleb128  0x8
          .asciiz   "conn"
          .byte     0x01
          .short    0x00fc
          .short    0x0000
          .int      .LDBG781-.LDBG530
          .int      .LDBG786
          .section  .debug_loc,    "",    @progbits
.cc_top xtcpd_send_null_event.function,xtcpd_send_null_event
.LDBG786:
          .int      .LDBG502-.LDBG0
          .int      .LDBG503-.LDBG0
          .short    .LDBG788-.LDBG787
.LDBG787:
          .byte     0x7e
          .sleb128  0x8
.LDBG788:
          .int      0x00000000
          .int      0x00000000
.cc_bottom xtcpd_send_null_event.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom xtcpd_send_null_event.function
          .byte     0x00
.LDBG532:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG790-.LDBG789
.LDBG789:
          .short    0x0002
          .long     .LDBG530         # offset in .debug_info
          .int      .LDBG532-.LDBG530
.cc_top handle_xtcp_cmd.function,handle_xtcp_cmd
          .int      .LDBG550-.LDBG530
          .asciiz   "handle_xtcp_cmd"
.cc_bottom handle_xtcp_cmd.function
.cc_top xtcpd_service_client0.function,xtcpd_service_client0
          .int      .LDBG643-.LDBG530
          .asciiz   "xtcpd_service_client0"
.cc_bottom xtcpd_service_client0.function
.cc_top xtcpd_service_clients.function,xtcpd_service_clients
          .int      .LDBG659-.LDBG530
          .asciiz   "xtcpd_service_clients"
.cc_bottom xtcpd_service_clients.function
.cc_top xtcpd_send_event.function,xtcpd_send_event
          .int      .LDBG676-.LDBG530
          .asciiz   "xtcpd_send_event"
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_recv.function,xtcpd_recv
          .int      .LDBG696-.LDBG530
          .asciiz   "xtcpd_recv"
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_send.function,xtcpd_send
          .int      .LDBG725-.LDBG530
          .asciiz   "xtcpd_send"
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send_config_event.function,xtcpd_send_config_event
          .int      .LDBG761-.LDBG530
          .asciiz   "xtcpd_send_config_event"
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send_null_event.function,xtcpd_send_null_event
          .int      .LDBG777-.LDBG530
          .asciiz   "xtcpd_send_null_event"
.cc_bottom xtcpd_send_null_event.function
          .int      0x00000000
.LDBG790:
          .section  .debug_abbrev, "",    @progbits
.LDBG529:
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
          .uleb128  0x7
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0xc
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
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
          .uleb128  0xd
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
          .uleb128  0xe
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
.L372:
          .int      .L373-.L372
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xtcpd_send_null_event.function, xtcpd_send_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000100
          .long    .L370
.cc_bottom xtcpd_send_null_event.function
.cc_top xtcpd_send_null_event.function, xtcpd_send_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ff
          .long    .L369
.cc_bottom xtcpd_send_null_event.function
.cc_top xtcpd_send_null_event.function, xtcpd_send_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000fd
          .long    .L368
.cc_bottom xtcpd_send_null_event.function
.cc_top xtcpd_send_config_event.function, xtcpd_send_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f6
          .long    .L355
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send_config_event.function, xtcpd_send_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f5
          .long    .L354
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send_config_event.function, xtcpd_send_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f4
          .long    .L353
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send_config_event.function, xtcpd_send_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f2
          .long    .L352
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ea
          .long    .L338
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e8
          .long    .L337
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e5
          .long    .L336
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e5
          .long    .L334
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e4
          .long    .L333
.cc_bottom xtcpd_send.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e2
          .long    .L332
.cc_bottom xtcpd_send.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d5
          .long    .L300
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d3
          .long    .L299
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d0
          .long    .L298
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d0
          .long    .L296
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000cf
          .long    .L295
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000cd
          .long    .L294
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_send_event.function, xtcpd_send_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c4
          .long    .L264
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_send_event.function, xtcpd_send_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c3
          .long    .L263
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_send_event.function, xtcpd_send_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c1
          .long    .L262
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_service_client0.function, xtcpd_service_client0
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a9
          .long    .L231
.cc_bottom xtcpd_service_client0.function
.cc_top xtcpd_service_client0.function, xtcpd_service_client0
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a8
          .long    .L230
.cc_bottom xtcpd_service_client0.function
.cc_top xtcpd_service_client0.function, xtcpd_service_client0
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a7
          .long    .L229
.cc_bottom xtcpd_service_client0.function
.cc_top xtcpd_service_client0.function, xtcpd_service_client0
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a5
          .long    .L228
.cc_bottom xtcpd_service_client0.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000098
          .long    .L212
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000097
          .long    .L211
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000096
          .long    .L210
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000095
          .long    .L209
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000094
          .long    .L208
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000093
          .long    .L207
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000008b
          .long    .L204
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000008a
          .long    .L203
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000089
          .long    .L202
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000088
          .long    .L201
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000084
          .long    .L200
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000080
          .long    .L198
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000007f
          .long    .L197
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000007e
          .long    .L196
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000007d
          .long    .L195
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000079
          .long    .L194
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000075
          .long    .L192
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000071
          .long    .L191
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000064
          .long    .L186
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000060
          .long    .L185
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000004f
          .long    .L178
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000004a
          .long    .L177
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000047
          .long    .L175
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000046
          .long    .L174
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003f
          .long    .L173
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003c
          .long    .L171
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003b
          .long    .L170
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000039
          .long    .L169
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000032
          .long    .L168
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000002f
          .long    .L166
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000002a
          .long    .L165
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000027
          .long    .L163
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000026
          .long    .L162
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000020
          .long    .L161
.cc_bottom handle_xtcp_cmd.function
.L373:
          .section .xtacalltable,       "", @progbits
.L374:
          .int      .L375-.L374
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xtcpd_send_null_event.function, xtcpd_send_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000100
          .long    .L371
.cc_bottom xtcpd_send_null_event.function
.cc_top xtcpd_send_config_event.function, xtcpd_send_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f6
          .long    .L356
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e5
          .long    .L335
.cc_bottom xtcpd_send.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d0
          .long    .L297
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_send_event.function, xtcpd_send_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c4
          .long    .L265
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_service_clients.function, xtcpd_service_clients
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b8
          .long    .L250
.cc_bottom xtcpd_service_clients.function
.cc_top xtcpd_service_client0.function, xtcpd_service_client0
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000aa
          .long    .L232
.cc_bottom xtcpd_service_client0.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000092
          .long    .L206
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000008d
          .long    .L205
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000082
          .long    .L199
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000077
          .long    .L193
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000070
          .long    .L190
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000006d
          .long    .L189
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000006a
          .long    .L188
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000066
          .long    .L187
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000005f
          .long    .L184
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000005c
          .long    .L183
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000005b
          .long    .L182
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000058
          .long    .L181
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000055
          .long    .L180
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000051
          .long    .L179
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000049
          .long    .L176
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003d
          .long    .L172
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000031
          .long    .L167
.cc_bottom handle_xtcp_cmd.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000029
          .long    .L164
.cc_bottom handle_xtcp_cmd.function
.L375:
          .section .xtalabeltable,       "", @progbits
.L376:
          .int      .L377-.L376
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top xtcpd_send_null_event.function, xtcpd_send_null_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000102
          .int      0x00000102
          .long    .L367
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000100
          .int      0x00000100
          .long    .L366
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ff
          .int      0x000000ff
          .long    .L363
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000fd
          .int      0x000000fd
          .long    .L357
.cc_bottom xtcpd_send_null_event.function
.cc_top xtcpd_send_config_event.function, xtcpd_send_config_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f8
          .int      0x000000f8
          .long    .L351
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f6
          .int      0x000000f6
          .long    .L350
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f5
          .int      0x000000f5
          .long    .L347
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000f4
          .int      0x000000f4
          .long    .L344
.cc_bottom xtcpd_send_config_event.function
.cc_top xtcpd_send.function, xtcpd_send
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ed
          .int      0x000000ed
          .long    .L331
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ec
          .int      0x000000ec
          .long    .L329
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e9
          .int      0x000000e9
          .long    .L327
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ea
          .int      0x000000ea
          .long    .L325
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e9
          .int      0x000000e9
          .long    .L326
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e9
          .int      0x000000e9
          .long    .L318
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e8
          .int      0x000000e8
          .long    .L317
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e5
          .int      0x000000e5
          .long    .L311
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e4
          .int      0x000000e4
          .long    .L308
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e2
          .int      0x000000e2
          .long    .L302
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000e1
          .int      0x000000e1
          .long    .L301
.cc_bottom xtcpd_send.function
.cc_top xtcpd_recv.function, xtcpd_recv
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d7
          .int      0x000000d7
          .long    .L293
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d4
          .int      0x000000d4
          .long    .L291
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d5
          .int      0x000000d5
          .long    .L289
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d4
          .int      0x000000d4
          .long    .L290
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d4
          .int      0x000000d4
          .long    .L282
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d3
          .int      0x000000d3
          .long    .L281
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000d0
          .int      0x000000d0
          .long    .L275
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000cf
          .int      0x000000cf
          .long    .L272
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000cd
          .int      0x000000cd
          .long    .L266
.cc_bottom xtcpd_recv.function
.cc_top xtcpd_send_event.function, xtcpd_send_event
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c6
          .int      0x000000c6
          .long    .L261
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c4
          .int      0x000000c4
          .long    .L260
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c3
          .int      0x000000c3
          .long    .L257
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000c1
          .int      0x000000c1
          .long    .L251
.cc_bottom xtcpd_send_event.function
.cc_top xtcpd_service_clients.function, xtcpd_service_clients
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000bb
          .int      0x000000bb
          .long    .L249
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b7
          .int      0x000000b7
          .long    .L245
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b8
          .int      0x000000b8
          .long    .L243
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b7
          .int      0x000000b7
          .long    .L244
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b7
          .int      0x000000b7
          .long    .L238
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b6
          .int      0x000000b6
          .long    .L237
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b5
          .int      0x000000b5
          .long    .L247
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b4
          .int      0x000000b4
          .long    .L233
.cc_bottom xtcpd_service_clients.function
.cc_top xtcpd_service_client0.function, xtcpd_service_client0
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b1
          .int      0x000000b1
          .long    .L227
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000b0
          .int      0x000000b0
          .long    .L225
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000aa
          .int      0x000000aa
          .long    .L223
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a9
          .int      0x000000a9
          .long    .L222
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a8
          .int      0x000000a8
          .long    .L221
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a7
          .int      0x000000a7
          .long    .L220
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000ad
          .int      0x000000ad
          .long    .L224
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x000000a0
          .int      0x000000a0
          .long    .L213
.cc_bottom xtcpd_service_client0.function
.cc_top handle_xtcp_cmd.function, handle_xtcp_cmd
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000009c
          .int      0x0000009c
          .long    .L160
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000098
          .int      0x00000098
          .long    .L158
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000097
          .int      0x00000097
          .long    .L157
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000096
          .int      0x00000096
          .long    .L156
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000095
          .int      0x00000095
          .long    .L155
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L154
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L153
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000092
          .int      0x00000092
          .long    .L152
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000008d
          .int      0x0000008d
          .long    .L149
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000008b
          .int      0x0000008b
          .long    .L148
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000008a
          .int      0x0000008a
          .long    .L145
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000089
          .int      0x00000089
          .long    .L142
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000088
          .int      0x00000088
          .long    .L139
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000082
          .int      0x00000082
          .long    .L131
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000080
          .int      0x00000080
          .long    .L130
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000007f
          .int      0x0000007f
          .long    .L127
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000007e
          .int      0x0000007e
          .long    .L124
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000007d
          .int      0x0000007d
          .long    .L121
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L113
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L112
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000070
          .int      0x00000070
          .long    .L104
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000006d
          .int      0x0000006d
          .long    .L101
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000006a
          .int      0x0000006a
          .long    .L98
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L95
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000064
          .int      0x00000064
          .long    .L94
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000005f
          .int      0x0000005f
          .long    .L86
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000005c
          .int      0x0000005c
          .long    .L83
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000005b
          .int      0x0000005b
          .long    .L82
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000058
          .int      0x00000058
          .long    .L79
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000055
          .int      0x00000055
          .long    .L76
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L73
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000004f
          .int      0x0000004f
          .long    .L72
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L64
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000047
          .int      0x00000047
          .long    .L63
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L59
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000046
          .int      0x00000046
          .long    .L57
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L58
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000045
          .int      0x00000045
          .long    .L50
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003d
          .int      0x0000003d
          .long    .L44
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L43
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L39
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003b
          .int      0x0000003b
          .long    .L37
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L38
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000003a
          .int      0x0000003a
          .long    .L30
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000039
          .int      0x00000039
          .long    .L29
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000031
          .int      0x00000031
          .long    .L21
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x0000002f
          .int      0x0000002f
          .long    .L20
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000029
          .int      0x00000029
          .long    .L12
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000027
          .int      0x00000027
          .long    .L11
          .asciiz  ".././../module_xtcp.1v3/src/xtcp/xtcp_server.xc"
          .int      0x00000026
          .int      0x00000026
          .long    .L8
.cc_bottom handle_xtcp_cmd.function
.L377:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
