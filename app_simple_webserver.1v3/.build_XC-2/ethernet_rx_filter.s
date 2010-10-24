          .file     ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .text
          .align    2

.LDBG0:
          .section  .debug_line,   "",    @progbits
.LDBG1:
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
.extern mac_rx, "f{si}(chd,&(a(:uc)),&(ui))"
.extern mac_rx_timed, "f{si}(chd,&(a(:uc)),&(ui),&(ui))"
.extern mac_rx_in_select, "f{si}(chd,&(a(:uc)),&(ui))"
.extern mac_rx_timed_in_select, "f{si}(chd,&(a(:uc)),&(ui),&(ui))"
.extern mac_set_filter, "f{si}(chd,si,&(s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}}))"
.extern mac_set_drop_packets, "f{0}(chd,si)"
.extern mac_set_queue_size, "f{0}(chd,si)"
.extern mac_set_custom_filter, "f{0}(chd,si)"
.extern ethernet_frame_filter_clear, "f{0}(&(s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}}))"
.extern ethernet_frame_filter_init, "f{0}(&(s(clientFilter){m(filters){a(4:s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}})}}))"
.extern ethernet_frame_filter, "f{si}(s(clientFilter){m(filters){a(4:s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}})}},&(a(:ui)))"
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
.extern strcmp, "f{si}(&(a(:c:uc)),&(a(:c:uc)))"
.extern strcspn, "f{ui}(&(a(:c:uc)),&(a(:c:uc)))"
.extern strlen, "f{ui}(&(a(:c:uc)))"
.extern strncmp, "f{si}(&(a(:c:uc)),&(a(:c:uc)),ui)"
.extern strspn, "f{ui}(&(a(:c:uc)),&(a(:c:uc)))"
.extern ether_filter, "f{si}(s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}},&(a(:uc)))"
          .text
.cc_top ethernet_frame_filter_clear.function,ethernet_frame_filter_clear
          .align    4
.LDBG5:
.globl ethernet_frame_filter_clear, "f{0}(&(s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}}))"
.globl ethernet_frame_filter_clear.nstackwords
.globl ethernet_frame_filter_clear.maxthreads
.globl ethernet_frame_filter_clear.maxtimers
.globl ethernet_frame_filter_clear.maxchanends
.globl ethernet_frame_filter_clear.maxsync
.type  ethernet_frame_filter_clear, @function
.linkset ethernet_frame_filter_clear.locnoside, 0
.linkset ethernet_frame_filter_clear.locnochandec, 1
.linkset ethernet_frame_filter_clear.nstackwords, 3
.LDBG16:
.LDBG8:
ethernet_frame_filter_clear:
          entsp     0x3 
.LDBG17:
          stw       r4, sp[0x0] 
          stw       r5, sp[0x1] 
          stw       r6, sp[0x2] 
.LDBG9:
          .file     1 ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .loc      1 58 0

          .loc      1 59 0

.L0:
          ldc       r3, 0x0
          .loc      1 59 0

          stw       r3, r0[0x0] 
.LDBG6:
          .loc      1 60 0

.L1:
          mov       r1, r3
.LDBG10:
          .loc      1 60 0

.L15:
          .loc      1 60 0

          add       r6, r0, 0x4
          ldc       r2, 0x6
          ldc       r4, 0x10
          add       r5, r0, r4
          add       r4, r0, 0xa
          ldc       r11, 0x16
          add       r0, r0, r11
.LDBG11:
.LDBG12:
.L5:
.xtaloop 6
          .loc      1 61 0

.L8:
          .loc      1 61 0

          lsu       r11, r1, r2
          ecallf    r11
          st8       r3, r6[r1] 
          .loc      1 62 0

.L9:
          .loc      1 62 0

          lsu       r11, r1, r2
          ecallf    r11
          st8       r3, r5[r1] 
          .loc      1 63 0

.L10:
          .loc      1 63 0

          lsu       r11, r1, r2
          ecallf    r11
          st8       r3, r4[r1] 
          .loc      1 64 0

.L11:
          .loc      1 64 0

          lsu       r11, r1, r2
          ecallf    r11
          st8       r3, r0[r1] 
          .loc      1 60 0

.L12:
          add       r1, r1, 0x1
.L13:
.L14:
          .loc      1 60 0

          lss       r11, r1, r2
          bt        r11, .L5 
.LDBG13:
.LDBG14:
.LDBG7:
          .loc      1 66 0

.LDBG18:
          ldw       r4, sp[0x0] 
.LDBG19:
          ldw       r5, sp[0x1] 
.LDBG20:
          ldw       r6, sp[0x2] 
.LDBG21:
.L17:
          retsp     0x3 
.LDBG15:
.LDBG22:
.LDBG23:
.cc_bottom ethernet_frame_filter_clear.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_frame_filter_clear.function,ethernet_frame_filter_clear
          .align    4
          .int      .LDBG25-.LDBG24
.LDBG24:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG16
          .int      .LDBG23-.LDBG16
          .byte     0x01
          .int      .LDBG17
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG18
          .byte     0x0a
          .byte     0x01
          .int      .LDBG19
          .byte     0xc4
          .byte     0x01
          .int      .LDBG20
          .byte     0xc5
          .byte     0x01
          .int      .LDBG21
          .byte     0xc6
          .byte     0x01
          .int      .LDBG22
          .byte     0x0b
          .align    4, 0
.LDBG25:
.cc_bottom ethernet_frame_filter_clear.function
.linkset ethernet_frame_filter_clear.maxchanends, 0
.linkset ethernet_frame_filter_clear.maxtimers, 0
.linkset ethernet_frame_filter_clear.maxthreads, 1
          .text
.LDBG26:
.cc_top ethernet_frame_filter_init.function,ethernet_frame_filter_init
          .align    4
.LDBG27:
.call ethernet_frame_filter_init, ethernet_frame_filter_clear
.globl ethernet_frame_filter_init, "f{0}(&(s(clientFilter){m(filters){a(4:s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}})}}))"
.globl ethernet_frame_filter_init.nstackwords
.globl ethernet_frame_filter_init.maxthreads
.globl ethernet_frame_filter_init.maxtimers
.globl ethernet_frame_filter_init.maxchanends
.globl ethernet_frame_filter_init.maxsync
.type  ethernet_frame_filter_init, @function
.linkset ethernet_frame_filter_init.locnoside, 1
.linkset ethernet_frame_filter_init.locnochandec, 1
.linkset .LLNK1, ethernet_frame_filter_clear.nstackwords $M ethernet_frame_filter_clear.nstackwords
.linkset .LLNK0, .LLNK1 + 5
.linkset ethernet_frame_filter_init.nstackwords, .LLNK0
.LDBG38:
.LDBG30:
ethernet_frame_filter_init:
          entsp     0x5 
.LDBG39:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
          stw       r7, sp[0x4] 
          mov       r7, r0
.LDBG31:
          .loc      1 72 0

.LDBG28:
          .loc      1 73 0

.L18:
          ldc       r6, 0x0
.LDBG32:
          .loc      1 73 0

.L29:
          .loc      1 73 0

          ldc       r5, 0x4
          ldc       r4, 0x1c
.LDBG33:
.LDBG34:
.L22:
.xtaloop 4
          .loc      1 74 0

.L25:
          .loc      1 74 0

          lsu       r0, r6, r5
          ecallf    r0
          mul       r0, r6, r4
          add       r0, r7, r0
          .loc      1 74 0

.L32:
          bl        ethernet_frame_filter_clear 
          .loc      1 73 0

.L26:
          add       r6, r6, 0x1
.L27:
.L28:
          .loc      1 73 0

          lss       r0, r6, r5
          bt        r0, .L22 
.LDBG35:
.LDBG36:
.LDBG29:
          .loc      1 76 0

.LDBG40:
          ldw       r4, sp[0x1] 
.LDBG41:
          ldw       r5, sp[0x2] 
.LDBG42:
          ldw       r6, sp[0x3] 
.LDBG43:
          ldw       r7, sp[0x4] 
.LDBG44:
.L31:
          retsp     0x5 
.LDBG37:
.LDBG45:
.LDBG46:
.cc_bottom ethernet_frame_filter_init.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_frame_filter_init.function,ethernet_frame_filter_init
          .align    4
          .int      .LDBG48-.LDBG47
.LDBG47:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG38
          .int      .LDBG46-.LDBG38
          .byte     0x01
          .int      .LDBG39
          .byte     0x0e
          .uleb128  0x14
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG40
          .byte     0x0a
          .byte     0x01
          .int      .LDBG41
          .byte     0xc4
          .byte     0x01
          .int      .LDBG42
          .byte     0xc5
          .byte     0x01
          .int      .LDBG43
          .byte     0xc6
          .byte     0x01
          .int      .LDBG44
          .byte     0xc7
          .byte     0x01
          .int      .LDBG45
          .byte     0x0b
          .align    4, 0
.LDBG48:
.cc_bottom ethernet_frame_filter_init.function
.linkset ethernet_frame_filter_init.maxchanends, ethernet_frame_filter_clear.maxchanends
.linkset ethernet_frame_filter_init.maxtimers, ethernet_frame_filter_clear.maxtimers
.linkset .LLNK4, ethernet_frame_filter_clear.maxthreads - 1
.linkset .LLNK3, 1 + .LLNK4
.linkset .LLNK2, 1 $M .LLNK3
.linkset ethernet_frame_filter_init.maxthreads, .LLNK2
          .text
.LDBG49:
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
          .align    4
.LDBG50:
.call ethernet_frame_filter, ether_filter
.globl ethernet_frame_filter, "f{si}(s(clientFilter){m(filters){a(4:s(mac_filter_t){m(opcode){ui},m(dmac_msk){a(6:uc)},m(dmac_val){a(6:uc)},m(vlan_msk){a(6:uc)},m(vlan_val){a(6:uc)}})}},&(a(:ui)))"
.globl ethernet_frame_filter.nstackwords
.globl ethernet_frame_filter.maxthreads
.globl ethernet_frame_filter.maxtimers
.globl ethernet_frame_filter.maxchanends
.globl ethernet_frame_filter.maxsync
.type  ethernet_frame_filter, @function
.linkset ethernet_frame_filter.locnoside, 1
.linkset ethernet_frame_filter.locnochandec, 1
.linkset .LLNK7, __crt_memcpy.nstackwords $M ether_filter.nstackwords
.linkset .LLNK6, .LLNK7 $M .LLNK7
.linkset .LLNK5, .LLNK6 + 35
.linkset ethernet_frame_filter.nstackwords, .LLNK5
.LDBG71:
.LDBG53:
ethernet_frame_filter:
          entsp     0x23 
.LDBG72:
          stw       r4, sp[0x1d] 
          stw       r5, sp[0x1e] 
          stw       r6, sp[0x1f] 
          stw       r7, sp[0x20] 
          stw       r8, sp[0x21] 
          stw       r9, sp[0x22] 
          mov       r3, r0
          mov       r9, r1
.LDBG54:
          mov       r8, r2
          ldaw      r7, sp[0x1] 
          mov       r0, r7
          mov       r1, r3
          ldc       r2, 0x70
.L57:
          bl        __crt_memcpy 
          .loc      1 86 0

.LDBG51:
          .loc      1 88 0

.L33:
          ldc       r0, 0x0
.LDBG55:
          .loc      1 90 0

.L34:
          .loc      1 90 0

          mov       r6, r0
.LDBG56:
          .loc      1 90 0

.L52:
          .loc      1 90 0

          ldc       r5, 0x4
          ldc       r4, 0x1c
.LDBG57:
.LDBG58:
          .loc      1 93 0

.L48:
          lsu       r1, r6, r5
          ecallf    r1
          mul       r1, r6, r4
          add       r2, r7, r1
          ldw       r2, r2[0x0] 
          .loc      1 93 0

          bt        r2, .L43 
.LDBG59:
.LDBG60:
.L41:
          .loc      1 90 0

.L49:
          add       r6, r6, 0x1
.L50:
.L51:
          .loc      1 90 0

          lss       r1, r6, r5
          bt        r1, .L48 
.LDBG61:
.LDBG62:
          .loc      1 105 0

.L53:
.LDBG73:
          ldw       r4, sp[0x1d] 
.LDBG74:
          ldw       r5, sp[0x1e] 
.LDBG75:
          ldw       r6, sp[0x1f] 
.LDBG76:
          ldw       r7, sp[0x20] 
.LDBG77:
          ldw       r8, sp[0x21] 
.LDBG78:
          ldw       r9, sp[0x22] 
.LDBG79:
.L56:
          retsp     0x23 
.LDBG63:
.LDBG80:
.LDBG64:
          .loc      1 96 0

.L43:
          .loc      1 96 0

          lsu       r2, r6, r5
          ecallf    r2
          add       r0, r7, r1
          mul       r2, r5, r8
          mov       r1, r9
          .loc      1 96 0

.L58:
          bl        ether_filter 
.LDBG65:
          .loc      1 98 0

.L47:
          .loc      1 98 0

          bt        r0, .L53 
.LDBG66:
.LDBG67:
          bu        .L41 
.LDBG68:
.LDBG69:
          .loc      1 100 0

.LDBG52:
.LDBG70:
.LDBG81:
.cc_bottom ethernet_frame_filter.function
          .section  .debug_frame, "",     @progbits
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
          .align    4
          .int      .LDBG83-.LDBG82
.LDBG82:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG71
          .int      .LDBG81-.LDBG71
          .byte     0x01
          .int      .LDBG72
          .byte     0x0e
          .uleb128  0x8c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG73
          .byte     0x0a
          .byte     0x01
          .int      .LDBG74
          .byte     0xc4
          .byte     0x01
          .int      .LDBG75
          .byte     0xc5
          .byte     0x01
          .int      .LDBG76
          .byte     0xc6
          .byte     0x01
          .int      .LDBG77
          .byte     0xc7
          .byte     0x01
          .int      .LDBG78
          .byte     0xc8
          .byte     0x01
          .int      .LDBG79
          .byte     0xc9
          .byte     0x01
          .int      .LDBG80
          .byte     0x0b
          .align    4, 0
.LDBG83:
.cc_bottom ethernet_frame_filter.function
.linkset .LLNK8, __crt_memcpy.maxchanends $M ether_filter.maxchanends
.linkset ethernet_frame_filter.maxchanends, .LLNK8
.linkset .LLNK9, __crt_memcpy.maxtimers $M ether_filter.maxtimers
.linkset ethernet_frame_filter.maxtimers, .LLNK9
.linkset .LLNK13, __crt_memcpy.maxthreads - 1
.linkset .LLNK12, 1 + .LLNK13
.linkset .LLNK11, 1 $M .LLNK12
.linkset .LLNK15, ether_filter.maxthreads - 1
.linkset .LLNK14, 1 + .LLNK15
.linkset .LLNK10, .LLNK11 $M .LLNK14
.linkset ethernet_frame_filter.maxthreads, .LLNK10
          .text
.LDBG84:
.cc_top ether_filter.function,ether_filter
          .align    4
.LDBG85:
.type  ether_filter, @function
.linkset ether_filter.locnoside, 1
.linkset ether_filter.locnochandec, 1
.linkset .LLNK17, __crt_memcpy.nstackwords $M __crt_memcpy.nstackwords
.linkset .LLNK16, .LLNK17 + 15
.linkset ether_filter.nstackwords, .LLNK16
.LDBG132:
.LDBG88:
ether_filter:
          entsp     0xf 
.LDBG133:
          stw       r4, sp[0x8] 
          stw       r5, sp[0x9] 
          stw       r6, sp[0xa] 
          stw       r7, sp[0xb] 
          stw       r8, sp[0xc] 
          stw       r9, sp[0xd] 
          stw       r10, sp[0xe] 
          mov       r3, r0
          mov       r7, r1
.LDBG89:
          mov       r6, r2
          ldaw      r0, sp[0x1] 
          mov       r1, r3
          ldc       r2, 0x1c
.L109:
          bl        __crt_memcpy 
          .loc      1 114 0

.LDBG86:
          ldc       r0, 0x0
.LDBG90:
          .loc      1 119 0

.L59:
          .loc      1 119 0

          mkmsk     r10, 0x1
.LDBG91:
          .loc      1 120 0

.L60:
          .loc      1 120 0

          mov       r11, r0
.LDBG92:
          .loc      1 120 0

.L71:
          .loc      1 120 0

          ldaw      r1, sp[0x1] 
          add       r3, r1, 0x4
          ldc       r2, 0x6
          ldaw      r1, sp[0x1] 
          add       r4, r1, 0xa
.LDBG93:
.LDBG94:
.L64:
.xtaloop 6
          .loc      1 122 0

.L67:
          .loc      1 122 0

          lsu       r1, r11, r2
          ecallf    r1
          ld8u      r5, r3[r11] 
          lsu       r1, r11, r6
          ecallf    r1
          ld8u      r1, r7[r11] 
          and       r5, r5, r1
          lsu       r1, r11, r2
          ecallf    r1
          ld8u      r8, r3[r11] 
          lsu       r1, r11, r2
          ecallf    r1
          ld8u      r1, r4[r11] 
          and       r1, r8, r1
          eq        r1, r5, r1
          and       r1, r10, r1
          mov       r10, r1
          zext      r10, 0x8 
          .loc      1 120 0

.L68:
          add       r11, r11, 0x1
.L69:
.L70:
          .loc      1 120 0

          lss       r1, r11, r2
          bt        r1, .L64 
.LDBG95:
.LDBG96:
          .loc      1 127 0

.L72:
          .loc      1 127 0

          mkmsk     r9, 0x1
.LDBG97:
          .loc      1 128 0

.L73:
          .loc      1 128 0

          mov       r11, r0
.LDBG98:
          .loc      1 128 0

.L84:
          .loc      1 128 0

          ldc       r3, 0x10
          ldaw      r1, sp[0x1] 
          add       r1, r1, r3
          ldc       r4, 0x16
          ldaw      r3, sp[0x1] 
          add       r4, r3, r4
.LDBG99:
.LDBG100:
.L77:
.xtaloop 6
          .loc      1 130 0

.L80:
          .loc      1 130 0

          lsu       r3, r11, r2
          ecallf    r3
          ld8u      r8, r1[r11] 
          ldc       r3, 0xc
          add       r5, r11, r3
          lsu       r3, r5, r6
          ecallf    r3
          ld8u      r3, r7[r5] 
          and       r8, r8, r3
          lsu       r3, r11, r2
          ecallf    r3
          ld8u      r5, r1[r11] 
          lsu       r3, r11, r2
          ecallf    r3
          ld8u      r3, r4[r11] 
          and       r3, r5, r3
          eq        r3, r8, r3
          and       r3, r9, r3
          mov       r9, r3
          zext      r9, 0x8 
          .loc      1 128 0

.L81:
          add       r11, r11, 0x1
.L82:
.L83:
          .loc      1 128 0

          lss       r3, r11, r2
          bt        r3, .L77 
.LDBG101:
.LDBG102:
          .loc      1 134 0

          ldaw      r1, sp[0x1] 
          ldw       r1, r1[0x0] 
          ldw       r11, cp[.LC0]
          .section .cp.const4,     "acM", @progbits, 4
.LC0:
          .align    4
          .int      0x80000080

          .text
          eq        r2, r1, r11
          bt        r2, .L92 
.LDBG103:
.LDBG104:
          ldw       r11, cp[.LC1]
          .section .cp.const4,     "acM", @progbits, 4
.LC1:
          .align    4
          .int      0x80000081

          .text
          eq        r1, r1, r11
          bt        r1, .L99 
.LDBG105:
.LDBG106:
          .loc      1 147 0

.L103:
.LDBG134:
          ldw       r4, sp[0x8] 
.LDBG135:
          ldw       r5, sp[0x9] 
.LDBG136:
          ldw       r6, sp[0xa] 
.LDBG137:
          ldw       r7, sp[0xb] 
.LDBG138:
          ldw       r8, sp[0xc] 
.LDBG139:
          ldw       r9, sp[0xd] 
.LDBG140:
          ldw       r10, sp[0xe] 
.LDBG141:
.L108:
          retsp     0xf 
.LDBG107:
.LDBG142:
.LDBG108:
          .loc      1 137 0

.L92:
          .loc      1 137 0

          bt        r10, .L88 
.LDBG109:
.LDBG110:
.L90:
.LDBG111:
.LDBG112:
.L91:
.LDBG113:
          zext      r0, 0x8 
          .loc      1 138 0

.L93:
          bu        .L103 
.LDBG114:
.LDBG115:
.L88:
          .loc      1 137 0

          bf        r9, .L90 
.LDBG116:
.LDBG117:
          mkmsk     r0, 0x1
          bu        .L91 
.LDBG118:
.LDBG119:
          .loc      1 140 0

.L99:
          .loc      1 140 0

          bt        r10, .L97 
.LDBG120:
.LDBG121:
          .loc      1 140 0

          bt        r9, .L97 
.LDBG122:
.LDBG123:
.LDBG124:
.LDBG125:
.L98:
.LDBG126:
          zext      r0, 0x8 
          .loc      1 141 0

.L100:
          bu        .L103 
.LDBG127:
.LDBG128:
.L97:
          mkmsk     r0, 0x1
          bu        .L98 
.LDBG129:
.LDBG130:
          .loc      1 144 0

.LDBG87:
.LDBG131:
.LDBG143:
.cc_bottom ether_filter.function
          .section  .debug_frame, "",     @progbits
.cc_top ether_filter.function,ether_filter
          .align    4
          .int      .LDBG145-.LDBG144
.LDBG144:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG132
          .int      .LDBG143-.LDBG132
          .byte     0x01
          .int      .LDBG133
          .byte     0x0e
          .uleb128  0x3c
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG134
          .byte     0x0a
          .byte     0x01
          .int      .LDBG135
          .byte     0xc4
          .byte     0x01
          .int      .LDBG136
          .byte     0xc5
          .byte     0x01
          .int      .LDBG137
          .byte     0xc6
          .byte     0x01
          .int      .LDBG138
          .byte     0xc7
          .byte     0x01
          .int      .LDBG139
          .byte     0xc8
          .byte     0x01
          .int      .LDBG140
          .byte     0xc9
          .byte     0x01
          .int      .LDBG141
          .byte     0xca
          .byte     0x01
          .int      .LDBG142
          .byte     0x0b
          .align    4, 0
.LDBG145:
.cc_bottom ether_filter.function
.linkset ether_filter.maxchanends, __crt_memcpy.maxchanends
.linkset ether_filter.maxtimers, __crt_memcpy.maxtimers
.linkset .LLNK20, __crt_memcpy.maxthreads - 1
.linkset .LLNK19, 1 + .LLNK20
.linkset .LLNK18, 1 $M .LLNK19
.linkset ether_filter.maxthreads, .LLNK18
          .text
.LDBG146:
# Thread names for recovering thread graph in linker
.LDBG147:
          .section  .debug_info,   "",    @progbits
.LDBG149:
          .int      .LDBG151-.LDBG150
.LDBG150:
          .short    0x0003
          .long     .LDBG148         # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG147         # high address
          .asciiz   ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG152:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG153:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG154:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG155:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG156:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG157:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG158:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG159:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG160:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG161:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG162:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG163:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG164:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG165:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG166:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG167:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG168:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top ethernet_frame_filter_clear.function,ethernet_frame_filter_clear
.LDBG169:
          .uleb128  0x3
          .asciiz   "ethernet_frame_filter_clear"
          .byte     0x01
          .byte     0x3a
          .byte     0x01
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG26          # high address
.LDBG170:
          .uleb128  0x4
          .asciiz   "mac_filter_t"
          .int      0x0000001c
          .uleb128  0x5
          .asciiz   "opcode"
          .file     2 "ethernet_rx_client.h"
          .byte     0x02
          .short    0x006c
          .int      .LDBG155-.LDBG149
          .uleb128  0x0
.LDBG171:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_msk"
          .byte     0x02
          .short    0x006e
          .int      .LDBG171-.LDBG149
          .uleb128  0x4
.LDBG172:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_val"
          .byte     0x02
          .short    0x006f
          .int      .LDBG172-.LDBG149
          .uleb128  0xa
.LDBG173:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_msk"
          .byte     0x02
          .short    0x0071
          .int      .LDBG173-.LDBG149
          .uleb128  0x10
.LDBG174:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_val"
          .byte     0x02
          .short    0x0072
          .int      .LDBG174-.LDBG149
          .uleb128  0x16
          .byte     0x00
.LDBG175:
          .uleb128  0x8
          .int      .LDBG170-.LDBG149
          .uleb128  0x9
          .asciiz   "pFilter"
          .byte     0x01
          .short    0x0039
          .int      .LDBG175-.LDBG149
          .int      .LDBG176
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter_clear.function,ethernet_frame_filter_clear
.LDBG176:
          .int      .LDBG9-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG178-.LDBG177
.LDBG177:
          .byte     0x50
.LDBG178:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter_clear.function
          .section  .debug_info,   "",    @progbits
.LDBG179:
          .uleb128  0xa
          .long     .LDBG6           # low address
          .long     .LDBG7           # high address
          .uleb128  0xb
          .asciiz   "i"
          .byte     0x01
          .short    0x003c
          .short    .LDBG180-.LDBG179
          .int      .LDBG154-.LDBG149
          .int      .LDBG181
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter_clear.function,ethernet_frame_filter_clear
.LDBG181:
          .int      .LDBG10-.LDBG0
          .int      .LDBG11-.LDBG0
          .short    .LDBG183-.LDBG182
.LDBG182:
          .byte     0x51
.LDBG183:
          .int      .LDBG12-.LDBG0
          .int      .LDBG13-.LDBG0
          .short    .LDBG185-.LDBG184
.LDBG184:
          .byte     0x51
.LDBG185:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter_clear.function
          .section  .debug_info,   "",    @progbits
.LDBG180:
          .byte     0x00
          .byte     0x00
.cc_bottom ethernet_frame_filter_clear.function
.cc_top ethernet_frame_filter_init.function,ethernet_frame_filter_init
.LDBG186:
          .uleb128  0x3
          .asciiz   "ethernet_frame_filter_init"
          .byte     0x01
          .byte     0x48
          .byte     0x01
          .byte     0x01
          .long     .LDBG27          # low address
          .long     .LDBG49          # high address
.LDBG187:
          .uleb128  0x4
          .asciiz   "clientFilter"
          .int      0x00000070
.LDBG188:
          .uleb128  0x4
          .asciiz   "mac_filter_t"
          .int      0x0000001c
          .uleb128  0x5
          .asciiz   "opcode"
          .byte     0x02
          .short    0x006c
          .int      .LDBG155-.LDBG149
          .uleb128  0x0
.LDBG189:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_msk"
          .byte     0x02
          .short    0x006e
          .int      .LDBG189-.LDBG149
          .uleb128  0x4
.LDBG190:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_val"
          .byte     0x02
          .short    0x006f
          .int      .LDBG190-.LDBG149
          .uleb128  0xa
.LDBG191:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_msk"
          .byte     0x02
          .short    0x0071
          .int      .LDBG191-.LDBG149
          .uleb128  0x10
.LDBG192:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_val"
          .byte     0x02
          .short    0x0072
          .int      .LDBG192-.LDBG149
          .uleb128  0x16
          .byte     0x00
.LDBG193:
          .uleb128  0x6
          .int      .LDBG188-.LDBG149
          .int      0x00000070
          .uleb128  0x7
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x5
          .asciiz   "filters"
          .file     3 "ethernet_rx_filter.h"
          .byte     0x03
          .short    0x003c
          .int      .LDBG193-.LDBG149
          .uleb128  0x0
          .byte     0x00
.LDBG194:
          .uleb128  0x8
          .int      .LDBG187-.LDBG149
          .uleb128  0x9
          .asciiz   "Filter"
          .byte     0x01
          .short    0x0047
          .int      .LDBG194-.LDBG149
          .int      .LDBG195
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter_init.function,ethernet_frame_filter_init
.LDBG195:
          .int      .LDBG34-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG197-.LDBG196
.LDBG196:
          .byte     0x57
.LDBG197:
          .int      .LDBG31-.LDBG0
          .int      .LDBG33-.LDBG0
          .short    .LDBG199-.LDBG198
.LDBG198:
          .byte     0x57
.LDBG199:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter_init.function
          .section  .debug_info,   "",    @progbits
.LDBG200:
          .uleb128  0xa
          .long     .LDBG28          # low address
          .long     .LDBG29          # high address
          .uleb128  0xb
          .asciiz   "i"
          .byte     0x01
          .short    0x0049
          .short    .LDBG201-.LDBG200
          .int      .LDBG154-.LDBG149
          .int      .LDBG202
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter_init.function,ethernet_frame_filter_init
.LDBG202:
          .int      .LDBG34-.LDBG0
          .int      .LDBG35-.LDBG0
          .short    .LDBG204-.LDBG203
.LDBG203:
          .byte     0x56
.LDBG204:
          .int      .LDBG32-.LDBG0
          .int      .LDBG33-.LDBG0
          .short    .LDBG206-.LDBG205
.LDBG205:
          .byte     0x56
.LDBG206:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter_init.function
          .section  .debug_info,   "",    @progbits
.LDBG201:
          .byte     0x00
          .byte     0x00
.cc_bottom ethernet_frame_filter_init.function
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
.LDBG207:
          .uleb128  0xc
          .asciiz   "ethernet_frame_filter"
          .byte     0x01
          .byte     0x56
          .byte     0x01
          .int      .LDBG154-.LDBG149
          .byte     0x01
          .long     .LDBG50          # low address
          .long     .LDBG84          # high address
.LDBG208:
          .uleb128  0x4
          .asciiz   "clientFilter"
          .int      0x00000070
.LDBG209:
          .uleb128  0x4
          .asciiz   "mac_filter_t"
          .int      0x0000001c
          .uleb128  0x5
          .asciiz   "opcode"
          .byte     0x02
          .short    0x006c
          .int      .LDBG155-.LDBG149
          .uleb128  0x0
.LDBG210:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_msk"
          .byte     0x02
          .short    0x006e
          .int      .LDBG210-.LDBG149
          .uleb128  0x4
.LDBG211:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_val"
          .byte     0x02
          .short    0x006f
          .int      .LDBG211-.LDBG149
          .uleb128  0xa
.LDBG212:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_msk"
          .byte     0x02
          .short    0x0071
          .int      .LDBG212-.LDBG149
          .uleb128  0x10
.LDBG213:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_val"
          .byte     0x02
          .short    0x0072
          .int      .LDBG213-.LDBG149
          .uleb128  0x16
          .byte     0x00
.LDBG214:
          .uleb128  0x6
          .int      .LDBG209-.LDBG149
          .int      0x00000070
          .uleb128  0x7
          .byte     0x00
          .int      0x00000003
          .byte     0x00
          .uleb128  0x5
          .asciiz   "filters"
          .byte     0x03
          .short    0x003c
          .int      .LDBG214-.LDBG149
          .uleb128  0x0
          .byte     0x00
          .uleb128  0x9
          .asciiz   "pFilter"
          .byte     0x01
          .short    0x0055
          .int      .LDBG208-.LDBG149
          .int      .LDBG215
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
.LDBG215:
          .int      .LDBG50-.LDBG0
          .int      .LDBG84-.LDBG0
          .short    .LDBG217-.LDBG216
.LDBG216:
          .byte     0x7e
          .sleb128  0x4
.LDBG217:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter.function
          .section  .debug_info,   "",    @progbits
.LDBG218:
          .uleb128  0x6
          .int      .LDBG155-.LDBG149
          .int      0x00000000
          .byte     0x00
.LDBG219:
          .uleb128  0x8
          .int      .LDBG218-.LDBG149
          .uleb128  0x9
          .asciiz   "mii_rx_buf"
          .byte     0x01
          .short    0x0055
          .int      .LDBG219-.LDBG149
          .int      .LDBG220
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
.LDBG220:
          .int      .LDBG64-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG222-.LDBG221
.LDBG221:
          .byte     0x59
.LDBG222:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG224-.LDBG223
.LDBG223:
          .byte     0x59
.LDBG224:
          .int      .LDBG54-.LDBG0
          .int      .LDBG57-.LDBG0
          .short    .LDBG226-.LDBG225
.LDBG225:
          .byte     0x59
.LDBG226:
          .int      .LDBG58-.LDBG0
          .int      .LDBG59-.LDBG0
          .short    .LDBG228-.LDBG227
.LDBG227:
          .byte     0x59
.LDBG228:
          .int      .LDBG60-.LDBG0
          .int      .LDBG61-.LDBG0
          .short    .LDBG230-.LDBG229
.LDBG229:
          .byte     0x59
.LDBG230:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "i"
          .byte     0x01
          .short    0x0057
          .short    0x0000
          .int      .LDBG154-.LDBG149
          .int      .LDBG231
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
.LDBG231:
          .int      .LDBG64-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG233-.LDBG232
.LDBG232:
          .byte     0x56
.LDBG233:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG235-.LDBG234
.LDBG234:
          .byte     0x56
.LDBG235:
          .int      .LDBG56-.LDBG0
          .int      .LDBG57-.LDBG0
          .short    .LDBG237-.LDBG236
.LDBG236:
          .byte     0x56
.LDBG237:
          .int      .LDBG58-.LDBG0
          .int      .LDBG59-.LDBG0
          .short    .LDBG239-.LDBG238
.LDBG238:
          .byte     0x56
.LDBG239:
          .int      .LDBG60-.LDBG0
          .int      .LDBG61-.LDBG0
          .short    .LDBG241-.LDBG240
.LDBG240:
          .byte     0x56
.LDBG241:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "result"
          .byte     0x01
          .short    0x0058
          .short    0x0000
          .int      .LDBG154-.LDBG149
          .int      .LDBG242
          .section  .debug_loc,    "",    @progbits
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
.LDBG242:
          .int      .LDBG62-.LDBG0
          .int      .LDBG63-.LDBG0
          .short    .LDBG244-.LDBG243
.LDBG243:
          .byte     0x50
.LDBG244:
          .int      .LDBG65-.LDBG0
          .int      .LDBG66-.LDBG0
          .short    .LDBG246-.LDBG245
.LDBG245:
          .byte     0x50
.LDBG246:
          .int      .LDBG55-.LDBG0
          .int      .LDBG57-.LDBG0
          .short    .LDBG248-.LDBG247
.LDBG247:
          .byte     0x50
.LDBG248:
          .int      .LDBG67-.LDBG0
          .int      .LDBG68-.LDBG0
          .short    .LDBG250-.LDBG249
.LDBG249:
          .byte     0x50
.LDBG250:
          .int      .LDBG58-.LDBG0
          .int      .LDBG59-.LDBG0
          .short    .LDBG252-.LDBG251
.LDBG251:
          .byte     0x50
.LDBG252:
          .int      .LDBG60-.LDBG0
          .int      .LDBG61-.LDBG0
          .short    .LDBG254-.LDBG253
.LDBG253:
          .byte     0x50
.LDBG254:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ethernet_frame_filter.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom ethernet_frame_filter.function
.cc_top ether_filter.function,ether_filter
.LDBG255:
          .uleb128  0xc
          .asciiz   "ether_filter"
          .byte     0x01
          .byte     0x72
          .byte     0x00
          .int      .LDBG154-.LDBG149
          .byte     0x01
          .long     .LDBG85          # low address
          .long     .LDBG146         # high address
.LDBG256:
          .uleb128  0x4
          .asciiz   "mac_filter_t"
          .int      0x0000001c
          .uleb128  0x5
          .asciiz   "opcode"
          .byte     0x02
          .short    0x006c
          .int      .LDBG155-.LDBG149
          .uleb128  0x0
.LDBG257:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_msk"
          .byte     0x02
          .short    0x006e
          .int      .LDBG257-.LDBG149
          .uleb128  0x4
.LDBG258:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "dmac_val"
          .byte     0x02
          .short    0x006f
          .int      .LDBG258-.LDBG149
          .uleb128  0xa
.LDBG259:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_msk"
          .byte     0x02
          .short    0x0071
          .int      .LDBG259-.LDBG149
          .uleb128  0x10
.LDBG260:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000006
          .uleb128  0x7
          .byte     0x00
          .int      0x00000005
          .byte     0x00
          .uleb128  0x5
          .asciiz   "vlan_val"
          .byte     0x02
          .short    0x0072
          .int      .LDBG260-.LDBG149
          .uleb128  0x16
          .byte     0x00
          .uleb128  0x9
          .asciiz   "pFilter"
          .byte     0x01
          .short    0x0071
          .int      .LDBG256-.LDBG149
          .int      .LDBG261
          .section  .debug_loc,    "",    @progbits
.cc_top ether_filter.function,ether_filter
.LDBG261:
          .int      .LDBG85-.LDBG0
          .int      .LDBG146-.LDBG0
          .short    .LDBG263-.LDBG262
.LDBG262:
          .byte     0x7e
          .sleb128  0x4
.LDBG263:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ether_filter.function
          .section  .debug_info,   "",    @progbits
.LDBG264:
          .uleb128  0x6
          .int      .LDBG159-.LDBG149
          .int      0x00000000
          .byte     0x00
.LDBG265:
          .uleb128  0x8
          .int      .LDBG264-.LDBG149
          .uleb128  0x9
          .asciiz   "pBuf"
          .byte     0x01
          .short    0x0071
          .int      .LDBG265-.LDBG149
          .int      .LDBG266
          .section  .debug_loc,    "",    @progbits
.cc_top ether_filter.function,ether_filter
.LDBG266:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG268-.LDBG267
.LDBG267:
          .byte     0x57
.LDBG268:
          .int      .LDBG96-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG270-.LDBG269
.LDBG269:
          .byte     0x57
.LDBG270:
          .int      .LDBG100-.LDBG0
          .int      .LDBG101-.LDBG0
          .short    .LDBG272-.LDBG271
.LDBG271:
          .byte     0x57
.LDBG272:
          .int      .LDBG89-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG274-.LDBG273
.LDBG273:
          .byte     0x57
.LDBG274:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ether_filter.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "i"
          .byte     0x01
          .short    0x0073
          .short    0x0000
          .int      .LDBG154-.LDBG149
          .int      .LDBG275
          .section  .debug_loc,    "",    @progbits
.cc_top ether_filter.function,ether_filter
.LDBG275:
          .int      .LDBG92-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG277-.LDBG276
.LDBG276:
          .byte     0x5b
.LDBG277:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG279-.LDBG278
.LDBG278:
          .byte     0x5b
.LDBG279:
          .int      .LDBG98-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG281-.LDBG280
.LDBG280:
          .byte     0x5b
.LDBG281:
          .int      .LDBG100-.LDBG0
          .int      .LDBG101-.LDBG0
          .short    .LDBG283-.LDBG282
.LDBG282:
          .byte     0x5b
.LDBG283:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ether_filter.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "DMACResult"
          .byte     0x01
          .short    0x0074
          .short    0x0000
          .int      .LDBG159-.LDBG149
          .int      .LDBG284
          .section  .debug_loc,    "",    @progbits
.cc_top ether_filter.function,ether_filter
.LDBG284:
          .int      .LDBG119-.LDBG0
          .int      .LDBG120-.LDBG0
          .short    .LDBG286-.LDBG285
.LDBG285:
          .byte     0x5a
.LDBG286:
          .int      .LDBG91-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG288-.LDBG287
.LDBG287:
          .byte     0x5a
.LDBG288:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG290-.LDBG289
.LDBG289:
          .byte     0x5a
.LDBG290:
          .int      .LDBG102-.LDBG0
          .int      .LDBG103-.LDBG0
          .short    .LDBG292-.LDBG291
.LDBG291:
          .byte     0x5a
.LDBG292:
          .int      .LDBG104-.LDBG0
          .int      .LDBG105-.LDBG0
          .short    .LDBG294-.LDBG293
.LDBG293:
          .byte     0x5a
.LDBG294:
          .int      .LDBG108-.LDBG0
          .int      .LDBG109-.LDBG0
          .short    .LDBG296-.LDBG295
.LDBG295:
          .byte     0x5a
.LDBG296:
          .int      .LDBG96-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG298-.LDBG297
.LDBG297:
          .byte     0x5a
.LDBG298:
          .int      .LDBG100-.LDBG0
          .int      .LDBG101-.LDBG0
          .short    .LDBG300-.LDBG299
.LDBG299:
          .byte     0x5a
.LDBG300:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ether_filter.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "VLANETResult"
          .byte     0x01
          .short    0x0074
          .short    0x0000
          .int      .LDBG159-.LDBG149
          .int      .LDBG301
          .section  .debug_loc,    "",    @progbits
.cc_top ether_filter.function,ether_filter
.LDBG301:
          .int      .LDBG115-.LDBG0
          .int      .LDBG116-.LDBG0
          .short    .LDBG303-.LDBG302
.LDBG302:
          .byte     0x59
.LDBG303:
          .int      .LDBG119-.LDBG0
          .int      .LDBG120-.LDBG0
          .short    .LDBG305-.LDBG304
.LDBG304:
          .byte     0x59
.LDBG305:
          .int      .LDBG121-.LDBG0
          .int      .LDBG122-.LDBG0
          .short    .LDBG307-.LDBG306
.LDBG306:
          .byte     0x59
.LDBG307:
          .int      .LDBG102-.LDBG0
          .int      .LDBG103-.LDBG0
          .short    .LDBG309-.LDBG308
.LDBG308:
          .byte     0x59
.LDBG309:
          .int      .LDBG104-.LDBG0
          .int      .LDBG105-.LDBG0
          .short    .LDBG311-.LDBG310
.LDBG310:
          .byte     0x59
.LDBG311:
          .int      .LDBG108-.LDBG0
          .int      .LDBG109-.LDBG0
          .short    .LDBG313-.LDBG312
.LDBG312:
          .byte     0x59
.LDBG313:
          .int      .LDBG97-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG315-.LDBG314
.LDBG314:
          .byte     0x59
.LDBG315:
          .int      .LDBG100-.LDBG0
          .int      .LDBG101-.LDBG0
          .short    .LDBG317-.LDBG316
.LDBG316:
          .byte     0x59
.LDBG317:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ether_filter.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0xb
          .asciiz   "FinalResult"
          .byte     0x01
          .short    0x0074
          .short    0x0000
          .int      .LDBG159-.LDBG149
          .int      .LDBG318
          .section  .debug_loc,    "",    @progbits
.cc_top ether_filter.function,ether_filter
.LDBG318:
          .int      .LDBG113-.LDBG0
          .int      .LDBG114-.LDBG0
          .short    .LDBG320-.LDBG319
.LDBG319:
          .byte     0x50
.LDBG320:
          .int      .LDBG94-.LDBG0
          .int      .LDBG95-.LDBG0
          .short    .LDBG322-.LDBG321
.LDBG321:
          .byte     0x50
.LDBG322:
          .int      .LDBG104-.LDBG0
          .int      .LDBG105-.LDBG0
          .short    .LDBG324-.LDBG323
.LDBG323:
          .byte     0x50
.LDBG324:
          .int      .LDBG106-.LDBG0
          .int      .LDBG107-.LDBG0
          .short    .LDBG326-.LDBG325
.LDBG325:
          .byte     0x50
.LDBG326:
          .int      .LDBG96-.LDBG0
          .int      .LDBG99-.LDBG0
          .short    .LDBG328-.LDBG327
.LDBG327:
          .byte     0x50
.LDBG328:
          .int      .LDBG100-.LDBG0
          .int      .LDBG101-.LDBG0
          .short    .LDBG330-.LDBG329
.LDBG329:
          .byte     0x50
.LDBG330:
          .int      .LDBG102-.LDBG0
          .int      .LDBG103-.LDBG0
          .short    .LDBG332-.LDBG331
.LDBG331:
          .byte     0x50
.LDBG332:
          .int      .LDBG90-.LDBG0
          .int      .LDBG93-.LDBG0
          .short    .LDBG334-.LDBG333
.LDBG333:
          .byte     0x50
.LDBG334:
          .int      .LDBG126-.LDBG0
          .int      .LDBG127-.LDBG0
          .short    .LDBG336-.LDBG335
.LDBG335:
          .byte     0x50
.LDBG336:
          .int      0x00000000
          .int      0x00000000
.cc_bottom ether_filter.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom ether_filter.function
          .byte     0x00
.LDBG151:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG338-.LDBG337
.LDBG337:
          .short    0x0002
          .long     .LDBG149         # offset in .debug_info
          .int      .LDBG151-.LDBG149
.cc_top ethernet_frame_filter_clear.function,ethernet_frame_filter_clear
          .int      .LDBG169-.LDBG149
          .asciiz   "ethernet_frame_filter_clear"
.cc_bottom ethernet_frame_filter_clear.function
.cc_top ethernet_frame_filter_init.function,ethernet_frame_filter_init
          .int      .LDBG186-.LDBG149
          .asciiz   "ethernet_frame_filter_init"
.cc_bottom ethernet_frame_filter_init.function
.cc_top ethernet_frame_filter.function,ethernet_frame_filter
          .int      .LDBG207-.LDBG149
          .asciiz   "ethernet_frame_filter"
.cc_bottom ethernet_frame_filter.function
.cc_top ether_filter.function,ether_filter
          .int      .LDBG255-.LDBG149
          .asciiz   "ether_filter"
.cc_bottom ether_filter.function
          .int      0x00000000
.LDBG338:
          .section  .debug_abbrev, "",    @progbits
.LDBG148:
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
          .uleb128  0x3
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
          .uleb128  0xc
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
          .uleb128  0x9
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
          .uleb128  0xb
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
          .uleb128  0xa
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0x8
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x6
          .byte     0x01
          .byte     0x01
          .byte     0x49
          .byte     0x13
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x7
          .byte     0x21
          .byte     0x00
          .byte     0x22
          .byte     0x0b
          .byte     0x2f
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x4
          .byte     0x13
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x0d
          .byte     0x00
          .byte     0x03
          .byte     0x08
          .byte     0x3a
          .byte     0x0b
          .byte     0x3b
          .byte     0x05
          .byte     0x49
          .byte     0x13
          .byte     0x38
          .byte     0x0f
          .byte     0x00
          .byte     0x00

          .byte     0x00
          .section .xtacalltable,       "", @progbits
.L110:
          .int      .L111-.L110
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ether_filter.function, ether_filter
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000064
          .long    .L109
.cc_bottom ether_filter.function
.cc_top ethernet_frame_filter.function, ethernet_frame_filter
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000060
          .long    .L58
.cc_bottom ethernet_frame_filter.function
.cc_top ethernet_frame_filter.function, ethernet_frame_filter
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000004c
          .long    .L57
.cc_bottom ethernet_frame_filter.function
.cc_top ethernet_frame_filter_init.function, ethernet_frame_filter_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000004a
          .long    .L32
.cc_bottom ethernet_frame_filter_init.function
.L111:
          .section .xtalabeltable,       "", @progbits
.L112:
          .int      .L113-.L112
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top ether_filter.function, ether_filter
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L103
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000008c
          .int      0x0000008c
          .long    .L99
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L103
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000089
          .int      0x00000089
          .long    .L92
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000094
          .int      0x00000094
          .long    .L108
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000093
          .int      0x00000093
          .long    .L103
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000008c
          .int      0x0000008c
          .long    .L99
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000089
          .int      0x00000089
          .long    .L92
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000080
          .int      0x00000080
          .long    .L83
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000080
          .int      0x00000080
          .long    .L81
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000082
          .int      0x00000082
          .long    .L80
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000080
          .int      0x00000080
          .long    .L84
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000080
          .int      0x00000080
          .long    .L73
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000007f
          .int      0x0000007f
          .long    .L72
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000078
          .int      0x00000078
          .long    .L70
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000078
          .int      0x00000078
          .long    .L68
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000007a
          .int      0x0000007a
          .long    .L67
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000078
          .int      0x00000078
          .long    .L71
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000078
          .int      0x00000078
          .long    .L60
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000077
          .int      0x00000077
          .long    .L59
.cc_bottom ether_filter.function
.cc_top ethernet_frame_filter.function, ethernet_frame_filter
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L53
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000062
          .int      0x00000062
          .long    .L47
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000060
          .int      0x00000060
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000006a
          .int      0x0000006a
          .long    .L56
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L53
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L48
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L51
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L49
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000060
          .int      0x00000060
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000005d
          .int      0x0000005d
          .long    .L48
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L52
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000005a
          .int      0x0000005a
          .long    .L34
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000058
          .int      0x00000058
          .long    .L33
.cc_bottom ethernet_frame_filter.function
.cc_top ethernet_frame_filter_init.function, ethernet_frame_filter_init
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000004c
          .int      0x0000004c
          .long    .L31
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L28
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L26
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000004a
          .int      0x0000004a
          .long    .L25
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L29
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000049
          .int      0x00000049
          .long    .L18
.cc_bottom ethernet_frame_filter_init.function
.cc_top ethernet_frame_filter_clear.function, ethernet_frame_filter_clear
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000042
          .int      0x00000042
          .long    .L17
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L14
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L12
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x00000040
          .int      0x00000040
          .long    .L11
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003f
          .int      0x0000003f
          .long    .L10
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003e
          .int      0x0000003e
          .long    .L9
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003d
          .int      0x0000003d
          .long    .L8
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L15
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003c
          .int      0x0000003c
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/server/ethernet_rx_filter.xc"
          .int      0x0000003b
          .int      0x0000003b
          .long    .L0
.cc_bottom ethernet_frame_filter_clear.function
.L113:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
