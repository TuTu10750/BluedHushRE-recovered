// Recovered implementation for HushNTCheckTap (from BluedHush_5.19.dylib)
#import "HushNTCheckTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNTCheckTap

// @0x163da0  types=v28@0:8@16B24
+ (void)applyBox:(id)a0 on:(BOOL)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [a2 ?];
    // [[a2 ?] ?];
    // objc_retainAutoreleasedReturnValue([[a2 ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [a2 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00163da0  stp     x22, x21, [sp, #-0x30]!
    // 00163da4  stp     x20, x19, [sp, #0x10]
    // 00163da8  stp     x29, x30, [sp, #0x20]
    // 00163dac  add     x29, sp, #0x20
    // 00163db0  mov     x22, x3
    // 00163db4  mov     x19, x2
    // 00163db8  mov     x0, x2
    // 00163dbc  bl      #0x1a729c   ; _objc_retain
    // 00163dc0  nop     
    // 00163dc4  ldr     x0, #0x2436f8
    // 00163dc8  nop     
    // 00163dcc  ldr     x1, #0x23dcc0
    // 00163dd0  fmov    d0, #20.00000000
    // 00163dd4  mov     w2, #4
    // 00163dd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00163ddc  mov     x29, x29
    // 00163de0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163de4  mov     x20, x0
    // 00163de8  nop     
    // 00163dec  ldr     x0, #0x243700
    // 00163df0  adr     x8, #0x22a618
    // 00163df4  nop     
    // 00163df8  adr     x9, #0x22a5f8
    // 00163dfc  nop     
    // 00163e00  cmp     w22, #0
    // 00163e04  csel    x2, x9, x8, ne
    // 00163e08  nop     
    // 00163e0c  ldr     x1, #0x23dcc8
    // 00163e10  mov     x3, x20
    // 00163e14  bl      #0x1a72d8   ; _objc_msgSend
    // 00163e18  mov     x29, x29
    // 00163e1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163e20  mov     x21, x0
    // 00163e24  nop     
    // 00163e28  ldr     x1, #0x23dcd0
    // 00163e2c  mov     x0, x19
    // 00163e30  mov     x2, x21
    // 00163e34  mov     x3, #0
    // 00163e38  bl      #0x1a72d8   ; _objc_msgSend
    // 00163e3c  nop     
    // 00163e40  ldr     x0, #0x2436a0
    // 00163e44  tbz     w22, #0, #0x163e78
    // 00163e48  nop     
    // 00163e4c  ldr     x1, #0x23db28
    // 00163e50  nop     
    // 00163e54  ldr     d0, #0x1a8078
    // 00163e58  nop     
    // 00163e5c  ldr     d1, #0x1a83e8
    // 00163e60  fmov    d2, #1.00000000
    // 00163e64  fmov    d3, #1.00000000
    // 00163e68  bl      #0x1a72d8   ; _objc_msgSend
    // 00163e6c  mov     x29, x29
    // 00163e70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163e74  b       #0x163e98   ; sub_163e98
    // 00163e78  nop     
    // 00163e7c  ldr     x1, #0x23db40
    // 00163e80  nop     
    // 00163e84  ldr     d0, #0x1a7ee8
    // 00163e88  fmov    d1, #1.00000000
    // 00163e8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163e90  mov     x29, x29
    // 00163e94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163e98  mov     x22, x0
    // 00163e9c  nop     
    // 00163ea0  ldr     x1, #0x23dcd8
    // 00163ea4  mov     x0, x19
    // 00163ea8  mov     x2, x22
    // 00163eac  bl      #0x1a72d8   ; _objc_msgSend
    // 00163eb0  mov     x0, x22
    // 00163eb4  bl      #0x1a7284   ; _objc_release
    // 00163eb8  mov     x0, x21
    // 00163ebc  bl      #0x1a7284   ; _objc_release
    // 00163ec0  mov     x0, x20
    // 00163ec4  bl      #0x1a7284   ; _objc_release
    // 00163ec8  mov     x0, x19
    // 00163ecc  ldp     x29, x30, [sp, #0x20]
    // 00163ed0  ldp     x20, x19, [sp, #0x10]
    // 00163ed4  ldp     x22, x21, [sp], #0x30
    // 00163ed8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (((a1 >> 0) & 1) == 0) goto L_163e8c; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_163eac;

L_163e8c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_163eac:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
}

// @0x163edc  types=v24@0:8@16
+ (void)toggle:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [a2 ?];
    // [a2 ?];
    // [self ?];
    // objc_getAssociatedObject(a2, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // [a2 ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00163edc  stp     x22, x21, [sp, #-0x30]!
    // 00163ee0  stp     x20, x19, [sp, #0x10]
    // 00163ee4  stp     x29, x30, [sp, #0x20]
    // 00163ee8  add     x29, sp, #0x20
    // 00163eec  mov     x19, x2
    // 00163ef0  mov     x21, x0
    // 00163ef4  mov     x0, x2
    // 00163ef8  bl      #0x1a729c   ; _objc_retain
    // 00163efc  nop     
    // 00163f00  ldr     x20, #0x23dce0
    // 00163f04  mov     x0, x19
    // 00163f08  mov     x1, x20
    // 00163f0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163f10  nop     
    // 00163f14  ldr     x1, #0x23dce8
    // 00163f18  eor     w2, w0, #1
    // 00163f1c  mov     x0, x19
    // 00163f20  bl      #0x1a72d8   ; _objc_msgSend
    // 00163f24  mov     x0, x19
    // 00163f28  mov     x1, x20
    // 00163f2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163f30  mov     x3, x0
    // 00163f34  nop     
    // 00163f38  ldr     x1, #0x23dcf0
    // 00163f3c  mov     x0, x21
    // 00163f40  mov     x2, x19
    // 00163f44  bl      #0x1a72d8   ; _objc_msgSend
    // 00163f48  adr     x1, #0x1b5706
    // 00163f4c  nop     
    // 00163f50  mov     x0, x19
    // 00163f54  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00163f58  mov     x29, x29
    // 00163f5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163f60  mov     x21, x0
    // 00163f64  cbz     x0, #0x163f84
    // 00163f68  mov     x0, x19
    // 00163f6c  mov     x1, x20
    // 00163f70  bl      #0x1a72d8   ; _objc_msgSend
    // 00163f74  mov     x1, x0
    // 00163f78  ldr     x8, [x21, #0x10]
    // 00163f7c  mov     x0, x21
    // 00163f80  blr     x8
    // 00163f84  mov     x0, x21
    // 00163f88  bl      #0x1a7284   ; _objc_release
    // 00163f8c  mov     x0, x19
    // 00163f90  ldp     x29, x30, [sp, #0x20]
    // 00163f94  ldp     x20, x19, [sp, #0x10]
    // 00163f98  ldp     x22, x21, [sp], #0x30
    // 00163f9c  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (ret == 0) goto L_163f88;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */

L_163f88:;
    objc_release(ret);
}

@end