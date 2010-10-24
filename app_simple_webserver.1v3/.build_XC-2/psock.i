# 1 ".././../module_xtcp.1v3/src/uip/uip/psock.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././../module_xtcp.1v3/src/uip/uip/psock.c"
# 55 ".././../module_xtcp.1v3/src/uip/uip/psock.c"
# 1 "/Applications/XMOS_10.4.1//target/include/stdio.h" 1 3 4
# 29 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 1 3 4
# 15 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/newlib.h" 1 3 4
# 16 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/config.h" 1 3 4



# 1 "/Applications/XMOS_10.4.1//target/include/machine/ieeefp.h" 1 3 4
# 5 "/Applications/XMOS_10.4.1//target/include/sys/config.h" 2 3 4
# 17 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 2 3 4
# 30 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4




# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 214 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef unsigned int size_t;
# 35 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4




# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stdarg.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/gcc/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 40 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4







# 1 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 1 3 4
# 13 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/_ansi.h" 1 3 4
# 14 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 1 3 4
# 12 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/machine/_types.h" 1 3 4






# 1 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 1 3 4
# 26 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_10.4.1//target/include/machine/_default_types.h" 3 4
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "/Applications/XMOS_10.4.1//target/include/machine/_types.h" 2 3 4
# 13 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/lock.h" 1 3 4



typedef int _LOCK_T;
typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;






void __spin_lock_init(volatile _LOCK_T *);
void __spin_lock_close(volatile _LOCK_T *);
void __spin_lock_acquire(volatile _LOCK_T *);
int __spin_lock_try_acquire(volatile _LOCK_T *);
void __spin_lock_release(volatile _LOCK_T *);
void __spin_lock_init_recursive(volatile _LOCK_RECURSIVE_T *);
void __spin_lock_close_recursive(volatile _LOCK_RECURSIVE_T *);
void __spin_lock_acquire_recursive(volatile _LOCK_RECURSIVE_T *);
int __spin_lock_try_acquire_recursive(volatile _LOCK_RECURSIVE_T *);
void __spin_lock_release_recursive(volatile _LOCK_RECURSIVE_T *);
# 14 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 2 3 4


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 3 4
typedef long _fpos_t;
# 57 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 3 4
typedef int _ssize_t;






# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 355 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_10.4.1//target/include/sys/_types.h" 2 3 4



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 2 3 4






typedef unsigned long __ULong;
# 37 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
struct _reent;
# 46 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  int (*_read) (struct _reent *, void *, char *, int);

  int (*_write) (struct _reent *, void *, const char *, int);

  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
# 169 "/Applications/XMOS_10.4.1//target/include/sys/reent.h" 3 4
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);
# 48 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4



# 1 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 1 3 4
# 69 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 152 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef int ptrdiff_t;
# 326 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 3 4
typedef unsigned char wchar_t;
# 70 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 2 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/machine/types.h" 1 3 4
# 19 "/Applications/XMOS_10.4.1//target/include/machine/types.h" 3 4
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 2 3 4
# 92 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;

typedef char * caddr_t;







typedef unsigned short ino_t;
# 164 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 188 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 215 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 246 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 3 4
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;

# 1 "/Applications/XMOS_10.4.1//target/include/sys/features.h" 1 3 4
# 259 "/Applications/XMOS_10.4.1//target/include/sys/types.h" 2 3 4
# 52 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4





typedef __FILE FILE;
# 66 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
typedef _fpos_t fpos_t;





# 1 "/Applications/XMOS_10.4.1//target/include/sys/stdio.h" 1 3 4
# 73 "/Applications/XMOS_10.4.1//target/include/stdio.h" 2 3 4
# 171 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);
void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);
int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));


int printf (const char format[], ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int scanf (const char format[], ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int sscanf (const char str[], const char format[], ...) __attribute__ ((__format__ (__scanf__, 2, 3)));


int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);

int getchar (void);

char * gets (char *);
int putc (int, FILE *);

int putchar (int);
int puts (const char _s[]);

int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);

void perror (const char _s[]);

FILE * fopen (const char *_name, const char *_type);

int sprintf (char str[], const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int remove (const char _file[]);
int rename (const char _from[], const char _to[]);






int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));



int diprintf (int, const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int fcloseall (void);

int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));


int iprintf (const char format[], ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int iscanf (const char format[], ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int siprintf (char str[], const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int siscanf (const char str[], const char format[], ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int snprintf (char str[], size_t, const char format[], ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int sniprintf (char str[], size_t, const char format[], ...) __attribute__ ((__format__ (__printf__, 3, 4)));


char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 322 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
FILE * fdopen (int, const char *);
int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 345 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
int dprintf (int, const char format[], ...) __attribute__ ((__format__ (__printf__, 2, 3)));


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 435 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
int __srget (FILE *);
int __swbuf (int, FILE *);
# 450 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie));
# 462 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions);
# 610 "/Applications/XMOS_10.4.1//target/include/stdio.h" 3 4

# 56 ".././../module_xtcp.1v3/src/uip/uip/psock.c" 2
# 1 "/Applications/XMOS_10.4.1//target/include/string.h" 1 3 4
# 17 "/Applications/XMOS_10.4.1//target/include/string.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 18 "/Applications/XMOS_10.4.1//target/include/string.h" 2 3 4








void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);

int strcmp (const char __s1[], const char __s2[]);

int strcoll (const char *, const char *);
char *strcpy (char *, const char *);

size_t strcspn (const char __s1[], const char __s2[]);

char *strerror (int);

size_t strlen (const char __s[]);

char *strncat (char *, const char *, size_t);

int strncmp (const char __s1[], const char __s2[], size_t);

char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);

size_t strspn (const char __s1[], const char __s2[]);

char *strstr (const char *, const char *);

char *strtok (char *, const char *);

size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 110 "/Applications/XMOS_10.4.1//target/include/string.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/sys/string.h" 1 3 4
# 111 "/Applications/XMOS_10.4.1//target/include/string.h" 2 3 4




# 57 ".././../module_xtcp.1v3/src/uip/uip/psock.c" 2

# 1 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h" 1
# 89 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h"
# 1 ".././src/uip-conf.h" 1
# 77 ".././src/uip-conf.h"
# 1 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 1 3 4
# 16 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 3 4
# 1 "/Applications/XMOS_10.4.1//target/include/stdint.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_10.4.1//target/include/stdint.h" 3 4
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 17 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 2 3 4

# 1 "/Applications/XMOS_10.4.1//target/include/gcc/stddef.h" 1 3 4
# 19 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 2 3 4
# 295 "/Applications/XMOS_10.4.1//target/include/inttypes.h" 3 4
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char *__restrict, char **__restrict, int);
extern uintmax_t strtoumax(const char *__restrict, char **__restrict, int);
extern intmax_t wcstoimax(const wchar_t *__restrict, wchar_t **__restrict, int);
extern uintmax_t wcstoumax(const wchar_t *__restrict, wchar_t **__restrict, int);
# 78 ".././src/uip-conf.h" 2
# 86 ".././src/uip-conf.h"
typedef uint8_t u8_t;
# 95 ".././src/uip-conf.h"
typedef uint16_t u16_t;
# 105 ".././src/uip-conf.h"
typedef unsigned short uip_stats_t;
# 126 ".././src/uip-conf.h"
# 1 ".././src/xtcp_client_conf.h" 1
# 127 ".././src/uip-conf.h" 2
# 170 ".././src/uip-conf.h"
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 1
# 22 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h"
# 1 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 1 3 4
# 45 "/Applications/XMOS_10.4.1//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;






typedef unsigned clock;
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 2
# 1 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 1
# 23 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
# 1 ".././src/xtcp_client_conf.h" 1
# 24 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h" 2


typedef struct xtcp_transfer_state_t {
  unsigned char *dptr;
  unsigned char *prev_dptr;
  unsigned char *endptr;
  int len;
  int left;
  int prev_left;
  int n;
} xtcp_transfer_state_t;


typedef unsigned int xtcp_appstate_t;

typedef unsigned char xtcp_ipaddr_t[4];

typedef enum xtcp_conn_or_config_t {
  XTCP_CONN_EVENT,
  XTCP_CONFIG_EVENT
} xtcp_conn_or_config_t;


typedef struct xtcp_ipconfig_t {
  xtcp_ipaddr_t ipaddr;
  xtcp_ipaddr_t netmask;
  xtcp_ipaddr_t gateway;
} xtcp_ipconfig_t;

typedef enum xtcp_protocol_t {
  XTCP_PROTOCOL_TCP,
  XTCP_PROTOCOL_UDP
} xtcp_protocol_t;

typedef enum xtcp_config_event_t {
  XTCP_IFUP,
  XTCP_IFDOWN
} xtcp_config_event_t;

typedef enum xtcp_event_type_t {
  XTCP_NEW_CONNECTION,
  XTCP_RECV_DATA,
  XTCP_REQUEST_DATA,
  XTCP_SENT_DATA,
  XTCP_RESEND_DATA,
  XTCP_TIMED_OUT,
  XTCP_ABORTED,
  XTCP_CLOSED,
  XTCP_POLL,
  XTCP_NULL
} xtcp_event_type_t;

typedef enum xtcp_connection_type_t {
  XTCP_CLIENT_CONNECTION,
  XTCP_SERVER_CONNECTION
} xtcp_connection_type_t;

typedef struct xtcp_connection_t {
  int id;
  xtcp_protocol_t protocol;
  xtcp_connection_type_t connection_type;
  xtcp_event_type_t event;
  xtcp_appstate_t appstate;
  xtcp_ipaddr_t remote_addr;
  unsigned int local_port;
  unsigned int remote_port;
  unsigned int accepted;
  unsigned int mss;
} xtcp_connection_t;
# 112 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i);







void xtcp_listen(chanend tcp_svr, int port_number, xtcp_protocol_t p);






void xtcp_unlisten(chanend tcp_svr, int port_number);






void xtcp_connect(chanend tcp_svr,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t p);





void xtcp_bind_local(chanend tcp_svr,
                     xtcp_connection_t *conn,
                     int port_number);





void xtcp_bind_remote(chanend tcp_svr,
                      xtcp_connection_t *conn,
                      xtcp_ipaddr_t addr, int port_number);






void xtcp_ask_for_event(chanend tcp_svr);







void xtcp_ask_for_config_event(chanend tcp_svr);
# 178 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
void xtcp_ask_for_conn_or_config_event(chanend tcp_svr);
# 224 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
void xtcp_init_send(chanend tcp_svr,
                    xtcp_connection_t *conn);






void xtcp_set_connection_appstate(chanend tcp_svr,
                                  xtcp_connection_t *conn,
                                  xtcp_appstate_t appstate);




void xtcp_close(chanend tcp_svr,
                xtcp_connection_t *conn);



void xtcp_abort(chanend tcp_svr,
                xtcp_connection_t *conn);
# 257 ".././../module_xtcp.1v3/src/xtcp/xtcp_client.h"
int xtcp_send_buffer(chanend tcp_svr,
                     xtcp_connection_t *conn,
                     xtcp_transfer_state_t *ts,
                     unsigned char data[],
                     int len);






int xtcp_recv(chanend tcp_svr, unsigned char data[]);







void xtcp_send(chanend tcp_svr,
               unsigned char data[],
               int len);






void xtcp_request_null_event(chanend tcp_svr, int link);





void xtcp_set_poll_interval(chanend tcp_svr,
                            xtcp_connection_t *conn,
                            int poll_interval);



void xtcp_join_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr);



void xtcp_leave_multicast_group(chanend tcp_svr,
                               xtcp_ipaddr_t addr);

void xtcp_get_mac_address(chanend tcp_svr, unsigned char mac_addr[]);
# 24 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 2
# 1 ".././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h" 1
# 20 ".././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 1
# 83 ".././../module_xtcp.1v3/src/uip/uip/timer.h"
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
# 84 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 2
# 93 ".././../module_xtcp.1v3/src/uip/uip/timer.h"
struct uip_timer {
  clock_time_t start;
  clock_time_t interval;
};


void timer_set(struct uip_timer *t, clock_time_t interval);
void timer_reset(struct uip_timer *t);
void timer_restart(struct uip_timer *t);
int timer_expired(struct uip_timer *t);
# 21 ".././../module_xtcp.1v3/src/uip/xcore/xtcp_server_conf.h" 2

typedef struct xtcp_server_state_t {
  int send_request;
  int abort_request;
  int close_request;
  int poll_interval;
  int connect_request;
  int closed;
  struct uip_timer tmr;
  int uip_conn;
} xtcp_server_state_t;
# 25 ".././../module_xtcp.1v3/src/xtcp/xtcp_server.h" 2



typedef struct xtcpd_state_t {
  unsigned int linknum;
  xtcp_connection_t conn;
  xtcp_server_state_t s;
} xtcpd_state_t;


void xtcpd_init(chanend xtcp[], int num_xtcp);

void xtcpd_send_event(chanend c, xtcp_event_type_t event,
                      xtcpd_state_t *s);

void xtcpd_send_null_event(chanend c);

void xtcpd_send_config_event(chanend c,
                             xtcp_config_event_t event,
                             xtcp_ipconfig_t *ipconfig);

void xtcpd_service_clients(chanend xtcp[], int num_xtcp);


void xtcpd_recv(chanend c,
                xtcpd_state_t *s,
                unsigned char data[],
                int datalen);

int xtcpd_send(chanend c,
               xtcp_event_type_t event,
               xtcpd_state_t *s,
               unsigned char data[],
               int mss);

void xtcpd_get_mac_address(unsigned char []);
# 171 ".././src/uip-conf.h" 2

void xtcpd_appcall(void);

typedef struct xtcpd_state_t uip_tcp_appstate_t;
# 194 ".././src/uip-conf.h"
# 1 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 1
# 55 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/timer.h" 1
# 56 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/pt.h" 1
# 71 ".././../module_xtcp.1v3/src/uip/uip/pt.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/lc.h" 1
# 144 ".././../module_xtcp.1v3/src/uip/uip/lc.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/lc-switch.h" 1
# 83 ".././../module_xtcp.1v3/src/uip/uip/lc-switch.h"
typedef unsigned short lc_t;
# 145 ".././../module_xtcp.1v3/src/uip/uip/lc.h" 2
# 72 ".././../module_xtcp.1v3/src/uip/uip/pt.h" 2

struct pt {
  lc_t lc;
};
# 57 ".././../module_xtcp.1v3/src/uip/apps/dhcpc/dhcpc.h" 2

struct dhcpc_state {
  struct pt pt;
  char state;
  struct uip_udp_conn *conn;
  struct uip_timer timer;
  u16_t ticks;
  const void *mac_addr;
  int mac_len;

  u8_t serverid[4];

  u16_t lease_time[2];
  u16_t ipaddr[2];
  u16_t netmask[2];
  u16_t dnsaddr[2];
  u16_t default_router[2];
};

void dhcpc_init(const void *mac_addr, int mac_len);
void dhcpc_request(void);

void dhcpc_appcall(void);

void dhcpc_configured(const struct dhcpc_state *s);
void dhcpc_start();
void dhcpc_stop();
typedef struct dhcpc_state uip_udp_appstate_t;
# 195 ".././src/uip-conf.h" 2
# 90 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h" 2
# 453 ".././../module_xtcp.1v3/src/uip/uip/uipopt.h"
void uip_log(char *msg);
# 59 ".././../module_xtcp.1v3/src/uip/uip/psock.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/psock.h" 1
# 104 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
# 1 ".././../module_xtcp.1v3/src/uip/uip/pt.h" 1
# 105 ".././../module_xtcp.1v3/src/uip/uip/psock.h" 2
# 114 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
struct psock_buf {
  u8_t *ptr;
  unsigned short left;
};







struct psock {
  struct pt pt, psockpt;


  const u8_t *sendptr;
  u8_t *readptr;

  char *bufptr;


  u16_t sendlen;
  u16_t readlen;

  struct psock_buf buf;

  unsigned int bufsize;

  unsigned char state;
};

void psock_init(struct psock *psock, char *buffer, unsigned int buffersize);
# 179 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
char psock_send(struct psock *psock, const char *buf, unsigned int len);
# 213 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
char psock_generator_send(struct psock *psock, unsigned short (*f)(void *), void *arg);
# 256 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
char psock_readbuf(struct psock *psock);
# 272 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
char psock_readto(struct psock *psock, unsigned char c);
# 302 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
u16_t psock_datalen(struct psock *psock);
# 346 ".././../module_xtcp.1v3/src/uip/uip/psock.h"
char psock_newdata(struct psock *s);
# 60 ".././../module_xtcp.1v3/src/uip/uip/psock.c" 2
# 1 ".././../module_xtcp.1v3/src/uip/uip/uip.h" 1
# 81 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
typedef u16_t uip_ip4addr_t[2];
typedef u16_t uip_ip6addr_t[8];



typedef uip_ip4addr_t uip_ipaddr_t;
# 207 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_init(void);






void uip_setipid(u16_t id);
# 477 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u8_t *uip_buf;
# 505 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_listen(u16_t port);
# 519 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_unlisten(u16_t port);
# 553 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_conn *uip_connect(uip_ipaddr_t *ripaddr, u16_t port);
# 593 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_send(const void *data, int len);
# 821 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_udp_conn *uip_udp_new(uip_ipaddr_t *ripaddr, u16_t rport);
# 1143 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t htons(u16_t val);
# 1158 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern void *uip_appdata;
# 1193 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u16_t uip_len;
# 1212 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_conn {
  uip_ipaddr_t ripaddr;

  u16_t lport;
  u16_t rport;


  u8_t rcv_nxt[4];

  u8_t snd_nxt[4];

  u16_t len;
  u16_t mss;

  u16_t initialmss;

  u8_t sa;

  u8_t sv;

  u8_t rto;
  u8_t tcpstateflags;
  u8_t timer;
  u8_t nrtx;



  uip_tcp_appstate_t appstate;
};
# 1249 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern struct uip_conn *uip_conn;

extern struct uip_conn uip_conns[40];
# 1260 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u8_t uip_acc32[4];
# 1269 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_udp_conn {
  uip_ipaddr_t ripaddr;
  u16_t lport;
  u16_t rport;
  u8_t ttl;
  u8_t udpflags;


  uip_udp_appstate_t appstate;
};
# 1291 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern struct uip_udp_conn *uip_udp_conn;
extern struct uip_udp_conn uip_udp_conns[10];







struct uip_stats {
  struct {
    uip_stats_t drop;

    uip_stats_t recv;

    uip_stats_t sent;

    uip_stats_t vhlerr;

    uip_stats_t hblenerr;

    uip_stats_t lblenerr;

    uip_stats_t fragerr;

    uip_stats_t chkerr;

    uip_stats_t protoerr;

  } ip;
  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t typeerr;

  } icmp;
  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t chkerr;

    uip_stats_t ackerr;

    uip_stats_t rst;
    uip_stats_t rexmit;
    uip_stats_t syndrop;

    uip_stats_t synrst;

  } tcp;

  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t chkerr;

  } udp;

};






extern struct uip_stats uip_stat;
# 1373 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern u8_t uip_flags;
# 1415 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
void uip_process(u8_t flag);
# 1456 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
struct uip_tcpip_hdr {
# 1467 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u16_t srcport,
    destport;
  u8_t seqno[4],
    ackno[4],
    tcpoffset,
    flags,
    wnd[2];
  u16_t tcpchksum;
  u8_t urgp[2];
  u8_t optdata[4];
};


struct uip_icmpip_hdr {
# 1504 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u8_t type, icode;
  u16_t icmpchksum;

  u16_t id, seqno;





};



struct uip_udpip_hdr {
# 1541 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u16_t srcport,
    destport;
  u16_t udplen;
  u16_t udpchksum;
};
# 1605 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
extern uip_ipaddr_t uip_hostaddr, uip_netmask, uip_draddr;







struct uip_eth_addr {
  u8_t addr[6];
};
# 1633 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_chksum(u16_t *buf, u16_t len);
# 1644 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_ipchksum(void);
# 1655 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_tcpchksum(void);
# 1666 ".././../module_xtcp.1v3/src/uip/uip/uip.h"
u16_t uip_udpchksum(void);
# 61 ".././../module_xtcp.1v3/src/uip/uip/psock.c" 2
# 93 ".././../module_xtcp.1v3/src/uip/uip/psock.c"
static void
buf_setup(struct psock_buf *buf,
   u8_t *bufptr, u16_t bufsize)
{
  buf->ptr = bufptr;
  buf->left = bufsize;
}

static u8_t
buf_bufdata(struct psock_buf *buf, u16_t len,
     u8_t **dataptr, u16_t *datalen)
{
  if(*datalen < buf->left) {
    memcpy(buf->ptr, *dataptr, *datalen);
    buf->ptr += *datalen;
    buf->left -= *datalen;
    *dataptr += *datalen;
    *datalen = 0;
    return 0;
  } else if(*datalen == buf->left) {
    memcpy(buf->ptr, *dataptr, *datalen);
    buf->ptr += *datalen;
    buf->left = 0;
    *dataptr += *datalen;
    *datalen = 0;
    return 1;
  } else {
    memcpy(buf->ptr, *dataptr, buf->left);
    buf->ptr += buf->left;
    *datalen -= buf->left;
    *dataptr += buf->left;
    buf->left = 0;
    return 1;
  }
}

static u8_t
buf_bufto(register struct psock_buf *buf, u8_t endmarker,
   register u8_t **dataptr, register u16_t *datalen)
{
  u8_t c;
  while(buf->left > 0 && *datalen > 0) {
    c = *buf->ptr = **dataptr;
    ++*dataptr;
    ++buf->ptr;
    --*datalen;
    --buf->left;

    if(c == endmarker) {
      return 2;
    }
  }

  if(*datalen == 0) {
    return 0;
  }

  while(*datalen > 0) {
    c = **dataptr;
    --*datalen;
    ++*dataptr;

    if(c == endmarker) {
      return 2 | 1;
    }
  }

  return 1;
}

static char
send_data(register struct psock *s)
{
  if(s->state != 6 || (uip_flags & 4)) {
    if(s->sendlen > (uip_conn->mss)) {
      uip_send(s->sendptr, (uip_conn->mss));
    } else {
      uip_send(s->sendptr, s->sendlen);
    }
    s->state = 6;
    return 1;
  }
  return 0;
}

static char
data_acked(register struct psock *s)
{
  if(s->state == 6 && (uip_flags & 1)) {
    if(s->sendlen > (uip_conn->mss)) {
      s->sendlen -= (uip_conn->mss);
      s->sendptr += (uip_conn->mss);
    } else {
      s->sendptr += s->sendlen;
      s->sendlen = 0;
    }
    s->state = 1;
    return 1;
  }
  return 0;
}

char psock_send(register struct psock *s, const char *buf, unsigned int len)

{
  { char PT_YIELD_FLAG = 1; switch((&s->psockpt)->lc) { case 0:;


  if(len == 0) {
    do { (&s->psockpt)->lc = 0;; return 1; } while(0);
  }



  s->sendptr = (unsigned char *) buf;
  s->sendlen = len;

  s->state = 0;



  while(s->sendlen > 0) {
# 226 ".././../module_xtcp.1v3/src/uip/uip/psock.c"
    do { (&s->psockpt)->lc = 226; case 226:; if(!(data_acked(s) & send_data(s))) { return 0; } } while(0);
  }

  s->state = 0;

  }; PT_YIELD_FLAG = 0; (&s->psockpt)->lc = 0;; return 2; };
}

#pragma stackfunction 20
char psock_generator_send(register struct psock *s, unsigned short (*generate)(void *), void *arg)

{
  { char PT_YIELD_FLAG = 1; switch((&s->psockpt)->lc) { case 0:;


  if(generate == ((void *)0)) {
    do { (&s->psockpt)->lc = 0;; return 1; } while(0);
  }



  s->sendlen = generate(arg);
  s->sendptr = uip_appdata;

  s->state = 0;
  do {


    if((uip_flags & 4)) {
      generate(arg);
    }

    do { (&s->psockpt)->lc = 258; case 258:; if(!(data_acked(s) & send_data(s))) { return 0; } } while(0);
  } while(s->sendlen > 0);

  s->state = 0;

  }; PT_YIELD_FLAG = 0; (&s->psockpt)->lc = 0;; return 2; };
}

u16_t
psock_datalen(struct psock *psock)
{
  return psock->bufsize - psock->buf.left;
}

char
psock_newdata(struct psock *s)
{
  if(s->readlen > 0) {


    return 1;
  } else if(s->state == 2) {

    s->state = 3;
    return 0;
  } else if((uip_flags & 2)) {

    return 1;
  } else {

    return 0;
  }
}

char psock_readto(register struct psock *psock, unsigned char c)
{
  { char PT_YIELD_FLAG = 1; switch((&psock->psockpt)->lc) { case 0:;

  buf_setup(&psock->buf, (unsigned char *) psock->bufptr, psock->bufsize);




  do {
    if(psock->readlen == 0) {
      do { (&psock->psockpt)->lc = 303; case 303:; if(!(psock_newdata(psock))) { return 0; } } while(0);
      psock->state = 2;
      psock->readptr = (u8_t *)uip_appdata;
      psock->readlen = uip_len;
    }
  } while((buf_bufto(&psock->buf, c,
       &psock->readptr,
       &psock->readlen) & 2) == 0);

  if(psock_datalen(psock) == 0) {
    psock->state = 0;
    do { (&psock->psockpt)->lc = 0;; return 0; } while(0);
  }
  }; PT_YIELD_FLAG = 0; (&psock->psockpt)->lc = 0;; return 2; };
}

char psock_readbuf(register struct psock *psock)
{
  { char PT_YIELD_FLAG = 1; switch((&psock->psockpt)->lc) { case 0:;

  buf_setup(&psock->buf, (unsigned char *)psock->bufptr, psock->bufsize);




  do {
    if(psock->readlen == 0) {
      do { (&psock->psockpt)->lc = 330; case 330:; if(!(psock_newdata(psock))) { return 0; } } while(0);
      printf("Waited for newdata\n");
      psock->state = 2;
      psock->readptr = (u8_t *)uip_appdata;
      psock->readlen = uip_len;
    }
  } while(buf_bufdata(&psock->buf, psock->bufsize,
    &psock->readptr,
    &psock->readlen) != 1);

  if(psock_datalen(psock) == 0) {
    psock->state = 0;
    do { (&psock->psockpt)->lc = 0;; return 0; } while(0);
  }
  }; PT_YIELD_FLAG = 0; (&psock->psockpt)->lc = 0;; return 2; };
}

void
psock_init(register struct psock *psock, char *buffer, unsigned int buffersize)
{
  psock->state = 0;
  psock->readlen = 0;
  psock->bufptr = buffer;
  psock->bufsize = buffersize;
  buf_setup(&psock->buf, (unsigned char *) buffer, buffersize);
  (&psock->pt)->lc = 0;;
  (&psock->psockpt)->lc = 0;;
}
