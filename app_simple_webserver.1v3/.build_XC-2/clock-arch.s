          .file     ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .text
          .align    2

.LDBG0:
          .section  .debug_line,   "",    @progbits
.LDBG1:
.locl time, "si"
          .section .dp.bss,        "adw", @nobits
.cc_top time.data, time
          .align    4
time:
          .int      0x00000000
.cc_bottom time.data
.locl prev_timestamp, "ui"
.cc_top prev_timestamp.data, prev_timestamp
          .align    4
prev_timestamp:
          .int      0x00000000
.cc_bottom prev_timestamp.data
.locl init, "si"
          .align    4
          .section .dp.data,       "adw", @progbits
.cc_top init.data, init
          .align    4
init:
          .int      0x00000001
.cc_bottom init.data
          .align    4
          .section  .debug_frame, "",     @progbits
          .align    4
.LDBG2:
          .int      .LDBG4-.LDBG3
.LDBG3:
          .int      0xffffffff
          .byte     0x03
          .byte     0x00
          .uleb128  0x2
          .sleb128  0xfffffffc
          .uleb128  0xf
          .byte     0x0c
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x07
          .uleb128  0x0
          .byte     0x07
          .uleb128  0x1
          .byte     0x07
          .uleb128  0x2
          .byte     0x07
          .uleb128  0x3
          .byte     0x08
          .uleb128  0x4
          .byte     0x08
          .uleb128  0x5
          .byte     0x08
          .uleb128  0x6
          .byte     0x08
          .uleb128  0x7
          .byte     0x08
          .uleb128  0x8
          .byte     0x08
          .uleb128  0x9
          .byte     0x08
          .uleb128  0xa
          .byte     0x07
          .uleb128  0xb
          .byte     0x08
          .uleb128  0xc
          .byte     0x08
          .uleb128  0xd
          .byte     0x08
          .uleb128  0xe
          .byte     0x08
          .uleb128  0xf
          .align    4, 0
.LDBG4:
.extern printchar, "f{si}(uc)"
.extern printcharln, "f{si}(uc)"
.extern printint, "f{si}(si)"
.extern printintln, "f{si}(si)"
.extern printuint, "f{si}(ui)"
.extern printuintln, "f{si}(ui)"
.extern printhex, "f{si}(ui)"
.extern printhexln, "f{si}(ui)"
.extern printstr, "f{si}(&(a(:c:uc)))"
.extern printstrln, "f{si}(&(a(:c:uc)))"
          .text
.cc_top clock_time.function,clock_time
          .align    4
.LDBG5:
.globread clock_time, init, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:81: error: previously used here (bytes 0..4)"
.globwrite clock_time, time, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:82: error: previously used here (bytes 0..4)"
.globwrite clock_time, init, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:83: error: previously used here (bytes 0..4)"
.globread clock_time, prev_timestamp, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:86: error: previously used here (bytes 0..4)"
.globwrite clock_time, time, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:87: error: previously used here (bytes 0..4)"
.globwrite clock_time, prev_timestamp, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:90: error: previously used here (bytes 0..4)"
.globread clock_time, time, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc:91: error: previously used here (bytes 0..4)"
.globl clock_time, "f{si}(0)"
.globl clock_time.nstackwords
.globl clock_time.maxthreads
.globl clock_time.maxtimers
.globl clock_time.maxchanends
.globl clock_time.maxsync
.type  clock_time, @function
.linkset clock_time.locnoside, 0
.linkset clock_time.locnochandec, 1
.linkset clock_time.nstackwords, 0
.LDBG23:
.LDBG10:
clock_time:
.LDBG24:
          .file     1 ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .loc      1 74 0

.LDBG8:
          getr      r1, 0x1
.LDBG11:
.L0:
          .loc      1 78 0

          setc      res[r1], 0x1
.L15:
          in        r0, res[r1] 
.LDBG12:
          .loc      1 79 0

.L1:
          ldw       r11, cp[.LC0]
          .section .cp.const4,     "acM", @progbits, 4
.LC0:
          .align    4
          .int      0x000186a0

          .text
          .loc      1 79 0

          remu      r2, r0, r11
          sub       r0, r0, r2
.L9:
          .loc      1 81 0

          ldw       r2, dp[init] 
          bt        r2, .L5 
.LDBG13:
.LDBG6:
.LDBG14:
          .loc      1 86 0

          ldw       r2, dp[prev_timestamp] 
          sub       r2, r0, r2
.L7:
.LDBG15:
          .loc      1 87 0

.L8:
          .loc      1 87 0

          divu      r3, r2, r11
          ldw       r2, dp[time] 
          add       r2, r2, r3
          stw       r2, dp[time] 
.LDBG7:
.LDBG16:
.LDBG17:
          .loc      1 90 0

.L11:
          .loc      1 90 0

          stw       r0, dp[prev_timestamp] 
          .loc      1 91 0

.L12:
          ldw       r0, dp[time] 
          freer     res[r1]
.LDBG25:
.L14:
          retsp     0x0 
.LDBG18:
.LDBG26:
.LDBG19:
          .loc      1 82 0

.L5:
          ldc       r2, 0x0
          .loc      1 82 0

          stw       r2, dp[time] 
          .loc      1 83 0

.L6:
          .loc      1 83 0

          stw       r2, dp[init] 
.L10:
          bu        .L11 
.LDBG20:
.LDBG21:
.LDBG9:
.LDBG22:
.LDBG27:
.cc_bottom clock_time.function
          .section  .debug_frame, "",     @progbits
.cc_top clock_time.function,clock_time
          .align    4
          .int      .LDBG29-.LDBG28
.LDBG28:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG23
          .int      .LDBG27-.LDBG23
          .byte     0x01
          .int      .LDBG24
          .byte     0x01
          .int      .LDBG25
          .byte     0x0a
          .byte     0x01
          .int      .LDBG26
          .byte     0x0b
          .align    4, 0
.LDBG29:
.cc_bottom clock_time.function
.linkset clock_time.maxchanends, 0
.linkset clock_time.maxtimers, 1
.linkset clock_time.maxthreads, 1
          .text
.LDBG30:
# Thread names for recovering thread graph in linker
.LDBG31:
          .section  .debug_info,   "",    @progbits
.LDBG33:
          .int      .LDBG35-.LDBG34
.LDBG34:
          .short    0x0003
          .long     .LDBG32          # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG31          # high address
          .asciiz   ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG36:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG37:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG38:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG39:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG40:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG41:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG42:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG43:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG44:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG45:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG46:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG47:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG48:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG49:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG50:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG51:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG52:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top time.data,time
          .uleb128  0x3
          .asciiz   "time"
          .byte     0x01
          .short    0x0041
          .int      .LDBG38-.LDBG33
          .short    .LDBG54-.LDBG53
.LDBG53:
          .byte     0x03
          .int      time
.LDBG54:
.cc_bottom time.data
.cc_top prev_timestamp.data,prev_timestamp
          .uleb128  0x3
          .asciiz   "prev_timestamp"
          .byte     0x01
          .short    0x0043
          .int      .LDBG39-.LDBG33
          .short    .LDBG56-.LDBG55
.LDBG55:
          .byte     0x03
          .int      prev_timestamp
.LDBG56:
.cc_bottom prev_timestamp.data
.cc_top init.data,init
          .uleb128  0x3
          .asciiz   "init"
          .byte     0x01
          .short    0x0045
          .int      .LDBG38-.LDBG33
          .short    .LDBG58-.LDBG57
.LDBG57:
          .byte     0x03
          .int      init
.LDBG58:
.cc_bottom init.data
.cc_top clock_time.function,clock_time
.LDBG59:
          .uleb128  0x4
          .asciiz   "clock_time"
          .byte     0x01
          .byte     0x4a
          .byte     0x01
          .int      .LDBG38-.LDBG33
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG30          # high address
          .uleb128  0x5
          .asciiz   "tmr"
          .byte     0x01
          .short    0x004b
          .short    0x0000
          .int      .LDBG45-.LDBG33
          .int      .LDBG60
          .section  .debug_loc,    "",    @progbits
.cc_top clock_time.function,clock_time
.LDBG60:
          .int      .LDBG14-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG62-.LDBG61
.LDBG61:
          .byte     0x51
.LDBG62:
          .int      .LDBG17-.LDBG0
          .int      .LDBG18-.LDBG0
          .short    .LDBG64-.LDBG63
.LDBG63:
          .byte     0x51
.LDBG64:
          .int      .LDBG19-.LDBG0
          .int      .LDBG20-.LDBG0
          .short    .LDBG66-.LDBG65
.LDBG65:
          .byte     0x51
.LDBG66:
          .int      .LDBG11-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG68-.LDBG67
.LDBG67:
          .byte     0x51
.LDBG68:
          .int      0x00000000
          .int      0x00000000
.cc_bottom clock_time.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x5
          .asciiz   "t"
          .byte     0x01
          .short    0x004c
          .short    0x0000
          .int      .LDBG39-.LDBG33
          .int      .LDBG69
          .section  .debug_loc,    "",    @progbits
.cc_top clock_time.function,clock_time
.LDBG69:
          .int      .LDBG14-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG71-.LDBG70
.LDBG70:
          .byte     0x50
.LDBG71:
          .int      .LDBG17-.LDBG0
          .int      .LDBG18-.LDBG0
          .short    .LDBG73-.LDBG72
.LDBG72:
          .byte     0x50
.LDBG73:
          .int      .LDBG19-.LDBG0
          .int      .LDBG20-.LDBG0
          .short    .LDBG75-.LDBG74
.LDBG74:
          .byte     0x50
.LDBG75:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG77-.LDBG76
.LDBG76:
          .byte     0x50
.LDBG77:
          .int      0x00000000
          .int      0x00000000
.cc_bottom clock_time.function
          .section  .debug_info,   "",    @progbits
.LDBG78:
          .uleb128  0x6
          .long     .LDBG6           # low address
          .long     .LDBG7           # high address
          .uleb128  0x5
          .asciiz   "diff"
          .byte     0x01
          .short    0x0056
          .short    .LDBG79-.LDBG78
          .int      .LDBG39-.LDBG33
          .int      .LDBG80
          .section  .debug_loc,    "",    @progbits
.cc_top clock_time.function,clock_time
.LDBG80:
          .int      .LDBG15-.LDBG0
          .int      .LDBG16-.LDBG0
          .short    .LDBG82-.LDBG81
.LDBG81:
          .byte     0x52
.LDBG82:
          .int      0x00000000
          .int      0x00000000
.cc_bottom clock_time.function
          .section  .debug_info,   "",    @progbits
.LDBG79:
          .byte     0x00
          .byte     0x00
.cc_bottom clock_time.function
          .byte     0x00
.LDBG35:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG84-.LDBG83
.LDBG83:
          .short    0x0002
          .long     .LDBG33          # offset in .debug_info
          .int      .LDBG35-.LDBG33
.cc_top clock_time.function,clock_time
          .int      .LDBG59-.LDBG33
          .asciiz   "clock_time"
.cc_bottom clock_time.function
          .int      0x00000000
.LDBG84:
          .section  .debug_abbrev, "",    @progbits
.LDBG32:
          .uleb128  0x1
          .byte     0x11
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x1b
          .byte     0x08
          .byte     0x13
          .byte     0x05
          .byte     0x25
          .byte     0x08
          .byte     0x10
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x2
          .byte     0x24
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3e
          .byte     0x0b
          .byte     0x0b
          .byte     0x0b
          .byte     0x00
          .byte     0x00
          .uleb128  0x4
          .byte     0x2e
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x0b
          .byte     0x3f
          .byte     0x0c
          .byte     0x49
          .byte     0x13
          .byte     0x27
          .byte     0x0c
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0x3
          .byte     0x34
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x02
          .byte     0x03
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x34
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x2c
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x02
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x6
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00

          .byte     0x00
          .section .xtaendpointtable,       "", @progbits
.L16:
          .int      .L17-.L16
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top clock_time.function, clock_time
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x0000004e
          .long    .L15
.cc_bottom clock_time.function
.L17:
          .section .xtalabeltable,       "", @progbits
.L18:
          .int      .L19-.L18
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top clock_time.function, clock_time
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L11
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000053
          .int      0x00000053
          .long    .L6
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L5
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000065
          .int      0x00000065
          .long    .L14
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x0000005b
          .int      0x0000005b
          .long    .L12
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L11
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000057
          .int      0x00000057
          .long    .L8
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000056
          .int      0x00000056
          .long    .L7
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L5
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x00000051
          .int      0x00000051
          .long    .L9
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x0000004f
          .int      0x0000004f
          .long    .L1
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/clock-arch.xc"
          .int      0x0000004e
          .int      0x0000004e
          .long    .L0
.cc_bottom clock_time.function
.L19:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
