# 1 ".././src/main.xc"
# 20 ".././src/main.xc"
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/XC-2.h" 1
# 4 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/XC-2.h"
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
# 5 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/XC-2.h" 2
# 13 "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2/XC-2.h"
extern core stdcore[4];
# 22 "platform.h" 2 3
# 21 ".././src/main.xc" 2
# 1 "uip_server.h" 1
# 22 "uip_server.h"
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
# 23 "uip_server.h" 2







void
uip_server(chanend mac_rx,
           chanend mac_tx,
           chanend xtcp[],
           int num_xtcp_clients,
           xtcp_ipconfig_t &?ipconfig,
           chanend connect_status);
# 22 ".././src/main.xc" 2
# 1 "xhttpd.h" 1
# 23 "xhttpd.h"
void xhttpd(chanend tcp_svr, port x0ledB);
# 23 ".././src/main.xc" 2
# 1 "getmac.h" 1
# 36 "getmac.h"
void ethernet_getmac_otp(char macaddr[]);
# 24 ".././src/main.xc" 2
# 1 "ethernet_server.h" 1
# 23 "ethernet_server.h"
# 1 "smi.h" 1
# 41 "smi.h"
# 1 "xccompat.h" 1 3
# 42 "smi.h" 2


typedef struct smi_interface_t {
  port p_smi_mdio;
  out port p_smi_mdc;
  int mdio_mux;
} smi_interface_t;
# 60 "smi.h"
void smi_init( __clock_t  clk_mii_ref,  __clock_t  clk_smi, out port ?p_mii_resetn, smi_interface_t &smi);
# 68 "smi.h"
int smi_config(int eth100, smi_interface_t &smi);


void smi_reset(out port ?p_mii_resetn, smi_interface_t &smi);


void smi_deinit( __clock_t  clk_mii_ref,  __clock_t  clk_smi, out port ?p_mii_resetn, smi_interface_t &smi);


void smi_loopback(int enable, smi_interface_t &smi);


int smi_checklink(smi_interface_t &smi);


int smi_rd(int address, int reg, smi_interface_t &smi);
void smi_wr(int address, int reg, int val, smi_interface_t &smi);
# 24 "ethernet_server.h" 2
# 1 "mii.h" 1
# 22 "mii.h"
# 1 "xccompat.h" 1 3
# 23 "mii.h" 2
# 1 "ethernet_conf.h" 1
# 24 "mii.h" 2
# 37 "mii.h"
# 1 "mii_queue.h" 1
# 23 "mii_queue.h"
# 1 "xccompat.h" 1 3
# 24 "mii_queue.h" 2
# 1 "ethernet_conf.h" 1
# 25 "mii_queue.h" 2
# 39 "mii_queue.h"
typedef struct mii_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  char fifo[ (( 10 < 4 ? 4 : 10 )+1) ];
} mii_queue_t;


void init_queue( mii_queue_t &q , int n, int m);
int get_queue_entry( mii_queue_t &q );
void add_queue_entry( mii_queue_t &q , int i);
void init_queues();
void set_transmit_count(int buf_num, int count);
int get_and_dec_transmit_count(int buf_num);
void incr_transmit_count(int buf_num, int incr);
int get_queue_entry_no_lock( mii_queue_t &q );
void free_queue_entry(int i);
# 38 "mii.h" 2




typedef struct mii_interface_t {
  __clock_t  clk_mii_rx;
  __clock_t  clk_mii_tx;

  in port p_mii_rxclk;
  in port p_mii_rxer;
  in buffered port:32 p_mii_rxd;
  in port p_mii_rxdv;


  in port p_mii_txclk;
  out port p_mii_txen;
  out buffered port:32 p_mii_txd;
} mii_interface_t;

void mii_init( mii_interface_t &m ,  __clock_t  clk_mii_ref);



typedef struct mii_packet_t {
  int length;
  int complete;
  int timestamp;
  unsigned int data[( (1518) +3)/4];
  int filter_result;
  int src_port;
  int timestamp_id;
  int free_pool;
} mii_packet_t;


void mii_rx_pins(mii_queue_t &free_queue,
                 mii_packet_t buf[],
                 in port p_mii_rxdv,
                 in buffered port:32 p_mii_rxd,
                 int ifnum,
                 streaming chanend c);
# 89 "mii.h"
void mii_tx_pins(mii_packet_t buf[],
                 mii_queue_t &in_queue,
                 mii_queue_t &free_queue,
                 mii_queue_t &ts_queue,
                 out buffered port:32 p_mii_txd,
                 int ifnum);
# 25 "ethernet_server.h" 2

void phy_init( __clock_t  clk_smi,
              __clock_t  clk_mii_ref,
              out port ?p_mii_resetn,
              smi_interface_t &smi0,
              mii_interface_t &mii0);

void phy_init_two_port( __clock_t  clk_smi,
                       __clock_t  clk_mii_ref,
                       out port ?p_mii_resetn,
                       smi_interface_t &smi0,
                       smi_interface_t &smi1,
                       mii_interface_t &mii0,
                       mii_interface_t &mii1);

void ethernet_server(mii_interface_t &m,
                     __clock_t  clk_mii_ref,
                     int mac_address[],
                     chanend rx[],
                     int num_rx,
                     chanend tx[],
                     int num_tx,
                     smi_interface_t &?smi,
                     chanend ?connect_status);

void ethernet_server_two_port(mii_interface_t &mii1,
                              mii_interface_t &mii2,
                              __clock_t  clk_mii_ref,
                              int mac_address[],
                              chanend rx[],
                              int num_rx,
                              chanend tx[],
                              int num_tx,
                              smi_interface_t ?smi[2],
                              chanend ?connect_status);
# 25 ".././src/main.xc" 2


on stdcore[3]: port TCPBlink =  0x10800 ;

on stdcore[2]:  __clock_t  clk_mii_ref =  0x6 ;

on stdcore[2]: mii_interface_t mii =
  {
    0x106 ,
    0x206 ,

    on stdcore[2]: 0x10c00 ,
    on stdcore[2]: 0x10e00 ,
    on stdcore[2]: 0x40400 ,
    on stdcore[2]: 0x10d00 ,

    on stdcore[2]: 0x10900 ,
    on stdcore[2]: 0x10b00 ,
    on stdcore[2]: 0x40500 ,
  };





on stdcore[2]: smi_interface_t smi = {  on stdcore[2]: 0x80300 ,  on stdcore[2]: 0x10f00 , 1 };


on stdcore[2]:  __clock_t  clk_smi =  0x506 ;



xtcp_ipconfig_t ipconfig = {
  {192,168,2,100},
  {255,255,255,0},
  {0,0,0,0}
};


int main(void)
{
  chan mac_rx[1], mac_tx[1], xtcp[1], connect_status;

  par {
    on stdcore[1]: uip_server(mac_rx[0], mac_tx[0],
                              xtcp, 1, ipconfig, connect_status);

    on stdcore[3]: xhttpd(xtcp[0], TCPBlink);

    on stdcore[2]:
    {
      int mac_address[2];
      ethernet_getmac_otp((mac_address, char[]));
      phy_init(clk_smi, clk_mii_ref,



               null,

               smi,
               mii);
      ethernet_server(mii, clk_mii_ref, mac_address,
                      mac_rx, 1,
                      mac_tx, 1,
                      smi,
                      connect_status);
    }

  }
}
