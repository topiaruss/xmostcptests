# 1 ".././../module_ethernet.1v3/src/server/smi.xc"
# 37 ".././../module_ethernet.1v3/src/server/smi.xc"
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
# 38 ".././../module_ethernet.1v3/src/server/smi.xc" 2
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
# 39 ".././../module_ethernet.1v3/src/server/smi.xc" 2
# 1 "smi.h" 1
# 41 "smi.h"
# 1 "xccompat.h" 1 3
# 42 "smi.h" 2


typedef struct smi_interface_t {
  port p_smi_mdio;
  out port p_smi_mdc;
  int mdio_mux;
} smi_interface_t;
# 60 "smi.h"
void smi_init( __clock_t  clk_mii_ref,  __clock_t  clk_smi, out port ?p_mii_resetn, smi_interface_t &smi);
# 68 "smi.h"
int smi_config(int eth100, smi_interface_t &smi);


void smi_reset(out port ?p_mii_resetn, smi_interface_t &smi);


void smi_deinit( __clock_t  clk_mii_ref,  __clock_t  clk_smi, out port ?p_mii_resetn, smi_interface_t &smi);


void smi_loopback(int enable, smi_interface_t &smi);


int smi_checklink(smi_interface_t &smi);


int smi_rd(int address, int reg, smi_interface_t &smi);
void smi_wr(int address, int reg, int val, smi_interface_t &smi);
# 40 ".././../module_ethernet.1v3/src/server/smi.xc" 2
# 55 ".././../module_ethernet.1v3/src/server/smi.xc"
void smi_init( __clock_t  clk_mii_ref,  __clock_t  clk_smi, out port ?p_mii_resetn, smi_interface_t &smi)
{

  __builtin_set_clock_off(clk_smi) ;
  __builtin_set_clock_on(clk_smi) ;
  configure_clock_ref (clk_smi,  (( 100000000 / 1000000 ) / 2) );
  __builtin_start_clock(clk_smi) ;


  __builtin_set_port_use (smi.p_smi_mdc, 0x0 ) ;
  __builtin_set_port_use (smi.p_smi_mdio, 0x0 ) ;
  if (!isnull(p_mii_resetn))
      __builtin_set_port_use (p_mii_resetn, 0x0 ) ;
  __builtin_set_port_use (smi.p_smi_mdc, 0x8 ) ;
  __builtin_set_port_use (smi.p_smi_mdio, 0x8 ) ;
  if (!isnull(p_mii_resetn))
    __builtin_set_port_use (p_mii_resetn, 0x8 ) ;
  configure_in_port(smi.p_smi_mdc, clk_smi) ;
  configure_in_port(smi.p_smi_mdio, clk_smi) ;



  __builtin_set_port_sdel(smi.p_smi_mdio, 0x400f ) ;



  smi.p_smi_mdc <: 0;


  if (!isnull(p_mii_resetn))
    p_mii_resetn <: 1;

  if (smi.mdio_mux) {
    smi.p_smi_mdio <: 0x7F;
  }

}


void smi_deinit( __clock_t  clk_mii_ref,  __clock_t  clk_smi, out port ?p_mii_resetn, smi_interface_t &smi)
{

  __builtin_stop_clock(clk_smi) ;
  __builtin_set_clock_off(clk_smi) ;


  __builtin_set_port_use (smi.p_smi_mdc, 0x0 ) ;
  __builtin_set_port_use (smi.p_smi_mdio, 0x0 ) ;
  if (!isnull(p_mii_resetn))
    __builtin_set_port_use (p_mii_resetn, 0x0 ) ;
}


void smi_reset( out port ?p_mii_resetn, smi_interface_t &smi)
{

  timer tmr;
  unsigned int resetTime;


  if (!isnull(p_mii_resetn))
    p_mii_resetn <: 0;

  if (smi.mdio_mux)
    smi.p_smi_mdio <: 0x0;



 tmr :> resetTime;



  resetTime +=  (( 100000000 / 1000000)* 110 ) ;

  tmr when  __builtin_timer_after(resetTime)  :> int discard;


  if (!isnull(p_mii_resetn))
    p_mii_resetn <: 1;

  if (smi.mdio_mux)
    smi.p_smi_mdio <: 0x7F;



 tmr :> resetTime;



  resetTime +=  (( 100000000 / 1000000)* 110 ) ;

  tmr when  __builtin_timer_after(resetTime)  :> int discard;

}







void smi_bit_shift_out (unsigned int data, int count, smi_interface_t &smi)
{
  int i;
  for ( i = count; i > 0; i--)
  {

    unsigned dataBit;

    if (smi.mdio_mux) {
      dataBit = (((data & (1<<(i -1))) != 0) << 7) | 0x7F;
    }
    else {
      dataBit = ((data & (1<<(i -1))) != 0);
    }



    smi.p_smi_mdio <: dataBit;
    smi.p_smi_mdc <: 0;


    smi.p_smi_mdio <: dataBit;

    smi.p_smi_mdc <: 1;
  }

}


int smi_bit_shift_in (int count, smi_interface_t &smi)
{
  int data = 0;
  int i;
  for ( i = count; i > 0; i--)
  {

    int dataBit;



    smi.p_smi_mdc <: 0;

    smi.p_smi_mdio :> int discard;

    smi.p_smi_mdc <: 1;

    if (smi.mdio_mux) {
      smi.p_smi_mdio :> dataBit;
      dataBit = dataBit >> 7;
    }
    else {
      smi.p_smi_mdio :> dataBit;
    }


    data = (data <<1) | dataBit;
  }

  return (data);

}


int smi_rd(int address, int reg, smi_interface_t &smi)
{




  unsigned int readData;


  smi.p_smi_mdc <: 0;
  smi.p_smi_mdc <: 0;

  if (smi.mdio_mux)
    smi.p_smi_mdio <: 0x7F;
  else
    smi.p_smi_mdio <: 0;



  smi_bit_shift_out(0xffffffff, 32, smi);

  smi_bit_shift_out(0x6, 4, smi);

  smi_bit_shift_out(address, 5, smi);

  smi_bit_shift_out(reg, 5, smi);


  smi.p_smi_mdc <: 0;


 smi.p_smi_mdio :> int discard;







  smi_bit_shift_in(2, smi);

  readData = smi_bit_shift_in(16, smi);


  smi.p_smi_mdc <: 0;


  if (!smi.mdio_mux)
    smi.p_smi_mdio <: 0;

  return (readData);


}


void smi_wr(int address, int reg, int val, smi_interface_t &smi)
{





  smi.p_smi_mdc <: 0;
  smi.p_smi_mdc <: 0;

  if (smi.mdio_mux)
    smi.p_smi_mdio <: 0x7F;
  else
    smi.p_smi_mdio <: 0;




  smi_bit_shift_out(0xffffffff, 32, smi);

  smi_bit_shift_out(0x5, 4, smi);

  smi_bit_shift_out(address, 5, smi);

  smi_bit_shift_out(reg, 5, smi);

  smi_bit_shift_out(2, 2, smi);

  smi_bit_shift_out(val, 16, smi);


  smi.p_smi_mdc <: 0;

  if (smi.mdio_mux)
    smi.p_smi_mdio <: 0x7F;
  else
    smi.p_smi_mdio <: 0;


}
