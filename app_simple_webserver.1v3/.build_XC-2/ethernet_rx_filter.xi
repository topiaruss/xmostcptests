# 1 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
# 44 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
# 1 "ethernet_rx_filter.h" 1
# 48 "ethernet_rx_filter.h"
# 1 "ethernet_server_def.h" 1
# 33 "ethernet_server_def.h"
# 1 "ethernet_conf.h" 1
# 34 "ethernet_server_def.h" 2
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
# 45 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc" 2
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
# 46 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc" 2
# 1 "string.h" 1 3
# 10 "string.h" 3
# 1 "_ansi.h" 1 3
# 15 "_ansi.h" 3
# 1 "newlib.h" 1 3
# 16 "_ansi.h" 2 3
# 1 "sys/config.h" 1 3
# 4 "sys/config.h" 3
# 1 "machine/ieeefp.h" 1 3
# 5 "sys/config.h" 2 3
# 17 "_ansi.h" 2 3
# 11 "string.h" 2 3
# 17 "string.h" 3
# 1 "stddef.h" 1 3
# 214 "stddef.h" 3
typedef  unsigned int  size_t;
# 18 "string.h" 2 3






# 34 "string.h" 3
int  strcmp (const char __s1[], const char __s2[]) ;
# 39 "string.h" 3
size_t  strcspn (const char __s1[], const char __s2[]) ;
# 43 "string.h" 3
size_t  strlen (const char __s[]) ;
# 47 "string.h" 3
int  strncmp (const char __s1[], const char __s2[], size_t) ;
# 53 "string.h" 3
size_t  strspn (const char __s1[], const char __s2[]) ;
# 114 "string.h" 3

# 47 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc" 2


static int ether_filter(FrameFilterFormat_t pFilter, unsigned char pBuf[]);
# 57 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
void ethernet_frame_filter_clear(FrameFilterFormat_t &pFilter)
{
   pFilter. opcode  =  0x0 ;
   for (int i=0;i<6;i++) {
     pFilter.dmac_msk[i] = 0;
     pFilter.vlan_msk[i] = 0;
     pFilter.dmac_val[i] = 0;
     pFilter.vlan_val[i] = 0;
   }
}
# 71 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
void ethernet_frame_filter_init(ClientFrameFilter_t &Filter)
{
  for (int i=0;i <  4 ;i++) {
    ethernet_frame_filter_clear(Filter.filters[i]);
  }
}
# 85 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
int ethernet_frame_filter(ClientFrameFilter_t pFilter, unsigned int mii_rx_buf[])
{
   int i;
   int result = 0;

   for (i = 0; i <  4 ; i++)
   {

      if (pFilter.filters[i].opcode !=  0x0 )
      {

        result = ether_filter( pFilter.filters[i], (mii_rx_buf,char[]));

         if (result)
         {
            break;
         }
      }
   }

   return (result);
}
# 113 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
static int ether_filter(FrameFilterFormat_t pFilter, unsigned char pBuf[])
{
   int i;
   unsigned char DMACResult, VLANETResult, FinalResult;


   DMACResult = 1;
   for (i = 0; i <  6 ; i++)
   {
      DMACResult &= (pFilter.dmac_msk[i] & (unsigned char) pBuf[i]) == (pFilter.dmac_msk[i] & pFilter.dmac_val[i]);

   }


   VLANETResult = 1;
   for (i = 0; i <  6 ; i++)
   {
      VLANETResult &= (pFilter.vlan_msk[i] & pBuf[i + 12]) == (pFilter.vlan_msk[i] & pFilter.vlan_val[i]);

   }

   switch (pFilter.opcode)
   {
      case  0x80000080 :
        FinalResult = DMACResult && VLANETResult;
        break;
      case  0x80000081 :
        FinalResult = DMACResult || VLANETResult;
        break;
      default:

        break;
   }

   return FinalResult;
}
