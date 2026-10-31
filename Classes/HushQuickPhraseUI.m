// Recovered implementation for HushQuickPhraseUI (from BluedHush_5.19.dylib)
#import "HushQuickPhraseUI.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushQuickPhraseUI

// @0x127d6c  types=v32@0:8@16@24
- (void)adoptGiftButton:(id)a0 keyboard:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_storeWeak(16, ?, ?, ?);
    // objc_loadWeakRetained(8, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // objc_storeWeak(8, ?, ?, ?);
    // objc_release(self->__savedImage);
    // objc_release(self->__savedBgImage);
    // objc_release(self->__ourIcon);
    // [self refreshGiftButton:a2];
    // objc_initWeak(136, ?, ?, ?);
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSArray arrayWithObjects:-128 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:-128 count:?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:64 objects:144 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] doubleValue];
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_copyWeak(32, 136, ?, ?);
    // dispatch_after(dispatch_time, 24, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // [ret countByEnumeratingWithState:64 objects:144 count:?];
    // objc_release(ret);
    // HushKeyValue(a3, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [UIView class];
    // [ret isKindOfClass:[UIView class]];
    // [ret isHidden];
    // [ret setHidden:?];
    // NSSelectorFromString([ret setHidden:?], ?, ?, ?, ?);
    // [a3 respondsToSelector:NSSelectorFromString];
    // [a3 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(136, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00127d6c  sub     sp, sp, #0x1a0
    // 00127d70  stp     d9, d8, [sp, #0x130]
    // 00127d74  stp     x28, x27, [sp, #0x140]
    // 00127d78  stp     x26, x25, [sp, #0x150]
    // 00127d7c  stp     x24, x23, [sp, #0x160]
    // 00127d80  stp     x22, x21, [sp, #0x170]
    // 00127d84  stp     x20, x19, [sp, #0x180]
    // 00127d88  stp     x29, x30, [sp, #0x190]
    // 00127d8c  add     x29, sp, #0x190
    // 00127d90  mov     x24, x3
    // 00127d94  mov     x20, x2
    // 00127d98  mov     x21, x0
    // 00127d9c  nop     
    // 00127da0  ldr     x8, #0x200048
    // 00127da4  ldr     x8, [x8]
    // 00127da8  stur    x8, [x29, #-0x70]
    // 00127dac  mov     x0, x2
    // 00127db0  bl      #0x1a729c   ; _objc_retain
    // 00127db4  mov     x0, x24
    // 00127db8  bl      #0x1a729c   ; _objc_retain
    // 00127dbc  cbz     x20, #0x1280a8
    // 00127dc0  add     x0, x21, #0x10
    // 00127dc4  mov     x1, x24
    // 00127dc8  bl      #0x1a78cc   ; _objc_storeWeak
    // 00127dcc  add     x0, x21, #8
    // 00127dd0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00127dd4  mov     x22, x0
    // 00127dd8  bl      #0x1a7284   ; _objc_release
    // 00127ddc  cmp     x22, x20
    // 00127de0  b.eq    #0x127e14
    // 00127de4  add     x0, x21, #8
    // 00127de8  mov     x1, x20
    // 00127dec  bl      #0x1a78cc   ; _objc_storeWeak
    // 00127df0  ldr     x0, [x21, #0x30]
    // 00127df4  str     xzr, [x21, #0x30]
    // 00127df8  bl      #0x1a7284   ; _objc_release
    // 00127dfc  ldr     x0, [x21, #0x38]
    // 00127e00  str     xzr, [x21, #0x38]
    // 00127e04  bl      #0x1a7284   ; _objc_release
    // 00127e08  ldr     x0, [x21, #0x28]
    // 00127e0c  str     xzr, [x21, #0x28]
    // 00127e10  bl      #0x1a7284   ; _objc_release
    // 00127e14  adrp    x8, #0x23b000
    // 00127e18  ldr     x1, [x8, #0xd00]
    // 00127e1c  mov     x0, x21
    // 00127e20  mov     x2, x20
    // 00127e24  bl      #0x1a72d8   ; _objc_msgSend
    // 00127e28  add     x0, sp, #0x88
    // 00127e2c  mov     x1, x21
    // 00127e30  bl      #0x1a7668   ; _objc_initWeak
    // 00127e34  adrp    x19, #0x243000
    // 00127e38  ldr     x0, [x19, #0xa8]
    // 00127e3c  adrp    x8, #0x23b000
    // 00127e40  ldr     x21, [x8, #0xd08]
    // 00127e44  nop     
    // 00127e48  ldr     d0, #0x1a81f0
    // 00127e4c  mov     x1, x21
    // 00127e50  bl      #0x1a72d8   ; _objc_msgSend
    // 00127e54  mov     x29, x29
    // 00127e58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127e5c  mov     x22, x0
    // 00127e60  stur    x0, [x29, #-0x80]
    // 00127e64  ldr     x0, [x19, #0xa8]
    // 00127e68  nop     
    // 00127e6c  ldr     d0, #0x1a80c8
    // 00127e70  mov     x1, x21
    // 00127e74  bl      #0x1a72d8   ; _objc_msgSend
    // 00127e78  mov     x29, x29
    // 00127e7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127e80  mov     x23, x0
    // 00127e84  stur    x0, [x29, #-0x78]
    // 00127e88  adrp    x8, #0x243000
    // 00127e8c  ldr     x0, [x8, #0x98]
    // 00127e90  adrp    x8, #0x23b000
    // 00127e94  ldr     x1, [x8, #0xcf0]
    // 00127e98  sub     x2, x29, #0x80
    // 00127e9c  mov     w3, #2
    // 00127ea0  bl      #0x1a72d8   ; _objc_msgSend
    // 00127ea4  mov     x29, x29
    // 00127ea8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127eac  mov     x19, x0
    // 00127eb0  stp     x20, x24, [sp]
    // 00127eb4  mov     x0, x23
    // 00127eb8  bl      #0x1a7284   ; _objc_release
    // 00127ebc  mov     x0, x22
    // 00127ec0  bl      #0x1a7284   ; _objc_release
    // 00127ec4  movi    v0.16b, #0
    // 00127ec8  stp     q0, q0, [sp, #0x60]
    // 00127ecc  stp     q0, q0, [sp, #0x40]
    // 00127ed0  mov     x0, x19
    // 00127ed4  bl      #0x1a729c   ; _objc_retain
    // 00127ed8  adrp    x8, #0x23b000
    // 00127edc  ldr     x1, [x8, #0xd10]
    // 00127ee0  add     x2, sp, #0x40
    // 00127ee4  add     x3, sp, #0x90
    // 00127ee8  str     x1, [sp, #0x10]
    // 00127eec  mov     w4, #0x10
    // 00127ef0  bl      #0x1a72d8   ; _objc_msgSend
    // 00127ef4  mov     x23, x0
    // 00127ef8  cbz     x0, #0x127fdc
    // 00127efc  ldr     x8, [sp, #0x50]
    // 00127f00  ldr     x27, [x8]
    // 00127f04  add     x28, sp, #0x18
    // 00127f08  nop     
    // 00127f0c  ldr     d8, #0x1a7fd0
    // 00127f10  nop     
    // 00127f14  ldr     d9, #0x1a7df0
    // 00127f18  adr     x20, #0x128120
    // 00127f1c  nop     
    // 00127f20  adr     x22, #0x204d08
    // 00127f24  nop     
    // 00127f28  nop     
    // 00127f2c  ldr     x24, #0x200010
    // 00127f30  mov     x21, #0
    // 00127f34  adrp    x8, #0x23b000
    // 00127f38  ldr     x25, [x8, #0xd18]
    // 00127f3c  ldr     x8, [sp, #0x50]
    // 00127f40  ldr     x8, [x8]
    // 00127f44  cmp     x8, x27
    // 00127f48  b.eq    #0x127f54
    // 00127f4c  mov     x0, x19
    // 00127f50  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00127f54  ldr     x8, [sp, #0x48]
    // 00127f58  ldr     x0, [x8, x21, lsl #3]
    // 00127f5c  mov     x1, x25
    // 00127f60  bl      #0x1a72d8   ; _objc_msgSend
    // 00127f64  fmul    d0, d0, d8
    // 00127f68  fcvtzs  x1, d0
    // 00127f6c  mov     x0, #0
    // 00127f70  bl      #0x1a72a8   ; _dispatch_time
    // 00127f74  mov     x26, x0
    // 00127f78  nop     
    // 00127f7c  ldr     x8, #0x200020
    // 00127f80  str     x8, [sp, #0x18]
    // 00127f84  str     d9, [sp, #0x20]
    // 00127f88  stp     x20, x22, [sp, #0x28]
    // 00127f8c  add     x0, x28, #0x20
    // 00127f90  add     x1, sp, #0x88
    // 00127f94  bl      #0x1a765c   ; _objc_copyWeak
    // 00127f98  add     x2, sp, #0x18
    // 00127f9c  mov     x0, x26
    // 00127fa0  mov     x1, x24
    // 00127fa4  bl      #0x1a7290   ; _dispatch_after
    // 00127fa8  add     x0, x28, #0x20
    // 00127fac  bl      #0x1a7650   ; _objc_destroyWeak
    // 00127fb0  add     x21, x21, #1
    // 00127fb4  cmp     x23, x21
    // 00127fb8  b.ne    #0x127f3c
    // 00127fbc  add     x2, sp, #0x40
    // 00127fc0  add     x3, sp, #0x90
    // 00127fc4  mov     x0, x19
    // 00127fc8  ldr     x1, [sp, #0x10]
    // 00127fcc  mov     w4, #0x10
    // 00127fd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00127fd4  mov     x23, x0
    // 00127fd8  cbnz    x0, #0x127f30
    // 00127fdc  mov     x0, x19
    // 00127fe0  bl      #0x1a7284   ; _objc_release
    // 00127fe4  adr     x1, #0x223f58
    // 00127fe8  nop     
    // 00127fec  ldr     x24, [sp, #8]
    // 00127ff0  mov     x0, x24
    // 00127ff4  bl      #0x3029c   ; HushKeyValue
    // 00127ff8  mov     x29, x29
    // 00127ffc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128000  mov     x22, x0
    // 00128004  adrp    x8, #0x243000
    // 00128008  ldr     x0, [x8, #0x78]
    // 0012800c  adrp    x8, #0x23b000
    // 00128010  ldr     x1, [x8, #0xd28]
    // 00128014  bl      #0x1a72d8   ; _objc_msgSend
    // 00128018  mov     x2, x0
    // 0012801c  adrp    x8, #0x23b000
    // 00128020  ldr     x1, [x8, #0xd30]
    // 00128024  mov     x0, x22
    // 00128028  bl      #0x1a72d8   ; _objc_msgSend
    // 0012802c  cbz     w0, #0x128058
    // 00128030  adrp    x8, #0x23b000
    // 00128034  ldr     x1, [x8, #0xd38]
    // 00128038  mov     x0, x22
    // 0012803c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128040  tbnz    w0, #0, #0x128058
    // 00128044  adrp    x8, #0x23b000
    // 00128048  ldr     x1, [x8, #0xd40]
    // 0012804c  mov     x0, x22
    // 00128050  mov     w2, #1
    // 00128054  bl      #0x1a72d8   ; _objc_msgSend
    // 00128058  adr     x0, #0x223f78
    // 0012805c  nop     
    // 00128060  bl      #0x1a7494   ; _NSSelectorFromString
    // 00128064  ldr     x20, [sp]
    // 00128068  mov     x23, x0
    // 0012806c  adrp    x8, #0x23b000
    // 00128070  ldr     x1, [x8, #0xd48]
    // 00128074  mov     x0, x24
    // 00128078  mov     x2, x23
    // 0012807c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128080  cbz     w0, #0x128090
    // 00128084  mov     x0, x24
    // 00128088  mov     x1, x23
    // 0012808c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128090  mov     x0, x22
    // 00128094  bl      #0x1a7284   ; _objc_release
    // 00128098  mov     x0, x19
    // 0012809c  bl      #0x1a7284   ; _objc_release
    // 001280a0  add     x0, sp, #0x88
    // 001280a4  bl      #0x1a7650   ; _objc_destroyWeak
    // 001280a8  mov     x0, x24
    // 001280ac  bl      #0x1a7284   ; _objc_release
    // 001280b0  mov     x0, x20
    // 001280b4  bl      #0x1a7284   ; _objc_release
    // 001280b8  ldur    x8, [x29, #-0x70]
    // 001280bc  nop     
    // 001280c0  ldr     x9, #0x200048
    // 001280c4  ldr     x9, [x9]
    // 001280c8  cmp     x9, x8
    // 001280cc  b.ne    #0x1280f4
    // 001280d0  ldp     x29, x30, [sp, #0x190]
    // 001280d4  ldp     x20, x19, [sp, #0x180]
    // 001280d8  ldp     x22, x21, [sp, #0x170]
    // 001280dc  ldp     x24, x23, [sp, #0x160]
    // 001280e0  ldp     x26, x25, [sp, #0x150]
    // 001280e4  ldp     x28, x27, [sp, #0x140]
    // 001280e8  ldp     d9, d8, [sp, #0x130]
    // 001280ec  add     sp, sp, #0x1a0
    // 001280f0  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] if (a0 == 0) goto L_1280ac; */

    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_127e24; */

    /* [UNRESOLVED] objc_release(self->/ *+0x30* /); */
    /* [UNRESOLVED] objc_release(self->/ *+0x38* /); */
    /* [UNRESOLVED] objc_release(self->/ *+0x28* /); */

L_127e24:;
    /* [UNRESOLVED] [(id)self refreshGiftButton:a0]; */
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithDouble:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithDouble:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:-0x80 count:2]; */
    objc_release(ret);
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_127fe0; */

L_127f48:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_127f60; */

L_127f60:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / doubleValue]; */
    /* [UNRESOLVED] dispatch_time(); */
    /* [UNRESOLVED] dispatch_after(0 / * unk * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_127f48; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_127f48; */

L_127fe0:;
    objc_release(ret);
    /* [UNRESOLVED] HushKeyValue(0x223f58); */
    (void)[(id)[UIView class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIView class] class]]; */
    if (ret == 0) goto L_128060;

    (void)[(id)ret isHidden];
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_128060; */

    (void)[(id)ret setHidden:1];

L_128060:;
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] [(id)0 / * local * / respondsToSelector:NSSelectorFromString]; */
    /* [UNRESOLVED] if (0 / * local * / == 0) goto L_128094; */

    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */

L_128094:;
    objc_release(ret);
    objc_release(ret);

L_1280ac:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1280f4; */

    return;
}

// @0x128180  types=v24@0:8@16
- (void)refreshGiftButton:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 currentImage];
    // objc_retainAutoreleasedReturnValue([a2 currentImage])
    // [ret size];
    // [ret size];
    // [UIImageSymbolConfiguration configurationWithPointSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIImageSymbolConfiguration configurationWithPointSize:? weight:?])
    // [UIImage systemImageNamed:? withConfiguration:ret];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:? withConfiguration:ret])
    // [ret imageWithRenderingMode:?];
    // objc_retainAutoreleasedReturnValue([ret imageWithRenderingMode:?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(self->__ourIcon);
    // objc_release(ret);
    // [a2 currentImage];
    // objc_retainAutoreleasedReturnValue([a2 currentImage])
    // objc_release(ret);
    // [self applyIconToGiftButton:a2];
    // [a2 currentBackgroundImage];
    // objc_retainAutoreleasedReturnValue([a2 currentBackgroundImage])
    // objc_release(ret);
    // objc_release(ret);
    // [self applyIconToGiftButton:a2];
    // [@0x244978 isEnabledForLevel:?];
    // [a2 class];
    // NSStringFromClass([a2 class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [@0x244978 logLevel:? format:?];
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // ---- original disassembly ----
    // 00128180  sub     sp, sp, #0x60
    // 00128184  stp     x26, x25, [sp, #0x10]
    // 00128188  stp     x24, x23, [sp, #0x20]
    // 0012818c  stp     x22, x21, [sp, #0x30]
    // 00128190  stp     x20, x19, [sp, #0x40]
    // 00128194  stp     x29, x30, [sp, #0x50]
    // 00128198  add     x29, sp, #0x50
    // 0012819c  mov     x19, x2
    // 001281a0  mov     x20, x0
    // 001281a4  mov     x0, x2
    // 001281a8  bl      #0x1a729c   ; _objc_retain
    // 001281ac  ldr     x8, [x20, #0x28]
    // 001281b0  adrp    x9, #0x23b000
    // 001281b4  ldr     x21, [x9, #0xd50]
    // 001281b8  cbnz    x8, #0x1282ac
    // 001281bc  mov     x0, x19
    // 001281c0  mov     x1, x21
    // 001281c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001281c8  mov     x29, x29
    // 001281cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001281d0  mov     x22, x0
    // 001281d4  adrp    x8, #0x23c000
    // 001281d8  ldr     x23, [x8, #0x98]
    // 001281dc  mov     x1, x23
    // 001281e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001281e4  fmov    d0, #4.00000000
    // 001281e8  fcmp    d1, d0
    // 001281ec  b.le    #0x12820c
    // 001281f0  mov     x0, x22
    // 001281f4  mov     x1, x23
    // 001281f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001281fc  nop     
    // 00128200  ldr     d0, #0x1a8290
    // 00128204  fmul    d0, d1, d0
    // 00128208  b       #0x128214   ; sub_128214
    // 0012820c  nop     
    // 00128210  ldr     d0, #0x1a8360
    // 00128214  adrp    x8, #0x243000
    // 00128218  ldr     x0, [x8, #0xf0]
    // 0012821c  adrp    x8, #0x23b000
    // 00128220  ldr     x1, [x8, #0xf58]
    // 00128224  mov     w2, #4
    // 00128228  bl      #0x1a72d8   ; _objc_msgSend
    // 0012822c  mov     x29, x29
    // 00128230  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128234  mov     x23, x0
    // 00128238  adrp    x8, #0x243000
    // 0012823c  ldr     x0, [x8, #0xf8]
    // 00128240  adrp    x8, #0x23b000
    // 00128244  ldr     x1, [x8, #0xf60]
    // 00128248  adr     x2, #0x2242f8
    // 0012824c  nop     
    // 00128250  mov     x3, x23
    // 00128254  bl      #0x1a72d8   ; _objc_msgSend
    // 00128258  mov     x29, x29
    // 0012825c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128260  mov     x24, x0
    // 00128264  adrp    x8, #0x23b000
    // 00128268  ldr     x1, [x8, #0xf68]
    // 0012826c  mov     w2, #2
    // 00128270  bl      #0x1a72d8   ; _objc_msgSend
    // 00128274  mov     x29, x29
    // 00128278  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012827c  mov     x25, x0
    // 00128280  mov     x0, x24
    // 00128284  bl      #0x1a7284   ; _objc_release
    // 00128288  mov     x0, x23
    // 0012828c  bl      #0x1a7284   ; _objc_release
    // 00128290  ldr     x0, [x20, #0x28]
    // 00128294  str     x25, [x20, #0x28]
    // 00128298  bl      #0x1a7284   ; _objc_release
    // 0012829c  mov     x0, x22
    // 001282a0  bl      #0x1a7284   ; _objc_release
    // 001282a4  ldr     x8, [x20, #0x28]
    // 001282a8  cbz     x8, #0x1283cc
    // 001282ac  mov     x0, x19
    // 001282b0  mov     x1, x21
    // 001282b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001282b8  mov     x29, x29
    // 001282bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001282c0  mov     x21, x0
    // 001282c4  ldr     x8, [x20, #0x28]
    // 001282c8  cmp     x0, x8
    // 001282cc  b.eq    #0x1282f0
    // 001282d0  mov     x0, x21
    // 001282d4  bl      #0x1a7284   ; _objc_release
    // 001282d8  adrp    x8, #0x23b000
    // 001282dc  ldr     x1, [x8, #0xd20]
    // 001282e0  mov     x0, x20
    // 001282e4  mov     x2, x19
    // 001282e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001282ec  b       #0x128330   ; sub_128330
    // 001282f0  adrp    x8, #0x23b000
    // 001282f4  ldr     x1, [x8, #0xd58]
    // 001282f8  mov     x0, x19
    // 001282fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00128300  mov     x29, x29
    // 00128304  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128308  mov     x22, x0
    // 0012830c  bl      #0x1a7284   ; _objc_release
    // 00128310  mov     x0, x21
    // 00128314  bl      #0x1a7284   ; _objc_release
    // 00128318  adrp    x8, #0x23b000
    // 0012831c  ldr     x1, [x8, #0xd20]
    // 00128320  mov     x0, x20
    // 00128324  mov     x2, x19
    // 00128328  bl      #0x1a72d8   ; _objc_msgSend
    // 0012832c  cbz     x22, #0x1283cc
    // 00128330  adrp    x21, #0x243000
    // 00128334  ldr     x0, [x21, #0xb0]
    // 00128338  adrp    x8, #0x23b000
    // 0012833c  ldr     x1, [x8, #0xd60]
    // 00128340  mov     w2, #3
    // 00128344  bl      #0x1a72d8   ; _objc_msgSend
    // 00128348  ldr     x21, [x21, #0xb0]
    // 0012834c  cbz     w0, #0x1283b8
    // 00128350  adrp    x8, #0x23b000
    // 00128354  ldr     x1, [x8, #0xd28]
    // 00128358  mov     x0, x19
    // 0012835c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128360  bl      #0x1a7350   ; _NSStringFromClass
    // 00128364  mov     x29, x29
    // 00128368  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012836c  mov     x22, x0
    // 00128370  ldr     x8, [x20, #0x38]
    // 00128374  adr     x9, #0x223fb8
    // 00128378  nop     
    // 0012837c  adr     x10, #0x223fd8
    // 00128380  nop     
    // 00128384  cmp     x8, #0
    // 00128388  csel    x8, x10, x9, eq
    // 0012838c  adrp    x9, #0x23b000
    // 00128390  ldr     x1, [x9, #0xd68]
    // 00128394  stp     x0, x8, [sp]
    // 00128398  adr     x3, #0x223f98
    // 0012839c  nop     
    // 001283a0  mov     x0, x21
    // 001283a4  mov     w2, #3
    // 001283a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001283ac  mov     x0, x22
    // 001283b0  bl      #0x1a7284   ; _objc_release
    // 001283b4  b       #0x1283cc   ; sub_1283cc
    // 001283b8  adrp    x8, #0x23b000
    // 001283bc  ldr     x1, [x8, #0xd70]
    // 001283c0  mov     x0, x21
    // 001283c4  mov     w2, #3
    // 001283c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001283cc  mov     x0, x19
    // 001283d0  ldp     x29, x30, [sp, #0x50]
    // 001283d4  ldp     x20, x19, [sp, #0x40]
    // 001283d8  ldp     x22, x21, [sp, #0x30]
    // 001283dc  ldp     x24, x23, [sp, #0x20]
    // 001283e0  ldp     x26, x25, [sp, #0x10]
    // 001283e4  add     sp, sp, #0x60
    // 001283e8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (self->/ *+0x28* / != 0) goto L_1282b4; */

    /* [UNRESOLVED] [(id)a0 currentImage]; */
    (void)[(id)ret size];
    /* [UNRESOLVED] if (cond / * le * /) goto L_128228; */

    (void)[(id)ret size];
    goto L_128228;

L_128228:;
    (void)[(id)[UIImageSymbolConfiguration class] configurationWithPointSize:4 weight:0];
    /* [UNRESOLVED] [(id)[UIImage class] systemImageNamed:0x2242f8 withConfiguration:ret]; */
    (void)[(id)ret imageWithRenderingMode:2];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(self->/ *+0x28* /); */
    objc_release(ret);
    /* [UNRESOLVED] if (self->/ *+0x28* / == 0) goto L_1283e8; */

L_1282b4:;
    /* [UNRESOLVED] [(id)a0 currentImage]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1282fc; */

    objc_release(ret);
    /* [UNRESOLVED] [(id)self applyIconToGiftButton:a0]; */
    goto L_128344;

L_1282fc:;
    /* [UNRESOLVED] [(id)a0 currentBackgroundImage]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self applyIconToGiftButton:a0]; */
    if (ret == 0) goto L_1283e8;

L_128344:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (self == 0) goto L_1283c8;

    /* [UNRESOLVED] [(id)a0 class]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x223f98]; */
    objc_release(ret);
    goto L_1283e8;

L_1283c8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_1283e8:;
}

// @0x1283ec  types=v24@0:8@16
- (void)applyIconToGiftButton:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 currentImage];
    // objc_retainAutoreleasedReturnValue([a2 currentImage])
    // objc_release(self->__savedImage);
    // [a2 currentBackgroundImage];
    // objc_retainAutoreleasedReturnValue([a2 currentBackgroundImage])
    // objc_release(self->__savedBgImage);
    // [a2 setImage:self->__ourIcon forState:0];
    // [a2 setImage:0 forState:?];
    // [a2 setImage:0 forState:?];
    // [a2 setImage:0 forState:?];
    // [a2 setBackgroundImage:0 forState:0];
    // [a2 setBackgroundImage:0 forState:?];
    // [a2 setBackgroundImage:0 forState:?];
    // [a2 setBackgroundImage:0 forState:?];
    // [a2 subviews];
    // objc_retainAutoreleasedReturnValue([a2 subviews])
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [UIImageView class];
    // [self->[0x0] isKindOfClass:[UIImageView class]];
    // [a2 imageView];
    // objc_retainAutoreleasedReturnValue([a2 imageView])
    // objc_release(ret);
    // [self->[0x0] setHidden:?];
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_release(ret);
    // [a2 tintColor];
    // objc_retainAutoreleasedReturnValue([a2 tintColor])
    // objc_release(ret);
    // [UIColor labelColor];
    // objc_retainAutoreleasedReturnValue([UIColor labelColor])
    // [a2 setTintColor:ret];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001283ec  sub     sp, sp, #0x150
    // 001283f0  stp     x28, x27, [sp, #0xf0]
    // 001283f4  stp     x26, x25, [sp, #0x100]
    // 001283f8  stp     x24, x23, [sp, #0x110]
    // 001283fc  stp     x22, x21, [sp, #0x120]
    // 00128400  stp     x20, x19, [sp, #0x130]
    // 00128404  stp     x29, x30, [sp, #0x140]
    // 00128408  add     x29, sp, #0x140
    // 0012840c  mov     x26, x2
    // 00128410  mov     x20, x0
    // 00128414  nop     
    // 00128418  ldr     x8, #0x200048
    // 0012841c  ldr     x8, [x8]
    // 00128420  stur    x8, [x29, #-0x60]
    // 00128424  mov     x0, x2
    // 00128428  bl      #0x1a729c   ; _objc_retain
    // 0012842c  ldr     x8, [x20, #0x30]
    // 00128430  cbnz    x8, #0x12845c
    // 00128434  adrp    x8, #0x23b000
    // 00128438  ldr     x1, [x8, #0xd50]
    // 0012843c  mov     x0, x26
    // 00128440  bl      #0x1a72d8   ; _objc_msgSend
    // 00128444  mov     x29, x29
    // 00128448  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012844c  ldr     x8, [x20, #0x30]
    // 00128450  str     x0, [x20, #0x30]
    // 00128454  mov     x0, x8
    // 00128458  bl      #0x1a7284   ; _objc_release
    // 0012845c  ldr     x8, [x20, #0x38]
    // 00128460  cbnz    x8, #0x12848c
    // 00128464  adrp    x8, #0x23b000
    // 00128468  ldr     x1, [x8, #0xd58]
    // 0012846c  mov     x0, x26
    // 00128470  bl      #0x1a72d8   ; _objc_msgSend
    // 00128474  mov     x29, x29
    // 00128478  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012847c  ldr     x8, [x20, #0x38]
    // 00128480  str     x0, [x20, #0x38]
    // 00128484  mov     x0, x8
    // 00128488  bl      #0x1a7284   ; _objc_release
    // 0012848c  ldr     x2, [x20, #0x28]
    // 00128490  adrp    x8, #0x23b000
    // 00128494  ldr     x20, [x8, #0xd78]
    // 00128498  mov     x0, x26
    // 0012849c  mov     x1, x20
    // 001284a0  mov     x3, #0
    // 001284a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001284a8  mov     x0, x26
    // 001284ac  mov     x1, x20
    // 001284b0  mov     x2, #0
    // 001284b4  mov     w3, #1
    // 001284b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001284bc  mov     x0, x26
    // 001284c0  mov     x1, x20
    // 001284c4  mov     x2, #0
    // 001284c8  mov     w3, #4
    // 001284cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001284d0  mov     x0, x26
    // 001284d4  mov     x1, x20
    // 001284d8  mov     x2, #0
    // 001284dc  mov     w3, #2
    // 001284e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001284e4  adrp    x8, #0x23b000
    // 001284e8  ldr     x20, [x8, #0xd80]
    // 001284ec  mov     x0, x26
    // 001284f0  mov     x1, x20
    // 001284f4  mov     x2, #0
    // 001284f8  mov     x3, #0
    // 001284fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00128500  mov     x0, x26
    // 00128504  mov     x1, x20
    // 00128508  mov     x2, #0
    // 0012850c  mov     w3, #1
    // 00128510  bl      #0x1a72d8   ; _objc_msgSend
    // 00128514  mov     x0, x26
    // 00128518  mov     x1, x20
    // 0012851c  mov     x2, #0
    // 00128520  mov     w3, #4
    // 00128524  bl      #0x1a72d8   ; _objc_msgSend
    // 00128528  mov     x0, x26
    // 0012852c  mov     x1, x20
    // 00128530  mov     x2, #0
    // 00128534  mov     w3, #2
    // 00128538  bl      #0x1a72d8   ; _objc_msgSend
    // 0012853c  movi    v0.16b, #0
    // 00128540  stp     q0, q0, [sp, #0x40]
    // 00128544  stp     q0, q0, [sp, #0x20]
    // 00128548  adrp    x8, #0x23b000
    // 0012854c  ldr     x1, [x8, #0xd88]
    // 00128550  mov     x0, x26
    // 00128554  bl      #0x1a72d8   ; _objc_msgSend
    // 00128558  mov     x29, x29
    // 0012855c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128560  adrp    x8, #0x23b000
    // 00128564  ldr     x1, [x8, #0xd10]
    // 00128568  add     x2, sp, #0x20
    // 0012856c  add     x3, sp, #0x60
    // 00128570  str     x0, [sp, #0x18]
    // 00128574  str     x1, [sp, #8]
    // 00128578  mov     w4, #0x10
    // 0012857c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128580  cbz     x0, #0x12865c
    // 00128584  mov     x22, x0
    // 00128588  ldr     x8, [sp, #0x30]
    // 0012858c  ldr     x21, [x8]
    // 00128590  adrp    x19, #0x243000
    // 00128594  mov     x20, #0
    // 00128598  adrp    x8, #0x23b000
    // 0012859c  ldr     x23, [x8, #0xd28]
    // 001285a0  nop     
    // 001285a4  ldr     x24, [x8, #0xd30]
    // 001285a8  nop     
    // 001285ac  ldr     x25, [x8, #0xd90]
    // 001285b0  nop     
    // 001285b4  ldr     x8, [x8, #0xd40]
    // 001285b8  str     x8, [sp, #0x10]
    // 001285bc  ldr     x8, [sp, #0x30]
    // 001285c0  ldr     x8, [x8]
    // 001285c4  cmp     x8, x21
    // 001285c8  b.eq    #0x1285d4
    // 001285cc  ldr     x0, [sp, #0x18]
    // 001285d0  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001285d4  ldr     x8, [sp, #0x28]
    // 001285d8  ldr     x27, [x8, x20, lsl #3]
    // 001285dc  ldr     x0, [x19, #0xb8]
    // 001285e0  mov     x1, x23
    // 001285e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001285e8  mov     x2, x0
    // 001285ec  mov     x0, x27
    // 001285f0  mov     x1, x24
    // 001285f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001285f8  cbz     w0, #0x128630
    // 001285fc  mov     x0, x26
    // 00128600  mov     x1, x25
    // 00128604  bl      #0x1a72d8   ; _objc_msgSend
    // 00128608  mov     x29, x29
    // 0012860c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128610  mov     x28, x0
    // 00128614  bl      #0x1a7284   ; _objc_release
    // 00128618  cmp     x27, x28
    // 0012861c  b.eq    #0x128630
    // 00128620  mov     x0, x27
    // 00128624  ldr     x1, [sp, #0x10]
    // 00128628  mov     w2, #1
    // 0012862c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128630  add     x20, x20, #1
    // 00128634  cmp     x22, x20
    // 00128638  b.ne    #0x1285bc
    // 0012863c  add     x2, sp, #0x20
    // 00128640  add     x3, sp, #0x60
    // 00128644  ldr     x0, [sp, #0x18]
    // 00128648  ldr     x1, [sp, #8]
    // 0012864c  mov     w4, #0x10
    // 00128650  bl      #0x1a72d8   ; _objc_msgSend
    // 00128654  mov     x22, x0
    // 00128658  cbnz    x0, #0x128594
    // 0012865c  ldr     x0, [sp, #0x18]
    // 00128660  bl      #0x1a7284   ; _objc_release
    // 00128664  adrp    x8, #0x23b000
    // 00128668  ldr     x1, [x8, #0xd98]
    // 0012866c  mov     x0, x26
    // 00128670  bl      #0x1a72d8   ; _objc_msgSend
    // 00128674  mov     x29, x29
    // 00128678  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012867c  mov     x20, x0
    // 00128680  bl      #0x1a7284   ; _objc_release
    // 00128684  cbnz    x20, #0x1286c4
    // 00128688  adrp    x8, #0x243000
    // 0012868c  ldr     x0, [x8, #0x70]
    // 00128690  adrp    x8, #0x23b000
    // 00128694  ldr     x1, [x8, #0xda0]
    // 00128698  bl      #0x1a72d8   ; _objc_msgSend
    // 0012869c  mov     x29, x29
    // 001286a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001286a4  mov     x20, x0
    // 001286a8  adrp    x8, #0x23b000
    // 001286ac  ldr     x1, [x8, #0xda8]
    // 001286b0  mov     x0, x26
    // 001286b4  mov     x2, x20
    // 001286b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001286bc  mov     x0, x20
    // 001286c0  bl      #0x1a7284   ; _objc_release
    // 001286c4  mov     x0, x26
    // 001286c8  bl      #0x1a7284   ; _objc_release
    // 001286cc  ldur    x8, [x29, #-0x60]
    // 001286d0  nop     
    // 001286d4  ldr     x9, #0x200048
    // 001286d8  ldr     x9, [x9]
    // 001286dc  cmp     x9, x8
    // 001286e0  b.ne    #0x128704
    // 001286e4  ldp     x29, x30, [sp, #0x140]
    // 001286e8  ldp     x20, x19, [sp, #0x130]
    // 001286ec  ldp     x22, x21, [sp, #0x120]
    // 001286f0  ldp     x24, x23, [sp, #0x110]
    // 001286f4  ldp     x26, x25, [sp, #0x100]
    // 001286f8  ldp     x28, x27, [sp, #0xf0]
    // 001286fc  add     sp, sp, #0x150
    // 00128700  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (self->/ *+0x30* / != 0) goto L_128460; */

    /* [UNRESOLVED] [(id)a0 currentImage]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x30* /); */

L_128460:;
    /* [UNRESOLVED] if (self->/ *+0x38* / != 0) goto L_1284a4; */

    /* [UNRESOLVED] [(id)a0 currentBackgroundImage]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x38* /); */

L_1284a4:;
    /* [UNRESOLVED] [(id)a0 setImage:self->/ *+0x28* / forState:0]; */
    /* [UNRESOLVED] [(id)a0 setImage:0 forState:1]; */
    /* [UNRESOLVED] [(id)a0 setImage:0 forState:4]; */
    /* [UNRESOLVED] [(id)a0 setImage:0 forState:2]; */
    /* [UNRESOLVED] [(id)a0 setBackgroundImage:0 forState:0]; */
    /* [UNRESOLVED] [(id)a0 setBackgroundImage:0 forState:1]; */
    /* [UNRESOLVED] [(id)a0 setBackgroundImage:0 forState:4]; */
    /* [UNRESOLVED] [(id)a0 setBackgroundImage:0 forState:2]; */
    /* [UNRESOLVED] [(id)a0 subviews]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_128660; */

L_1285c8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1285e4; */

L_1285e4:;
    (void)[(id)[UIImageView class] class];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[UIImageView class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_128638; */

    /* [UNRESOLVED] [(id)a0 imageView]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_128638; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setHidden:1]; */

L_128638:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1285c8; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_1285c8; */

L_128660:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 tintColor]; */
    objc_release(ret);
    if (ret != 0) goto L_1286c8;

    (void)[(id)[UIColor class] labelColor];
    /* [UNRESOLVED] [(id)a0 setTintColor:ret]; */
    objc_release(ret);

L_1286c8:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_128704; */

    return;
}

// @0x128708  types=v16@0:8
- (void)restoreGiftButtonIfNeeded {
    // ---- recovered call sequence ----
    // objc_loadWeakRetained(8);
    // [objc_loadWeakRetained currentImage];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained currentImage])
    // objc_release(ret);
    // [objc_loadWeakRetained setImage:self->__savedImage forState:0];
    // [objc_loadWeakRetained setBackgroundImage:self->__savedBgImage forState:0];
    // [objc_loadWeakRetained subviews];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained subviews])
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [UIImageView class];
    // [self->[0x0] isKindOfClass:[UIImageView class]];
    // [objc_loadWeakRetained imageView];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained imageView])
    // objc_release(ret);
    // [self->[0x0] setHidden:?];
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:?];
    // [[@0x244978 logLevel:? format:?] noteFiltered:?];
    // objc_release(objc_loadWeakRetained);
    // ---- original disassembly ----
    // 00128708  sub     sp, sp, #0x150
    // 0012870c  stp     x28, x27, [sp, #0xf0]
    // 00128710  stp     x26, x25, [sp, #0x100]
    // 00128714  stp     x24, x23, [sp, #0x110]
    // 00128718  stp     x22, x21, [sp, #0x120]
    // 0012871c  stp     x20, x19, [sp, #0x130]
    // 00128720  stp     x29, x30, [sp, #0x140]
    // 00128724  add     x29, sp, #0x140
    // 00128728  mov     x20, x0
    // 0012872c  nop     
    // 00128730  ldr     x8, #0x200048
    // 00128734  ldr     x8, [x8]
    // 00128738  stur    x8, [x29, #-0x60]
    // 0012873c  add     x0, x0, #8
    // 00128740  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00128744  mov     x26, x0
    // 00128748  cbz     x0, #0x128928
    // 0012874c  ldr     x8, [x20, #0x28]
    // 00128750  cbz     x8, #0x128928
    // 00128754  adrp    x8, #0x23b000
    // 00128758  ldr     x1, [x8, #0xd50]
    // 0012875c  mov     x0, x26
    // 00128760  bl      #0x1a72d8   ; _objc_msgSend
    // 00128764  mov     x29, x29
    // 00128768  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012876c  mov     x21, x0
    // 00128770  ldr     x19, [x20, #0x28]
    // 00128774  bl      #0x1a7284   ; _objc_release
    // 00128778  cmp     x21, x19
    // 0012877c  b.ne    #0x128928
    // 00128780  ldr     x2, [x20, #0x30]
    // 00128784  adrp    x8, #0x23b000
    // 00128788  ldr     x1, [x8, #0xd78]
    // 0012878c  mov     x0, x26
    // 00128790  mov     x3, #0
    // 00128794  bl      #0x1a72d8   ; _objc_msgSend
    // 00128798  ldr     x2, [x20, #0x38]
    // 0012879c  adrp    x8, #0x23b000
    // 001287a0  ldr     x1, [x8, #0xd80]
    // 001287a4  mov     x0, x26
    // 001287a8  mov     x3, #0
    // 001287ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001287b0  movi    v0.16b, #0
    // 001287b4  stp     q0, q0, [sp, #0x40]
    // 001287b8  stp     q0, q0, [sp, #0x20]
    // 001287bc  adrp    x8, #0x23b000
    // 001287c0  ldr     x1, [x8, #0xd88]
    // 001287c4  mov     x0, x26
    // 001287c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001287cc  mov     x29, x29
    // 001287d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001287d4  adrp    x8, #0x23b000
    // 001287d8  ldr     x1, [x8, #0xd10]
    // 001287dc  add     x2, sp, #0x20
    // 001287e0  add     x3, sp, #0x60
    // 001287e4  str     x0, [sp, #0x18]
    // 001287e8  str     x1, [sp, #8]
    // 001287ec  mov     w4, #0x10
    // 001287f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001287f4  cbz     x0, #0x1288d0
    // 001287f8  mov     x22, x0
    // 001287fc  ldr     x8, [sp, #0x30]
    // 00128800  ldr     x21, [x8]
    // 00128804  adrp    x19, #0x243000
    // 00128808  mov     x20, #0
    // 0012880c  adrp    x8, #0x23b000
    // 00128810  ldr     x23, [x8, #0xd28]
    // 00128814  nop     
    // 00128818  ldr     x24, [x8, #0xd30]
    // 0012881c  nop     
    // 00128820  ldr     x25, [x8, #0xd90]
    // 00128824  nop     
    // 00128828  ldr     x8, [x8, #0xd40]
    // 0012882c  str     x8, [sp, #0x10]
    // 00128830  ldr     x8, [sp, #0x30]
    // 00128834  ldr     x8, [x8]
    // 00128838  cmp     x8, x21
    // 0012883c  b.eq    #0x128848
    // 00128840  ldr     x0, [sp, #0x18]
    // 00128844  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00128848  ldr     x8, [sp, #0x28]
    // 0012884c  ldr     x27, [x8, x20, lsl #3]
    // 00128850  ldr     x0, [x19, #0xb8]
    // 00128854  mov     x1, x23
    // 00128858  bl      #0x1a72d8   ; _objc_msgSend
    // 0012885c  mov     x2, x0
    // 00128860  mov     x0, x27
    // 00128864  mov     x1, x24
    // 00128868  bl      #0x1a72d8   ; _objc_msgSend
    // 0012886c  cbz     w0, #0x1288a4
    // 00128870  mov     x0, x26
    // 00128874  mov     x1, x25
    // 00128878  bl      #0x1a72d8   ; _objc_msgSend
    // 0012887c  mov     x29, x29
    // 00128880  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128884  mov     x28, x0
    // 00128888  bl      #0x1a7284   ; _objc_release
    // 0012888c  cmp     x27, x28
    // 00128890  b.eq    #0x1288a4
    // 00128894  mov     x0, x27
    // 00128898  ldr     x1, [sp, #0x10]
    // 0012889c  mov     w2, #0
    // 001288a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001288a4  add     x20, x20, #1
    // 001288a8  cmp     x22, x20
    // 001288ac  b.ne    #0x128830
    // 001288b0  add     x2, sp, #0x20
    // 001288b4  add     x3, sp, #0x60
    // 001288b8  ldr     x0, [sp, #0x18]
    // 001288bc  ldr     x1, [sp, #8]
    // 001288c0  mov     w4, #0x10
    // 001288c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001288c8  mov     x22, x0
    // 001288cc  cbnz    x0, #0x128808
    // 001288d0  ldr     x0, [sp, #0x18]
    // 001288d4  bl      #0x1a7284   ; _objc_release
    // 001288d8  adrp    x19, #0x243000
    // 001288dc  ldr     x0, [x19, #0xb0]
    // 001288e0  adrp    x8, #0x23b000
    // 001288e4  ldr     x1, [x8, #0xd60]
    // 001288e8  mov     w2, #3
    // 001288ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001288f0  mov     x8, x0
    // 001288f4  ldr     x0, [x19, #0xb0]
    // 001288f8  cbz     w8, #0x128918
    // 001288fc  adrp    x8, #0x23b000
    // 00128900  ldr     x1, [x8, #0xd68]
    // 00128904  adr     x3, #0x223ff8
    // 00128908  nop     
    // 0012890c  mov     w2, #3
    // 00128910  bl      #0x1a72d8   ; _objc_msgSend
    // 00128914  b       #0x128928   ; sub_128928
    // 00128918  adrp    x8, #0x23b000
    // 0012891c  ldr     x1, [x8, #0xd70]
    // 00128920  mov     w2, #3
    // 00128924  bl      #0x1a72d8   ; _objc_msgSend
    // 00128928  mov     x0, x26
    // 0012892c  bl      #0x1a7284   ; _objc_release
    // 00128930  ldur    x8, [x29, #-0x60]
    // 00128934  nop     
    // 00128938  ldr     x9, #0x200048
    // 0012893c  ldr     x9, [x9]
    // 00128940  cmp     x9, x8
    // 00128944  b.ne    #0x128968
    // 00128948  ldp     x29, x30, [sp, #0x140]
    // 0012894c  ldp     x20, x19, [sp, #0x130]
    // 00128950  ldp     x22, x21, [sp, #0x120]
    // 00128954  ldp     x24, x23, [sp, #0x110]
    // 00128958  ldp     x26, x25, [sp, #0x100]
    // 0012895c  ldp     x28, x27, [sp, #0xf0]
    // 00128960  add     sp, sp, #0x150
    // 00128964  ret
    id ret = nil;

    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_12892c; */

    /* [UNRESOLVED] if (self->/ *+0x28* / == 0) goto L_12892c; */

    /* [UNRESOLVED] [objc_loadWeakRetained currentImage]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_12892c; */

    /* [UNRESOLVED] [objc_loadWeakRetained setImage:self->/ *+0x30* / forState:0]; */
    /* [UNRESOLVED] [objc_loadWeakRetained setBackgroundImage:self->/ *+0x38* / forState:0]; */
    /* [UNRESOLVED] [objc_loadWeakRetained subviews]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_1288d4; */

L_12883c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_128858; */

L_128858:;
    (void)[(id)[UIImageView class] class];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[UIImageView class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_1288ac; */

    /* [UNRESOLVED] [objc_loadWeakRetained imageView]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1288ac; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setHidden:0]; */

L_1288ac:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_12883c; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_12883c; */

L_1288d4:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_128924; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x223ff8]; */
    goto L_12892c;

L_128924:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:0x223ff8] noteFiltered:3]; */

L_12892c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_128968; */

    return;
}

// @0x12896c  types=@16@0:8
- (id)currentTable {
    // ---- recovered call sequence ----
    // objc_loadWeakRetained(24);
    // HushKeyValue(objc_loadWeakRetained, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // objc_release(objc_loadWeakRetained);
    // [UITableView class];
    // [ret isKindOfClass:[UITableView class]];
    // objc_retainAutoreleaseReturnValue(objc_loadWeakRetained, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0012896c  stp     x20, x19, [sp, #-0x20]!
    // 00128970  stp     x29, x30, [sp, #0x10]
    // 00128974  add     x29, sp, #0x10
    // 00128978  add     x0, x0, #0x18
    // 0012897c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00128980  mov     x19, x0
    // 00128984  adr     x1, #0x224018
    // 00128988  nop     
    // 0012898c  bl      #0x3029c   ; HushKeyValue
    // 00128990  mov     x29, x29
    // 00128994  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128998  mov     x20, x0
    // 0012899c  mov     x0, x19
    // 001289a0  bl      #0x1a7284   ; _objc_release
    // 001289a4  adrp    x8, #0x243000
    // 001289a8  ldr     x0, [x8, #0xc0]
    // 001289ac  adrp    x8, #0x23b000
    // 001289b0  ldr     x1, [x8, #0xd28]
    // 001289b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001289b8  mov     x2, x0
    // 001289bc  adrp    x8, #0x23b000
    // 001289c0  ldr     x1, [x8, #0xd30]
    // 001289c4  mov     x0, x20
    // 001289c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001289cc  cmp     w0, #0
    // 001289d0  csel    x19, x20, xzr, ne
    // 001289d4  mov     x0, x19
    // 001289d8  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 001289dc  mov     x0, x20
    // 001289e0  bl      #0x1a7284   ; _objc_release
    // 001289e4  mov     x0, x19
    // 001289e8  ldp     x29, x30, [sp, #0x10]
    // 001289ec  ldp     x20, x19, [sp], #0x20
    // 001289f0  ret
    id ret = nil;

    /* [UNRESOLVED] HushKeyValue(0x224018); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    (void)[(id)[UITableView class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UITableView class] class]]; */
    objc_release(ret);
    return nil;  /* [UNRESOLVED] objc_loadWeakRetained */
}

// @0x1289f4  types=v24@0:8d16
- (void)setInsetExtra:(double)a0 {
    // ---- original disassembly ----
    // 001289f4  stp     d13, d12, [sp, #-0x60]!
    // 001289f8  stp     d11, d10, [sp, #0x10]
    // 001289fc  stp     d9, d8, [sp, #0x20]
    // 00128a00  stp     x22, x21, [sp, #0x30]
    // 00128a04  stp     x20, x19, [sp, #0x40]
    // 00128a08  stp     x29, x30, [sp, #0x50]
    // 00128a0c  add     x29, sp, #0x50
    // 00128a10  fmov    d8, d0
    // 00128a14  ldr     d0, [x0, #0x58]
    // 00128a18  fabd    d0, d8, d0
    // 00128a1c  fmov    d1, #0.50000000
    // 00128a20  fcmp    d0, d1
    // 00128a24  b.pl    #0x128a44
    // 00128a28  ldp     x29, x30, [sp, #0x50]
    // 00128a2c  ldp     x20, x19, [sp, #0x40]
    // 00128a30  ldp     x22, x21, [sp, #0x30]
    // 00128a34  ldp     d9, d8, [sp, #0x20]
    // 00128a38  ldp     d11, d10, [sp, #0x10]
    // 00128a3c  ldp     d13, d12, [sp], #0x60
    // 00128a40  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * pl * /) goto L_128a44; */

    return;
}

// @0x128b80  types=v40@0:8@16d24d32
- (void)refreshBarInVC:(id)a0 top:(double)a1 duration:(double)a2 {
    // ---- recovered call sequence ----
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // objc_alloc(@0x245418, ?, ?, ?);
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(self->__bar);
    // [self->__bar superview];
    // objc_retainAutoreleasedReturnValue([self->__bar superview])
    // objc_release(ret);
    // [self->__bar removeFromSuperview];
    // [ret addSubview:self->__bar];
    // [ret bringSubviewToFront:self->__bar];
    // [self->__bar setHidden:?];
    // sub_128df4([self->__bar setHidden:?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [self->__lastPhrases isEqualToArray:ret];
    // [ret copy];
    // objc_release(self->__lastPhrases);
    // [self rebuildChips];
    // [ret bounds];
    // objc_retainBlock(8, ?, ?, ?);
    // [UIView animateWithDuration:? delay:objc_retainBlock options:0 animations:? completion:?];
    // [self setInsetExtra:?];
    // objc_release(objc_retainBlock);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00128b80  sub     sp, sp, #0xa0
    // 00128b84  stp     d11, d10, [sp, #0x50]
    // 00128b88  stp     d9, d8, [sp, #0x60]
    // 00128b8c  stp     x22, x21, [sp, #0x70]
    // 00128b90  stp     x20, x19, [sp, #0x80]
    // 00128b94  stp     x29, x30, [sp, #0x90]
    // 00128b98  add     x29, sp, #0x90
    // 00128b9c  fmov    d8, d1
    // 00128ba0  fmov    d9, d0
    // 00128ba4  mov     x20, x0
    // 00128ba8  adrp    x8, #0x23b000
    // 00128bac  ldr     x1, [x8, #0xde8]
    // 00128bb0  mov     x0, x2
    // 00128bb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00128bb8  mov     x29, x29
    // 00128bbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128bc0  mov     x19, x0
    // 00128bc4  cbz     x0, #0x128dd0
    // 00128bc8  ldr     x0, [x20, #0x40]
    // 00128bcc  adrp    x22, #0x23b000
    // 00128bd0  cbnz    x0, #0x128c30
    // 00128bd4  adrp    x8, #0x243000
    // 00128bd8  ldr     x0, [x8, #0xc8]
    // 00128bdc  bl      #0x1a7374   ; _objc_alloc
    // 00128be0  mov     x21, x0
    // 00128be4  mov     x8, #-0x3fba000000000000
    // 00128be8  fmov    d0, x8
    // 00128bec  fadd    d10, d9, d0
    // 00128bf0  ldr     x1, [x22, #0xdd8]
    // 00128bf4  mov     x0, x19
    // 00128bf8  bl      #0x1a72d8   ; _objc_msgSend
    // 00128bfc  adrp    x8, #0x23b000
    // 00128c00  ldr     x1, [x8, #0xc40]
    // 00128c04  mov     x8, #0x4046000000000000
    // 00128c08  fmov    d3, x8
    // 00128c0c  fmov    d0, xzr
    // 00128c10  mov     x0, x21
    // 00128c14  fmov    d1, d10
    // 00128c18  bl      #0x1a72d8   ; _objc_msgSend
    // 00128c1c  ldr     x8, [x20, #0x40]
    // 00128c20  str     x0, [x20, #0x40]
    // 00128c24  mov     x0, x8
    // 00128c28  bl      #0x1a7284   ; _objc_release
    // 00128c2c  ldr     x0, [x20, #0x40]
    // 00128c30  adrp    x8, #0x23b000
    // 00128c34  ldr     x1, [x8, #0xdf0]
    // 00128c38  bl      #0x1a72d8   ; _objc_msgSend
    // 00128c3c  mov     x29, x29
    // 00128c40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128c44  mov     x21, x0
    // 00128c48  bl      #0x1a7284   ; _objc_release
    // 00128c4c  cmp     x21, x19
    // 00128c50  b.eq    #0x128c78
    // 00128c54  ldr     x0, [x20, #0x40]
    // 00128c58  adrp    x8, #0x23b000
    // 00128c5c  ldr     x1, [x8, #0xdf8]
    // 00128c60  bl      #0x1a72d8   ; _objc_msgSend
    // 00128c64  ldr     x2, [x20, #0x40]
    // 00128c68  adrp    x8, #0x23b000
    // 00128c6c  ldr     x1, [x8, #0xc70]
    // 00128c70  mov     x0, x19
    // 00128c74  bl      #0x1a72d8   ; _objc_msgSend
    // 00128c78  ldr     x2, [x20, #0x40]
    // 00128c7c  adrp    x8, #0x23b000
    // 00128c80  ldr     x1, [x8, #0xe00]
    // 00128c84  mov     x0, x19
    // 00128c88  bl      #0x1a72d8   ; _objc_msgSend
    // 00128c8c  ldr     x0, [x20, #0x40]
    // 00128c90  adrp    x8, #0x23b000
    // 00128c94  ldr     x1, [x8, #0xd40]
    // 00128c98  mov     w2, #0
    // 00128c9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00128ca0  bl      #0x128df4   ; sub_128df4
    // 00128ca4  mov     x29, x29
    // 00128ca8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00128cac  mov     x21, x0
    // 00128cb0  ldrb    w8, [x20, #0x80]
    // 00128cb4  cbnz    w8, #0x128d00
    // 00128cb8  ldr     x0, [x20, #0x48]
    // 00128cbc  adrp    x8, #0x23b000
    // 00128cc0  ldr     x1, [x8, #0xe08]
    // 00128cc4  mov     x2, x21
    // 00128cc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00128ccc  tbnz    w0, #0, #0x128d00
    // 00128cd0  adrp    x8, #0x23b000
    // 00128cd4  ldr     x1, [x8, #0xe10]
    // 00128cd8  mov     x0, x21
    // 00128cdc  bl      #0x1a72d8   ; _objc_msgSend
    // 00128ce0  ldr     x8, [x20, #0x48]
    // 00128ce4  str     x0, [x20, #0x48]
    // 00128ce8  mov     x0, x8
    // 00128cec  bl      #0x1a7284   ; _objc_release
    // 00128cf0  adrp    x8, #0x23b000
    // 00128cf4  ldr     x1, [x8, #0xe18]
    // 00128cf8  mov     x0, x20
    // 00128cfc  bl      #0x1a72d8   ; _objc_msgSend
    // 00128d00  mov     x8, #-0x3fba000000000000
    // 00128d04  fmov    d0, x8
    // 00128d08  fadd    d9, d9, d0
    // 00128d0c  ldr     x1, [x22, #0xdd8]
    // 00128d10  mov     x0, x19
    // 00128d14  bl      #0x1a72d8   ; _objc_msgSend
    // 00128d18  nop     
    // 00128d1c  ldr     x8, #0x200020
    // 00128d20  str     x8, [sp, #8]
    // 00128d24  nop     
    // 00128d28  ldr     d0, #0x1a7df0
    // 00128d2c  str     d0, [sp, #0x10]
    // 00128d30  adr     x8, #0x129038
    // 00128d34  nop     
    // 00128d38  adr     x9, #0x207ed8
    // 00128d3c  nop     
    // 00128d40  stp     x8, x9, [sp, #0x18]
    // 00128d44  stp     x20, xzr, [sp, #0x28]
    // 00128d48  stp     d9, d2, [sp, #0x38]
    // 00128d4c  mov     x8, #0x4046000000000000
    // 00128d50  str     x8, [sp, #0x48]
    // 00128d54  add     x0, sp, #8
    // 00128d58  bl      #0x1a7578   ; _objc_retainBlock
    // 00128d5c  mov     x22, x0
    // 00128d60  nop     
    // 00128d64  ldr     d0, #0x1a7ed0
    // 00128d68  fcmp    d8, d0
    // 00128d6c  b.le    #0x128d9c
    // 00128d70  adrp    x8, #0x243000
    // 00128d74  ldr     x0, [x8, #0x78]
    // 00128d78  adrp    x8, #0x23b000
    // 00128d7c  ldr     x1, [x8, #0xe28]
    // 00128d80  fmov    d1, xzr
    // 00128d84  fmov    d0, d8
    // 00128d88  mov     w2, #4
    // 00128d8c  mov     x3, x22
    // 00128d90  mov     x4, #0
    // 00128d94  bl      #0x1a72d8   ; _objc_msgSend
    // 00128d98  b       #0x128da8   ; sub_128da8
    // 00128d9c  ldr     x8, [x22, #0x10]
    // 00128da0  mov     x0, x22
    // 00128da4  blr     x8
    // 00128da8  adrp    x8, #0x23b000
    // 00128dac  ldr     x1, [x8, #0xe30]
    // 00128db0  mov     x8, #0x4046000000000000
    // 00128db4  fmov    d0, x8
    // 00128db8  mov     x0, x20
    // 00128dbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00128dc0  mov     x0, x22
    // 00128dc4  bl      #0x1a7284   ; _objc_release
    // 00128dc8  mov     x0, x21
    // 00128dcc  bl      #0x1a7284   ; _objc_release
    // 00128dd0  mov     x0, x19
    // 00128dd4  bl      #0x1a7284   ; _objc_release
    // 00128dd8  ldp     x29, x30, [sp, #0x90]
    // 00128ddc  ldp     x20, x19, [sp, #0x80]
    // 00128de0  ldp     x22, x21, [sp, #0x70]
    // 00128de4  ldp     d9, d8, [sp, #0x60]
    // 00128de8  ldp     d11, d10, [sp, #0x50]
    // 00128dec  add     sp, sp, #0xa0
    // 00128df0  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 view]; */
    if (ret == 0) goto L_128dd4;

    /* [UNRESOLVED] if (self->/ *+0x40* / != 0) goto L_128c38; */

    (void)[(id)ret bounds];
    /* [UNRESOLVED] [[@0x245418 alloc] initWithFrame:0]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x40* /); */

L_128c38:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / superview]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_128c88; */

    /* [UNRESOLVED] [(id)self->/ *+0x40* / removeFromSuperview]; */
    /* [UNRESOLVED] [(id)ret addSubview:self->/ *+0x40* /]; */

L_128c88:;
    /* [UNRESOLVED] [(id)ret bringSubviewToFront:self->/ *+0x40* /]; */
    /* [UNRESOLVED] [(id)self->/ *+0x40* / setHidden:0]; */
    /* [UNRESOLVED] sub_128df4(); */
    /* [UNRESOLVED] if (0x4046000000000000 != 0) goto L_128d14; */

    /* [UNRESOLVED] [(id)self->/ *+0x48* / isEqualToArray:ret]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_128d14; */

    (void)[(id)ret copy];
    /* [UNRESOLVED] objc_release(self->/ *+0x48* /); */
    (void)[(id)self rebuildChips];

L_128d14:;
    (void)[(id)ret bounds];
    /* [UNRESOLVED] if (cond / * le * /) goto L_128dbc; */

    /* [UNRESOLVED] [(id)[UIView class] animateWithDuration:4 delay:objc_retainBlock options:0 animations:0 completion:0]; */
    goto L_128dbc;

L_128dbc:;
    /* [UNRESOLVED] [(id)self setInsetExtra:0x4046000000000000]; */
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    objc_release(ret);

L_128dd4:;
    objc_release(ret);
    return;
}

// @0x129054  types=v16@0:8
- (void)hideBar {
    // ---- recovered call sequence ----
    // [self->__bar superview];
    // objc_retainAutoreleasedReturnValue([self->__bar superview])
    // objc_release(ret);
    // [self->__bar removeFromSuperview];
    // [self->__bar setHidden:?];
    // HushInlineEditSetActive([self->__bar setHidden:?], ?, ?, ?, ?);
    // objc_storeWeak(144, 0, ?, ?);
    // objc_loadWeakRetained(32, ?, ?, ?);
    // [self currentTable];
    // objc_retainAutoreleasedReturnValue([self currentTable])
    // [ret contentInset];
    // [ret setContentInset:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00129054  stp     x20, x19, [sp, #-0x20]!
    // 00129058  stp     x29, x30, [sp, #0x10]
    // 0012905c  add     x29, sp, #0x10
    // 00129060  mov     x19, x0
    // 00129064  ldr     x0, [x0, #0x40]
    // 00129068  adrp    x8, #0x23b000
    // 0012906c  ldr     x1, [x8, #0xdf0]
    // 00129070  bl      #0x1a72d8   ; _objc_msgSend
    // 00129074  mov     x29, x29
    // 00129078  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012907c  mov     x20, x0
    // 00129080  bl      #0x1a7284   ; _objc_release
    // 00129084  cbz     x20, #0x129098
    // 00129088  ldr     x0, [x19, #0x40]
    // 0012908c  adrp    x8, #0x23b000
    // 00129090  ldr     x1, [x8, #0xdf8]
    // 00129094  bl      #0x1a72d8   ; _objc_msgSend
    // 00129098  ldr     x0, [x19, #0x40]
    // 0012909c  adrp    x8, #0x23b000
    // 001290a0  ldr     x1, [x8, #0xd40]
    // 001290a4  mov     w2, #1
    // 001290a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001290ac  mov     w0, #0
    // 001290b0  bl      #0x12c98   ; HushInlineEditSetActive
    // 001290b4  strb    wzr, [x19, #0x80]
    // 001290b8  mov     x8, #-1
    // 001290bc  str     x8, [x19, #0x88]
    // 001290c0  add     x0, x19, #0x90
    // 001290c4  mov     x1, #0
    // 001290c8  bl      #0x1a78cc   ; _objc_storeWeak
    // 001290cc  ldr     d0, [x19, #0x58]
    // 001290d0  fmov    d1, #0.50000000
    // 001290d4  fcmp    d0, d1
    // 001290d8  b.le    #0x129144
    // 001290dc  add     x0, x19, #0x20
    // 001290e0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 001290e4  mov     x20, x0
    // 001290e8  cbnz    x0, #0x12910c
    // 001290ec  adrp    x8, #0x23b000
    // 001290f0  ldr     x1, [x8, #0xdb0]
    // 001290f4  mov     x0, x19
    // 001290f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001290fc  mov     x29, x29
    // 00129100  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129104  mov     x20, x0
    // 00129108  cbz     x0, #0x129144
    // 0012910c  adrp    x8, #0x23b000
    // 00129110  ldr     x1, [x8, #0xdb8]
    // 00129114  mov     x0, x20
    // 00129118  bl      #0x1a72d8   ; _objc_msgSend
    // 0012911c  ldr     d4, [x19, #0x58]
    // 00129120  fsub    d2, d2, d4
    // 00129124  fmov    d4, xzr
    // 00129128  fmaxnm  d2, d2, d4
    // 0012912c  adrp    x8, #0x23b000
    // 00129130  ldr     x1, [x8, #0xdc8]
    // 00129134  mov     x0, x20
    // 00129138  bl      #0x1a72d8   ; _objc_msgSend
    // 0012913c  mov     x0, x20
    // 00129140  bl      #0x1a7284   ; _objc_release
    // 00129144  str     xzr, [x19, #0x58]
    // 00129148  ldp     x29, x30, [sp, #0x10]
    // 0012914c  ldp     x20, x19, [sp], #0x20
    // 00129150  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->/ *+0x40* / superview]; */
    objc_release(ret);
    if (ret == 0) goto L_1290a8;

    /* [UNRESOLVED] [(id)self->/ *+0x40* / removeFromSuperview]; */

L_1290a8:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / setHidden:1]; */
    /* [UNRESOLVED] HushInlineEditSetActive(); */
    /* [UNRESOLVED] if (cond / * le * /) goto L_129150; */

    /* [UNRESOLVED] if (objc_loadWeakRetained != 0) goto L_129118; */

    (void)[(id)self currentTable];
    if (ret == 0) goto L_129150;

L_129118:;
    (void)[(id)ret contentInset];
    (void)[(id)ret setContentInset:UIEdgeInsetsZero];
    objc_release(ret);

L_129150:;
    return;
}

// @0x129154  types=v64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16d48@56
- (void)keyboardFrame:(CGRect)a0 duration:(double)a1 inVC:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:?];
    // objc_release(ret);
    // objc_loadWeakRetained(24, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // [self hideBar];
    // objc_storeWeak(24, ?, ?, ?);
    // HushKeyValue(a2, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // objc_storeWeak(16, ret, ?, ?);
    // [self restoreGiftButtonIfNeeded];
    // [self->__bar superview];
    // objc_retainAutoreleasedReturnValue([self->__bar superview])
    // objc_release(ret);
    // objc_loadWeakRetained(16, ?, ?, ?);
    // objc_storeWeak(16, objc_loadWeakRetained, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // objc_release(ret);
    // objc_loadWeakRetained(16, ?, ?, ?);
    // HushKeyValue(objc_loadWeakRetained, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // objc_release(objc_loadWeakRetained);
    // [UIButton class];
    // [ret isKindOfClass:[UIButton class]];
    // objc_loadWeakRetained(16, ?, ?, ?);
    // [self adoptGiftButton:ret keyboard:objc_loadWeakRetained];
    // objc_release(objc_loadWeakRetained);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // CGRectGetMinY(ret, ?, ?, ?, ?);
    // [ret bounds];
    // CGRectGetMinY([ret bounds], ?, ?, ?, ?);
    // HushKeyValue(a2, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [UIView class];
    // [ret isKindOfClass:[UIView class]];
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // [ret isHidden];
    // objc_release(ret);
    // [ret frame];
    // CGRectGetMinY([ret frame], ?, ?, ?, ?);
    // [self refreshBarInVC:a2 top:? duration:?];
    // objc_release(ret);
    // [self->__bar superview];
    // objc_retainAutoreleasedReturnValue([self->__bar superview])
    // objc_release(ret);
    // [self hideBar];
    // HushInlineEditSetActive([self hideBar], ?, ?, ?, ?);
    // objc_storeWeak(144, 0, ?, ?);
    // [self hideBar];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00129154  stp     d13, d12, [sp, #-0x80]!
    // 00129158  stp     d11, d10, [sp, #0x10]
    // 0012915c  stp     d9, d8, [sp, #0x20]
    // 00129160  stp     x26, x25, [sp, #0x30]
    // 00129164  stp     x24, x23, [sp, #0x40]
    // 00129168  stp     x22, x21, [sp, #0x50]
    // 0012916c  stp     x20, x19, [sp, #0x60]
    // 00129170  stp     x29, x30, [sp, #0x70]
    // 00129174  add     x29, sp, #0x70
    // 00129178  mov     x19, x2
    // 0012917c  fmov    d8, d4
    // 00129180  fmov    d9, d3
    // 00129184  fmov    d10, d2
    // 00129188  fmov    d11, d1
    // 0012918c  fmov    d12, d0
    // 00129190  mov     x20, x0
    // 00129194  mov     x0, x2
    // 00129198  bl      #0x1a729c   ; _objc_retain
    // 0012919c  adrp    x8, #0x243000
    // 001291a0  ldr     x0, [x8, #0xd0]
    // 001291a4  adrp    x8, #0x23b000
    // 001291a8  ldr     x1, [x8, #0xe38]
    // 001291ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001291b0  mov     x29, x29
    // 001291b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001291b8  mov     x21, x0
    // 001291bc  nop     
    // 001291c0  nop     
    // 001291c4  ldr     x2, #0x200e88
    // 001291c8  adrp    x8, #0x23b000
    // 001291cc  ldr     x1, [x8, #0xe40]
    // 001291d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001291d4  mov     x22, x0
    // 001291d8  mov     x0, x21
    // 001291dc  bl      #0x1a7284   ; _objc_release
    // 001291e0  tbz     w22, #0, #0x129248
    // 001291e4  add     x0, x20, #0x18
    // 001291e8  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 001291ec  mov     x21, x0
    // 001291f0  bl      #0x1a7284   ; _objc_release
    // 001291f4  cmp     x21, x19
    // 001291f8  b.eq    #0x129218
    // 001291fc  adrp    x8, #0x23b000
    // 00129200  ldr     x1, [x8, #0xe50]
    // 00129204  mov     x0, x20
    // 00129208  bl      #0x1a72d8   ; _objc_msgSend
    // 0012920c  add     x0, x20, #0x18
    // 00129210  mov     x1, x19
    // 00129214  bl      #0x1a78cc   ; _objc_storeWeak
    // 00129218  adr     x1, #0x224038
    // 0012921c  nop     
    // 00129220  mov     x0, x19
    // 00129224  bl      #0x3029c   ; HushKeyValue
    // 00129228  mov     x29, x29
    // 0012922c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129230  mov     x21, x0
    // 00129234  cbz     x0, #0x12927c
    // 00129238  add     x0, x20, #0x10
    // 0012923c  mov     x1, x21
    // 00129240  bl      #0x1a78cc   ; _objc_storeWeak
    // 00129244  b       #0x12929c   ; sub_12929c
    // 00129248  adrp    x8, #0x23b000
    // 0012924c  ldr     x1, [x8, #0xe48]
    // 00129250  mov     x0, x20
    // 00129254  bl      #0x1a72d8   ; _objc_msgSend
    // 00129258  ldr     x0, [x20, #0x40]
    // 0012925c  adrp    x8, #0x23b000
    // 00129260  ldr     x1, [x8, #0xdf0]
    // 00129264  bl      #0x1a72d8   ; _objc_msgSend
    // 00129268  mov     x29, x29
    // 0012926c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129270  cbz     x0, #0x1294ac
    // 00129274  bl      #0x1a7284   ; _objc_release
    // 00129278  b       #0x1294bc   ; sub_1294bc
    // 0012927c  add     x0, x20, #0x10
    // 00129280  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00129284  mov     x22, x0
    // 00129288  add     x0, x20, #0x10
    // 0012928c  mov     x1, x22
    // 00129290  bl      #0x1a78cc   ; _objc_storeWeak
    // 00129294  mov     x0, x22
    // 00129298  bl      #0x1a7284   ; _objc_release
    // 0012929c  mov     x0, x21
    // 001292a0  bl      #0x1a7284   ; _objc_release
    // 001292a4  stp     d12, d11, [x20, #0x60]
    // 001292a8  stp     d10, d9, [x20, #0x70]
    // 001292ac  add     x0, x20, #0x10
    // 001292b0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 001292b4  mov     x22, x0
    // 001292b8  adr     x1, #0x224058
    // 001292bc  nop     
    // 001292c0  bl      #0x3029c   ; HushKeyValue
    // 001292c4  mov     x29, x29
    // 001292c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001292cc  mov     x21, x0
    // 001292d0  mov     x0, x22
    // 001292d4  bl      #0x1a7284   ; _objc_release
    // 001292d8  adrp    x8, #0x243000
    // 001292dc  ldr     x0, [x8, #0xd8]
    // 001292e0  adrp    x8, #0x23b000
    // 001292e4  ldr     x23, [x8, #0xd28]
    // 001292e8  mov     x1, x23
    // 001292ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001292f0  mov     x2, x0
    // 001292f4  adrp    x8, #0x23b000
    // 001292f8  ldr     x24, [x8, #0xd30]
    // 001292fc  mov     x0, x21
    // 00129300  mov     x1, x24
    // 00129304  bl      #0x1a72d8   ; _objc_msgSend
    // 00129308  cbz     w0, #0x129338
    // 0012930c  add     x0, x20, #0x10
    // 00129310  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00129314  mov     x22, x0
    // 00129318  adrp    x8, #0x23b000
    // 0012931c  ldr     x1, [x8, #0xe58]
    // 00129320  mov     x0, x20
    // 00129324  mov     x2, x21
    // 00129328  mov     x3, x22
    // 0012932c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129330  mov     x0, x22
    // 00129334  bl      #0x1a7284   ; _objc_release
    // 00129338  adrp    x8, #0x23b000
    // 0012933c  ldr     x1, [x8, #0xde8]
    // 00129340  mov     x0, x19
    // 00129344  bl      #0x1a72d8   ; _objc_msgSend
    // 00129348  mov     x29, x29
    // 0012934c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129350  mov     x22, x0
    // 00129354  fmov    d0, #20.00000000
    // 00129358  fcmp    d9, d0
    // 0012935c  b.le    #0x12947c
    // 00129360  fmov    d0, d12
    // 00129364  fmov    d1, d11
    // 00129368  fmov    d2, d10
    // 0012936c  fmov    d3, d9
    // 00129370  bl      #0x1a76a4   ; _CGRectGetMinY
    // 00129374  fmov    d13, d0
    // 00129378  adrp    x8, #0x23b000
    // 0012937c  ldr     x1, [x8, #0xdd8]
    // 00129380  mov     x0, x22
    // 00129384  bl      #0x1a72d8   ; _objc_msgSend
    // 00129388  fmov    d0, #-1.00000000
    // 0012938c  fadd    d0, d3, d0
    // 00129390  fcmp    d13, d0
    // 00129394  b.pl    #0x12947c
    // 00129398  ldrb    w8, [x20, #0x50]
    // 0012939c  cbz     w8, #0x12954c
    // 001293a0  fmov    d0, d12
    // 001293a4  fmov    d1, d11
    // 001293a8  fmov    d2, d10
    // 001293ac  fmov    d3, d9
    // 001293b0  bl      #0x1a76a4   ; _CGRectGetMinY
    // 001293b4  fmov    d9, d0
    // 001293b8  adr     x1, #0x224078
    // 001293bc  nop     
    // 001293c0  mov     x0, x19
    // 001293c4  bl      #0x3029c   ; HushKeyValue
    // 001293c8  mov     x29, x29
    // 001293cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001293d0  mov     x25, x0
    // 001293d4  adrp    x8, #0x243000
    // 001293d8  ldr     x0, [x8, #0x78]
    // 001293dc  mov     x1, x23
    // 001293e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001293e4  mov     x2, x0
    // 001293e8  mov     x0, x25
    // 001293ec  mov     x1, x24
    // 001293f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001293f4  cbz     w0, #0x129454
    // 001293f8  adrp    x8, #0x23b000
    // 001293fc  ldr     x1, [x8, #0xdf0]
    // 00129400  mov     x0, x25
    // 00129404  bl      #0x1a72d8   ; _objc_msgSend
    // 00129408  mov     x29, x29
    // 0012940c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129410  cbz     x0, #0x129454
    // 00129414  mov     x23, x0
    // 00129418  adrp    x8, #0x23b000
    // 0012941c  ldr     x1, [x8, #0xd38]
    // 00129420  mov     x0, x25
    // 00129424  bl      #0x1a72d8   ; _objc_msgSend
    // 00129428  mov     x24, x0
    // 0012942c  mov     x0, x23
    // 00129430  bl      #0x1a7284   ; _objc_release
    // 00129434  tbnz    w24, #0, #0x129454
    // 00129438  adrp    x8, #0x23b000
    // 0012943c  ldr     x1, [x8, #0xe60]
    // 00129440  mov     x0, x25
    // 00129444  bl      #0x1a72d8   ; _objc_msgSend
    // 00129448  bl      #0x1a76a4   ; _CGRectGetMinY
    // 0012944c  fcmp    d9, d0
    // 00129450  fcsel   d9, d9, d0, mi
    // 00129454  adrp    x8, #0x23b000
    // 00129458  ldr     x1, [x8, #0xe68]
    // 0012945c  mov     x0, x20
    // 00129460  mov     x2, x19
    // 00129464  fmov    d0, d9
    // 00129468  fmov    d1, d8
    // 0012946c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129470  mov     x0, x25
    // 00129474  bl      #0x1a7284   ; _objc_release
    // 00129478  b       #0x129514   ; sub_129514
    // 0012947c  ldrb    w8, [x20, #0x80]
    // 00129480  cbnz    w8, #0x129514
    // 00129484  strb    wzr, [x20, #0x50]
    // 00129488  ldr     x0, [x20, #0x40]
    // 0012948c  adrp    x8, #0x23b000
    // 00129490  ldr     x1, [x8, #0xdf0]
    // 00129494  bl      #0x1a72d8   ; _objc_msgSend
    // 00129498  mov     x29, x29
    // 0012949c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001294a0  cbz     x0, #0x1294f4
    // 001294a4  bl      #0x1a7284   ; _objc_release
    // 001294a8  b       #0x129504   ; sub_129504
    // 001294ac  ldr     d0, [x20, #0x58]
    // 001294b0  fmov    d1, #0.50000000
    // 001294b4  fcmp    d0, d1
    // 001294b8  b.le    #0x1294cc
    // 001294bc  adrp    x8, #0x23b000
    // 001294c0  ldr     x1, [x8, #0xe50]
    // 001294c4  mov     x0, x20
    // 001294c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001294cc  strb    wzr, [x20, #0x50]
    // 001294d0  mov     w0, #0
    // 001294d4  bl      #0x12c98   ; HushInlineEditSetActive
    // 001294d8  strb    wzr, [x20, #0x80]
    // 001294dc  mov     x8, #-1
    // 001294e0  str     x8, [x20, #0x88]
    // 001294e4  add     x0, x20, #0x90
    // 001294e8  mov     x1, #0
    // 001294ec  bl      #0x1a78cc   ; _objc_storeWeak
    // 001294f0  b       #0x129524   ; sub_129524
    // 001294f4  ldr     d0, [x20, #0x58]
    // 001294f8  fmov    d1, #0.50000000
    // 001294fc  fcmp    d0, d1
    // 00129500  b.le    #0x129514
    // 00129504  adrp    x8, #0x23b000
    // 00129508  ldr     x1, [x8, #0xe50]
    // 0012950c  mov     x0, x20
    // 00129510  bl      #0x1a72d8   ; _objc_msgSend
    // 00129514  mov     x0, x22
    // 00129518  bl      #0x1a7284   ; _objc_release
    // 0012951c  mov     x0, x21
    // 00129520  bl      #0x1a7284   ; _objc_release
    // 00129524  mov     x0, x19
    // 00129528  ldp     x29, x30, [sp, #0x70]
    // 0012952c  ldp     x20, x19, [sp, #0x60]
    // 00129530  ldp     x22, x21, [sp, #0x50]
    // 00129534  ldp     x24, x23, [sp, #0x40]
    // 00129538  ldp     x26, x25, [sp, #0x30]
    // 0012953c  ldp     d9, d8, [sp, #0x20]
    // 00129540  ldp     d11, d10, [sp, #0x10]
    // 00129544  ldp     d13, d12, [sp], #0x80
    // 00129548  b       #0x1a7284   ; _objc_release
    // 0012954c  ldrb    w8, [x20, #0x80]
    // 00129550  cbnz    w8, #0x129514
    // 00129554  b       #0x129488   ; sub_129488
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * unk * /]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret isEnabled:0 / * unk * /] >> 0) & 1) == 0) goto L_129254; */

    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_129224; */

    (void)[(id)self hideBar];

L_129224:;
    /* [UNRESOLVED] HushKeyValue(0x224038); */
    if (ret == 0) goto L_129298;

    goto L_1292a0;

L_129254:;
    (void)[(id)self restoreGiftButtonIfNeeded];
    /* [UNRESOLVED] [(id)self->/ *+0x40* / superview]; */
    if (ret == 0) goto L_1294b8;

    objc_release(ret);
    goto L_1294c8;

L_129298:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */

L_1292a0:;
    objc_release(ret);
    /* [UNRESOLVED] HushKeyValue(0x224058); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    (void)[(id)[UIButton class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIButton class] class]]; */
    if (ret == 0) goto L_129344;

    /* [UNRESOLVED] [(id)self adoptGiftButton:ret keyboard:objc_loadWeakRetained]; */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */

L_129344:;
    /* [UNRESOLVED] [(id)a0 view]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_129480; */

    /* [UNRESOLVED] CGRectGetMinY(); */
    (void)[(id)ret bounds];
    /* [UNRESOLVED] if (cond / * pl * /) goto L_129480; */

    if (0 == 0) goto L_129550;

    /* [UNRESOLVED] CGRectGetMinY(); */
    /* [UNRESOLVED] HushKeyValue(0x224078); */
    (void)[(id)[UIView class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIView class] class]]; */
    if (ret == 0) goto L_12946c;

    (void)[(id)ret superview];
    if (ret == 0) goto L_12946c;

    (void)[(id)ret isHidden];
    objc_release(ret);
    if ((([(id)ret isHidden] >> 0) & 1) != 0) goto L_12946c;

    /* [UNRESOLVED] [(id)ret frame]; */
    /* [UNRESOLVED] CGRectGetMinY(); */

L_12946c:;
    /* [UNRESOLVED] [(id)self refreshBarInVC:a0 top:0 duration:0]; */
    objc_release(ret);
    goto L_129518;

L_129480:;
    if (0 != 0) goto L_129518;

L_129494:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / superview]; */
    if (ret == 0) goto L_129500;

    objc_release(ret);
    goto L_129510;

L_1294b8:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_1294d4; */

L_1294c8:;
    (void)[(id)self hideBar];

L_1294d4:;
    /* [UNRESOLVED] HushInlineEditSetActive(); */
    goto L_129548;

L_129500:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_129518; */

L_129510:;
    (void)[(id)self hideBar];

L_129518:;
    objc_release(ret);
    objc_release(ret);

L_129548:;

L_129550:;
    if (-1 != 0) goto L_129518;

    goto L_129494;
}

// @0x129558  types=v32@0:8@16@24
- (void)toggleWithKeyboard:(id)a0 inVC:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_storeWeak(16, ?, ?, ?);
    // objc_storeWeak(24, ?, ?, ?);
    // [self hideBar];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:?];
    // objc_loadWeakRetained(UITableView, @selector(noteFiltered:), ?, ?);
    // [x? keyboardFrame:objc_loadWeakRetained duration:? inVC:?];
    // objc_release(objc_loadWeakRetained);
    // [@0x244978 isEnabledForLevel:?];
    // sub_128df4([@0x244978 isEnabledForLevel:?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [ret count];
    // [@0x244978 logLevel:? format:?];
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // ---- original disassembly ----
    // 00129558  sub     sp, sp, #0x40
    // 0012955c  stp     x22, x21, [sp, #0x10]
    // 00129560  stp     x20, x19, [sp, #0x20]
    // 00129564  stp     x29, x30, [sp, #0x30]
    // 00129568  add     x29, sp, #0x30
    // 0012956c  mov     x19, x3
    // 00129570  mov     x21, x2
    // 00129574  mov     x20, x0
    // 00129578  mov     x0, x3
    // 0012957c  bl      #0x1a729c   ; _objc_retain
    // 00129580  add     x0, x20, #0x10
    // 00129584  mov     x1, x21
    // 00129588  bl      #0x1a78cc   ; _objc_storeWeak
    // 0012958c  cbz     x19, #0x1295b4
    // 00129590  add     x0, x20, #0x18
    // 00129594  mov     x1, x19
    // 00129598  bl      #0x1a78cc   ; _objc_storeWeak
    // 0012959c  ldrb    w8, [x20, #0x50]
    // 001295a0  eor     w9, w8, #1
    // 001295a4  strb    w9, [x20, #0x50]
    // 001295a8  cbnz    w8, #0x1295c4
    // 001295ac  mov     x21, x19
    // 001295b0  b       #0x129630   ; sub_129630
    // 001295b4  ldrb    w8, [x20, #0x50]
    // 001295b8  eor     w9, w8, #1
    // 001295bc  strb    w9, [x20, #0x50]
    // 001295c0  cbz     w8, #0x129624
    // 001295c4  adrp    x8, #0x23b000
    // 001295c8  ldr     x1, [x8, #0xe50]
    // 001295cc  mov     x0, x20
    // 001295d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001295d4  adrp    x20, #0x243000
    // 001295d8  ldr     x0, [x20, #0xb0]
    // 001295dc  adrp    x8, #0x23b000
    // 001295e0  ldr     x1, [x8, #0xd60]
    // 001295e4  mov     w2, #4
    // 001295e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001295ec  mov     x8, x0
    // 001295f0  ldr     x0, [x20, #0xb0]
    // 001295f4  cbz     w8, #0x129614
    // 001295f8  adrp    x8, #0x23b000
    // 001295fc  ldr     x1, [x8, #0xd68]
    // 00129600  adr     x3, #0x224098
    // 00129604  nop     
    // 00129608  mov     w2, #4
    // 0012960c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129610  b       #0x1296d8   ; sub_1296d8
    // 00129614  adrp    x8, #0x23b000
    // 00129618  ldr     x1, [x8, #0xd70]
    // 0012961c  mov     w2, #4
    // 00129620  b       #0x1296d4   ; sub_1296d4
    // 00129624  add     x0, x20, #0x18
    // 00129628  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0012962c  mov     x21, x0
    // 00129630  adrp    x8, #0x23b000
    // 00129634  ldr     x1, [x8, #0xe70]
    // 00129638  ldp     d0, d1, [x20, #0x60]
    // 0012963c  ldp     d2, d3, [x20, #0x70]
    // 00129640  fmov    d4, #0.25000000
    // 00129644  mov     x0, x20
    // 00129648  mov     x2, x21
    // 0012964c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129650  cbnz    x19, #0x12965c
    // 00129654  mov     x0, x21
    // 00129658  bl      #0x1a7284   ; _objc_release
    // 0012965c  adrp    x20, #0x243000
    // 00129660  ldr     x0, [x20, #0xb0]
    // 00129664  adrp    x8, #0x23b000
    // 00129668  ldr     x1, [x8, #0xd60]
    // 0012966c  mov     w2, #3
    // 00129670  bl      #0x1a72d8   ; _objc_msgSend
    // 00129674  ldr     x20, [x20, #0xb0]
    // 00129678  cbz     w0, #0x1296c4
    // 0012967c  bl      #0x128df4   ; sub_128df4
    // 00129680  mov     x29, x29
    // 00129684  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129688  mov     x21, x0
    // 0012968c  adrp    x8, #0x23b000
    // 00129690  ldr     x1, [x8, #0xe78]
    // 00129694  bl      #0x1a72d8   ; _objc_msgSend
    // 00129698  adrp    x8, #0x23b000
    // 0012969c  ldr     x1, [x8, #0xd68]
    // 001296a0  str     x0, [sp]
    // 001296a4  adr     x3, #0x2240b8
    // 001296a8  nop     
    // 001296ac  mov     x0, x20
    // 001296b0  mov     w2, #3
    // 001296b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001296b8  mov     x0, x21
    // 001296bc  bl      #0x1a7284   ; _objc_release
    // 001296c0  b       #0x1296d8   ; sub_1296d8
    // 001296c4  adrp    x8, #0x23b000
    // 001296c8  ldr     x1, [x8, #0xd70]
    // 001296cc  mov     x0, x20
    // 001296d0  mov     w2, #3
    // 001296d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001296d8  mov     x0, x19
    // 001296dc  ldp     x29, x30, [sp, #0x30]
    // 001296e0  ldp     x20, x19, [sp, #0x20]
    // 001296e4  ldp     x22, x21, [sp, #0x10]
    // 001296e8  add     sp, sp, #0x40
    // 001296ec  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] if (a1 == 0) goto L_1295c0; */

    if (0 != 0) goto L_1295d0;

    goto L_12964c;

L_1295c0:;
    if (0 == 0) goto L_12964c;

L_1295d0:;
    (void)[(id)self hideBar];
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:4] == 0) goto L_129620; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:4 format:0x224098]; */
    goto L_1296ec;

L_129620:;
    goto L_1296d4;

L_12964c:;
    /* [UNRESOLVED] [(id)0 / * adrp * / keyboardFrame:objc_loadWeakRetained duration:0 inVC:0 / * unk * /]; */
    /* [UNRESOLVED] if (a1 != 0) goto L_129670; */

    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */

L_129670:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_1296d4; */

    /* [UNRESOLVED] sub_128df4(); */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x2240b8]; */
    objc_release(ret);
    goto L_1296ec;

L_1296d4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_1296ec:;
}

// @0x1296f0  types=v16@0:8
- (void)rebuildChips {
    // ---- recovered call sequence ----
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret arrangedSubviews];
    // objc_retainAutoreleasedReturnValue([ret arrangedSubviews])
    // objc_release(ret);
    // [ret countByEnumeratingWithState:16 objects:80 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret removeArrangedSubview:self->[0x0]];
    // objc_release(ret);
    // [self->[0x0] removeFromSuperview];
    // [ret countByEnumeratingWithState:16 objects:80 count:?];
    // objc_release(ret);
    // [self addInlineEditorToStack];
    // sub_128df4([self addInlineEditorToStack], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [ret count];
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // [self chipWithTitle:ret index:0];
    // objc_retainAutoreleasedReturnValue([self chipWithTitle:ret index:0])
    // [ret addArrangedSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret count];
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [self addChip];
    // objc_retainAutoreleasedReturnValue([self addChip])
    // [ret addArrangedSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret copy];
    // objc_release(self->__lastPhrases);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001296f0  sub     sp, sp, #0x140
    // 001296f4  stp     x28, x27, [sp, #0xe0]
    // 001296f8  stp     x26, x25, [sp, #0xf0]
    // 001296fc  stp     x24, x23, [sp, #0x100]
    // 00129700  stp     x22, x21, [sp, #0x110]
    // 00129704  stp     x20, x19, [sp, #0x120]
    // 00129708  stp     x29, x30, [sp, #0x130]
    // 0012970c  add     x29, sp, #0x130
    // 00129710  mov     x19, x0
    // 00129714  nop     
    // 00129718  ldr     x8, #0x200048
    // 0012971c  ldr     x8, [x8]
    // 00129720  stur    x8, [x29, #-0x60]
    // 00129724  ldr     x0, [x0, #0x40]
    // 00129728  cbz     x0, #0x1299b4
    // 0012972c  movi    v0.16b, #0
    // 00129730  stp     q0, q0, [sp, #0x30]
    // 00129734  stp     q0, q0, [sp, #0x10]
    // 00129738  adrp    x8, #0x23b000
    // 0012973c  ldr     x20, [x8, #0xe80]
    // 00129740  mov     x1, x20
    // 00129744  bl      #0x1a72d8   ; _objc_msgSend
    // 00129748  mov     x29, x29
    // 0012974c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129750  mov     x22, x0
    // 00129754  adrp    x8, #0x23b000
    // 00129758  ldr     x1, [x8, #0xe88]
    // 0012975c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129760  mov     x29, x29
    // 00129764  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129768  mov     x21, x0
    // 0012976c  mov     x0, x22
    // 00129770  bl      #0x1a7284   ; _objc_release
    // 00129774  adrp    x8, #0x23b000
    // 00129778  ldr     x1, [x8, #0xd10]
    // 0012977c  add     x2, sp, #0x10
    // 00129780  add     x3, sp, #0x50
    // 00129784  mov     x0, x21
    // 00129788  str     x1, [sp, #8]
    // 0012978c  mov     w4, #0x10
    // 00129790  bl      #0x1a72d8   ; _objc_msgSend
    // 00129794  cbz     x0, #0x12983c
    // 00129798  mov     x23, x0
    // 0012979c  ldr     x8, [sp, #0x20]
    // 001297a0  ldr     x28, [x8]
    // 001297a4  mov     x22, #0
    // 001297a8  adrp    x8, #0x23b000
    // 001297ac  ldr     x24, [x8, #0xe90]
    // 001297b0  nop     
    // 001297b4  ldr     x25, [x8, #0xdf8]
    // 001297b8  ldr     x8, [sp, #0x20]
    // 001297bc  ldr     x8, [x8]
    // 001297c0  cmp     x8, x28
    // 001297c4  b.eq    #0x1297d0
    // 001297c8  mov     x0, x21
    // 001297cc  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001297d0  ldr     x8, [sp, #0x18]
    // 001297d4  ldr     x26, [x8, x22, lsl #3]
    // 001297d8  ldr     x0, [x19, #0x40]
    // 001297dc  mov     x1, x20
    // 001297e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001297e4  mov     x29, x29
    // 001297e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001297ec  mov     x27, x0
    // 001297f0  mov     x1, x24
    // 001297f4  mov     x2, x26
    // 001297f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001297fc  mov     x0, x27
    // 00129800  bl      #0x1a7284   ; _objc_release
    // 00129804  mov     x0, x26
    // 00129808  mov     x1, x25
    // 0012980c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129810  add     x22, x22, #1
    // 00129814  cmp     x23, x22
    // 00129818  b.ne    #0x1297b8
    // 0012981c  add     x2, sp, #0x10
    // 00129820  add     x3, sp, #0x50
    // 00129824  mov     x0, x21
    // 00129828  ldr     x1, [sp, #8]
    // 0012982c  mov     w4, #0x10
    // 00129830  bl      #0x1a72d8   ; _objc_msgSend
    // 00129834  mov     x23, x0
    // 00129838  cbnz    x0, #0x1297a4
    // 0012983c  mov     x0, x21
    // 00129840  bl      #0x1a7284   ; _objc_release
    // 00129844  ldrb    w8, [x19, #0x80]
    // 00129848  cbz     w8, #0x129860
    // 0012984c  adrp    x8, #0x23b000
    // 00129850  ldr     x1, [x8, #0xe98]
    // 00129854  mov     x0, x19
    // 00129858  bl      #0x1a72d8   ; _objc_msgSend
    // 0012985c  b       #0x1299b4   ; sub_1299b4
    // 00129860  bl      #0x128df4   ; sub_128df4
    // 00129864  mov     x29, x29
    // 00129868  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012986c  mov     x21, x0
    // 00129870  adrp    x8, #0x23b000
    // 00129874  ldr     x23, [x8, #0xe78]
    // 00129878  mov     x1, x23
    // 0012987c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129880  adrp    x8, #0x23b000
    // 00129884  ldr     x8, [x8, #0xeb0]
    // 00129888  str     x8, [sp, #8]
    // 0012988c  cbz     x0, #0x129938
    // 00129890  mov     x24, #0
    // 00129894  adrp    x8, #0x23b000
    // 00129898  ldr     x25, [x8, #0xea0]
    // 0012989c  nop     
    // 001298a0  ldr     x26, [x8, #0xea8]
    // 001298a4  ldr     x0, [x19, #0x40]
    // 001298a8  mov     x1, x20
    // 001298ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001298b0  mov     x29, x29
    // 001298b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001298b8  mov     x27, x0
    // 001298bc  mov     x0, x21
    // 001298c0  mov     x1, x25
    // 001298c4  mov     x2, x24
    // 001298c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001298cc  mov     x29, x29
    // 001298d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001298d4  mov     x28, x0
    // 001298d8  mov     x0, x19
    // 001298dc  mov     x1, x26
    // 001298e0  mov     x2, x28
    // 001298e4  mov     x3, x24
    // 001298e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001298ec  mov     x29, x29
    // 001298f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001298f4  mov     x22, x0
    // 001298f8  mov     x0, x27
    // 001298fc  ldr     x1, [sp, #8]
    // 00129900  mov     x2, x22
    // 00129904  bl      #0x1a72d8   ; _objc_msgSend
    // 00129908  mov     x0, x22
    // 0012990c  bl      #0x1a7284   ; _objc_release
    // 00129910  mov     x0, x28
    // 00129914  bl      #0x1a7284   ; _objc_release
    // 00129918  mov     x0, x27
    // 0012991c  bl      #0x1a7284   ; _objc_release
    // 00129920  add     x24, x24, #1
    // 00129924  mov     x0, x21
    // 00129928  mov     x1, x23
    // 0012992c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129930  cmp     x24, x0
    // 00129934  b.lo    #0x1298a4
    // 00129938  ldr     x0, [x19, #0x40]
    // 0012993c  mov     x1, x20
    // 00129940  bl      #0x1a72d8   ; _objc_msgSend
    // 00129944  mov     x29, x29
    // 00129948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012994c  mov     x20, x0
    // 00129950  adrp    x8, #0x23b000
    // 00129954  ldr     x1, [x8, #0xeb8]
    // 00129958  mov     x0, x19
    // 0012995c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129960  mov     x29, x29
    // 00129964  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129968  mov     x23, x0
    // 0012996c  mov     x0, x20
    // 00129970  ldr     x1, [sp, #8]
    // 00129974  mov     x2, x23
    // 00129978  bl      #0x1a72d8   ; _objc_msgSend
    // 0012997c  mov     x0, x23
    // 00129980  bl      #0x1a7284   ; _objc_release
    // 00129984  mov     x0, x20
    // 00129988  bl      #0x1a7284   ; _objc_release
    // 0012998c  adrp    x8, #0x23b000
    // 00129990  ldr     x1, [x8, #0xe10]
    // 00129994  mov     x0, x21
    // 00129998  bl      #0x1a72d8   ; _objc_msgSend
    // 0012999c  ldr     x8, [x19, #0x48]
    // 001299a0  str     x0, [x19, #0x48]
    // 001299a4  mov     x0, x8
    // 001299a8  bl      #0x1a7284   ; _objc_release
    // 001299ac  mov     x0, x21
    // 001299b0  bl      #0x1a7284   ; _objc_release
    // 001299b4  ldur    x8, [x29, #-0x60]
    // 001299b8  nop     
    // 001299bc  ldr     x9, #0x200048
    // 001299c0  ldr     x9, [x9]
    // 001299c4  cmp     x9, x8
    // 001299c8  b.ne    #0x1299ec
    // 001299cc  ldp     x29, x30, [sp, #0x130]
    // 001299d0  ldp     x20, x19, [sp, #0x120]
    // 001299d4  ldp     x22, x21, [sp, #0x110]
    // 001299d8  ldp     x24, x23, [sp, #0x100]
    // 001299dc  ldp     x26, x25, [sp, #0xf0]
    // 001299e0  ldp     x28, x27, [sp, #0xe0]
    // 001299e4  add     sp, sp, #0x140
    // 001299e8  ret
    id ret = nil;

    /* [UNRESOLVED] if (self->/ *+0x40* / == 0) goto L_1299c8; */

    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    (void)[(id)ret arrangedSubviews];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_129840; */

L_1297c4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1297e0; */

L_1297e0:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    /* [UNRESOLVED] [(id)ret removeArrangedSubview:0 / * local * // *+0x0* /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1297c4; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_1297c4; */

L_129840:;
    objc_release(ret);
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_129860; */

    (void)[(id)self addInlineEditorToStack];
    goto L_1299c8;

L_129860:;
    /* [UNRESOLVED] sub_128df4(); */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_129940; */

L_1298ac:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    (void)[(id)ret objectAtIndexedSubscript:0];
    (void)[(id)self chipWithTitle:ret index:0];
    (void)[(id)ret addArrangedSubview:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_1298ac; */

L_129940:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    (void)[(id)self addChip];
    (void)[(id)ret addArrangedSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret copy];
    /* [UNRESOLVED] objc_release(self->/ *+0x48* /); */
    objc_release(ret);

L_1299c8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1299ec; */

    return;
}

// @0x1299f0  types=@32@0:8@16Q24
- (id)chipWithTitle:(id)a0 index:(unsigned long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [ret setTitle:a2 forState:0];
    // objc_release(a2);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor labelColor];
    // objc_retainAutoreleasedReturnValue([UIColor labelColor])
    // [ret setTitleColor:ret forState:0];
    // objc_release(ret);
    // [UIColor tertiarySystemBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor tertiarySystemBackgroundColor])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // [ret setContentEdgeInsets:?];
    // [ret heightAnchor];
    // objc_retainAutoreleasedReturnValue([ret heightAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret setTag:a3];
    // [ret addTarget:self action:@selector(chipTapped:) forControlEvents:?];
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:self action:@selector(chipLongPressed:)];
    // [[objc_alloc initWithTarget:self action:@selector(chipLongPressed:)] setMinimumPressDuration:?];
    // [ret addGestureRecognizer:[objc_alloc initWithTarget:self action:@selector(chipLongPressed:)]];
    // objc_release([objc_alloc initWithTarget:self action:@selector(chipLongPressed:)]);
    // ---- original disassembly ----
    // 001299f0  stp     x24, x23, [sp, #-0x40]!
    // 001299f4  stp     x22, x21, [sp, #0x10]
    // 001299f8  stp     x20, x19, [sp, #0x20]
    // 001299fc  stp     x29, x30, [sp, #0x30]
    // 00129a00  add     x29, sp, #0x30
    // 00129a04  mov     x21, x3
    // 00129a08  mov     x22, x2
    // 00129a0c  mov     x20, x0
    // 00129a10  adrp    x8, #0x243000
    // 00129a14  ldr     x19, [x8, #0xd8]
    // 00129a18  adrp    x8, #0x23b000
    // 00129a1c  ldr     x23, [x8, #0xec0]
    // 00129a20  mov     x0, x2
    // 00129a24  bl      #0x1a729c   ; _objc_retain
    // 00129a28  mov     x0, x19
    // 00129a2c  mov     x1, x23
    // 00129a30  mov     w2, #1
    // 00129a34  bl      #0x1a72d8   ; _objc_msgSend
    // 00129a38  mov     x29, x29
    // 00129a3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129a40  mov     x19, x0
    // 00129a44  adrp    x8, #0x23b000
    // 00129a48  ldr     x1, [x8, #0xec8]
    // 00129a4c  mov     x2, x22
    // 00129a50  mov     x3, #0
    // 00129a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00129a58  mov     x0, x22
    // 00129a5c  bl      #0x1a7284   ; _objc_release
    // 00129a60  adrp    x8, #0x243000
    // 00129a64  ldr     x0, [x8, #0xe0]
    // 00129a68  adrp    x8, #0x23b000
    // 00129a6c  ldr     x1, [x8, #0xed0]
    // 00129a70  fmov    d0, #14.00000000
    // 00129a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00129a78  mov     x29, x29
    // 00129a7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129a80  mov     x22, x0
    // 00129a84  adrp    x8, #0x23b000
    // 00129a88  ldr     x1, [x8, #0xed8]
    // 00129a8c  mov     x0, x19
    // 00129a90  bl      #0x1a72d8   ; _objc_msgSend
    // 00129a94  mov     x29, x29
    // 00129a98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129a9c  mov     x23, x0
    // 00129aa0  adrp    x8, #0x23b000
    // 00129aa4  ldr     x1, [x8, #0xee0]
    // 00129aa8  mov     x2, x22
    // 00129aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00129ab0  mov     x0, x23
    // 00129ab4  bl      #0x1a7284   ; _objc_release
    // 00129ab8  mov     x0, x22
    // 00129abc  bl      #0x1a7284   ; _objc_release
    // 00129ac0  adrp    x23, #0x243000
    // 00129ac4  ldr     x0, [x23, #0x70]
    // 00129ac8  adrp    x8, #0x23b000
    // 00129acc  ldr     x1, [x8, #0xda0]
    // 00129ad0  bl      #0x1a72d8   ; _objc_msgSend
    // 00129ad4  mov     x29, x29
    // 00129ad8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129adc  mov     x22, x0
    // 00129ae0  adrp    x8, #0x23b000
    // 00129ae4  ldr     x1, [x8, #0xee8]
    // 00129ae8  mov     x0, x19
    // 00129aec  mov     x2, x22
    // 00129af0  mov     x3, #0
    // 00129af4  bl      #0x1a72d8   ; _objc_msgSend
    // 00129af8  mov     x0, x22
    // 00129afc  bl      #0x1a7284   ; _objc_release
    // 00129b00  ldr     x0, [x23, #0x70]
    // 00129b04  adrp    x8, #0x23b000
    // 00129b08  ldr     x1, [x8, #0xef0]
    // 00129b0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129b10  mov     x29, x29
    // 00129b14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129b18  mov     x22, x0
    // 00129b1c  adrp    x8, #0x23b000
    // 00129b20  ldr     x1, [x8, #0xc50]
    // 00129b24  mov     x0, x19
    // 00129b28  mov     x2, x22
    // 00129b2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129b30  mov     x0, x22
    // 00129b34  bl      #0x1a7284   ; _objc_release
    // 00129b38  adrp    x8, #0x23b000
    // 00129b3c  ldr     x22, [x8, #0xef8]
    // 00129b40  mov     x0, x19
    // 00129b44  mov     x1, x22
    // 00129b48  bl      #0x1a72d8   ; _objc_msgSend
    // 00129b4c  mov     x29, x29
    // 00129b50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129b54  mov     x23, x0
    // 00129b58  adrp    x8, #0x23b000
    // 00129b5c  ldr     x1, [x8, #0xf00]
    // 00129b60  fmov    d0, #15.00000000
    // 00129b64  bl      #0x1a72d8   ; _objc_msgSend
    // 00129b68  mov     x0, x23
    // 00129b6c  bl      #0x1a7284   ; _objc_release
    // 00129b70  mov     x0, x19
    // 00129b74  mov     x1, x22
    // 00129b78  bl      #0x1a72d8   ; _objc_msgSend
    // 00129b7c  mov     x29, x29
    // 00129b80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129b84  mov     x22, x0
    // 00129b88  adrp    x8, #0x23b000
    // 00129b8c  ldr     x1, [x8, #0xf08]
    // 00129b90  mov     w2, #1
    // 00129b94  bl      #0x1a72d8   ; _objc_msgSend
    // 00129b98  mov     x0, x22
    // 00129b9c  bl      #0x1a7284   ; _objc_release
    // 00129ba0  adrp    x8, #0x23b000
    // 00129ba4  ldr     x1, [x8, #0xf10]
    // 00129ba8  fmov    d0, xzr
    // 00129bac  fmov    d1, #14.00000000
    // 00129bb0  fmov    d2, xzr
    // 00129bb4  fmov    d3, #14.00000000
    // 00129bb8  mov     x0, x19
    // 00129bbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00129bc0  adrp    x8, #0x23b000
    // 00129bc4  ldr     x1, [x8, #0xcc0]
    // 00129bc8  mov     x0, x19
    // 00129bcc  bl      #0x1a72d8   ; _objc_msgSend
    // 00129bd0  mov     x29, x29
    // 00129bd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129bd8  mov     x22, x0
    // 00129bdc  adrp    x8, #0x23b000
    // 00129be0  ldr     x1, [x8, #0xcc8]
    // 00129be4  fmov    d0, #30.00000000
    // 00129be8  bl      #0x1a72d8   ; _objc_msgSend
    // 00129bec  mov     x29, x29
    // 00129bf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129bf4  mov     x23, x0
    // 00129bf8  adrp    x8, #0x23b000
    // 00129bfc  ldr     x1, [x8, #0xf18]
    // 00129c00  mov     w2, #1
    // 00129c04  bl      #0x1a72d8   ; _objc_msgSend
    // 00129c08  mov     x0, x23
    // 00129c0c  bl      #0x1a7284   ; _objc_release
    // 00129c10  mov     x0, x22
    // 00129c14  bl      #0x1a7284   ; _objc_release
    // 00129c18  adrp    x8, #0x23b000
    // 00129c1c  ldr     x1, [x8, #0xf20]
    // 00129c20  mov     x0, x19
    // 00129c24  mov     x2, x21
    // 00129c28  bl      #0x1a72d8   ; _objc_msgSend
    // 00129c2c  adrp    x8, #0x23b000
    // 00129c30  ldr     x3, [x8, #0xf28]
    // 00129c34  nop     
    // 00129c38  ldr     x1, [x8, #0xf30]
    // 00129c3c  mov     x0, x19
    // 00129c40  mov     x2, x20
    // 00129c44  mov     w4, #0x40
    // 00129c48  bl      #0x1a72d8   ; _objc_msgSend
    // 00129c4c  adrp    x8, #0x243000
    // 00129c50  ldr     x0, [x8, #0xe8]
    // 00129c54  bl      #0x1a7374   ; _objc_alloc
    // 00129c58  adrp    x8, #0x23b000
    // 00129c5c  ldr     x3, [x8, #0xf38]
    // 00129c60  nop     
    // 00129c64  ldr     x1, [x8, #0xf40]
    // 00129c68  mov     x2, x20
    // 00129c6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129c70  mov     x20, x0
    // 00129c74  adrp    x8, #0x23b000
    // 00129c78  ldr     x1, [x8, #0xf48]
    // 00129c7c  nop     
    // 00129c80  ldr     d0, #0x1a7f30
    // 00129c84  bl      #0x1a72d8   ; _objc_msgSend
    // 00129c88  adrp    x8, #0x23b000
    // 00129c8c  ldr     x1, [x8, #0xf50]
    // 00129c90  mov     x0, x19
    // 00129c94  mov     x2, x20
    // 00129c98  bl      #0x1a72d8   ; _objc_msgSend
    // 00129c9c  mov     x0, x20
    // 00129ca0  bl      #0x1a7284   ; _objc_release
    // 00129ca4  mov     x0, x19
    // 00129ca8  ldp     x29, x30, [sp, #0x30]
    // 00129cac  ldp     x20, x19, [sp, #0x20]
    // 00129cb0  ldp     x22, x21, [sp, #0x10]
    // 00129cb4  ldp     x24, x23, [sp], #0x40
    // 00129cb8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] [(id)ret setTitle:a0 forState:0]; */
    /* [UNRESOLVED] objc_release(a0); */
    (void)[(id)[UIFont class] systemFontOfSize:14];
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] labelColor];
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    (void)[(id)[UIColor class] tertiarySystemBackgroundColor];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:15];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    (void)[(id)ret setContentEdgeInsets:UIEdgeInsetsZero];
    (void)[(id)ret heightAnchor];
    (void)[(id)ret constraintEqualToConstant:30];
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret setTag:a1]; */
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("chipTapped:") forControlEvents:0x40]; */
    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("chipLongPressed:")]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("chipLongPressed:")] setMinimumPressDuration:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)ret addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("chipLongPressed:")]]; */
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("chipLongPressed:")]); */
}

// @0x129cbc  types=@16@0:8
- (id)addChip {
    // ---- recovered call sequence ----
    // [UIImageSymbolConfiguration configurationWithPointSize:a2 weight:a3];
    // objc_retainAutoreleasedReturnValue([UIImageSymbolConfiguration configurationWithPointSize:a2 weight:a3])
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [UIImage systemImageNamed:? withConfiguration:ret];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:? withConfiguration:ret])
    // [ret imageWithRenderingMode:?];
    // objc_retainAutoreleasedReturnValue([ret imageWithRenderingMode:?])
    // [ret setImage:ret forState:0];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor labelColor];
    // objc_retainAutoreleasedReturnValue([UIColor labelColor])
    // [ret setTitleColor:ret forState:0];
    // objc_release(ret);
    // [UIColor labelColor];
    // objc_retainAutoreleasedReturnValue([UIColor labelColor])
    // [ret setTintColor:ret];
    // objc_release(ret);
    // [UIColor tertiarySystemBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor tertiarySystemBackgroundColor])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // [ret setContentEdgeInsets:?];
    // [ret heightAnchor];
    // objc_retainAutoreleasedReturnValue([ret heightAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret setTag:-1];
    // [ret addTarget:self action:@selector(addChipTapped:) forControlEvents:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00129cbc  stp     x24, x23, [sp, #-0x40]!
    // 00129cc0  stp     x22, x21, [sp, #0x10]
    // 00129cc4  stp     x20, x19, [sp, #0x20]
    // 00129cc8  stp     x29, x30, [sp, #0x30]
    // 00129ccc  add     x29, sp, #0x30
    // 00129cd0  mov     x19, x0
    // 00129cd4  adrp    x8, #0x243000
    // 00129cd8  ldr     x0, [x8, #0xf0]
    // 00129cdc  adrp    x8, #0x23b000
    // 00129ce0  ldr     x1, [x8, #0xf58]
    // 00129ce4  fmov    d0, #14.00000000
    // 00129ce8  mov     w2, #5
    // 00129cec  bl      #0x1a72d8   ; _objc_msgSend
    // 00129cf0  mov     x29, x29
    // 00129cf4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129cf8  mov     x20, x0
    // 00129cfc  adrp    x8, #0x243000
    // 00129d00  ldr     x0, [x8, #0xd8]
    // 00129d04  adrp    x8, #0x23b000
    // 00129d08  ldr     x1, [x8, #0xec0]
    // 00129d0c  mov     w2, #1
    // 00129d10  bl      #0x1a72d8   ; _objc_msgSend
    // 00129d14  mov     x29, x29
    // 00129d18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129d1c  mov     x21, x0
    // 00129d20  adrp    x8, #0x243000
    // 00129d24  ldr     x0, [x8, #0xf8]
    // 00129d28  adrp    x8, #0x23b000
    // 00129d2c  ldr     x1, [x8, #0xf60]
    // 00129d30  adr     x2, #0x2240d8
    // 00129d34  nop     
    // 00129d38  mov     x3, x20
    // 00129d3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129d40  mov     x29, x29
    // 00129d44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129d48  mov     x22, x0
    // 00129d4c  adrp    x8, #0x23b000
    // 00129d50  ldr     x1, [x8, #0xf68]
    // 00129d54  mov     w2, #2
    // 00129d58  bl      #0x1a72d8   ; _objc_msgSend
    // 00129d5c  mov     x29, x29
    // 00129d60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129d64  mov     x23, x0
    // 00129d68  adrp    x8, #0x23b000
    // 00129d6c  ldr     x1, [x8, #0xd78]
    // 00129d70  mov     x0, x21
    // 00129d74  mov     x2, x23
    // 00129d78  mov     x3, #0
    // 00129d7c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129d80  mov     x0, x23
    // 00129d84  bl      #0x1a7284   ; _objc_release
    // 00129d88  mov     x0, x22
    // 00129d8c  bl      #0x1a7284   ; _objc_release
    // 00129d90  adrp    x24, #0x243000
    // 00129d94  ldr     x0, [x24, #0x70]
    // 00129d98  adrp    x8, #0x23b000
    // 00129d9c  ldr     x22, [x8, #0xda0]
    // 00129da0  mov     x1, x22
    // 00129da4  bl      #0x1a72d8   ; _objc_msgSend
    // 00129da8  mov     x29, x29
    // 00129dac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129db0  mov     x23, x0
    // 00129db4  adrp    x8, #0x23b000
    // 00129db8  ldr     x1, [x8, #0xee8]
    // 00129dbc  mov     x0, x21
    // 00129dc0  mov     x2, x23
    // 00129dc4  mov     x3, #0
    // 00129dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00129dcc  mov     x0, x23
    // 00129dd0  bl      #0x1a7284   ; _objc_release
    // 00129dd4  ldr     x0, [x24, #0x70]
    // 00129dd8  mov     x1, x22
    // 00129ddc  bl      #0x1a72d8   ; _objc_msgSend
    // 00129de0  mov     x29, x29
    // 00129de4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129de8  mov     x22, x0
    // 00129dec  adrp    x8, #0x23b000
    // 00129df0  ldr     x1, [x8, #0xda8]
    // 00129df4  mov     x0, x21
    // 00129df8  mov     x2, x22
    // 00129dfc  bl      #0x1a72d8   ; _objc_msgSend
    // 00129e00  mov     x0, x22
    // 00129e04  bl      #0x1a7284   ; _objc_release
    // 00129e08  ldr     x0, [x24, #0x70]
    // 00129e0c  adrp    x8, #0x23b000
    // 00129e10  ldr     x1, [x8, #0xef0]
    // 00129e14  bl      #0x1a72d8   ; _objc_msgSend
    // 00129e18  mov     x29, x29
    // 00129e1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129e20  mov     x22, x0
    // 00129e24  adrp    x8, #0x23b000
    // 00129e28  ldr     x1, [x8, #0xc50]
    // 00129e2c  mov     x0, x21
    // 00129e30  mov     x2, x22
    // 00129e34  bl      #0x1a72d8   ; _objc_msgSend
    // 00129e38  mov     x0, x22
    // 00129e3c  bl      #0x1a7284   ; _objc_release
    // 00129e40  adrp    x8, #0x23b000
    // 00129e44  ldr     x22, [x8, #0xef8]
    // 00129e48  mov     x0, x21
    // 00129e4c  mov     x1, x22
    // 00129e50  bl      #0x1a72d8   ; _objc_msgSend
    // 00129e54  mov     x29, x29
    // 00129e58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129e5c  mov     x23, x0
    // 00129e60  adrp    x8, #0x23b000
    // 00129e64  ldr     x1, [x8, #0xf00]
    // 00129e68  fmov    d0, #15.00000000
    // 00129e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129e70  mov     x0, x23
    // 00129e74  bl      #0x1a7284   ; _objc_release
    // 00129e78  mov     x0, x21
    // 00129e7c  mov     x1, x22
    // 00129e80  bl      #0x1a72d8   ; _objc_msgSend
    // 00129e84  mov     x29, x29
    // 00129e88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129e8c  mov     x22, x0
    // 00129e90  adrp    x8, #0x23b000
    // 00129e94  ldr     x1, [x8, #0xf08]
    // 00129e98  mov     w2, #1
    // 00129e9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129ea0  mov     x0, x22
    // 00129ea4  bl      #0x1a7284   ; _objc_release
    // 00129ea8  adrp    x8, #0x23b000
    // 00129eac  ldr     x1, [x8, #0xf10]
    // 00129eb0  fmov    d0, xzr
    // 00129eb4  fmov    d1, #12.00000000
    // 00129eb8  fmov    d2, xzr
    // 00129ebc  fmov    d3, #12.00000000
    // 00129ec0  mov     x0, x21
    // 00129ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00129ec8  adrp    x8, #0x23b000
    // 00129ecc  ldr     x1, [x8, #0xcc0]
    // 00129ed0  mov     x0, x21
    // 00129ed4  bl      #0x1a72d8   ; _objc_msgSend
    // 00129ed8  mov     x29, x29
    // 00129edc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129ee0  mov     x22, x0
    // 00129ee4  adrp    x8, #0x23b000
    // 00129ee8  ldr     x1, [x8, #0xcc8]
    // 00129eec  fmov    d0, #30.00000000
    // 00129ef0  bl      #0x1a72d8   ; _objc_msgSend
    // 00129ef4  mov     x29, x29
    // 00129ef8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129efc  mov     x23, x0
    // 00129f00  adrp    x8, #0x23b000
    // 00129f04  ldr     x1, [x8, #0xf18]
    // 00129f08  mov     w2, #1
    // 00129f0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00129f10  mov     x0, x23
    // 00129f14  bl      #0x1a7284   ; _objc_release
    // 00129f18  mov     x0, x22
    // 00129f1c  bl      #0x1a7284   ; _objc_release
    // 00129f20  adrp    x8, #0x23b000
    // 00129f24  ldr     x1, [x8, #0xf20]
    // 00129f28  mov     x0, x21
    // 00129f2c  mov     x2, #-1
    // 00129f30  bl      #0x1a72d8   ; _objc_msgSend
    // 00129f34  adrp    x8, #0x23b000
    // 00129f38  ldr     x3, [x8, #0xf70]
    // 00129f3c  nop     
    // 00129f40  ldr     x1, [x8, #0xf30]
    // 00129f44  mov     x0, x21
    // 00129f48  mov     x2, x19
    // 00129f4c  mov     w4, #0x40
    // 00129f50  bl      #0x1a72d8   ; _objc_msgSend
    // 00129f54  mov     x0, x20
    // 00129f58  bl      #0x1a7284   ; _objc_release
    // 00129f5c  mov     x0, x21
    // 00129f60  ldp     x29, x30, [sp, #0x30]
    // 00129f64  ldp     x20, x19, [sp, #0x20]
    // 00129f68  ldp     x22, x21, [sp, #0x10]
    // 00129f6c  ldp     x24, x23, [sp], #0x40
    // 00129f70  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)[UIImageSymbolConfiguration class] configurationWithPointSize:5 weight:a1]; */
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] [(id)[UIImage class] systemImageNamed:0x2240d8 withConfiguration:ret]; */
    (void)[(id)ret imageWithRenderingMode:2];
    (void)[(id)ret setImage:ret forState:0];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] labelColor];
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    (void)[(id)[UIColor class] labelColor];
    (void)[(id)ret setTintColor:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] tertiarySystemBackgroundColor];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:15];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    (void)[(id)ret setContentEdgeInsets:UIEdgeInsetsZero];
    (void)[(id)ret heightAnchor];
    (void)[(id)ret constraintEqualToConstant:30];
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret setTag:-1];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("addChipTapped:") forControlEvents:0x40]; */
    objc_release(ret);
}

// @0x129f74  types=v24@0:8@16
- (void)chipTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 titleForState:0];
    // objc_retainAutoreleasedReturnValue([a2 titleForState:0])
    // objc_retain(ret);
    // [a2 titleLabel];
    // objc_retainAutoreleasedReturnValue([a2 titleLabel])
    // [ret text];
    // objc_retainAutoreleasedReturnValue([ret text])
    // objc_release(ret);
    // objc_release(ret);
    // objc_loadWeakRetained(16, ?, ?, ?);
    // objc_loadWeakRetained(24, ?, ?, ?);
    // objc_retain(ret);
    // objc_retain(objc_loadWeakRetained);
    // objc_retain(objc_loadWeakRetained);
    // [ret length];
    // objc_retain(objc_loadWeakRetained);
    // [UIViewController class];
    // [objc_loadWeakRetained isKindOfClass:[UIViewController class]];
    // objc_retain(objc_loadWeakRetained);
    // HushKeyValue(objc_loadWeakRetained, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [UIViewController class];
    // [ret isKindOfClass:[UIViewController class]];
    // objc_retain(ret);
    // HushKeyValue(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [UIViewController class];
    // [ret isKindOfClass:[UIViewController class]];
    // objc_retain(ret);
    // [UIResponder class];
    // [objc_loadWeakRetained isKindOfClass:[UIResponder class]];
    // [objc_loadWeakRetained nextResponder];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained nextResponder])
    // [UIViewController class];
    // [ret isKindOfClass:[UIViewController class]];
    // [ret nextResponder];
    // objc_retainAutoreleasedReturnValue([ret nextResponder])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // objc_retain(ret);
    // objc_release(0);
    // NSSelectorFromString(objc_release, ?, ?, ?, ?);
    // [ret respondsToSelector:NSSelectorFromString];
    // [@0x244978 isEnabledForLevel:?];
    // [ret class];
    // NSStringFromClass([ret class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [@0x244978 logLevel:? format:?];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [ret class];
    // NSStringFromClass([ret class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [@0x244978 logLevel:? format:?];
    // objc_release(ret);
    // [ret noteFiltered:?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // objc_release(objc_loadWeakRetained);
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // objc_release(objc_loadWeakRetained);
    // objc_release(ret);
    // [@0x244978 logLevel:? format:?];
    // ---- original disassembly ----
    // 00129f74  sub     sp, sp, #0x80
    // 00129f78  stp     x28, x27, [sp, #0x20]
    // 00129f7c  stp     x26, x25, [sp, #0x30]
    // 00129f80  stp     x24, x23, [sp, #0x40]
    // 00129f84  stp     x22, x21, [sp, #0x50]
    // 00129f88  stp     x20, x19, [sp, #0x60]
    // 00129f8c  stp     x29, x30, [sp, #0x70]
    // 00129f90  add     x29, sp, #0x70
    // 00129f94  mov     x19, x2
    // 00129f98  mov     x22, x0
    // 00129f9c  mov     x0, x2
    // 00129fa0  bl      #0x1a729c   ; _objc_retain
    // 00129fa4  adrp    x8, #0x23b000
    // 00129fa8  ldr     x1, [x8, #0xf78]
    // 00129fac  mov     x0, x19
    // 00129fb0  mov     x2, #0
    // 00129fb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00129fb8  mov     x29, x29
    // 00129fbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129fc0  mov     x21, x0
    // 00129fc4  cbz     x0, #0x129fd8
    // 00129fc8  mov     x0, x21
    // 00129fcc  bl      #0x1a729c   ; _objc_retain
    // 00129fd0  mov     x20, x21
    // 00129fd4  b       #0x12a014   ; sub_12a014
    // 00129fd8  adrp    x8, #0x23b000
    // 00129fdc  ldr     x1, [x8, #0xed8]
    // 00129fe0  mov     x0, x19
    // 00129fe4  bl      #0x1a72d8   ; _objc_msgSend
    // 00129fe8  mov     x29, x29
    // 00129fec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00129ff0  mov     x23, x0
    // 00129ff4  adrp    x8, #0x23b000
    // 00129ff8  ldr     x1, [x8, #0xf80]
    // 00129ffc  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a000  mov     x29, x29
    // 0012a004  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a008  mov     x20, x0
    // 0012a00c  mov     x0, x23
    // 0012a010  bl      #0x1a7284   ; _objc_release
    // 0012a014  mov     x0, x21
    // 0012a018  bl      #0x1a7284   ; _objc_release
    // 0012a01c  add     x0, x22, #0x10
    // 0012a020  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0012a024  mov     x21, x0
    // 0012a028  add     x0, x22, #0x18
    // 0012a02c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0012a030  mov     x22, x0
    // 0012a034  mov     x0, x20
    // 0012a038  bl      #0x1a729c   ; _objc_retain
    // 0012a03c  mov     x0, x21
    // 0012a040  bl      #0x1a729c   ; _objc_retain
    // 0012a044  mov     x0, x22
    // 0012a048  bl      #0x1a729c   ; _objc_retain
    // 0012a04c  adrp    x8, #0x23c000
    // 0012a050  ldr     x1, [x8, #0x38]
    // 0012a054  mov     x0, x20
    // 0012a058  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a05c  cbz     x0, #0x12a36c
    // 0012a060  mov     x0, x21
    // 0012a064  bl      #0x1a729c   ; _objc_retain
    // 0012a068  cbz     x21, #0x12a0b0
    // 0012a06c  adrp    x26, #0x243000
    // 0012a070  ldr     x0, [x26, #0x128]
    // 0012a074  adrp    x8, #0x23b000
    // 0012a078  ldr     x24, [x8, #0xd28]
    // 0012a07c  mov     x1, x24
    // 0012a080  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a084  mov     x2, x0
    // 0012a088  adrp    x8, #0x23b000
    // 0012a08c  ldr     x25, [x8, #0xd30]
    // 0012a090  mov     x0, x21
    // 0012a094  mov     x1, x25
    // 0012a098  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a09c  cbz     w0, #0x12a0b8
    // 0012a0a0  mov     x0, x21
    // 0012a0a4  bl      #0x1a729c   ; _objc_retain
    // 0012a0a8  mov     x27, x21
    // 0012a0ac  b       #0x12a204   ; sub_12a204
    // 0012a0b0  mov     x27, #0
    // 0012a0b4  b       #0x12a204   ; sub_12a204
    // 0012a0b8  adr     x1, #0x2240f8
    // 0012a0bc  nop     
    // 0012a0c0  mov     x0, x21
    // 0012a0c4  bl      #0x3029c   ; HushKeyValue
    // 0012a0c8  mov     x29, x29
    // 0012a0cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a0d0  mov     x23, x0
    // 0012a0d4  ldr     x0, [x26, #0x128]
    // 0012a0d8  mov     x1, x24
    // 0012a0dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a0e0  mov     x2, x0
    // 0012a0e4  mov     x0, x23
    // 0012a0e8  mov     x1, x25
    // 0012a0ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a0f0  cbz     w0, #0x12a104
    // 0012a0f4  mov     x0, x23
    // 0012a0f8  bl      #0x1a729c   ; _objc_retain
    // 0012a0fc  mov     x27, x23
    // 0012a100  b       #0x12a1fc   ; sub_12a1fc
    // 0012a104  adr     x1, #0x2240f8
    // 0012a108  nop     
    // 0012a10c  mov     x0, x23
    // 0012a110  bl      #0x3029c   ; HushKeyValue
    // 0012a114  mov     x29, x29
    // 0012a118  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a11c  mov     x28, x0
    // 0012a120  ldr     x0, [x26, #0x128]
    // 0012a124  mov     x1, x24
    // 0012a128  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a12c  mov     x2, x0
    // 0012a130  mov     x0, x28
    // 0012a134  mov     x1, x25
    // 0012a138  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a13c  cbz     w0, #0x12a150
    // 0012a140  mov     x0, x28
    // 0012a144  bl      #0x1a729c   ; _objc_retain
    // 0012a148  mov     x27, x28
    // 0012a14c  b       #0x12a1f4   ; sub_12a1f4
    // 0012a150  adrp    x8, #0x243000
    // 0012a154  ldr     x0, [x8, #0x130]
    // 0012a158  mov     x1, x24
    // 0012a15c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a160  mov     x2, x0
    // 0012a164  mov     x0, x21
    // 0012a168  mov     x1, x25
    // 0012a16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a170  cbz     w0, #0x12a1f0
    // 0012a174  str     x28, [sp, #0x18]
    // 0012a178  adrp    x8, #0x23c000
    // 0012a17c  ldr     x28, [x8, #0xb0]
    // 0012a180  mov     x0, x21
    // 0012a184  mov     x1, x28
    // 0012a188  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a18c  mov     x29, x29
    // 0012a190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a194  mov     x27, x0
    // 0012a198  cbz     x0, #0x12a1e8
    // 0012a19c  adrp    x8, #0x243000
    // 0012a1a0  ldr     x0, [x8, #0x128]
    // 0012a1a4  mov     x1, x24
    // 0012a1a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a1ac  mov     x2, x0
    // 0012a1b0  mov     x0, x27
    // 0012a1b4  mov     x1, x25
    // 0012a1b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a1bc  tbnz    w0, #0, #0x12a1e8
    // 0012a1c0  mov     x0, x27
    // 0012a1c4  mov     x1, x28
    // 0012a1c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a1cc  mov     x29, x29
    // 0012a1d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a1d4  mov     x26, x0
    // 0012a1d8  mov     x0, x27
    // 0012a1dc  bl      #0x1a7284   ; _objc_release
    // 0012a1e0  mov     x27, x26
    // 0012a1e4  cbnz    x26, #0x12a19c
    // 0012a1e8  ldr     x28, [sp, #0x18]
    // 0012a1ec  b       #0x12a1f4   ; sub_12a1f4
    // 0012a1f0  mov     x27, #0
    // 0012a1f4  mov     x0, x28
    // 0012a1f8  bl      #0x1a7284   ; _objc_release
    // 0012a1fc  mov     x0, x23
    // 0012a200  bl      #0x1a7284   ; _objc_release
    // 0012a204  mov     x0, x21
    // 0012a208  bl      #0x1a7284   ; _objc_release
    // 0012a20c  cmp     x27, #0
    // 0012a210  csel    x23, x22, x27, eq
    // 0012a214  mov     x0, x23
    // 0012a218  bl      #0x1a729c   ; _objc_retain
    // 0012a21c  mov     x0, x27
    // 0012a220  bl      #0x1a7284   ; _objc_release
    // 0012a224  adr     x0, #0x224378
    // 0012a228  nop     
    // 0012a22c  bl      #0x1a7494   ; _NSSelectorFromString
    // 0012a230  cbz     x23, #0x12a2bc
    // 0012a234  mov     x24, x0
    // 0012a238  adrp    x8, #0x23b000
    // 0012a23c  ldr     x1, [x8, #0xd48]
    // 0012a240  mov     x0, x23
    // 0012a244  mov     x2, x24
    // 0012a248  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a24c  cbz     w0, #0x12a2bc
    // 0012a250  adrp    x25, #0x243000
    // 0012a254  ldr     x0, [x25, #0xb0]
    // 0012a258  adrp    x8, #0x23b000
    // 0012a25c  ldr     x1, [x8, #0xd60]
    // 0012a260  mov     w2, #3
    // 0012a264  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a268  ldr     x25, [x25, #0xb0]
    // 0012a26c  cbz     w0, #0x12a340
    // 0012a270  adrp    x8, #0x23b000
    // 0012a274  ldr     x1, [x8, #0xd28]
    // 0012a278  mov     x0, x23
    // 0012a27c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a280  bl      #0x1a7350   ; _NSStringFromClass
    // 0012a284  mov     x29, x29
    // 0012a288  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a28c  mov     x26, x0
    // 0012a290  adrp    x8, #0x23b000
    // 0012a294  ldr     x1, [x8, #0xd68]
    // 0012a298  stp     x20, x0, [sp]
    // 0012a29c  adr     x3, #0x224398
    // 0012a2a0  nop     
    // 0012a2a4  mov     x0, x25
    // 0012a2a8  mov     w2, #3
    // 0012a2ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a2b0  mov     x0, x26
    // 0012a2b4  bl      #0x1a7284   ; _objc_release
    // 0012a2b8  b       #0x12a354   ; sub_12a354
    // 0012a2bc  adrp    x24, #0x243000
    // 0012a2c0  ldr     x0, [x24, #0xb0]
    // 0012a2c4  adrp    x8, #0x23b000
    // 0012a2c8  ldr     x1, [x8, #0xd60]
    // 0012a2cc  mov     w2, #1
    // 0012a2d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a2d4  ldr     x24, [x24, #0xb0]
    // 0012a2d8  cbz     w0, #0x12a32c
    // 0012a2dc  cbz     x23, #0x12a3c0
    // 0012a2e0  adrp    x8, #0x23b000
    // 0012a2e4  ldr     x1, [x8, #0xd28]
    // 0012a2e8  mov     x0, x23
    // 0012a2ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a2f0  bl      #0x1a7350   ; _NSStringFromClass
    // 0012a2f4  mov     x29, x29
    // 0012a2f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a2fc  mov     x25, x0
    // 0012a300  adrp    x8, #0x23b000
    // 0012a304  ldr     x1, [x8, #0xd68]
    // 0012a308  stp     x20, x0, [sp]
    // 0012a30c  adr     x3, #0x2243b8
    // 0012a310  nop     
    // 0012a314  mov     x0, x24
    // 0012a318  mov     w2, #1
    // 0012a31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a320  mov     x0, x25
    // 0012a324  bl      #0x1a7284   ; _objc_release
    // 0012a328  b       #0x12a364   ; sub_12a364
    // 0012a32c  adrp    x8, #0x23b000
    // 0012a330  ldr     x1, [x8, #0xd70]
    // 0012a334  mov     x0, x24
    // 0012a338  mov     w2, #1
    // 0012a33c  b       #0x12a360   ; sub_12a360
    // 0012a340  adrp    x8, #0x23b000
    // 0012a344  ldr     x1, [x8, #0xd70]
    // 0012a348  mov     x0, x25
    // 0012a34c  mov     w2, #3
    // 0012a350  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a354  mov     x0, x23
    // 0012a358  mov     x1, x24
    // 0012a35c  mov     x2, x20
    // 0012a360  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a364  mov     x0, x23
    // 0012a368  bl      #0x1a7284   ; _objc_release
    // 0012a36c  mov     x0, x22
    // 0012a370  bl      #0x1a7284   ; _objc_release
    // 0012a374  mov     x0, x21
    // 0012a378  bl      #0x1a7284   ; _objc_release
    // 0012a37c  mov     x0, x20
    // 0012a380  bl      #0x1a7284   ; _objc_release
    // 0012a384  mov     x0, x22
    // 0012a388  bl      #0x1a7284   ; _objc_release
    // 0012a38c  mov     x0, x21
    // 0012a390  bl      #0x1a7284   ; _objc_release
    // 0012a394  mov     x0, x20
    // 0012a398  bl      #0x1a7284   ; _objc_release
    // 0012a39c  mov     x0, x19
    // 0012a3a0  ldp     x29, x30, [sp, #0x70]
    // 0012a3a4  ldp     x20, x19, [sp, #0x60]
    // 0012a3a8  ldp     x22, x21, [sp, #0x50]
    // 0012a3ac  ldp     x24, x23, [sp, #0x40]
    // 0012a3b0  ldp     x26, x25, [sp, #0x30]
    // 0012a3b4  ldp     x28, x27, [sp, #0x20]
    // 0012a3b8  add     sp, sp, #0x80
    // 0012a3bc  b       #0x1a7284   ; _objc_release
    // 0012a3c0  adrp    x8, #0x23b000
    // 0012a3c4  ldr     x1, [x8, #0xd68]
    // 0012a3c8  adr     x8, #0x20dcb8
    // 0012a3cc  nop     
    // 0012a3d0  stp     x20, x8, [sp]
    // 0012a3d4  adr     x3, #0x2243b8
    // 0012a3d8  nop     
    // 0012a3dc  mov     x0, x24
    // 0012a3e0  mov     w2, #1
    // 0012a3e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a3e8  b       #0x12a364   ; sub_12a364
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 titleForState:0]; */
    if (ret == 0) goto L_129fe4;

    objc_retain(ret);
    goto L_12a018;

L_129fe4:;
    /* [UNRESOLVED] [(id)a0 titleLabel]; */
    /* [UNRESOLVED] [(id)ret text]; */
    objc_release(ret);

L_12a018:;
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(objc_loadWeakRetained); */
    /* [UNRESOLVED] objc_retain(objc_loadWeakRetained); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_12a370; */

    /* [UNRESOLVED] objc_retain(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_12a0b4; */

    (void)[(id)[UIViewController class] class];
    /* [UNRESOLVED] [objc_loadWeakRetained isKindOfClass:[(id)[UIViewController class] class]]; */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_12a0c4; */

    /* [UNRESOLVED] objc_retain(objc_loadWeakRetained); */
    goto L_12a208;

L_12a0b4:;
    goto L_12a208;

L_12a0c4:;
    /* [UNRESOLVED] HushKeyValue(0x2240f8); */
    (void)[(id)[UIViewController class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIViewController class] class]]; */
    if (ret == 0) goto L_12a110;

    objc_retain(ret);
    goto L_12a200;

L_12a110:;
    /* [UNRESOLVED] HushKeyValue(0x2240f8); */
    (void)[(id)[UIViewController class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIViewController class] class]]; */
    if (ret == 0) goto L_12a15c;

    objc_retain(ret);
    goto L_12a1f8;

L_12a15c:;
    (void)[(id)[UIResponder class] class];
    /* [UNRESOLVED] [objc_loadWeakRetained isKindOfClass:[(id)[UIResponder class] class]]; */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_12a1f8; */

    /* [UNRESOLVED] [objc_loadWeakRetained nextResponder]; */
    if (ret == 0) goto L_12a1ec;

L_12a1a8:;
    (void)[(id)[UIViewController class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIViewController class] class]]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_12a1ec; */

    (void)[(id)ret nextResponder];
    objc_release(ret);
    if (ret != 0) goto L_12a1a8;

L_12a1ec:;
    goto L_12a1f8;

L_12a1f8:;
    objc_release(ret);

L_12a200:;
    objc_release(ret);

L_12a208:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    objc_retain(ret);
    objc_release(0);
    /* [UNRESOLVED] NSSelectorFromString(); */
    if (ret == 0) goto L_12a2d0;

    (void)[(id)ret respondsToSelector:NSSelectorFromString];
    if (ret == 0) goto L_12a2d0;

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_12a350;

    (void)[(id)ret class];
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x224398]; */
    objc_release(ret);
    goto L_12a360;

L_12a2d0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:1]; */
    if (ret == 0) goto L_12a33c;

    if (ret == 0) goto L_12a3e4;

    (void)[(id)ret class];
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:1 format:0x2243b8]; */
    objc_release(ret);
    goto L_12a368;

L_12a33c:;
    goto L_12a360;

L_12a350:;
    /* [UNRESOLVED] [(id)ret noteFiltered:3]; */

L_12a360:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_12a368:;
    objc_release(ret);

L_12a370:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    objc_release(ret);

L_12a3e4:;
    /* [UNRESOLVED] [(id)0 / * unk * / logLevel:1 format:0x2243b8]; */
    goto L_12a368;
}

// @0x12a3ec  types=v16@0:8
- (void)dismissChatKeyboard {
    // ---- recovered call sequence ----
    // [UIApplication sharedApplication];
    // objc_retainAutoreleasedReturnValue([UIApplication sharedApplication])
    // [ret sendAction:@selector(resignFirstResponder) to:0 from:0 forEvent:0];
    // objc_release(ret);
    // objc_loadWeakRetained(16, ?, ?, ?);
    // HushKeyValue(objc_loadWeakRetained, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // NSSelectorFromString(ret, ?, ?, ?, ?);
    // [ret respondsToSelector:NSSelectorFromString];
    // [ret ?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:?];
    // [[@0x244978 logLevel:? format:?] noteFiltered:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0012a3ec  stp     x22, x21, [sp, #-0x30]!
    // 0012a3f0  stp     x20, x19, [sp, #0x10]
    // 0012a3f4  stp     x29, x30, [sp, #0x20]
    // 0012a3f8  add     x29, sp, #0x20
    // 0012a3fc  mov     x19, x0
    // 0012a400  adrp    x8, #0x243000
    // 0012a404  ldr     x0, [x8, #0x100]
    // 0012a408  adrp    x8, #0x23b000
    // 0012a40c  ldr     x1, [x8, #0xf88]
    // 0012a410  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a414  mov     x29, x29
    // 0012a418  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a41c  mov     x20, x0
    // 0012a420  adrp    x8, #0x23b000
    // 0012a424  ldr     x2, [x8, #0xf90]
    // 0012a428  nop     
    // 0012a42c  ldr     x1, [x8, #0xf98]
    // 0012a430  mov     x3, #0
    // 0012a434  mov     x4, #0
    // 0012a438  mov     x5, #0
    // 0012a43c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a440  mov     x0, x20
    // 0012a444  bl      #0x1a7284   ; _objc_release
    // 0012a448  add     x0, x19, #0x10
    // 0012a44c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0012a450  mov     x19, x0
    // 0012a454  adr     x1, #0x2240f8
    // 0012a458  nop     
    // 0012a45c  bl      #0x3029c   ; HushKeyValue
    // 0012a460  mov     x29, x29
    // 0012a464  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a468  mov     x20, x0
    // 0012a46c  adr     x0, #0x224118
    // 0012a470  nop     
    // 0012a474  bl      #0x1a7494   ; _NSSelectorFromString
    // 0012a478  mov     x21, x0
    // 0012a47c  adrp    x8, #0x23b000
    // 0012a480  ldr     x1, [x8, #0xd48]
    // 0012a484  mov     x0, x20
    // 0012a488  mov     x2, x21
    // 0012a48c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a490  cbz     w0, #0x12a4a0
    // 0012a494  mov     x0, x20
    // 0012a498  mov     x1, x21
    // 0012a49c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a4a0  adrp    x21, #0x243000
    // 0012a4a4  ldr     x0, [x21, #0xb0]
    // 0012a4a8  adrp    x8, #0x23b000
    // 0012a4ac  ldr     x1, [x8, #0xd60]
    // 0012a4b0  mov     w2, #3
    // 0012a4b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a4b8  mov     x8, x0
    // 0012a4bc  ldr     x0, [x21, #0xb0]
    // 0012a4c0  cbz     w8, #0x12a4e0
    // 0012a4c4  adrp    x8, #0x23b000
    // 0012a4c8  ldr     x1, [x8, #0xd68]
    // 0012a4cc  adr     x3, #0x224138
    // 0012a4d0  nop     
    // 0012a4d4  mov     w2, #3
    // 0012a4d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a4dc  b       #0x12a4f0   ; sub_12a4f0
    // 0012a4e0  adrp    x8, #0x23b000
    // 0012a4e4  ldr     x1, [x8, #0xd70]
    // 0012a4e8  mov     w2, #3
    // 0012a4ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a4f0  mov     x0, x20
    // 0012a4f4  bl      #0x1a7284   ; _objc_release
    // 0012a4f8  mov     x0, x19
    // 0012a4fc  ldp     x29, x30, [sp, #0x20]
    // 0012a500  ldp     x20, x19, [sp, #0x10]
    // 0012a504  ldp     x22, x21, [sp], #0x30
    // 0012a508  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)[UIApplication class] sharedApplication];
    (void)[(id)ret sendAction:sel_registerName("resignFirstResponder") to:0 from:0 forEvent:0];
    objc_release(ret);
    /* [UNRESOLVED] HushKeyValue(0x2240f8); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    (void)[(id)ret respondsToSelector:NSSelectorFromString];
    if (ret == 0) goto L_12a4b4;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_12a4b4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_12a4ec; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x224138]; */
    goto L_12a4f4;

L_12a4ec:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:0x224138] noteFiltered:3]; */

L_12a4f4:;
    objc_release(ret);
}

// @0x12a50c  types=v24@0:8q16
- (void)beginInlineEdit:(long long)a0 {
    // ---- recovered call sequence ----
    // HushInlineEditSetActive(self);
    // [self dismissChatKeyboard];
    // [self rebuildChips];
    // dispatch_time(0, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, ?, 8, ?, ?);
    // ---- original disassembly ----
    // 0012a50c  sub     sp, sp, #0x50
    // 0012a510  stp     x20, x19, [sp, #0x30]
    // 0012a514  stp     x29, x30, [sp, #0x40]
    // 0012a518  add     x29, sp, #0x40
    // 0012a51c  mov     x19, x0
    // 0012a520  mov     w8, #1
    // 0012a524  strb    w8, [x0, #0x80]
    // 0012a528  str     x2, [x0, #0x88]
    // 0012a52c  mov     w0, #1
    // 0012a530  bl      #0x12c98   ; HushInlineEditSetActive
    // 0012a534  adrp    x8, #0x23b000
    // 0012a538  ldr     x1, [x8, #0xfa0]
    // 0012a53c  mov     x0, x19
    // 0012a540  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a544  adrp    x8, #0x23b000
    // 0012a548  ldr     x1, [x8, #0xe18]
    // 0012a54c  mov     x0, x19
    // 0012a550  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a554  mov     x0, #0
    // 0012a558  mov     w1, #0x9500
    // 0012a55c  movk    w1, #0xaba, lsl #16
    // 0012a560  bl      #0x1a72a8   ; _dispatch_time
    // 0012a564  nop     
    // 0012a568  ldr     x8, #0x200020
    // 0012a56c  str     x8, [sp, #8]
    // 0012a570  nop     
    // 0012a574  ldr     d0, #0x1a7df0
    // 0012a578  adr     x8, #0x12a5b4
    // 0012a57c  nop     
    // 0012a580  str     d0, [sp, #0x10]
    // 0012a584  adr     x9, #0x200ae8
    // 0012a588  nop     
    // 0012a58c  stp     x8, x9, [sp, #0x18]
    // 0012a590  str     x19, [sp, #0x28]
    // 0012a594  nop     
    // 0012a598  ldr     x1, #0x200010
    // 0012a59c  add     x2, sp, #8
    // 0012a5a0  bl      #0x1a7290   ; _dispatch_after
    // 0012a5a4  ldp     x29, x30, [sp, #0x40]
    // 0012a5a8  ldp     x20, x19, [sp, #0x30]
    // 0012a5ac  add     sp, sp, #0x50
    // 0012a5b0  ret
    id ret = nil;

    /* [UNRESOLVED] HushInlineEditSetActive(_cmd, a0, a1, a2, a3); */
    (void)[(id)self dismissChatKeyboard];
    (void)[(id)self rebuildChips];
    /* [UNRESOLVED] dispatch_time(0xaba); */
    /* [UNRESOLVED] dispatch_after(0 / * unk * /); */
    return;
}

// @0x12a6fc  types=v16@0:8
- (void)exitInlineEdit {
    // ---- recovered call sequence ----
    // objc_loadWeakRetained(144);
    // [objc_loadWeakRetained resignFirstResponder];
    // objc_release(objc_loadWeakRetained);
    // HushInlineEditSetActive(objc_release, ?, ?, ?, ?);
    // objc_storeWeak(144, 0, ?, ?);
    // ---- original disassembly ----
    // 0012a6fc  stp     x20, x19, [sp, #-0x20]!
    // 0012a700  stp     x29, x30, [sp, #0x10]
    // 0012a704  add     x29, sp, #0x10
    // 0012a708  mov     x19, x0
    // 0012a70c  add     x0, x0, #0x90
    // 0012a710  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0012a714  mov     x20, x0
    // 0012a718  adrp    x8, #0x23b000
    // 0012a71c  ldr     x1, [x8, #0xf90]
    // 0012a720  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a724  mov     x0, x20
    // 0012a728  bl      #0x1a7284   ; _objc_release
    // 0012a72c  mov     w0, #0
    // 0012a730  bl      #0x12c98   ; HushInlineEditSetActive
    // 0012a734  add     x0, x19, #0x90
    // 0012a738  mov     x1, #0
    // 0012a73c  bl      #0x1a78cc   ; _objc_storeWeak
    // 0012a740  strb    wzr, [x19, #0x80]
    // 0012a744  mov     x8, #-1
    // 0012a748  str     x8, [x19, #0x88]
    // 0012a74c  adrp    x8, #0x23b000
    // 0012a750  ldr     x1, [x8, #0xe18]
    // 0012a754  mov     x0, x19
    // 0012a758  ldp     x29, x30, [sp, #0x10]
    // 0012a75c  ldp     x20, x19, [sp], #0x20
    // 0012a760  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] [objc_loadWeakRetained resignFirstResponder]; */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] HushInlineEditSetActive(); */
}

// @0x12a764  types=@40@0:8@16:24B32B36
- (id)editorButton:(id)a0 sel:(SEL)a1 bold:(BOOL)a2 red:(BOOL)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [ret setTitle:a2 forState:0];
    // objc_release(a2);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [ret setTintColor:ret];
    // objc_release(ret);
    // [UIColor tertiarySystemBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor tertiarySystemBackgroundColor])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // [ret setContentEdgeInsets:?];
    // [ret heightAnchor];
    // objc_retainAutoreleasedReturnValue([ret heightAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret addTarget:self action:a3 forControlEvents:?];
    // ---- original disassembly ----
    // 0012a764  stp     x26, x25, [sp, #-0x50]!
    // 0012a768  stp     x24, x23, [sp, #0x10]
    // 0012a76c  stp     x22, x21, [sp, #0x20]
    // 0012a770  stp     x20, x19, [sp, #0x30]
    // 0012a774  stp     x29, x30, [sp, #0x40]
    // 0012a778  add     x29, sp, #0x40
    // 0012a77c  mov     x22, x5
    // 0012a780  mov     x23, x4
    // 0012a784  mov     x19, x3
    // 0012a788  mov     x24, x2
    // 0012a78c  mov     x20, x0
    // 0012a790  adrp    x8, #0x243000
    // 0012a794  ldr     x21, [x8, #0xd8]
    // 0012a798  adrp    x8, #0x23b000
    // 0012a79c  ldr     x25, [x8, #0xec0]
    // 0012a7a0  mov     x0, x2
    // 0012a7a4  bl      #0x1a729c   ; _objc_retain
    // 0012a7a8  mov     x0, x21
    // 0012a7ac  mov     x1, x25
    // 0012a7b0  mov     w2, #1
    // 0012a7b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a7b8  mov     x29, x29
    // 0012a7bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a7c0  mov     x21, x0
    // 0012a7c4  adrp    x8, #0x23b000
    // 0012a7c8  ldr     x1, [x8, #0xec8]
    // 0012a7cc  mov     x2, x24
    // 0012a7d0  mov     x3, #0
    // 0012a7d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a7d8  mov     x0, x24
    // 0012a7dc  bl      #0x1a7284   ; _objc_release
    // 0012a7e0  adrp    x8, #0x243000
    // 0012a7e4  adrp    x9, #0x23b000
    // 0012a7e8  add     x9, x9, #0xfb8
    // 0012a7ec  ldr     x0, [x8, #0xe0]
    // 0012a7f0  adrp    x8, #0x23b000
    // 0012a7f4  add     x8, x8, #0xed0
    // 0012a7f8  cmp     w23, #0
    // 0012a7fc  csel    x8, x9, x8, ne
    // 0012a800  ldr     x1, [x8]
    // 0012a804  fmov    d0, #14.00000000
    // 0012a808  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a80c  mov     x29, x29
    // 0012a810  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a814  mov     x23, x0
    // 0012a818  adrp    x8, #0x23b000
    // 0012a81c  ldr     x1, [x8, #0xed8]
    // 0012a820  mov     x0, x21
    // 0012a824  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a828  mov     x29, x29
    // 0012a82c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a830  mov     x24, x0
    // 0012a834  adrp    x8, #0x23b000
    // 0012a838  ldr     x1, [x8, #0xee0]
    // 0012a83c  mov     x2, x23
    // 0012a840  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a844  mov     x0, x24
    // 0012a848  bl      #0x1a7284   ; _objc_release
    // 0012a84c  mov     x0, x23
    // 0012a850  bl      #0x1a7284   ; _objc_release
    // 0012a854  adrp    x23, #0x243000
    // 0012a858  adrp    x8, #0x23b000
    // 0012a85c  add     x8, x8, #0xfc0
    // 0012a860  ldr     x0, [x23, #0x70]
    // 0012a864  adrp    x9, #0x23b000
    // 0012a868  add     x9, x9, #0xda0
    // 0012a86c  cmp     w22, #0
    // 0012a870  csel    x8, x8, x9, ne
    // 0012a874  ldr     x1, [x8]
    // 0012a878  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a87c  mov     x29, x29
    // 0012a880  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a884  mov     x22, x0
    // 0012a888  adrp    x8, #0x23b000
    // 0012a88c  ldr     x1, [x8, #0xda8]
    // 0012a890  mov     x0, x21
    // 0012a894  mov     x2, x22
    // 0012a898  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a89c  mov     x0, x22
    // 0012a8a0  bl      #0x1a7284   ; _objc_release
    // 0012a8a4  ldr     x0, [x23, #0x70]
    // 0012a8a8  adrp    x8, #0x23b000
    // 0012a8ac  ldr     x1, [x8, #0xef0]
    // 0012a8b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a8b4  mov     x29, x29
    // 0012a8b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a8bc  mov     x22, x0
    // 0012a8c0  adrp    x8, #0x23b000
    // 0012a8c4  ldr     x1, [x8, #0xc50]
    // 0012a8c8  mov     x0, x21
    // 0012a8cc  mov     x2, x22
    // 0012a8d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a8d4  mov     x0, x22
    // 0012a8d8  bl      #0x1a7284   ; _objc_release
    // 0012a8dc  adrp    x8, #0x23b000
    // 0012a8e0  ldr     x22, [x8, #0xef8]
    // 0012a8e4  mov     x0, x21
    // 0012a8e8  mov     x1, x22
    // 0012a8ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a8f0  mov     x29, x29
    // 0012a8f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a8f8  mov     x23, x0
    // 0012a8fc  adrp    x8, #0x23b000
    // 0012a900  ldr     x1, [x8, #0xf00]
    // 0012a904  fmov    d0, #15.00000000
    // 0012a908  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a90c  mov     x0, x23
    // 0012a910  bl      #0x1a7284   ; _objc_release
    // 0012a914  mov     x0, x21
    // 0012a918  mov     x1, x22
    // 0012a91c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a920  mov     x29, x29
    // 0012a924  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a928  mov     x22, x0
    // 0012a92c  adrp    x8, #0x23b000
    // 0012a930  ldr     x1, [x8, #0xf08]
    // 0012a934  mov     w2, #1
    // 0012a938  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a93c  mov     x0, x22
    // 0012a940  bl      #0x1a7284   ; _objc_release
    // 0012a944  adrp    x8, #0x23b000
    // 0012a948  ldr     x1, [x8, #0xf10]
    // 0012a94c  fmov    d0, xzr
    // 0012a950  fmov    d1, #12.00000000
    // 0012a954  fmov    d2, xzr
    // 0012a958  fmov    d3, #12.00000000
    // 0012a95c  mov     x0, x21
    // 0012a960  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a964  adrp    x8, #0x23b000
    // 0012a968  ldr     x1, [x8, #0xcc0]
    // 0012a96c  mov     x0, x21
    // 0012a970  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a974  mov     x29, x29
    // 0012a978  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a97c  mov     x22, x0
    // 0012a980  adrp    x8, #0x23b000
    // 0012a984  ldr     x1, [x8, #0xcc8]
    // 0012a988  fmov    d0, #30.00000000
    // 0012a98c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a990  mov     x29, x29
    // 0012a994  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012a998  mov     x23, x0
    // 0012a99c  adrp    x8, #0x23b000
    // 0012a9a0  ldr     x1, [x8, #0xf18]
    // 0012a9a4  mov     w2, #1
    // 0012a9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a9ac  mov     x0, x23
    // 0012a9b0  bl      #0x1a7284   ; _objc_release
    // 0012a9b4  mov     x0, x22
    // 0012a9b8  bl      #0x1a7284   ; _objc_release
    // 0012a9bc  adrp    x8, #0x23b000
    // 0012a9c0  ldr     x1, [x8, #0xf30]
    // 0012a9c4  mov     x0, x21
    // 0012a9c8  mov     x2, x20
    // 0012a9cc  mov     x3, x19
    // 0012a9d0  mov     w4, #0x40
    // 0012a9d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012a9d8  mov     x0, x21
    // 0012a9dc  ldp     x29, x30, [sp, #0x40]
    // 0012a9e0  ldp     x20, x19, [sp, #0x30]
    // 0012a9e4  ldp     x22, x21, [sp, #0x20]
    // 0012a9e8  ldp     x24, x23, [sp, #0x10]
    // 0012a9ec  ldp     x26, x25, [sp], #0x50
    // 0012a9f0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] [(id)ret setTitle:a0 forState:0]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    (void)[(id)ret setTintColor:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] tertiarySystemBackgroundColor];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:15];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    (void)[(id)ret setContentEdgeInsets:UIEdgeInsetsZero];
    (void)[(id)ret heightAnchor];
    (void)[(id)ret constraintEqualToConstant:30];
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret addTarget:self action:a1 forControlEvents:0x40]; */
}

// @0x12a9f4  types=v16@0:8
- (void)addInlineEditorToStack {
    // ---- recovered call sequence ----
    // sub_128df4(self);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [ret count];
    // [ret objectAtIndexedSubscript:self->__editIndex];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:self->__editIndex])
    // objc_alloc_init(UITextField, ?, ?, ?);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [objc_alloc_init setFont:ret];
    // objc_release(ret);
    // [objc_alloc_init setBorderStyle:?];
    // [objc_alloc_init setClearButtonMode:?];
    // [objc_alloc_init setReturnKeyType:?];
    // [objc_alloc_init setText:ret];
    // [objc_alloc_init setPlaceholder:?];
    // [objc_alloc_init widthAnchor];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init widthAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_alloc_init heightAnchor];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init heightAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_alloc_init addTarget:self action:@selector(editorDone:) forControlEvents:?];
    // objc_storeWeak(144, objc_alloc_init, ?, ?);
    // [self editorButton:? sel:@selector(editorCancelTapped:) bold:? red:?];
    // objc_retainAutoreleasedReturnValue([self editorButton:? sel:@selector(editorCancelTapped:) bold:? red:?])
    // [self editorButton:? sel:@selector(editorSaveTapped:) bold:? red:?];
    // objc_retainAutoreleasedReturnValue([self editorButton:? sel:@selector(editorSaveTapped:) bold:? red:?])
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret addArrangedSubview:objc_alloc_init];
    // objc_release(ret);
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret addArrangedSubview:ret];
    // objc_release(ret);
    // [self editorButton:? sel:@selector(editorDeleteTapped:) bold:? red:?];
    // objc_retainAutoreleasedReturnValue([self editorButton:? sel:@selector(editorDeleteTapped:) bold:? red:?])
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret addArrangedSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self->__bar stack];
    // objc_retainAutoreleasedReturnValue([self->__bar stack])
    // [ret addArrangedSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0012a9f4  sub     sp, sp, #0x70
    // 0012a9f8  stp     x28, x27, [sp, #0x10]
    // 0012a9fc  stp     x26, x25, [sp, #0x20]
    // 0012aa00  stp     x24, x23, [sp, #0x30]
    // 0012aa04  stp     x22, x21, [sp, #0x40]
    // 0012aa08  stp     x20, x19, [sp, #0x50]
    // 0012aa0c  stp     x29, x30, [sp, #0x60]
    // 0012aa10  add     x29, sp, #0x60
    // 0012aa14  mov     x20, x0
    // 0012aa18  ldr     x19, [x0, #0x88]
    // 0012aa1c  bl      #0x128df4   ; sub_128df4
    // 0012aa20  mov     x29, x29
    // 0012aa24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012aa28  str     x0, [sp, #8]
    // 0012aa2c  tbnz    x19, #0x3f, #0x12aa70
    // 0012aa30  mov     x22, x0
    // 0012aa34  ldr     x21, [x20, #0x88]
    // 0012aa38  adrp    x8, #0x23b000
    // 0012aa3c  ldr     x1, [x8, #0xe78]
    // 0012aa40  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aa44  cmp     x21, x0
    // 0012aa48  b.ge    #0x12aa70
    // 0012aa4c  ldr     x2, [x20, #0x88]
    // 0012aa50  adrp    x8, #0x23b000
    // 0012aa54  ldr     x1, [x8, #0xea0]
    // 0012aa58  mov     x0, x22
    // 0012aa5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aa60  mov     x29, x29
    // 0012aa64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012aa68  mov     x21, x0
    // 0012aa6c  b       #0x12aa78   ; sub_12aa78
    // 0012aa70  adr     x21, #0x209f58
    // 0012aa74  nop     
    // 0012aa78  adrp    x8, #0x243000
    // 0012aa7c  ldr     x0, [x8, #0x108]
    // 0012aa80  bl      #0x1a7404   ; _objc_alloc_init
    // 0012aa84  mov     x22, x0
    // 0012aa88  adrp    x8, #0x243000
    // 0012aa8c  ldr     x0, [x8, #0xe0]
    // 0012aa90  adrp    x8, #0x23b000
    // 0012aa94  ldr     x1, [x8, #0xed0]
    // 0012aa98  fmov    d0, #14.00000000
    // 0012aa9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aaa0  mov     x29, x29
    // 0012aaa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012aaa8  mov     x23, x0
    // 0012aaac  adrp    x8, #0x23b000
    // 0012aab0  ldr     x1, [x8, #0xee0]
    // 0012aab4  mov     x0, x22
    // 0012aab8  mov     x2, x23
    // 0012aabc  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aac0  mov     x0, x23
    // 0012aac4  bl      #0x1a7284   ; _objc_release
    // 0012aac8  adrp    x8, #0x23b000
    // 0012aacc  ldr     x1, [x8, #0xfc8]
    // 0012aad0  mov     x0, x22
    // 0012aad4  mov     w2, #3
    // 0012aad8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aadc  adrp    x8, #0x23b000
    // 0012aae0  ldr     x1, [x8, #0xfd0]
    // 0012aae4  mov     x0, x22
    // 0012aae8  mov     w2, #1
    // 0012aaec  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aaf0  adrp    x8, #0x23b000
    // 0012aaf4  ldr     x1, [x8, #0xfd8]
    // 0012aaf8  mov     x0, x22
    // 0012aafc  mov     w2, #9
    // 0012ab00  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ab04  adrp    x8, #0x23b000
    // 0012ab08  ldr     x1, [x8, #0xfe0]
    // 0012ab0c  mov     x0, x22
    // 0012ab10  mov     x2, x21
    // 0012ab14  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ab18  adrp    x8, #0x23b000
    // 0012ab1c  ldr     x1, [x8, #0xfe8]
    // 0012ab20  adr     x2, #0x224178
    // 0012ab24  nop     
    // 0012ab28  mov     x0, x22
    // 0012ab2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ab30  adrp    x8, #0x23b000
    // 0012ab34  ldr     x1, [x8, #0xff0]
    // 0012ab38  mov     x0, x22
    // 0012ab3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ab40  mov     x29, x29
    // 0012ab44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ab48  mov     x23, x0
    // 0012ab4c  adrp    x8, #0x23b000
    // 0012ab50  ldr     x24, [x8, #0xcc8]
    // 0012ab54  nop     
    // 0012ab58  ldr     d0, #0x1a8140
    // 0012ab5c  mov     x1, x24
    // 0012ab60  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ab64  mov     x29, x29
    // 0012ab68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ab6c  mov     x25, x0
    // 0012ab70  adrp    x8, #0x23b000
    // 0012ab74  ldr     x26, [x8, #0xf18]
    // 0012ab78  mov     x1, x26
    // 0012ab7c  mov     w2, #1
    // 0012ab80  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ab84  mov     x0, x25
    // 0012ab88  bl      #0x1a7284   ; _objc_release
    // 0012ab8c  mov     x0, x23
    // 0012ab90  bl      #0x1a7284   ; _objc_release
    // 0012ab94  adrp    x8, #0x23b000
    // 0012ab98  ldr     x1, [x8, #0xcc0]
    // 0012ab9c  mov     x0, x22
    // 0012aba0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aba4  mov     x29, x29
    // 0012aba8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012abac  mov     x23, x0
    // 0012abb0  fmov    d0, #30.00000000
    // 0012abb4  mov     x1, x24
    // 0012abb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012abbc  mov     x29, x29
    // 0012abc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012abc4  mov     x24, x0
    // 0012abc8  mov     x1, x26
    // 0012abcc  mov     w2, #1
    // 0012abd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012abd4  mov     x0, x24
    // 0012abd8  bl      #0x1a7284   ; _objc_release
    // 0012abdc  mov     x0, x23
    // 0012abe0  bl      #0x1a7284   ; _objc_release
    // 0012abe4  adrp    x8, #0x23b000
    // 0012abe8  ldr     x3, [x8, #0xff8]
    // 0012abec  nop     
    // 0012abf0  ldr     x1, [x8, #0xf30]
    // 0012abf4  mov     x0, x22
    // 0012abf8  mov     x2, x20
    // 0012abfc  mov     w4, #0x80000
    // 0012ac00  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ac04  add     x0, x20, #0x90
    // 0012ac08  mov     x1, x22
    // 0012ac0c  bl      #0x1a78cc   ; _objc_storeWeak
    // 0012ac10  adrp    x8, #0x23c000
    // 0012ac14  ldr     x3, [x8]
    // 0012ac18  nop     
    // 0012ac1c  ldr     x26, [x8, #8]
    // 0012ac20  adr     x2, #0x224198
    // 0012ac24  nop     
    // 0012ac28  mov     x0, x20
    // 0012ac2c  mov     x1, x26
    // 0012ac30  mov     w4, #0
    // 0012ac34  mov     w5, #0
    // 0012ac38  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ac3c  mov     x29, x29
    // 0012ac40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ac44  mov     x23, x0
    // 0012ac48  adrp    x8, #0x23c000
    // 0012ac4c  ldr     x3, [x8, #0x10]
    // 0012ac50  adr     x2, #0x2241b8
    // 0012ac54  nop     
    // 0012ac58  mov     x0, x20
    // 0012ac5c  mov     x1, x26
    // 0012ac60  mov     w4, #1
    // 0012ac64  mov     w5, #0
    // 0012ac68  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ac6c  mov     x29, x29
    // 0012ac70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ac74  mov     x24, x0
    // 0012ac78  ldr     x0, [x20, #0x40]
    // 0012ac7c  adrp    x8, #0x23b000
    // 0012ac80  ldr     x25, [x8, #0xe80]
    // 0012ac84  mov     x1, x25
    // 0012ac88  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ac8c  mov     x29, x29
    // 0012ac90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ac94  mov     x28, x0
    // 0012ac98  adrp    x8, #0x23b000
    // 0012ac9c  ldr     x27, [x8, #0xeb0]
    // 0012aca0  mov     x1, x27
    // 0012aca4  mov     x2, x22
    // 0012aca8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012acac  mov     x0, x28
    // 0012acb0  bl      #0x1a7284   ; _objc_release
    // 0012acb4  ldr     x0, [x20, #0x40]
    // 0012acb8  mov     x1, x25
    // 0012acbc  bl      #0x1a72d8   ; _objc_msgSend
    // 0012acc0  mov     x29, x29
    // 0012acc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012acc8  mov     x28, x0
    // 0012accc  mov     x1, x27
    // 0012acd0  mov     x2, x23
    // 0012acd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012acd8  mov     x0, x28
    // 0012acdc  bl      #0x1a7284   ; _objc_release
    // 0012ace0  tbnz    x19, #0x3f, #0x12ad48
    // 0012ace4  adrp    x8, #0x23c000
    // 0012ace8  ldr     x3, [x8, #0x18]
    // 0012acec  adr     x2, #0x2241d8
    // 0012acf0  nop     
    // 0012acf4  mov     x0, x20
    // 0012acf8  mov     x1, x26
    // 0012acfc  mov     w4, #0
    // 0012ad00  mov     w5, #1
    // 0012ad04  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ad08  mov     x29, x29
    // 0012ad0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ad10  mov     x26, x0
    // 0012ad14  ldr     x0, [x20, #0x40]
    // 0012ad18  mov     x1, x25
    // 0012ad1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ad20  mov     x29, x29
    // 0012ad24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ad28  mov     x28, x0
    // 0012ad2c  mov     x1, x27
    // 0012ad30  mov     x2, x26
    // 0012ad34  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ad38  mov     x0, x28
    // 0012ad3c  bl      #0x1a7284   ; _objc_release
    // 0012ad40  mov     x0, x26
    // 0012ad44  bl      #0x1a7284   ; _objc_release
    // 0012ad48  ldr     x0, [x20, #0x40]
    // 0012ad4c  mov     x1, x25
    // 0012ad50  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ad54  mov     x29, x29
    // 0012ad58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ad5c  mov     x20, x0
    // 0012ad60  mov     x1, x27
    // 0012ad64  mov     x2, x24
    // 0012ad68  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ad6c  mov     x0, x20
    // 0012ad70  bl      #0x1a7284   ; _objc_release
    // 0012ad74  mov     x0, x24
    // 0012ad78  bl      #0x1a7284   ; _objc_release
    // 0012ad7c  mov     x0, x23
    // 0012ad80  bl      #0x1a7284   ; _objc_release
    // 0012ad84  mov     x0, x22
    // 0012ad88  bl      #0x1a7284   ; _objc_release
    // 0012ad8c  mov     x0, x21
    // 0012ad90  bl      #0x1a7284   ; _objc_release
    // 0012ad94  ldr     x0, [sp, #8]
    // 0012ad98  ldp     x29, x30, [sp, #0x60]
    // 0012ad9c  ldp     x20, x19, [sp, #0x50]
    // 0012ada0  ldp     x22, x21, [sp, #0x40]
    // 0012ada4  ldp     x24, x23, [sp, #0x30]
    // 0012ada8  ldp     x26, x25, [sp, #0x20]
    // 0012adac  ldp     x28, x27, [sp, #0x10]
    // 0012adb0  add     sp, sp, #0x70
    // 0012adb4  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] sub_128df4(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] if (((self->/ *+0x88* / >> 63) & 1) != 0) goto L_12aa9c; */

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_12aa9c; */

    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:self->/ *+0x88* /]; */
    goto L_12aa9c;

L_12aa9c:;
    (void)[(id)[UIFont class] systemFontOfSize:14];
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setBorderStyle:3]; */
    /* [UNRESOLVED] [objc_alloc_init setClearButtonMode:1]; */
    /* [UNRESOLVED] [objc_alloc_init setReturnKeyType:9]; */
    /* [UNRESOLVED] [objc_alloc_init setText:0x209f58]; */
    /* [UNRESOLVED] [objc_alloc_init setPlaceholder:0x224178]; */
    /* [UNRESOLVED] [objc_alloc_init widthAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0 / * unk * /]; */
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init heightAnchor]; */
    (void)[(id)ret constraintEqualToConstant:30];
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init addTarget:self action:sel_registerName("editorDone:") forControlEvents:0x80000]; */
    /* [UNRESOLVED] [(id)self editorButton:0x224198 sel:sel_registerName("editorCancelTapped:") bold:0 red:0]; */
    /* [UNRESOLVED] [(id)self editorButton:0x2241b8 sel:sel_registerName("editorSaveTapped:") bold:1 red:0]; */
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    /* [UNRESOLVED] [(id)ret addArrangedSubview:objc_alloc_init]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    (void)[(id)ret addArrangedSubview:ret];
    objc_release(ret);
    /* [UNRESOLVED] if (((self->/ *+0x88* / >> 63) & 1) != 0) goto L_12ad50; */

    /* [UNRESOLVED] [(id)self editorButton:0x2241d8 sel:sel_registerName("editorDeleteTapped:") bold:0 red:1]; */
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    (void)[(id)ret addArrangedSubview:ret];
    objc_release(ret);
    objc_release(ret);

L_12ad50:;
    /* [UNRESOLVED] [(id)self->/ *+0x40* / stack]; */
    (void)[(id)ret addArrangedSubview:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(0x209f58); */
}

// @0x12adb8  types=v24@0:8@16
- (void)editorDone:(id)a0 {
    // ---- original disassembly ----
    // 0012adb8  adrp    x8, #0x23c000
    // 0012adbc  ldr     x1, [x8, #0x10]
    // 0012adc0  mov     x2, #0
    // 0012adc4  b       #0x1a72d8   ; _objc_msgSend
}

// @0x12adc8  types=v24@0:8@16
- (void)editorSaveTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_loadWeakRetained(144);
    // [objc_loadWeakRetained text];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained text])
    // [NSCharacterSet whitespaceAndNewlineCharacterSet];
    // objc_retainAutoreleasedReturnValue([NSCharacterSet whitespaceAndNewlineCharacterSet])
    // [ret stringByTrimmingCharactersInSet:ret];
    // objc_retainAutoreleasedReturnValue([ret stringByTrimmingCharactersInSet:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // sub_128df4(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [ret mutableCopy];
    // objc_release(ret);
    // [[ret mutableCopy] count];
    // [ret length];
    // [[ret mutableCopy] setObject:ret atIndexedSubscript:self->__editIndex];
    // [ret length];
    // [[ret mutableCopy] removeObjectAtIndex:?];
    // objc_retain([ret mutableCopy]);
    // HushSharedDefaults(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSharedDefaults)
    // [ret setObject:? forKey:?];
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [ret length];
    // [[ret mutableCopy] count];
    // [@0x244978 logLevel:? format:?];
    // [@0x244978 noteFiltered:?];
    // [self exitInlineEdit];
    // objc_release([ret mutableCopy]);
    // ---- original disassembly ----
    // 0012adc8  sub     sp, sp, #0x70
    // 0012adcc  stp     x26, x25, [sp, #0x20]
    // 0012add0  stp     x24, x23, [sp, #0x30]
    // 0012add4  stp     x22, x21, [sp, #0x40]
    // 0012add8  stp     x20, x19, [sp, #0x50]
    // 0012addc  stp     x29, x30, [sp, #0x60]
    // 0012ade0  add     x29, sp, #0x60
    // 0012ade4  mov     x19, x0
    // 0012ade8  add     x0, x0, #0x90
    // 0012adec  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0012adf0  mov     x21, x0
    // 0012adf4  adrp    x8, #0x23b000
    // 0012adf8  ldr     x1, [x8, #0xf80]
    // 0012adfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ae00  mov     x29, x29
    // 0012ae04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ae08  mov     x22, x0
    // 0012ae0c  adrp    x8, #0x243000
    // 0012ae10  ldr     x0, [x8, #0x110]
    // 0012ae14  adrp    x8, #0x23c000
    // 0012ae18  ldr     x1, [x8, #0x20]
    // 0012ae1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ae20  mov     x29, x29
    // 0012ae24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ae28  mov     x23, x0
    // 0012ae2c  adrp    x8, #0x23c000
    // 0012ae30  ldr     x1, [x8, #0x28]
    // 0012ae34  mov     x0, x22
    // 0012ae38  mov     x2, x23
    // 0012ae3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ae40  mov     x29, x29
    // 0012ae44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ae48  mov     x20, x0
    // 0012ae4c  mov     x0, x23
    // 0012ae50  bl      #0x1a7284   ; _objc_release
    // 0012ae54  mov     x0, x22
    // 0012ae58  bl      #0x1a7284   ; _objc_release
    // 0012ae5c  mov     x0, x21
    // 0012ae60  bl      #0x1a7284   ; _objc_release
    // 0012ae64  bl      #0x128df4   ; sub_128df4
    // 0012ae68  mov     x29, x29
    // 0012ae6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012ae70  mov     x22, x0
    // 0012ae74  adrp    x8, #0x23c000
    // 0012ae78  ldr     x1, [x8, #0x30]
    // 0012ae7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012ae80  mov     x21, x0
    // 0012ae84  mov     x0, x22
    // 0012ae88  bl      #0x1a7284   ; _objc_release
    // 0012ae8c  ldr     x22, [x19, #0x88]
    // 0012ae90  adrp    x23, #0x23b000
    // 0012ae94  tbnz    x22, #0x3f, #0x12aedc
    // 0012ae98  ldr     x1, [x23, #0xe78]
    // 0012ae9c  mov     x0, x21
    // 0012aea0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aea4  cmp     x22, x0
    // 0012aea8  b.ge    #0x12af18
    // 0012aeac  adrp    x8, #0x23c000
    // 0012aeb0  ldr     x1, [x8, #0x38]
    // 0012aeb4  mov     x0, x20
    // 0012aeb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aebc  ldr     x3, [x19, #0x88]
    // 0012aec0  cbz     x0, #0x12af04
    // 0012aec4  adrp    x8, #0x23c000
    // 0012aec8  ldr     x1, [x8, #0x40]
    // 0012aecc  mov     x0, x21
    // 0012aed0  mov     x2, x20
    // 0012aed4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aed8  b       #0x12af18   ; sub_12af18
    // 0012aedc  adrp    x8, #0x23c000
    // 0012aee0  ldr     x1, [x8, #0x38]
    // 0012aee4  mov     x0, x20
    // 0012aee8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aeec  cbz     x0, #0x12af18
    // 0012aef0  adrp    x8, #0x23c000
    // 0012aef4  ldr     x1, [x8, #0x50]
    // 0012aef8  mov     x0, x21
    // 0012aefc  mov     x2, x20
    // 0012af00  b       #0x12af14   ; sub_12af14
    // 0012af04  adrp    x8, #0x23c000
    // 0012af08  ldr     x1, [x8, #0x48]
    // 0012af0c  mov     x0, x21
    // 0012af10  mov     x2, x3
    // 0012af14  bl      #0x1a72d8   ; _objc_msgSend
    // 0012af18  mov     x0, x21
    // 0012af1c  bl      #0x1a729c   ; _objc_retain
    // 0012af20  bl      #0x318e0   ; HushSharedDefaults
    // 0012af24  mov     x29, x29
    // 0012af28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012af2c  mov     x22, x0
    // 0012af30  nop     
    // 0012af34  ldr     x8, #0x200130
    // 0012af38  ldr     x8, [x8]
    // 0012af3c  cmp     x21, #0
    // 0012af40  csel    x2, x8, x21, eq
    // 0012af44  adrp    x8, #0x23c000
    // 0012af48  ldr     x1, [x8, #0xb8]
    // 0012af4c  adr     x3, #0x223f38
    // 0012af50  nop     
    // 0012af54  bl      #0x1a72d8   ; _objc_msgSend
    // 0012af58  mov     x0, x21
    // 0012af5c  bl      #0x1a7284   ; _objc_release
    // 0012af60  mov     x0, x22
    // 0012af64  bl      #0x1a7284   ; _objc_release
    // 0012af68  adrp    x22, #0x243000
    // 0012af6c  ldr     x0, [x22, #0xb0]
    // 0012af70  adrp    x8, #0x23b000
    // 0012af74  ldr     x1, [x8, #0xd60]
    // 0012af78  mov     w2, #3
    // 0012af7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012af80  ldr     x22, [x22, #0xb0]
    // 0012af84  cbz     w0, #0x12aff8
    // 0012af88  ldr     x24, [x19, #0x88]
    // 0012af8c  adr     x8, #0x224238
    // 0012af90  nop     
    // 0012af94  adr     x9, #0x224218
    // 0012af98  nop     
    // 0012af9c  cmp     x24, #0
    // 0012afa0  csel    x25, x9, x8, ge
    // 0012afa4  adrp    x8, #0x23c000
    // 0012afa8  ldr     x1, [x8, #0x38]
    // 0012afac  mov     x0, x20
    // 0012afb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012afb4  adr     x8, #0x224258
    // 0012afb8  nop     
    // 0012afbc  cmp     x0, #0
    // 0012afc0  csel    x26, x8, x20, eq
    // 0012afc4  ldr     x1, [x23, #0xe78]
    // 0012afc8  mov     x0, x21
    // 0012afcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0012afd0  adrp    x8, #0x23b000
    // 0012afd4  ldr     x1, [x8, #0xd68]
    // 0012afd8  stp     x26, x0, [sp, #0x10]
    // 0012afdc  stp     x25, x24, [sp]
    // 0012afe0  adr     x3, #0x2241f8
    // 0012afe4  nop     
    // 0012afe8  mov     x0, x22
    // 0012afec  mov     w2, #3
    // 0012aff0  bl      #0x1a72d8   ; _objc_msgSend
    // 0012aff4  b       #0x12b00c   ; sub_12b00c
    // 0012aff8  adrp    x8, #0x23b000
    // 0012affc  ldr     x1, [x8, #0xd70]
    // 0012b000  mov     x0, x22
    // 0012b004  mov     w2, #3
    // 0012b008  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b00c  adrp    x8, #0x23c000
    // 0012b010  ldr     x1, [x8, #0x58]
    // 0012b014  mov     x0, x19
    // 0012b018  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b01c  mov     x0, x21
    // 0012b020  bl      #0x1a7284   ; _objc_release
    // 0012b024  mov     x0, x20
    // 0012b028  ldp     x29, x30, [sp, #0x60]
    // 0012b02c  ldp     x20, x19, [sp, #0x50]
    // 0012b030  ldp     x22, x21, [sp, #0x40]
    // 0012b034  ldp     x24, x23, [sp, #0x30]
    // 0012b038  ldp     x26, x25, [sp, #0x20]
    // 0012b03c  add     sp, sp, #0x70
    // 0012b040  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [objc_loadWeakRetained text]; */
    (void)[(id)[NSCharacterSet class] whitespaceAndNewlineCharacterSet];
    (void)[(id)ret stringByTrimmingCharactersInSet:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] sub_128df4(); */
    (void)[(id)ret mutableCopy];
    objc_release(ret);
    /* [UNRESOLVED] if (((self->/ *+0x88* / >> 63) & 1) != 0) goto L_12aee8; */

    /* [UNRESOLVED] [[(id)ret mutableCopy] count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_12af1c; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_12af14; */

    /* [UNRESOLVED] [[(id)ret mutableCopy] setObject:ret atIndexedSubscript:self->/ *+0x88* /]; */
    goto L_12af1c;

L_12aee8:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_12af1c; */

    goto L_12af14;

L_12af14:;
    (void)[[(id)ret mutableCopy] removeObjectAtIndex:0];

L_12af1c:;
    objc_retain([(id)ret mutableCopy]);
    /* [UNRESOLVED] HushSharedDefaults(); */
    /* [UNRESOLVED] [(id)ret setObject:0 forKey:0x223f38]; */
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_12b008;

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] [[(id)ret mutableCopy] count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x2241f8]; */
    goto L_12b018;

L_12b008:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_12b018:;
    (void)[(id)self exitInlineEdit];
    objc_release([(id)ret mutableCopy]);
}

// @0x12b044  types=v24@0:8@16
- (void)editorCancelTapped:(id)a0 {
    // ---- original disassembly ----
    // 0012b044  adrp    x8, #0x23c000
    // 0012b048  ldr     x1, [x8, #0x58]
    // 0012b04c  b       #0x1a72d8   ; _objc_msgSend
}

// @0x12b050  types=v24@0:8@16
- (void)editorDeleteTapped:(id)a0 {
    // ---- recovered call sequence ----
    // sub_128df4(self);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [ret mutableCopy];
    // objc_release(ret);
    // [[ret mutableCopy] count];
    // [[ret mutableCopy] objectAtIndexedSubscript:self->__editIndex];
    // objc_retainAutoreleasedReturnValue([[ret mutableCopy] objectAtIndexedSubscript:self->__editIndex])
    // [[ret mutableCopy] removeObjectAtIndex:self->__editIndex];
    // objc_retain([ret mutableCopy]);
    // HushSharedDefaults(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSharedDefaults)
    // [ret setObject:? forKey:?];
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [[ret mutableCopy] count];
    // [@0x244978 logLevel:? format:?];
    // [@0x244978 noteFiltered:?];
    // objc_release(ret);
    // [self exitInlineEdit];
    // ---- original disassembly ----
    // 0012b050  sub     sp, sp, #0x50
    // 0012b054  stp     x24, x23, [sp, #0x10]
    // 0012b058  stp     x22, x21, [sp, #0x20]
    // 0012b05c  stp     x20, x19, [sp, #0x30]
    // 0012b060  stp     x29, x30, [sp, #0x40]
    // 0012b064  add     x29, sp, #0x40
    // 0012b068  mov     x19, x0
    // 0012b06c  bl      #0x128df4   ; sub_128df4
    // 0012b070  mov     x29, x29
    // 0012b074  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012b078  mov     x21, x0
    // 0012b07c  adrp    x8, #0x23c000
    // 0012b080  ldr     x1, [x8, #0x30]
    // 0012b084  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b088  mov     x20, x0
    // 0012b08c  mov     x0, x21
    // 0012b090  bl      #0x1a7284   ; _objc_release
    // 0012b094  ldr     x21, [x19, #0x88]
    // 0012b098  tbnz    x21, #0x3f, #0x12b1a8
    // 0012b09c  adrp    x8, #0x23b000
    // 0012b0a0  ldr     x22, [x8, #0xe78]
    // 0012b0a4  mov     x0, x20
    // 0012b0a8  mov     x1, x22
    // 0012b0ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b0b0  cmp     x21, x0
    // 0012b0b4  b.ge    #0x12b1a8
    // 0012b0b8  ldr     x2, [x19, #0x88]
    // 0012b0bc  adrp    x8, #0x23b000
    // 0012b0c0  ldr     x1, [x8, #0xea0]
    // 0012b0c4  mov     x0, x20
    // 0012b0c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b0cc  mov     x29, x29
    // 0012b0d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012b0d4  mov     x21, x0
    // 0012b0d8  ldr     x2, [x19, #0x88]
    // 0012b0dc  adrp    x8, #0x23c000
    // 0012b0e0  ldr     x1, [x8, #0x48]
    // 0012b0e4  mov     x0, x20
    // 0012b0e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b0ec  mov     x0, x20
    // 0012b0f0  bl      #0x1a729c   ; _objc_retain
    // 0012b0f4  bl      #0x318e0   ; HushSharedDefaults
    // 0012b0f8  mov     x29, x29
    // 0012b0fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012b100  mov     x23, x0
    // 0012b104  nop     
    // 0012b108  ldr     x8, #0x200130
    // 0012b10c  ldr     x8, [x8]
    // 0012b110  cmp     x20, #0
    // 0012b114  csel    x2, x8, x20, eq
    // 0012b118  adrp    x8, #0x23c000
    // 0012b11c  ldr     x1, [x8, #0xb8]
    // 0012b120  adr     x3, #0x223f38
    // 0012b124  nop     
    // 0012b128  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b12c  mov     x0, x20
    // 0012b130  bl      #0x1a7284   ; _objc_release
    // 0012b134  mov     x0, x23
    // 0012b138  bl      #0x1a7284   ; _objc_release
    // 0012b13c  adrp    x23, #0x243000
    // 0012b140  ldr     x0, [x23, #0xb0]
    // 0012b144  adrp    x8, #0x23b000
    // 0012b148  ldr     x1, [x8, #0xd60]
    // 0012b14c  mov     w2, #3
    // 0012b150  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b154  ldr     x23, [x23, #0xb0]
    // 0012b158  cbz     w0, #0x12b18c
    // 0012b15c  mov     x0, x20
    // 0012b160  mov     x1, x22
    // 0012b164  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b168  adrp    x8, #0x23b000
    // 0012b16c  ldr     x1, [x8, #0xd68]
    // 0012b170  stp     x21, x0, [sp]
    // 0012b174  adr     x3, #0x224278
    // 0012b178  nop     
    // 0012b17c  mov     x0, x23
    // 0012b180  mov     w2, #3
    // 0012b184  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b188  b       #0x12b1a0   ; sub_12b1a0
    // 0012b18c  adrp    x8, #0x23b000
    // 0012b190  ldr     x1, [x8, #0xd70]
    // 0012b194  mov     x0, x23
    // 0012b198  mov     w2, #3
    // 0012b19c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b1a0  mov     x0, x21
    // 0012b1a4  bl      #0x1a7284   ; _objc_release
    // 0012b1a8  adrp    x8, #0x23c000
    // 0012b1ac  ldr     x1, [x8, #0x58]
    // 0012b1b0  mov     x0, x19
    // 0012b1b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b1b8  mov     x0, x20
    // 0012b1bc  ldp     x29, x30, [sp, #0x40]
    // 0012b1c0  ldp     x20, x19, [sp, #0x30]
    // 0012b1c4  ldp     x22, x21, [sp, #0x20]
    // 0012b1c8  ldp     x24, x23, [sp, #0x10]
    // 0012b1cc  add     sp, sp, #0x50
    // 0012b1d0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] sub_128df4(_cmd, a0, a1, a2, a3); */
    (void)[(id)ret mutableCopy];
    objc_release(ret);
    /* [UNRESOLVED] if (((self->/ *+0x88* / >> 63) & 1) != 0) goto L_12b1b4; */

    /* [UNRESOLVED] [[(id)ret mutableCopy] count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_12b1b4; */

    /* [UNRESOLVED] [[(id)ret mutableCopy] objectAtIndexedSubscript:self->/ *+0x88* /]; */
    /* [UNRESOLVED] [[(id)ret mutableCopy] removeObjectAtIndex:self->/ *+0x88* /]; */
    objc_retain([(id)ret mutableCopy]);
    /* [UNRESOLVED] HushSharedDefaults(); */
    /* [UNRESOLVED] [(id)ret setObject:0 forKey:0x223f38]; */
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_12b19c;

    /* [UNRESOLVED] [[(id)ret mutableCopy] count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x224278]; */
    goto L_12b1a4;

L_12b19c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_12b1a4:;
    objc_release(ret);

L_12b1b4:;
    (void)[(id)self exitInlineEdit];
}

// @0x12b1d4  types=v24@0:8@16
- (void)addChipTapped:(id)a0 {
    // ---- original disassembly ----
    // 0012b1d4  adrp    x8, #0x23c000
    // 0012b1d8  ldr     x1, [x8, #0x60]
    // 0012b1dc  mov     x2, #-1
    // 0012b1e0  b       #0x1a72d8   ; _objc_msgSend
}

// @0x12b1e4  types=v24@0:8@16
- (void)chipLongPressed:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // sub_128df4(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_128df4)
    // [ret count];
    // [self beginInlineEdit:[ret tag]];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0012b1e4  stp     x22, x21, [sp, #-0x30]!
    // 0012b1e8  stp     x20, x19, [sp, #0x10]
    // 0012b1ec  stp     x29, x30, [sp, #0x20]
    // 0012b1f0  add     x29, sp, #0x20
    // 0012b1f4  mov     x19, x2
    // 0012b1f8  mov     x20, x0
    // 0012b1fc  mov     x0, x2
    // 0012b200  bl      #0x1a729c   ; _objc_retain
    // 0012b204  adrp    x8, #0x23c000
    // 0012b208  ldr     x1, [x8, #0x68]
    // 0012b20c  mov     x0, x19
    // 0012b210  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b214  cmp     x0, #1
    // 0012b218  b.ne    #0x12b298
    // 0012b21c  adrp    x8, #0x23b000
    // 0012b220  ldr     x1, [x8, #0xde8]
    // 0012b224  mov     x0, x19
    // 0012b228  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b22c  mov     x29, x29
    // 0012b230  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012b234  mov     x22, x0
    // 0012b238  adrp    x8, #0x23c000
    // 0012b23c  ldr     x1, [x8, #0x70]
    // 0012b240  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b244  mov     x21, x0
    // 0012b248  mov     x0, x22
    // 0012b24c  bl      #0x1a7284   ; _objc_release
    // 0012b250  bl      #0x128df4   ; sub_128df4
    // 0012b254  mov     x29, x29
    // 0012b258  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012b25c  mov     x22, x0
    // 0012b260  tbnz    x21, #0x3f, #0x12b290
    // 0012b264  adrp    x8, #0x23b000
    // 0012b268  ldr     x1, [x8, #0xe78]
    // 0012b26c  mov     x0, x22
    // 0012b270  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b274  cmp     x21, x0
    // 0012b278  b.ge    #0x12b290
    // 0012b27c  adrp    x8, #0x23c000
    // 0012b280  ldr     x1, [x8, #0x60]
    // 0012b284  mov     x0, x20
    // 0012b288  mov     x2, x21
    // 0012b28c  bl      #0x1a72d8   ; _objc_msgSend
    // 0012b290  mov     x0, x22
    // 0012b294  bl      #0x1a7284   ; _objc_release
    // 0012b298  mov     x0, x19
    // 0012b29c  ldp     x29, x30, [sp, #0x20]
    // 0012b2a0  ldp     x20, x19, [sp, #0x10]
    // 0012b2a4  ldp     x22, x21, [sp], #0x30
    // 0012b2a8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_12b2a8; */

    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    /* [UNRESOLVED] sub_128df4(); */
    if ((([(id)ret tag] >> 63) & 1) != 0) goto L_12b294;

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_12b294; */

    (void)[(id)self beginInlineEdit:[(id)ret tag]];

L_12b294:;
    objc_release(ret);

L_12b2a8:;
}

// @0x127d00  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x258f90);
    // objc_alloc_init(@0x245468, ?, ?, ?);
    // ---- original disassembly ----
    // 00127d00  adrp    x8, #0x258000
    // 00127d04  ldr     x8, [x8, #0xf90]
    // 00127d08  cmn     x8, #1
    // 00127d0c  b.ne    #0x127d1c
    // 00127d10  adrp    x8, #0x258000
    // 00127d14  ldr     x0, [x8, #0xf88]
    // 00127d18  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 00127d1c  stp     x29, x30, [sp, #-0x10]!
    // 00127d20  mov     x29, sp
    // 00127d24  adrp    x0, #0x258000
    // 00127d28  add     x0, x0, #0xf90
    // 00127d2c  adr     x1, #0x207eb8
    // 00127d30  nop     
    // 00127d34  bl      #0x1a7320   ; _dispatch_once
    // 00127d38  ldp     x29, x30, [sp], #0x10
    // 00127d3c  b       #0x127d10   ; sub_127d10
    // 00127d40  stp     x29, x30, [sp, #-0x10]!
    // 00127d44  mov     x29, sp
    // 00127d48  adrp    x8, #0x243000
    // 00127d4c  ldr     x0, [x8, #0xa0]
    // 00127d50  bl      #0x1a7404   ; _objc_alloc_init
    // 00127d54  adrp    x9, #0x258000
    // 00127d58  ldr     x8, [x9, #0xf88]
    // 00127d5c  str     x0, [x9, #0xf88]
    // 00127d60  mov     x0, x8
    // 00127d64  ldp     x29, x30, [sp], #0x10
    // 00127d68  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_127d34; */

L_127d34:;
    /* [UNRESOLVED] dispatch_once(0x207eb8, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_127d18 (empty loop) */
}

@end