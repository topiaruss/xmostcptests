# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
# 20 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc"
# 1 "xs1.h" 1 3
# 31 "xs1.h" 3
# 1 "xs1_g4000b-512.h" 1 3
# 32 "xs1.h" 2 3
# 37 "xs1.h" 3
# 1 "xs1_user.h" 1 3
# 20 "xs1_user.h" 3
# 1 "xs1b_user.h" 1 3
# 21 "xs1_user.h" 2 3
# 38 "xs1.h" 2 3
# 1 "xs1_kernel.h" 1 3
# 20 "xs1_kernel.h" 3
# 1 "xs1b_kernel.h" 1 3
# 21 "xs1_kernel.h" 2 3
# 39 "xs1.h" 2 3
# 1 "xs1_registers.h" 1 3
# 20 "xs1_registers.h" 3
# 1 "xs1b_registers.h" 1 3
# 28 "xs1b_registers.h" 3
# 1 "xs1_g_registers.h" 1 3
# 29 "xs1b_registers.h" 2 3
# 1 "xs1_l_registers.h" 1 3
# 30 "xs1b_registers.h" 2 3
# 21 "xs1_registers.h" 2 3
# 40 "xs1.h" 2 3
# 74 "xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk);
# 103 "xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk,
                                 unsigned initial);
# 129 "xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk);
# 152 "xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk, unsigned initial);
# 174 "xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin,  __clock_t  clk);
# 199 "xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin,  __clock_t  clk,
                                      unsigned initial);
# 223 "xs1.h" 3
void configure_in_port(void port p, const  __clock_t  clk);
# 251 "xs1.h" 3
void configure_out_port(void port p, const  __clock_t  clk, unsigned initial);
# 266 "xs1.h" 3
void configure_port_clock_output(void port p, const  __clock_t  clk);
# 275 "xs1.h" 3
void start_port(void port p);
# 282 "xs1.h" 3
void stop_port(void port p);
# 295 "xs1.h" 3
void configure_clock_src( __clock_t  clk, void port p);
# 309 "xs1.h" 3
void configure_clock_ref( __clock_t  clk, unsigned char divide);
# 325 "xs1.h" 3
void configure_clock_rate( __clock_t  clk, unsigned a, unsigned b);
# 339 "xs1.h" 3
void configure_clock_rate_at_least( __clock_t  clk, unsigned a, unsigned b);
# 354 "xs1.h" 3
void configure_clock_rate_at_most( __clock_t  clk, unsigned a, unsigned b);
# 367 "xs1.h" 3
void set_clock_src( __clock_t  clk, void port p);
# 380 "xs1.h" 3
void set_clock_ref( __clock_t  clk);
# 396 "xs1.h" 3
void set_clock_div( __clock_t  clk, unsigned char div);
# 411 "xs1.h" 3
void set_clock_rise_delay( __clock_t  clk, unsigned n);
# 426 "xs1.h" 3
void set_clock_fall_delay( __clock_t  clk, unsigned n);
# 446 "xs1.h" 3
void set_port_clock(void port p, const  __clock_t  clk);
# 464 "xs1.h" 3
void set_port_ready_src(void port p, void port ready);
# 482 "xs1.h" 3
void set_clock_ready_src( __clock_t  clk, void port ready);
# 492 "xs1.h" 3
void set_clock_on( __clock_t  clk);
# 502 "xs1.h" 3
void set_clock_off( __clock_t  clk);
# 512 "xs1.h" 3
void start_clock( __clock_t  clk);
# 520 "xs1.h" 3
void stop_clock( __clock_t  clk);
# 530 "xs1.h" 3
void set_port_use_on(void port p);
# 540 "xs1.h" 3
void set_port_use_off(void port p);
# 550 "xs1.h" 3
void set_port_mode_data(void port p);
# 562 "xs1.h" 3
void set_port_mode_clock(void port p);
# 583 "xs1.h" 3
void set_port_mode_ready(void port p);
# 594 "xs1.h" 3
void set_port_drive(void port p);
# 610 "xs1.h" 3
void set_port_drive_low(void port p);
# 625 "xs1.h" 3
void set_port_pull_up(void port p);
# 640 "xs1.h" 3
void set_port_pull_down(void port p);
# 650 "xs1.h" 3
void set_port_pull_none(void port p);
# 664 "xs1.h" 3
void set_port_master(void port p);
# 678 "xs1.h" 3
void set_port_slave(void port p);
# 692 "xs1.h" 3
void set_port_no_ready(void port p);
# 707 "xs1.h" 3
void set_port_strobed(void port p);
# 720 "xs1.h" 3
void set_port_handshake(void port p);
# 729 "xs1.h" 3
void set_port_no_sample_delay(void port p);
# 738 "xs1.h" 3
void set_port_sample_delay(void port p);
# 746 "xs1.h" 3
void set_port_no_inv(void port p);
# 757 "xs1.h" 3
void set_port_inv(void port p);
# 780 "xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 795 "xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 810 "xs1.h" 3
void set_thread_fast_mode_on(void);
# 818 "xs1.h" 3
void set_thread_fast_mode_off(void);
# 844 "xs1.h" 3
void start_streaming_slave(chanend c);
# 863 "xs1.h" 3
void start_streaming_master(chanend c);
# 876 "xs1.h" 3
void stop_streaming_slave(chanend c);
# 889 "xs1.h" 3
void stop_streaming_master(chanend c);
# 904 "xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 919 "xs1.h" 3
void outuint(chanend c, unsigned val);
# 935 "xs1.h" 3
unsigned char inuchar(chanend c);
# 951 "xs1.h" 3
unsigned inuint(chanend c);
# 968 "xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 986 "xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 996 "xs1.h" 3
void sync(void port p);
# 1007 "xs1.h" 3
unsigned peek(void port p);
# 1021 "xs1.h" 3
void clearbuf(void port p);
# 1037 "xs1.h" 3
unsigned endin( void port p);
# 1054 "xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1070 "xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1088 "xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1106 "xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1124 "xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1138 "xs1.h" 3
void outct(chanend c, unsigned char val);
# 1153 "xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1168 "xs1.h" 3
unsigned char inct(chanend c);
# 1183 "xs1.h" 3
void inct_byref(chanend c, unsigned &val);
# 1197 "xs1.h" 3
int testct(chanend c);
# 1210 "xs1.h" 3
int testwct(chanend c);
# 1224 "xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1240 "xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1256 "xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1272 "xs1.h" 3
void sinct_byref(streaming chanend c, unsigned &val);
# 1286 "xs1.h" 3
int stestct(streaming chanend c);
# 1300 "xs1.h" 3
int stestwct(streaming chanend c);
# 1315 "xs1.h" 3
transaction out_char_array(chanend c, const char src[], unsigned size);
# 1328 "xs1.h" 3
transaction in_char_array(chanend c, char src[], unsigned size);
# 1351 "xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1375 "xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1389 "xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1403 "xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1417 "xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1431 "xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1445 "xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1458 "xs1.h" 3
void pinseq(unsigned val);
# 1471 "xs1.h" 3
void pinsneq(unsigned val);
# 1486 "xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1501 "xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1514 "xs1.h" 3
void timerafter(unsigned val);
# 1548 "xs1.h" 3
unsigned getps(unsigned reg);
# 1559 "xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1583 "xs1.h" 3
int read_pswitch_reg(unsigned coreid, unsigned reg, unsigned &data);
# 1605 "xs1.h" 3
int read_sswitch_reg(unsigned coreid, unsigned reg, unsigned &data);
# 1625 "xs1.h" 3
int write_pswitch_reg(unsigned coreid, unsigned reg, unsigned data);
# 1643 "xs1.h" 3
int write_sswitch_reg(unsigned coreid, unsigned reg, unsigned data);
# 1651 "xs1.h" 3
unsigned get_core_id(void);
# 1659 "xs1.h" 3
unsigned get_thread_id(void);
# 1664 "xs1.h" 3
extern int __builtin_getid(void);
# 21 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc" 2
# 1 "xccompat.h" 1 3
# 22 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc" 2
# 1 "xtcp_client.h" 1
# 22 "xtcp_client.h"
# 1 "xccompat.h" 1 3
# 23 "xtcp_client.h" 2
# 1 "xtcp_client_conf.h" 1
# 24 "xtcp_client.h" 2
# 37 "xtcp_client.h"
typedef unsigned int xtcp_appstate_t;

typedef unsigned char xtcp_ipaddr_t[4];

typedef enum xtcp_conn_or_config_t {
  XTCP_CONN_EVENT,
  XTCP_CONFIG_EVENT
} xtcp_conn_or_config_t;


typedef struct xtcp_ipconfig_t {
  xtcp_ipaddr_t ipaddr;
  xtcp_ipaddr_t netmask;
  xtcp_ipaddr_t gateway;
} xtcp_ipconfig_t;

typedef enum xtcp_protocol_t {
  XTCP_PROTOCOL_TCP,
  XTCP_PROTOCOL_UDP
} xtcp_protocol_t;

typedef enum xtcp_config_event_t {
  XTCP_IFUP,
  XTCP_IFDOWN
} xtcp_config_event_t;

typedef enum xtcp_event_type_t {
  XTCP_NEW_CONNECTION,
  XTCP_RECV_DATA,
  XTCP_REQUEST_DATA,
  XTCP_SENT_DATA,
  XTCP_RESEND_DATA,
  XTCP_TIMED_OUT,
  XTCP_ABORTED,
  XTCP_CLOSED,
  XTCP_POLL,
  XTCP_NULL
} xtcp_event_type_t;

typedef enum xtcp_connection_type_t {
  XTCP_CLIENT_CONNECTION,
  XTCP_SERVER_CONNECTION
} xtcp_connection_type_t;

typedef struct xtcp_connection_t {
  int id;
  xtcp_protocol_t protocol;
  xtcp_connection_type_t connection_type;
  xtcp_event_type_t event;
  xtcp_appstate_t appstate;
  xtcp_ipaddr_t remote_addr;
  unsigned int local_port;
  unsigned int remote_port;
  unsigned int accepted;
  unsigned int mss;
} xtcp_connection_t;
# 112 "xtcp_client.h"
void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i);
# 120 "xtcp_client.h"
void xtcp_listen(chanend tcp_svr, int port_number, xtcp_protocol_t p);
# 127 "xtcp_client.h"
void xtcp_unlisten(chanend tcp_svr, int port_number);
# 134 "xtcp_client.h"
void xtcp_connect(chanend tcp_svr,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t p);
# 143 "xtcp_client.h"
void xtcp_bind_local(chanend tcp_svr,
                     xtcp_connection_t &conn ,
                     int port_number);
# 151 "xtcp_client.h"
void xtcp_bind_remote(chanend tcp_svr,
                      xtcp_connection_t &conn ,
                      xtcp_ipaddr_t addr, int port_number);
# 160 "xtcp_client.h"
void xtcp_ask_for_event(chanend tcp_svr);
# 168 "xtcp_client.h"
void xtcp_ask_for_config_event(chanend tcp_svr);
# 178 "xtcp_client.h"
void xtcp_ask_for_conn_or_config_event(chanend tcp_svr);
# 187 "xtcp_client.h"
transaction xtcp_event(chanend tcp_svr, xtcp_connection_t &conn);
# 198 "xtcp_client.h"
transaction xtcp_config_event(chanend tcp_svr,
                              xtcp_config_event_t &event,
                              xtcp_ipconfig_t &ipconfig);
# 210 "xtcp_client.h"
transaction xtcp_conn_or_config_event(chanend tcp_svr,
                                      xtcp_conn_or_config_t &event_type,
                                      xtcp_config_event_t &event,
                                      xtcp_ipconfig_t &ipconfig,
                                      xtcp_connection_t &conn);
# 224 "xtcp_client.h"
void xtcp_init_send(chanend tcp_svr,
                    xtcp_connection_t &conn );
# 232 "xtcp_client.h"
void xtcp_set_connection_appstate(chanend tcp_svr,
                                  xtcp_connection_t &conn ,
                                  xtcp_appstate_t appstate);
# 239 "xtcp_client.h"
void xtcp_close(chanend tcp_svr,
                xtcp_connection_t &conn );
# 244 "xtcp_client.h"
void xtcp_abort(chanend tcp_svr,
                xtcp_connection_t &conn );
# 268 "xtcp_client.h"
int xtcp_recv(chanend tcp_svr, unsigned char data[]);
# 276 "xtcp_client.h"
void xtcp_send(chanend tcp_svr,
               unsigned char data[],
               int len);
# 285 "xtcp_client.h"
void xtcp_request_null_event(chanend tcp_svr, int link);
# 291 "xtcp_client.h"
void xtcp_set_poll_interval(chanend tcp_svr,
                            xtcp_connection_t &conn ,
                            int poll_interval);
# 297 "xtcp_client.h"
void xtcp_join_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr);
# 302 "xtcp_client.h"
void xtcp_leave_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr);

void xtcp_get_mac_address(chanend tcp_svr, unsigned char mac_addr[]);
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc" 2
# 1 "xtcp_cmd.h" 1
# 23 "xtcp_cmd.h"
typedef enum xtcp_cmd_t {
  XTCP_CMD_LISTEN,
  XTCP_CMD_UNLISTEN,
  XTCP_CMD_CONNECT,
  XTCP_CMD_BIND_LOCAL,
  XTCP_CMD_BIND_REMOTE,
  XTCP_CMD_ASK,
  XTCP_CMD_ASK_CONFIG,
  XTCP_CMD_ASK_BOTH,
  XTCP_CMD_INIT_SEND,
  XTCP_CMD_SET_APPSTATE,
  XTCP_CMD_CLOSE,
  XTCP_CMD_ABORT,
  XTCP_CMD_TIMED_OUT,
  XTCP_CMD_SET_POLL_INTERVAL,
  XTCP_CMD_JOIN_GROUP,
  XTCP_CMD_LEAVE_GROUP,
  XTCP_CMD_REQUEST_NULL_EVENT,
  XTCP_CMD_GET_MAC_ADDRESS ,
} xtcp_cmd_t;
# 24 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.xc" 2

static void send_cmd(chanend c, xtcp_cmd_t cmd, int conn_id)
{
	__builtin_out_uchar(c, cmd) ;
	__builtin_out_uchar(c, conn_id) ;
	__builtin_out_uchar(c, 0) ;
	__builtin_outct(c, 0x1 ) ;


}

void xtcp_listen(chanend tcp_svr, int port_number, xtcp_protocol_t p) {
  send_cmd(tcp_svr, XTCP_CMD_LISTEN, 0);
  master {
    tcp_svr <: port_number;
    tcp_svr <: p;
  }
}

void xtcp_unlisten(chanend tcp_svr, int port_number) {
  send_cmd(tcp_svr, XTCP_CMD_UNLISTEN, 0);
  master {
    tcp_svr <: port_number;
  }
}

void xtcp_connect(chanend tcp_svr,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t p)
{
  send_cmd(tcp_svr, XTCP_CMD_CONNECT, 0);
  master {
    tcp_svr <: port_number;
    for(int i=0;i<4;i++)
      tcp_svr <: ipaddr[i];
    tcp_svr <: p;
  }
}

void xtcp_bind_local(chanend tcp_svr, xtcp_connection_t &conn,
                     int port_number)
{
  send_cmd(tcp_svr, XTCP_CMD_BIND_LOCAL, conn.id);
  master {
    tcp_svr <: port_number;
  }
}

void xtcp_bind_remote(chanend tcp_svr, xtcp_connection_t &conn,
                      xtcp_ipaddr_t addr, int port_number)
{
  send_cmd(tcp_svr, XTCP_CMD_BIND_REMOTE, conn.id);
  master {
    for (int i=0;i<4;i++)
      tcp_svr <: addr[i];
    tcp_svr <: port_number;
  }
}

void xtcp_ask_for_event(chanend tcp_svr) {
  send_cmd(tcp_svr, XTCP_CMD_ASK, 0);
}

void xtcp_ask_for_config_event(chanend tcp_svr) {
  send_cmd(tcp_svr, XTCP_CMD_ASK_CONFIG, 0);
}

void xtcp_ask_for_conn_or_config_event(chanend tcp_svr) {
  send_cmd(tcp_svr, XTCP_CMD_ASK_BOTH, 0);
}


transaction xtcp_event(chanend tcp_svr, xtcp_connection_t &conn)
{
 tcp_svr :> int;
 tcp_svr :> conn;
}

transaction xtcp_config_event(chanend tcp_svr,
                              xtcp_config_event_t &event,
                              xtcp_ipconfig_t &ipconfig)
{
  tcp_svr :> int;
  tcp_svr :> event;
  tcp_svr :> ipconfig;
}


transaction xtcp_conn_or_config_event(chanend tcp_svr,
                                      xtcp_conn_or_config_t &event_type,
                                      xtcp_config_event_t &event,
                                      xtcp_ipconfig_t &ipconfig,
                                      xtcp_connection_t &conn)
{
  tcp_svr :> event_type;
  switch (event_type)
    {
    case XTCP_CONFIG_EVENT:
      tcp_svr :> event;
      tcp_svr :> ipconfig;
      break;
    case XTCP_CONN_EVENT:
      tcp_svr :> conn;
      break;
    }
}

void xtcp_init_send(chanend tcp_svr,
                    xtcp_connection_t &conn )
{
  send_cmd(tcp_svr, XTCP_CMD_INIT_SEND, conn.id);
}

void xtcp_set_connection_appstate(chanend tcp_svr,
                                  xtcp_connection_t &conn ,
                                  xtcp_appstate_t appstate)
{
  send_cmd(tcp_svr, XTCP_CMD_SET_APPSTATE, conn.id);
  master {
    tcp_svr <: appstate;
  }
}

void xtcp_close(chanend tcp_svr,
                xtcp_connection_t &conn )
{
  send_cmd(tcp_svr, XTCP_CMD_CLOSE, conn.id);
}

void xtcp_abort(chanend tcp_svr,
                xtcp_connection_t &conn )
{
  send_cmd(tcp_svr, XTCP_CMD_ABORT, conn.id);
}

void xtcp_request_null_event(chanend tcp_svr, int link)
{
  send_cmd(tcp_svr, XTCP_CMD_REQUEST_NULL_EVENT, link);
}


int xtcp_recv(chanend tcp_svr, unsigned char data[])
{
  int len;
  slave {
  tcp_svr :> len;
    for (int i=0;i<len;i++)
      tcp_svr :> data[i];
  }
  return len;
}


void xtcp_send(chanend tcp_svr,
               unsigned char data[],
               int len)
{
  slave {
    tcp_svr <: len;
    for (int i=0;i<len;i++)
      tcp_svr <: data[i];
  }
}

void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i) {
  ipaddr[0] = i & 0xff;
  i >>= 8;
  ipaddr[1] = i & 0xff;
  i >>= 8;
  ipaddr[2] = i & 0xff;
  i >>= 8;
  ipaddr[3] = i & 0xff;
}

void xtcp_set_poll_interval(chanend tcp_svr,
                            xtcp_connection_t &conn ,
                            int poll_interval)
{
  send_cmd(tcp_svr, XTCP_CMD_SET_POLL_INTERVAL, conn.id);
  master {
    tcp_svr <: poll_interval;
  }
}

void xtcp_join_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr)
{
  send_cmd(tcp_svr, XTCP_CMD_JOIN_GROUP, 0);
  master {
    tcp_svr <: addr[0];
    tcp_svr <: addr[1];
    tcp_svr <: addr[2];
    tcp_svr <: addr[3];
  }
}

void xtcp_leave_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr)
{
  send_cmd(tcp_svr, XTCP_CMD_LEAVE_GROUP, 0);
  master {
    tcp_svr <: addr[0];
    tcp_svr <: addr[1];
    tcp_svr <: addr[2];
    tcp_svr <: addr[3];
  }
}

void xtcp_get_mac_address(chanend tcp_svr, unsigned char mac_addr[])
{
	send_cmd(tcp_svr, XTCP_CMD_GET_MAC_ADDRESS, 0);
	tcp_svr :> mac_addr[0];
	tcp_svr :> mac_addr[1];
	tcp_svr :> mac_addr[2];
	tcp_svr :> mac_addr[3];
	tcp_svr :> mac_addr[4];
	tcp_svr :> mac_addr[5];
}
