# 1 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
# 20 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
# 1 "uip_xtcp.h" 1
# 23 "uip_xtcp.h"
void uip_xtcp_checkstate();
void uip_xtcp_up();
void uip_xtcp_down();
void uip_xtcp_checklink(chanend connect_status);
int get_uip_xtcp_ifstate();
void uip_linkdown();
void uip_linkup();
void uip_xtcp_null_events();
# 21 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc" 2
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
# 22 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc" 2

static int linkstate = 0;

void uip_xtcp_checklink(chanend connect_status)
{
  select
    {
    case connect_status :> int ifnum:
      {
        int status;
        connect_status :> status;
        if (!status && linkstate) {
          linkstate = 0;
          uip_linkdown();
        }
        if (status && !linkstate) {
          linkstate = 1;
          uip_linkup();
        }
        break;
      }
    default:
      break;
    }
  return;
}
