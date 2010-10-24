# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
# 67 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
# 1 ".././../module_xtcp.1v3/src/uip/uip/clock.h" 1
# 74 ".././../module_xtcp.1v3/src/uip/uip/clock.h"
# 1 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.h" 1
# 56 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.h"
typedef int clock_time_t;
# 75 ".././../module_xtcp.1v3/src/uip/uip/clock.h" 2
# 83 ".././../module_xtcp.1v3/src/uip/uip/clock.h"
void clock_init(void);
# 92 ".././../module_xtcp.1v3/src/uip/uip/clock.h"
clock_time_t clock_time(void);
# 68 ".././../module_xtcp.1v3/src/uip/uip/timer.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 1
# 93 ".././../module_xtcp.1v3/src/uip/uip/timer.h"
struct uip_timer {
  clock_time_t start;
  clock_time_t interval;
};


void timer_set(struct uip_timer *t, clock_time_t interval);
void timer_reset(struct uip_timer *t);
void timer_restart(struct uip_timer *t);
int timer_expired(struct uip_timer *t);
# 69 ".././../module_xtcp.1v3/src/uip/uip/timer.c" 2
# 82 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
void
timer_set(struct uip_timer *t, clock_time_t interval)
{
  t->interval = interval;
  t->start = clock_time();
}
# 102 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
void
timer_reset(struct uip_timer *t)
{
  t->start += t->interval;
}
# 122 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
void
timer_restart(struct uip_timer *t)
{
  t->start = clock_time();
}
# 139 ".././../module_xtcp.1v3/src/uip/uip/timer.c"
int
timer_expired(struct uip_timer *t)
{
  return (clock_time_t)(clock_time() - t->start) >= (clock_time_t)t->interval;
}
