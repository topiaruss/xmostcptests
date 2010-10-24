# 1 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
# 101 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
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
# 102 ".././../module_xtcp.1v3/src/uip/uip/uip.c" 2

# 1 ".././../module_xtcp.1v3/src/uip/uip/uip_arch.h" 1
# 106 ".././../module_xtcp.1v3/src/uip/uip/uip_arch.h"
static inline unsigned int byterev(unsigned int x) {
  asm ("byterev %0, %0":"=r"(x):"0"(x));
  return x;
}

static inline void uip_add32(u8_t *op32, u16_t op16) {

  unsigned int *res = (unsigned int *)uip_acc32;
  unsigned int x =
    (op32[0] << 24) |
    (op32[1] << 16) |
    (op32[2] << 8) |
    (op32[3] << 0);
  *res = byterev(x + op16);
}
# 141 ".././../module_xtcp.1v3/src/uip/uip/uip_arch.h"
u16_t uip_chksum(u16_t *buf, u16_t len);
# 152 ".././../module_xtcp.1v3/src/uip/uip/uip_arch.h"
u16_t uip_ipchksum(void);
# 167 ".././../module_xtcp.1v3/src/uip/uip/uip_arch.h"
u16_t uip_tcpchksum(void);

u16_t uip_udpchksum(void);
# 104 ".././../module_xtcp.1v3/src/uip/uip/uip.c" 2
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
# 105 ".././../module_xtcp.1v3/src/uip/uip/uip.c" 2






# 1 ".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.h"
void igmp_init();

void igmp_periodic();
void igmp_in();
void igmp_join_group(uip_ipaddr_t addr);
void igmp_leave_group(uip_ipaddr_t addr);
int igmp_check_addr(uip_ipaddr_t addr);
# 112 ".././../module_xtcp.1v3/src/uip/uip/uip.c" 2

# 1 "/Applications/XMOS_10.4.1//target/include/string.h" 1 3 4
# 10 "/Applications/XMOS_10.4.1//target/include/string.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 1 3 4
# 15 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/newlib.h" 1 3 4
# 16 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/config.h" 1 3 4



# 1 "/Applications/XMOS_10.4.1//target/include/machine/ieeefp.h" 1 3 4
# 5 "/Applications/XMOS_10.4.1//target/include/sys/config.h" 2 3 4
# 17 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 2 3 4
# 11 "/Applications/XMOS_10.4.1//target/include/string.h" 2 3 4


# 1 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 1 3 4
# 13 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 1 3 4
# 14 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 1 3 4
# 12 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/machine/_types.h" 1 3 4






# 1 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 1 3 4
# 26 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "/Applications/XMOS_10.4.1//target/include/machine/_types.h" 2 3 4
# 13 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/lock.h" 1 3 4



typedef int _LOCK_T;
typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;






void __spin_lock_init(volatile _LOCK_T *);
void __spin_lock_close(volatile _LOCK_T *);
void __spin_lock_acquire(volatile _LOCK_T *);
int __spin_lock_try_acquire(volatile _LOCK_T *);
void __spin_lock_release(volatile _LOCK_T *);
void __spin_lock_init_recursive(volatile _LOCK_RECURSIVE_T *);
void __spin_lock_close_recursive(volatile _LOCK_RECURSIVE_T *);
void __spin_lock_acquire_recursive(volatile _LOCK_RECURSIVE_T *);
int __spin_lock_try_acquire_recursive(volatile _LOCK_RECURSIVE_T *);
void __spin_lock_release_recursive(volatile _LOCK_RECURSIVE_T *);
# 14 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 2 3 4


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 3 4
typedef long _fpos_t;
# 57 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 3 4
typedef int _ssize_t;






# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 355 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 2 3 4



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 2 3 4






typedef unsigned long __ULong;
# 37 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
struct _reent;
# 46 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  int (*_read) (struct _reent *, void *, char *, int);

  int (*_write) (struct _reent *, void *, const char *, int);

  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
# 169 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);
# 14 "/Applications/XMOS_10.4.1//target/include/string.h" 2 3 4



# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 214 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef unsigned int size_t;
# 18 "/Applications/XMOS_10.4.1//target/include/string.h" 2 3 4








void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);

int strcmp (const char __s1[], const char __s2[]);

int strcoll (const char *, const char *);
char *strcpy (char *, const char *);

size_t strcspn (const char __s1[], const char __s2[]);

char *strerror (int);

size_t strlen (const char __s[]);

char *strncat (char *, const char *, size_t);

int strncmp (const char __s1[], const char __s2[], size_t);

char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);

size_t strspn (const char __s1[], const char __s2[]);

char *strstr (const char *, const char *);

char *strtok (char *, const char *);

size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 110 "/Applications/XMOS_10.4.1//target/include/string.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/string.h" 1 3 4
# 111 "/Applications/XMOS_10.4.1//target/include/string.h" 2 3 4




# 114 ".././../module_xtcp.1v3/src/uip/uip/uip.c" 2
# 133 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
uip_ipaddr_t uip_hostaddr, uip_draddr, uip_netmask;


static const uip_ipaddr_t all_ones_addr =



  {0xffff,0xffff};

static const uip_ipaddr_t all_zeroes_addr =



  {0x0000,0x0000};
# 158 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
struct uip_eth_addr uip_ethaddr = {{0,0,0,0,0,0}};







void *uip_appdata;

void *uip_sappdata;
# 178 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
u16_t uip_len, uip_slen;




u8_t uip_flags;


struct uip_conn *uip_conn;


struct uip_conn uip_conns[40];


u16_t uip_listenports[40];



struct uip_udp_conn *uip_udp_conn;
struct uip_udp_conn uip_udp_conns[10];


static u16_t ipid;



void uip_setipid(u16_t id) { ipid = id; }

static u8_t iss[4];



static u16_t lastport;




u8_t uip_acc32[4];
static u8_t c, opt;
static u16_t tmp16;
# 256 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
struct uip_stats uip_stat;






# 1 "/Applications/XMOS_10.4.1//target/include/stdio.h" 1 3 4
# 34 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 35 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4




# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stdarg.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/gcc/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 40 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4
# 51 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 1 3 4
# 69 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 152 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef int ptrdiff_t;
# 70 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/machine/types.h" 1 3 4
# 19 "/Applications/XMOS_10.4.1//target/include/machine/types.h" 3 4
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 2 3 4
# 92 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;

typedef char * caddr_t;







typedef unsigned short ino_t;
# 164 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 188 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 215 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 246 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;

# 1 "/Applications/XMOS_10.4.1//target/include/sys/features.h" 1 3 4
# 259 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 2 3 4
# 52 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4





typedef __FILE FILE;
# 66 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
typedef _fpos_t fpos_t;





# 1 "/Applications/XMOS_10.4.1//target/include/sys/stdio.h" 1 3 4
# 73 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4
# 171 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);
void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);
int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));


int printf (const char format[], ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int scanf (const char format[], ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int sscanf (const char str[], const char format[], ...) __attribute__ ((__format__ (__scanf__, 2, 3)));


int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);

int getchar (void);

char * gets (char *);
int putc (int, FILE *);

int putchar (int);
int puts (const char _s[]);

int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);

void perror (const char _s[]);

FILE * fopen (const char *_name, const char *_type);

int sprintf (char str[], const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int remove (const char _file[]);
int rename (const char _from[], const char _to[]);






int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));



int diprintf (int, const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int fcloseall (void);

int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));


int iprintf (const char format[], ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int iscanf (const char format[], ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int siprintf (char str[], const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int siscanf (const char str[], const char format[], ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int snprintf (char str[], size_t, const char format[], ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int sniprintf (char str[], size_t, const char format[], ...) __attribute__ ((__format__ (__printf__, 3, 4)));


char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 322 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
FILE * fdopen (int, const char *);
int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 345 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
int dprintf (int, const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 435 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
int __srget (FILE *);
int __swbuf (int, FILE *);
# 450 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie));
# 462 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions);
# 610 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4

# 264 ".././../module_xtcp.1v3/src/uip/uip/uip.c" 2
void uip_log(char *msg);
# 302 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
static u16_t
chksum(u16_t sum, const u8_t *data, u16_t len)
{
  u16_t t;
  const u8_t *dataptr;
  const u8_t *last_byte;

  dataptr = data;
  last_byte = data + len - 1;

  while(dataptr < last_byte) {
    t = (dataptr[0] << 8) + dataptr[1];
    sum += t;
    if(sum < t) {
      sum++;
    }
    dataptr += 2;
  }

  if(dataptr == last_byte) {
    t = (dataptr[0] << 8) + 0;
    sum += t;
    if(sum < t) {
      sum++;
    }
  }


  return sum;
}

u16_t
uip_chksum(u16_t *data, u16_t len)
{
  return htons(chksum(0, (u8_t *)data, len));
}


u16_t
uip_ipchksum(void)
{
  u16_t sum;

  sum = chksum(0, &uip_buf[14], 20);
  ;
  return (sum == 0) ? 0xffff : htons(sum);
}


static u16_t
upper_layer_chksum(u8_t proto)
{
  u16_t upper_layer_len;
  u16_t sum;




  upper_layer_len = (((u16_t)(((struct uip_tcpip_hdr *)&uip_buf[14])->len[0]) << 8) + ((struct uip_tcpip_hdr *)&uip_buf[14])->len[1]) - 20;





  sum = upper_layer_len + proto;

  sum = chksum(sum, (u8_t *)&((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr[0], 2 * sizeof(uip_ipaddr_t));


  sum = chksum(sum, &uip_buf[20 + 14],
        upper_layer_len);

  return (sum == 0) ? 0xffff : htons(sum);
}
# 386 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
u16_t
uip_tcpchksum(void)
{
  return upper_layer_chksum(6);
}


u16_t
uip_udpchksum(void)
{
  return upper_layer_chksum(17);
}



void
uip_init(void)
{
  for(c = 0; c < 40; ++c) {
    uip_listenports[c] = 0;
  }
  for(c = 0; c < 40; ++c) {
    uip_conns[c].tcpstateflags = 0;
  }

  lastport = 1024;



  for(c = 0; c < 10; ++c) {
    uip_udp_conns[c].lport = 0;
    uip_udp_conns[c].rport = 0;
  }
# 427 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
}


struct uip_conn *
uip_connect(uip_ipaddr_t *ripaddr, u16_t rport)
{
  register struct uip_conn *conn, *cconn;


 again:
  ++lastport;

  if(lastport >= 32000) {
    lastport = 4096;
  }



  for(c = 0; c < 40; ++c) {
    conn = &uip_conns[c];
    if(conn->tcpstateflags != 0 &&
       conn->lport == htons(lastport)) {
      goto again;
    }
  }

  conn = 0;
  for(c = 0; c < 40; ++c) {
    cconn = &uip_conns[c];
    if(cconn->tcpstateflags == 0) {
      conn = cconn;
      break;
    }
    if(cconn->tcpstateflags == 7) {
      if(conn == 0 ||
  cconn->timer > conn->timer) {
 conn = cconn;
      }
    }
  }

  if(conn == 0) {
    printstr("max tcp connections reached\n");
    return 0;
  }

  conn->tcpstateflags = 2;

  conn->snd_nxt[0] = iss[0];
  conn->snd_nxt[1] = iss[1];
  conn->snd_nxt[2] = iss[2];
  conn->snd_nxt[3] = iss[3];

  conn->initialmss = conn->mss = ((800) + 14 + (20 + 20) - 14 - (20 + 20));

  conn->len = 1;
  conn->nrtx = 0;
  conn->timer = 1;
  conn->rto = 3;
  conn->sa = 0;
  conn->sv = 16;
  conn->lport = htons(lastport);
  conn->rport = rport;
  do { ((u16_t *)&conn->ripaddr)[0] = ((u16_t *)ripaddr)[0]; ((u16_t *)&conn->ripaddr)[1] = ((u16_t *)ripaddr)[1]; } while(0);

  return conn;
}



struct uip_udp_conn *
uip_udp_new(uip_ipaddr_t *ripaddr, u16_t rport)
{
  register struct uip_udp_conn *conn;


 again:
  ++lastport;

  if(lastport >= 32000) {
    lastport = 4096;
  }

  for(c = 0; c < 10; ++c) {
    if(uip_udp_conns[c].lport == htons(lastport)) {
      goto again;
    }
  }


  conn = 0;
  for(c = 0; c < 10; ++c) {
    if(uip_udp_conns[c].lport == 0) {
      conn = &uip_udp_conns[c];
      break;
    }
  }

  if(conn == 0) {
    return 0;
  }

  conn->lport = (u16_t)((((u16_t) (lastport)) << 8) | (((u16_t) (lastport)) >> 8));
  conn->rport = rport;

  if(ripaddr == ((void *)0)) {
    memset(conn->ripaddr, 0, sizeof(uip_ipaddr_t));
  } else {
    do { ((u16_t *)&conn->ripaddr)[0] = ((u16_t *)ripaddr)[0]; ((u16_t *)&conn->ripaddr)[1] = ((u16_t *)ripaddr)[1]; } while(0);
  }
  conn->ttl = 64;
  conn->udpflags = 0;
  return conn;
}


void
uip_unlisten(u16_t port)
{
  for(c = 0; c < 40; ++c) {
    if(uip_listenports[c] == port) {
      uip_listenports[c] = 0;
      return;
    }
  }
}

void
uip_listen(u16_t port)
{
  for(c = 0; c < 40; ++c) {
    if(uip_listenports[c] == 0) {
      uip_listenports[c] = port;
      return;
    }
  }
}
# 697 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
static void
uip_add_rcv_nxt(u16_t n)
{
  uip_add32(uip_conn->rcv_nxt, n);
  uip_conn->rcv_nxt[0] = uip_acc32[0];
  uip_conn->rcv_nxt[1] = uip_acc32[1];
  uip_conn->rcv_nxt[2] = uip_acc32[2];
  uip_conn->rcv_nxt[3] = uip_acc32[3];
}

void
uip_process(u8_t flag)
{
  register struct uip_conn *uip_connr = uip_conn;


  if(flag == 4) {
    goto udp_send;
  }


  uip_sappdata = uip_appdata = &uip_buf[(20 + 20) + 14];



  if(flag == 3) {
    if((uip_connr->tcpstateflags & 15) == 3 &&
       !((uip_connr)->len)) {
 uip_flags = 8;
 xtcpd_appcall();
 goto appsend;
    }
    goto drop;


  } else if(flag == 2) {






    if(++iss[3] == 0) {
      if(++iss[2] == 0) {
 if(++iss[1] == 0) {
   ++iss[0];
 }
      }
    }


    uip_len = 0;
    uip_slen = 0;





    if(uip_connr->tcpstateflags == 7 ||
       uip_connr->tcpstateflags == 5) {
      ++(uip_connr->timer);
      if(uip_connr->timer == 120) {
 uip_connr->tcpstateflags = 0;
      }
    } else if(uip_connr->tcpstateflags != 0) {



      if(((uip_connr)->len)) {
 if(uip_connr->timer-- == 0) {
   if(uip_connr->nrtx == 8 ||
      ((uip_connr->tcpstateflags == 2 ||
        uip_connr->tcpstateflags == 1) &&
       uip_connr->nrtx == 5)) {
     uip_connr->tcpstateflags = 0;




     uip_flags = 128;
     xtcpd_appcall();


     ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x04 | 0x10;
     goto tcp_send_nodata;
   }


   uip_connr->timer = 3 << (uip_connr->nrtx > 4?
      4:
      uip_connr->nrtx);
   ++(uip_connr->nrtx);







   ++uip_stat.tcp.rexmit;
   switch(uip_connr->tcpstateflags & 15) {
   case 1:


     goto tcp_send_synack;


   case 2:

     ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0;
     goto tcp_send_syn;


   case 3:




     uip_flags = 4;
     xtcpd_appcall();
     goto apprexmit;

   case 4:
   case 6:
   case 8:

     goto tcp_send_finack;

   }
 }
      } else if((uip_connr->tcpstateflags & 15) == 3) {


 uip_flags = 8;
 xtcpd_appcall();
 goto appsend;
      }
    }
    goto drop;
  }

  if(flag == 5 || flag == 7) {
    if(uip_udp_conn->lport != 0) {
      uip_conn = ((void *)0);
      uip_sappdata = uip_appdata = &uip_buf[14 + (8 + 20)];
      uip_len = uip_slen = 0;
      if (flag == 7) {
        uip_flags = 1;
        uip_udp_conn->udpflags ^= 2;
      }
      else
        uip_flags = 8;
      xtcpd_appcall();
      goto udp_send;
    } else {
      goto drop;
    }
  }
  else if(flag == 6) {
    if(uip_udp_conn->lport != 0 &&
       (uip_udp_conn->udpflags & 1)) {
      uip_conn = ((void *)0);
      uip_sappdata = uip_appdata = &uip_buf[14 + (8 + 20)];
      uip_len = uip_slen = 0;
      uip_flags = 4;
      uip_udp_conn->udpflags ^= 1;
      xtcpd_appcall();
      goto udp_send;
    } else {
      goto drop;
    }
  }




  ++uip_stat.ip.recv;
# 887 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
  if(((struct uip_tcpip_hdr *)&uip_buf[14])->vhl != 0x45) {
    ++uip_stat.ip.drop;
    ++uip_stat.ip.vhlerr;
    uip_log("ip: invalid version or header length.");
    goto drop;
  }
# 902 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
  if((((struct uip_tcpip_hdr *)&uip_buf[14])->len[0] << 8) + ((struct uip_tcpip_hdr *)&uip_buf[14])->len[1] <= uip_len) {
    uip_len = (((struct uip_tcpip_hdr *)&uip_buf[14])->len[0] << 8) + ((struct uip_tcpip_hdr *)&uip_buf[14])->len[1];
# 916 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
  } else {
    uip_log("ip: packet shorter than reported in IP header.");
    goto drop;
  }



  if((((struct uip_tcpip_hdr *)&uip_buf[14])->ipoffset[0] & 0x3f) != 0 ||
     ((struct uip_tcpip_hdr *)&uip_buf[14])->ipoffset[1] != 0) {






    ++uip_stat.ip.drop;
    ++uip_stat.ip.fragerr;
    uip_log("ip: fragment dropped.");
    goto drop;

  }


  if((((u16_t *)uip_hostaddr)[0] == ((u16_t *)all_zeroes_addr)[0] && ((u16_t *)uip_hostaddr)[1] == ((u16_t *)all_zeroes_addr)[1])) {
# 953 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
  } else {
# 968 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
    if(!(((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[0] == ((u16_t *)uip_hostaddr)[0] && ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[1] == ((u16_t *)uip_hostaddr)[1]) &&
       !igmp_check_addr(((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)) {
      ++uip_stat.ip.drop;
      goto drop;
    }
# 985 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
  }


  if(uip_ipchksum() != 0xffff) {

    ++uip_stat.ip.drop;
    ++uip_stat.ip.chkerr;
    uip_log("ip: bad checksum.");
    goto drop;
  }


  if(((struct uip_tcpip_hdr *)&uip_buf[14])->proto == 6) {


    goto tcp_input;
  }


  if(((struct uip_tcpip_hdr *)&uip_buf[14])->proto == 17) {
    goto udp_input;
  }





  if (((struct uip_tcpip_hdr *)&uip_buf[14])->proto == 6) {
    igmp_in();
    return;
  }



  if(((struct uip_tcpip_hdr *)&uip_buf[14])->proto != 1) {

    ++uip_stat.ip.drop;
    ++uip_stat.ip.protoerr;
    uip_log("ip: neither tcp nor icmp.");
    goto drop;
  }




  ++uip_stat.icmp.recv;




  if(((struct uip_icmpip_hdr *)&uip_buf[14])->type != 8) {
    ++uip_stat.icmp.drop;
    ++uip_stat.icmp.typeerr;
    uip_log("icmp: not icmp echo.");
    goto drop;
  }
# 1052 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
  ((struct uip_icmpip_hdr *)&uip_buf[14])->type = 0;

  if(((struct uip_icmpip_hdr *)&uip_buf[14])->icmpchksum >= (u16_t)((((u16_t) (0xffff - (8 << 8))) << 8) | (((u16_t) (0xffff - (8 << 8))) >> 8))) {
    ((struct uip_icmpip_hdr *)&uip_buf[14])->icmpchksum += (u16_t)((((u16_t) (8 << 8)) << 8) | (((u16_t) (8 << 8)) >> 8)) + 1;
  } else {
    ((struct uip_icmpip_hdr *)&uip_buf[14])->icmpchksum += (u16_t)((((u16_t) (8 << 8)) << 8) | (((u16_t) (8 << 8)) >> 8));
  }


  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[0] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[1] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1]; } while(0);
  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0] = ((u16_t *)uip_hostaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1] = ((u16_t *)uip_hostaddr)[1]; } while(0);

  ++uip_stat.icmp.sent;
  goto send;
# 1139 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
 udp_input:





  uip_len = uip_len - (8 + 20);
  uip_appdata = &uip_buf[14 + (8 + 20)];
  if(((struct uip_udpip_hdr *)&uip_buf[14])->udpchksum != 0 && uip_udpchksum() != 0xffff) {
    ++uip_stat.udp.drop;
    ++uip_stat.udp.chkerr;
    uip_log("udp: bad checksum.");
    goto drop;
  }





  for(uip_udp_conn = &uip_udp_conns[0];
      uip_udp_conn < &uip_udp_conns[10];
      ++uip_udp_conn) {
# 1169 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
    if(uip_udp_conn->lport != 0 &&
       ((struct uip_udpip_hdr *)&uip_buf[14])->destport == uip_udp_conn->lport &&
       (uip_udp_conn->rport == 0 ||
        ((struct uip_udpip_hdr *)&uip_buf[14])->srcport == uip_udp_conn->rport) &&
       ((((u16_t *)uip_udp_conn->ripaddr)[0] == ((u16_t *)all_zeroes_addr)[0] && ((u16_t *)uip_udp_conn->ripaddr)[1] == ((u16_t *)all_zeroes_addr)[1]) ||
 (((u16_t *)uip_udp_conn->ripaddr)[0] == ((u16_t *)all_ones_addr)[0] && ((u16_t *)uip_udp_conn->ripaddr)[1] == ((u16_t *)all_ones_addr)[1]) ||
 (((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0] == ((u16_t *)uip_udp_conn->ripaddr)[0] && ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1] == ((u16_t *)uip_udp_conn->ripaddr)[1]) ||
        ((((u16_t *)uip_udp_conn->ripaddr)[0] & 0xff) == 224))) {

      goto udp_found;
    }
  }



  goto drop;

 udp_found:
  uip_conn = ((void *)0);
  uip_flags = 2;
  uip_sappdata = uip_appdata = &uip_buf[14 + (8 + 20)];
  uip_slen = 0;
  xtcpd_appcall();
 udp_send:
  if(uip_slen == 0) {
    goto drop;
  }
  uip_len = uip_slen + (8 + 20);







  ((struct uip_tcpip_hdr *)&uip_buf[14])->len[0] = (uip_len >> 8);
  ((struct uip_tcpip_hdr *)&uip_buf[14])->len[1] = (uip_len & 0xff);


  ((struct uip_tcpip_hdr *)&uip_buf[14])->ttl = uip_udp_conn->ttl;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->proto = 17;

  ((struct uip_udpip_hdr *)&uip_buf[14])->udplen = (u16_t)((((u16_t) (uip_slen + 8)) << 8) | (((u16_t) (uip_slen + 8)) >> 8));
  ((struct uip_udpip_hdr *)&uip_buf[14])->udpchksum = 0;

  ((struct uip_tcpip_hdr *)&uip_buf[14])->srcport = uip_udp_conn->lport;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->destport = uip_udp_conn->rport;

  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0] = ((u16_t *)uip_hostaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1] = ((u16_t *)uip_hostaddr)[1]; } while(0);
  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[0] = ((u16_t *)uip_udp_conn->ripaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[1] = ((u16_t *)uip_udp_conn->ripaddr)[1]; } while(0);

  uip_appdata = &uip_buf[14 + (20 + 20)];



  ((struct uip_udpip_hdr *)&uip_buf[14])->udpchksum = ~(uip_udpchksum());
  if(((struct uip_udpip_hdr *)&uip_buf[14])->udpchksum == 0) {
    ((struct uip_udpip_hdr *)&uip_buf[14])->udpchksum = 0xffff;
  }


  goto ip_send_nolen;



 tcp_input:
  ++uip_stat.tcp.recv;



  if(uip_tcpchksum() != 0xffff) {

    ++uip_stat.tcp.drop;
    ++uip_stat.tcp.chkerr;
    uip_log("tcp: bad checksum.");
    goto drop;
  }




  for(uip_connr = &uip_conns[0]; uip_connr <= &uip_conns[40 - 1];
      ++uip_connr) {
    if(uip_connr->tcpstateflags != 0 &&
       ((struct uip_tcpip_hdr *)&uip_buf[14])->destport == uip_connr->lport &&
       ((struct uip_tcpip_hdr *)&uip_buf[14])->srcport == uip_connr->rport &&
       (((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0] == ((u16_t *)uip_connr->ripaddr)[0] && ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1] == ((u16_t *)uip_connr->ripaddr)[1])) {
      goto found;
    }
  }





  if((((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x3f) != 0x02) {
    goto reset;
  }

  tmp16 = ((struct uip_tcpip_hdr *)&uip_buf[14])->destport;

  for(c = 0; c < 40; ++c) {
    if(tmp16 == uip_listenports[c])
      goto found_listen;
  }


  ++uip_stat.tcp.synrst;
 reset:


  if(((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x04) {
    goto drop;
  }

  ++uip_stat.tcp.rst;

  ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x04 | 0x10;
  uip_len = (20 + 20);
  ((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset = 5 << 4;


  c = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[3];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[3] = ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[3];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[3] = c;

  c = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[2];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[2] = ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[2];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[2] = c;

  c = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[1];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[1] = ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[1];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[1] = c;

  c = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[0];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[0] = ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[0];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[0] = c;




  if(++((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[3] == 0) {
    if(++((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[2] == 0) {
      if(++((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[1] == 0) {
 ++((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[0];
      }
    }
  }


  tmp16 = ((struct uip_tcpip_hdr *)&uip_buf[14])->srcport;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->srcport = ((struct uip_tcpip_hdr *)&uip_buf[14])->destport;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->destport = tmp16;


  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[0] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[1] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1]; } while(0);
  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0] = ((u16_t *)uip_hostaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1] = ((u16_t *)uip_hostaddr)[1]; } while(0);


  goto tcp_send_noconn;




 found_listen:






  uip_connr = 0;
  for(c = 0; c < 40; ++c) {
    if(uip_conns[c].tcpstateflags == 0) {
      uip_connr = &uip_conns[c];
      break;
    }
    if(uip_conns[c].tcpstateflags == 7) {
      if(uip_connr == 0 ||
  uip_conns[c].timer > uip_connr->timer) {
 uip_connr = &uip_conns[c];
      }
    }
  }

  if(uip_connr == 0) {



    ++uip_stat.tcp.syndrop;
    uip_log("tcp: found no unused connections.");
    goto drop;
  }
  uip_conn = uip_connr;


  uip_connr->rto = uip_connr->timer = 3;
  uip_connr->sa = 0;
  uip_connr->sv = 4;
  uip_connr->nrtx = 0;
  uip_connr->lport = ((struct uip_tcpip_hdr *)&uip_buf[14])->destport;
  uip_connr->rport = ((struct uip_tcpip_hdr *)&uip_buf[14])->srcport;
  do { ((u16_t *)uip_connr->ripaddr)[0] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0]; ((u16_t *)uip_connr->ripaddr)[1] = ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1]; } while(0);
  uip_connr->tcpstateflags = 1;

  uip_connr->snd_nxt[0] = iss[0];
  uip_connr->snd_nxt[1] = iss[1];
  uip_connr->snd_nxt[2] = iss[2];
  uip_connr->snd_nxt[3] = iss[3];
  uip_connr->len = 1;


  uip_connr->rcv_nxt[3] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[3];
  uip_connr->rcv_nxt[2] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[2];
  uip_connr->rcv_nxt[1] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[1];
  uip_connr->rcv_nxt[0] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[0];
  uip_add_rcv_nxt(1);


  if((((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset & 0xf0) > 0x50) {
    for(c = 0; c < ((((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset >> 4) - 5) << 2 ;) {
      opt = uip_buf[(20 + 20) + 14 + c];
      if(opt == 0) {

 break;
      } else if(opt == 1) {
 ++c;

      } else if(opt == 2 &&
  uip_buf[(20 + 20) + 14 + 1 + c] == 4) {

 tmp16 = ((u16_t)uip_buf[(20 + 20) + 14 + 2 + c] << 8) |
   (u16_t)uip_buf[(20 + 20) + 14 + 3 + c];
 uip_connr->initialmss = uip_connr->mss =
   tmp16 > ((800) + 14 + (20 + 20) - 14 - (20 + 20))? ((800) + 14 + (20 + 20) - 14 - (20 + 20)): tmp16;


 break;
      } else {


 if(uip_buf[(20 + 20) + 14 + 1 + c] == 0) {


   break;
 }
 c += uip_buf[(20 + 20) + 14 + 1 + c];
      }
    }
  }



 tcp_send_synack:
  ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x10;

 tcp_send_syn:
  ((struct uip_tcpip_hdr *)&uip_buf[14])->flags |= 0x02;







  ((struct uip_tcpip_hdr *)&uip_buf[14])->optdata[0] = 2;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->optdata[1] = 4;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->optdata[2] = (((800) + 14 + (20 + 20) - 14 - (20 + 20))) / 256;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->optdata[3] = (((800) + 14 + (20 + 20) - 14 - (20 + 20))) & 255;
  uip_len = (20 + 20) + 4;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset = ((20 + 4) / 4) << 4;
  goto tcp_send;


 found:
  uip_conn = uip_connr;
  uip_flags = 0;




  if(((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x04) {
    uip_connr->tcpstateflags = 0;
    uip_log("tcp: got reset, aborting connection.");
    uip_flags = 32;
    xtcpd_appcall();
    goto drop;
  }


  c = (((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset >> 4) << 2;



  uip_len = uip_len - c - 20;




  if(!(((uip_connr->tcpstateflags & 15) == 2) &&
       ((((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x3f) == (0x02 | 0x10)))) {
    if((uip_len > 0 || ((((struct uip_tcpip_hdr *)&uip_buf[14])->flags & (0x02 | 0x01)) != 0)) &&
       (((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[0] != uip_connr->rcv_nxt[0] ||
 ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[1] != uip_connr->rcv_nxt[1] ||
 ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[2] != uip_connr->rcv_nxt[2] ||
 ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[3] != uip_connr->rcv_nxt[3])) {
      goto tcp_send_ack;
    }
  }





  if((((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x10) && ((uip_connr)->len)) {
    uip_add32(uip_connr->snd_nxt, uip_connr->len);

    if(((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[0] == uip_acc32[0] &&
       ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[1] == uip_acc32[1] &&
       ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[2] == uip_acc32[2] &&
       ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[3] == uip_acc32[3]) {

      uip_connr->snd_nxt[0] = uip_acc32[0];
      uip_connr->snd_nxt[1] = uip_acc32[1];
      uip_connr->snd_nxt[2] = uip_acc32[2];
      uip_connr->snd_nxt[3] = uip_acc32[3];



      if(uip_connr->nrtx == 0) {
 signed char m;
 m = uip_connr->rto - uip_connr->timer;

 m = m - (uip_connr->sa >> 3);
 uip_connr->sa += m;
 if(m < 0) {
   m = -m;
 }
 m = m - (uip_connr->sv >> 2);
 uip_connr->sv += m;
 uip_connr->rto = (uip_connr->sa >> 3) + uip_connr->sv;

      }

      uip_flags = 1;

      uip_connr->timer = uip_connr->rto;


      uip_connr->len = 0;
    }

  }


  switch(uip_connr->tcpstateflags & 15) {




  case 1:




    if(uip_flags & 1) {
      uip_connr->tcpstateflags = 3;
      uip_flags = 64;
      uip_connr->len = 0;
      if(uip_len > 0) {
        uip_flags |= 2;
        uip_add_rcv_nxt(uip_len);
      }
      uip_slen = 0;
      xtcpd_appcall();
      goto appsend;
    }
    goto drop;

  case 2:




    if((uip_flags & 1) &&
       (((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x3f) == (0x02 | 0x10)) {


      if((((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset & 0xf0) > 0x50) {
 for(c = 0; c < ((((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset >> 4) - 5) << 2 ;) {
   opt = uip_buf[(20 + 20) + 14 + c];
   if(opt == 0) {

     break;
   } else if(opt == 1) {
     ++c;

   } else if(opt == 2 &&
      uip_buf[(20 + 20) + 14 + 1 + c] == 4) {

     tmp16 = (uip_buf[(20 + 20) + 14 + 2 + c] << 8) |
       uip_buf[(20 + 20) + 14 + 3 + c];
     uip_connr->initialmss =
       uip_connr->mss = tmp16 > ((800) + 14 + (20 + 20) - 14 - (20 + 20))? ((800) + 14 + (20 + 20) - 14 - (20 + 20)): tmp16;


     break;
   } else {


     if(uip_buf[(20 + 20) + 14 + 1 + c] == 0) {


       break;
     }
     c += uip_buf[(20 + 20) + 14 + 1 + c];
   }
 }
      }
      uip_connr->tcpstateflags = 3;
      uip_connr->rcv_nxt[0] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[0];
      uip_connr->rcv_nxt[1] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[1];
      uip_connr->rcv_nxt[2] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[2];
      uip_connr->rcv_nxt[3] = ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[3];
      uip_add_rcv_nxt(1);
      uip_flags = 64 | 2;
      uip_connr->len = 0;
      uip_len = 0;
      uip_slen = 0;
      xtcpd_appcall();
      goto appsend;
    }

    uip_flags = 32;
    xtcpd_appcall();

    uip_conn->tcpstateflags = 0;
    goto reset;


  case 3:
# 1621 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
    if(((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x01 && !(uip_connr->tcpstateflags & 16)) {
      if(((uip_connr)->len)) {
 goto drop;
      }
      uip_add_rcv_nxt(1 + uip_len);
      uip_flags |= 16;
      if(uip_len > 0) {
 uip_flags |= 2;
      }
      xtcpd_appcall();
      uip_connr->len = 1;
      uip_connr->tcpstateflags = 8;
      uip_connr->nrtx = 0;
    tcp_send_finack:
      ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x01 | 0x10;
      goto tcp_send_nodata;
    }



    if((((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x20) != 0) {
# 1655 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
      uip_appdata = ((char *)uip_appdata) + ((((struct uip_tcpip_hdr *)&uip_buf[14])->urgp[0] << 8) | ((struct uip_tcpip_hdr *)&uip_buf[14])->urgp[1]);
      uip_len -= (((struct uip_tcpip_hdr *)&uip_buf[14])->urgp[0] << 8) | ((struct uip_tcpip_hdr *)&uip_buf[14])->urgp[1];

    }






    if(uip_len > 0 && !(uip_connr->tcpstateflags & 16)) {
      uip_flags |= 2;
      uip_add_rcv_nxt(uip_len);
    }
# 1682 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
    tmp16 = ((u16_t)((struct uip_tcpip_hdr *)&uip_buf[14])->wnd[0] << 8) + (u16_t)((struct uip_tcpip_hdr *)&uip_buf[14])->wnd[1];
    if(tmp16 > uip_connr->initialmss ||
       tmp16 == 0) {
      tmp16 = uip_connr->initialmss;
    }
    uip_connr->mss = tmp16;
# 1705 ".././../module_xtcp.1v3/src/uip/uip/uip.c"
    if(uip_flags & (2 | 1)) {
      uip_slen = 0;
      xtcpd_appcall();

    appsend:

      if(uip_flags & 32) {
 uip_slen = 0;
 uip_connr->tcpstateflags = 0;
 ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x04 | 0x10;
 goto tcp_send_nodata;
      }

      if(uip_flags & 16) {
 uip_slen = 0;
 uip_connr->len = 1;
 uip_connr->tcpstateflags = 4;
 uip_connr->nrtx = 0;
 ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x01 | 0x10;
 goto tcp_send_nodata;
      }


      if(uip_slen > 0) {



 if((uip_flags & 1) != 0) {
   uip_connr->len = 0;
 }




 if(uip_connr->len == 0) {




   if(uip_slen > uip_connr->mss) {
     uip_slen = uip_connr->mss;
   }



   uip_connr->len = uip_slen;
 } else {




   uip_slen = uip_connr->len;
 }
      }
      uip_connr->nrtx = 0;
    apprexmit:
      uip_appdata = uip_sappdata;



      if(uip_slen > 0 && uip_connr->len > 0) {

 uip_len = uip_connr->len + (20 + 20);

 ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x10 | 0x08;

 goto tcp_send_noopts;
      }


      if(uip_flags & 2) {
 uip_len = (20 + 20);
 ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x10;
 goto tcp_send_noopts;
      }
    }
    goto drop;
  case 8:


    if(uip_flags & 1) {
      uip_connr->tcpstateflags = 0;
      uip_flags = 16;
      xtcpd_appcall();
    }
    break;

  case 4:



    if(uip_len > 0) {
      uip_add_rcv_nxt(uip_len);
    }
    if(((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x01) {
      if(uip_flags & 1) {
 uip_connr->tcpstateflags = 7;
 uip_connr->timer = 0;
 uip_connr->len = 0;
      } else {
 uip_connr->tcpstateflags = 6;
      }
      uip_add_rcv_nxt(1);
      uip_flags = 16;
      xtcpd_appcall();
      goto tcp_send_ack;
    } else if(uip_flags & 1) {
      uip_connr->tcpstateflags = 5;
      uip_connr->len = 0;
      goto drop;
    }
    if(uip_len > 0) {
      goto tcp_send_ack;
    }
    goto drop;

  case 5:
    if(uip_len > 0) {
      uip_add_rcv_nxt(uip_len);
    }
    if(((struct uip_tcpip_hdr *)&uip_buf[14])->flags & 0x01) {
      uip_connr->tcpstateflags = 7;
      uip_connr->timer = 0;
      uip_add_rcv_nxt(1);
      uip_flags = 16;
      xtcpd_appcall();
      goto tcp_send_ack;
    }
    if(uip_len > 0) {
      goto tcp_send_ack;
    }
    goto drop;

  case 7:
    goto tcp_send_ack;

  case 6:
    if(uip_flags & 1) {
      uip_connr->tcpstateflags = 7;
      uip_connr->timer = 0;
    }
  }
  goto drop;




 tcp_send_ack:
  ((struct uip_tcpip_hdr *)&uip_buf[14])->flags = 0x10;
 tcp_send_nodata:
  uip_len = (20 + 20);
 tcp_send_noopts:
  ((struct uip_tcpip_hdr *)&uip_buf[14])->tcpoffset = (20 / 4) << 4;
 tcp_send:




  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[0] = uip_connr->rcv_nxt[0];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[1] = uip_connr->rcv_nxt[1];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[2] = uip_connr->rcv_nxt[2];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ackno[3] = uip_connr->rcv_nxt[3];

  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[0] = uip_connr->snd_nxt[0];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[1] = uip_connr->snd_nxt[1];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[2] = uip_connr->snd_nxt[2];
  ((struct uip_tcpip_hdr *)&uip_buf[14])->seqno[3] = uip_connr->snd_nxt[3];

  ((struct uip_tcpip_hdr *)&uip_buf[14])->proto = 6;

  ((struct uip_tcpip_hdr *)&uip_buf[14])->srcport = uip_connr->lport;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->destport = uip_connr->rport;

  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[0] = ((u16_t *)uip_hostaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->srcipaddr)[1] = ((u16_t *)uip_hostaddr)[1]; } while(0);
  do { ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[0] = ((u16_t *)uip_connr->ripaddr)[0]; ((u16_t *)((struct uip_tcpip_hdr *)&uip_buf[14])->destipaddr)[1] = ((u16_t *)uip_connr->ripaddr)[1]; } while(0);

  if(uip_connr->tcpstateflags & 16) {


    ((struct uip_tcpip_hdr *)&uip_buf[14])->wnd[0] = ((struct uip_tcpip_hdr *)&uip_buf[14])->wnd[1] = 0;
  } else {
    ((struct uip_tcpip_hdr *)&uip_buf[14])->wnd[0] = ((((800) + 14 + (20 + 20) - 14 - (20 + 20))) >> 8);
    ((struct uip_tcpip_hdr *)&uip_buf[14])->wnd[1] = ((((800) + 14 + (20 + 20) - 14 - (20 + 20))) & 0xff);
  }

 tcp_send_noconn:
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ttl = 64;






  ((struct uip_tcpip_hdr *)&uip_buf[14])->len[0] = (uip_len >> 8);
  ((struct uip_tcpip_hdr *)&uip_buf[14])->len[1] = (uip_len & 0xff);


  ((struct uip_tcpip_hdr *)&uip_buf[14])->urgp[0] = ((struct uip_tcpip_hdr *)&uip_buf[14])->urgp[1] = 0;


  ((struct uip_tcpip_hdr *)&uip_buf[14])->tcpchksum = 0;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->tcpchksum = ~(uip_tcpchksum());

 ip_send_nolen:






  ((struct uip_tcpip_hdr *)&uip_buf[14])->vhl = 0x45;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->tos = 0;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ipoffset[0] = ((struct uip_tcpip_hdr *)&uip_buf[14])->ipoffset[1] = 0;
  ++ipid;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ipid[0] = ipid >> 8;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ipid[1] = ipid & 0xff;

  ((struct uip_tcpip_hdr *)&uip_buf[14])->ipchksum = 0;
  ((struct uip_tcpip_hdr *)&uip_buf[14])->ipchksum = ~(uip_ipchksum());
  ;


  ++uip_stat.tcp.sent;
 send:
  ;


  ++uip_stat.ip.sent;

  uip_flags = 0;
  return;
 drop:
  uip_len = 0;
  uip_flags = 0;
  return;
}

u16_t
htons(u16_t val)
{
  return (u16_t)((((u16_t) (val)) << 8) | (((u16_t) (val)) >> 8));
}

void
uip_send(const void *data, int len)
{
  if(len > 0) {
    uip_slen = len;
    if(data != uip_sappdata) {
      memcpy(uip_sappdata, (data), uip_slen);
    }
  }
}
