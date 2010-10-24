# 1 ".././../module_ethernet.1v3/src/server/swlock.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_ethernet.1v3/src/server/swlock.c"
# 20 ".././../module_ethernet.1v3/src/server/swlock.c"
# 1 ".././../module_ethernet.1v3/src/server/hwlock.h" 1
# 24 ".././../module_ethernet.1v3/src/server/hwlock.h"
typedef unsigned hwlock_t;

static inline void __hwlock_acquire(hwlock_t lock)
{
  int clobber;
  __asm__ __volatile__ ("in %0, res[%1]"
                        : "=r" (clobber)
                        : "r" (lock)
                        : "r0");
}

static inline void __hwlock_release(hwlock_t lock)
{
  __asm__ __volatile__ ("out res[%0], %0"
                        :
                        : "r" (lock));
}

static inline hwlock_t __hwlock_init()
{
  hwlock_t lock;
  __asm__ __volatile__ ("getr %0, " "5"
                        : "=r" (lock));
  return lock;
}

static inline void __hwlock_close(hwlock_t lock)
{
  __asm__ __volatile__ ("freer res[%0]"
                        :
                        : "r" (lock));
}
# 21 ".././../module_ethernet.1v3/src/server/swlock.c" 2

hwlock_t global_hwlock;

typedef unsigned swlock_t;

void init_swlocks(void)
{
  global_hwlock = __hwlock_init();
}

void free_swlocks(void)
{
  __hwlock_close(global_hwlock);
}



void spin_lock_init(volatile swlock_t *lock)
{
  *lock = 0;
}

void spin_lock_close(volatile swlock_t *lock)
{

}
