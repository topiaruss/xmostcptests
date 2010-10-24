# 1 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
# 34 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
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
# 35 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc" 2
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
# 36 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc" 2
# 1 "mii_queue.h" 1
# 37 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc" 2
# 1 "ethernet_rx_server.h" 1
# 39 "ethernet_rx_server.h"
# 1 "xccompat.h" 1 3
# 40 "ethernet_rx_server.h" 2
# 41 "ethernet_rx_server.h"
# 1 "ethernet_server_def.h" 1
# 33 "ethernet_server_def.h"
# 1 "ethernet_conf.h" 1
# 34 "ethernet_server_def.h" 2
# 42 "ethernet_rx_server.h" 2
# 53 "ethernet_rx_server.h"
void ethernet_rx_server( mii_queue_t &in_q ,
                        mii_queue_t &free_queue ,
                        mii_packet_t buf[],
                        chanend link[],
                        int num_links);
# 38 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc" 2
# 1 "ethernet_rx_filter.h" 1
# 48 "ethernet_rx_filter.h"
# 1 "ethernet_server_def.h" 1
# 49 "ethernet_rx_filter.h" 2
# 51 "ethernet_rx_filter.h"
# 1 "ethernet_rx_client.h" 1
# 34 "ethernet_rx_client.h"
# 1 "xccompat.h" 1 3
# 35 "ethernet_rx_client.h" 2
# 50 "ethernet_rx_client.h"
int mac_rx(chanend c_mac,
           unsigned char buffer[],
           unsigned int &src_port );
int mac_rx_timed(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &time ,
                 unsigned int &src_port );
# 79 "ethernet_rx_client.h"
int mac_rx_in_select(chanend c_mac,
                     unsigned char buffer[],
                     unsigned int &src_port );
int mac_rx_timed_in_select(chanend c_mac,
                           unsigned char buffer[],
                           unsigned int &time ,
                           unsigned int &src_port );
# 107 "ethernet_rx_client.h"
struct mac_filter_t {
   unsigned int opcode;

   unsigned char dmac_msk[6];
   unsigned char dmac_val[6];

   unsigned char vlan_msk[6];
   unsigned char vlan_val[6];
};
# 133 "ethernet_rx_client.h"
int mac_set_filter(chanend c_mac, int index, struct mac_filter_t &filter);
# 151 "ethernet_rx_client.h"
void mac_set_drop_packets(chanend mac_svr, int x);
# 160 "ethernet_rx_client.h"
void mac_set_queue_size(chanend mac_svr, int x);
# 173 "ethernet_rx_client.h"
void mac_set_custom_filter(chanend mac_svr, int x);
# 52 "ethernet_rx_filter.h" 2




typedef struct mac_filter_t FrameFilterFormat_t;


typedef struct clientFilter {
   FrameFilterFormat_t filters[ 4 ];
} ClientFrameFilter_t;
# 71 "ethernet_rx_filter.h"
void ethernet_frame_filter_clear(FrameFilterFormat_t &pFilter);
# 80 "ethernet_rx_filter.h"
void ethernet_frame_filter_init(ClientFrameFilter_t &Filter);
# 94 "ethernet_rx_filter.h"
int ethernet_frame_filter(ClientFrameFilter_t pFilter, unsigned int mii_rx_buf[]);
# 39 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc" 2
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
# 40 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc" 2




typedef struct
{
   unsigned dropped_pkt_cnt;
   int notified;
   int max_queue_size;
   int rdIndex;
   int wrIndex;
   int fifo[ 10 ];
} LinkLayerStatus_t;







static ClientFrameFilter_t link_filters[ (1) ];


static LinkLayerStatus_t link_status[ (1) ];

static inline void notify(chanend c)
{
  __builtin_out_uchar(c, 0) ;
  __builtin_out_uchar(c, 0) ;
  __builtin_out_uchar(c, 0) ;
  __builtin_outct(c, 0x1 ) ;
}
# 75 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
transaction serviceLinkCmd(chanend link, int linkIndex, unsigned int &cmd)
{


  int i, filterIndex, error;


   link :> cmd;

   switch (cmd)
   {

      case  (0x80000010) :
      case  (0x80000011) :

         break;










      case  (0x80000014) :

         link :> filterIndex;

         error = 0;
         if (filterIndex >=  4 )
         {
            filterIndex = 0;
            error = 1;
         }

         for (i = 0; i < sizeof(struct mac_filter_t); i += 1)
         {
           char c;
           link :> c;
           (link_filters[linkIndex].filters[filterIndex],unsigned char[])[i] = c;
         }

         if (error) {
           link <:  (0x80000021) ;
         } else {
           link <:  (0x80000020) ;
         }
         break;


      case  (0x80000012) :
         link <:  (0x80000020) ;
         link <: link_status[linkIndex].dropped_pkt_cnt;
         break;
      case  (0x80000013) :
         link <:  (0x80000020) ;
         link_status[linkIndex].dropped_pkt_cnt = 0;
         break;
      case  (0x80000015) : {
         int drop_packets;
         link :> drop_packets;
         link <:  (0x80000020) ;
         if (drop_packets) {
           link_status[linkIndex].max_queue_size = 1;
         }
         else {
           link_status[linkIndex].max_queue_size =  10 ;
         }
         }
         break;
      case  (0x80000018) : {
         int size;
         link :> size;
         link <:  (0x80000020) ;
         link_status[linkIndex].max_queue_size = size;
         }
         break;
# 161 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
     default:
         link <:  (0x80000021) ;
         break;
   }

}
# 171 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
static void sendFrame(mii_packet_t &p,
                      chanend link,
                      unsigned int cmd)
{
  int i, length;

  while (!p.complete);


  if (cmd ==  (0x80000010) ) {
    i=0;
  } else {

    i=3;
  }

  length = p.length;

  master {
    link <: p.src_port;
    link <: length-(i<<2);
    for (;i < (length+3)>>2;i++) {
      link <: p.data[i];
    }
    link <: p.timestamp;

  }
}
# 204 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
static void processReceivedFrame(mii_packet_t buf[],
                                 int k,
                                 chanend link[],
                                 int n)
{
   int i;
   int tcount = 0;


   for (i = 0; i < n; i += 1)
     {
       int match = 0;




       match = (ethernet_frame_filter(link_filters[i],
                                      (buf[k].data, unsigned int[])));


       if (match)
         {


           int rdIndex = link_status[i].rdIndex;
           int wrIndex = link_status[i].wrIndex;
           int new_wrIndex;
           int queue_size;

           new_wrIndex = wrIndex+1;
           new_wrIndex *= (new_wrIndex !=  10 );

           queue_size = wrIndex-rdIndex;
           if (queue_size < 0)
             queue_size +=  10 ;

           if (queue_size < link_status[i].max_queue_size &&
               new_wrIndex != rdIndex)
             {
               tcount++;
               link_status[i].fifo[wrIndex] = k;
               link_status[i].wrIndex = new_wrIndex;
               if (!link_status[i].notified) {

                 notify(link[i]);
                 link_status[i].notified = 1;
               }
             }
           else
             {


             }
         }
     }


   if (tcount == 0) {
     if (get_and_dec_transmit_count(k)==0)
       free_queue_entry(k);
   }
   else {
     incr_transmit_count(k, tcount-1);
   }
   return;
}
# 281 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
void ethernet_rx_server(mii_queue_t &in_q,
                        mii_queue_t &free_queue,
                        mii_packet_t buf[],
                        chanend link[],
                        int num_link)
{
   int i;
   unsigned int cmd;


   printstr("INFO: Ethernet Rx Server init..\n");



   for (i = 0; i < num_link; i += 1)
   {
      link_status[i].dropped_pkt_cnt = 0;
      link_status[i].max_queue_size = 1;
      link_status[i].rdIndex = 0;
      link_status[i].wrIndex = 0;
      link_status[i].notified = 0;



      ethernet_frame_filter_init(link_filters[i]);

   }

   printstr("INFO: Ethernet Rx Server started..\n");




   while (1)
   {
     int kill_link = -1;
# 319 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.xc"
#pragma ordered
     select
       {
       case (int i=0;i<num_link;i++) serviceLinkCmd(link[i], i, cmd):
         if (cmd ==  (0x80000010)  ||
             cmd ==  (0x80000011) )
           {
             int rdIndex = link_status[i].rdIndex;
             int wrIndex = link_status[i].wrIndex;
             int new_rdIndex;

             if (rdIndex != wrIndex) {
               int k = link_status[i].fifo[rdIndex];
               new_rdIndex=rdIndex+1;
               new_rdIndex *= (new_rdIndex !=  10 );

               sendFrame(buf[k], link[i], cmd);

               if (get_and_dec_transmit_count(k)==0)
                 free_queue_entry(k);

               link_status[i].rdIndex = new_rdIndex;

               if (new_rdIndex != wrIndex) {

                 notify(link[i]);
               }
               else {
                 link_status[i].notified = 0;
               }
             }
             else {
               printstr("ERROR: mac request without notification\n");
             }
           }
         break;
       default:
         {
           int k;
           k=get_queue_entry(in_q);
           if (k != 0) {
             processReceivedFrame(buf, k, link, num_link);
           }
           break;
         }
       }
   }

}
