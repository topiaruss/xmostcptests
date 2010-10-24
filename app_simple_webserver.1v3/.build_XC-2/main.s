          .file     ".././src/main.xc"
          .section .netinfo,       "", @netinfo
          .int      0x1eaba15c
          .text
          .align    2

.LDBG0:
          .section  .debug_line,   "",    @progbits
.LDBG1:
          .section .netinfo,       "", @netinfo
.globl TCPBlink.info, "p"
TCPBlink.info:
          .int      0x00010800
          .long stdcore + 12
.globl clk_mii_ref.info, "ck"
clk_mii_ref.info:
          .int      0x00000006
          .long stdcore + 8
.globl mii, "s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}"
.type  mii, @object
          .section .dp.data,       "adw", @progbits
.cc_top mii.data, mii
          .align    4
mii:
.sameresource __xccomp_internal_mii_anon_0, mii, 0
          .int      0x00000106
.sameresource __xccomp_internal_mii_anon_1, mii, 4
          .int      0x00000206
.sameresource __xccomp_internal_mii_anon_2, mii, 8
          .int      0x00010c00
.sameresource __xccomp_internal_mii_anon_3, mii, 12
          .int      0x00010e00
.sameresource __xccomp_internal_mii_anon_4, mii, 16
          .int      0x00040400
.sameresource __xccomp_internal_mii_anon_5, mii, 20
          .int      0x00010d00
.sameresource __xccomp_internal_mii_anon_6, mii, 24
          .int      0x00010900
.sameresource __xccomp_internal_mii_anon_7, mii, 28
          .int      0x00010b00
.sameresource __xccomp_internal_mii_anon_8, mii, 32
          .int      0x00040500
.cc_bottom mii.data
.cc_top __xccomp_internal_mii_anon_8.data, __xccomp_internal_mii_anon_8
          .align    4
__xccomp_internal_mii_anon_8:
          .int      0x00040500
.cc_bottom __xccomp_internal_mii_anon_8.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_8.info, "bo:p:32"
__xccomp_internal_mii_anon_8.info:
          .int      0x00040500
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_7.data, __xccomp_internal_mii_anon_7
          .align    4
__xccomp_internal_mii_anon_7:
          .int      0x00010b00
.cc_bottom __xccomp_internal_mii_anon_7.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_7.info, "o:p"
__xccomp_internal_mii_anon_7.info:
          .int      0x00010b00
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_6.data, __xccomp_internal_mii_anon_6
          .align    4
__xccomp_internal_mii_anon_6:
          .int      0x00010900
.cc_bottom __xccomp_internal_mii_anon_6.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_6.info, "i:p"
__xccomp_internal_mii_anon_6.info:
          .int      0x00010900
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_5.data, __xccomp_internal_mii_anon_5
          .align    4
__xccomp_internal_mii_anon_5:
          .int      0x00010d00
.cc_bottom __xccomp_internal_mii_anon_5.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_5.info, "i:p"
__xccomp_internal_mii_anon_5.info:
          .int      0x00010d00
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_4.data, __xccomp_internal_mii_anon_4
          .align    4
__xccomp_internal_mii_anon_4:
          .int      0x00040400
.cc_bottom __xccomp_internal_mii_anon_4.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_4.info, "bi:p:32"
__xccomp_internal_mii_anon_4.info:
          .int      0x00040400
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_3.data, __xccomp_internal_mii_anon_3
          .align    4
__xccomp_internal_mii_anon_3:
          .int      0x00010e00
.cc_bottom __xccomp_internal_mii_anon_3.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_3.info, "i:p"
__xccomp_internal_mii_anon_3.info:
          .int      0x00010e00
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_2.data, __xccomp_internal_mii_anon_2
          .align    4
__xccomp_internal_mii_anon_2:
          .int      0x00010c00
.cc_bottom __xccomp_internal_mii_anon_2.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_2.info, "i:p"
__xccomp_internal_mii_anon_2.info:
          .int      0x00010c00
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_1.data, __xccomp_internal_mii_anon_1
          .align    4
__xccomp_internal_mii_anon_1:
          .int      0x00000206
.cc_bottom __xccomp_internal_mii_anon_1.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_1.info, "ck"
__xccomp_internal_mii_anon_1.info:
          .int      0x00000206
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_mii_anon_0.data, __xccomp_internal_mii_anon_0
          .align    4
__xccomp_internal_mii_anon_0:
          .int      0x00000106
.cc_bottom __xccomp_internal_mii_anon_0.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_mii_anon_0.info, "ck"
__xccomp_internal_mii_anon_0.info:
          .int      0x00000106
          .long stdcore + 8
.globl smi, "s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}"
.type  smi, @object
          .section .dp.data,       "adw", @progbits
.cc_top smi.data, smi
          .align    4
smi:
.sameresource __xccomp_internal_smi_anon_9, smi, 0
          .int      0x00080300
.sameresource __xccomp_internal_smi_anon_10, smi, 4
          .int      0x00010f00
          .int      0x00000001
.cc_bottom smi.data
.cc_top __xccomp_internal_smi_anon_10.data, __xccomp_internal_smi_anon_10
          .align    4
__xccomp_internal_smi_anon_10:
          .int      0x00010f00
.cc_bottom __xccomp_internal_smi_anon_10.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_smi_anon_10.info, "o:p"
__xccomp_internal_smi_anon_10.info:
          .int      0x00010f00
          .long stdcore + 8
          .section .dp.data,       "adw", @progbits
.cc_top __xccomp_internal_smi_anon_9.data, __xccomp_internal_smi_anon_9
          .align    4
__xccomp_internal_smi_anon_9:
          .int      0x00080300
.cc_bottom __xccomp_internal_smi_anon_9.data
          .align    4
          .section .netinfo,       "", @netinfo
.locl __xccomp_internal_smi_anon_9.info, "p"
__xccomp_internal_smi_anon_9.info:
          .int      0x00080300
          .long stdcore + 8
.globl clk_smi.info, "ck"
clk_smi.info:
          .int      0x00000506
          .long stdcore + 8
.globl ipconfig, "s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}"
.type  ipconfig, @object
          .section .dp.data,       "adw", @progbits
.cc_top ipconfig.data, ipconfig
          .align    4
ipconfig:
          .byte     0xc0
          .byte     0xa8
          .byte     0x02
          .byte     0x64
          .byte     0xff
          .byte     0xff
          .byte     0xff
          .byte     0x00
          .byte     0x00
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom ipconfig.data
          .align    4
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
.extern uip_server, "f{0}(chd,chd,&(a(:chd)),si,n:&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),chd)"
.extern xhttpd, "f{0}(chd,p)"
.extern ethernet_getmac_otp, "f{0}(&(a(:uc)))"
.extern smi_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_config, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_reset, "f{0}(no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_deinit, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_loopback, "f{0}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_checklink, "f{si}(&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_rd, "f{si}(si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_wr, "f{0}(si,si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
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
.extern phy_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
.extern phy_init_two_port, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
.extern ethernet_server, "f{0}(&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),ck,&(a(:si)),&(a(:chd)),si,&(a(:chd)),si,n:&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}),n:chd)"
.extern ethernet_server_two_port, "f{0}(&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),&(s(mii_interface_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),ck,&(a(:si)),&(a(:chd)),si,&(a(:chd)),si,n:&(a(2:s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}})),n:chd)"
          .section .netinfo,       "", @netinfo
main.parinfo.debugstring0:
.asciiz "# 68 \".././src/main.xc\""
main.parinfo.debugstring1:
.asciiz "# 65 \".././src/main.xc\""
.cc_top main.parinfo.cc, main.parinfo
.globl main.parinfo, "pi"
.type  main.parinfo, @object
main.parinfo:
          .int      0x00000004
          .long __main_default_network
          .long main.parinfo.debugstring0
          .long main.parinfo.debugstring1
          .int      0x00000003
          .int      0x00000000
          .int      $N __main_xm_0
          .long stdcore + 4
          .int      0x00000004
          .int      0x00000000
          .int      0x00000001
          .int      0x00000002
          .int      0x00000003
          .int      $N __main_xm_1
          .long stdcore + 12
          .int      0x00000001
          .int      0x00000001
          .int      $N __main_xm_2
          .long stdcore + 8
          .int      0x00000003
          .int      0x00000000
          .int      0x00000002
          .int      0x00000003
.cc_bottom main.parinfo.cc
          .text
.cc_top __main_xm_2.function,__main_xm_2
          .align    4
.LDBG5:
.call __main_xm_2, ethernet_getmac_otp
.call __main_xm_2, phy_init
.globpassesref phy_init, clk_smi, ".././src/main.xc:78: error: `__main_xm_2' makes alias of global 'clk_smi' in call to `phy_init'"
.globwrite __main_xm_2, clk_smi, 0, 4, ".././src/main.xc:78: error: previously used here (bytes 0..4)"
.globread __main_xm_2, clk_smi, 0, 4, ".././src/main.xc:78: error: previously used here (bytes 0..4)"
.globpassesref phy_init, clk_mii_ref, ".././src/main.xc:78: error: `__main_xm_2' makes alias of global 'clk_mii_ref' in call to `phy_init'"
.globwrite __main_xm_2, clk_mii_ref, 0, 4, ".././src/main.xc:78: error: previously used here (bytes 0..4)"
.globread __main_xm_2, clk_mii_ref, 0, 4, ".././src/main.xc:78: error: previously used here (bytes 0..4)"
.globpassesref phy_init, smi, ".././src/main.xc:78: error: `__main_xm_2' makes alias of global 'smi' in call to `phy_init'"
.globwrite __main_xm_2, smi, 0, 12, ".././src/main.xc:78: error: previously used here (bytes 0..12)"
.globpassesref phy_init, mii, ".././src/main.xc:78: error: `__main_xm_2' makes alias of global 'mii' in call to `phy_init'"
.globwrite __main_xm_2, mii, 0, 36, ".././src/main.xc:78: error: previously used here (bytes 0..36)"
.call __main_xm_2, ethernet_server
.globpassesref ethernet_server, mii, ".././src/main.xc:86: error: `__main_xm_2' makes alias of global 'mii' in call to `ethernet_server'"
.globwrite __main_xm_2, mii, 0, 36, ".././src/main.xc:86: error: previously used here (bytes 0..36)"
.globpassesref ethernet_server, clk_mii_ref, ".././src/main.xc:86: error: `__main_xm_2' makes alias of global 'clk_mii_ref' in call to `ethernet_server'"
.globwrite __main_xm_2, clk_mii_ref, 0, 4, ".././src/main.xc:86: error: previously used here (bytes 0..4)"
.globread __main_xm_2, clk_mii_ref, 0, 4, ".././src/main.xc:86: error: previously used here (bytes 0..4)"
.globpassesref ethernet_server, smi, ".././src/main.xc:86: error: `__main_xm_2' makes alias of global 'smi' in call to `ethernet_server'"
.globwrite __main_xm_2, smi, 0, 12, ".././src/main.xc:86: error: previously used here (bytes 0..12)"
.globl __main_xm_2, "f{0}(chd,chd,chd)"
.globl __main_xm_2.nstackwords
.globl __main_xm_2.maxthreads
.globl __main_xm_2.maxtimers
.globl __main_xm_2.maxchanends
.globl __main_xm_2.maxsync
.type  __main_xm_2, @function
.linkset __main_xm_2.locnoside, 1
.linkset __main_xm_2.locnochandec, 1
.linkset .LLNK3, ethernet_getmac_otp.nstackwords $M phy_init.nstackwords
.linkset .LLNK2, .LLNK3 $M ethernet_server.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 19
.linkset __main_xm_2.nstackwords, .LLNK0
.LDBG12:
.LDBG10:
__main_xm_2:
          entsp     0x13 
.LDBG13:
          stw       r4, sp[0xc] 
          stw       r5, sp[0xd] 
          stw       r6, sp[0xe] 
          stw       r0, sp[0x9] 
          stw       r1, sp[0xa] 
          stw       r2, sp[0xb] 
          .file     1 ".././src/main.xc"
          .loc      1 65 0

.LDBG8:
          ldaw      r1, sp[0xf] 
          ldw       r0, sp[0xa] 
          stw       r0, r1[0x0] 
          ldaw      r1, sp[0x10] 
          ldw       r0, sp[0xb] 
          stw       r0, r1[0x0] 
.LDBG6:
          .loc      1 77 0

.L0:
          .loc      1 77 0

          ldaw      r0, sp[0x11] 
          ldc       r1, 0x8
          .loc      1 77 0

.L4:
          bl        ethernet_getmac_otp 
          .loc      1 85 0

.L1:
          .loc      1 78 0

          ldaw      r3, dp[smi] 
          ldaw      r4, dp[mii] 
          ldw       r0, dp[clk_smi] 
          ldw       r1, dp[clk_mii_ref] 
          ldc       r2, 0x0
          stw       r4, sp[0x1] 
          .loc      1 78 0

.L5:
          bl        phy_init 
          .loc      1 90 0

.L2:
          .loc      1 86 0

          ldaw      r0, dp[mii] 
          ldaw      r2, sp[0x11] 
          ldaw      r3, sp[0x10] 
          mkmsk     r11, 0x1
          ldaw      r6, sp[0xf] 
          mkmsk     r5, 0x1
          ldaw      r4, dp[smi] 
          ldw       r1, dp[clk_mii_ref] 
          stw       r11, sp[0x1] 
          stw       r6, sp[0x2] 
          stw       r5, sp[0x3] 
          stw       r4, sp[0x4] 
          ldw       r4, sp[0x9] 
          stw       r4, sp[0x5] 
          ldc       r4, 0x2
          stw       r4, sp[0x6] 
          mkmsk     r4, 0x1
          stw       r4, sp[0x7] 
          mkmsk     r4, 0x1
          stw       r4, sp[0x8] 
          .loc      1 86 0

.L6:
          bl        ethernet_server 
.LDBG9:
.LDBG7:
          .loc      1 94 0

.LDBG14:
          ldw       r4, sp[0xc] 
.LDBG15:
          ldw       r5, sp[0xd] 
.LDBG16:
          ldw       r6, sp[0xe] 
.LDBG17:
.L3:
          retsp     0x13 
.LDBG11:
.LDBG18:
.LDBG19:
.cc_bottom __main_xm_2.function
          .section  .debug_frame, "",     @progbits
.cc_top __main_xm_2.function,__main_xm_2
          .align    4
          .int      .LDBG21-.LDBG20
.LDBG20:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG12
          .int      .LDBG19-.LDBG12
          .byte     0x01
          .int      .LDBG13
          .byte     0x0e
          .uleb128  0x4c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG14
          .byte     0x0a
          .byte     0x01
          .int      .LDBG15
          .byte     0xc4
          .byte     0x01
          .int      .LDBG16
          .byte     0xc5
          .byte     0x01
          .int      .LDBG17
          .byte     0xc6
          .byte     0x01
          .int      .LDBG18
          .byte     0x0b
          .align    4, 0
.LDBG21:
.cc_bottom __main_xm_2.function
.linkset .LLNK5, ethernet_getmac_otp.maxchanends $M phy_init.maxchanends
.linkset .LLNK4, .LLNK5 $M ethernet_server.maxchanends
.linkset __main_xm_2.maxchanends, .LLNK4
.linkset .LLNK7, ethernet_getmac_otp.maxtimers $M phy_init.maxtimers
.linkset .LLNK6, .LLNK7 $M ethernet_server.maxtimers
.linkset __main_xm_2.maxtimers, .LLNK6
.linkset .LLNK12, ethernet_getmac_otp.maxthreads - 1
.linkset .LLNK11, 1 + .LLNK12
.linkset .LLNK10, 1 $M .LLNK11
.linkset .LLNK14, phy_init.maxthreads - 1
.linkset .LLNK13, 1 + .LLNK14
.linkset .LLNK9, .LLNK10 $M .LLNK13
.linkset .LLNK16, ethernet_server.maxthreads - 1
.linkset .LLNK15, 1 + .LLNK16
.linkset .LLNK8, .LLNK9 $M .LLNK15
.linkset __main_xm_2.maxthreads, .LLNK8
          .text
.LDBG22:
.cc_top __main_xm_1.function,__main_xm_1
          .align    4
.LDBG23:
.call __main_xm_1, xhttpd
.globpassesref xhttpd, TCPBlink, ".././src/main.xc:72: error: `__main_xm_1' makes alias of global 'TCPBlink' in call to `xhttpd'"
.globwrite __main_xm_1, TCPBlink, 0, 4, ".././src/main.xc:72: error: previously used here (bytes 0..4)"
.globread __main_xm_1, TCPBlink, 0, 4, ".././src/main.xc:72: error: previously used here (bytes 0..4)"
.globl __main_xm_1, "f{0}(chd)"
.globl __main_xm_1.nstackwords
.globl __main_xm_1.maxthreads
.globl __main_xm_1.maxtimers
.globl __main_xm_1.maxchanends
.globl __main_xm_1.maxsync
.type  __main_xm_1, @function
.linkset __main_xm_1.locnoside, 1
.linkset __main_xm_1.locnochandec, 1
.linkset .LLNK18, xhttpd.nstackwords $M xhttpd.nstackwords
.linkset .LLNK17, .LLNK18 + 3
.linkset __main_xm_1.nstackwords, .LLNK17
.LDBG28:
.LDBG26:
__main_xm_1:
          entsp     0x3 
.LDBG29:
          stw       r0, sp[0x1] 
          .loc      1 65 0

.LDBG24:
          ldaw      r1, sp[0x2] 
          ldw       r0, sp[0x1] 
          stw       r0, r1[0x0] 
          .loc      1 72 0

.L7:
          .loc      1 72 0

          ldaw      r0, sp[0x2] 
          ldw       r0, r0[0x0] 
          ldw       r1, dp[TCPBlink] 
          .loc      1 72 0

.L9:
          bl        xhttpd 
.LDBG25:
          .loc      1 94 0

.LDBG30:
.L8:
          retsp     0x3 
.LDBG27:
.LDBG31:
.LDBG32:
.cc_bottom __main_xm_1.function
          .section  .debug_frame, "",     @progbits
.cc_top __main_xm_1.function,__main_xm_1
          .align    4
          .int      .LDBG34-.LDBG33
.LDBG33:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG28
          .int      .LDBG32-.LDBG28
          .byte     0x01
          .int      .LDBG29
          .byte     0x0e
          .uleb128  0xc
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
          .byte     0x0b
          .align    4, 0
.LDBG34:
.cc_bottom __main_xm_1.function
.linkset __main_xm_1.maxchanends, xhttpd.maxchanends
.linkset __main_xm_1.maxtimers, xhttpd.maxtimers
.linkset .LLNK21, xhttpd.maxthreads - 1
.linkset .LLNK20, 1 + .LLNK21
.linkset .LLNK19, 1 $M .LLNK20
.linkset __main_xm_1.maxthreads, .LLNK19
          .text
.LDBG35:
.cc_top __main_xm_0.function,__main_xm_0
          .align    4
.LDBG36:
.call __main_xm_0, uip_server
.globpassesref uip_server, ipconfig, ".././src/main.xc:69: error: `__main_xm_0' makes alias of global 'ipconfig' in call to `uip_server'"
.globwrite __main_xm_0, ipconfig, 0, 12, ".././src/main.xc:69: error: previously used here (bytes 0..12)"
.globl __main_xm_0, "f{0}(chd,chd,chd,chd)"
.globl __main_xm_0.nstackwords
.globl __main_xm_0.maxthreads
.globl __main_xm_0.maxtimers
.globl __main_xm_0.maxchanends
.globl __main_xm_0.maxsync
.type  __main_xm_0, @function
.linkset __main_xm_0.locnoside, 1
.linkset __main_xm_0.locnochandec, 1
.linkset .LLNK23, uip_server.nstackwords $M uip_server.nstackwords
.linkset .LLNK22, .LLNK23 + 11
.linkset __main_xm_0.nstackwords, .LLNK22
.LDBG41:
.LDBG39:
__main_xm_0:
          entsp     0xb 
.LDBG42:
          stw       r0, sp[0x4] 
          stw       r1, sp[0x5] 
          stw       r2, sp[0x6] 
          stw       r3, sp[0x7] 
          .loc      1 65 0

.LDBG37:
          ldaw      r1, sp[0x8] 
          ldw       r0, sp[0x5] 
          stw       r0, r1[0x0] 
          ldaw      r1, sp[0x9] 
          ldw       r0, sp[0x6] 
          stw       r0, r1[0x0] 
          ldaw      r1, sp[0xa] 
          ldw       r0, sp[0x7] 
          stw       r0, r1[0x0] 
          .loc      1 70 0

.L10:
          .loc      1 69 0

          ldaw      r0, sp[0xa] 
          ldw       r0, r0[0x0] 
          ldaw      r1, sp[0x9] 
          ldw       r1, r1[0x0] 
          ldaw      r2, sp[0x8] 
          mkmsk     r3, 0x1
          ldaw      r11, dp[ipconfig] 
          stw       r11, sp[0x1] 
          ldw       r11, sp[0x4] 
          stw       r11, sp[0x2] 
          mkmsk     r11, 0x1
          stw       r11, sp[0x3] 
          .loc      1 69 0

.L12:
          bl        uip_server 
.LDBG38:
          .loc      1 94 0

.LDBG43:
.L11:
          retsp     0xb 
.LDBG40:
.LDBG44:
.LDBG45:
.cc_bottom __main_xm_0.function
          .section  .debug_frame, "",     @progbits
.cc_top __main_xm_0.function,__main_xm_0
          .align    4
          .int      .LDBG47-.LDBG46
.LDBG46:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG41
          .int      .LDBG45-.LDBG41
          .byte     0x01
          .int      .LDBG42
          .byte     0x0e
          .uleb128  0x2c
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
          .byte     0x0b
          .align    4, 0
.LDBG47:
.cc_bottom __main_xm_0.function
.linkset __main_xm_0.maxchanends, uip_server.maxchanends
.linkset __main_xm_0.maxtimers, uip_server.maxtimers
.linkset .LLNK26, uip_server.maxthreads - 1
.linkset .LLNK25, 1 + .LLNK26
.linkset .LLNK24, 1 $M .LLNK25
.linkset __main_xm_0.maxthreads, .LLNK24
          .text
.LDBG48:
.par ethernet_server, xhttpd, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
.par ethernet_server, uip_server, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
.par phy_init, xhttpd, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
.par phy_init, uip_server, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
.par ethernet_getmac_otp, xhttpd, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
.par ethernet_getmac_otp, uip_server, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
.par xhttpd, uip_server, ".././src/main.xc:68: error: use of `%s' violates parallel usage rules"
# Thread names for recovering thread graph in linker
.set thread.anon.1, 0  #unreal
.set thread.anon.0, 0  #unreal
.set thread.anon.2, 0  #unreal
.set thread.anon.3, 0  #unreal
.set thread.anon.4, 0  #unreal
.set thread.anon.5, 0  #unreal
.set thread.anon.6, 0  #unreal
.LDBG49:
.extern __builtin_getid, "f{si}(0)"
.extern stdcore, "a(4:cr)"
.extern __builtin_getid, "f{si}(0)"
          .section  .debug_info,   "",    @progbits
.LDBG51:
          .int      .LDBG53-.LDBG52
.LDBG52:
          .short    0x0003
          .long     .LDBG50          # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG49          # high address
          .asciiz   ".././src/main.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG54:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG55:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG56:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG57:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG58:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG59:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG60:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG61:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG62:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG63:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG64:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG65:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG66:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG67:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG68:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG69:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG70:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top TCPBlink.data,TCPBlink
          .uleb128  0x3
          .asciiz   "TCPBlink"
          .byte     0x01
          .short    0x001b
          .int      .LDBG65-.LDBG51
          .short    .LDBG72-.LDBG71
.LDBG71:
          .byte     0x03
          .int      TCPBlink
.LDBG72:
.cc_bottom TCPBlink.data
.cc_top clk_mii_ref.data,clk_mii_ref
          .uleb128  0x3
          .asciiz   "clk_mii_ref"
          .byte     0x01
          .short    0x001d
          .int      .LDBG64-.LDBG51
          .short    .LDBG74-.LDBG73
.LDBG73:
          .byte     0x03
          .int      clk_mii_ref
.LDBG74:
.cc_bottom clk_mii_ref.data
.cc_top mii.data,mii
.LDBG75:
          .uleb128  0x4
          .asciiz   "mii_interface_t"
          .int      0x00000024
          .uleb128  0x5
          .asciiz   "clk_mii_rx"
          .file     2 "mii.h"
          .byte     0x02
          .short    0x002b
          .int      .LDBG64-.LDBG51
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "clk_mii_tx"
          .byte     0x02
          .short    0x002c
          .int      .LDBG64-.LDBG51
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "p_mii_rxclk"
          .byte     0x02
          .short    0x002e
          .int      .LDBG65-.LDBG51
          .uleb128  0x8
          .uleb128  0x5
          .asciiz   "p_mii_rxer"
          .byte     0x02
          .short    0x002f
          .int      .LDBG65-.LDBG51
          .uleb128  0xc
          .uleb128  0x5
          .asciiz   "p_mii_rxd"
          .byte     0x02
          .short    0x0030
          .int      .LDBG70-.LDBG51
          .uleb128  0x10
          .uleb128  0x5
          .asciiz   "p_mii_rxdv"
          .byte     0x02
          .short    0x0031
          .int      .LDBG65-.LDBG51
          .uleb128  0x14
          .uleb128  0x5
          .asciiz   "p_mii_txclk"
          .byte     0x02
          .short    0x0034
          .int      .LDBG65-.LDBG51
          .uleb128  0x18
          .uleb128  0x5
          .asciiz   "p_mii_txen"
          .byte     0x02
          .short    0x0035
          .int      .LDBG65-.LDBG51
          .uleb128  0x1c
          .uleb128  0x5
          .asciiz   "p_mii_txd"
          .byte     0x02
          .short    0x0036
          .int      .LDBG70-.LDBG51
          .uleb128  0x20
          .byte     0x00
          .uleb128  0x3
          .asciiz   "mii"
          .byte     0x01
          .short    0x001f
          .int      .LDBG75-.LDBG51
          .short    .LDBG77-.LDBG76
.LDBG76:
          .byte     0x03
          .int      mii
.LDBG77:
.cc_bottom mii.data
.cc_top smi.data,smi
.LDBG78:
          .uleb128  0x4
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x5
          .asciiz   "p_smi_mdio"
          .file     3 "smi.h"
          .byte     0x03
          .short    0x002d
          .int      .LDBG65-.LDBG51
          .uleb128  0x0
          .uleb128  0x5
          .asciiz   "p_smi_mdc"
          .byte     0x03
          .short    0x002e
          .int      .LDBG65-.LDBG51
          .uleb128  0x4
          .uleb128  0x5
          .asciiz   "mdio_mux"
          .byte     0x03
          .short    0x002f
          .int      .LDBG56-.LDBG51
          .uleb128  0x8
          .byte     0x00
          .uleb128  0x3
          .asciiz   "smi"
          .byte     0x01
          .short    0x0032
          .int      .LDBG78-.LDBG51
          .short    .LDBG80-.LDBG79
.LDBG79:
          .byte     0x03
          .int      smi
.LDBG80:
.cc_bottom smi.data
.cc_top clk_smi.data,clk_smi
          .uleb128  0x3
          .asciiz   "clk_smi"
          .byte     0x01
          .short    0x0035
          .int      .LDBG64-.LDBG51
          .short    .LDBG82-.LDBG81
.LDBG81:
          .byte     0x03
          .int      clk_smi
.LDBG82:
.cc_bottom clk_smi.data
.cc_top ipconfig.data,ipconfig
.LDBG83:
          .uleb128  0x4
          .asciiz   "xtcp_ipconfig_t"
          .int      0x0000000c
.LDBG84:
          .uleb128  0x6
          .int      .LDBG61-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x5
          .asciiz   "ipaddr"
          .file     4 "xtcp_client.h"
          .byte     0x04
          .short    0x0030
          .int      .LDBG84-.LDBG51
          .uleb128  0x0
.LDBG85:
          .uleb128  0x6
          .int      .LDBG61-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x5
          .asciiz   "netmask"
          .byte     0x04
          .short    0x0031
          .int      .LDBG85-.LDBG51
          .uleb128  0x4
.LDBG86:
          .uleb128  0x6
          .int      .LDBG61-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x5
          .asciiz   "gateway"
          .byte     0x04
          .short    0x0032
          .int      .LDBG86-.LDBG51
          .uleb128  0x8
          .byte     0x00
          .uleb128  0x3
          .asciiz   "ipconfig"
          .byte     0x01
          .short    0x0039
          .int      .LDBG83-.LDBG51
          .short    .LDBG88-.LDBG87
.LDBG87:
          .byte     0x03
          .int      ipconfig
.LDBG88:
.cc_bottom ipconfig.data
.cc_top __main_xm_2.function,__main_xm_2
.LDBG89:
          .uleb128  0x8
          .asciiz   "__main_xm_2"
          .byte     0x01
          .byte     0x41
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG22          # high address
          .uleb128  0x9
          .asciiz   "connect_status"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG90
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_2.function,__main_xm_2
.LDBG90:
          .int      .LDBG5-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG92-.LDBG91
.LDBG91:
          .byte     0x7e
          .sleb128  0x24
.LDBG92:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_2.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "mac_tx.0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG93
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_2.function,__main_xm_2
.LDBG93:
          .int      .LDBG5-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG95-.LDBG94
.LDBG94:
          .byte     0x7e
          .sleb128  0x28
.LDBG95:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_2.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "mac_rx.0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG96
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_2.function,__main_xm_2
.LDBG96:
          .int      .LDBG5-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG98-.LDBG97
.LDBG97:
          .byte     0x7e
          .sleb128  0x2c
.LDBG98:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_2.function
          .section  .debug_info,   "",    @progbits
.LDBG99:
          .uleb128  0xa
          .long     .LDBG8           # low address
          .long     .LDBG9           # high address
.LDBG100:
          .uleb128  0x6
          .int      .LDBG62-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000000
          .byte     0x00
          .uleb128  0xb
          .asciiz   "mac_tx"
          .byte     0x01
          .short    0x0044
          .short    .LDBG101-.LDBG99
          .int      .LDBG100-.LDBG51
          .int      .LDBG102
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_2.function,__main_xm_2
.LDBG102:
          .int      .LDBG8-.LDBG0
          .int      .LDBG9-.LDBG0
          .short    .LDBG104-.LDBG103
.LDBG103:
          .byte     0x7e
          .sleb128  0x3c
.LDBG104:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_2.function
          .section  .debug_info,   "",    @progbits
.LDBG101:
.LDBG105:
          .uleb128  0x6
          .int      .LDBG62-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000000
          .byte     0x00
          .uleb128  0xb
          .asciiz   "mac_rx"
          .byte     0x01
          .short    0x0044
          .short    0x0000
          .int      .LDBG105-.LDBG51
          .int      .LDBG106
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_2.function,__main_xm_2
.LDBG106:
          .int      .LDBG8-.LDBG0
          .int      .LDBG9-.LDBG0
          .short    .LDBG108-.LDBG107
.LDBG107:
          .byte     0x7e
          .sleb128  0x40
.LDBG108:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_2.function
          .section  .debug_info,   "",    @progbits
.LDBG109:
          .uleb128  0xa
          .long     .LDBG6           # low address
          .long     .LDBG7           # high address
.LDBG110:
          .uleb128  0x6
          .int      .LDBG56-.LDBG51
          .int      0x00000008
          .uleb128  0x7
          .byte     0x00
          .int      0x00000001
          .byte     0x00
          .uleb128  0xb
          .asciiz   "mac_address"
          .byte     0x01
          .short    0x004c
          .short    .LDBG111-.LDBG109
          .int      .LDBG110-.LDBG51
          .int      .LDBG112
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_2.function,__main_xm_2
.LDBG112:
          .int      .LDBG6-.LDBG0
          .int      .LDBG7-.LDBG0
          .short    .LDBG114-.LDBG113
.LDBG113:
          .byte     0x7e
          .sleb128  0x44
.LDBG114:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_2.function
          .section  .debug_info,   "",    @progbits
.LDBG111:
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom __main_xm_2.function
.cc_top __main_xm_1.function,__main_xm_1
.LDBG115:
          .uleb128  0x8
          .asciiz   "__main_xm_1"
          .byte     0x01
          .byte     0x41
          .byte     0x01
          .byte     0x01
          .long     .LDBG23          # low address
          .long     .LDBG35          # high address
          .uleb128  0x9
          .asciiz   "xtcp.0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG116
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_1.function,__main_xm_1
.LDBG116:
          .int      .LDBG23-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG118-.LDBG117
.LDBG117:
          .byte     0x7e
          .sleb128  0x4
.LDBG118:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_1.function
          .section  .debug_info,   "",    @progbits
.LDBG119:
          .uleb128  0xa
          .long     .LDBG24          # low address
          .long     .LDBG25          # high address
.LDBG120:
          .uleb128  0x6
          .int      .LDBG62-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000000
          .byte     0x00
          .uleb128  0xb
          .asciiz   "xtcp"
          .byte     0x01
          .short    0x0044
          .short    .LDBG121-.LDBG119
          .int      .LDBG120-.LDBG51
          .int      .LDBG122
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_1.function,__main_xm_1
.LDBG122:
          .int      .LDBG24-.LDBG0
          .int      .LDBG25-.LDBG0
          .short    .LDBG124-.LDBG123
.LDBG123:
          .byte     0x7e
          .sleb128  0x8
.LDBG124:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_1.function
          .section  .debug_info,   "",    @progbits
.LDBG121:
          .byte     0x00
          .byte     0x00
.cc_bottom __main_xm_1.function
.cc_top __main_xm_0.function,__main_xm_0
.LDBG125:
          .uleb128  0x8
          .asciiz   "__main_xm_0"
          .byte     0x01
          .byte     0x41
          .byte     0x01
          .byte     0x01
          .long     .LDBG36          # low address
          .long     .LDBG48          # high address
          .uleb128  0x9
          .asciiz   "connect_status"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG126
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG126:
          .int      .LDBG36-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG128-.LDBG127
.LDBG127:
          .byte     0x7e
          .sleb128  0x10
.LDBG128:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "xtcp.0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG129
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG129:
          .int      .LDBG36-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG131-.LDBG130
.LDBG130:
          .byte     0x7e
          .sleb128  0x14
.LDBG131:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "mac_tx.0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG132
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG132:
          .int      .LDBG36-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG134-.LDBG133
.LDBG133:
          .byte     0x7e
          .sleb128  0x18
.LDBG134:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x9
          .asciiz   "mac_rx.0"
          .byte     0x01
          .short    0x0044
          .int      .LDBG62-.LDBG51
          .int      .LDBG135
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG135:
          .int      .LDBG36-.LDBG0
          .int      .LDBG48-.LDBG0
          .short    .LDBG137-.LDBG136
.LDBG136:
          .byte     0x7e
          .sleb128  0x1c
.LDBG137:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
.LDBG138:
          .uleb128  0xa
          .long     .LDBG37          # low address
          .long     .LDBG38          # high address
.LDBG139:
          .uleb128  0x6
          .int      .LDBG62-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000000
          .byte     0x00
          .uleb128  0xb
          .asciiz   "xtcp"
          .byte     0x01
          .short    0x0044
          .short    .LDBG140-.LDBG138
          .int      .LDBG139-.LDBG51
          .int      .LDBG141
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG141:
          .int      .LDBG37-.LDBG0
          .int      .LDBG38-.LDBG0
          .short    .LDBG143-.LDBG142
.LDBG142:
          .byte     0x7e
          .sleb128  0x20
.LDBG143:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
.LDBG140:
.LDBG144:
          .uleb128  0x6
          .int      .LDBG62-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000000
          .byte     0x00
          .uleb128  0xb
          .asciiz   "mac_tx"
          .byte     0x01
          .short    0x0044
          .short    0x0000
          .int      .LDBG144-.LDBG51
          .int      .LDBG145
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG145:
          .int      .LDBG37-.LDBG0
          .int      .LDBG38-.LDBG0
          .short    .LDBG147-.LDBG146
.LDBG146:
          .byte     0x7e
          .sleb128  0x24
.LDBG147:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
.LDBG148:
          .uleb128  0x6
          .int      .LDBG62-.LDBG51
          .int      0x00000004
          .uleb128  0x7
          .byte     0x00
          .int      0x00000000
          .byte     0x00
          .uleb128  0xb
          .asciiz   "mac_rx"
          .byte     0x01
          .short    0x0044
          .short    0x0000
          .int      .LDBG148-.LDBG51
          .int      .LDBG149
          .section  .debug_loc,    "",    @progbits
.cc_top __main_xm_0.function,__main_xm_0
.LDBG149:
          .int      .LDBG37-.LDBG0
          .int      .LDBG38-.LDBG0
          .short    .LDBG151-.LDBG150
.LDBG150:
          .byte     0x7e
          .sleb128  0x28
.LDBG151:
          .int      0x00000000
          .int      0x00000000
.cc_bottom __main_xm_0.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
          .byte     0x00
.cc_bottom __main_xm_0.function
          .byte     0x00
.LDBG53:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG153-.LDBG152
.LDBG152:
          .short    0x0002
          .long     .LDBG51          # offset in .debug_info
          .int      .LDBG53-.LDBG51
.cc_top __main_xm_2.function,__main_xm_2
          .int      .LDBG89-.LDBG51
          .asciiz   "__main_xm_2"
.cc_bottom __main_xm_2.function
.cc_top __main_xm_1.function,__main_xm_1
          .int      .LDBG115-.LDBG51
          .asciiz   "__main_xm_1"
.cc_bottom __main_xm_1.function
.cc_top __main_xm_0.function,__main_xm_0
          .int      .LDBG125-.LDBG51
          .asciiz   "__main_xm_0"
.cc_bottom __main_xm_0.function
          .int      0x00000000
.LDBG153:
          .section  .debug_abbrev, "",    @progbits
.LDBG50:
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
          .uleb128  0xa
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
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
          .section .xtacalltable,       "", @progbits
.L13:
          .int      .L14-.L13
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top __main_xm_0.function, __main_xm_0
          .asciiz  ".././src/main.xc"
          .int      0x00000045
          .long    .L12
.cc_bottom __main_xm_0.function
.cc_top __main_xm_1.function, __main_xm_1
          .asciiz  ".././src/main.xc"
          .int      0x00000048
          .long    .L9
.cc_bottom __main_xm_1.function
.cc_top __main_xm_2.function, __main_xm_2
          .asciiz  ".././src/main.xc"
          .int      0x00000056
          .long    .L6
.cc_bottom __main_xm_2.function
.cc_top __main_xm_2.function, __main_xm_2
          .asciiz  ".././src/main.xc"
          .int      0x0000004e
          .long    .L5
.cc_bottom __main_xm_2.function
.cc_top __main_xm_2.function, __main_xm_2
          .asciiz  ".././src/main.xc"
          .int      0x0000004d
          .long    .L4
.cc_bottom __main_xm_2.function
.L14:
          .section .xtalabeltable,       "", @progbits
.L15:
          .int      .L16-.L15
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top __main_xm_0.function, __main_xm_0
          .asciiz  ".././src/main.xc"
          .int      0x0000005e
          .int      0x0000005e
          .long    .L11
          .asciiz  ".././src/main.xc"
          .int      0x00000046
          .int      0x00000046
          .long    .L10
.cc_bottom __main_xm_0.function
.cc_top __main_xm_1.function, __main_xm_1
          .asciiz  ".././src/main.xc"
          .int      0x0000005e
          .int      0x0000005e
          .long    .L8
          .asciiz  ".././src/main.xc"
          .int      0x00000048
          .int      0x00000048
          .long    .L7
.cc_bottom __main_xm_1.function
.cc_top __main_xm_2.function, __main_xm_2
          .asciiz  ".././src/main.xc"
          .int      0x0000005e
          .int      0x0000005e
          .long    .L3
          .asciiz  ".././src/main.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L2
          .asciiz  ".././src/main.xc"
          .int      0x00000055
          .int      0x00000055
          .long    .L1
          .asciiz  ".././src/main.xc"
          .int      0x0000004d
          .int      0x0000004d
          .long    .L0
.cc_bottom __main_xm_2.function
.L16:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
