# 1 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
# 20 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
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
  clock clk_mii_rx;
  clock clk_mii_tx;

  in port p_mii_rxclk;
  in port p_mii_rxer;
  in buffered port:32 p_mii_rxd;
  in port p_mii_rxdv;


  in port p_mii_txclk;
  out port p_mii_txen;
  out buffered port:32 p_mii_txd;
} mii_interface_t;

void mii_init( mii_interface_t &m , clock clk_mii_ref);



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
# 21 ".././../module_ethernet.1v3/src/server/mii_filter.xc" 2
# 1 "mii_queue.h" 1
# 22 ".././../module_ethernet.1v3/src/server/mii_filter.xc" 2
# 1 "ethernet_server_def.h" 1
# 33 "ethernet_server_def.h"
# 1 "ethernet_conf.h" 1
# 34 "ethernet_server_def.h" 2
# 23 ".././../module_ethernet.1v3/src/server/mii_filter.xc" 2
# 1 "xccompat.h" 1 3
# 24 ".././../module_ethernet.1v3/src/server/mii_filter.xc" 2
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
# 25 ".././../module_ethernet.1v3/src/server/mii_filter.xc" 2
# 30 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
typedef enum
{
  OPCODE_NULL,
  OPCODE_AND,
  OPCODE_OR
}
  filter_opcode_t;


typedef struct mac_filter_t {
   unsigned int opcode;

   unsigned int dmac_msk[2];
   unsigned int dmac_val[2];

   unsigned int vlan_msk[6];
   unsigned int vlan_val[6];
  int val;
} mac_filter_t;
# 58 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
#pragma unsafe arrays
void two_port_filter(mii_packet_t buf[],
                     const int mac[2],
                     mii_queue_t &free_queue,
                     mii_queue_t &internal_q,
                     mii_queue_t &q1,
                     mii_queue_t &q2,
                     streaming chanend c0,
                     streaming chanend c1)
{
  int enable0=1, enable1=1;
  int j;
  j = get_queue_entry(free_queue);
  c0 <: j;
  j = get_queue_entry(free_queue);
  c1 <: j;
  while (1)
    {
      int i=0;

      select
        {
        case enable0 => c0 :> i:
          enable0 = 0;
          j = get_queue_entry(free_queue);
          c0 <: j;
          break;
        case enable1 => c1 :> i:
          enable1 = 0;
          j = get_queue_entry(free_queue);
          c1 <: j;
          break;
        (!enable0 || !enable1) => default:
          enable0 = 1;
          enable1 = 1;
          break;
      }

      if (i) {
        if ( (buf[i].data[0] & 0x1) ) {
          set_transmit_count(i, 1);
# 102 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
          add_queue_entry(internal_q,i);
          if (buf[i].src_port == 0)
            add_queue_entry(q2, i);
          else
            add_queue_entry(q1, i);
        }
        else if ( (buf[i].data[0] == mac[0] && ((short) buf[i].data[1]) == ((short) mac[1])) ) {
# 112 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
          add_queue_entry(internal_q,i);
        }
        else {
# 122 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
          if (buf[i].src_port == 0)
            add_queue_entry(q2, i);
          else
            add_queue_entry(q1, i);
        }
      }

    }
}
# 134 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
#pragma unsafe arrays
void one_port_filter(mii_packet_t buf[],
                     const int mac[2],
                     mii_queue_t &free_queue,
                     mii_queue_t &internal_q,
                     streaming chanend c)
{
  int j;
  j = get_queue_entry(free_queue);
  c <: j;

  while (1)
    {
      int i=0;

      c :> i;
      j = get_queue_entry(free_queue);


      c <: j;

      if (i) {



        if ( (buf[i].data[0] & 0x1)
            ||
            (buf[i].data[0] == mac[0] && ((short) buf[i].data[1]) == ((short) mac[1])) )
          {
# 166 ".././../module_ethernet.1v3/src/server/mii_filter.xc"
            add_queue_entry(internal_q,i);
          }
        else
          add_queue_entry(free_queue,i);

      }
    }
}
