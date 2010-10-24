# 1 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
# 60 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
# 1 "clock-arch.h" 1
# 56 "clock-arch.h"
typedef int clock_time_t;
# 61 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc" 2
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
# 62 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc" 2



static int time = 0;

static unsigned int prev_timestamp = 0;

static int init = 1;


clock_time_t
clock_time(void)
{
  timer tmr;
  unsigned t;

  tmr :> t;
  t = t - (t % 100000);

  if (init) {
    time = 0;
    init = 0;
  }
  else {
    unsigned diff = (signed) t - (signed) prev_timestamp;
    time += diff/100000;
  }

  prev_timestamp = t;
  return time;
# 101 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
}
