          .file     ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .text
          .align    2

.LDBG0:
          .section  .debug_line,   "",    @progbits
.LDBG1:
.locl linkstate, "si"
          .section .dp.bss,        "adw", @nobits
.cc_top linkstate.data, linkstate
          .align    4
linkstate:
          .int      0x00000000
.cc_bottom linkstate.data
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
.extern uip_xtcp_checkstate, "f{0}(0)"
.extern uip_xtcp_up, "f{0}(0)"
.extern uip_xtcp_down, "f{0}(0)"
.extern uip_xtcp_checklink, "f{0}(chd)"
.extern get_uip_xtcp_ifstate, "f{si}(0)"
.extern uip_linkdown, "f{0}(0)"
.extern uip_linkup, "f{0}(0)"
.extern uip_xtcp_null_events, "f{0}(0)"
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
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
          .align    4
.LDBG5:
.globread uip_xtcp_checklink, linkstate, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc:33: error: previously used here (bytes 0..4)"
.globwrite uip_xtcp_checklink, linkstate, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc:34: error: previously used here (bytes 0..4)"
.call uip_xtcp_checklink, uip_linkdown
.globread uip_xtcp_checklink, linkstate, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc:37: error: previously used here (bytes 0..4)"
.globwrite uip_xtcp_checklink, linkstate, 0, 4, ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc:38: error: previously used here (bytes 0..4)"
.call uip_xtcp_checklink, uip_linkup
.globl uip_xtcp_checklink, "f{0}(chd)"
.globl uip_xtcp_checklink.nstackwords
.globl uip_xtcp_checklink.maxthreads
.globl uip_xtcp_checklink.maxtimers
.globl uip_xtcp_checklink.maxchanends
.globl uip_xtcp_checklink.maxsync
.type  uip_xtcp_checklink, @function
.linkset uip_xtcp_checklink.locnoside, 0
.linkset uip_xtcp_checklink.locnochandec, 1
.linkset .LLNK2, uip_linkup.nstackwords $M uip_linkdown.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 2
.linkset uip_xtcp_checklink.nstackwords, .LLNK0
.LDBG34:
.LDBG11:
uip_xtcp_checklink:
          entsp     0x2 
.LDBG35:
          stw       r4, sp[0x1] 
.LDBG12:
          .file     1 ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .loc      1 26 0

          .loc      1 27 0

          clre      
          ldap      r11, .L3
          setv      res[r0], r11
          eeu       res[r0]
.xtabranch .L3
          setsr     0x1
          clrsr     0x1
.LDBG13:
.LDBG14:
.L2:
          .loc      1 46 0

.L19:
.LDBG36:
          ldw       r4, sp[0x1] 
.LDBG37:
.L21:
          retsp     0x2 
.LDBG15:
.LDBG38:
.LDBG16:
.L3:
.L22:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
.LDBG6:
          .loc      1 29 0

          in        r1, res[r0] 
.LDBG17:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
.LDBG9:
.LDBG7:
.L6:
          .loc      1 32 0

.L23:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
          in        r4, res[r0] 
.LDBG18:
          chkct     res[r0], 0x1 
          outct     res[r0], 0x1 
          .loc      1 33 0

.L12:
          .loc      1 33 0

          bf        r4, .L9 
.LDBG19:
.LDBG20:
.L7:
          .loc      1 41 0

.L18:
          .loc      1 37 0

          bf        r4, .L2 
.LDBG21:
.LDBG22:
          .loc      1 37 0

          ldw       r0, dp[linkstate] 
          bt        r0, .L2 
.LDBG23:
.LDBG24:
          .loc      1 38 0

.L16:
          .loc      1 38 0

          mkmsk     r0, 0x1
          stw       r0, dp[linkstate] 
          .loc      1 39 0

.L17:
          .loc      1 39 0

.L24:
          bl        uip_linkup 
.LDBG10:
          bu        .L2 
.LDBG25:
.LDBG26:
.L9:
          .loc      1 33 0

          ldw       r0, dp[linkstate] 
          bf        r0, .L7 
.LDBG27:
.LDBG28:
          .loc      1 34 0

.L10:
          .loc      1 34 0

          ldc       r0, 0x0
          stw       r0, dp[linkstate] 
          .loc      1 35 0

.L11:
          .loc      1 35 0

.L25:
          bl        uip_linkdown 
          bu        .L7 
.LDBG29:
.LDBG30:
.LDBG8:
.LDBG31:
.LDBG32:
.L0:
.LDBG33:
.LDBG39:
.cc_bottom uip_xtcp_checklink.function
          .section  .debug_frame, "",     @progbits
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
          .align    4
          .int      .LDBG41-.LDBG40
.LDBG40:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG34
          .int      .LDBG39-.LDBG34
          .byte     0x01
          .int      .LDBG35
          .byte     0x0e
          .uleb128  0x8
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG36
          .byte     0x0a
          .byte     0x01
          .int      .LDBG37
          .byte     0xc4
          .byte     0x01
          .int      .LDBG38
          .byte     0x0b
          .align    4, 0
.LDBG41:
.cc_bottom uip_xtcp_checklink.function
.linkset .LLNK3, uip_linkup.maxchanends $M uip_linkdown.maxchanends
.linkset uip_xtcp_checklink.maxchanends, .LLNK3
.linkset .LLNK4, uip_linkup.maxtimers $M uip_linkdown.maxtimers
.linkset uip_xtcp_checklink.maxtimers, .LLNK4
.linkset .LLNK8, uip_linkup.maxthreads - 1
.linkset .LLNK7, 1 + .LLNK8
.linkset .LLNK6, 1 $M .LLNK7
.linkset .LLNK10, uip_linkdown.maxthreads - 1
.linkset .LLNK9, 1 + .LLNK10
.linkset .LLNK5, .LLNK6 $M .LLNK9
.linkset uip_xtcp_checklink.maxthreads, .LLNK5
          .text
.LDBG42:
# Thread names for recovering thread graph in linker
.LDBG43:
          .section  .debug_info,   "",    @progbits
.LDBG45:
          .int      .LDBG47-.LDBG46
.LDBG46:
          .short    0x0003
          .long     .LDBG44          # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG43          # high address
          .asciiz   ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG48:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG49:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG50:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG51:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG52:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG53:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG54:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG55:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG56:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG57:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG58:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG59:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG60:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG61:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG62:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG63:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG64:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top linkstate.data,linkstate
          .uleb128  0x3
          .asciiz   "linkstate"
          .byte     0x01
          .short    0x0017
          .int      .LDBG50-.LDBG45
          .short    .LDBG66-.LDBG65
.LDBG65:
          .byte     0x03
          .int      linkstate
.LDBG66:
.cc_bottom linkstate.data
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
.LDBG67:
          .uleb128  0x4
          .asciiz   "uip_xtcp_checklink"
          .byte     0x01
          .byte     0x1a
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG42          # high address
          .uleb128  0x5
          .asciiz   "connect_status"
          .byte     0x01
          .short    0x0019
          .int      .LDBG56-.LDBG45
          .int      .LDBG68
          .section  .debug_loc,    "",    @progbits
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
.LDBG68:
          .int      .LDBG30-.LDBG0
          .int      .LDBG31-.LDBG0
          .short    .LDBG70-.LDBG69
.LDBG69:
          .byte     0x50
.LDBG70:
          .int      .LDBG32-.LDBG0
          .int      .LDBG33-.LDBG0
          .short    .LDBG72-.LDBG71
.LDBG71:
          .byte     0x50
.LDBG72:
          .int      .LDBG16-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG74-.LDBG73
.LDBG73:
          .byte     0x50
.LDBG74:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG76-.LDBG75
.LDBG75:
          .byte     0x50
.LDBG76:
          .int      0x00000000
          .int      0x00000000
.cc_bottom uip_xtcp_checklink.function
          .section  .debug_info,   "",    @progbits
.LDBG77:
          .uleb128  0x6
          .long     .LDBG9           # low address (select)
          .long     .LDBG10          # high address (select)
          .uleb128  0x7
          .asciiz   "ifnum"
          .byte     0x01
          .short    0x001d
          .short    0x0000
          .int      .LDBG50-.LDBG45
          .int      .LDBG78
          .section  .debug_loc,    "",    @progbits
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
.LDBG78:
          .int      .LDBG17-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG80-.LDBG79
.LDBG79:
          .byte     0x51
.LDBG80:
          .int      0x00000000
          .int      0x00000000
.cc_bottom uip_xtcp_checklink.function
          .section  .debug_info,   "",    @progbits
.LDBG81:
          .uleb128  0x6
          .long     .LDBG9           # low address
          .long     .LDBG10          # high address
          .uleb128  0x7
          .asciiz   "status"
          .byte     0x01
          .short    0x001f
          .short    .LDBG82-.LDBG81
          .int      .LDBG50-.LDBG45
          .int      .LDBG83
          .section  .debug_loc,    "",    @progbits
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
.LDBG83:
          .int      .LDBG28-.LDBG0
          .int      .LDBG29-.LDBG0
          .short    .LDBG85-.LDBG84
.LDBG84:
          .byte     0x54
.LDBG85:
          .int      .LDBG26-.LDBG0
          .int      .LDBG27-.LDBG0
          .short    .LDBG87-.LDBG86
.LDBG86:
          .byte     0x54
.LDBG87:
          .int      .LDBG18-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG89-.LDBG88
.LDBG88:
          .byte     0x54
.LDBG89:
          .int      .LDBG20-.LDBG0
          .int      .LDBG21-.LDBG0
          .short    .LDBG91-.LDBG90
.LDBG90:
          .byte     0x54
.LDBG91:
          .int      0x00000000
          .int      0x00000000
.cc_bottom uip_xtcp_checklink.function
          .section  .debug_info,   "",    @progbits
.LDBG82:
          .byte     0x00
          .byte     0x00
          .byte     0x00
.cc_bottom uip_xtcp_checklink.function
          .byte     0x00
.LDBG47:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG93-.LDBG92
.LDBG92:
          .short    0x0002
          .long     .LDBG45          # offset in .debug_info
          .int      .LDBG47-.LDBG45
.cc_top uip_xtcp_checklink.function,uip_xtcp_checklink
          .int      .LDBG67-.LDBG45
          .asciiz   "uip_xtcp_checklink"
.cc_bottom uip_xtcp_checklink.function
          .int      0x00000000
.LDBG93:
          .section  .debug_abbrev, "",    @progbits
.LDBG44:
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
          .byte     0x05
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
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x7
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
.L26:
          .int      .L27-.L26
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top uip_xtcp_checklink.function, uip_xtcp_checklink
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000020
          .long    .L23
.cc_bottom uip_xtcp_checklink.function
.cc_top uip_xtcp_checklink.function, uip_xtcp_checklink
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x0000002e
          .long    .L22
.cc_bottom uip_xtcp_checklink.function
.L27:
          .section .xtacalltable,       "", @progbits
.L28:
          .int      .L29-.L28
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top uip_xtcp_checklink.function, uip_xtcp_checklink
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000023
          .long    .L25
.cc_bottom uip_xtcp_checklink.function
.cc_top uip_xtcp_checklink.function, uip_xtcp_checklink
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000027
          .long    .L24
.cc_bottom uip_xtcp_checklink.function
.L29:
          .section .xtalabeltable,       "", @progbits
.L30:
          .int      .L31-.L30
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top uip_xtcp_checklink.function, uip_xtcp_checklink
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000023
          .int      0x00000023
          .long    .L11
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000022
          .int      0x00000022
          .long    .L10
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000027
          .int      0x00000027
          .long    .L17
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000026
          .int      0x00000026
          .long    .L16
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000025
          .int      0x00000025
          .long    .L18
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000021
          .int      0x00000021
          .long    .L12
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x00000020
          .int      0x00000020
          .long    .L6
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x0000002f
          .int      0x0000002f
          .long    .L21
          .asciiz  ".././../module_xtcp.1v3/src/uip/xcore/uip_xtcp_support.xc"
          .int      0x0000002e
          .int      0x0000002e
          .long    .L19
.cc_bottom uip_xtcp_checklink.function
.L31:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
