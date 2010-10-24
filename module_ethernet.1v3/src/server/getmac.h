/**
 * Module:  module_ethernet
 * Version: 1v3
 * Build:   d5b0bfe5e956ae7926b1afc930d8f10a4b48a88e
 * File:    getmac.h
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
/*************************************************************************
 *
 * Ethernet MAC Layer Implementation
 * IEEE 802.3 Device MAC Address
 *
 *
 *
 * Retreives three bytes of MAC address from OTP.
 *
 *************************************************************************/

#ifndef _getmac_h_
#define _getmac_h_

// Retrieves least significant 24bits from MAC address stored in OTP
// Should be run on core 2
void ethernet_getmac_otp(char macaddr[]);

#endif
