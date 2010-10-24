# 1 ".././../module_ethernet.1v3/src/server/mii_queue.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_ethernet.1v3/src/server/mii_queue.c"
# 20 ".././../module_ethernet.1v3/src/server/mii_queue.c"
# 1 ".././../module_ethernet.1v3/src/server/swlock.h" 1
# 22 ".././../module_ethernet.1v3/src/server/swlock.h"
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
# 23 ".././../module_ethernet.1v3/src/server/swlock.h" 2
typedef unsigned swlock_t;

extern hwlock_t global_hwlock;

void init_swlocks(void);
void free_swlocks(void);
void spin_lock_init(volatile swlock_t *lock);
void spin_lock_close(volatile swlock_t *lock);

static inline void spin_lock_acquire(volatile swlock_t *lock,
                                     hwlock_t hwlock)
{
  int value;
  do {
    __hwlock_acquire(hwlock);
    value = *lock;
    *lock = 1;
    __hwlock_release(hwlock);
  } while (value);
}

static inline int spin_lock_try_acquire(volatile swlock_t *lock,
                                        hwlock_t hwlock)
{
  int value;
  __hwlock_acquire(hwlock);
  value = *lock;
  *lock = 1;
  __hwlock_release(hwlock);
  return !value;
}

static inline void spin_lock_release(volatile swlock_t *lock,
                                     hwlock_t hwlock)
{
  __hwlock_acquire(hwlock);
  *lock = 0;
  __hwlock_release(hwlock);
}
# 21 ".././../module_ethernet.1v3/src/server/mii_queue.c" 2
# 1 ".././../module_ethernet.1v3/src/server/mii_queue.h" 1
# 23 ".././../module_ethernet.1v3/src/server/mii_queue.h"
# 1 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;






typedef unsigned clock;
# 24 ".././../module_ethernet.1v3/src/server/mii_queue.h" 2
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
# 22 ".././../module_ethernet.1v3/src/server/mii_queue.c" 2
# 1 ".././../module_ethernet.1v3/src/server/mii.h" 1
# 23 ".././../module_ethernet.1v3/src/server/mii.h"
# 1 ".././src/ethernet_conf.h" 1
# 24 ".././../module_ethernet.1v3/src/server/mii.h" 2
# 37 ".././../module_ethernet.1v3/src/server/mii.h"
# 1 ".././../module_ethernet.1v3/src/server/mii_queue.h" 1
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
# 23 ".././../module_ethernet.1v3/src/server/mii_queue.c" 2

extern mii_packet_t mii_packet_buf[];

swlock_t queue_locks[10];

swlock_t tc_lock;

static int tcounts[10 +4 +1] = {0};

int get_and_dec_transmit_count(int buf_num)
{
  hwlock_t hwlock = global_hwlock;
  int count;
  spin_lock_acquire(&tc_lock, hwlock);
  count = tcounts[buf_num];
  if (count)
    tcounts[buf_num] = count - 1;
  spin_lock_release(&tc_lock, hwlock);
  return count;
}

void set_transmit_count(int buf_num, int count)
{
  hwlock_t hwlock = global_hwlock;
  spin_lock_acquire(&tc_lock, hwlock);
  tcounts[buf_num] = count;
  spin_lock_release(&tc_lock, hwlock);
}

void incr_transmit_count(int buf_num, int incr)
{
  hwlock_t hwlock = global_hwlock;
  spin_lock_acquire(&tc_lock, hwlock);
  tcounts[buf_num] += incr;
  spin_lock_release(&tc_lock, hwlock);
}


void init_queues()
{
  init_swlocks();
  spin_lock_init(&tc_lock);
}

void init_queue(mii_queue_t *q, int n, int m)
{
  int i;
  static int next_qlock = 1;
  q->lock = (int) &queue_locks[next_qlock];
  next_qlock++;

  for (i=0;i<n;i++) {
    q->fifo[i] = m+i+1;
    mii_packet_buf[m+i+1].free_pool = (int) q;
  }

  q->rdIndex = 0;
  q->wrIndex = n;

  spin_lock_init((swlock_t *) q->lock);
  return;
}

int get_queue_entry(mii_queue_t *q)
{
  int i=0;
  hwlock_t hwlock = global_hwlock;
  int rdIndex, wrIndex;
  spin_lock_acquire((swlock_t *) q->lock, hwlock);

  rdIndex = q->rdIndex;
  wrIndex = q->wrIndex;

  if (rdIndex == wrIndex)
    i = 0;
  else {
    i = q->fifo[rdIndex];
    rdIndex++;
    rdIndex *= (rdIndex != ((10<4?4:10)+1));
    q->rdIndex = rdIndex;
  }
  spin_lock_release((swlock_t *) q->lock, hwlock);
  return i;
}

int get_queue_entry_no_lock(mii_queue_t *q)
{
  int i=0;
  int rdIndex, wrIndex;

  rdIndex = q->rdIndex;
  wrIndex = q->wrIndex;

  if (rdIndex == wrIndex)
    i = 0;
  else {
    i = q->fifo[rdIndex];
    rdIndex++;
    rdIndex *= (rdIndex != ((10<4?4:10)+1));
    q->rdIndex = rdIndex;
  }
  return i;
}

void add_queue_entry(mii_queue_t *q, int i)
{
  hwlock_t hwlock = global_hwlock;
  int wrIndex;
  spin_lock_acquire((swlock_t *) q->lock, hwlock);
  wrIndex = q->wrIndex;
  q->fifo[wrIndex] = i;
  wrIndex++;
  wrIndex *= (wrIndex != ((10<4?4:10)+1));
  q->wrIndex = wrIndex;
  spin_lock_release((swlock_t *) q->lock, hwlock);
  return;
}


void add_queue_entry_no_lock(mii_queue_t *q, int i)
{
  int wrIndex;
  wrIndex = q->wrIndex;
  q->fifo[wrIndex] = i;
  wrIndex++;
  wrIndex *= (wrIndex != ((10<4?4:10)+1));
  q->wrIndex = wrIndex;
  return;
}

void free_queue_entry(int i)
{
  add_queue_entry((mii_queue_t *) mii_packet_buf[i].free_pool,i);
}
