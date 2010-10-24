# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c"
# 20 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c"
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
# 21 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;






typedef unsigned clock;
# 22 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
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




# 23 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
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
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h"
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
# 24 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
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
# 25 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/uip-split.h" 1
# 110 ".././../module_xtcp.1v3/src/uip/uip/uip-split.h"
void uip_split_output(chanend mac_tx);
# 26 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.h" 1
# 25 ".././../module_xtcp.1v3/src/uip/xcore/xcoredev.h"
void xcoredev_init(chanend mac_rx, chanend mac_tx);
unsigned int xcoredev_read(chanend mac_rx, int n);
void xcoredev_send(chanend mac_tx);
# 27 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 1
# 28 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2

# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.h" 1
# 22 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.h"
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.h" 2
# 38 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.h"
void
uip_server(chanend mac_rx,
           chanend mac_tx,
           chanend xtcp[],
           int num_xtcp_clients,
           xtcp_ipconfig_t *ipconfig,
           chanend connect_status);
# 30 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h" 1
# 50 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
int mac_rx(chanend c_mac,
           unsigned char buffer[],
           unsigned int *src_port);
int mac_rx_timed(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int *time,
                 unsigned int *src_port);
# 79 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
int mac_rx_in_select(chanend c_mac,
                     unsigned char buffer[],
                     unsigned int *src_port);
int mac_rx_timed_in_select(chanend c_mac,
                           unsigned char buffer[],
                           unsigned int *time,
                           unsigned int *src_port);
# 107 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
struct mac_filter_t {
   unsigned int opcode;

   unsigned char dmac_msk[6];
   unsigned char dmac_val[6];

   unsigned char vlan_msk[6];
   unsigned char vlan_val[6];
};
# 135 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
int mac_set_filter(chanend c_mac, int index, struct mac_filter_t *filter);
# 151 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
void mac_set_drop_packets(chanend mac_svr, int x);
# 160 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
void mac_set_queue_size(chanend mac_svr, int x);
# 173 ".././../module_ethernet.1v3/src/client/ethernet_rx_client.h"
void mac_set_custom_filter(chanend mac_svr, int x);
# 31 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_ethernet.1v3/src/client/ethernet_tx_client.h" 1
# 46 ".././../module_ethernet.1v3/src/client/ethernet_tx_client.h"
void mac_tx(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 66 ".././../module_ethernet.1v3/src/client/ethernet_tx_client.h"
void mac_tx_timed(chanend c_mac, unsigned int buffer[], int nbytes, unsigned int *time, int ifnum);
# 76 ".././../module_ethernet.1v3/src/client/ethernet_tx_client.h"
int mac_get_macaddr(chanend c_mac, unsigned char macaddr[]);
# 87 ".././../module_ethernet.1v3/src/client/ethernet_tx_client.h"
int mac_set_bandwidth(chanend ethernet_tx_svr, unsigned int bandwidth);
# 32 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp.h"
void uip_xtcp_checkstate();
void uip_xtcp_up();
void uip_xtcp_down();
void uip_xtcp_checklink(chanend connect_status);
int get_uip_xtcp_ifstate();
void uip_linkdown();
void uip_linkup();
void uip_xtcp_null_events();
# 33 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/apps/autoip/autoip.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/apps/autoip/autoip.h"
void autoip_init(int seed);
void autoip_arp_in();
void autoip_start();
void autoip_stop();
void autoip_configured(uip_ipaddr_t ipaddr);
void autoip_periodic();
# 34 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.h" 1
# 23 ".././../module_xtcp.1v3/src/uip/apps/igmp/igmp.h"
void igmp_init();

void igmp_periodic();
void igmp_in();
void igmp_join_group(uip_ipaddr_t addr);
void igmp_leave_group(uip_ipaddr_t addr);
int igmp_check_addr(uip_ipaddr_t addr);
# 35 ".././../module_xtcp.1v3/src/uip/xcore/uip_server.c" 2


int uip_conn_needs_poll(struct uip_conn *uip_conn);
int uip_udp_conn_needs_poll(struct uip_udp_conn *uip_udp_conn);





unsigned int uip_buf32[((800) + 14 + (20 + 20) + 5)>>2];
u8_t *uip_buf = (u8_t *) &uip_buf32[0];

static void send(chanend mac_tx) {
   uip_split_output(mac_tx);
   uip_len = 0;
}

void
uip_log(char *m)
{
  printstr("uIP log message: ");
  printstr(m);
  printstr("\n");
}


static int static_ip = 0;
static xtcp_ipconfig_t static_ipconfig;

void
uip_server(chanend mac_rx, chanend mac_tx, chanend xtcp[], int num_xtcp,
           xtcp_ipconfig_t *ipconfig, chanend connect_status)
{
  int i;
  uip_ipaddr_t ipaddr;
  struct uip_timer
    periodic_timer, arp_timer, autoip_timer,
    igmp_timer;
  struct uip_eth_addr hwaddr;

  if (ipconfig != 0)
    memcpy(&static_ipconfig, ipconfig, sizeof(xtcp_ipconfig_t));

  timer_set(&periodic_timer, 1000 / 10);
  timer_set(&autoip_timer, 1000 / 2);
  timer_set(&igmp_timer, 1000 / 10);
  timer_set(&arp_timer, 1000 * 10);

  mac_get_macaddr(mac_tx, hwaddr.addr);
  do {uip_ethaddr.addr[0] = hwaddr.addr[0]; uip_ethaddr.addr[1] = hwaddr.addr[1]; uip_ethaddr.addr[2] = hwaddr.addr[2]; uip_ethaddr.addr[3] = hwaddr.addr[3]; uip_ethaddr.addr[4] = hwaddr.addr[4]; uip_ethaddr.addr[5] = hwaddr.addr[5];} while(0);


  xcoredev_init(mac_rx, mac_tx);
  uip_init();

  igmp_init();

  if (ipconfig != 0 && (ipconfig->ipaddr[0] != 0 ||
                           ipconfig->ipaddr[1] != 0 ||
                           ipconfig->ipaddr[2] != 0 ||
                           ipconfig->ipaddr[3] != 0))
    {

      static_ip = 1;
      printstr("Using static ip\n");
    }
  else
    printstr("Using dynamic ip\n");

  if (ipconfig == 0)
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((0) << 8) | (0))) << 8) | (((u16_t) (((0) << 8) | (0))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((0) << 8) | (0))) << 8) | (((u16_t) (((0) << 8) | (0))) >> 8)); } while(0);

  if (ipconfig != 0)
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((ipconfig->ipaddr[0]) << 8) | (ipconfig->ipaddr[1]))) << 8) | (((u16_t) (((ipconfig->ipaddr[0]) << 8) | (ipconfig->ipaddr[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((ipconfig->ipaddr[2]) << 8) | (ipconfig->ipaddr[3]))) << 8) | (((u16_t) (((ipconfig->ipaddr[2]) << 8) | (ipconfig->ipaddr[3]))) >> 8)); } while(0);




  do { ((u16_t *)uip_hostaddr)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_hostaddr)[1] = ((u16_t *)(ipaddr))[1]; } while(0);

  if (ipconfig != 0)
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((ipconfig->gateway[0]) << 8) | (ipconfig->gateway[1]))) << 8) | (((u16_t) (((ipconfig->gateway[0]) << 8) | (ipconfig->gateway[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((ipconfig->gateway[2]) << 8) | (ipconfig->gateway[3]))) << 8) | (((u16_t) (((ipconfig->gateway[2]) << 8) | (ipconfig->gateway[3]))) >> 8)); } while(0);




  do { ((u16_t *)uip_draddr)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_draddr)[1] = ((u16_t *)(ipaddr))[1]; } while(0);

  if (ipconfig != 0)
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((ipconfig->netmask[0]) << 8) | (ipconfig->netmask[1]))) << 8) | (((u16_t) (((ipconfig->netmask[0]) << 8) | (ipconfig->netmask[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((ipconfig->netmask[2]) << 8) | (ipconfig->netmask[3]))) << 8) | (((u16_t) (((ipconfig->netmask[2]) << 8) | (ipconfig->netmask[3]))) >> 8)); } while(0);




  do { ((u16_t *)uip_netmask)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_netmask)[1] = ((u16_t *)(ipaddr))[1]; } while(0);

  { int hwsum =
      hwaddr.addr[0] +
      hwaddr.addr[1] +
      hwaddr.addr[2] +
      hwaddr.addr[3] +
      hwaddr.addr[4] +
      hwaddr.addr[5];
    autoip_init(hwsum + (hwsum << 16) + (hwsum << 24));
    dhcpc_init(&(hwaddr.addr), 6);
    xtcpd_init(xtcp, num_xtcp);
  }

  while(1) {
    xtcpd_service_clients(xtcp, num_xtcp);

    for(i=0;i<40;i++) {
      if (uip_conn_needs_poll(&uip_conns[i])) {
        do { uip_conn = &uip_conns[i]; uip_process(3); } while (0);
        if(uip_len > 0) {
          uip_arp_out(0);
          send(mac_tx);
        }
      }
    }

    for(i=0;i<10;i++) {
      if (uip_udp_conn_needs_poll(&uip_udp_conns[i])) {
 do { uip_udp_conn = &uip_udp_conns[i]; uip_process(5); } while (0);
        if(uip_len > 0) {
          uip_arp_out(&uip_udp_conns[i]);
          send(mac_tx);
        }
      }
    }

    uip_xtcp_checkstate();
    uip_xtcp_checklink(connect_status);
    uip_xtcp_null_events();
    uip_len = xcoredev_read(mac_rx, (800) + 14 + (20 + 20));
    if(uip_len > 0) {
      if(((struct uip_eth_hdr *)&uip_buf[0])->type == htons(0x0800)) {
 ;
 uip_process(1);
 if(uip_len > 0) {
          if ((uip_conn == 0))
            uip_arp_out(uip_udp_conn);
          else
            uip_arp_out(0);
   send(mac_tx);
 }
      } else if(((struct uip_eth_hdr *)&uip_buf[0])->type == htons(0x0806)) {
 uip_arp_arpin();

 if(uip_len > 0) {
   send(mac_tx);
 }
        for(i = 0; i < 10; i++) {
          do { uip_udp_conn = &uip_udp_conns[i]; uip_process(6); } while (0);
          if(uip_len > 0) {
            uip_arp_out(&uip_udp_conns[i]);
            send(mac_tx);
          }
        }
      }
    }

    for(i=0;i<10;i++) {
      if (((&uip_udp_conns[i])->udpflags & 2)) {
 do { uip_udp_conn = &uip_udp_conns[i]; uip_process(7); } while (0);
        if(uip_len > 0) {
          uip_arp_out(&uip_udp_conns[i]);
          send(mac_tx);
        }
      }
    }


    if(timer_expired(&arp_timer)) {
      timer_reset(&arp_timer);
      uip_arp_timer();
    }

    if(timer_expired(&autoip_timer)) {
      timer_reset(&autoip_timer);
      autoip_periodic();
      if(uip_len > 0) {
        send(mac_tx);
      }
    }


    if(timer_expired(&igmp_timer)) {
      timer_reset(&igmp_timer);
      igmp_periodic();
      if(uip_len > 0) {
        send(mac_tx);
      }
    }


    if (timer_expired(&periodic_timer)) {

      for(i = 0;i<10;i++) {
 do { uip_udp_conn = &uip_udp_conns[i]; uip_process(5); } while (0);
 if(uip_len > 0) {
   uip_arp_out(&uip_udp_conns[i]);
   send(mac_tx);
 }
      }

      for(i=0;i<40;i++) {
 do { uip_conn = &uip_conns[i]; uip_process(2); } while (0);
 if(uip_len > 0) {
   uip_arp_out(0);
   send(mac_tx);
 }
      }

      timer_reset(&periodic_timer);
    }


  }
  return;
}


static int dhcp_done = 0;

void
dhcpc_configured(const struct dhcpc_state *s)
{
  printstr("dhcp configured\n");
  autoip_stop();
  do { ((u16_t *)uip_hostaddr)[0] = ((u16_t *)(s->ipaddr))[0]; ((u16_t *)uip_hostaddr)[1] = ((u16_t *)(s->ipaddr))[1]; } while(0);
  do { ((u16_t *)uip_draddr)[0] = ((u16_t *)(s->default_router))[0]; ((u16_t *)uip_draddr)[1] = ((u16_t *)(s->default_router))[1]; } while(0);
  do { ((u16_t *)uip_netmask)[0] = ((u16_t *)(s->netmask))[0]; ((u16_t *)uip_netmask)[1] = ((u16_t *)(s->netmask))[1]; } while(0);
  uip_xtcp_up();
  dhcp_done = 1;
}



void autoip_configured(uip_ipaddr_t autoip_ipaddr)
{
  if (!dhcp_done) {
    uip_ipaddr_t ipaddr;
    printstr("ipv4ll: ");
    printint((htons(((u16_t *)(autoip_ipaddr))[0]) >> 8));
    printstr(".");
    printint((htons(((u16_t *)(autoip_ipaddr))[0]) & 0xff));
    printstr(".");
    printint((htons(((u16_t *)(autoip_ipaddr))[1]) >> 8));
    printstr(".");
    printint((htons(((u16_t *)(autoip_ipaddr))[1]) & 0xff));
    printstr("\n");
    do { ((u16_t *)uip_hostaddr)[0] = ((u16_t *)(autoip_ipaddr))[0]; ((u16_t *)uip_hostaddr)[1] = ((u16_t *)(autoip_ipaddr))[1]; } while(0);
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((255) << 8) | (255))) << 8) | (((u16_t) (((255) << 8) | (255))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((0) << 8) | (0))) << 8) | (((u16_t) (((0) << 8) | (0))) >> 8)); } while(0);
    do { ((u16_t *)uip_netmask)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_netmask)[1] = ((u16_t *)(ipaddr))[1]; } while(0);
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((0) << 8) | (0))) << 8) | (((u16_t) (((0) << 8) | (0))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((0) << 8) | (0))) << 8) | (((u16_t) (((0) << 8) | (0))) >> 8)); } while(0);
    do { ((u16_t *)uip_draddr)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_draddr)[1] = ((u16_t *)(ipaddr))[1]; } while(0);
    uip_xtcp_up();
  }
}

void uip_linkup() {
  if (get_uip_xtcp_ifstate())
    uip_xtcp_down();

  if (static_ip) {
    uip_ipaddr_t ipaddr;
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((static_ipconfig.ipaddr[0]) << 8) | (static_ipconfig.ipaddr[1]))) << 8) | (((u16_t) (((static_ipconfig.ipaddr[0]) << 8) | (static_ipconfig.ipaddr[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((static_ipconfig.ipaddr[2]) << 8) | (static_ipconfig.ipaddr[3]))) << 8) | (((u16_t) (((static_ipconfig.ipaddr[2]) << 8) | (static_ipconfig.ipaddr[3]))) >> 8)); } while(0);




    do { ((u16_t *)uip_hostaddr)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_hostaddr)[1] = ((u16_t *)(ipaddr))[1]; } while(0);
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((static_ipconfig.gateway[0]) << 8) | (static_ipconfig.gateway[1]))) << 8) | (((u16_t) (((static_ipconfig.gateway[0]) << 8) | (static_ipconfig.gateway[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((static_ipconfig.gateway[2]) << 8) | (static_ipconfig.gateway[3]))) << 8) | (((u16_t) (((static_ipconfig.gateway[2]) << 8) | (static_ipconfig.gateway[3]))) >> 8)); } while(0);




    do { ((u16_t *)uip_draddr)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_draddr)[1] = ((u16_t *)(ipaddr))[1]; } while(0);
    do { ((u16_t *)(ipaddr))[0] = (u16_t)((((u16_t) (((static_ipconfig.netmask[0]) << 8) | (static_ipconfig.netmask[1]))) << 8) | (((u16_t) (((static_ipconfig.netmask[0]) << 8) | (static_ipconfig.netmask[1]))) >> 8)); ((u16_t *)(ipaddr))[1] = (u16_t)((((u16_t) (((static_ipconfig.netmask[2]) << 8) | (static_ipconfig.netmask[3]))) << 8) | (((u16_t) (((static_ipconfig.netmask[2]) << 8) | (static_ipconfig.netmask[3]))) >> 8)); } while(0);




    do { ((u16_t *)uip_netmask)[0] = ((u16_t *)(ipaddr))[0]; ((u16_t *)uip_netmask)[1] = ((u16_t *)(ipaddr))[1]; } while(0);
    uip_xtcp_up();
  }
  else {
    printstr("link up\n");
    dhcp_done = 0;
    dhcpc_stop();
    autoip_stop();
    dhcpc_start();
  }
}

void uip_linkdown() {
  dhcp_done = 0;
  dhcpc_stop();
  autoip_stop();
  uip_xtcp_down();
}
