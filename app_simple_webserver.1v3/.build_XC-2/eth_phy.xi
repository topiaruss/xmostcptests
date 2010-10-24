# 1 ".././../module_ethernet.1v3/src/server/eth_phy.xc"
# 20 ".././../module_ethernet.1v3/src/server/eth_phy.xc"
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
void smi_init(clock clk_mii_ref, clock clk_smi, out port ?p_mii_resetn, smi_interface_t &smi);
# 68 "smi.h"
int smi_config(int eth100, smi_interface_t &smi);


void smi_reset(out port ?p_mii_resetn, smi_interface_t &smi);


void smi_deinit(clock clk_mii_ref, clock clk_smi, out port ?p_mii_resetn, smi_interface_t &smi);


void smi_loopback(int enable, smi_interface_t &smi);


int smi_checklink(smi_interface_t &smi);


int smi_rd(int address, int reg, smi_interface_t &smi);
void smi_wr(int address, int reg, int val, smi_interface_t &smi);
# 21 ".././../module_ethernet.1v3/src/server/eth_phy.xc" 2
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
# 22 ".././../module_ethernet.1v3/src/server/eth_phy.xc" 2
# 73 ".././../module_ethernet.1v3/src/server/eth_phy.xc"
int eth_phy_config(int eth100, smi_interface_t &smi)
{
  unsigned x;
  unsigned phyid;


  int autonegotiate = 1;


  eth100 = (eth100 != 0);
# 95 ".././../module_ethernet.1v3/src/server/eth_phy.xc"
  phyid = smi_rd( 0x1F ,  2 , smi);
  x = smi_rd( 0x1F ,  3 , smi);
  phyid = ((x >> 10) << 16) | phyid;

  if (phyid !=  0x300007 )
    {

      return (1);
    }

  if (autonegotiate)
    {


      {

        int autoNegAdvertReg = smi_rd( 0x1F ,  4 , smi);


        autoNegAdvertReg = autoNegAdvertReg & 0xfc1f;


        autoNegAdvertReg |= (eth100 <<  8 );
        autoNegAdvertReg |= (!eth100 <<  6 );


        smi_wr( 0x1F ,  4 , autoNegAdvertReg, smi);
        if (smi_rd( 0x1F ,  4 , smi) != autoNegAdvertReg)
          return (1);
      }

      {
        int basicControl = smi_rd( 0x1F ,  0 , smi);

        basicControl = basicControl & ( ~(1 <<  12 ));
        smi_wr( 0x1F ,  0 , basicControl, smi);

        basicControl = basicControl | (1 <<  12 );
        smi_wr( 0x1F ,  0 , basicControl, smi);

        basicControl = basicControl | (1 <<  9 );
        smi_wr( 0x1F ,  0 , basicControl, smi);

      }
    } else

    {

      int basicControl = smi_rd( 0x1F ,  0 , smi);

      basicControl = basicControl | (1 <<  8 );

      basicControl = basicControl & ( ~(1 <<  12 ));

      if (eth100)
        basicControl = basicControl | (1 <<  13 );
      else
        basicControl = basicControl & ( ~(1 <<  13 ));

    smi_wr( 0x1F ,  0 , basicControl, smi);

    }
  return 0;

}


int eth_phy_checklink(smi_interface_t &smi)
{
  return ((smi_rd( 0x1F ,  1 , smi )>> 2 )&1);

}






void eth_phy_loopback(int enable, smi_interface_t &smi)
{
  int controlReg = smi_rd( 0x1F ,  0 , smi);

  if (enable)
    controlReg = controlReg | (1 <<  14 );
  else
    controlReg = controlReg & ((-1) - (1 <<  14 ));
# 186 ".././../module_ethernet.1v3/src/server/eth_phy.xc"
  smi_wr( 0x1F ,  0 , controlReg, smi);

}
