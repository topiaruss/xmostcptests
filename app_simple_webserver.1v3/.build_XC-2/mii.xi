# 1 ".././../module_ethernet.1v3/src/server/mii.xc"
# 20 ".././../module_ethernet.1v3/src/server/mii.xc"
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
# 21 ".././../module_ethernet.1v3/src/server/mii.xc" 2
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
# 22 ".././../module_ethernet.1v3/src/server/mii.xc" 2
# 1 "mii.h" 1
# 22 "mii.h"
# 1 "xccompat.h" 1 3
# 23 "mii.h" 2
# 1 "ethernet_conf.h" 1
# 24 "mii.h" 2
# 37 "mii.h"
# 1 "mii_queue.h" 1
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
# 23 ".././../module_ethernet.1v3/src/server/mii.xc" 2
# 1 "print.h" 1 3
# 34 "print.h" 3
int printchar(char value);
# 40 "print.h" 3
int printcharln(char value);
# 46 "print.h" 3
int printint(int value);
# 52 "print.h" 3
int printintln(int value);
# 58 "print.h" 3
int printuint(unsigned value);
# 64 "print.h" 3
int printuintln(unsigned value);
# 71 "print.h" 3
int printhex(unsigned value);
# 78 "print.h" 3
int printhexln(unsigned value);
# 84 "print.h" 3
int printstr(const char s[]);
# 90 "print.h" 3
int printstrln(const char s[]);
# 24 ".././../module_ethernet.1v3/src/server/mii.xc" 2
# 1 "stdlib.h" 1 3
# 10 "stdlib.h" 3
# 1 "_ansi.h" 1 3
# 15 "_ansi.h" 3
# 1 "newlib.h" 1 3
# 16 "_ansi.h" 2 3
# 1 "sys/config.h" 1 3
# 4 "sys/config.h" 3
# 1 "machine/ieeefp.h" 1 3
# 5 "sys/config.h" 2 3
# 17 "_ansi.h" 2 3
# 11 "stdlib.h" 2 3
# 14 "stdlib.h" 3
# 1 "stddef.h" 1 3
# 214 "stddef.h" 3
typedef  unsigned int  size_t;
# 326 "stddef.h" 3
typedef  unsigned char  wchar_t;
# 15 "stdlib.h" 2 3
# 19 "stdlib.h" 3
# 1 "machine/stdlib.h" 1 3
# 20 "stdlib.h" 2 3
# 21 "stdlib.h" 3
# 1 "alloca.h" 1 3
# 22 "stdlib.h" 2 3
# 28 "stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;
# 59 "stdlib.h" 3
extern   int __mb_cur_max;



void   abort ( void ) ;
int  abs (int) ;
# 72 "stdlib.h" 3
int  atoi (const char __nptr[]) ;
long  atol (const char __nptr[]) ;
# 82 "stdlib.h" 3
div_t  div (int __numer, int __denom) ;
void   exit (int __status) ;
# 89 "stdlib.h" 3
long  labs (long) ;
ldiv_t  ldiv (long __numer, long __denom) ;
# 109 "stdlib.h" 3
int  rand ( void ) ;
# 113 "stdlib.h" 3
void   srand (unsigned __seed) ;
# 127 "stdlib.h" 3
int  system (const char __string[]) ;
# 134 "stdlib.h" 3
void   _Exit (int __status) ;
# 154 "stdlib.h" 3
long  jrand48 (unsigned short [3]) ;
void   lcong48 (unsigned short [7]) ;
long  lrand48 ( void ) ;
long  mrand48 ( void ) ;
long  nrand48 (unsigned short [3]) ;
# 163 "stdlib.h" 3
void   srand48 (long) ;
# 195 "stdlib.h" 3

# 25 ".././../module_ethernet.1v3/src/server/mii.xc" 2
# 1 "syscall.h" 1 3
# 48 "syscall.h" 3
typedef unsigned ___size_t;

typedef unsigned ___mode_t;

typedef long ___off_t;

void _exit(int status);
void _done();
int _open(const char path[], int flags, ___mode_t mode);
int _close(int d);




int _read(int fd, char buf[], unsigned count);
int _write(int fd, const char buf[], ___size_t count);

int _lseek(int fd, ___off_t offset, int origin);
int _remove(const char filename[]);
int _rename(const char oldname[], const char newname[]);
int _system(const char s[]);
void _exception(unsigned type, unsigned data);
# 77 "syscall.h" 3
void _plugins(int type, unsigned arg1, unsigned arg2);
# 26 ".././../module_ethernet.1v3/src/server/mii.xc" 2
# 38 ".././../module_ethernet.1v3/src/server/mii.xc"
#pragma unsafe arrays
void mii_rx_pins(mii_queue_t &free_queue,
                 mii_packet_t buf[],
                 in port p_mii_rxdv,
                 in buffered port:32 p_mii_rxd,
                 int ifnum,
                 streaming chanend c)
{
  const register unsigned poly = 0xEDB88320;
  timer tmr;

  p_mii_rxdv when  __builtin_pins_eq(0)  :> int lo;
  do
  {
    int endofframe = 0;
    int length = -4;
    register unsigned crc = 0x9226F562;
    unsigned time;
    unsigned word;
    unsigned i = 0, k=0;;


    c :> k;

    buf[k].complete = 0;
    buf[k].src_port = ifnum;
    buf[k].timestamp_id = 0;
# 66 ".././../module_ethernet.1v3/src/server/mii.xc"
#pragma xta endpoint "start_of_frame"
    p_mii_rxdv when  __builtin_pins_eq(1)  :> int hi;

    p_mii_rxd when  __builtin_pins_eq(0xD)  :> int sof;

    tmr :> buf[k].timestamp;

    p_mii_rxd :> word;
    buf[k].data[i] = word;
    i++;
    length+=4;
    __builtin_crc32(crc, word, poly) ;
    p_mii_rxd :> word;
    buf[k].data[i] = word;
    i++;
    length+=4;
    __builtin_crc32(crc, word, poly) ;

    do
      {
        select
          {
          case p_mii_rxd :> word:
            {
              if (i >= ( (1518) +3)/4) {


              }
              else {
                buf[k].data[i] = word;
                __builtin_crc32(crc, word, poly) ;
                if (i==4)
                  c <: k;
                i++;
              }
              break;
            }
          case p_mii_rxdv when  __builtin_pins_eq(0)  :> int lo:
            {
              unsigned tail;
              int taillen;
              int endbytes;
              int error = 0;


              taillen =  __builtin_endin(p_mii_rxd) ;
# 112 ".././../module_ethernet.1v3/src/server/mii.xc"
#pragma xta endpoint "end_of_frame"
              p_mii_rxd :> tail;

              if (taillen & 7) {

                error = 1;
              }
              else {
                length = (i-1) << 2;
                tail = tail >> (32 - taillen);
                endbytes = (taillen >> 3);
                length += endbytes;

                buf[k].length = length;
                if (i < ( (1518) +3)/4)
                  buf[k].data[i] = tail;


                switch (endbytes)
                  {
                  case 0:
                    break;
                  case 1:
                    tail =  __builtin_crc8shr(crc, tail, poly) ;
                    break;
                  case 2:
                    tail =  __builtin_crc8shr(crc, tail, poly) ;
                    tail =  __builtin_crc8shr(crc, tail, poly) ;
                    break;
                  case 3:
                    tail =  __builtin_crc8shr(crc, tail, poly) ;
                    tail =  __builtin_crc8shr(crc, tail, poly) ;
                    tail =  __builtin_crc8shr(crc, tail, poly) ;
                    break;
                  }

                if (~crc) {
                  error = 1;
                }
                else if (length < 60) {
                  error = 1;
                }

              }

              buf[k].complete = 1;




              if (i<4)
                c <: k;

              endofframe = 1;

              break;
            }
          }
      } while (!endofframe);

  } while (1);

  return;
}
# 177 ".././../module_ethernet.1v3/src/server/mii.xc"
#pragma unsafe arrays
void mii_tx_pins(mii_packet_t buf[],
                 mii_queue_t &in_queue,
                 mii_queue_t &free_queue,
                 mii_queue_t &ts_queue,
                 out buffered port:32 p_mii_txd,
                 int ifnum)
{
  register const unsigned poly = 0xEDB88320;
  timer tmr;
  unsigned int time;
  tmr :> time;
  while (1) {
    int bytes_left;
    unsigned int crc = 0;
    unsigned int word;
    unsigned int timestamp_id;
    unsigned int prev_length=0;
    int i=0,k=0;
    k = get_queue_entry_no_lock(in_queue);


    if (k) {
      int j=0;
      bytes_left = buf[k].length;

      p_mii_txd <: 0x55555555;
      p_mii_txd <: 0x55555555;
      p_mii_txd <: 0xD5555555;
      tmr :> buf[k].timestamp;



      word = buf[k].data[i];
      p_mii_txd <: word;
      i++;
      __builtin_crc32(crc, ~word, poly) ;
      bytes_left -=4;
      j+=4;

      word = buf[k].data[i];

      while (!buf[k].complete || (j< (buf[k].length-3))) {
        p_mii_txd <: word;
        i++;
        __builtin_crc32(crc, word, poly) ;
        word = buf[k].data[i];

        j += 4;
      }
      bytes_left = buf[k].length-j;
      prev_length = buf[k].length;

      switch (bytes_left)
        {
        case 0:
          __builtin_crc32(crc, 0, poly) ;
          crc = ~crc;
          p_mii_txd <: crc;
          break;
        case 1:
          __builtin_crc8shr(crc, word, poly) ;
          p_mii_txd:8 <: word;
          __builtin_crc32(crc, 0, poly) ;
          crc = ~crc;
          p_mii_txd <: crc;
          break;
        case 2:
          p_mii_txd:16 <: word;
          word =  __builtin_crc8shr(crc, word, poly) ;
          __builtin_crc8shr(crc, word, poly) ;
          __builtin_crc32(crc, 0, poly) ;
          crc = ~crc;
          p_mii_txd <: crc;
          break;
        case 3:
          p_mii_txd:24 <: word;
          word =  __builtin_crc8shr(crc, word, poly) ;
          word =  __builtin_crc8shr(crc, word, poly) ;
          __builtin_crc8shr(crc, word, poly) ;
          __builtin_crc32(crc, 0, poly) ;
          crc = ~crc;
          p_mii_txd <: crc;
          break;
        }
      tmr :> time;
      time+=196;
      tmr when  __builtin_timer_after(time)  :> int tmp;

      if (get_and_dec_transmit_count(k) == 0) {


        if (buf[k].timestamp_id) {
          add_queue_entry(ts_queue, k);
        }
        else
          free_queue_entry(k);
      }
    }
  }
}

void mii_init(mii_interface_t &m,  __clock_t  clk_mii_ref)
{

  timer tmr;
  unsigned t;

  __builtin_set_port_use (m.p_mii_rxclk, 0x8 ) ;
  m.p_mii_rxclk :> int x;
  __builtin_set_port_use (m.p_mii_rxd, 0x8 ) ;
  __builtin_set_port_use (m.p_mii_rxdv, 0x8 ) ;
  __builtin_set_port_use (m.p_mii_rxer, 0x8 ) ;
  __builtin_set_port_clk(m.p_mii_rxclk, clk_mii_ref) ;
  __builtin_set_port_clk(m.p_mii_rxd, clk_mii_ref) ;
  __builtin_set_port_clk(m.p_mii_rxdv, clk_mii_ref) ;

  __builtin_set_pad_delay (m.p_mii_rxclk, 0 ) ;

  __builtin_set_port_rdy (m.p_mii_rxd, 0x300f ) ;
  __builtin_set_port_ms (m.p_mii_rxd, 0x100f ) ;

  __builtin_set_clock_on(m.clk_mii_rx) ;
  __builtin_set_clk_src(m.clk_mii_rx, m.p_mii_rxclk) ;
  __builtin_set_clock_ready_src(m.clk_mii_rx, m.p_mii_rxdv) ;
  __builtin_set_port_clk(m.p_mii_rxd, m.clk_mii_rx) ;
  __builtin_set_port_clk(m.p_mii_rxdv, m.clk_mii_rx) ;

  __builtin_set_clock_rise_delay (m.clk_mii_rx, 0 ) ;

  __builtin_start_clock(m.clk_mii_rx) ;

  __builtin_clear_buff(m.p_mii_rxd) ;

  __builtin_set_port_use (m.p_mii_txclk, 0x8 ) ;
  __builtin_set_port_use (m.p_mii_txd, 0x8 ) ;
  __builtin_set_port_use (m.p_mii_txen, 0x8 ) ;

  __builtin_set_port_clk(m.p_mii_txclk, clk_mii_ref) ;
  __builtin_set_port_clk(m.p_mii_txd, clk_mii_ref) ;
  __builtin_set_port_clk(m.p_mii_txen, clk_mii_ref) ;

  __builtin_set_pad_delay (m.p_mii_txclk, 0 ) ;

  m.p_mii_txd <: 0;
  m.p_mii_txen <: 0;

  __builtin_sync(m.p_mii_txd) ;
  __builtin_sync(m.p_mii_txen) ;


  __builtin_set_port_rdy (m.p_mii_txd, 0x300f ) ;
  __builtin_set_port_ms (m.p_mii_txd, 0x1007 ) ;
  __builtin_clear_buff(m.p_mii_txd) ;

  __builtin_set_ready_src(m.p_mii_txen, m.p_mii_txd) ;
  __builtin_set_port_type(m.p_mii_txen, 0x5017 ) ;

  __builtin_set_clock_on(m.clk_mii_tx) ;
  __builtin_set_clk_src(m.clk_mii_tx, m.p_mii_txclk) ;
  __builtin_set_port_clk(m.p_mii_txd, m.clk_mii_tx) ;
  __builtin_set_port_clk(m.p_mii_txen, m.clk_mii_tx) ;

  __builtin_set_clock_fall_delay (m.clk_mii_tx, 7 ) ;

  __builtin_start_clock(m.clk_mii_tx) ;

  __builtin_clear_buff(m.p_mii_txd) ;


  tmr :> t;
  tmr when  __builtin_timer_after(t + 10000000 )  :> t;


}
