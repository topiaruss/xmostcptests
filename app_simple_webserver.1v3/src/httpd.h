/**
 * Module:  app_simple_webserver
 * Version: 1v3
 * Build:   ceb87a043f18842a34b85935baf3f2a402246dbd
 * File:    httpd.h
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
#ifndef _httpd_h_
#define _httpd_h_

#include "xtcp_client.h"

void httpd_init(void);

void httpd_handle_event(chanend tcp_svr,
                        REFERENCE_PARAM(xtcp_connection_t, conn));

#endif // _httpd_h_
