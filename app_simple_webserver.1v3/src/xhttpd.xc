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

void debug(char s[]){
	printstr(s);
}

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
#define PAUSE_A (_CLOCKS_PER_SEC_ * 1)
#define DATA_LEN 500

	  xtcp_connection_t conn;
	  xtcp_ipaddr_t host = {192,168,2,166};
	  unsigned char data[XTCP_CLIENT_BUF_SIZE] = {'x', 'x', 'x', 'x', '-', 'h', 'e', 'l', 'l', 'o'};
	  int len;
	  unsigned packet_index;
	  int rem_port = 8008;
	  int sendloop = 1;
	  timer tmr;
	  unsigned t,tt;
	  unsigned ledOn = 1;
	  int foo;

while (1){ // temp loop
	  sendloop = 1;

      tmr :> tt;
      tmr when timerafter(tt + PAUSE_A) :> void;        /* wait a bit */
//debug("A\n");
      xtcp_connect(tcp_svr, rem_port, host, XTCP_PROTOCOL_TCP);
//debug("B\n");

      packet_index = 0;
//debug("AFE\n");

	  xtcp_ask_for_event(tcp_svr);
	  while(sendloop) {
		unsigned pin = (packet_index % 10000);
		for (int i = 0; i < 4; i++){
		char c = (pin % 10) + '0';
		data[3-i] = c;
		pin = pin / 10;
		}
	    select
	      {
	      case xtcp_event(tcp_svr, conn):
	            switch (conn.event) {
	               case XTCP_NEW_CONNECTION:
	                  debug("XTCP_NEW_CONNECTION\n");
	                  xtcp_init_send(tcp_svr, conn);
	                  break;
	               case XTCP_RECV_DATA:
	            	  debug("XTCP_RECV_DATA\n");
	                  len = xtcp_recv(tcp_svr, data);
	                  break;

	               case XTCP_REQUEST_DATA:
	                  debug("XTCP_REQUEST_DATA\n");
	                  xtcp_send(tcp_svr, data, DATA_LEN);
	                  break;
	               case XTCP_RESEND_DATA:
	                  debug("XTCP_RESEND_DATA\n");
	                  xtcp_send(tcp_svr, data, DATA_LEN);
	                  break;
	               case XTCP_SENT_DATA:
	                  debug("XTCP_SENT_DATA\n");
	                  //tmr :> t;   /* save the current timer value */
	                  //tmr when timerafter(t + DELAY) :> void;        /* wait till the send period is over */
	                  x0ledB <: 1;
	                  if (packet_index == 5){
	                      xtcp_send(tcp_svr,data, 0);
	                      xtcp_close(tcp_svr, conn);
	                  } else
	                  {
	                      xtcp_send(tcp_svr, data, DATA_LEN);
	                  }
	                  x0ledB <: 0;
	                  break;

	               case XTCP_TIMED_OUT:
					  debug("XTCP_TIMED_OUT\n");
					  xtcp_close(tcp_svr, conn);
//					  sendloop=0;
					  break;
	               case XTCP_ABORTED:
					  debug("XTCP_ABORTED\n");
					  xtcp_close(tcp_svr, conn);
					 // sendloop=0;
					  break;
	               case XTCP_CLOSED:
	                  debug("XTCP_CLOSED\n");
	                  sendloop=0;
	                  break;

	               case XTCP_POLL:
	               case XTCP_NULL:
	               default:
					  debug("XTCP_OTHER\n");
					  break;
	            } //end switch
	            if (sendloop)
	                xtcp_ask_for_event(tcp_svr);
	            packet_index++;
	            break;
	      }
	    foo=1;
	  }
  } // temp while
}
