# 1 ".././src/httpd.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././src/httpd.c"
# 20 ".././src/httpd.c"
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




# 21 ".././src/httpd.c" 2
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
# 22 ".././src/httpd.c" 2
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
# 23 ".././src/httpd.c" 2
# 1 ".././src/httpd.h" 1
# 25 ".././src/httpd.h"
void httpd_init(void);

void httpd_handle_event(chanend tcp_svr,
                        xtcp_connection_t *conn);
# 24 ".././src/httpd.c" 2


typedef struct httpd_state_t {
  int active;
  int conn_id;
  char *dptr;
  int dlen;
  xtcp_transfer_state_t ts;
} httpd_state_t;

httpd_state_t connection_states[10];


void httpd_init(void)
{
  int i;
  for (i=0;i<10;i++) {
    connection_states[i].active = 0;
    connection_states[i].dptr = 0;
  }
}

char page[] = "HTTP/1.0 200 OK\nServer: xc2/pre-1.0 (http://xmos.com)\nContent-type: text/html\n\n<html><head></head><body>Hello World!</body></html>\n\n";

void parse_http_request(httpd_state_t *hs,
                        char *data,
                        int len)
{

  int i;
  if (hs->dptr != 0)
    return;

  if (strncmp(data, "GET ", 4) == 0) {
    char *argpos;
    for(i = 0; i < strlen((char *)data+4); i++) {
      if (((char *)data + 4)[i] == ' ' ||
          ((char *)data + 4)[i] == '\r' ||
          ((char *)data + 4)[i] == '\n') {
        ((char *)data + 4)[i] = 0;
      }
    }
    hs->dptr = &page[0];
    hs->dlen = strlen(&page[0]);


  }
  else {

  }

}


void httpd_recv(chanend tcp_svr,
                xtcp_connection_t *conn)
{
  struct httpd_state_t *hs = (struct httpd_state_t *) conn->appstate;
  unsigned char data[(800)];
  int len;
  len = xtcp_recv(tcp_svr, data);

  if (hs==0 || hs->dptr != 0)
    return;

  parse_http_request(hs, &data[0], len);

  if (hs->dptr != 0) {
    xtcp_init_send(tcp_svr, conn);
  }
}

void httpd_send(chanend tcp_svr,
                xtcp_connection_t *conn)
{
  struct httpd_state_t *hs = (struct httpd_state_t *) conn->appstate;
  int finished;
  if (hs->dptr == 0) {
    xtcp_send(tcp_svr, 0, 0);
  }

  finished = xtcp_send_buffer(tcp_svr,
                              conn,
                              &(hs->ts),
                              hs->dptr,
                              hs->dlen);
  if (finished)
    xtcp_close(tcp_svr, conn);
  return;
}


void httpd_init_state(chanend tcp_svr,
                      xtcp_connection_t *conn)
{
  int i;
  for (i=0;i<10;i++) {
    if (!connection_states[i].active)
      break;
  }

  if (i==10)
    xtcp_abort(tcp_svr, conn);
  else {
    connection_states[i].active = 1;
    connection_states[i].conn_id = conn->id;
    connection_states[i].dptr = 0;
    xtcp_set_connection_appstate(tcp_svr, conn, (xtcp_appstate_t) &connection_states[i]);
  }
  return;
}

void httpd_free_state(xtcp_connection_t *conn)
{
  int i;
  for (i=0;i<10;i++)
    if (connection_states[i].conn_id == conn->id) {
      connection_states[i].active = 0;
    }
}


void httpd_handle_event(chanend tcp_svr,
                        xtcp_connection_t *conn)
{
  switch (conn->event)
    {
    case XTCP_NEW_CONNECTION:
      httpd_init_state(tcp_svr, conn);
      break;
    case XTCP_RECV_DATA:
      httpd_recv(tcp_svr, conn);
      break;
    case XTCP_SENT_DATA:
    case XTCP_REQUEST_DATA:
    case XTCP_RESEND_DATA:
      httpd_send(tcp_svr, conn);
      break;
    case XTCP_TIMED_OUT:
    case XTCP_ABORTED:
    case XTCP_CLOSED:
      httpd_free_state(conn);
      break;
    }
}
