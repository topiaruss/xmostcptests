# 1 ".././../module_ethernet.1v3/src/server/getmac.xc"
# 31 ".././../module_ethernet.1v3/src/server/getmac.xc"
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
# 32 ".././../module_ethernet.1v3/src/server/getmac.xc" 2
# 1 "platform.h" 1 3
# 25 "platform.h" 3
extern core stdcore[];
# 33 ".././../module_ethernet.1v3/src/server/getmac.xc" 2
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
# 34 ".././../module_ethernet.1v3/src/server/getmac.xc" 2
# 51 ".././../module_ethernet.1v3/src/server/getmac.xc"
on
#pragma warning "stdcore array used with no -target option specified."
#pragma warning "This is deprecated and may not be supported in the future"
 stdcore
[
2 ]: port otp_data =  0x200100 ;
on
# 52 ".././../module_ethernet.1v3/src/server/getmac.xc"
#pragma warning "stdcore array used with no -target option specified."
#pragma warning "This is deprecated and may not be supported in the future"
 stdcore
[
2 ]: out port otp_addr =  0x100200 ;
on
# 53 ".././../module_ethernet.1v3/src/server/getmac.xc"
#pragma warning "stdcore array used with no -target option specified."
#pragma warning "This is deprecated and may not be supported in the future"
 stdcore
[
2 ]: port otp_ctrl =  0x100300 ;


static int otpRead(unsigned address)
{
  unsigned value;
  timer t;
  int now;

  otp_ctrl <: 0;
  otp_addr <: 0;
  otp_addr <: address;
  __builtin_sync(otp_addr) ;
  otp_ctrl <:  1 ;
  __builtin_sync(otp_addr) ;
   t :> now;
   t when  __builtin_timer_after(now + 4 )  :> now;
  otp_data :> value;
  otp_ctrl <: 0;

  return value;
}

static int getMacAddrAux(unsigned MACAddrNum, unsigned macAddr[2])
{
  int address =  0x7FF ;
  unsigned bitmap;
  if (MACAddrNum < 7)
  {
    int validbitmapfound = 0;
    while (!validbitmapfound && address >= 0)
    {
      bitmap = otpRead(address);
      if (bitmap >> 31)
      {

        return 1;
      }
      else if (bitmap >> 30)
      {
        validbitmapfound = 1;
      }
      else
      {
        int length = (bitmap >> 25) & 0x1F;
        if (length==0)
          length=8;

        address -= length;
      }
    }

    if (address < 0) {
      return 1;
    }
    else if (((bitmap >> 22) & 0x7) > MACAddrNum)
    {
      address -= ((MACAddrNum << 1) + 1);
      macAddr[0] = otpRead(address);
      address--;
      macAddr[1] = otpRead(address);
      return 0;
    }
    else
    {

      return 1;
    }
  }
  else
  {

    return 1;
  }
}


static int ethernet_gethalfmac()
{
  unsigned value;
  timer t;

  otp_ctrl <: 0;
  otp_addr <: 0;
  otp_addr <:  0x7FF ;
  __builtin_sync(otp_addr) ;
  otp_ctrl <:  1 ;
  __builtin_sync(otp_addr) ;
  {
   int now;
   t :> now;
   t when  __builtin_timer_after(now + 4 )  :> now;
  }
  otp_data :> value;
  otp_ctrl <: 0;

  return (int)(value &  0xFFFFFF );
}


void ethernet_getmac_otp(char macaddr[])
{
  unsigned int OTPId;
  unsigned int wrd_macaddr[2];
  int value;
  timer tmr;

  value = getMacAddrAux(0, wrd_macaddr);
  if (value == 0) {
    macaddr[0] = (wrd_macaddr[0] >> 8) & 0xFF;
    macaddr[1] = (wrd_macaddr[0]) & 0xFF;
    macaddr[2] = (wrd_macaddr[1] >> 24) & 0xFF;
    macaddr[3] = (wrd_macaddr[1] >> 16) & 0xFF;
    macaddr[4] = (wrd_macaddr[1] >> 8) & 0xFF;
    macaddr[5] = (wrd_macaddr[1]) & 0xFF;
  }
  else {

    OTPId = ethernet_gethalfmac();
    macaddr[0] = 0x0;
    macaddr[1] = 0x22;
    macaddr[2] = 0x97;


    if ((OTPId & 0xffffff)==0xffffff) {
      unsigned int time;
      unsigned int a=1664525;
      unsigned int c=1013904223;
      unsigned int j;

      printstr("rand\n");
      tmr :> time;
      j = time & 0xf;
      for (int i=0;i<j;i++)
        time = a * time + c;
      OTPId = time;
    }
    macaddr[3] = (OTPId >> 16) & 0xFF;
    macaddr[4] = (OTPId >> 8) & 0xFF;
    macaddr[5] = OTPId & 0xFF;
  }


  return;
}
