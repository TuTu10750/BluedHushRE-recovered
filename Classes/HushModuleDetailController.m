// Recovered implementation for HushModuleDetailController (from BluedHush_5.19.dylib)
#import "HushModuleDetailController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushModuleDetailController

// @0x199c4c  types=@40@0:8@16@24@32
- (id)initWithTitle:(id)a0 sections:(id)a1 footer:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_retain(a4);
    // [super ?];
    // [a2 ?];
    // objc_release(self->[0x0]);
    // [a3 ?];
    // objc_release(self->[0x0]);
    // [a4 ?];
    // objc_release(self->[0x0]);
    // objc_release(a4);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00199c4c  sub     sp, sp, #0x50
    // 00199c50  stp     x24, x23, [sp, #0x10]
    // 00199c54  stp     x22, x21, [sp, #0x20]
    // 00199c58  stp     x20, x19, [sp, #0x30]
    // 00199c5c  stp     x29, x30, [sp, #0x40]
    // 00199c60  add     x29, sp, #0x40
    // 00199c64  mov     x21, x4
    // 00199c68  mov     x20, x3
    // 00199c6c  mov     x19, x2
    // 00199c70  mov     x22, x0
    // 00199c74  mov     x0, x2
    // 00199c78  bl      #0x1a729c   ; _objc_retain
    // 00199c7c  mov     x0, x20
    // 00199c80  bl      #0x1a729c   ; _objc_retain
    // 00199c84  mov     x0, x21
    // 00199c88  bl      #0x1a729c   ; _objc_retain
    // 00199c8c  nop     
    // 00199c90  ldr     x8, #0x246130
    // 00199c94  stp     x22, x8, [sp]
    // 00199c98  nop     
    // 00199c9c  ldr     x1, #0x23f668
    // 00199ca0  mov     x0, sp
    // 00199ca4  mov     w2, #1
    // 00199ca8  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00199cac  mov     x22, x0
    // 00199cb0  cbz     x0, #0x199d28
    // 00199cb4  nop     
    // 00199cb8  ldr     x23, #0x23f670
    // 00199cbc  mov     x0, x19
    // 00199cc0  mov     x1, x23
    // 00199cc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00199cc8  nop     
    // 00199ccc  ldrsw   x9, #0x246600
    // 00199cd0  ldr     x8, [x22, x9]
    // 00199cd4  str     x0, [x22, x9]
    // 00199cd8  mov     x0, x8
    // 00199cdc  bl      #0x1a7284   ; _objc_release
    // 00199ce0  mov     x0, x20
    // 00199ce4  mov     x1, x23
    // 00199ce8  bl      #0x1a72d8   ; _objc_msgSend
    // 00199cec  nop     
    // 00199cf0  ldrsw   x9, #0x246604
    // 00199cf4  ldr     x8, [x22, x9]
    // 00199cf8  str     x0, [x22, x9]
    // 00199cfc  mov     x0, x8
    // 00199d00  bl      #0x1a7284   ; _objc_release
    // 00199d04  mov     x0, x21
    // 00199d08  mov     x1, x23
    // 00199d0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00199d10  nop     
    // 00199d14  ldrsw   x9, #0x246608
    // 00199d18  ldr     x8, [x22, x9]
    // 00199d1c  str     x0, [x22, x9]
    // 00199d20  mov     x0, x8
    // 00199d24  bl      #0x1a7284   ; _objc_release
    // 00199d28  mov     x0, x21
    // 00199d2c  bl      #0x1a7284   ; _objc_release
    // 00199d30  mov     x0, x20
    // 00199d34  bl      #0x1a7284   ; _objc_release
    // 00199d38  mov     x0, x19
    // 00199d3c  bl      #0x1a7284   ; _objc_release
    // 00199d40  mov     x0, x22
    // 00199d44  ldp     x29, x30, [sp, #0x40]
    // 00199d48  ldp     x20, x19, [sp, #0x30]
    // 00199d4c  ldp     x22, x21, [sp, #0x20]
    // 00199d50  ldp     x24, x23, [sp, #0x10]
    // 00199d54  add     sp, sp, #0x50
    // 00199d58  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_199d2c; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */
    /* [UNRESOLVED] [(id)a2 unknownSelector]; */
    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */

L_199d2c:;
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return nil;
}

// @0x199d5c  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // HushTableViewTrimSectionTopPadding(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00199d5c  sub     sp, sp, #0x40
    // 00199d60  stp     x22, x21, [sp, #0x10]
    // 00199d64  stp     x20, x19, [sp, #0x20]
    // 00199d68  stp     x29, x30, [sp, #0x30]
    // 00199d6c  add     x29, sp, #0x30
    // 00199d70  mov     x19, x0
    // 00199d74  nop     
    // 00199d78  ldr     x8, #0x246130
    // 00199d7c  stp     x0, x8, [sp]
    // 00199d80  nop     
    // 00199d84  ldr     x1, #0x23f678
    // 00199d88  mov     x0, sp
    // 00199d8c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00199d90  nop     
    // 00199d94  ldr     x1, #0x23f680
    // 00199d98  mov     x0, x19
    // 00199d9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00199da0  mov     x29, x29
    // 00199da4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199da8  mov     x20, x0
    // 00199dac  adr     x8, #0x22e198
    // 00199db0  nop     
    // 00199db4  cmp     x0, #0
    // 00199db8  csel    x2, x8, x0, eq
    // 00199dbc  nop     
    // 00199dc0  ldr     x1, #0x23f688
    // 00199dc4  mov     x0, x19
    // 00199dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00199dcc  mov     x0, x20
    // 00199dd0  bl      #0x1a7284   ; _objc_release
    // 00199dd4  nop     
    // 00199dd8  ldr     x0, #0x243b80
    // 00199ddc  nop     
    // 00199de0  ldr     x1, #0x23f690
    // 00199de4  bl      #0x1a72d8   ; _objc_msgSend
    // 00199de8  mov     x29, x29
    // 00199dec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199df0  mov     x20, x0
    // 00199df4  nop     
    // 00199df8  ldr     x1, #0x23f698
    // 00199dfc  mov     x0, x19
    // 00199e00  bl      #0x1a72d8   ; _objc_msgSend
    // 00199e04  mov     x29, x29
    // 00199e08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199e0c  mov     x21, x0
    // 00199e10  nop     
    // 00199e14  ldr     x1, #0x23f6a0
    // 00199e18  mov     x2, x20
    // 00199e1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00199e20  mov     x0, x21
    // 00199e24  bl      #0x1a7284   ; _objc_release
    // 00199e28  mov     x0, x20
    // 00199e2c  bl      #0x1a7284   ; _objc_release
    // 00199e30  nop     
    // 00199e34  ldr     x20, #0x23f6a8
    // 00199e38  mov     x0, x19
    // 00199e3c  mov     x1, x20
    // 00199e40  bl      #0x1a72d8   ; _objc_msgSend
    // 00199e44  mov     x29, x29
    // 00199e48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199e4c  mov     x21, x0
    // 00199e50  nop     
    // 00199e54  ldr     x1, #0x23f6b0
    // 00199e58  mov     x2, x19
    // 00199e5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00199e60  mov     x0, x21
    // 00199e64  bl      #0x1a7284   ; _objc_release
    // 00199e68  mov     x0, x19
    // 00199e6c  mov     x1, x20
    // 00199e70  bl      #0x1a72d8   ; _objc_msgSend
    // 00199e74  mov     x29, x29
    // 00199e78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199e7c  mov     x21, x0
    // 00199e80  nop     
    // 00199e84  ldr     x1, #0x23f6b8
    // 00199e88  mov     x2, x19
    // 00199e8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00199e90  mov     x0, x21
    // 00199e94  bl      #0x1a7284   ; _objc_release
    // 00199e98  mov     x0, x19
    // 00199e9c  mov     x1, x20
    // 00199ea0  bl      #0x1a72d8   ; _objc_msgSend
    // 00199ea4  mov     x29, x29
    // 00199ea8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199eac  mov     x21, x0
    // 00199eb0  bl      #0x19bf40   ; HushTableViewTrimSectionTopPadding
    // 00199eb4  mov     x0, x21
    // 00199eb8  bl      #0x1a7284   ; _objc_release
    // 00199ebc  nop     
    // 00199ec0  ldr     x0, #0x243b88
    // 00199ec4  nop     
    // 00199ec8  ldr     x1, #0x23f6c0
    // 00199ecc  bl      #0x1a72d8   ; _objc_msgSend
    // 00199ed0  mov     x29, x29
    // 00199ed4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199ed8  mov     x21, x0
    // 00199edc  mov     x0, x19
    // 00199ee0  mov     x1, x20
    // 00199ee4  bl      #0x1a72d8   ; _objc_msgSend
    // 00199ee8  mov     x29, x29
    // 00199eec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199ef0  mov     x22, x0
    // 00199ef4  nop     
    // 00199ef8  ldr     x1, #0x23f6c8
    // 00199efc  mov     x0, x21
    // 00199f00  mov     x2, x22
    // 00199f04  bl      #0x1a72d8   ; _objc_msgSend
    // 00199f08  mov     x0, x22
    // 00199f0c  bl      #0x1a7284   ; _objc_release
    // 00199f10  mov     x0, x21
    // 00199f14  bl      #0x1a7284   ; _objc_release
    // 00199f18  mov     x0, x19
    // 00199f1c  mov     x1, x20
    // 00199f20  bl      #0x1a72d8   ; _objc_msgSend
    // 00199f24  mov     x29, x29
    // 00199f28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199f2c  mov     x20, x0
    // 00199f30  nop     
    // 00199f34  ldr     x0, #0x243b90
    // 00199f38  nop     
    // 00199f3c  ldr     x1, #0x23f6d0
    // 00199f40  bl      #0x1a72d8   ; _objc_msgSend
    // 00199f44  mov     x2, x0
    // 00199f48  nop     
    // 00199f4c  ldr     x1, #0x23f6d8
    // 00199f50  adr     x3, #0x22e1b8
    // 00199f54  nop     
    // 00199f58  mov     x0, x20
    // 00199f5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00199f60  mov     x0, x20
    // 00199f64  bl      #0x1a7284   ; _objc_release
    // 00199f68  nop     
    // 00199f6c  ldr     x0, #0x243b98
    // 00199f70  nop     
    // 00199f74  ldr     x1, #0x23f6e0
    // 00199f78  bl      #0x1a72d8   ; _objc_msgSend
    // 00199f7c  mov     x29, x29
    // 00199f80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199f84  mov     x20, x0
    // 00199f88  nop     
    // 00199f8c  ldr     x3, #0x23f6e8
    // 00199f90  nop     
    // 00199f94  nop     
    // 00199f98  ldr     x4, #0x201428
    // 00199f9c  nop     
    // 00199fa0  ldr     x1, #0x23f6f0
    // 00199fa4  mov     x2, x19
    // 00199fa8  mov     x5, #0
    // 00199fac  bl      #0x1a72d8   ; _objc_msgSend
    // 00199fb0  mov     x0, x20
    // 00199fb4  bl      #0x1a7284   ; _objc_release
    // 00199fb8  ldp     x29, x30, [sp, #0x30]
    // 00199fbc  ldp     x20, x19, [sp, #0x20]
    // 00199fc0  ldp     x22, x21, [sp, #0x10]
    // 00199fc4  add     sp, sp, #0x40
    // 00199fc8  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] HushTableViewTrimSectionTopPadding(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return;
}

// @0x199fcc  types=v16@0:8
- (void)dealloc {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [super ?];
    // ---- original disassembly ----
    // 00199fcc  sub     sp, sp, #0x30
    // 00199fd0  stp     x20, x19, [sp, #0x10]
    // 00199fd4  stp     x29, x30, [sp, #0x20]
    // 00199fd8  add     x29, sp, #0x20
    // 00199fdc  mov     x19, x0
    // 00199fe0  nop     
    // 00199fe4  ldr     x0, #0x243b98
    // 00199fe8  nop     
    // 00199fec  ldr     x1, #0x23f6e0
    // 00199ff0  bl      #0x1a72d8   ; _objc_msgSend
    // 00199ff4  mov     x29, x29
    // 00199ff8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199ffc  mov     x20, x0
    // 0019a000  nop     
    // 0019a004  ldr     x1, #0x23f6f8
    // 0019a008  mov     x2, x19
    // 0019a00c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a010  mov     x0, x20
    // 0019a014  bl      #0x1a7284   ; _objc_release
    // 0019a018  nop     
    // 0019a01c  ldr     x8, #0x246130
    // 0019a020  stp     x19, x8, [sp]
    // 0019a024  nop     
    // 0019a028  ldr     x1, #0x23f700
    // 0019a02c  mov     x0, sp
    // 0019a030  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019a034  ldp     x29, x30, [sp, #0x20]
    // 0019a038  ldp     x20, x19, [sp, #0x10]
    // 0019a03c  add     sp, sp, #0x30
    // 0019a040  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    return;
}

// @0x19a044  types=v16@0:8
- (void)hushActivationDidChange {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // dispatch_async(ret, 8, ?, ?, ?);
    // ---- original disassembly ----
    // 0019a044  sub     sp, sp, #0x50
    // 0019a048  stp     x20, x19, [sp, #0x30]
    // 0019a04c  stp     x29, x30, [sp, #0x40]
    // 0019a050  add     x29, sp, #0x40
    // 0019a054  mov     x19, x0
    // 0019a058  nop     
    // 0019a05c  ldr     x0, #0x243ba0
    // 0019a060  nop     
    // 0019a064  ldr     x1, #0x23f708
    // 0019a068  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a06c  tbz     w0, #0, #0x19a0ac
    // 0019a070  nop     
    // 0019a074  ldr     x1, #0x23f6a8
    // 0019a078  mov     x0, x19
    // 0019a07c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a080  mov     x29, x29
    // 0019a084  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a088  mov     x19, x0
    // 0019a08c  nop     
    // 0019a090  ldr     x1, #0x23f710
    // 0019a094  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a098  mov     x0, x19
    // 0019a09c  ldp     x29, x30, [sp, #0x40]
    // 0019a0a0  ldp     x20, x19, [sp, #0x30]
    // 0019a0a4  add     sp, sp, #0x50
    // 0019a0a8  b       #0x1a7284   ; _objc_release
    // 0019a0ac  nop     
    // 0019a0b0  ldr     x8, #0x200020
    // 0019a0b4  str     x8, [sp, #8]
    // 0019a0b8  nop     
    // 0019a0bc  ldr     d0, #0x1a7df0
    // 0019a0c0  adr     x8, #0x19a0fc
    // 0019a0c4  nop     
    // 0019a0c8  str     d0, [sp, #0x10]
    // 0019a0cc  adr     x9, #0x200ae8
    // 0019a0d0  nop     
    // 0019a0d4  stp     x8, x9, [sp, #0x18]
    // 0019a0d8  str     x19, [sp, #0x28]
    // 0019a0dc  nop     
    // 0019a0e0  ldr     x0, #0x200010
    // 0019a0e4  add     x1, sp, #8
    // 0019a0e8  bl      #0x1a732c   ; _dispatch_async
    // 0019a0ec  ldp     x29, x30, [sp, #0x40]
    // 0019a0f0  ldp     x20, x19, [sp, #0x30]
    // 0019a0f4  add     sp, sp, #0x50
    // 0019a0f8  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (((0 >> 0) & 1) == 0) goto L_19a0e8;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19a0e8:;
    /* [UNRESOLVED] dispatch_async(); */
    return;
}

// @0x19a10c  types=q24@0:8@16
- (long long)numberOfSectionsInTableView:(id)a0 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019a10c  stp     x22, x21, [sp, #-0x30]!
    // 0019a110  stp     x20, x19, [sp, #0x10]
    // 0019a114  stp     x29, x30, [sp, #0x20]
    // 0019a118  add     x29, sp, #0x20
    // 0019a11c  mov     x19, x0
    // 0019a120  nop     
    // 0019a124  ldr     x1, #0x23f718
    // 0019a128  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a12c  mov     x29, x29
    // 0019a130  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a134  mov     x20, x0
    // 0019a138  nop     
    // 0019a13c  ldr     x1, #0x23f720
    // 0019a140  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a144  mov     x21, x0
    // 0019a148  nop     
    // 0019a14c  ldr     x1, #0x23f728
    // 0019a150  mov     x0, x19
    // 0019a154  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a158  mov     x29, x29
    // 0019a15c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a160  mov     x19, x0
    // 0019a164  nop     
    // 0019a168  ldr     x1, #0x23f730
    // 0019a16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a170  cmp     x0, #0
    // 0019a174  cinc    x21, x21, ne
    // 0019a178  mov     x0, x19
    // 0019a17c  bl      #0x1a7284   ; _objc_release
    // 0019a180  mov     x0, x20
    // 0019a184  bl      #0x1a7284   ; _objc_release
    // 0019a188  mov     x0, x21
    // 0019a18c  ldp     x29, x30, [sp, #0x20]
    // 0019a190  ldp     x20, x19, [sp, #0x10]
    // 0019a194  ldp     x22, x21, [sp], #0x30
    // 0019a198  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret unknownSelector] */
}

// @0x19a19c  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019a19c  stp     x24, x23, [sp, #-0x40]!
    // 0019a1a0  stp     x22, x21, [sp, #0x10]
    // 0019a1a4  stp     x20, x19, [sp, #0x20]
    // 0019a1a8  stp     x29, x30, [sp, #0x30]
    // 0019a1ac  add     x29, sp, #0x30
    // 0019a1b0  mov     x20, x3
    // 0019a1b4  mov     x21, x0
    // 0019a1b8  nop     
    // 0019a1bc  ldr     x22, #0x23f718
    // 0019a1c0  mov     x1, x22
    // 0019a1c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a1c8  mov     x29, x29
    // 0019a1cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a1d0  mov     x23, x0
    // 0019a1d4  nop     
    // 0019a1d8  ldr     x19, #0x23f720
    // 0019a1dc  mov     x1, x19
    // 0019a1e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a1e4  mov     x24, x0
    // 0019a1e8  mov     x0, x23
    // 0019a1ec  bl      #0x1a7284   ; _objc_release
    // 0019a1f0  cmp     x24, x20
    // 0019a1f4  b.le    #0x19a270
    // 0019a1f8  mov     x0, x21
    // 0019a1fc  mov     x1, x22
    // 0019a200  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a204  mov     x29, x29
    // 0019a208  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a20c  mov     x21, x0
    // 0019a210  nop     
    // 0019a214  ldr     x1, #0x23f738
    // 0019a218  mov     x2, x20
    // 0019a21c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a220  mov     x29, x29
    // 0019a224  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a228  mov     x20, x0
    // 0019a22c  nop     
    // 0019a230  ldr     x1, #0x23f740
    // 0019a234  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a238  mov     x29, x29
    // 0019a23c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a240  mov     x22, x0
    // 0019a244  mov     x1, x19
    // 0019a248  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a24c  mov     x19, x0
    // 0019a250  mov     x0, x22
    // 0019a254  bl      #0x1a7284   ; _objc_release
    // 0019a258  mov     x0, x20
    // 0019a25c  bl      #0x1a7284   ; _objc_release
    // 0019a260  mov     x0, x21
    // 0019a264  bl      #0x1a7284   ; _objc_release
    // 0019a268  mov     x0, x19
    // 0019a26c  b       #0x19a274   ; sub_19a274
    // 0019a270  mov     x0, #0
    // 0019a274  ldp     x29, x30, [sp, #0x30]
    // 0019a278  ldp     x20, x19, [sp, #0x20]
    // 0019a27c  ldp     x22, x21, [sp, #0x10]
    // 0019a280  ldp     x24, x23, [sp], #0x40
    // 0019a284  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_19a284; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_19a284;

L_19a284:;
    return 0;
}

// @0x19a288  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019a288  stp     x24, x23, [sp, #-0x40]!
    // 0019a28c  stp     x22, x21, [sp, #0x10]
    // 0019a290  stp     x20, x19, [sp, #0x20]
    // 0019a294  stp     x29, x30, [sp, #0x30]
    // 0019a298  add     x29, sp, #0x30
    // 0019a29c  mov     x19, x3
    // 0019a2a0  mov     x20, x0
    // 0019a2a4  nop     
    // 0019a2a8  ldr     x21, #0x23f718
    // 0019a2ac  mov     x1, x21
    // 0019a2b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a2b4  mov     x29, x29
    // 0019a2b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a2bc  mov     x22, x0
    // 0019a2c0  nop     
    // 0019a2c4  ldr     x1, #0x23f720
    // 0019a2c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a2cc  mov     x23, x0
    // 0019a2d0  mov     x0, x22
    // 0019a2d4  bl      #0x1a7284   ; _objc_release
    // 0019a2d8  cmp     x23, x19
    // 0019a2dc  b.le    #0x19a340
    // 0019a2e0  mov     x0, x20
    // 0019a2e4  mov     x1, x21
    // 0019a2e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a2ec  mov     x29, x29
    // 0019a2f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a2f4  mov     x20, x0
    // 0019a2f8  nop     
    // 0019a2fc  ldr     x1, #0x23f738
    // 0019a300  mov     x2, x19
    // 0019a304  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a308  mov     x29, x29
    // 0019a30c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a310  mov     x21, x0
    // 0019a314  nop     
    // 0019a318  ldr     x1, #0x23f748
    // 0019a31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a320  mov     x29, x29
    // 0019a324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a328  mov     x19, x0
    // 0019a32c  mov     x0, x21
    // 0019a330  bl      #0x1a7284   ; _objc_release
    // 0019a334  mov     x0, x20
    // 0019a338  bl      #0x1a7284   ; _objc_release
    // 0019a33c  b       #0x19a344   ; sub_19a344
    // 0019a340  mov     x19, #0
    // 0019a344  mov     x0, x19
    // 0019a348  ldp     x29, x30, [sp, #0x30]
    // 0019a34c  ldp     x20, x19, [sp, #0x20]
    // 0019a350  ldp     x22, x21, [sp, #0x10]
    // 0019a354  ldp     x24, x23, [sp], #0x40
    // 0019a358  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_19a358; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_19a358;

L_19a358:;
}

// @0x19a35c  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForFooterInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushItemCountSummary(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushItemCountSummary)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019a35c  sub     sp, sp, #0x50
    // 0019a360  stp     x24, x23, [sp, #0x10]
    // 0019a364  stp     x22, x21, [sp, #0x20]
    // 0019a368  stp     x20, x19, [sp, #0x30]
    // 0019a36c  stp     x29, x30, [sp, #0x40]
    // 0019a370  add     x29, sp, #0x40
    // 0019a374  mov     x19, x3
    // 0019a378  mov     x20, x0
    // 0019a37c  nop     
    // 0019a380  ldr     x21, #0x23f718
    // 0019a384  mov     x1, x21
    // 0019a388  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a38c  mov     x29, x29
    // 0019a390  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a394  mov     x22, x0
    // 0019a398  nop     
    // 0019a39c  ldr     x1, #0x23f720
    // 0019a3a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a3a4  mov     x23, x0
    // 0019a3a8  mov     x0, x22
    // 0019a3ac  bl      #0x1a7284   ; _objc_release
    // 0019a3b0  cmp     x23, x19
    // 0019a3b4  b.le    #0x19a4b8
    // 0019a3b8  mov     x0, x20
    // 0019a3bc  mov     x1, x21
    // 0019a3c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a3c4  mov     x29, x29
    // 0019a3c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a3cc  mov     x20, x0
    // 0019a3d0  nop     
    // 0019a3d4  ldr     x1, #0x23f738
    // 0019a3d8  mov     x2, x19
    // 0019a3dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a3e0  mov     x29, x29
    // 0019a3e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a3e8  mov     x19, x0
    // 0019a3ec  mov     x0, x20
    // 0019a3f0  bl      #0x1a7284   ; _objc_release
    // 0019a3f4  nop     
    // 0019a3f8  ldr     x1, #0x23f740
    // 0019a3fc  mov     x0, x19
    // 0019a400  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a404  mov     x29, x29
    // 0019a408  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a40c  mov     x21, x0
    // 0019a410  bl      #0x19bcbc   ; HushItemCountSummary
    // 0019a414  mov     x29, x29
    // 0019a418  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a41c  mov     x20, x0
    // 0019a420  mov     x0, x21
    // 0019a424  bl      #0x1a7284   ; _objc_release
    // 0019a428  nop     
    // 0019a42c  ldr     x21, #0x23f730
    // 0019a430  mov     x0, x20
    // 0019a434  mov     x1, x21
    // 0019a438  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a43c  cbz     x0, #0x19a504
    // 0019a440  nop     
    // 0019a444  ldr     x22, #0x23f750
    // 0019a448  mov     x0, x19
    // 0019a44c  mov     x1, x22
    // 0019a450  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a454  mov     x29, x29
    // 0019a458  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a45c  mov     x23, x0
    // 0019a460  mov     x1, x21
    // 0019a464  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a468  mov     x24, x0
    // 0019a46c  mov     x0, x23
    // 0019a470  bl      #0x1a7284   ; _objc_release
    // 0019a474  cbz     x24, #0x19a504
    // 0019a478  mov     x0, x19
    // 0019a47c  mov     x1, x22
    // 0019a480  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a484  mov     x29, x29
    // 0019a488  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a48c  mov     x22, x0
    // 0019a490  nop     
    // 0019a494  ldr     x1, #0x23f758
    // 0019a498  str     x0, [sp]
    // 0019a49c  adr     x2, #0x22e1d8
    // 0019a4a0  nop     
    // 0019a4a4  mov     x0, x20
    // 0019a4a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a4ac  mov     x29, x29
    // 0019a4b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a4b4  b       #0x19a56c   ; sub_19a56c
    // 0019a4b8  nop     
    // 0019a4bc  ldr     x21, #0x23f728
    // 0019a4c0  mov     x0, x20
    // 0019a4c4  mov     x1, x21
    // 0019a4c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a4cc  mov     x29, x29
    // 0019a4d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a4d4  mov     x19, x0
    // 0019a4d8  nop     
    // 0019a4dc  ldr     x1, #0x23f730
    // 0019a4e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a4e4  cbz     x0, #0x19a524
    // 0019a4e8  mov     x0, x20
    // 0019a4ec  mov     x1, x21
    // 0019a4f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a4f4  mov     x29, x29
    // 0019a4f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a4fc  mov     x21, x0
    // 0019a500  b       #0x19a580   ; sub_19a580
    // 0019a504  mov     x0, x20
    // 0019a508  mov     x1, x21
    // 0019a50c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a510  cbz     x0, #0x19a52c
    // 0019a514  mov     x0, x20
    // 0019a518  bl      #0x1a729c   ; _objc_retain
    // 0019a51c  mov     x21, x20
    // 0019a520  b       #0x19a578   ; sub_19a578
    // 0019a524  mov     x21, #0
    // 0019a528  b       #0x19a580   ; sub_19a580
    // 0019a52c  nop     
    // 0019a530  ldr     x23, #0x23f750
    // 0019a534  mov     x0, x19
    // 0019a538  mov     x1, x23
    // 0019a53c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a540  mov     x29, x29
    // 0019a544  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a548  mov     x22, x0
    // 0019a54c  mov     x1, x21
    // 0019a550  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a554  cbz     x0, #0x19a5a4
    // 0019a558  mov     x0, x19
    // 0019a55c  mov     x1, x23
    // 0019a560  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a564  mov     x29, x29
    // 0019a568  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a56c  mov     x21, x0
    // 0019a570  mov     x0, x22
    // 0019a574  bl      #0x1a7284   ; _objc_release
    // 0019a578  mov     x0, x20
    // 0019a57c  bl      #0x1a7284   ; _objc_release
    // 0019a580  mov     x0, x19
    // 0019a584  bl      #0x1a7284   ; _objc_release
    // 0019a588  mov     x0, x21
    // 0019a58c  ldp     x29, x30, [sp, #0x40]
    // 0019a590  ldp     x20, x19, [sp, #0x30]
    // 0019a594  ldp     x22, x21, [sp, #0x20]
    // 0019a598  ldp     x24, x23, [sp, #0x10]
    // 0019a59c  add     sp, sp, #0x50
    // 0019a5a0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0019a5a4  mov     x21, #0
    // 0019a5a8  b       #0x19a570   ; sub_19a570
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_19a4c8; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushItemCountSummary(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19a50c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19a50c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_19a574;

L_19a4c8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19a528; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_19a584;

L_19a50c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19a53c; */

    objc_retain(ret);
    goto L_19a57c;

L_19a528:;
    goto L_19a584;

L_19a53c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19a5a8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19a574:;
    objc_release(ret);

L_19a57c:;
    objc_release(ret);

L_19a584:;
    objc_release(ret);

L_19a5a8:;
    goto L_19a574;
}

// @0x19a5ac  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // [ret ?];
    // objc_retain(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_alloc(ret, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushKeyNeedsActivation(ret, ?, ?, ?, ?);
    // HushActivationIsActive(HushKeyNeedsActivation, ?, ?, ?, ?);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushHostCompatNote(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushHostCompatNote)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_initWeak(-104, ?, ?, ?);
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_copyWeak(48, -104, ?, ?);
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(-104, ?, ?, ?);
    // objc_release(ret);
    // objc_release(objc_release);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // ---- original disassembly ----
    // 0019a5ac  sub     sp, sp, #0xf0
    // 0019a5b0  stp     d9, d8, [sp, #0x80]
    // 0019a5b4  stp     x28, x27, [sp, #0x90]
    // 0019a5b8  stp     x26, x25, [sp, #0xa0]
    // 0019a5bc  stp     x24, x23, [sp, #0xb0]
    // 0019a5c0  stp     x22, x21, [sp, #0xc0]
    // 0019a5c4  stp     x20, x19, [sp, #0xd0]
    // 0019a5c8  stp     x29, x30, [sp, #0xe0]
    // 0019a5cc  add     x29, sp, #0xe0
    // 0019a5d0  mov     x20, x3
    // 0019a5d4  mov     x25, x2
    // 0019a5d8  mov     x19, x0
    // 0019a5dc  mov     x0, x2
    // 0019a5e0  bl      #0x1a729c   ; _objc_retain
    // 0019a5e4  mov     x0, x20
    // 0019a5e8  bl      #0x1a729c   ; _objc_retain
    // 0019a5ec  nop     
    // 0019a5f0  ldr     x1, #0x23f718
    // 0019a5f4  str     x19, [sp, #0x30]
    // 0019a5f8  mov     x0, x19
    // 0019a5fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a600  mov     x29, x29
    // 0019a604  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a608  mov     x19, x0
    // 0019a60c  nop     
    // 0019a610  ldr     x24, #0x23f760
    // 0019a614  mov     x0, x20
    // 0019a618  mov     x1, x24
    // 0019a61c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a620  mov     x2, x0
    // 0019a624  nop     
    // 0019a628  ldr     x21, #0x23f738
    // 0019a62c  mov     x0, x19
    // 0019a630  mov     x1, x21
    // 0019a634  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a638  mov     x29, x29
    // 0019a63c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a640  mov     x27, x0
    // 0019a644  mov     x0, x19
    // 0019a648  bl      #0x1a7284   ; _objc_release
    // 0019a64c  nop     
    // 0019a650  ldr     x1, #0x23f740
    // 0019a654  mov     x0, x27
    // 0019a658  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a65c  mov     x29, x29
    // 0019a660  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a664  mov     x19, x0
    // 0019a668  nop     
    // 0019a66c  ldr     x1, #0x23f768
    // 0019a670  mov     x0, x20
    // 0019a674  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a678  mov     x2, x0
    // 0019a67c  mov     x0, x19
    // 0019a680  mov     x1, x21
    // 0019a684  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a688  mov     x29, x29
    // 0019a68c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a690  mov     x22, x0
    // 0019a694  mov     x0, x19
    // 0019a698  bl      #0x1a7284   ; _objc_release
    // 0019a69c  nop     
    // 0019a6a0  ldr     x0, #0x243b88
    // 0019a6a4  nop     
    // 0019a6a8  ldr     x1, #0x23f6c0
    // 0019a6ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a6b0  mov     x29, x29
    // 0019a6b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a6b8  mov     x23, x0
    // 0019a6bc  nop     
    // 0019a6c0  ldr     x0, #0x243ba8
    // 0019a6c4  nop     
    // 0019a6c8  ldr     x1, #0x23f6d0
    // 0019a6cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a6d0  mov     x2, x0
    // 0019a6d4  nop     
    // 0019a6d8  ldr     x1, #0x23f770
    // 0019a6dc  mov     x0, x22
    // 0019a6e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a6e4  mov     x19, x0
    // 0019a6e8  mov     x0, x22
    // 0019a6ec  bl      #0x1a729c   ; _objc_retain
    // 0019a6f0  cbz     w19, #0x19a834
    // 0019a6f4  nop     
    // 0019a6f8  ldr     x1, #0x23f778
    // 0019a6fc  adr     x2, #0x21d398
    // 0019a700  nop     
    // 0019a704  mov     x0, x25
    // 0019a708  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a70c  mov     x29, x29
    // 0019a710  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a714  mov     x24, x0
    // 0019a718  cbnz    x0, #0x19a744
    // 0019a71c  nop     
    // 0019a720  ldr     x0, #0x243bb0
    // 0019a724  bl      #0x1a7374   ; _objc_alloc
    // 0019a728  nop     
    // 0019a72c  ldr     x1, #0x23f780
    // 0019a730  adr     x3, #0x21d398
    // 0019a734  nop     
    // 0019a738  mov     x2, #0
    // 0019a73c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a740  mov     x24, x0
    // 0019a744  mov     x28, x23
    // 0019a748  nop     
    // 0019a74c  ldr     x1, #0x23f788
    // 0019a750  mov     x0, x24
    // 0019a754  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a758  mov     x29, x29
    // 0019a75c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a760  mov     x26, x0
    // 0019a764  nop     
    // 0019a768  ldr     x1, #0x23f748
    // 0019a76c  mov     x0, x22
    // 0019a770  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a774  mov     x29, x29
    // 0019a778  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a77c  mov     x19, x0
    // 0019a780  nop     
    // 0019a784  ldr     x1, #0x23f790
    // 0019a788  mov     x0, x26
    // 0019a78c  mov     x2, x19
    // 0019a790  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a794  mov     x0, x19
    // 0019a798  bl      #0x1a7284   ; _objc_release
    // 0019a79c  nop     
    // 0019a7a0  ldr     x19, #0x23f798
    // 0019a7a4  mov     x0, x22
    // 0019a7a8  mov     x1, x19
    // 0019a7ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a7b0  mov     x29, x29
    // 0019a7b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a7b8  mov     x21, x0
    // 0019a7bc  nop     
    // 0019a7c0  ldr     x1, #0x23f730
    // 0019a7c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a7c8  cbz     x0, #0x19ac14
    // 0019a7cc  nop     
    // 0019a7d0  ldr     x23, #0x243bb8
    // 0019a7d4  mov     x0, x22
    // 0019a7d8  mov     x1, x19
    // 0019a7dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a7e0  mov     x29, x29
    // 0019a7e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a7e8  mov     x19, x0
    // 0019a7ec  nop     
    // 0019a7f0  ldr     x1, #0x23f7a0
    // 0019a7f4  mov     x0, x23
    // 0019a7f8  mov     x2, x19
    // 0019a7fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a800  mov     x29, x29
    // 0019a804  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a808  mov     x23, x0
    // 0019a80c  nop     
    // 0019a810  ldr     x1, #0x23f7a8
    // 0019a814  mov     x0, x26
    // 0019a818  mov     x2, x23
    // 0019a81c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a820  mov     x0, x23
    // 0019a824  bl      #0x1a7284   ; _objc_release
    // 0019a828  mov     x0, x19
    // 0019a82c  bl      #0x1a7284   ; _objc_release
    // 0019a830  b       #0x19ac28   ; sub_19ac28
    // 0019a834  str     x24, [sp, #0x28]
    // 0019a838  nop     
    // 0019a83c  ldr     x1, #0x23f818
    // 0019a840  adr     x2, #0x22e1b8
    // 0019a844  nop     
    // 0019a848  mov     x0, x25
    // 0019a84c  mov     x3, x20
    // 0019a850  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a854  mov     x29, x29
    // 0019a858  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a85c  mov     x24, x0
    // 0019a860  nop     
    // 0019a864  ldr     x28, #0x23f820
    // 0019a868  mov     x0, x22
    // 0019a86c  mov     x1, x28
    // 0019a870  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a874  mov     x29, x29
    // 0019a878  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a87c  mov     x19, x0
    // 0019a880  bl      #0x130b8   ; HushKeyNeedsActivation
    // 0019a884  cbz     w0, #0x19a894
    // 0019a888  bl      #0x13140   ; HushActivationIsActive
    // 0019a88c  eor     w21, w0, #1
    // 0019a890  b       #0x19a898   ; sub_19a898
    // 0019a894  mov     w21, #0
    // 0019a898  mov     x0, x19
    // 0019a89c  bl      #0x1a7284   ; _objc_release
    // 0019a8a0  nop     
    // 0019a8a4  ldr     x19, #0x23f750
    // 0019a8a8  mov     x0, x22
    // 0019a8ac  mov     x1, x19
    // 0019a8b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a8b4  mov     x29, x29
    // 0019a8b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a8bc  stp     x25, x27, [sp, #0x18]
    // 0019a8c0  str     x23, [sp, #0x10]
    // 0019a8c4  cbz     w21, #0x19a938
    // 0019a8c8  nop     
    // 0019a8cc  ldr     x21, #0x243bc0
    // 0019a8d0  mov     x23, x0
    // 0019a8d4  mov     x0, x22
    // 0019a8d8  mov     x1, x19
    // 0019a8dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a8e0  mov     x29, x29
    // 0019a8e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a8e8  mov     x19, x0
    // 0019a8ec  adr     x8, #0x209f58
    // 0019a8f0  nop     
    // 0019a8f4  cmp     x0, #0
    // 0019a8f8  csel    x8, x8, x0, eq
    // 0019a8fc  nop     
    // 0019a900  ldr     x1, #0x23f828
    // 0019a904  str     x8, [sp]
    // 0019a908  adr     x2, #0x22e1f8
    // 0019a90c  nop     
    // 0019a910  mov     x0, x21
    // 0019a914  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a918  mov     x29, x29
    // 0019a91c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a920  mov     x21, x0
    // 0019a924  mov     x0, x23
    // 0019a928  bl      #0x1a7284   ; _objc_release
    // 0019a92c  mov     x0, x19
    // 0019a930  bl      #0x1a7284   ; _objc_release
    // 0019a934  b       #0x19a93c   ; sub_19a93c
    // 0019a938  mov     x21, x0
    // 0019a93c  nop     
    // 0019a940  ldr     x1, #0x23f748
    // 0019a944  mov     x0, x22
    // 0019a948  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a94c  mov     x29, x29
    // 0019a950  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a954  mov     x26, x0
    // 0019a958  nop     
    // 0019a95c  ldr     x1, #0x23f798
    // 0019a960  mov     x0, x22
    // 0019a964  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a968  mov     x29, x29
    // 0019a96c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a970  mov     x19, x0
    // 0019a974  nop     
    // 0019a978  ldr     x1, #0x23f830
    // 0019a97c  mov     x0, x22
    // 0019a980  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a984  mov     x23, x0
    // 0019a988  nop     
    // 0019a98c  ldr     x0, #0x243bc8
    // 0019a990  nop     
    // 0019a994  ldr     x1, #0x23f838
    // 0019a998  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a99c  mov     x29, x29
    // 0019a9a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a9a4  mov     x25, x0
    // 0019a9a8  mov     x0, x22
    // 0019a9ac  mov     x1, x28
    // 0019a9b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a9b4  mov     x29, x29
    // 0019a9b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019a9bc  mov     x27, x0
    // 0019a9c0  nop     
    // 0019a9c4  ldr     x1, #0x23f840
    // 0019a9c8  mov     x0, x25
    // 0019a9cc  mov     x2, x27
    // 0019a9d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a9d4  mov     x6, x0
    // 0019a9d8  nop     
    // 0019a9dc  ldr     x1, #0x23f848
    // 0019a9e0  mov     x0, x24
    // 0019a9e4  mov     x2, x26
    // 0019a9e8  str     x21, [sp, #8]
    // 0019a9ec  mov     x3, x21
    // 0019a9f0  mov     x4, x19
    // 0019a9f4  mov     x5, x23
    // 0019a9f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019a9fc  mov     x0, x27
    // 0019aa00  bl      #0x1a7284   ; _objc_release
    // 0019aa04  mov     x0, x25
    // 0019aa08  bl      #0x1a7284   ; _objc_release
    // 0019aa0c  mov     x0, x19
    // 0019aa10  bl      #0x1a7284   ; _objc_release
    // 0019aa14  mov     x0, x26
    // 0019aa18  bl      #0x1a7284   ; _objc_release
    // 0019aa1c  mov     x0, x22
    // 0019aa20  mov     x1, x28
    // 0019aa24  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aa28  mov     x29, x29
    // 0019aa2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019aa30  mov     x19, x0
    // 0019aa34  bl      #0x11810   ; HushHostCompatNote
    // 0019aa38  mov     x29, x29
    // 0019aa3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019aa40  mov     x21, x0
    // 0019aa44  mov     x0, x19
    // 0019aa48  bl      #0x1a7284   ; _objc_release
    // 0019aa4c  nop     
    // 0019aa50  ldr     x19, #0x23f730
    // 0019aa54  mov     x0, x21
    // 0019aa58  mov     x1, x19
    // 0019aa5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aa60  cmp     x0, #0
    // 0019aa64  cset    w25, eq
    // 0019aa68  nop     
    // 0019aa6c  ldr     x23, #0x23f850
    // 0019aa70  mov     x0, x24
    // 0019aa74  mov     x1, x23
    // 0019aa78  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aa7c  mov     x29, x29
    // 0019aa80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019aa84  mov     x27, x0
    // 0019aa88  nop     
    // 0019aa8c  ldr     x1, #0x23f858
    // 0019aa90  mov     x2, x25
    // 0019aa94  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aa98  mov     x0, x27
    // 0019aa9c  bl      #0x1a7284   ; _objc_release
    // 0019aaa0  mov     x0, x21
    // 0019aaa4  mov     x1, x19
    // 0019aaa8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aaac  cmp     x0, #0
    // 0019aab0  nop     
    // 0019aab4  ldr     d0, #0x1a7f30
    // 0019aab8  fmov    d1, #1.00000000
    // 0019aabc  fcsel   d8, d1, d0, eq
    // 0019aac0  nop     
    // 0019aac4  ldr     x1, #0x23f860
    // 0019aac8  mov     x0, x24
    // 0019aacc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aad0  mov     x29, x29
    // 0019aad4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019aad8  mov     x19, x0
    // 0019aadc  nop     
    // 0019aae0  ldr     x1, #0x23f868
    // 0019aae4  fmov    d0, d8
    // 0019aae8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019aaec  mov     x0, x19
    // 0019aaf0  bl      #0x1a7284   ; _objc_release
    // 0019aaf4  sub     x0, x29, #0x68
    // 0019aaf8  ldr     x1, [sp, #0x30]
    // 0019aafc  bl      #0x1a7668   ; _objc_initWeak
    // 0019ab00  mov     x0, x20
    // 0019ab04  ldr     x1, [sp, #0x28]
    // 0019ab08  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ab0c  mov     x19, x0
    // 0019ab10  mov     x0, x24
    // 0019ab14  mov     x1, x23
    // 0019ab18  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ab1c  mov     x29, x29
    // 0019ab20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ab24  ldr     x27, [sp, #0x20]
    // 0019ab28  mov     x25, x0
    // 0019ab2c  mov     x0, x22
    // 0019ab30  mov     x1, x28
    // 0019ab34  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ab38  mov     x29, x29
    // 0019ab3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ab40  mov     x26, x0
    // 0019ab44  nop     
    // 0019ab48  ldr     x8, #0x200020
    // 0019ab4c  str     x8, [sp, #0x38]
    // 0019ab50  nop     
    // 0019ab54  ldr     d0, #0x1a7df0
    // 0019ab58  adr     x8, #0x19aeb8
    // 0019ab5c  nop     
    // 0019ab60  str     d0, [sp, #0x40]
    // 0019ab64  adr     x9, #0x209060
    // 0019ab68  nop     
    // 0019ab6c  stp     x8, x9, [sp, #0x48]
    // 0019ab70  add     x23, sp, #0x38
    // 0019ab74  add     x0, x23, #0x30
    // 0019ab78  sub     x1, x29, #0x68
    // 0019ab7c  bl      #0x1a765c   ; _objc_copyWeak
    // 0019ab80  mov     x0, x26
    // 0019ab84  bl      #0x1a729c   ; _objc_retain
    // 0019ab88  str     x26, [sp, #0x58]
    // 0019ab8c  mov     x0, x25
    // 0019ab90  bl      #0x1a729c   ; _objc_retain
    // 0019ab94  str     x25, [sp, #0x60]
    // 0019ab98  str     x19, [sp, #0x70]
    // 0019ab9c  nop     
    // 0019aba0  ldr     x1, #0x23f8b0
    // 0019aba4  add     x2, sp, #0x38
    // 0019aba8  mov     x0, x24
    // 0019abac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019abb0  ldr     x19, [sp, #0x60]
    // 0019abb4  mov     x0, x24
    // 0019abb8  bl      #0x1a729c   ; _objc_retain
    // 0019abbc  mov     x0, x19
    // 0019abc0  bl      #0x1a7284   ; _objc_release
    // 0019abc4  ldr     x0, [sp, #0x58]
    // 0019abc8  bl      #0x1a7284   ; _objc_release
    // 0019abcc  mov     x0, x24
    // 0019abd0  bl      #0x1a7284   ; _objc_release
    // 0019abd4  add     x0, x23, #0x30
    // 0019abd8  bl      #0x1a7650   ; _objc_destroyWeak
    // 0019abdc  mov     x0, x26
    // 0019abe0  bl      #0x1a7284   ; _objc_release
    // 0019abe4  mov     x0, x25
    // 0019abe8  bl      #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19a850; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    if (ret != 0) goto L_19a754;

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */

L_19a754:;
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19ac24; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_19ac2c;

L_19a850:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushKeyNeedsActivation(); */
    if (ret == 0) goto L_19a89c;

    /* [UNRESOLVED] HushActivationIsActive(); */
    goto L_19a89c;

L_19a89c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (0 == 0) goto L_19a948;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_19a948;

L_19a948:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushHostCompatNote(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(objc_release);
    objc_release(ret);
    goto L_19ae40;

L_19ac24:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19ac2c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushApplyHostStyleToContent(0 / * unk * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_19ad80;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_19adb0;

L_19ad80:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19adb0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_19ae40:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a1); */
    objc_release(ret);

    goto L_19aeb4;

    goto L_19aeb4;

    goto L_19aeb4;

L_19aeb4:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_19b0a4; */

    /* [UNRESOLVED] objc_retain(Unwind_Resume/ *+0x20* /); */
    /* [UNRESOLVED] HushActivationInterceptToggle(); */
    /* [UNRESOLVED] if (((objc_destroyWeak >> 0) & 1) == 0) goto L_19af84; */

    if (0 == 0) goto L_19af9c;

    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / isEqualToString:0 / * unk * /]; */
    /* [UNRESOLVED] if (objc_destroyWeak == 0) goto L_19af9c; */

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    goto L_19b09c;

L_19af84:;
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x28* / unknownSelector]; */
    goto L_19b09c;

L_19af9c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_19b034; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_19b048;

L_19b034:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_19b048:;
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / isEqualToString:0 / * unk * /]; */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_19b09c; */

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19b09c:;
    objc_release(ret);

L_19b0a4:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    return nil;
}

// @0x19b1ac  types=v32@0:8@16q24
- (void)hushConfirmLegacyAutoImportToggle:(id)a0 section:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // objc_retain(a2);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_initWeak(48, ?, ?, ?);
    // objc_copyWeak(32, 48, ?, ?);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(a2);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0019b1ac  sub     sp, sp, #0xd0
    // 0019b1b0  stp     d9, d8, [sp, #0x60]
    // 0019b1b4  stp     x28, x27, [sp, #0x70]
    // 0019b1b8  stp     x26, x25, [sp, #0x80]
    // 0019b1bc  stp     x24, x23, [sp, #0x90]
    // 0019b1c0  stp     x22, x21, [sp, #0xa0]
    // 0019b1c4  stp     x20, x19, [sp, #0xb0]
    // 0019b1c8  stp     x29, x30, [sp, #0xc0]
    // 0019b1cc  add     x29, sp, #0xc0
    // 0019b1d0  mov     x22, x3
    // 0019b1d4  mov     x19, x2
    // 0019b1d8  mov     x21, x0
    // 0019b1dc  mov     x0, x2
    // 0019b1e0  bl      #0x1a729c   ; _objc_retain
    // 0019b1e4  nop     
    // 0019b1e8  ldr     x0, #0x243bd8
    // 0019b1ec  nop     
    // 0019b1f0  ldr     x1, #0x23f8b8
    // 0019b1f4  adr     x2, #0x22e298
    // 0019b1f8  nop     
    // 0019b1fc  adr     x3, #0x22e2b8
    // 0019b200  nop     
    // 0019b204  mov     w4, #1
    // 0019b208  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b20c  mov     x29, x29
    // 0019b210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b214  mov     x20, x0
    // 0019b218  adrp    x26, #0x243000
    // 0019b21c  ldr     x24, [x26, #0xbe0]
    // 0019b220  nop     
    // 0019b224  ldr     x27, #0x200020
    // 0019b228  str     x27, [sp, #0x38]
    // 0019b22c  nop     
    // 0019b230  ldr     d8, #0x1a7df0
    // 0019b234  str     d8, [sp, #0x40]
    // 0019b238  adr     x8, #0x19b3b0
    // 0019b23c  nop     
    // 0019b240  adr     x9, #0x206610
    // 0019b244  nop     
    // 0019b248  stp     x8, x9, [sp, #0x48]
    // 0019b24c  mov     x0, x19
    // 0019b250  bl      #0x1a729c   ; _objc_retain
    // 0019b254  str     x19, [sp, #0x58]
    // 0019b258  nop     
    // 0019b25c  ldr     x23, #0x23f8c0
    // 0019b260  adr     x2, #0x22e2d8
    // 0019b264  nop     
    // 0019b268  add     x4, sp, #0x38
    // 0019b26c  mov     x0, x24
    // 0019b270  mov     x1, x23
    // 0019b274  mov     w3, #1
    // 0019b278  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b27c  mov     x29, x29
    // 0019b280  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b284  mov     x25, x0
    // 0019b288  nop     
    // 0019b28c  ldr     x24, #0x23f8c8
    // 0019b290  mov     x0, x20
    // 0019b294  mov     x1, x24
    // 0019b298  mov     x2, x25
    // 0019b29c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b2a0  mov     x0, x25
    // 0019b2a4  bl      #0x1a7284   ; _objc_release
    // 0019b2a8  add     x0, sp, #0x30
    // 0019b2ac  mov     x1, x21
    // 0019b2b0  bl      #0x1a7668   ; _objc_initWeak
    // 0019b2b4  ldr     x25, [x26, #0xbe0]
    // 0019b2b8  str     x27, [sp]
    // 0019b2bc  adr     x8, #0x19b3c8
    // 0019b2c0  nop     
    // 0019b2c4  str     d8, [sp, #8]
    // 0019b2c8  adr     x9, #0x209090
    // 0019b2cc  nop     
    // 0019b2d0  stp     x8, x9, [sp, #0x10]
    // 0019b2d4  mov     x26, sp
    // 0019b2d8  add     x0, x26, #0x20
    // 0019b2dc  add     x1, sp, #0x30
    // 0019b2e0  bl      #0x1a765c   ; _objc_copyWeak
    // 0019b2e4  str     x22, [sp, #0x28]
    // 0019b2e8  adr     x2, #0x22e2f8
    // 0019b2ec  nop     
    // 0019b2f0  mov     x4, sp
    // 0019b2f4  mov     x0, x25
    // 0019b2f8  mov     x1, x23
    // 0019b2fc  mov     x3, #0
    // 0019b300  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b304  mov     x29, x29
    // 0019b308  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b30c  mov     x22, x0
    // 0019b310  mov     x0, x20
    // 0019b314  mov     x1, x24
    // 0019b318  mov     x2, x22
    // 0019b31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b320  mov     x0, x22
    // 0019b324  bl      #0x1a7284   ; _objc_release
    // 0019b328  nop     
    // 0019b32c  ldr     x1, #0x23f8d0
    // 0019b330  mov     x0, x21
    // 0019b334  mov     x2, x20
    // 0019b338  mov     w3, #1
    // 0019b33c  mov     x4, #0
    // 0019b340  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b344  add     x0, x26, #0x20
    // 0019b348  bl      #0x1a7650   ; _objc_destroyWeak
    // 0019b34c  add     x0, sp, #0x30
    // 0019b350  bl      #0x1a7650   ; _objc_destroyWeak
    // 0019b354  ldr     x0, [sp, #0x58]
    // 0019b358  bl      #0x1a7284   ; _objc_release
    // 0019b35c  mov     x0, x20
    // 0019b360  bl      #0x1a7284   ; _objc_release
    // 0019b364  mov     x0, x19
    // 0019b368  bl      #0x1a7284   ; _objc_release
    // 0019b36c  ldp     x29, x30, [sp, #0xc0]
    // 0019b370  ldp     x20, x19, [sp, #0xb0]
    // 0019b374  ldp     x22, x21, [sp, #0xa0]
    // 0019b378  ldp     x24, x23, [sp, #0x90]
    // 0019b37c  ldp     x26, x25, [sp, #0x80]
    // 0019b380  ldp     x28, x27, [sp, #0x70]
    // 0019b384  ldp     d9, d8, [sp, #0x60]
    // 0019b388  add     sp, sp, #0xd0
    // 0019b38c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x19b4b4  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [a3 ?];
    // objc_release(a3);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [objc_release ?];
    // [ret ?];
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019b4b4  stp     x24, x23, [sp, #-0x40]!
    // 0019b4b8  stp     x22, x21, [sp, #0x10]
    // 0019b4bc  stp     x20, x19, [sp, #0x20]
    // 0019b4c0  stp     x29, x30, [sp, #0x30]
    // 0019b4c4  add     x29, sp, #0x30
    // 0019b4c8  mov     x20, x3
    // 0019b4cc  mov     x19, x2
    // 0019b4d0  mov     x21, x0
    // 0019b4d4  nop     
    // 0019b4d8  ldr     x22, #0x23f8d8
    // 0019b4dc  mov     x0, x3
    // 0019b4e0  bl      #0x1a729c   ; _objc_retain
    // 0019b4e4  mov     x0, x19
    // 0019b4e8  mov     x1, x22
    // 0019b4ec  mov     x2, x20
    // 0019b4f0  mov     w3, #1
    // 0019b4f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b4f8  nop     
    // 0019b4fc  ldr     x1, #0x23f718
    // 0019b500  mov     x0, x21
    // 0019b504  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b508  mov     x29, x29
    // 0019b50c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b510  mov     x21, x0
    // 0019b514  nop     
    // 0019b518  ldr     x1, #0x23f760
    // 0019b51c  mov     x0, x20
    // 0019b520  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b524  mov     x2, x0
    // 0019b528  nop     
    // 0019b52c  ldr     x22, #0x23f738
    // 0019b530  mov     x0, x21
    // 0019b534  mov     x1, x22
    // 0019b538  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b53c  mov     x29, x29
    // 0019b540  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b544  mov     x19, x0
    // 0019b548  mov     x0, x21
    // 0019b54c  bl      #0x1a7284   ; _objc_release
    // 0019b550  nop     
    // 0019b554  ldr     x1, #0x23f740
    // 0019b558  mov     x0, x19
    // 0019b55c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b560  mov     x29, x29
    // 0019b564  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b568  mov     x21, x0
    // 0019b56c  nop     
    // 0019b570  ldr     x1, #0x23f768
    // 0019b574  mov     x0, x20
    // 0019b578  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b57c  mov     x23, x0
    // 0019b580  mov     x0, x20
    // 0019b584  bl      #0x1a7284   ; _objc_release
    // 0019b588  mov     x0, x21
    // 0019b58c  mov     x1, x22
    // 0019b590  mov     x2, x23
    // 0019b594  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b598  mov     x29, x29
    // 0019b59c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b5a0  mov     x20, x0
    // 0019b5a4  mov     x0, x21
    // 0019b5a8  bl      #0x1a7284   ; _objc_release
    // 0019b5ac  nop     
    // 0019b5b0  ldr     x0, #0x243ba8
    // 0019b5b4  nop     
    // 0019b5b8  ldr     x1, #0x23f6d0
    // 0019b5bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b5c0  mov     x2, x0
    // 0019b5c4  nop     
    // 0019b5c8  ldr     x1, #0x23f770
    // 0019b5cc  mov     x0, x20
    // 0019b5d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b5d4  cbz     w0, #0x19b634
    // 0019b5d8  mov     x0, x20
    // 0019b5dc  bl      #0x1a729c   ; _objc_retain
    // 0019b5e0  nop     
    // 0019b5e4  ldr     x21, #0x23f8e0
    // 0019b5e8  mov     x1, x21
    // 0019b5ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b5f0  mov     x29, x29
    // 0019b5f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b5f8  mov     x22, x0
    // 0019b5fc  bl      #0x1a7284   ; _objc_release
    // 0019b600  cbz     x22, #0x19b62c
    // 0019b604  mov     x0, x20
    // 0019b608  mov     x1, x21
    // 0019b60c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b610  mov     x29, x29
    // 0019b614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b618  mov     x21, x0
    // 0019b61c  ldr     x8, [x0, #0x10]
    // 0019b620  blr     x8
    // 0019b624  mov     x0, x21
    // 0019b628  bl      #0x1a7284   ; _objc_release
    // 0019b62c  mov     x0, x20
    // 0019b630  bl      #0x1a7284   ; _objc_release
    // 0019b634  mov     x0, x20
    // 0019b638  bl      #0x1a7284   ; _objc_release
    // 0019b63c  mov     x0, x19
    // 0019b640  ldp     x29, x30, [sp, #0x30]
    // 0019b644  ldp     x20, x19, [sp, #0x20]
    // 0019b648  ldp     x22, x21, [sp, #0x10]
    // 0019b64c  ldp     x24, x23, [sp], #0x40
    // 0019b650  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19b638;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_19b630;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19b630:;
    objc_release(ret);

L_19b638:;
    objc_release(ret);
}

// @0x19b654  types=v24@0:8q16
- (void)hushRefreshFooterForSection:(long long)a0 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // ---- original disassembly ----
    // 0019b654  stp     x24, x23, [sp, #-0x40]!
    // 0019b658  stp     x22, x21, [sp, #0x10]
    // 0019b65c  stp     x20, x19, [sp, #0x20]
    // 0019b660  stp     x29, x30, [sp, #0x30]
    // 0019b664  add     x29, sp, #0x30
    // 0019b668  tbnz    x2, #0x3f, #0x19b794
    // 0019b66c  mov     x20, x2
    // 0019b670  mov     x21, x0
    // 0019b674  nop     
    // 0019b678  ldr     x1, #0x23f718
    // 0019b67c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b680  mov     x29, x29
    // 0019b684  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b688  mov     x19, x0
    // 0019b68c  nop     
    // 0019b690  ldr     x1, #0x23f720
    // 0019b694  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b698  mov     x22, x0
    // 0019b69c  mov     x0, x19
    // 0019b6a0  bl      #0x1a7284   ; _objc_release
    // 0019b6a4  cmp     x22, x20
    // 0019b6a8  b.le    #0x19b794
    // 0019b6ac  nop     
    // 0019b6b0  ldr     x22, #0x23f6a8
    // 0019b6b4  mov     x0, x21
    // 0019b6b8  mov     x1, x22
    // 0019b6bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b6c0  mov     x29, x29
    // 0019b6c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b6c8  mov     x23, x0
    // 0019b6cc  nop     
    // 0019b6d0  ldr     x1, #0x23f8e8
    // 0019b6d4  mov     x2, x20
    // 0019b6d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b6dc  mov     x29, x29
    // 0019b6e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b6e4  mov     x19, x0
    // 0019b6e8  mov     x0, x23
    // 0019b6ec  bl      #0x1a7284   ; _objc_release
    // 0019b6f0  cbz     x19, #0x19b7e4
    // 0019b6f4  mov     x0, x21
    // 0019b6f8  mov     x1, x22
    // 0019b6fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b700  mov     x29, x29
    // 0019b704  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b708  mov     x22, x0
    // 0019b70c  nop     
    // 0019b710  ldr     x1, #0x23f8f0
    // 0019b714  mov     x0, x21
    // 0019b718  mov     x2, x22
    // 0019b71c  mov     x3, x20
    // 0019b720  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b724  mov     x29, x29
    // 0019b728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b72c  mov     x20, x0
    // 0019b730  mov     x0, x22
    // 0019b734  bl      #0x1a7284   ; _objc_release
    // 0019b738  nop     
    // 0019b73c  ldr     x21, #0x23f7e0
    // 0019b740  nop     
    // 0019b744  ldr     x1, #0x23f8f8
    // 0019b748  mov     x0, x19
    // 0019b74c  mov     x2, x21
    // 0019b750  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b754  cbz     w0, #0x19b7a8
    // 0019b758  nop     
    // 0019b75c  ldr     x1, #0x23f788
    // 0019b760  mov     x0, x19
    // 0019b764  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b768  mov     x29, x29
    // 0019b76c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b770  mov     x22, x0
    // 0019b774  nop     
    // 0019b778  ldr     x1, #0x23f790
    // 0019b77c  mov     x2, x20
    // 0019b780  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b784  mov     x0, x19
    // 0019b788  mov     x1, x21
    // 0019b78c  mov     x2, x22
    // 0019b790  b       #0x19b7d0   ; sub_19b7d0
    // 0019b794  ldp     x29, x30, [sp, #0x30]
    // 0019b798  ldp     x20, x19, [sp, #0x20]
    // 0019b79c  ldp     x22, x21, [sp, #0x10]
    // 0019b7a0  ldp     x24, x23, [sp], #0x40
    // 0019b7a4  ret
    id ret = nil;

    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_19b7a4; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_19b7a4; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19b7a4:;
    return;
}

// @0x19b7fc  types=@32@0:8@16@24
- (id)hushAccessoryWithText:(id)a0 style:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a2);
    // objc_alloc_init(?, ?, ?, ?);
    // [a2 ?];
    // [objc_alloc_init ?];
    // objc_release(a2);
    // [a3 ?];
    // objc_retainAutoreleasedReturnValue([a3 ?])
    // [objc_alloc_init ?];
    // [[objc_alloc_init ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc_init ?] ?])
    // [objc_alloc_init ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [objc_alloc_init ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_alloc_init ?];
    // [a3 ?];
    // objc_retainAutoreleasedReturnValue([a3 ?])
    // objc_alloc(ret, ?, ?, ?);
    // [objc_alloc ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc ?])
    // [objc_alloc ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [objc_alloc_init ?];
    // [[objc_alloc ?] ?];
    // objc_alloc([[objc_alloc ?] ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // CGRectGetHeight([[objc_alloc ?] ?], ?, ?, ?, ?);
    // [objc_alloc_init ?];
    // [[objc_alloc ?] ?];
    // CGRectGetHeight([[objc_alloc ?] ?], ?, ?, ?, ?);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // objc_release([objc_alloc ?]);
    // objc_release(objc_alloc_init);
    // objc_release(a3);
    // ---- original disassembly ----
    // 0019b7fc  stp     d13, d12, [sp, #-0x70]!
    // 0019b800  stp     d11, d10, [sp, #0x10]
    // 0019b804  stp     d9, d8, [sp, #0x20]
    // 0019b808  stp     x24, x23, [sp, #0x30]
    // 0019b80c  stp     x22, x21, [sp, #0x40]
    // 0019b810  stp     x20, x19, [sp, #0x50]
    // 0019b814  stp     x29, x30, [sp, #0x60]
    // 0019b818  add     x29, sp, #0x60
    // 0019b81c  mov     x19, x3
    // 0019b820  mov     x22, x2
    // 0019b824  mov     x21, x0
    // 0019b828  mov     x0, x3
    // 0019b82c  bl      #0x1a729c   ; _objc_retain
    // 0019b830  nop     
    // 0019b834  ldr     x20, #0x243be8
    // 0019b838  mov     x0, x22
    // 0019b83c  bl      #0x1a729c   ; _objc_retain
    // 0019b840  mov     x0, x20
    // 0019b844  bl      #0x1a7404   ; _objc_alloc_init
    // 0019b848  mov     x20, x0
    // 0019b84c  nop     
    // 0019b850  ldr     x1, #0x23f730
    // 0019b854  mov     x0, x22
    // 0019b858  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b85c  adr     x8, #0x22e338
    // 0019b860  nop     
    // 0019b864  cmp     x0, #0
    // 0019b868  csel    x2, x8, x22, eq
    // 0019b86c  nop     
    // 0019b870  ldr     x1, #0x23f790
    // 0019b874  mov     x0, x20
    // 0019b878  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b87c  mov     x0, x22
    // 0019b880  bl      #0x1a7284   ; _objc_release
    // 0019b884  nop     
    // 0019b888  ldr     x1, #0x23f908
    // 0019b88c  mov     x0, x19
    // 0019b890  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b894  mov     x29, x29
    // 0019b898  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b89c  mov     x22, x0
    // 0019b8a0  cbz     x0, #0x19b8bc
    // 0019b8a4  nop     
    // 0019b8a8  ldr     x1, #0x23f918
    // 0019b8ac  mov     x0, x20
    // 0019b8b0  mov     x2, x22
    // 0019b8b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b8b8  b       #0x19b904   ; sub_19b904
    // 0019b8bc  nop     
    // 0019b8c0  ldr     x0, #0x243bf0
    // 0019b8c4  nop     
    // 0019b8c8  ldr     x8, #0x200898
    // 0019b8cc  ldr     x2, [x8]
    // 0019b8d0  nop     
    // 0019b8d4  ldr     x1, #0x23f910
    // 0019b8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b8dc  mov     x29, x29
    // 0019b8e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b8e4  mov     x23, x0
    // 0019b8e8  nop     
    // 0019b8ec  ldr     x1, #0x23f918
    // 0019b8f0  mov     x0, x20
    // 0019b8f4  mov     x2, x23
    // 0019b8f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b8fc  mov     x0, x23
    // 0019b900  bl      #0x1a7284   ; _objc_release
    // 0019b904  mov     x0, x22
    // 0019b908  bl      #0x1a7284   ; _objc_release
    // 0019b90c  nop     
    // 0019b910  ldr     x1, #0x23f698
    // 0019b914  mov     x0, x21
    // 0019b918  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b91c  mov     x29, x29
    // 0019b920  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b924  mov     x21, x0
    // 0019b928  nop     
    // 0019b92c  ldr     x1, #0x23f7b0
    // 0019b930  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b934  mov     x29, x29
    // 0019b938  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b93c  mov     x22, x0
    // 0019b940  nop     
    // 0019b944  ldr     x1, #0x23f920
    // 0019b948  mov     x0, x20
    // 0019b94c  mov     x2, x22
    // 0019b950  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b954  mov     x0, x22
    // 0019b958  bl      #0x1a7284   ; _objc_release
    // 0019b95c  mov     x0, x21
    // 0019b960  bl      #0x1a7284   ; _objc_release
    // 0019b964  nop     
    // 0019b968  ldr     x1, #0x23f928
    // 0019b96c  mov     x0, x20
    // 0019b970  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b974  nop     
    // 0019b978  ldr     x1, #0x23f930
    // 0019b97c  mov     x0, x19
    // 0019b980  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b984  mov     x29, x29
    // 0019b988  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b98c  cbz     x0, #0x19b9a0
    // 0019b990  mov     x21, x0
    // 0019b994  nop     
    // 0019b998  ldr     x22, #0x23f950
    // 0019b99c  b       #0x19ba6c   ; sub_19ba6c
    // 0019b9a0  nop     
    // 0019b9a4  ldr     x0, #0x243bf8
    // 0019b9a8  bl      #0x1a7374   ; _objc_alloc
    // 0019b9ac  mov     x21, x0
    // 0019b9b0  nop     
    // 0019b9b4  ldr     x0, #0x243bb8
    // 0019b9b8  nop     
    // 0019b9bc  ldr     x1, #0x23f7a0
    // 0019b9c0  adr     x2, #0x22e358
    // 0019b9c4  nop     
    // 0019b9c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b9cc  mov     x29, x29
    // 0019b9d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019b9d4  mov     x22, x0
    // 0019b9d8  nop     
    // 0019b9dc  ldr     x1, #0x23f938
    // 0019b9e0  mov     x0, x21
    // 0019b9e4  mov     x2, x22
    // 0019b9e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019b9ec  mov     x21, x0
    // 0019b9f0  mov     x0, x22
    // 0019b9f4  bl      #0x1a7284   ; _objc_release
    // 0019b9f8  nop     
    // 0019b9fc  ldr     x0, #0x243b80
    // 0019ba00  nop     
    // 0019ba04  ldr     x1, #0x23f940
    // 0019ba08  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ba0c  mov     x29, x29
    // 0019ba10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ba14  mov     x22, x0
    // 0019ba18  nop     
    // 0019ba1c  ldr     x1, #0x23f7c0
    // 0019ba20  mov     x0, x21
    // 0019ba24  mov     x2, x22
    // 0019ba28  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ba2c  mov     x0, x22
    // 0019ba30  bl      #0x1a7284   ; _objc_release
    // 0019ba34  nop     
    // 0019ba38  ldr     x1, #0x23f948
    // 0019ba3c  mov     x0, x21
    // 0019ba40  mov     w2, #4
    // 0019ba44  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ba48  nop     
    // 0019ba4c  ldr     x22, #0x23f950
    // 0019ba50  fmov    d0, xzr
    // 0019ba54  fmov    d1, xzr
    // 0019ba58  fmov    d2, #12.00000000
    // 0019ba5c  fmov    d3, #20.00000000
    // 0019ba60  mov     x0, x21
    // 0019ba64  mov     x1, x22
    // 0019ba68  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ba6c  nop     
    // 0019ba70  ldr     x23, #0x23f958
    // 0019ba74  mov     x0, x20
    // 0019ba78  mov     x1, x23
    // 0019ba7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ba80  fmov    d11, d2
    // 0019ba84  fmov    d12, d3
    // 0019ba88  mov     x0, x21
    // 0019ba8c  mov     x1, x23
    // 0019ba90  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ba94  fmov    d8, d2
    // 0019ba98  fmov    d9, d3
    // 0019ba9c  nop     
    // 0019baa0  ldr     x0, #0x243c00
    // 0019baa4  bl      #0x1a7374   ; _objc_alloc
    // 0019baa8  fmov    d0, #6.00000000
    // 0019baac  fadd    d10, d11, d0
    // 0019bab0  fadd    d2, d10, d8
    // 0019bab4  fcmp    d12, d9
    // 0019bab8  fcsel   d3, d9, d12, mi
    // 0019babc  nop     
    // 0019bac0  ldr     x1, #0x23f960
    // 0019bac4  fmov    d0, xzr
    // 0019bac8  fmov    d1, xzr
    // 0019bacc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bad0  mov     x23, x0
    // 0019bad4  nop     
    // 0019bad8  ldr     x24, #0x23f968
    // 0019badc  mov     x1, x24
    // 0019bae0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bae4  bl      #0x1a7698   ; _CGRectGetHeight
    // 0019bae8  fsub    d0, d0, d12
    // 0019baec  fmov    d13, #0.50000000
    // 0019baf0  fmul    d1, d0, d13
    // 0019baf4  fmov    d0, xzr
    // 0019baf8  mov     x0, x20
    // 0019bafc  mov     x1, x22
    // 0019bb00  fmov    d2, d11
    // 0019bb04  fmov    d3, d12
    // 0019bb08  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bb0c  mov     x0, x23
    // 0019bb10  mov     x1, x24
    // 0019bb14  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bb18  bl      #0x1a7698   ; _CGRectGetHeight
    // 0019bb1c  fsub    d0, d0, d9
    // 0019bb20  fmul    d1, d0, d13
    // 0019bb24  mov     x0, x21
    // 0019bb28  mov     x1, x22
    // 0019bb2c  fmov    d0, d10
    // 0019bb30  fmov    d2, d8
    // 0019bb34  fmov    d3, d9
    // 0019bb38  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bb3c  nop     
    // 0019bb40  ldr     x22, #0x23f970
    // 0019bb44  mov     x0, x23
    // 0019bb48  mov     x1, x22
    // 0019bb4c  mov     x2, x20
    // 0019bb50  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bb54  mov     x0, x23
    // 0019bb58  mov     x1, x22
    // 0019bb5c  mov     x2, x21
    // 0019bb60  bl      #0x1a72d8   ; _objc_msgSend
    // 0019bb64  mov     x0, x21
    // 0019bb68  bl      #0x1a7284   ; _objc_release
    // 0019bb6c  mov     x0, x20
    // 0019bb70  bl      #0x1a7284   ; _objc_release
    // 0019bb74  mov     x0, x19
    // 0019bb78  bl      #0x1a7284   ; _objc_release
    // 0019bb7c  mov     x0, x23
    // 0019bb80  ldp     x29, x30, [sp, #0x60]
    // 0019bb84  ldp     x20, x19, [sp, #0x50]
    // 0019bb88  ldp     x22, x21, [sp, #0x40]
    // 0019bb8c  ldp     x24, x23, [sp, #0x30]
    // 0019bb90  ldp     d9, d8, [sp, #0x20]
    // 0019bb94  ldp     d11, d10, [sp, #0x10]
    // 0019bb98  ldp     d13, d12, [sp], #0x70
    // 0019bb9c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    if (ret == 0) goto L_19b8d8;

    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    goto L_19b908;

L_19b8d8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);

L_19b908:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    if (ret == 0) goto L_19b9c8;

    goto L_19ba7c;

L_19b9c8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */

L_19ba7c:;
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(a1); */
}

// @0x19bba0  types=@16@0:8
- (id)moduleTitle {
    // ---- original disassembly ----
    // 0019bba0  nop     
    // 0019bba4  ldrsw   x8, #0x246600
    // 0019bba8  ldr     x0, [x0, x8]
    // 0019bbac  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x19bbb0  types=@16@0:8
- (id)sections {
    // ---- original disassembly ----
    // 0019bbb0  nop     
    // 0019bbb4  ldrsw   x8, #0x246604
    // 0019bbb8  ldr     x0, [x0, x8]
    // 0019bbbc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x19bbc0  types=@16@0:8
- (id)moduleFooter {
    // ---- original disassembly ----
    // 0019bbc0  nop     
    // 0019bbc4  ldrsw   x8, #0x246608
    // 0019bbc8  ldr     x0, [x0, x8]
    // 0019bbcc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

@end