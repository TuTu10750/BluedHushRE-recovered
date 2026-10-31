// Recovered implementation for HushTabLPTap (from BluedHush_5.19.dylib)
#import "HushTabLPTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushTabLPTap

// @0x15d5ec  types=B32@0:8@16@24
- (BOOL)gestureRecognizer:(id)a0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a1 {
    // ---- original disassembly ----
    // 0015d5ec  mov     w0, #1
    // 0015d5f0  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] 1 */
}

// @0x15d5f4  types=v16@0:8
- (void)dismissBlacklist {
    // ---- recovered call sequence ----
    // HushVisibleTopViewController(self);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [ret ?];
    // ---- original disassembly ----
    // 0015d5f4  stp     x20, x19, [sp, #-0x20]!
    // 0015d5f8  stp     x29, x30, [sp, #0x10]
    // 0015d5fc  add     x29, sp, #0x10
    // 0015d600  bl      #0x34548   ; HushVisibleTopViewController
    // 0015d604  mov     x29, x29
    // 0015d608  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d60c  mov     x19, x0
    // 0015d610  nop     
    // 0015d614  ldr     x1, #0x23d818
    // 0015d618  mov     w2, #1
    // 0015d61c  mov     x3, #0
    // 0015d620  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d624  mov     x0, x19
    // 0015d628  ldp     x29, x30, [sp, #0x10]
    // 0015d62c  ldp     x20, x19, [sp], #0x20
    // 0015d630  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] HushVisibleTopViewController(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
}

// @0x15d634  types=v24@0:8@16
- (void)onMineLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 ?];
    // [[a2 ?] ?];
    // objc_retainAutoreleasedReturnValue([[a2 ?] ?])
    // [ret ?];
    // objc_release(ret);
    // HushVisibleTopViewController(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // [@0x244978 ?];
    // ---- original disassembly ----
    // 0015d634  stp     x28, x27, [sp, #-0x60]!
    // 0015d638  stp     x26, x25, [sp, #0x10]
    // 0015d63c  stp     x24, x23, [sp, #0x20]
    // 0015d640  stp     x22, x21, [sp, #0x30]
    // 0015d644  stp     x20, x19, [sp, #0x40]
    // 0015d648  stp     x29, x30, [sp, #0x50]
    // 0015d64c  add     x29, sp, #0x50
    // 0015d650  mov     x0, x2
    // 0015d654  nop     
    // 0015d658  ldr     x1, #0x23d820
    // 0015d65c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d660  cmp     x0, #1
    // 0015d664  b.ne    #0x15d730
    // 0015d668  nop     
    // 0015d66c  ldr     x0, #0x243608
    // 0015d670  nop     
    // 0015d674  ldr     x22, #0x23d7a8
    // 0015d678  mov     x1, x22
    // 0015d67c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d680  mov     x29, x29
    // 0015d684  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d688  mov     x19, x0
    // 0015d68c  nop     
    // 0015d690  nop     
    // 0015d694  ldr     x2, #0x200d10
    // 0015d698  nop     
    // 0015d69c  ldr     x1, #0x23d828
    // 0015d6a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d6a4  mov     x20, x0
    // 0015d6a8  mov     x0, x19
    // 0015d6ac  bl      #0x1a7284   ; _objc_release
    // 0015d6b0  cbz     w20, #0x15d730
    // 0015d6b4  bl      #0x34548   ; HushVisibleTopViewController
    // 0015d6b8  mov     x29, x29
    // 0015d6bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d6c0  mov     x19, x0
    // 0015d6c4  cbz     x0, #0x15da4c
    // 0015d6c8  nop     
    // 0015d6cc  ldr     x1, #0x23d830
    // 0015d6d0  mov     x0, x19
    // 0015d6d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d6d8  mov     x29, x29
    // 0015d6dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d6e0  mov     x20, x0
    // 0015d6e4  bl      #0x1a7284   ; _objc_release
    // 0015d6e8  cbnz    x20, #0x15da4c
    // 0015d6ec  adrp    x27, #0x243000
    // 0015d6f0  ldr     x0, [x27, #0x610]
    // 0015d6f4  nop     
    // 0015d6f8  ldr     x21, #0x23d7b8
    // 0015d6fc  mov     x1, x21
    // 0015d700  mov     w2, #3
    // 0015d704  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d708  mov     x8, x0
    // 0015d70c  ldr     x0, [x27, #0x610]
    // 0015d710  cbz     w8, #0x15d74c
    // 0015d714  nop     
    // 0015d718  ldr     x1, #0x23d7c0
    // 0015d71c  adr     x3, #0x229e78
    // 0015d720  nop     
    // 0015d724  mov     w2, #3
    // 0015d728  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d72c  b       #0x15d75c   ; sub_15d75c
    // 0015d730  ldp     x29, x30, [sp, #0x50]
    // 0015d734  ldp     x20, x19, [sp, #0x40]
    // 0015d738  ldp     x22, x21, [sp, #0x30]
    // 0015d73c  ldp     x24, x23, [sp, #0x20]
    // 0015d740  ldp     x26, x25, [sp, #0x10]
    // 0015d744  ldp     x28, x27, [sp], #0x60
    // 0015d748  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_15d748; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_15d748; */

    /* [UNRESOLVED] HushVisibleTopViewController(); */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15d74c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_15d748:;
    return;
}

// @0x15dab8  types=v24@0:8@16
- (void)onLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // HushVisibleTopViewController([a2 ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // sub_15d358(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_15d358)
    // [ret ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [ret ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // sub_15df54([[@0x244978 ?] ?], ?, ?, ?, ?);
    // [sub_15df54 ?];
    // objc_retainAutoreleasedReturnValue([sub_15df54 ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // sub_15e014([[@0x244978 ?] ?], ?, ?, ?, ?);
    // [sub_15e014 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // NSClassFromString(a2, ?, ?, ?, ?);
    // NSSelectorFromString(NSClassFromString, ?, ?, ?, ?);
    // [NSClassFromString ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // [[[@0x244978 ?] ?] ?];
    // objc_retainAutoreleasedReturnValue([[[@0x244978 ?] ?] ?])
    // [ret ?];
    // objc_release(ret);
    // NSClassFromString(objc_release, ?, ?, ?, ?);
    // NSSelectorFromString(NSClassFromString, ?, ?, ?, ?);
    // [NSClassFromString ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // objc_autoreleasePoolPush([[@0x244978 ?] ?], ?, ?, ?);
    // HushClassExists(objc_autoreleasePoolPush, ?, ?, ?, ?);
    // objc_getClass(HushClassExists, ?, ?, ?);
    // MSHookMessageEx(objc_getClass, ?, ?, ?, ?);
    // sub_15d358(MSHookMessageEx, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_15d358)
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret ?];
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // objc_retain(objc_autoreleasePoolPush);
    // sub_15e8f8(objc_autoreleasePoolPush, ret, ?, ?, ?);
    // objc_getAssociatedObject(objc_autoreleasePoolPush, g_2446f8, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc ?])
    // [objc_alloc ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [objc_autoreleasePoolPush ?];
    // objc_setAssociatedObject(objc_autoreleasePoolPush, g_2446f8, [objc_alloc ?], ?);
    // [@0x244978 ?];
    // [objc_autoreleasePoolPush ?];
    // NSStringFromClass([objc_autoreleasePoolPush ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [objc_autoreleasePoolPush ?];
    // NSStringFromCGRect([objc_autoreleasePoolPush ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGRect)
    // sub_15d358(ret, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0015dab8  sub     sp, sp, #0x90
    // 0015dabc  stp     d11, d10, [sp, #0x10]
    // 0015dac0  stp     d9, d8, [sp, #0x20]
    // 0015dac4  stp     x28, x27, [sp, #0x30]
    // 0015dac8  stp     x26, x25, [sp, #0x40]
    // 0015dacc  stp     x24, x23, [sp, #0x50]
    // 0015dad0  stp     x22, x21, [sp, #0x60]
    // 0015dad4  stp     x20, x19, [sp, #0x70]
    // 0015dad8  stp     x29, x30, [sp, #0x80]
    // 0015dadc  add     x29, sp, #0x80
    // 0015dae0  mov     x19, x2
    // 0015dae4  mov     x0, x2
    // 0015dae8  bl      #0x1a729c   ; _objc_retain
    // 0015daec  nop     
    // 0015daf0  ldr     x1, #0x23d820
    // 0015daf4  mov     x0, x19
    // 0015daf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dafc  cmp     x0, #1
    // 0015db00  b.ne    #0x15df28
    // 0015db04  bl      #0x34548   ; HushVisibleTopViewController
    // 0015db08  mov     x29, x29
    // 0015db0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015db10  mov     x20, x0
    // 0015db14  cbz     x0, #0x15df20
    // 0015db18  nop     
    // 0015db1c  ldr     x1, #0x23d830
    // 0015db20  mov     x0, x20
    // 0015db24  bl      #0x1a72d8   ; _objc_msgSend
    // 0015db28  mov     x29, x29
    // 0015db2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015db30  mov     x21, x0
    // 0015db34  bl      #0x1a7284   ; _objc_release
    // 0015db38  cbnz    x21, #0x15df20
    // 0015db3c  bl      #0x15d358   ; sub_15d358
    // 0015db40  mov     x29, x29
    // 0015db44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015db48  mov     x21, x0
    // 0015db4c  nop     
    // 0015db50  ldr     x22, #0x23d798
    // 0015db54  adr     x2, #0x229d98
    // 0015db58  nop     
    // 0015db5c  mov     x1, x22
    // 0015db60  bl      #0x1a72d8   ; _objc_msgSend
    // 0015db64  cbz     w0, #0x15dba8
    // 0015db68  adrp    x22, #0x243000
    // 0015db6c  ldr     x0, [x22, #0x610]
    // 0015db70  nop     
    // 0015db74  ldr     x1, #0x23d7b8
    // 0015db78  mov     w2, #3
    // 0015db7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015db80  mov     x8, x0
    // 0015db84  ldr     x0, [x22, #0x610]
    // 0015db88  cbz     w8, #0x15dc00
    // 0015db8c  nop     
    // 0015db90  ldr     x1, #0x23d7c0
    // 0015db94  adr     x3, #0x229e98
    // 0015db98  nop     
    // 0015db9c  mov     w2, #3
    // 0015dba0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dba4  b       #0x15dc10   ; sub_15dc10
    // 0015dba8  adr     x2, #0x226a38
    // 0015dbac  nop     
    // 0015dbb0  mov     x0, x21
    // 0015dbb4  mov     x1, x22
    // 0015dbb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dbbc  cbz     w0, #0x15dc18
    // 0015dbc0  adrp    x22, #0x243000
    // 0015dbc4  ldr     x0, [x22, #0x610]
    // 0015dbc8  nop     
    // 0015dbcc  ldr     x1, #0x23d7b8
    // 0015dbd0  mov     w2, #3
    // 0015dbd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dbd8  mov     x8, x0
    // 0015dbdc  ldr     x0, [x22, #0x610]
    // 0015dbe0  cbz     w8, #0x15ded8
    // 0015dbe4  nop     
    // 0015dbe8  ldr     x1, #0x23d7c0
    // 0015dbec  adr     x3, #0x229eb8
    // 0015dbf0  nop     
    // 0015dbf4  mov     w2, #3
    // 0015dbf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dbfc  b       #0x15dee8   ; sub_15dee8
    // 0015dc00  nop     
    // 0015dc04  ldr     x1, #0x23d7c8
    // 0015dc08  mov     w2, #3
    // 0015dc0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dc10  bl      #0x15df54   ; sub_15df54
    // 0015dc14  b       #0x15df18   ; sub_15df18
    // 0015dc18  nop     
    // 0015dc1c  ldr     x0, #0x243608
    // 0015dc20  nop     
    // 0015dc24  ldr     x1, #0x23d7a8
    // 0015dc28  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dc2c  mov     x29, x29
    // 0015dc30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015dc34  mov     x22, x0
    // 0015dc38  nop     
    // 0015dc3c  nop     
    // 0015dc40  ldr     x2, #0x200c68
    // 0015dc44  nop     
    // 0015dc48  ldr     x1, #0x23d828
    // 0015dc4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dc50  mov     x23, x0
    // 0015dc54  mov     x0, x22
    // 0015dc58  bl      #0x1a7284   ; _objc_release
    // 0015dc5c  nop     
    // 0015dc60  ldr     x0, #0x2435f0
    // 0015dc64  nop     
    // 0015dc68  ldr     x1, #0x23d778
    // 0015dc6c  adr     x2, #0x229ed8
    // 0015dc70  nop     
    // 0015dc74  adr     x3, #0x229ef8
    // 0015dc78  nop     
    // 0015dc7c  mov     x4, #0
    // 0015dc80  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dc84  mov     x29, x29
    // 0015dc88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015dc8c  mov     x22, x0
    // 0015dc90  adrp    x24, #0x243000
    // 0015dc94  ldr     x0, [x24, #0x600]
    // 0015dc98  nop     
    // 0015dc9c  ldr     x26, #0x23d7d8
    // 0015dca0  adr     x2, #0x229f18
    // 0015dca4  nop     
    // 0015dca8  adr     x4, #0x208668
    // 0015dcac  nop     
    // 0015dcb0  mov     x1, x26
    // 0015dcb4  mov     x3, #0
    // 0015dcb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dcbc  mov     x29, x29
    // 0015dcc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015dcc4  mov     x28, x0
    // 0015dcc8  ldr     x0, [x24, #0x600]
    // 0015dccc  adr     x8, #0x229f58
    // 0015dcd0  nop     
    // 0015dcd4  adr     x9, #0x229f38
    // 0015dcd8  nop     
    // 0015dcdc  cmp     w23, #0
    // 0015dce0  csel    x2, x9, x8, ne
    // 0015dce4  adr     x4, #0x2086a8
    // 0015dce8  nop     
    // 0015dcec  mov     x1, x26
    // 0015dcf0  mov     x3, #0
    // 0015dcf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dcf8  mov     x29, x29
    // 0015dcfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015dd00  mov     x25, x0
    // 0015dd04  tbnz    w23, #0, #0x15dd1c
    // 0015dd08  nop     
    // 0015dd0c  ldr     x1, #0x23d838
    // 0015dd10  mov     x0, x25
    // 0015dd14  mov     w2, #0
    // 0015dd18  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dd1c  nop     
    // 0015dd20  ldr     x27, #0x23d7e0
    // 0015dd24  mov     x0, x22
    // 0015dd28  mov     x1, x27
    // 0015dd2c  str     x28, [sp, #8]
    // 0015dd30  mov     x2, x28
    // 0015dd34  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dd38  mov     x0, x22
    // 0015dd3c  mov     x1, x27
    // 0015dd40  mov     x2, x25
    // 0015dd44  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dd48  ldr     x0, [x24, #0x600]
    // 0015dd4c  adr     x2, #0x229e58
    // 0015dd50  nop     
    // 0015dd54  mov     x1, x26
    // 0015dd58  mov     w3, #1
    // 0015dd5c  mov     x4, #0
    // 0015dd60  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dd64  mov     x29, x29
    // 0015dd68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015dd6c  mov     x26, x0
    // 0015dd70  mov     x0, x22
    // 0015dd74  mov     x1, x27
    // 0015dd78  mov     x2, x26
    // 0015dd7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dd80  mov     x0, x26
    // 0015dd84  bl      #0x1a7284   ; _objc_release
    // 0015dd88  nop     
    // 0015dd8c  ldr     x26, #0x23d7e8
    // 0015dd90  mov     x0, x19
    // 0015dd94  mov     x1, x26
    // 0015dd98  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dd9c  mov     x29, x29
    // 0015dda0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015dda4  mov     x27, x0
    // 0015dda8  nop     
    // 0015ddac  ldr     x28, #0x23d7f0
    // 0015ddb0  mov     x0, x22
    // 0015ddb4  mov     x1, x28
    // 0015ddb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015ddbc  mov     x29, x29
    // 0015ddc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015ddc4  mov     x24, x0
    // 0015ddc8  nop     
    // 0015ddcc  ldr     x1, #0x23d7f8
    // 0015ddd0  mov     x2, x27
    // 0015ddd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015ddd8  mov     x0, x24
    // 0015dddc  bl      #0x1a7284   ; _objc_release
    // 0015dde0  mov     x0, x27
    // 0015dde4  bl      #0x1a7284   ; _objc_release
    // 0015dde8  mov     x0, x19
    // 0015ddec  mov     x1, x26
    // 0015ddf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015ddf4  mov     x29, x29
    // 0015ddf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015ddfc  mov     x24, x0
    // 0015de00  nop     
    // 0015de04  ldr     x1, #0x23d800
    // 0015de08  bl      #0x1a72d8   ; _objc_msgSend
    // 0015de0c  fmov    d8, d0
    // 0015de10  fmov    d9, d1
    // 0015de14  fmov    d10, d2
    // 0015de18  fmov    d11, d3
    // 0015de1c  mov     x0, x22
    // 0015de20  mov     x1, x28
    // 0015de24  bl      #0x1a72d8   ; _objc_msgSend
    // 0015de28  mov     x29, x29
    // 0015de2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015de30  mov     x26, x0
    // 0015de34  nop     
    // 0015de38  ldr     x1, #0x23d808
    // 0015de3c  fmov    d0, d8
    // 0015de40  fmov    d1, d9
    // 0015de44  fmov    d2, d10
    // 0015de48  fmov    d3, d11
    // 0015de4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015de50  mov     x0, x26
    // 0015de54  bl      #0x1a7284   ; _objc_release
    // 0015de58  mov     x0, x24
    // 0015de5c  bl      #0x1a7284   ; _objc_release
    // 0015de60  nop     
    // 0015de64  ldr     x1, #0x23d810
    // 0015de68  mov     x0, x20
    // 0015de6c  mov     x2, x22
    // 0015de70  mov     w3, #1
    // 0015de74  mov     x4, #0
    // 0015de78  bl      #0x1a72d8   ; _objc_msgSend
    // 0015de7c  adrp    x24, #0x243000
    // 0015de80  ldr     x0, [x24, #0x610]
    // 0015de84  nop     
    // 0015de88  ldr     x1, #0x23d7b8
    // 0015de8c  mov     w2, #4
    // 0015de90  bl      #0x1a72d8   ; _objc_msgSend
    // 0015de94  mov     x8, x0
    // 0015de98  ldr     x0, [x24, #0x610]
    // 0015de9c  cbz     w8, #0x15def0
    // 0015dea0  adr     x8, #0x229fb8
    // 0015dea4  nop     
    // 0015dea8  adr     x9, #0x229f98
    // 0015deac  nop     
    // 0015deb0  cmp     w23, #0
    // 0015deb4  csel    x8, x9, x8, ne
    // 0015deb8  nop     
    // 0015debc  ldr     x1, #0x23d7c0
    // 0015dec0  str     x8, [sp]
    // 0015dec4  adr     x3, #0x229f78
    // 0015dec8  nop     
    // 0015decc  mov     w2, #4
    // 0015ded0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015ded4  b       #0x15df00   ; sub_15df00
    // 0015ded8  nop     
    // 0015dedc  ldr     x1, #0x23d7c8
    // 0015dee0  mov     w2, #3
    // 0015dee4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dee8  bl      #0x15e014   ; sub_15e014
    // 0015deec  b       #0x15df18   ; sub_15df18
    // 0015def0  nop     
    // 0015def4  ldr     x1, #0x23d7c8
    // 0015def8  mov     w2, #4
    // 0015defc  bl      #0x1a72d8   ; _objc_msgSend
    // 0015df00  mov     x0, x25
    // 0015df04  bl      #0x1a7284   ; _objc_release
    // 0015df08  ldr     x0, [sp, #8]
    // 0015df0c  bl      #0x1a7284   ; _objc_release
    // 0015df10  mov     x0, x22
    // 0015df14  bl      #0x1a7284   ; _objc_release
    // 0015df18  mov     x0, x21
    // 0015df1c  bl      #0x1a7284   ; _objc_release
    // 0015df20  mov     x0, x20
    // 0015df24  bl      #0x1a7284   ; _objc_release
    // 0015df28  mov     x0, x19
    // 0015df2c  ldp     x29, x30, [sp, #0x80]
    // 0015df30  ldp     x20, x19, [sp, #0x70]
    // 0015df34  ldp     x22, x21, [sp, #0x60]
    // 0015df38  ldp     x24, x23, [sp, #0x50]
    // 0015df3c  ldp     x26, x25, [sp, #0x40]
    // 0015df40  ldp     x28, x27, [sp, #0x30]
    // 0015df44  ldp     d9, d8, [sp, #0x20]
    // 0015df48  ldp     d11, d10, [sp, #0x10]
    // 0015df4c  add     sp, sp, #0x90
    // 0015df50  b       #0x1a7284   ; _objc_release
    // 0015df54  stp     x20, x19, [sp, #-0x20]!
    // 0015df58  stp     x29, x30, [sp, #0x10]
    // 0015df5c  add     x29, sp, #0x10
    // 0015df60  adr     x0, #0x22a0d8
    // 0015df64  nop     
    // 0015df68  bl      #0x1a74a0   ; _NSClassFromString
    // 0015df6c  mov     x19, x0
    // 0015df70  adr     x0, #0x22a0f8
    // 0015df74  nop     
    // 0015df78  bl      #0x1a7494   ; _NSSelectorFromString
    // 0015df7c  cbz     x19, #0x15dfb0
    // 0015df80  mov     x20, x0
    // 0015df84  nop     
    // 0015df88  ldr     x1, #0x23d8b0
    // 0015df8c  mov     x0, x19
    // 0015df90  mov     x2, x20
    // 0015df94  bl      #0x1a72d8   ; _objc_msgSend
    // 0015df98  cbz     w0, #0x15dfb0
    // 0015df9c  mov     x0, x19
    // 0015dfa0  mov     x1, x20
    // 0015dfa4  ldp     x29, x30, [sp, #0x10]
    // 0015dfa8  ldp     x20, x19, [sp], #0x20
    // 0015dfac  b       #0x1a72d8   ; _objc_msgSend
    // 0015dfb0  adrp    x19, #0x243000
    // 0015dfb4  ldr     x0, [x19, #0x610]
    // 0015dfb8  nop     
    // 0015dfbc  ldr     x1, #0x23d7b8
    // 0015dfc0  mov     w2, #3
    // 0015dfc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dfc8  mov     x8, x0
    // 0015dfcc  ldr     x0, [x19, #0x610]
    // 0015dfd0  cbz     w8, #0x15dff0
    // 0015dfd4  nop     
    // 0015dfd8  ldr     x1, #0x23d7c0
    // 0015dfdc  adr     x3, #0x22a118
    // 0015dfe0  nop     
    // 0015dfe4  mov     w2, #3
    // 0015dfe8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015dfec  b       #0x15e000   ; sub_15e000
    // 0015dff0  nop     
    // 0015dff4  ldr     x1, #0x23d7c8
    // 0015dff8  mov     w2, #3
    // 0015dffc  bl      #0x1a72d8   ; _objc_msgSend
    // 0015e000  adr     x0, #0x22a138
    // 0015e004  nop     
    // 0015e008  ldp     x29, x30, [sp, #0x10]
    // 0015e00c  ldp     x20, x19, [sp], #0x20
    // 0015e010  b       #0x32718   ; HushToast
    // 0015e014  stp     x20, x19, [sp, #-0x20]!
    // 0015e018  stp     x29, x30, [sp, #0x10]
    // 0015e01c  add     x29, sp, #0x10
    // 0015e020  nop     
    // 0015e024  ldr     x0, #0x243608
    // 0015e028  nop     
    // 0015e02c  ldr     x1, #0x23d7a8
    // 0015e030  bl      #0x1a72d8   ; _objc_msgSend
    // 0015e034  mov     x29, x29
    // 0015e038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015e03c  mov     x19, x0
    // 0015e040  nop     
    // 0015e044  nop     
    // 0015e048  ldr     x2, #0x200c68
    // 0015e04c  nop     
    // 0015e050  ldr     x1, #0x23d828
    // 0015e054  bl      #0x1a72d8   ; _objc_msgSend
    // 0015e058  mov     x20, x0
    // 0015e05c  mov     x0, x19
    // 0015e060  bl      #0x1a7284   ; _objc_release
    // 0015e064  tbz     w20, #0, #0x15e0b8
    // 0015e068  adr     x0, #0x2282b8
    // 0015e06c  nop     
    // 0015e070  bl      #0x1a74a0   ; _NSClassFromString
    // 0015e074  mov     x19, x0
    // 0015e078  adr     x0, #0x2282d8
    // 0015e07c  nop     
    // 0015e080  bl      #0x1a7494   ; _NSSelectorFromString
    // 0015e084  cbz     x19, #0x15e0f8
    // 0015e088  mov     x20, x0
    // 0015e08c  nop     
    // 0015e090  ldr     x1, #0x23d8b0
    // 0015e094  mov     x0, x19
    // 0015e098  mov     x2, x20
    // 0015e09c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015e0a0  cbz     w0, #0x15e0f8
    // 0015e0a4  mov     x0, x19
    // 0015e0a8  mov     x1, x20
    // 0015e0ac  ldp     x29, x30, [sp, #0x10]
    // 0015e0b0  ldp     x20, x19, [sp], #0x20
    // 0015e0b4  b       #0x1a72d8   ; _objc_msgSend
    // 0015e0b8  adrp    x19, #0x243000
    // 0015e0bc  ldr     x0, [x19, #0x610]
    // 0015e0c0  nop     
    // 0015e0c4  ldr     x1, #0x23d7b8
    // 0015e0c8  mov     w2, #3
    // 0015e0cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0015e0d0  mov     x8, x0
    // 0015e0d4  ldr     x0, [x19, #0x610]
    // 0015e0d8  cbz     w8, #0x15e104
    // 0015e0dc  nop     
    // 0015e0e0  ldr     x1, #0x23d7c0
    // 0015e0e4  adr     x3, #0x22a158
    // 0015e0e8  nop     
    // 0015e0ec  mov     w2, #3
    // 0015e0f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015e0f4  b       #0x15e114   ; sub_15e114
    id ret = nil;
L_15dae8:;
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_15df50; */

    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_15df24;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_15df24;

    /* [UNRESOLVED] sub_15d358(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_15dbb8;

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15dc0c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15dc10;

L_15dbb8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_15dc28;

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15dee4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15dee8;

L_15dc0c:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_15dc10:;
    /* [UNRESOLVED] sub_15df54(); */
    goto L_15df1c;

L_15dc28:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) != 0) goto L_15dd34; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_15dd34:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15defc; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15df04;

L_15dee4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_15dee8:;
    /* [UNRESOLVED] sub_15e014(); */
    goto L_15df1c;

L_15defc:;
    /* [UNRESOLVED] [sub_15e014 unknownSelector]; */

L_15df04:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_15df1c:;
    objc_release(ret);

L_15df24:;
    objc_release(ret);

L_15df50:;

L_15df68:;
    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15dfc4; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15dfc4; */

L_15dfc4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15dffc; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15e010;

L_15dffc:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_15e010:;
    goto L_15dae8;

L_15e030:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_15e0cc; */

    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15e100; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15e100; */

L_15e0cc:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15e110; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15e124;

L_15e100:;
    goto L_15e124;

L_15e110:;
    /* [UNRESOLVED] [(id)0x22a198 unknownSelector]; */

L_15e124:;
    goto L_15dae8;

    goto L_15df68;

    goto L_15e030;

    /* [UNRESOLVED] HushClassExists(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15e2ac; */

    /* [UNRESOLVED] MSHookMessageEx(0 / * unk * /, 0x15e30c, 0x259410); */
    /* [UNRESOLVED] sub_15d358(); */
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_15e308;

L_15e2ac:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15e2e4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15e308;

L_15e2e4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_15e308:;

    /* [UNRESOLVED] objc_retain(objc_autoreleasePoolPush); */
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e8f4; */

    /* [UNRESOLVED] sub_15e8f8(0x229cf8); */
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e52c; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_15e6e4; */

    if (ret != 0) goto L_15e8d4;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e88c; */

    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] NSStringFromCGRect(); */
    /* [UNRESOLVED] sub_15d358(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_15e894;

L_15e52c:;
    /* [UNRESOLVED] sub_15e8f8(0x229d18); */
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e8f4; */

    /* [UNRESOLVED] objc_retain(objc_autoreleasePoolPush); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_15e7a4; */

    if (ret != 0) goto L_15e8cc;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e8bc; */

    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] NSStringFromCGRect(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_15e8c4;

L_15e6e4:;
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e8d4; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    /* [UNRESOLVED] if (objc_autoreleasePoolPush == 0) goto L_15e778; */

    /* [UNRESOLVED] [objc_autoreleasePoolPush unknownSelector]; */
    if (ret == 0) goto L_15e74c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_15e74c:;
    objc_release(ret);

L_15e778:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15e874; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15e8d4;

L_15e7a4:;
    /* [UNRESOLVED] if (0 / * adrp * / == 0) goto L_15e8cc; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * adrp * / == 0) goto L_15e838; */

    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    if (ret == 0) goto L_15e80c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_15e80c:;
    objc_release(ret);

L_15e838:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_15e8a4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_15e8cc;

L_15e874:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */
    goto L_15e8d4;

L_15e88c:;
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */

L_15e894:;
    goto L_15e8cc;

L_15e8a4:;
    /* [UNRESOLVED] [(id)0x229d18 unknownSelector]; */
    goto L_15e8cc;

L_15e8bc:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_15e8c4:;
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */

L_15e8cc:;
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */

L_15e8d4:;
    /* [UNRESOLVED] objc_release(objc_autoreleasePoolPush); */

L_15e8f4:;

    /* [UNRESOLVED] objc_retain(objc_autoreleasePoolPush); */
    objc_retain(0);
    /* [UNRESOLVED] objc_retain(objc_autoreleasePoolPush); */
    /* [UNRESOLVED] HushKeyValue(0x22a218); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_15e9ec; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_15e9ec; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_15ea3c;

L_15e9ec:;
    /* [UNRESOLVED] HushKeyValue(0x22a238); */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);

L_15ea3c:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_autoreleasePoolPush); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_15ea88; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_15ec0c;

L_15ea88:;
    /* [UNRESOLVED] HushKeyValue(0x22a1f8); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_15ebf8;

    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15ebf8; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_15ebf8; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_15ebe8;

    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 63) & 1) != 0) goto L_15ebe8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_15ebe8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_15ebe0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_15ec04;

L_15ebe0:;
    objc_release(ret);

L_15ebe8:;
    objc_release(ret);

L_15ebf8:;
    /* [UNRESOLVED] sub_15ec40(); */

L_15ec04:;
    objc_release(ret);

L_15ec0c:;
    objc_release(ret);
    objc_release(0);
    /* [UNRESOLVED] objc_release(objc_autoreleasePoolPush); */
    return;
}

// @0x15d580  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(self);
    // objc_alloc_init(dispatch_once, ?, ?, ?);
    // ---- original disassembly ----
    // 0015d580  nop     
    // 0015d584  ldr     x8, #0x259408
    // 0015d588  cmn     x8, #1
    // 0015d58c  b.ne    #0x15d59c
    // 0015d590  nop     
    // 0015d594  ldr     x0, #0x259400
    // 0015d598  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0015d59c  stp     x29, x30, [sp, #-0x10]!
    // 0015d5a0  mov     x29, sp
    // 0015d5a4  adr     x0, #0x259408
    // 0015d5a8  nop     
    // 0015d5ac  adr     x1, #0x208648
    // 0015d5b0  nop     
    // 0015d5b4  bl      #0x1a7320   ; _dispatch_once
    // 0015d5b8  ldp     x29, x30, [sp], #0x10
    // 0015d5bc  b       #0x15d590   ; sub_15d590
    // 0015d5c0  stp     x29, x30, [sp, #-0x10]!
    // 0015d5c4  mov     x29, sp
    // 0015d5c8  nop     
    // 0015d5cc  ldr     x0, #0x243620
    // 0015d5d0  bl      #0x1a7404   ; _objc_alloc_init
    // 0015d5d4  adrp    x9, #0x259000
    // 0015d5d8  ldr     x8, [x9, #0x400]
    // 0015d5dc  str     x0, [x9, #0x400]
    // 0015d5e0  mov     x0, x8
    // 0015d5e4  ldp     x29, x30, [sp], #0x10
    // 0015d5e8  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_15d5b4; */

L_15d5b4:;
    /* [UNRESOLVED] dispatch_once(0x208648, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_15d598 (empty loop) */
}

@end