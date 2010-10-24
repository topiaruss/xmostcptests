/**
 * Module:  app_simple_webserver
 * Version: 1v3
 * Build:   ceb87a043f18842a34b85935baf3f2a402246dbd
 * File:    xhttpd.xc
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
#include <xs1.h>
#include <print.h>
#include "httpd.h"
#include "xtcp_client.h"
#include "time.h"

void xhttpd(chanend tcp_svr, port x0ledB)
{
	/*
  xtcp_connection_t conn;
  httpd_init();

  xtcp_listen(tcp_svr, 80, XTCP_PROTOCOL_TCP);
  xtcp_ask_for_event(tcp_svr);
  while(1) {
    select 
      {
      case xtcp_event(tcp_svr, conn):
        httpd_handle_event(tcp_svr, conn);
        xtcp_ask_for_event(tcp_svr);
        break;
      }
  }
  */
#define DELAY  (_CLOCKS_PER_SEC_/2)
#define DATA_LEN 500

	  xtcp_connection_t conn;
	  xtcp_appstate_t state;
	  xtcp_ipaddr_t host = {192,168,2,166};
	  unsigned char data[XTCP_CLIENT_BUF_SIZE] = {'h', 'e', 'l', 'l', 'o'};
	  int len;
	  int rem_port = 8008;
	  timer tmr;
	  unsigned t;
	  unsigned ledOn = 1;

      x0ledB <: ledOn;  /* toggle the LED */
      ledOn = !ledOn;

while (1){
	  xtcp_connect(tcp_svr, rem_port, host, XTCP_PROTOCOL_TCP);
	  //xtcp_bind_remote(tcp_svr, conn, host, rem_port);

	  //httpd_init();
	//  xtcp_listen(tcp_svr, 80, XTCP_PROTOCOL_TCP);
	  xtcp_ask_for_event(tcp_svr);
	  while(1) {
	    select
	      {
	      case xtcp_event(tcp_svr, conn):
	            switch (conn.event) {
	               case XTCP_NEW_CONNECTION:
	                  printstr("XTCP_NEW_CONNECTION\n");
	                  //httpd_init_state(tcp_svr, conn);
// 	                  printstr("connection %d %d %d %d %d   proto=%d\n", conn.accepted, conn.id, conn.local_port,
//	                                                                  conn.protocol, conn.remote_port, conn.protocol);
	                  xtcp_init_send(tcp_svr, conn);
	                  break;
	               case XTCP_RECV_DATA:
	                  printstr("XTCP_RECV_DATA\n");
	                  //httpd_recv(tcp_svr, conn);
	                 len = xtcp_recv(tcp_svr, data);
	                  break;

	               case XTCP_REQUEST_DATA:
	                  printstr("XTCP_REQUEST_DATA\n");
	                  xtcp_send(tcp_svr, data, DATA_LEN);
	                  tmr :> t;   /* save the current timer value */
	                  break;
	               case XTCP_RESEND_DATA:
	                  printstr("XTCP_RESEND_DATA\n");
	                  xtcp_send(tcp_svr, data, DATA_LEN);
	                  tmr :> t;   /* save the current timer value */
	                  break;
	               case XTCP_SENT_DATA:
	                  printstr("sending...\n");
	                     tmr when timerafter(t + DELAY) :> void;        /* wait till the send period is over */
	                x0ledB <: ledOn;  /* toggle the LED */
	                ledOn = !ledOn;
	                     xtcp_send(tcp_svr, data, DATA_LEN);
	                     tmr :> t;   /* save the current timer value */
	                  //httpd_send(tcp_svr, conn);
	                  break;

	               case XTCP_TIMED_OUT:
		                  printstr("XTCP_TIMED_OUT\n");
		                  //httpd_free_state(conn);
		                  break;
	               case XTCP_ABORTED:
		                  printstr("XTCP_ABORTED\n");
		                  //httpd_free_state(conn);
		                  break;
	               case XTCP_CLOSED:
	                  printstr("XTCP_CLOSED\n");
	                  //httpd_free_state(conn);
	                  break;

	               case XTCP_POLL:
	               case XTCP_NULL:
		                  printstr("XTCP_OTHER\n");
		                  //httpd_free_state(conn);
		                  break;


	            }
	        xtcp_ask_for_event(tcp_svr);
	        break;
	      }
	  }
  } // temp while
}
