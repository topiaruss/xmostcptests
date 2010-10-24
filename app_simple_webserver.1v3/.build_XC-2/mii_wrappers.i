# 1 ".././../module_ethernet.1v3/src/server/mii_wrappers.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_ethernet.1v3/src/server/mii_wrappers.c"
# 20 ".././../module_ethernet.1v3/src/server/mii_wrappers.c"
# 1 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;






typedef unsigned clock;
# 21 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2

# 1 ".././../module_ethernet.1v3/src/server/smi.h" 1
# 50 ".././../module_ethernet.1v3/src/server/smi.h"
typedef struct smi_interface_t {
  port p_smi_mdio;
  port p_smi_mdc;
  int mdio_mux;
} smi_interface_t;
# 23 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2
# 1 ".././../module_ethernet.1v3/src/server/mii.h" 1
# 23 ".././../module_ethernet.1v3/src/server/mii.h"
# 1 ".././src/ethernet_conf.h" 1
# 24 ".././../module_ethernet.1v3/src/server/mii.h" 2
# 37 ".././../module_ethernet.1v3/src/server/mii.h"
# 1 ".././../module_ethernet.1v3/src/server/mii_queue.h" 1
# 24 ".././../module_ethernet.1v3/src/server/mii_queue.h"
# 1 ".././src/ethernet_conf.h" 1
# 25 ".././../module_ethernet.1v3/src/server/mii_queue.h" 2
# 39 ".././../module_ethernet.1v3/src/server/mii_queue.h"
typedef struct mii_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  char fifo[((10<4?4:10)+1)];
} mii_queue_t;


void init_queue(mii_queue_t *q, int n, int m);
int get_queue_entry(mii_queue_t *q);
void add_queue_entry(mii_queue_t *q, int i);
void init_queues();
void set_transmit_count(int buf_num, int count);
int get_and_dec_transmit_count(int buf_num);
void incr_transmit_count(int buf_num, int incr);
int get_queue_entry_no_lock(mii_queue_t *q);
void free_queue_entry(int i);
# 38 ".././../module_ethernet.1v3/src/server/mii.h" 2
# 61 ".././../module_ethernet.1v3/src/server/mii.h"
typedef struct mii_packet_t {
  int length;
  int complete;
  int timestamp;
  unsigned int data[((1518)+3)/4];
  int filter_result;
  int src_port;
  int timestamp_id;
  int free_pool;
} mii_packet_t;
# 80 ".././../module_ethernet.1v3/src/server/mii.h"
void mii_rx_pins(mii_queue_t *free_queue,
                 mii_packet_t buf[],
                 port p_mii_rxdv,
                 port p_mii_rxd,
                 int ifnum,
                 chanend c);
# 96 ".././../module_ethernet.1v3/src/server/mii.h"
void mii_tx_pins(mii_packet_t buf[],
                 mii_queue_t *in_queue,
                 mii_queue_t *free_queue,
                 mii_queue_t *ts_queue,
                 port p_mii_txd,
                 int ifnum);
# 24 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2

# 1 ".././../module_ethernet.1v3/src/server/mii_filter.h" 1
# 20 ".././../module_ethernet.1v3/src/server/mii_filter.h"
void one_port_filter(mii_packet_t buf[],
                     const int mac[2],
                     mii_queue_t *free_queue,
                     mii_queue_t *internal_q,
                     chanend c);

void two_port_filter(mii_packet_t buf[],
                     const int mac[2],
                     mii_queue_t *free_q,
                     mii_queue_t *internal_q,
                     mii_queue_t *q1,
                     mii_queue_t *q2,
                     chanend c0,
                     chanend c1);
# 26 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2
# 1 ".././../module_ethernet.1v3/src/server/ethernet_tx_server.h" 1
# 34 ".././../module_ethernet.1v3/src/server/ethernet_tx_server.h"
void ethernet_tx_server(mii_queue_t *free_queue,
                        mii_queue_t *out_q1,
                        mii_queue_t *out_q2,
                        int num_q,
                        mii_queue_t *ts_q,
                        mii_packet_t buf[],
                        const int mac_addr[2],
                        chanend tx[], int num_tx,
                        smi_interface_t *smi1,
                        smi_interface_t *smi2,
                        chanend connect_status);
# 27 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2
# 1 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.h" 1
# 41 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.h"
# 1 ".././../module_ethernet.1v3/src/server/ethernet_server_def.h" 1
# 33 ".././../module_ethernet.1v3/src/server/ethernet_server_def.h"
# 1 ".././src/ethernet_conf.h" 1
# 34 ".././../module_ethernet.1v3/src/server/ethernet_server_def.h" 2
# 42 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.h" 2
# 53 ".././../module_ethernet.1v3/src/server/ethernet_rx_server.h"
void ethernet_rx_server(mii_queue_t *in_q,
                        mii_queue_t *free_queue,
                        mii_packet_t buf[],
                        chanend link[],
                        int num_links);
# 28 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2

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
# 30 ".././../module_ethernet.1v3/src/server/mii_wrappers.c" 2


mii_queue_t rx_free_queue, tx_free_queue,
  filter_queue, internal_queue, ts_queue;
mii_queue_t tx_queue[2];

mii_packet_t mii_packet_buf[4 + 10 +1];

void init_mii_mem() {
  int i;
  init_queues();
  init_queue(&rx_free_queue, 10, 0);
  init_queue(&tx_free_queue, 4, 10);
  init_queue(&filter_queue, 0, 0);
  init_queue(&internal_queue, 0, 0);
  init_queue(&ts_queue, 0, 0);
  for(i=0;i<2;i++)
    init_queue(&tx_queue[i], 0, 0);
  return;
}

void mii_rx_pins_wr(port p1,
                    port p2,
                    int i,
                    chanend c)
{
  mii_rx_pins(&rx_free_queue, mii_packet_buf, p1, p2, i, c);
}


void mii_tx_pins_wr(port p,
                    int i)
{
  mii_tx_pins(mii_packet_buf, &tx_queue[i], &tx_free_queue, &ts_queue, p, i);
}


void two_port_filter_wr(const int mac[2], chanend c, chanend d)
{
  two_port_filter(mii_packet_buf,
                  mac,
                  &rx_free_queue,
                  &internal_queue,
                  &tx_queue[0],
                  &tx_queue[1],
                  c,
                  d);
}


void one_port_filter_wr(const int mac[2], chanend c)
{
  one_port_filter(mii_packet_buf,
                  mac,
                  &rx_free_queue,
                  &internal_queue,
                  c);
}

void ethernet_tx_server_wr(const int mac_addr[2], chanend tx[], int num_q, int num_tx, smi_interface_t *smi1, smi_interface_t *smi2, chanend connect_status)
{
  ethernet_tx_server(&tx_free_queue,
                     &tx_queue[0],
                     &tx_queue[1],
                     num_q,
                     &ts_queue,
                     mii_packet_buf,
                     mac_addr,
                     tx,
                     num_tx,
                     smi1,
                     smi2,
                     connect_status);
}

void ethernet_rx_server_wr(chanend rx[], int num_rx)
{
  ethernet_rx_server(&internal_queue,
                     &rx_free_queue,
                     mii_packet_buf,
                     rx,
                     num_rx);
}
