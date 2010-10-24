# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c"
# 20 ".././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c"
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 1
# 22 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
# 1 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;






typedef unsigned clock;
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 2
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
# 21 ".././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c" 2
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
# 22 ".././../module_xtcp.1v3/src/xtcp/xtcp_client_support.c" 2





int xtcp_send_buffer(chanend tcp_svr,
                     xtcp_connection_t *conn,
                     xtcp_transfer_state_t *ts,
                     unsigned char *data,
                     int totlen)
{
  int len;
  int finished = 0;

  switch (conn->event)
    {
    case XTCP_REQUEST_DATA:
      ts->len = totlen;
      ts->left = totlen;
      ts->dptr = data;
      break;
    case XTCP_SENT_DATA:
      break;
    case XTCP_RESEND_DATA:
      ts->dptr = ts->prev_dptr;
      ts->left = ts->prev_left;
      break;
    default:
      return 0;
    }

  len = conn->mss;
  if (len > ts->left)
    len = ts->left;

  xtcp_send(tcp_svr, ts->dptr, len);

  if (ts->left == 0) {
    ts->endptr = ts->dptr;
    ts->dptr = ((void *) 0);
    finished = 1;
  }
  else {
    ts->prev_dptr = ts->dptr;
    ts->prev_left = ts->left;
    ts->dptr += len;
    ts->left -= len;
  }

  return finished;
}
