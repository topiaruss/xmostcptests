          .file     ".././../module_ethernet.1v3/src/server/eth_phy.xc"
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
.extern smi_init, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_config, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_reset, "f{0}(no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_deinit, "f{0}(ck,ck,no:p,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_loopback, "f{0}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_checklink, "f{si}(&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_rd, "f{si}(si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.extern smi_wr, "f{0}(si,si,si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
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
.cc_top eth_phy_config.function,eth_phy_config
          .align    4
.LDBG5:
.call eth_phy_config, smi_rd
.call eth_phy_config, smi_rd
.call eth_phy_config, smi_rd
.call eth_phy_config, smi_wr
.call eth_phy_config, smi_rd
.call eth_phy_config, smi_rd
.call eth_phy_config, smi_wr
.call eth_phy_config, smi_wr
.call eth_phy_config, smi_wr
.call eth_phy_config, smi_rd
.call eth_phy_config, smi_wr
.globl eth_phy_config, "f{si}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl eth_phy_config.nstackwords
.globl eth_phy_config.maxthreads
.globl eth_phy_config.maxtimers
.globl eth_phy_config.maxchanends
.globl eth_phy_config.maxsync
.type  eth_phy_config, @function
.linkset eth_phy_config.locnoside, 1
.linkset eth_phy_config.locnochandec, 1
.linkset .LLNK9, smi_rd.nstackwords $M smi_rd.nstackwords
.linkset .LLNK8, .LLNK9 $M smi_rd.nstackwords
.linkset .LLNK7, .LLNK8 $M smi_wr.nstackwords
.linkset .LLNK6, .LLNK7 $M smi_rd.nstackwords
.linkset .LLNK5, .LLNK6 $M smi_rd.nstackwords
.linkset .LLNK4, .LLNK5 $M smi_wr.nstackwords
.linkset .LLNK3, .LLNK4 $M smi_wr.nstackwords
.linkset .LLNK2, .LLNK3 $M smi_wr.nstackwords
.linkset .LLNK1, .LLNK2 $M .LLNK2
.linkset .LLNK0, .LLNK1 + 4
.linkset eth_phy_config.nstackwords, .LLNK0
.LDBG32:
.LDBG14:
eth_phy_config:
          entsp     0x4 
.LDBG33:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          stw       r6, sp[0x3] 
.LDBG15:
          mov       r4, r1
.LDBG16:
          .file     1 ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .loc      1 74 0

.LDBG12:
          .loc      1 79 0

.L0:
          .loc      1 82 0

.L1:
          .loc      1 82 0

          eq        r0, r0, 0x0
          eq        r5, r0, 0x0
          .loc      1 95 0

.L2:
          .loc      1 95 0

          mkmsk     r0, 0x5
          ldc       r1, 0x2
          mov       r2, r4
          .loc      1 95 0

.L48:
          bl        smi_rd 
          mov       r6, r0
.LDBG17:
          .loc      1 96 0

.L3:
          .loc      1 96 0

          mkmsk     r0, 0x5
          mkmsk     r1, 0x2
          mov       r2, r4
          .loc      1 96 0

.L49:
          bl        smi_rd 
.LDBG18:
          .loc      1 97 0

.L4:
          .loc      1 97 0

          ldc       r1, 0xa
          shr       r0, r0, r1
          shl       r0, r0, 0x10
          or        r0, r0, r6
          .loc      1 99 0

.L9:
          .loc      1 99 0

          ldw       r11, cp[.LC0]
          .section .cp.const4,     "acM", @progbits, 4
.LC0:
          .align    4
          .int      0x00300007

          .text
          eq        r0, r0, r11
          bf        r0, .L7 
.LDBG19:
.LDBG20:
.L41:
          .loc      1 105 0

.LDBG6:
          .loc      1 111 0

          mkmsk     r0, 0x5
          ldc       r1, 0x4
          mov       r2, r4
          .loc      1 111 0

.L50:
          bl        smi_rd 
.L13:
          .loc      1 114 0

.L14:
          .loc      1 114 0

          ldc       r1, 0xfc1f
          and       r6, r0, r1
.LDBG21:
          .loc      1 117 0

.L15:
          .loc      1 117 0

          shl       r0, r5, 0x8
          or        r6, r6, r0
          .loc      1 118 0

.L16:
          .loc      1 118 0

          eq        r0, r5, 0x0
          shl       r0, r0, 0x6
          or        r6, r6, r0
          .loc      1 121 0

.L17:
          .loc      1 121 0

          mov       r2, r6
          mkmsk     r0, 0x5
          ldc       r1, 0x4
          mov       r3, r4
          .loc      1 121 0

.L51:
          bl        smi_wr 
          .loc      1 122 0

.L22:
          .loc      1 122 0

          mkmsk     r0, 0x5
          ldc       r1, 0x4
          mov       r2, r4
          .loc      1 122 0

.L52:
          bl        smi_rd 
          .loc      1 122 0

          eq        r0, r0, r6
          bf        r0, .L20 
.LDBG22:
.LDBG23:
.LDBG7:
.LDBG8:
          .loc      1 127 0

          mkmsk     r0, 0x5
          ldc       r1, 0x0
          mov       r2, r4
          .loc      1 127 0

.L53:
          bl        smi_rd 
.L23:
          .loc      1 129 0

.L24:
          ldc       r6, 0x1000
          .loc      1 129 0

          not       r1, r6
          and       r5, r0, r1
.LDBG24:
          .loc      1 130 0

.L25:
          .loc      1 130 0

          mov       r2, r5
          mkmsk     r0, 0x5
          ldc       r1, 0x0
          mov       r3, r4
          .loc      1 130 0

.L54:
          bl        smi_wr 
          .loc      1 132 0

.L26:
          .loc      1 132 0

          or        r5, r5, r6
          .loc      1 133 0

.L27:
          .loc      1 133 0

          mov       r2, r5
          mkmsk     r0, 0x5
          ldc       r1, 0x0
          mov       r3, r4
          .loc      1 133 0

.L55:
          bl        smi_wr 
          .loc      1 135 0

.L28:
          .loc      1 135 0

          ldc       r0, 0x200
          or        r2, r5, r0
          .loc      1 136 0

.L29:
          .loc      1 136 0

          mkmsk     r0, 0x5
          ldc       r1, 0x0
          mov       r3, r4
          .loc      1 136 0

.L56:
          bl        smi_wr 
.LDBG9:
.L42:
          .loc      1 157 0

.L43:
          ldc       r0, 0x0
.LDBG34:
          ldw       r4, sp[0x1] 
.LDBG35:
          ldw       r5, sp[0x2] 
.LDBG36:
          ldw       r6, sp[0x3] 
.LDBG37:
.L45:
          retsp     0x4 
.LDBG25:
.LDBG38:
.LDBG26:
          .loc      1 102 0

.L7:
          mkmsk     r0, 0x1
.LDBG39:
          ldw       r4, sp[0x1] 
.LDBG40:
          ldw       r5, sp[0x2] 
.LDBG41:
          ldw       r6, sp[0x3] 
.LDBG42:
.L46:
          retsp     0x4 
.LDBG27:
.LDBG43:
.LDBG28:
          .loc      1 123 0

.L20:
          mkmsk     r0, 0x1
.LDBG44:
          ldw       r4, sp[0x1] 
.LDBG45:
          ldw       r5, sp[0x2] 
.LDBG46:
          ldw       r6, sp[0x3] 
.LDBG47:
.L47:
          retsp     0x4 
.LDBG29:
.LDBG48:
.LDBG10:
.LDBG30:
          .loc      1 143 0

          .loc      1 143 0

          .loc      1 145 0

          .loc      1 145 0

          .loc      1 147 0

          .loc      1 147 0

          .loc      1 149 0

          .loc      1 150 0

          .loc      1 150 0

          .loc      1 152 0

          .loc      1 152 0

          .loc      1 154 0

          .loc      1 154 0

          .loc      1 154 0

.LDBG11:
.LDBG13:
.LDBG31:
.LDBG49:
.cc_bottom eth_phy_config.function
          .section  .debug_frame, "",     @progbits
.cc_top eth_phy_config.function,eth_phy_config
          .align    4
          .int      .LDBG51-.LDBG50
.LDBG50:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG32
          .int      .LDBG49-.LDBG32
          .byte     0x01
          .int      .LDBG33
          .byte     0x0e
          .uleb128  0x10
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG34
          .byte     0x0a
          .byte     0x01
          .int      .LDBG35
          .byte     0xc4
          .byte     0x01
          .int      .LDBG36
          .byte     0xc5
          .byte     0x01
          .int      .LDBG37
          .byte     0xc6
          .byte     0x01
          .int      .LDBG38
          .byte     0x0b
          .byte     0x01
          .int      .LDBG39
          .byte     0x0a
          .byte     0x01
          .int      .LDBG40
          .byte     0xc4
          .byte     0x01
          .int      .LDBG41
          .byte     0xc5
          .byte     0x01
          .int      .LDBG42
          .byte     0xc6
          .byte     0x01
          .int      .LDBG43
          .byte     0x0b
          .byte     0x01
          .int      .LDBG44
          .byte     0x0a
          .byte     0x01
          .int      .LDBG45
          .byte     0xc4
          .byte     0x01
          .int      .LDBG46
          .byte     0xc5
          .byte     0x01
          .int      .LDBG47
          .byte     0xc6
          .byte     0x01
          .int      .LDBG48
          .byte     0x0b
          .align    4, 0
.LDBG51:
.cc_bottom eth_phy_config.function
.linkset .LLNK17, smi_rd.maxchanends $M smi_rd.maxchanends
.linkset .LLNK16, .LLNK17 $M smi_rd.maxchanends
.linkset .LLNK15, .LLNK16 $M smi_wr.maxchanends
.linkset .LLNK14, .LLNK15 $M smi_rd.maxchanends
.linkset .LLNK13, .LLNK14 $M smi_rd.maxchanends
.linkset .LLNK12, .LLNK13 $M smi_wr.maxchanends
.linkset .LLNK11, .LLNK12 $M smi_wr.maxchanends
.linkset .LLNK10, .LLNK11 $M smi_wr.maxchanends
.linkset eth_phy_config.maxchanends, .LLNK10
.linkset .LLNK25, smi_rd.maxtimers $M smi_rd.maxtimers
.linkset .LLNK24, .LLNK25 $M smi_rd.maxtimers
.linkset .LLNK23, .LLNK24 $M smi_wr.maxtimers
.linkset .LLNK22, .LLNK23 $M smi_rd.maxtimers
.linkset .LLNK21, .LLNK22 $M smi_rd.maxtimers
.linkset .LLNK20, .LLNK21 $M smi_wr.maxtimers
.linkset .LLNK19, .LLNK20 $M smi_wr.maxtimers
.linkset .LLNK18, .LLNK19 $M smi_wr.maxtimers
.linkset eth_phy_config.maxtimers, .LLNK18
.linkset .LLNK36, smi_rd.maxthreads - 1
.linkset .LLNK35, 1 + .LLNK36
.linkset .LLNK34, 1 $M .LLNK35
.linkset .LLNK38, smi_rd.maxthreads - 1
.linkset .LLNK37, 1 + .LLNK38
.linkset .LLNK33, .LLNK34 $M .LLNK37
.linkset .LLNK40, smi_rd.maxthreads - 1
.linkset .LLNK39, 1 + .LLNK40
.linkset .LLNK32, .LLNK33 $M .LLNK39
.linkset .LLNK42, smi_wr.maxthreads - 1
.linkset .LLNK41, 1 + .LLNK42
.linkset .LLNK31, .LLNK32 $M .LLNK41
.linkset .LLNK44, smi_rd.maxthreads - 1
.linkset .LLNK43, 1 + .LLNK44
.linkset .LLNK30, .LLNK31 $M .LLNK43
.linkset .LLNK46, smi_rd.maxthreads - 1
.linkset .LLNK45, 1 + .LLNK46
.linkset .LLNK29, .LLNK30 $M .LLNK45
.linkset .LLNK48, smi_wr.maxthreads - 1
.linkset .LLNK47, 1 + .LLNK48
.linkset .LLNK28, .LLNK29 $M .LLNK47
.linkset .LLNK50, smi_wr.maxthreads - 1
.linkset .LLNK49, 1 + .LLNK50
.linkset .LLNK27, .LLNK28 $M .LLNK49
.linkset .LLNK52, smi_wr.maxthreads - 1
.linkset .LLNK51, 1 + .LLNK52
.linkset .LLNK26, .LLNK27 $M .LLNK51
.linkset eth_phy_config.maxthreads, .LLNK26
          .text
.LDBG52:
.cc_top eth_phy_checklink.function,eth_phy_checklink
          .align    4
.LDBG53:
.call eth_phy_checklink, smi_rd
.globl eth_phy_checklink, "f{si}(&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl eth_phy_checklink.nstackwords
.globl eth_phy_checklink.maxthreads
.globl eth_phy_checklink.maxtimers
.globl eth_phy_checklink.maxchanends
.globl eth_phy_checklink.maxsync
.type  eth_phy_checklink, @function
.linkset eth_phy_checklink.locnoside, 1
.linkset eth_phy_checklink.locnochandec, 1
.linkset .LLNK54, smi_rd.nstackwords $M smi_rd.nstackwords
.linkset .LLNK53, .LLNK54 + 1
.linkset eth_phy_checklink.nstackwords, .LLNK53
.LDBG57:
.LDBG54:
eth_phy_checklink:
          entsp     0x1 
.LDBG58:
          mov       r2, r0
.LDBG55:
          .loc      1 163 0

          .loc      1 164 0

.L57:
          .loc      1 164 0

          mkmsk     r0, 0x5
          mkmsk     r1, 0x1
          .loc      1 164 0

.L60:
          bl        smi_rd 
          ashr      r1, r0, 0x2
          mkmsk     r0, 0x1
          and       r0, r1, r0
.LDBG59:
.L59:
          retsp     0x1 
.LDBG56:
.LDBG60:
.LDBG61:
.cc_bottom eth_phy_checklink.function
          .section  .debug_frame, "",     @progbits
.cc_top eth_phy_checklink.function,eth_phy_checklink
          .align    4
          .int      .LDBG63-.LDBG62
.LDBG62:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG57
          .int      .LDBG61-.LDBG57
          .byte     0x01
          .int      .LDBG58
          .byte     0x0e
          .uleb128  0x4
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG59
          .byte     0x0a
          .byte     0x01
          .int      .LDBG60
          .byte     0x0b
          .align    4, 0
.LDBG63:
.cc_bottom eth_phy_checklink.function
.linkset eth_phy_checklink.maxchanends, smi_rd.maxchanends
.linkset eth_phy_checklink.maxtimers, smi_rd.maxtimers
.linkset .LLNK57, smi_rd.maxthreads - 1
.linkset .LLNK56, 1 + .LLNK57
.linkset .LLNK55, 1 $M .LLNK56
.linkset eth_phy_checklink.maxthreads, .LLNK55
          .text
.LDBG64:
.cc_top eth_phy_loopback.function,eth_phy_loopback
          .align    4
.LDBG65:
.call eth_phy_loopback, smi_rd
.call eth_phy_loopback, smi_wr
.globl eth_phy_loopback, "f{0}(si,&(s(smi_interface_t){m(p_smi_mdio){p},m(p_smi_mdc){o:p},m(mdio_mux){si}}))"
.globl eth_phy_loopback.nstackwords
.globl eth_phy_loopback.maxthreads
.globl eth_phy_loopback.maxtimers
.globl eth_phy_loopback.maxchanends
.globl eth_phy_loopback.maxsync
.type  eth_phy_loopback, @function
.linkset eth_phy_loopback.locnoside, 1
.linkset eth_phy_loopback.locnochandec, 1
.linkset .LLNK60, smi_rd.nstackwords $M smi_wr.nstackwords
.linkset .LLNK59, .LLNK60 $M .LLNK60
.linkset .LLNK58, .LLNK59 + 3
.linkset eth_phy_loopback.nstackwords, .LLNK58
.LDBG79:
.LDBG68:
eth_phy_loopback:
          entsp     0x3 
.LDBG80:
          stw       r4, sp[0x1] 
          stw       r5, sp[0x2] 
          mov       r5, r0
.LDBG69:
          mov       r4, r1
.LDBG70:
          .loc      1 174 0

.LDBG66:
          .loc      1 175 0

          mkmsk     r0, 0x5
          ldc       r1, 0x0
          mov       r2, r4
          .loc      1 175 0

.L71:
          bl        smi_rd 
.L61:
.L67:
          .loc      1 177 0

          bt        r5, .L65 
.LDBG71:
.LDBG72:
          .loc      1 180 0

.L66:
          .loc      1 180 0

          ldw       r11, cp[.LC1]
          .section .cp.const4,     "acM", @progbits, 4
.LC1:
          .align    4
          .int      0xffffbfff

          .text
          and       r2, r0, r11
.LDBG73:
.LDBG74:
          .loc      1 186 0

.L69:
          .loc      1 186 0

          mkmsk     r0, 0x5
          ldc       r1, 0x0
          mov       r3, r4
          .loc      1 186 0

.L72:
          bl        smi_wr 
.LDBG67:
          .loc      1 188 0

.LDBG81:
          ldw       r4, sp[0x1] 
.LDBG82:
          ldw       r5, sp[0x2] 
.LDBG83:
.L70:
          retsp     0x3 
.LDBG75:
.LDBG84:
.LDBG76:
          .loc      1 178 0

.L65:
          .loc      1 178 0

          ldc       r1, 0x4000
          or        r2, r0, r1
.LDBG77:
.L68:
          bu        .L69 
.LDBG78:
.LDBG85:
.cc_bottom eth_phy_loopback.function
          .section  .debug_frame, "",     @progbits
.cc_top eth_phy_loopback.function,eth_phy_loopback
          .align    4
          .int      .LDBG87-.LDBG86
.LDBG86:
          .long     .LDBG2           # offset in .debug_frame
          .int      .LDBG79
          .int      .LDBG85-.LDBG79
          .byte     0x01
          .int      .LDBG80
          .byte     0x0e
          .uleb128  0xc
          .byte     0x14
          .uleb128  0xe
          .uleb128  0x0
          .byte     0x8f
          .uleb128  0x0
          .byte     0x01
          .int      .LDBG81
          .byte     0x0a
          .byte     0x01
          .int      .LDBG82
          .byte     0xc4
          .byte     0x01
          .int      .LDBG83
          .byte     0xc5
          .byte     0x01
          .int      .LDBG84
          .byte     0x0b
          .align    4, 0
.LDBG87:
.cc_bottom eth_phy_loopback.function
.linkset .LLNK61, smi_rd.maxchanends $M smi_wr.maxchanends
.linkset eth_phy_loopback.maxchanends, .LLNK61
.linkset .LLNK62, smi_rd.maxtimers $M smi_wr.maxtimers
.linkset eth_phy_loopback.maxtimers, .LLNK62
.linkset .LLNK66, smi_rd.maxthreads - 1
.linkset .LLNK65, 1 + .LLNK66
.linkset .LLNK64, 1 $M .LLNK65
.linkset .LLNK68, smi_wr.maxthreads - 1
.linkset .LLNK67, 1 + .LLNK68
.linkset .LLNK63, .LLNK64 $M .LLNK67
.linkset eth_phy_loopback.maxthreads, .LLNK63
          .text
.LDBG88:
# Thread names for recovering thread graph in linker
.LDBG89:
          .section  .debug_info,   "",    @progbits
.LDBG91:
          .int      .LDBG93-.LDBG92
.LDBG92:
          .short    0x0003
          .long     .LDBG90          # offset in .debug_abbrev
          .byte     0x04
          .uleb128  0x1
          .long     .LDBG0           # low address
          .long     .LDBG89          # high address
          .asciiz   ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
          .short    0xc000
          .asciiz   "XMOS Dwarf Symbolic Debug Generator"
          .long     .LDBG1           # offset in .debug_lineprog
.LDBG94:
          .uleb128  0x2
          .asciiz   "long"
          .byte     0x05
          .byte     0x04
.LDBG95:
          .uleb128  0x2
          .asciiz   "unsigned long"
          .byte     0x07
          .byte     0x04
.LDBG96:
          .uleb128  0x2
          .asciiz   "int"
          .byte     0x05
          .byte     0x04
.LDBG97:
          .uleb128  0x2
          .asciiz   "unsigned int"
          .byte     0x07
          .byte     0x04
.LDBG98:
          .uleb128  0x2
          .asciiz   "short"
          .byte     0x05
          .byte     0x02
.LDBG99:
          .uleb128  0x2
          .asciiz   "unsigned short"
          .byte     0x07
          .byte     0x02
.LDBG100:
          .uleb128  0x2
          .asciiz   "char"
          .byte     0x06
          .byte     0x01
.LDBG101:
          .uleb128  0x2
          .asciiz   "unsigned char"
          .byte     0x08
          .byte     0x01
.LDBG102:
          .uleb128  0x2
          .asciiz   "chanend"
          .byte     0x07
          .byte     0x04
.LDBG103:
          .uleb128  0x2
          .asciiz   "timer"
          .byte     0x07
          .byte     0x04
.LDBG104:
          .uleb128  0x2
          .asciiz   "clock"
          .byte     0x07
          .byte     0x04
.LDBG105:
          .uleb128  0x2
          .asciiz   "port"
          .byte     0x07
          .byte     0x04
.LDBG106:
          .uleb128  0x2
          .asciiz   "buffered port:1"
          .byte     0x07
          .byte     0x04
.LDBG107:
          .uleb128  0x2
          .asciiz   "buffered port:4"
          .byte     0x07
          .byte     0x04
.LDBG108:
          .uleb128  0x2
          .asciiz   "buffered port:8"
          .byte     0x07
          .byte     0x04
.LDBG109:
          .uleb128  0x2
          .asciiz   "buffered port:16"
          .byte     0x07
          .byte     0x04
.LDBG110:
          .uleb128  0x2
          .asciiz   "buffered port:32"
          .byte     0x07
          .byte     0x04
.cc_top eth_phy_config.function,eth_phy_config
.LDBG111:
          .uleb128  0x3
          .asciiz   "eth_phy_config"
          .byte     0x01
          .byte     0x4a
          .byte     0x01
          .int      .LDBG96-.LDBG91
          .byte     0x01
          .long     .LDBG5           # low address
          .long     .LDBG52          # high address
          .uleb128  0x4
          .asciiz   "eth100"
          .byte     0x01
          .short    0x0049
          .int      .LDBG96-.LDBG91
          .int      .LDBG112
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG112:
          .int      .LDBG15-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG114-.LDBG113
.LDBG113:
          .byte     0x55
.LDBG114:
          .int      .LDBG20-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG116-.LDBG115
.LDBG115:
          .byte     0x55
.LDBG116:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
.LDBG117:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .file     2 "smi.h"
          .byte     0x02
          .short    0x002d
          .int      .LDBG105-.LDBG91
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG105-.LDBG91
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG96-.LDBG91
          .uleb128  0x8
          .byte     0x00
.LDBG118:
          .uleb128  0x7
          .int      .LDBG117-.LDBG91
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x0049
          .int      .LDBG118-.LDBG91
          .int      .LDBG119
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG119:
          .int      .LDBG16-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG121-.LDBG120
.LDBG120:
          .byte     0x54
.LDBG121:
          .int      .LDBG20-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG123-.LDBG122
.LDBG122:
          .byte     0x54
.LDBG123:
          .int      .LDBG23-.LDBG0
          .int      .LDBG25-.LDBG0
          .short    .LDBG125-.LDBG124
.LDBG124:
          .byte     0x54
.LDBG125:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "x"
          .byte     0x01
          .short    0x004b
          .short    0x0000
          .int      .LDBG97-.LDBG91
          .int      .LDBG126
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG126:
          .int      .LDBG18-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG128-.LDBG127
.LDBG127:
          .byte     0x50
.LDBG128:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "phyid"
          .byte     0x01
          .short    0x004c
          .short    0x0000
          .int      .LDBG97-.LDBG91
          .int      .LDBG129
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG129:
          .int      .LDBG17-.LDBG0
          .int      .LDBG19-.LDBG0
          .short    .LDBG131-.LDBG130
.LDBG130:
          .byte     0x56
.LDBG131:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "autonegotiate"
          .byte     0x01
          .short    0x004f
          .short    0x0000
          .int      .LDBG96-.LDBG91
          .int      .LDBG132
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG132:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
.LDBG133:
          .uleb128  0x9
          .long     .LDBG6           # low address
          .long     .LDBG7           # high address
          .uleb128  0x8
          .asciiz   "autoNegAdvertReg"
          .byte     0x01
          .short    0x006f
          .short    .LDBG134-.LDBG133
          .int      .LDBG96-.LDBG91
          .int      .LDBG135
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG135:
          .int      .LDBG21-.LDBG0
          .int      .LDBG22-.LDBG0
          .short    .LDBG137-.LDBG136
.LDBG136:
          .byte     0x56
.LDBG137:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
.LDBG134:
          .byte     0x00
.LDBG138:
          .uleb128  0x9
          .long     .LDBG8           # low address
          .long     .LDBG9           # high address
          .uleb128  0x8
          .asciiz   "basicControl"
          .byte     0x01
          .short    0x007f
          .short    .LDBG139-.LDBG138
          .int      .LDBG96-.LDBG91
          .int      .LDBG140
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG140:
          .int      .LDBG24-.LDBG0
          .int      .LDBG25-.LDBG0
          .short    .LDBG142-.LDBG141
.LDBG141:
          .byte     0x55
.LDBG142:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
.LDBG139:
          .byte     0x00
.LDBG143:
          .uleb128  0x9
          .long     .LDBG10          # low address
          .long     .LDBG11          # high address
          .uleb128  0x8
          .asciiz   "basicControl"
          .byte     0x01
          .short    0x008f
          .short    .LDBG144-.LDBG143
          .int      .LDBG96-.LDBG91
          .int      .LDBG145
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_config.function,eth_phy_config
.LDBG145:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_config.function
          .section  .debug_info,   "",    @progbits
.LDBG144:
          .byte     0x00
          .byte     0x00
.cc_bottom eth_phy_config.function
.cc_top eth_phy_checklink.function,eth_phy_checklink
.LDBG146:
          .uleb128  0x3
          .asciiz   "eth_phy_checklink"
          .byte     0x01
          .byte     0xa3
          .byte     0x01
          .int      .LDBG96-.LDBG91
          .byte     0x01
          .long     .LDBG53          # low address
          .long     .LDBG64          # high address
.LDBG147:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG105-.LDBG91
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG105-.LDBG91
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG96-.LDBG91
          .uleb128  0x8
          .byte     0x00
.LDBG148:
          .uleb128  0x7
          .int      .LDBG147-.LDBG91
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x00a2
          .int      .LDBG148-.LDBG91
          .int      .LDBG149
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_checklink.function,eth_phy_checklink
.LDBG149:
          .int      .LDBG55-.LDBG0
          .int      .LDBG56-.LDBG0
          .short    .LDBG151-.LDBG150
.LDBG150:
          .byte     0x52
.LDBG151:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_checklink.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom eth_phy_checklink.function
.cc_top eth_phy_loopback.function,eth_phy_loopback
.LDBG152:
          .uleb128  0xa
          .asciiz   "eth_phy_loopback"
          .byte     0x01
          .byte     0xae
          .byte     0x01
          .byte     0x01
          .long     .LDBG65          # low address
          .long     .LDBG88          # high address
          .uleb128  0x4
          .asciiz   "enable"
          .byte     0x01
          .short    0x00ad
          .int      .LDBG96-.LDBG91
          .int      .LDBG153
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_loopback.function,eth_phy_loopback
.LDBG153:
          .int      .LDBG69-.LDBG0
          .int      .LDBG71-.LDBG0
          .short    .LDBG155-.LDBG154
.LDBG154:
          .byte     0x55
.LDBG155:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_loopback.function
          .section  .debug_info,   "",    @progbits
.LDBG156:
          .uleb128  0x5
          .asciiz   "smi_interface_t"
          .int      0x0000000c
          .uleb128  0x6
          .asciiz   "p_smi_mdio"
          .byte     0x02
          .short    0x002d
          .int      .LDBG105-.LDBG91
          .uleb128  0x0
          .uleb128  0x6
          .asciiz   "p_smi_mdc"
          .byte     0x02
          .short    0x002e
          .int      .LDBG105-.LDBG91
          .uleb128  0x4
          .uleb128  0x6
          .asciiz   "mdio_mux"
          .byte     0x02
          .short    0x002f
          .int      .LDBG96-.LDBG91
          .uleb128  0x8
          .byte     0x00
.LDBG157:
          .uleb128  0x7
          .int      .LDBG156-.LDBG91
          .uleb128  0x4
          .asciiz   "smi"
          .byte     0x01
          .short    0x00ad
          .int      .LDBG157-.LDBG91
          .int      .LDBG158
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_loopback.function,eth_phy_loopback
.LDBG158:
          .int      .LDBG70-.LDBG0
          .int      .LDBG71-.LDBG0
          .short    .LDBG160-.LDBG159
.LDBG159:
          .byte     0x54
.LDBG160:
          .int      .LDBG74-.LDBG0
          .int      .LDBG75-.LDBG0
          .short    .LDBG162-.LDBG161
.LDBG161:
          .byte     0x54
.LDBG162:
          .int      .LDBG76-.LDBG0
          .int      .LDBG78-.LDBG0
          .short    .LDBG164-.LDBG163
.LDBG163:
          .byte     0x54
.LDBG164:
          .int      .LDBG72-.LDBG0
          .int      .LDBG73-.LDBG0
          .short    .LDBG166-.LDBG165
.LDBG165:
          .byte     0x54
.LDBG166:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_loopback.function
          .section  .debug_info,   "",    @progbits
          .uleb128  0x8
          .asciiz   "controlReg"
          .byte     0x01
          .short    0x00af
          .short    0x0000
          .int      .LDBG96-.LDBG91
          .int      .LDBG167
          .section  .debug_loc,    "",    @progbits
.cc_top eth_phy_loopback.function,eth_phy_loopback
.LDBG167:
          .int      .LDBG77-.LDBG0
          .int      .LDBG78-.LDBG0
          .short    .LDBG169-.LDBG168
.LDBG168:
          .byte     0x52
.LDBG169:
          .int      .LDBG73-.LDBG0
          .int      .LDBG73-.LDBG0
          .short    .LDBG171-.LDBG170
.LDBG170:
          .byte     0x52
.LDBG171:
          .int      .LDBG74-.LDBG0
          .int      .LDBG75-.LDBG0
          .short    .LDBG173-.LDBG172
.LDBG172:
          .byte     0x52
.LDBG173:
          .int      0x00000000
          .int      0x00000000
.cc_bottom eth_phy_loopback.function
          .section  .debug_info,   "",    @progbits
          .byte     0x00
.cc_bottom eth_phy_loopback.function
          .byte     0x00
.LDBG93:
          .section  .debug_pubnames, "",  @progbits
          .int      .LDBG175-.LDBG174
.LDBG174:
          .short    0x0002
          .long     .LDBG91          # offset in .debug_info
          .int      .LDBG93-.LDBG91
.cc_top eth_phy_config.function,eth_phy_config
          .int      .LDBG111-.LDBG91
          .asciiz   "eth_phy_config"
.cc_bottom eth_phy_config.function
.cc_top eth_phy_checklink.function,eth_phy_checklink
          .int      .LDBG146-.LDBG91
          .asciiz   "eth_phy_checklink"
.cc_bottom eth_phy_checklink.function
.cc_top eth_phy_loopback.function,eth_phy_loopback
          .int      .LDBG152-.LDBG91
          .asciiz   "eth_phy_loopback"
.cc_bottom eth_phy_loopback.function
          .int      0x00000000
.LDBG175:
          .section  .debug_abbrev, "",    @progbits
.LDBG90:
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
          .uleb128  0xa
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
          .uleb128  0x4
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
          .uleb128  0x8
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
          .uleb128  0x9
          .byte     0x0b
          .byte     0x01
          .byte     0x11
          .byte     0x01
          .byte     0x12
          .byte     0x01
          .byte     0x00
          .byte     0x00
          .uleb128  0x7
          .byte     0x10
          .byte     0x00
          .byte     0x49
          .byte     0x13
          .byte     0x00
          .byte     0x00
          .uleb128  0x5
          .byte     0x13
          .byte     0x01
          .byte     0x03
          .byte     0x08
          .byte     0x0b
          .byte     0x06
          .byte     0x00
          .byte     0x00
          .uleb128  0x6
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
.L73:
          .int      .L74-.L73
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top eth_phy_loopback.function, eth_phy_loopback
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000ba
          .long    .L72
.cc_bottom eth_phy_loopback.function
.cc_top eth_phy_loopback.function, eth_phy_loopback
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000af
          .long    .L71
.cc_bottom eth_phy_loopback.function
.cc_top eth_phy_checklink.function, eth_phy_checklink
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000a4
          .long    .L60
.cc_bottom eth_phy_checklink.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000088
          .long    .L56
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000085
          .long    .L55
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000082
          .long    .L54
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000007f
          .long    .L53
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000007a
          .long    .L52
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000079
          .long    .L51
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000006f
          .long    .L50
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000060
          .long    .L49
.cc_bottom eth_phy_config.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000005f
          .long    .L48
.cc_bottom eth_phy_config.function
.L74:
          .section .xtalabeltable,       "", @progbits
.L75:
          .int      .L76-.L75
          .int      0x00000000
          .asciiz   "/Users/russ/XDEwspaceTClient/app_simple_webserver.1v3/.build_XC-2"
.cc_top eth_phy_loopback.function, eth_phy_loopback
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000ba
          .int      0x000000ba
          .long    .L69
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000b2
          .int      0x000000b2
          .long    .L65
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000bc
          .int      0x000000bc
          .long    .L70
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000ba
          .int      0x000000ba
          .long    .L69
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000b4
          .int      0x000000b4
          .long    .L66
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000b2
          .int      0x000000b2
          .long    .L65
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000b1
          .int      0x000000b1
          .long    .L67
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000af
          .int      0x000000af
          .long    .L61
.cc_bottom eth_phy_loopback.function
.cc_top eth_phy_checklink.function, eth_phy_checklink
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000a6
          .int      0x000000a6
          .long    .L59
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x000000a4
          .int      0x000000a4
          .long    .L57
.cc_bottom eth_phy_checklink.function
.cc_top eth_phy_config.function, eth_phy_config
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L47
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L20
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L46
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L7
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000009f
          .int      0x0000009f
          .long    .L45
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000009d
          .int      0x0000009d
          .long    .L43
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000088
          .int      0x00000088
          .long    .L29
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000087
          .int      0x00000087
          .long    .L28
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000085
          .int      0x00000085
          .long    .L27
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000084
          .int      0x00000084
          .long    .L26
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000082
          .int      0x00000082
          .long    .L25
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000081
          .int      0x00000081
          .long    .L24
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000007f
          .int      0x0000007f
          .long    .L23
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000007b
          .int      0x0000007b
          .long    .L20
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000007a
          .int      0x0000007a
          .long    .L22
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000079
          .int      0x00000079
          .long    .L17
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000076
          .int      0x00000076
          .long    .L16
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000075
          .int      0x00000075
          .long    .L15
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000072
          .int      0x00000072
          .long    .L14
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000006f
          .int      0x0000006f
          .long    .L13
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000069
          .int      0x00000069
          .long    .L41
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000066
          .int      0x00000066
          .long    .L7
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000063
          .int      0x00000063
          .long    .L9
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000061
          .int      0x00000061
          .long    .L4
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000060
          .int      0x00000060
          .long    .L3
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000005f
          .int      0x0000005f
          .long    .L2
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x00000052
          .int      0x00000052
          .long    .L1
          .asciiz  ".././../module_ethernet.1v3/src/server/eth_phy.xc"
          .int      0x0000004f
          .int      0x0000004f
          .long    .L0
.cc_bottom eth_phy_config.function
.L76:
          .section .dp.data,       "adw", @progbits
.align 4
          .align    4
          .section .dp.bss,        "adw", @nobits
.align 4
          .ident    "XMOS 32-bit XC Compiler 10.4.1 (build 1719)"
          .core     "XS1"
          .corerev  "REVB"
