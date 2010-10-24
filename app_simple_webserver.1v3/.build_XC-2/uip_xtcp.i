# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c"
# 20 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c"
# 1 ".././../module_xtcp.1v3/src/uip/uip/uip.h" 1
# 75 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h" 1
# 89 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h"
# 1 ".././src/uip-conf.h" 1
# 77 ".././src/uip-conf.h"
# 1 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 1 3 4
# 16 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/stdint.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 17 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 2 3 4

# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 326 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef unsigned char wchar_t;
# 19 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 2 3 4
# 295 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 3 4
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char *__restrict, char **__restrict, int);
extern uintmax_t strtoumax(const char *__restrict, char **__restrict, int);
extern intmax_t wcstoimax(const wchar_t *__restrict, wchar_t **__restrict, int);
extern uintmax_t wcstoumax(const wchar_t *__restrict, wchar_t **__restrict, int);
# 78 ".././src/uip-conf.h" 2
# 86 ".././src/uip-conf.h"
typedef uint8_t u8_t;
# 95 ".././src/uip-conf.h"
typedef uint16_t u16_t;
# 105 ".././src/uip-conf.h"
typedef unsigned short uip_stats_t;
# 126 ".././src/uip-conf.h"
# 1 ".././src/xtcp_client_conf.h" 1
# 127 ".././src/uip-conf.h" 2
# 170 ".././src/uip-conf.h"
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 1
# 22 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h"
# 1 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;






typedef unsigned clock;
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 2
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 1
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
# 1 ".././src/xtcp_client_conf.h" 1
# 24 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 2


typedef struct xtcp_transfer_state_t {
  unsigned char *dptr;
  unsigned char *prev_dptr;
  unsigned char *endptr;
  int len;
  int left;
  int prev_left;
  int n;
} xtcp_transfer_state_t;


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
# 112 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i);







void xtcp_listen(chanend tcp_svr, int port_number, xtcp_protocol_t p);






void xtcp_unlisten(chanend tcp_svr, int port_number);






void xtcp_connect(chanend tcp_svr,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t p);





void xtcp_bind_local(chanend tcp_svr,
                     xtcp_connection_t *conn,
                     int port_number);





void xtcp_bind_remote(chanend tcp_svr,
                      xtcp_connection_t *conn,
                      xtcp_ipaddr_t addr, int port_number);






void xtcp_ask_for_event(chanend tcp_svr);







void xtcp_ask_for_config_event(chanend tcp_svr);
# 178 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
void xtcp_ask_for_conn_or_config_event(chanend tcp_svr);
# 224 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
void xtcp_init_send(chanend tcp_svr,
                    xtcp_connection_t *conn);






void xtcp_set_connection_appstate(chanend tcp_svr,
                                  xtcp_connection_t *conn,
                                  xtcp_appstate_t appstate);




void xtcp_close(chanend tcp_svr,
                xtcp_connection_t *conn);



void xtcp_abort(chanend tcp_svr,
                xtcp_connection_t *conn);
# 257 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
int xtcp_send_buffer(chanend tcp_svr,
                     xtcp_connection_t *conn,
                     xtcp_transfer_state_t *ts,
                     unsigned char data[],
                     int len);






int xtcp_recv(chanend tcp_svr, unsigned char data[]);







void xtcp_send(chanend tcp_svr,
               unsigned char data[],
               int len);






void xtcp_request_null_event(chanend tcp_svr, int link);





void xtcp_set_poll_interval(chanend tcp_svr,
                            xtcp_connection_t *conn,
                            int poll_interval);



void xtcp_join_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr);



void xtcp_leave_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr);

void xtcp_get_mac_address(chanend tcp_svr, unsigned char mac_addr[]);
# 24 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 2
# 1 ".././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h" 1
# 20 ".././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 1
# 83 ".././../module_xtcp.1v3/src/uip/uip/timer.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/clock.h" 1
# 74 ".././../module_xtcp.1v3/src/uip/uip/clock.h"
# 1 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.h" 1
# 56 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.h"
typedef int clock_time_t;
# 75 ".././../module_xtcp.1v3/src/uip/uip/clock.h" 2
# 83 ".././../module_xtcp.1v3/src/uip/uip/clock.h"
void clock_init(void);
# 92 ".././../module_xtcp.1v3/src/uip/uip/clock.h"
clock_time_t clock_time(void);
# 84 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 2
# 93 ".././../module_xtcp.1v3/src/uip/uip/timer.h"
struct uip_timer {
  clock_time_t start;
  clock_time_t interval;
};


void timer_set(struct uip_timer *t, clock_time_t interval);
void timer_reset(struct uip_timer *t);
void timer_restart(struct uip_timer *t);
int timer_expired(struct uip_timer *t);
# 21 ".././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h" 2

typedef struct xtcp_server_state_t {
  int send_request;
  int abort_request;
  int close_request;
  int poll_interval;
  int connect_request;
  int closed;
  struct uip_timer tmr;
  int uip_conn;
} xtcp_server_state_t;
# 25 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 2



typedef struct xtcpd_state_t {
  unsigned int linknum;
  xtcp_connection_t conn;
  xtcp_server_state_t s;
} xtcpd_state_t;


void xtcpd_init(chanend xtcp[], int num_xtcp);

void xtcpd_send_event(chanend c, xtcp_event_type_t event,
                      xtcpd_state_t *s);

void xtcpd_send_null_event(chanend c);

void xtcpd_send_config_event(chanend c,
                             xtcp_config_event_t event,
                             xtcp_ipconfig_t *ipconfig);

void xtcpd_service_clients(chanend xtcp[], int num_xtcp);


void xtcpd_recv(chanend c,
                xtcpd_state_t *s,
                unsigned char data[],
                int datalen);

int xtcpd_send(chanend c,
               xtcp_event_type_t event,
               xtcpd_state_t *s,
               unsigned char data[],
               int mss);

void xtcpd_get_mac_address(unsigned char []);
# 171 ".././src/uip-conf.h" 2

void xtcpd_appcall(void);

typedef struct xtcpd_state_t uip_tcp_appstate_t;
# 194 ".././src/uip-conf.h"
# 1 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 1
# 55 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 1
# 56 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/pt.h" 1
# 71 ".././../module_xtcp.1v3/src/uip/uip/pt.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/lc.h" 1
# 144 ".././../module_xtcp.1v3/src/uip/uip/lc.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/lc-switch.h" 1
# 83 ".././../module_xtcp.1v3/src/uip/uip/lc-switch.h"
typedef unsigned short lc_t;
# 145 ".././../module_xtcp.1v3/src/uip/uip/lc.h" 2
# 72 ".././../module_xtcp.1v3/src/uip/uip/pt.h" 2

struct pt {
  lc_t lc;
};
# 57 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 2

struct dhcpc_state {
  struct pt pt;
  char state;
  struct uip_udp_conn *conn;
  struct uip_timer timer;
  u16_t ticks;
  const void *mac_addr;
  int mac_len;

  u8_t serverid[4];

  u16_t lease_time[2];
  u16_t ipaddr[2];
  u16_t netmask[2];
  u16_t dnsaddr[2];
  u16_t default_router[2];
};

void dhcpc_init(const void *mac_addr, int mac_len);
void dhcpc_request(void);

void dhcpc_appcall(void);

void dhcpc_configured(const struct dhcpc_state *s);
void dhcpc_start();
void dhcpc_stop();
typedef struct dhcpc_state uip_udp_appstate_t;
# 195 ".././src/uip-conf.h" 2
# 90 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h" 2
# 453 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h"
void uip_log(char *msg);
# 76 ".././../module_xtcp.1v3/src/uip/uip/uip.h" 2





typedef u16_t uip_ip4addr_t[2];
typedef u16_t uip_ip6addr_t[8];



typedef uip_ip4addr_t uip_ipaddr_t;
# 207 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_init(void);






void uip_setipid(u16_t id);
# 477 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u8_t *uip_buf;
# 505 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_listen(u16_t port);
# 519 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_unlisten(u16_t port);
# 553 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_conn *uip_connect(uip_ipaddr_t *ripaddr, u16_t port);
# 593 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_send(const void *data, int len);
# 821 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_udp_conn *uip_udp_new(uip_ipaddr_t *ripaddr, u16_t rport);
# 1143 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t htons(u16_t val);
# 1158 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern void *uip_appdata;
# 1193 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u16_t uip_len;
# 1212 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_conn {
  uip_ipaddr_t ripaddr;

  u16_t lport;
  u16_t rport;


  u8_t rcv_nxt[4];

  u8_t snd_nxt[4];

  u16_t len;
  u16_t mss;

  u16_t initialmss;

  u8_t sa;

  u8_t sv;

  u8_t rto;
  u8_t tcpstateflags;
  u8_t timer;
  u8_t nrtx;



  uip_tcp_appstate_t appstate;
};
# 1249 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern struct uip_conn *uip_conn;

extern struct uip_conn uip_conns[40];
# 1260 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u8_t uip_acc32[4];
# 1269 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_udp_conn {
  uip_ipaddr_t ripaddr;
  u16_t lport;
  u16_t rport;
  u8_t ttl;
  u8_t udpflags;


  uip_udp_appstate_t appstate;
};
# 1291 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern struct uip_udp_conn *uip_udp_conn;
extern struct uip_udp_conn uip_udp_conns[10];







struct uip_stats {
  struct {
    uip_stats_t drop;

    uip_stats_t recv;

    uip_stats_t sent;

    uip_stats_t vhlerr;

    uip_stats_t hblenerr;

    uip_stats_t lblenerr;

    uip_stats_t fragerr;

    uip_stats_t chkerr;

    uip_stats_t protoerr;

  } ip;
  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t typeerr;

  } icmp;
  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t chkerr;

    uip_stats_t ackerr;

    uip_stats_t rst;
    uip_stats_t rexmit;
    uip_stats_t syndrop;

    uip_stats_t synrst;

  } tcp;

  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t chkerr;

  } udp;

};






extern struct uip_stats uip_stat;
# 1373 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u8_t uip_flags;
# 1415 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_process(u8_t flag);
# 1456 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_tcpip_hdr {
# 1467 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u16_t srcport,
    destport;
  u8_t seqno[4],
    ackno[4],
    tcpoffset,
    flags,
    wnd[2];
  u16_t tcpchksum;
  u8_t urgp[2];
  u8_t optdata[4];
};


struct uip_icmpip_hdr {
# 1504 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u8_t type, icode;
  u16_t icmpchksum;

  u16_t id, seqno;





};



struct uip_udpip_hdr {
# 1541 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u16_t srcport,
    destport;
  u16_t udplen;
  u16_t udpchksum;
};
# 1605 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern uip_ipaddr_t uip_hostaddr, uip_netmask, uip_draddr;







struct uip_eth_addr {
  u8_t addr[6];
};
# 1633 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_chksum(u16_t *buf, u16_t len);
# 1644 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_ipchksum(void);
# 1655 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_tcpchksum(void);
# 1666 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_udpchksum(void);
# 21 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 1
# 22 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_server_impl.h" 1
# 28 ".././../module_xtcp.1v3/src/xtcp/xtcp_server_impl.h"
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
# 24 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2

# 1 "/Applications/XMOS_10.4.1//target/include/print.h" 1 3 4
# 34 "/Applications/XMOS_10.4.1//target/include/print.h" 3 4
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);






int printhex(unsigned value);






int printhexln(unsigned value);





int printstr(const char s[]);





int printstrln(const char s[]);
# 26 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 1
# 27 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.h"
void igmp_init();

void igmp_periodic();
void igmp_in();
void igmp_join_group(uip_ipaddr_t addr);
void igmp_leave_group(uip_ipaddr_t addr);
int igmp_check_addr(uip_ipaddr_t addr);
# 28 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/uip_arp.h" 1
# 74 ".././../module_xtcp.1v3/src/uip/uip/uip_arp.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/uip.h" 1
# 75 ".././../module_xtcp.1v3/src/uip/uip/uip_arp.h" 2


extern struct uip_eth_addr uip_ethaddr;




struct uip_eth_hdr {
  struct uip_eth_addr dest;
  struct uip_eth_addr src;
  u16_t type;
};
# 95 ".././../module_xtcp.1v3/src/uip/uip/uip_arp.h"
void uip_arp_init(void);
# 111 ".././../module_xtcp.1v3/src/uip/uip/uip_arp.h"
void uip_arp_arpin(void);
# 130 ".././../module_xtcp.1v3/src/uip/uip/uip_arp.h"
void uip_arp_out(struct uip_udp_conn* conn);



void uip_arp_timer(void);
# 29 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c" 2
# 39 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.c"
static int guid = 1;

static chanend *xtcp_links;
static int xtcp_num;




struct listener_info_t {
  int active;
  int port_number;
  int linknum;
};


static int null_request[10] = {0};
int xtcp_ready[10] = {0};
static int prev_ifstate[10];







struct listener_info_t tcp_listeners[10] = {{0}};
struct listener_info_t udp_listeners[10] = {{0}};

static struct xtcpd_state_t *lookup_xtcpd_state(int conn_id) {
  int i=0;
  for (i=0;i<40;i++) {
    xtcpd_state_t *s = (xtcpd_state_t *) &(uip_conns[i].appstate);
    if (s->conn.id == conn_id)
      return s;
  }
  for (i=0;i<10;i++) {
    xtcpd_state_t *s = (xtcpd_state_t *) &(uip_udp_conns[i].appstate);
    if (s->conn.id == conn_id)
      return s;
  }
  return ((void *) 0);
}


void xtcpd_init(chanend xtcp_links_init[], int n)
{
  int i;
  xtcp_links = xtcp_links_init;
  xtcp_num = n;
  for(i=0;i<10;i++)
    prev_ifstate[i] = -1;
}

void xtcpd_ask(int linknum) {
  do {xtcp_ready[linknum] |= 2;} while (0);
}

static int get_listener_linknum(struct listener_info_t listeners[],
                                int n,
                                int local_port)
{
  int i, linknum = -1;
  for (i=0;i<n;i++)
    if (listeners[i].active &&
        local_port == listeners[i].port_number) {
      linknum = listeners[i].linknum;
      break;
    }
  return linknum;
}


void xtcpd_init_state(xtcpd_state_t *s,
                      xtcp_protocol_t protocol,
                      xtcp_ipaddr_t remote_addr,
                      int local_port,
                      int remote_port,
                      void *conn) {
  int i;
  s->conn.id = guid;
  if (s->s.connect_request) {

  }
  else {
    s->conn.connection_type = XTCP_SERVER_CONNECTION;
    s->linknum = get_listener_linknum(tcp_listeners,
                                      10,
                                      local_port);
  }


  s->conn.appstate = 0;
  s->conn.local_port = (u16_t)((((u16_t) (local_port)) << 8) | (((u16_t) (local_port)) >> 8));
  s->conn.remote_port = (u16_t)((((u16_t) (remote_port)) << 8) | (((u16_t) (remote_port)) >> 8));
  s->conn.protocol = protocol;
  s->s.closed = 0;
  s->s.send_request = 0;
  s->s.close_request = 0;
  s->s.abort_request = 0;
  s->s.poll_interval = 0;
  s->s.connect_request = 0;
  s->s.uip_conn = (int) conn;
  for (i=0;i<4;i++)
    s->conn.remote_addr[i] = remote_addr[i];
  guid++;
  if (guid>200)
    guid = 1;
}


static void xtcpd_event(xtcp_event_type_t event,
                        xtcpd_state_t *s)
{
  if (s->linknum != -1) {
    while (!(xtcp_ready[s->linknum] & 2))
      xtcpd_service_clients(xtcp_links, xtcp_num);

    xtcpd_send_event(xtcp_links[s->linknum], event, s);
    do {xtcp_ready[s->linknum] = 0;} while (0);
  }
}

static void unregister_listener(struct listener_info_t listeners[],
  int linknum,
  int port_number,
  int n){

 int i;
 for (i=0;i<n;i++){
  if (listeners[i].port_number == (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8)) &&

    listeners[i].active){
   listeners[i].active = 0;
  }
 }
}

static void register_listener(struct listener_info_t listeners[],
                              int linknum,
                              int port_number,
                              int n)
{
  int i;
    for (i=0;i<n;i++)
      if (!listeners[i].active)
        break;

    if (i==n) {
      printstr("Error: max number of listeners reached");
    }
    else {
      listeners[i].active = 1;
      listeners[i].port_number = (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8));
      listeners[i].linknum = linknum;
    }
}

void xtcpd_unlisten(int linknum, int port_number){
 unregister_listener(tcp_listeners, linknum, port_number, 10);
 uip_unlisten((u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8)));
}

void xtcpd_listen(int linknum, int port_number, xtcp_protocol_t p)
{
  if (p == XTCP_PROTOCOL_TCP) {
    register_listener(tcp_listeners, linknum, port_number, 10);
    uip_listen((u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8)));
  }
  else {
    uip_ipaddr_t addr;
    struct uip_udp_conn *conn;

    do { ((u16_t *)(addr))[0] = (u16_t)((((u16_t) (((255) << 8) | (255))) << 8) | (((u16_t) (((255) << 8) | (255))) >> 8)); ((u16_t *)(addr))[1] = (u16_t)((((u16_t) (((255) << 8) | (255))) << 8) | (((u16_t) (((255) << 8) | (255))) >> 8)); } while(0);
    conn = uip_udp_new(&addr, 0);


    if(conn != ((void *) 0)) {
      xtcpd_state_t *s = (xtcpd_state_t *) &(conn->appstate);
      (conn)->lport = (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8));
      s->s.connect_request = 1;
      s->linknum = linknum;
      s->conn.connection_type = XTCP_SERVER_CONNECTION;

    }
  }
  return;
}


void xtcpd_bind_local(int linknum, int conn_id, int port_number)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  s->conn.local_port = port_number;
  if (s->conn.protocol == XTCP_PROTOCOL_UDP)
    ((struct uip_udp_conn *) s->s.uip_conn)->lport = (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8));
  else
    ((struct uip_conn *) s->s.uip_conn)->lport = (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8));
}

void xtcpd_bind_remote(int linknum,
                       int conn_id,
                       xtcp_ipaddr_t addr,
                       int port_number)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  if (s->conn.protocol == XTCP_PROTOCOL_UDP) {
    struct uip_udp_conn *conn = (struct uip_udp_conn *) s->s.uip_conn;
    s->conn.remote_port = port_number;
    conn->rport = (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8));
    do { s->conn.remote_addr[0] = addr[0]; s->conn.remote_addr[1] = addr[1]; s->conn.remote_addr[2] = addr[2]; s->conn.remote_addr[3] = addr[3]; } while (0);
    conn->ripaddr[0] = (addr[1] << 8) | addr[0];
    conn->ripaddr[1] = (addr[3] << 8) | addr[2];
  }
}

void xtcpd_connect(int linknum, int port_number, xtcp_ipaddr_t addr,
                   xtcp_protocol_t p) {
  uip_ipaddr_t uipaddr;
  do { ((u16_t *)(uipaddr))[0] = (u16_t)((((u16_t) (((addr[0]) << 8) | (addr[1]))) << 8) | (((u16_t) (((addr[0]) << 8) | (addr[1]))) >> 8)); ((u16_t *)(uipaddr))[1] = (u16_t)((((u16_t) (((addr[2]) << 8) | (addr[3]))) << 8) | (((u16_t) (((addr[2]) << 8) | (addr[3]))) >> 8)); } while(0);
  if (p == XTCP_PROTOCOL_TCP) {
    struct uip_conn *conn = uip_connect(&uipaddr, (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8)));
    if (conn != ((void *) 0)) {
         xtcpd_state_t *s = (xtcpd_state_t *) &(conn->appstate);
         s->linknum = linknum;
         s->s.connect_request = 1;
         s->conn.connection_type = XTCP_CLIENT_CONNECTION;
       }
  }
  else {
    struct uip_udp_conn *conn;
    conn = uip_udp_new(&uipaddr, (u16_t)((((u16_t) (port_number)) << 8) | (((u16_t) (port_number)) >> 8)));
    if (conn != ((void *) 0)) {
      xtcpd_state_t *s = (xtcpd_state_t *) &(conn->appstate);
      s->linknum = linknum;
      s->s.connect_request = 1;
      s->conn.connection_type = XTCP_CLIENT_CONNECTION;
    }
  }
  return;
}


void xtcpd_init_send(int linknum, int conn_id)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  if (s != ((void *) 0)) {
    s->s.send_request++;
  }
}


void xtcpd_set_appstate(int linknum, int conn_id, xtcp_appstate_t appstate)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  if (s != ((void *) 0)) {
    s->conn.appstate = appstate;
  }
}


void xtcpd_abort(int linknum, int conn_id)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  if (s != ((void *) 0)) {
    s->s.abort_request = 1;
  }
}

void xtcpd_close(int linknum, int conn_id)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  if (s != ((void *) 0)) {
    s->s.close_request = 1;
  }
}

static int needs_poll(xtcpd_state_t *s)
{
  return (s->s.connect_request | s->s.send_request | s->s.abort_request | s->s.close_request);
}

int uip_conn_needs_poll(struct uip_conn *uip_conn)
{
  xtcpd_state_t *s = (xtcpd_state_t *) &(uip_conn->appstate);
  return needs_poll(s);
}

int uip_udp_conn_needs_poll(struct uip_udp_conn *uip_udp_conn)
{
  xtcpd_state_t *s = (xtcpd_state_t *) &(uip_udp_conn->appstate);
  return needs_poll(s);
}

static void uip_xtcpd_handle_poll(xtcpd_state_t *s)
{
  if (s->s.connect_request) {

    if ((uip_conn == ((void *) 0))) {
      xtcpd_init_state(s,
                       XTCP_PROTOCOL_UDP,
                       (unsigned char *) uip_udp_conn->ripaddr,
                       uip_udp_conn->lport,
                       uip_udp_conn->rport,
                       uip_udp_conn);
      xtcpd_event(XTCP_NEW_CONNECTION, s);
      s->s.connect_request = 0;
    }
  }
  else if (s->s.abort_request) {
    (uip_flags = 32);
    s->s.abort_request = 0;
  }
  else if (s->s.close_request) {
    (uip_flags = 16);
    s->s.close_request = 0;
  }
  else if (s->s.send_request) {
    int len;
    if (s->linknum != -1) {
      while (!(xtcp_ready[s->linknum] & 2))
        xtcpd_service_clients(xtcp_links, xtcp_num);
      len = xtcpd_send(xtcp_links[s->linknum],
                       XTCP_REQUEST_DATA,
                       s,
                       uip_appdata,
                       (uip_conn == ((void *) 0)) ? (800) : (uip_conn->mss));
      do {xtcp_ready[s->linknum] = 0;} while (0);
      uip_send(uip_appdata, len);
    }
    s->s.send_request--;
  }
  else if (s->s.poll_interval != 0 &&
           timer_expired(&(s->s.tmr)))
    {
      xtcpd_event(XTCP_POLL, s);
      timer_set(&(s->s.tmr), s->s.poll_interval);
    }
}

void uip_xtcp_null_events()
 {
   int i;
  for (i=0;i<10;i++)
    if (null_request[i]) {
      while (!(xtcp_ready[i] & 2))
        xtcpd_service_clients(xtcp_links, xtcp_num);

      xtcpd_send_null_event(xtcp_links[i]);
      do {xtcp_ready[i] = 0;} while (0);
      null_request[i] = 0;
    }
}

void xtcpd_request_null_event(int linknum, int requested_linknum)
{
  null_request[requested_linknum] = 1;
}






void
xtcpd_appcall(void)
{
  xtcpd_state_t *s;

  if ((uip_conn == ((void *) 0)) &&
      (uip_udp_conn->lport == (u16_t)((((u16_t) (68)) << 8) | (((u16_t) (68)) >> 8)) ||
       uip_udp_conn->lport == (u16_t)((((u16_t) (67)) << 8) | (((u16_t) (67)) >> 8)))) {
    dhcpc_appcall();
    return;
  }

  if ((uip_conn == ((void *) 0))){
    s = (xtcpd_state_t *) &(uip_udp_conn->appstate);
    if ((uip_flags & 2)) {
      s->conn.remote_port = (u16_t)((((u16_t) (((struct uip_udpip_hdr *)&uip_buf[14])->srcport)) << 8) | (((u16_t) (((struct uip_udpip_hdr *)&uip_buf[14])->srcport)) >> 8));
      do { ((u16_t *)s->conn.remote_addr)[0] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0]; ((u16_t *)s->conn.remote_addr)[1] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1]; } while(0);
    }
  }
  else
    s = (xtcpd_state_t *) &(uip_conn->appstate);

  if (!(uip_conn == ((void *) 0)) && (uip_flags & 64)) {
    xtcpd_init_state(s,
                     XTCP_PROTOCOL_TCP,
                     (unsigned char *) uip_conn->ripaddr,
                     uip_conn->lport,
                     uip_conn->rport,
                     uip_conn);
    xtcpd_event(XTCP_NEW_CONNECTION, s);
  }

  if ((uip_flags & 1)) {
    int len;
    if (s->linknum != -1) {
      while (!(xtcp_ready[s->linknum] & 2))
        xtcpd_service_clients(xtcp_links, xtcp_num);
      len = xtcpd_send(xtcp_links[s->linknum],
                       XTCP_SENT_DATA,
                       s,
                       uip_appdata,
                       (uip_conn == ((void *) 0)) ? (800) : (uip_conn->mss));
      do {xtcp_ready[s->linknum] = 0;} while (0);
      if (len != 0)
        uip_send(uip_appdata, len);
    }
  }

    if ((uip_flags & 2) && uip_len > 0) {
    if (s->linknum != -1) {
      while (!(xtcp_ready[s->linknum] & 2))
        xtcpd_service_clients(xtcp_links, xtcp_num);
      xtcpd_recv(xtcp_links[s->linknum], s, uip_appdata, uip_len);
      do {xtcp_ready[s->linknum] = 0;} while (0);
    }

  }

  else if ((uip_flags & 32)) {
    xtcpd_event(XTCP_ABORTED, s);
    return;
  }
  else if ((uip_flags & 128)) {
    xtcpd_event(XTCP_TIMED_OUT, s);
    return;
  }

  if ((uip_flags & 4)) {
    int len;
    if (s->linknum != -1) {
      while (!(xtcp_ready[s->linknum] & 2))
        xtcpd_service_clients(xtcp_links, xtcp_num);
      len = xtcpd_send(xtcp_links[s->linknum],
                       XTCP_RESEND_DATA,
                       s,
                       uip_appdata,
                       (uip_conn == ((void *) 0)) ? (800) : (uip_conn->mss));
      do {xtcp_ready[s->linknum] = 0;} while (0);
      if (len != 0)
        uip_send(uip_appdata, len);
    }
  }

  if ((uip_flags & 8)) {
    uip_xtcpd_handle_poll(s);
  }

  if ((uip_flags & 16)) {
   if (!s->s.closed){
    s->s.closed = 1;
    xtcpd_event(XTCP_CLOSED, s);
   }
   return;
  }

}

static int uip_ifstate = 0;

enum ask_state {
  NEVER_ASKED=0,
  ASKING,
  NOT_ASKING
};


void uip_xtcpd_send_config(int linknum)
{
  xtcp_ipconfig_t ipconfig;
  if (uip_ifstate) {
    ipconfig.ipaddr[0] = (htons(((u16_t *)(uip_hostaddr))[0]) >> 8);
    ipconfig.ipaddr[1] = (htons(((u16_t *)(uip_hostaddr))[0]) & 0xff);
    ipconfig.ipaddr[2] = (htons(((u16_t *)(uip_hostaddr))[1]) >> 8);
    ipconfig.ipaddr[3] = (htons(((u16_t *)(uip_hostaddr))[1]) & 0xff);
    ipconfig.netmask[0] = (htons(((u16_t *)(uip_netmask))[0]) >> 8);
    ipconfig.netmask[1] = (htons(((u16_t *)(uip_netmask))[0]) & 0xff);
    ipconfig.netmask[2] = (htons(((u16_t *)(uip_netmask))[1]) >> 8);
    ipconfig.netmask[3] = (htons(((u16_t *)(uip_netmask))[1]) & 0xff);
    ipconfig.gateway[0] = (htons(((u16_t *)(uip_draddr))[0]) >> 8);
    ipconfig.gateway[1] = (htons(((u16_t *)(uip_draddr))[0]) & 0xff);
    ipconfig.gateway[2] = (htons(((u16_t *)(uip_draddr))[1]) >> 8);
    ipconfig.gateway[3] = (htons(((u16_t *)(uip_draddr))[1]) & 0xff);
    xtcpd_send_config_event(xtcp_links[linknum], XTCP_IFUP, &ipconfig);
    do {xtcp_ready[linknum] = 0;} while (0);
  }
  else {
    xtcpd_send_config_event(xtcp_links[linknum], XTCP_IFDOWN, &ipconfig);
    do {xtcp_ready[linknum] = 0;} while (0);
  }
}

void xtcpd_ask_config(int linknum) {
  do {xtcp_ready[linknum] |= 1;} while (0);
}

void uip_xtcp_checkstate()
{
  int i;

    for (i=0;i<10;i++) {
      if ((xtcp_ready[i] & 1)) {
        if (uip_ifstate != prev_ifstate[i]) {
          uip_xtcpd_send_config(i);
          prev_ifstate[i] = uip_ifstate;
          do {xtcp_ready[i] = 0;} while (0);
        }
      }
    }
}


void uip_xtcp_up() {
  uip_ifstate = 1;
}

void uip_xtcp_down() {
  uip_ifstate = 0;
}



int get_uip_xtcp_ifstate()
{
  return uip_ifstate;
}


void xtcpd_set_poll_interval(int linknum, int conn_id, int poll_interval)
{
  xtcpd_state_t *s = lookup_xtcpd_state(conn_id);
  if (s != ((void *) 0) && s->conn.protocol == XTCP_PROTOCOL_UDP) {
    s->s.poll_interval = poll_interval;
    timer_set(&(s->s.tmr), poll_interval * 1000/1000);
  }
}

void xtcpd_join_group(xtcp_ipaddr_t addr)
{
  uip_ipaddr_t ipaddr;
  do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((addr[0]) << 8) | (addr[1]))) << 8) | (((u16_t) (((addr[0]) << 8) | (addr[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((addr[2]) << 8) | (addr[3]))) << 8) | (((u16_t) (((addr[2]) << 8) | (addr[3]))) >> 8)); } while(0);
  igmp_join_group(ipaddr);
}

void xtcpd_leave_group(xtcp_ipaddr_t addr)
{
  uip_ipaddr_t ipaddr;
  do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((addr[0]) << 8) | (addr[1]))) << 8) | (((u16_t) (((addr[0]) << 8) | (addr[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((addr[2]) << 8) | (addr[3]))) << 8) | (((u16_t) (((addr[2]) << 8) | (addr[3]))) >> 8)); } while(0);
  igmp_leave_group(ipaddr);
}

void xtcpd_get_mac_address(unsigned char mac_addr[]){
 mac_addr[0] = uip_ethaddr.addr[0];
 mac_addr[1] = uip_ethaddr.addr[1];
 mac_addr[2] = uip_ethaddr.addr[2];
 mac_addr[3] = uip_ethaddr.addr[3];
 mac_addr[4] = uip_ethaddr.addr[4];
 mac_addr[5] = uip_ethaddr.addr[5];
}
