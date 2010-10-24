/**
 * Module:  module_xtcp
 * Version: 1v3
 * Build:   ceb87a043f18842a34b85935baf3f2a402246dbd
 * File:    xtcp_server_impl.h
 *
 * The copyrights, all other intellectual and industrial 
 * property rights are retained by XMOS and/or its licensors. 
 * Terms and conditions covering the use of this code can
 * be found in the Xmos End User License Agreement.
 *
 * Copyright XMOS Ltd 2009
 *
 * In the case where this code is a modification of existing code
 * under a separate license, the separate license terms are shown
 * below. The modifications to the code are still covered by the 
 * copyright notice above.
 *
 **/                                   
// These functions need to be supplied by the IP stack to 
// implement an xtcp server

#ifndef _xtcp_server_impl_h_
#define _xtcp_server_impl_h_

#define XTCP_MAX_SEND_DATA_LEN 500

void xtcpd_ask(int linknum);
void xtcpd_listen(int linknum, int port_number, xtcp_protocol_t p);
void xtcpd_unlisten(int linknum, int port_number);
void xtcpd_connect(int linknum, int port_number, xtcp_ipaddr_t addr, 
                   xtcp_protocol_t p);
void xtcpd_bind_local(int linknum, int conn_id, int port_number);
void xtcpd_bind_remote(int linknum, 
                       int conn_id, 
                       xtcp_ipaddr_t addr,
                       int port_number);

void xtcpd_init_send(int linknum, int conn_id);
void xtcpd_set_appstate(int linknum, int conn_id, xtcp_appstate_t appstate);
void xtcpd_abort(int linknum, int conn_id);

void xtcpd_request_null_event(int linknum, int requested_linknum);

void xtcpd_close(int linknum, int conn_id);

void xtcpd_ask_config(int linknum);

void xtcpd_set_poll_interval(int linknum, int conn_id, int poll_interval);

void xtcpd_join_group(xtcp_ipaddr_t addr);
void xtcpd_leave_group(xtcp_ipaddr_t addr);
void xtcpd_get_mac_addr(unsigned char mac_addr[]);

#endif 
