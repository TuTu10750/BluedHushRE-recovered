// Recovered implementation for HushSwitchItem (from BluedHush_5.19.dylib)
#import "HushSwitchItem.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushSwitchItem

// @0x19c474  types=@16@0:8
- (id)key {
    // ---- original disassembly ----
    // 0019c474  ldr     x0, [x0, #8]
    // 0019c478  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x8* / */
}

// @0x19c47c  types=v24@0:8@16
- (void)setKey:(id)a0 {
    // ---- original disassembly ----
    // 0019c47c  mov     w3, #8
    // 0019c480  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c484  types=@16@0:8
- (id)title {
    // ---- original disassembly ----
    // 0019c484  ldr     x0, [x0, #0x10]
    // 0019c488  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x10* / */
}

// @0x19c48c  types=v24@0:8@16
- (void)setTitle:(id)a0 {
    // ---- original disassembly ----
    // 0019c48c  mov     w3, #0x10
    // 0019c490  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c494  types=@16@0:8
- (id)subtitle {
    // ---- original disassembly ----
    // 0019c494  ldr     x0, [x0, #0x18]
    // 0019c498  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x18* / */
}

// @0x19c49c  types=v24@0:8@16
- (void)setSubtitle:(id)a0 {
    // ---- original disassembly ----
    // 0019c49c  mov     w3, #0x18
    // 0019c4a0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c4a4  types=@16@0:8
- (id)icon {
    // ---- original disassembly ----
    // 0019c4a4  ldr     x0, [x0, #0x20]
    // 0019c4a8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x20* / */
}

// @0x19c4ac  types=v24@0:8@16
- (void)setIcon:(id)a0 {
    // ---- original disassembly ----
    // 0019c4ac  mov     w3, #0x20
    // 0019c4b0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c4b4  types=q16@0:8
- (long long)effect {
    // ---- original disassembly ----
    // 0019c4b4  ldr     x0, [x0, #0x28]
    // 0019c4b8  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->/ *+0x28* / */
}

// @0x19c4bc  types=v24@0:8q16
- (void)setEffect:(long long)a0 {
    // ---- original disassembly ----
    // 0019c4bc  str     x2, [x0, #0x28]
    // 0019c4c0  ret
    id ret = nil;

    return;
}

// @0x19c0d4  types=@40@0:8@16@24@32
+ (id)key:(id)a0 title:(id)a1 subtitle:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a4);
    // objc_retain(a3);
    // objc_retain(a2);
    // [self ?];
    // [[self ?] ?];
    // objc_release(a2);
    // [[self ?] ?];
    // objc_release(a3);
    // [[self ?] ?];
    // objc_release(a4);
    // [[self ?] ?];
    // ---- original disassembly ----
    // 0019c0d4  stp     x24, x23, [sp, #-0x40]!
    // 0019c0d8  stp     x22, x21, [sp, #0x10]
    // 0019c0dc  stp     x20, x19, [sp, #0x20]
    // 0019c0e0  stp     x29, x30, [sp, #0x30]
    // 0019c0e4  add     x29, sp, #0x30
    // 0019c0e8  mov     x19, x4
    // 0019c0ec  mov     x20, x3
    // 0019c0f0  mov     x21, x2
    // 0019c0f4  mov     x22, x0
    // 0019c0f8  nop     
    // 0019c0fc  ldr     x23, #0x23f9e8
    // 0019c100  mov     x0, x4
    // 0019c104  bl      #0x1a729c   ; _objc_retain
    // 0019c108  mov     x0, x20
    // 0019c10c  bl      #0x1a729c   ; _objc_retain
    // 0019c110  mov     x0, x21
    // 0019c114  bl      #0x1a729c   ; _objc_retain
    // 0019c118  mov     x0, x22
    // 0019c11c  mov     x1, x23
    // 0019c120  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c124  mov     x22, x0
    // 0019c128  nop     
    // 0019c12c  ldr     x1, #0x23f9f0
    // 0019c130  mov     x2, x21
    // 0019c134  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c138  mov     x0, x21
    // 0019c13c  bl      #0x1a7284   ; _objc_release
    // 0019c140  nop     
    // 0019c144  ldr     x1, #0x23f9f8
    // 0019c148  mov     x0, x22
    // 0019c14c  mov     x2, x20
    // 0019c150  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c154  mov     x0, x20
    // 0019c158  bl      #0x1a7284   ; _objc_release
    // 0019c15c  nop     
    // 0019c160  ldr     x1, #0x23fa00
    // 0019c164  mov     x0, x22
    // 0019c168  mov     x2, x19
    // 0019c16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c170  mov     x0, x19
    // 0019c174  bl      #0x1a7284   ; _objc_release
    // 0019c178  nop     
    // 0019c17c  ldr     x1, #0x23fa08
    // 0019c180  mov     x0, x22
    // 0019c184  mov     x2, #0
    // 0019c188  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c18c  mov     x0, x22
    // 0019c190  ldp     x29, x30, [sp, #0x30]
    // 0019c194  ldp     x20, x19, [sp, #0x20]
    // 0019c198  ldp     x22, x21, [sp, #0x10]
    // 0019c19c  ldp     x24, x23, [sp], #0x40
    // 0019c1a0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
}

// @0x19c1a4  types=@48@0:8@16@24@32q40
+ (id)key:(id)a0 title:(id)a1 subtitle:(id)a2 effect:(long long)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a4);
    // objc_retain(a3);
    // objc_retain(a2);
    // [self ?];
    // [[self ?] ?];
    // objc_release(a2);
    // [[self ?] ?];
    // objc_release(a3);
    // [[self ?] ?];
    // objc_release(a4);
    // [[self ?] ?];
    // ---- original disassembly ----
    // 0019c1a4  stp     x24, x23, [sp, #-0x40]!
    // 0019c1a8  stp     x22, x21, [sp, #0x10]
    // 0019c1ac  stp     x20, x19, [sp, #0x20]
    // 0019c1b0  stp     x29, x30, [sp, #0x30]
    // 0019c1b4  add     x29, sp, #0x30
    // 0019c1b8  mov     x19, x5
    // 0019c1bc  mov     x20, x4
    // 0019c1c0  mov     x21, x3
    // 0019c1c4  mov     x22, x2
    // 0019c1c8  mov     x23, x0
    // 0019c1cc  nop     
    // 0019c1d0  ldr     x24, #0x23f9e8
    // 0019c1d4  mov     x0, x4
    // 0019c1d8  bl      #0x1a729c   ; _objc_retain
    // 0019c1dc  mov     x0, x21
    // 0019c1e0  bl      #0x1a729c   ; _objc_retain
    // 0019c1e4  mov     x0, x22
    // 0019c1e8  bl      #0x1a729c   ; _objc_retain
    // 0019c1ec  mov     x0, x23
    // 0019c1f0  mov     x1, x24
    // 0019c1f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c1f8  mov     x23, x0
    // 0019c1fc  nop     
    // 0019c200  ldr     x1, #0x23f9f0
    // 0019c204  mov     x2, x22
    // 0019c208  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c20c  mov     x0, x22
    // 0019c210  bl      #0x1a7284   ; _objc_release
    // 0019c214  nop     
    // 0019c218  ldr     x1, #0x23f9f8
    // 0019c21c  mov     x0, x23
    // 0019c220  mov     x2, x21
    // 0019c224  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c228  mov     x0, x21
    // 0019c22c  bl      #0x1a7284   ; _objc_release
    // 0019c230  nop     
    // 0019c234  ldr     x1, #0x23fa00
    // 0019c238  mov     x0, x23
    // 0019c23c  mov     x2, x20
    // 0019c240  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c244  mov     x0, x20
    // 0019c248  bl      #0x1a7284   ; _objc_release
    // 0019c24c  nop     
    // 0019c250  ldr     x1, #0x23fa08
    // 0019c254  mov     x0, x23
    // 0019c258  mov     x2, x19
    // 0019c25c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c260  mov     x0, x23
    // 0019c264  ldp     x29, x30, [sp, #0x30]
    // 0019c268  ldp     x20, x19, [sp, #0x20]
    // 0019c26c  ldp     x22, x21, [sp, #0x10]
    // 0019c270  ldp     x24, x23, [sp], #0x40
    // 0019c274  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
}

// @0x19c278  types=@48@0:8@16@24@32@40
+ (id)key:(id)a0 title:(id)a1 subtitle:(id)a2 icon:(id)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a5);
    // objc_retain(a4);
    // objc_retain(a3);
    // objc_retain(a2);
    // [self ?];
    // [[self ?] ?];
    // objc_release(a2);
    // [[self ?] ?];
    // objc_release(a3);
    // [[self ?] ?];
    // objc_release(a4);
    // [[self ?] ?];
    // objc_release(a5);
    // [[self ?] ?];
    // ---- original disassembly ----
    // 0019c278  stp     x24, x23, [sp, #-0x40]!
    // 0019c27c  stp     x22, x21, [sp, #0x10]
    // 0019c280  stp     x20, x19, [sp, #0x20]
    // 0019c284  stp     x29, x30, [sp, #0x30]
    // 0019c288  add     x29, sp, #0x30
    // 0019c28c  mov     x19, x5
    // 0019c290  mov     x20, x4
    // 0019c294  mov     x21, x3
    // 0019c298  mov     x22, x2
    // 0019c29c  mov     x23, x0
    // 0019c2a0  nop     
    // 0019c2a4  ldr     x24, #0x23f9e8
    // 0019c2a8  mov     x0, x5
    // 0019c2ac  bl      #0x1a729c   ; _objc_retain
    // 0019c2b0  mov     x0, x20
    // 0019c2b4  bl      #0x1a729c   ; _objc_retain
    // 0019c2b8  mov     x0, x21
    // 0019c2bc  bl      #0x1a729c   ; _objc_retain
    // 0019c2c0  mov     x0, x22
    // 0019c2c4  bl      #0x1a729c   ; _objc_retain
    // 0019c2c8  mov     x0, x23
    // 0019c2cc  mov     x1, x24
    // 0019c2d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c2d4  mov     x23, x0
    // 0019c2d8  nop     
    // 0019c2dc  ldr     x1, #0x23f9f0
    // 0019c2e0  mov     x2, x22
    // 0019c2e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c2e8  mov     x0, x22
    // 0019c2ec  bl      #0x1a7284   ; _objc_release
    // 0019c2f0  nop     
    // 0019c2f4  ldr     x1, #0x23f9f8
    // 0019c2f8  mov     x0, x23
    // 0019c2fc  mov     x2, x21
    // 0019c300  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c304  mov     x0, x21
    // 0019c308  bl      #0x1a7284   ; _objc_release
    // 0019c30c  nop     
    // 0019c310  ldr     x1, #0x23fa00
    // 0019c314  mov     x0, x23
    // 0019c318  mov     x2, x20
    // 0019c31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c320  mov     x0, x20
    // 0019c324  bl      #0x1a7284   ; _objc_release
    // 0019c328  nop     
    // 0019c32c  ldr     x1, #0x23fa10
    // 0019c330  mov     x0, x23
    // 0019c334  mov     x2, x19
    // 0019c338  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c33c  mov     x0, x19
    // 0019c340  bl      #0x1a7284   ; _objc_release
    // 0019c344  nop     
    // 0019c348  ldr     x1, #0x23fa08
    // 0019c34c  mov     x0, x23
    // 0019c350  mov     x2, #0
    // 0019c354  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c358  mov     x0, x23
    // 0019c35c  ldp     x29, x30, [sp, #0x30]
    // 0019c360  ldp     x20, x19, [sp, #0x20]
    // 0019c364  ldp     x22, x21, [sp, #0x10]
    // 0019c368  ldp     x24, x23, [sp], #0x40
    // 0019c36c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a3); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a3); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
}

// @0x19c370  types=@56@0:8@16@24@32@40q48
+ (id)key:(id)a0 title:(id)a1 subtitle:(id)a2 icon:(id)a3 effect:(long long)a4 {
    // ---- recovered call sequence ----
    // objc_retain(a5);
    // objc_retain(a4);
    // objc_retain(a3);
    // objc_retain(a2);
    // [self ?];
    // [[self ?] ?];
    // objc_release(a2);
    // [[self ?] ?];
    // objc_release(a3);
    // [[self ?] ?];
    // objc_release(a4);
    // [[self ?] ?];
    // objc_release(a5);
    // [[self ?] ?];
    // ---- original disassembly ----
    // 0019c370  stp     x26, x25, [sp, #-0x50]!
    // 0019c374  stp     x24, x23, [sp, #0x10]
    // 0019c378  stp     x22, x21, [sp, #0x20]
    // 0019c37c  stp     x20, x19, [sp, #0x30]
    // 0019c380  stp     x29, x30, [sp, #0x40]
    // 0019c384  add     x29, sp, #0x40
    // 0019c388  mov     x19, x6
    // 0019c38c  mov     x20, x5
    // 0019c390  mov     x21, x4
    // 0019c394  mov     x22, x3
    // 0019c398  mov     x23, x2
    // 0019c39c  mov     x24, x0
    // 0019c3a0  nop     
    // 0019c3a4  ldr     x25, #0x23f9e8
    // 0019c3a8  mov     x0, x5
    // 0019c3ac  bl      #0x1a729c   ; _objc_retain
    // 0019c3b0  mov     x0, x21
    // 0019c3b4  bl      #0x1a729c   ; _objc_retain
    // 0019c3b8  mov     x0, x22
    // 0019c3bc  bl      #0x1a729c   ; _objc_retain
    // 0019c3c0  mov     x0, x23
    // 0019c3c4  bl      #0x1a729c   ; _objc_retain
    // 0019c3c8  mov     x0, x24
    // 0019c3cc  mov     x1, x25
    // 0019c3d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c3d4  mov     x24, x0
    // 0019c3d8  nop     
    // 0019c3dc  ldr     x1, #0x23f9f0
    // 0019c3e0  mov     x2, x23
    // 0019c3e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c3e8  mov     x0, x23
    // 0019c3ec  bl      #0x1a7284   ; _objc_release
    // 0019c3f0  nop     
    // 0019c3f4  ldr     x1, #0x23f9f8
    // 0019c3f8  mov     x0, x24
    // 0019c3fc  mov     x2, x22
    // 0019c400  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c404  mov     x0, x22
    // 0019c408  bl      #0x1a7284   ; _objc_release
    // 0019c40c  nop     
    // 0019c410  ldr     x1, #0x23fa00
    // 0019c414  mov     x0, x24
    // 0019c418  mov     x2, x21
    // 0019c41c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c420  mov     x0, x21
    // 0019c424  bl      #0x1a7284   ; _objc_release
    // 0019c428  nop     
    // 0019c42c  ldr     x1, #0x23fa10
    // 0019c430  mov     x0, x24
    // 0019c434  mov     x2, x20
    // 0019c438  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c43c  mov     x0, x20
    // 0019c440  bl      #0x1a7284   ; _objc_release
    // 0019c444  nop     
    // 0019c448  ldr     x1, #0x23fa08
    // 0019c44c  mov     x0, x24
    // 0019c450  mov     x2, x19
    // 0019c454  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c458  mov     x0, x24
    // 0019c45c  ldp     x29, x30, [sp, #0x40]
    // 0019c460  ldp     x20, x19, [sp, #0x30]
    // 0019c464  ldp     x22, x21, [sp, #0x20]
    // 0019c468  ldp     x24, x23, [sp, #0x10]
    // 0019c46c  ldp     x26, x25, [sp], #0x50
    // 0019c470  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a3); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a3); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
}

@end