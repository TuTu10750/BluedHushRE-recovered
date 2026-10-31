// Recovered implementation for HushRecallTapDelegate (from BluedHush_5.19.dylib)
#import "HushRecallTapDelegate.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushRecallTapDelegate

// @0x3ba8c  types=B24@0:8@16
- (BOOL)gestureRecognizerShouldBegin:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [a2 locationInView:ret];
    // [ret hitTest:0 withEvent:?];
    // objc_retainAutoreleasedReturnValue([ret hitTest:0 withEvent:?])
    // objc_retain(ret);
    // [NSMutableString string];
    // objc_retainAutoreleasedReturnValue([NSMutableString string])
    // objc_retain(ret);
    // [ret class];
    // NSStringFromClass([ret class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret appendFormat:@"%@ ← "];
    // objc_release(ret);
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // objc_release(ret);
    // objc_retain(ret);
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Chat][后悔药] 手势未命中点击层，交还宿主（链：%@）"];
    // [[@0x244978 logLevel:? format:@"[Chat][后悔药] 手势未命中点击层，交还宿主（链：%@）"] noteFiltered:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0003ba8c  sub     sp, sp, #0x80
    // 0003ba90  stp     x28, x27, [sp, #0x20]
    // 0003ba94  stp     x26, x25, [sp, #0x30]
    // 0003ba98  stp     x24, x23, [sp, #0x40]
    // 0003ba9c  stp     x22, x21, [sp, #0x50]
    // 0003baa0  stp     x20, x19, [sp, #0x60]
    // 0003baa4  stp     x29, x30, [sp, #0x70]
    // 0003baa8  add     x29, sp, #0x70
    // 0003baac  mov     x28, x2
    // 0003bab0  mov     x0, x2
    // 0003bab4  bl      #0x1a729c   ; _objc_retain
    // 0003bab8  adrp    x8, #0x236000
    // 0003babc  ldr     x1, [x8, #0x4a8]
    // 0003bac0  mov     x0, x28
    // 0003bac4  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bac8  mov     x29, x29
    // 0003bacc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bad0  mov     x20, x0
    // 0003bad4  cbz     x0, #0x3bc84
    // 0003bad8  adrp    x8, #0x236000
    // 0003badc  ldr     x1, [x8, #0x4b0]
    // 0003bae0  mov     x0, x28
    // 0003bae4  mov     x2, x20
    // 0003bae8  bl      #0x1a72d8   ; _objc_msgSend
    // 0003baec  adrp    x8, #0x236000
    // 0003baf0  ldr     x1, [x8, #0x4b8]
    // 0003baf4  mov     x0, x20
    // 0003baf8  mov     x2, #0
    // 0003bafc  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bb00  mov     x29, x29
    // 0003bb04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bb08  mov     x21, x0
    // 0003bb0c  bl      #0x1a729c   ; _objc_retain
    // 0003bb10  adrp    x8, #0x242000
    // 0003bb14  ldr     x0, [x8, #0x140]
    // 0003bb18  adrp    x8, #0x236000
    // 0003bb1c  ldr     x1, [x8, #0x4c0]
    // 0003bb20  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bb24  mov     x29, x29
    // 0003bb28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bb2c  mov     x22, x0
    // 0003bb30  cmp     x21, #0
    // 0003bb34  ccmp    x21, x20, #4, ne
    // 0003bb38  cset    w8, eq
    // 0003bb3c  b.ne    #0x3bb50
    // 0003bb40  mov     x0, x21
    // 0003bb44  bl      #0x1a729c   ; _objc_retain
    // 0003bb48  mov     x23, x21
    // 0003bb4c  b       #0x3bc0c   ; sub_3bc0c
    // 0003bb50  str     w8, [sp, #0x14]
    // 0003bb54  str     x28, [sp, #0x18]
    // 0003bb58  adrp    x8, #0x236000
    // 0003bb5c  ldr     x24, [x8, #0x4c8]
    // 0003bb60  nop     
    // 0003bb64  ldr     x25, [x8, #0x4d0]
    // 0003bb68  nop     
    // 0003bb6c  ldr     x26, [x8, #0x4d8]
    // 0003bb70  mov     w19, #9
    // 0003bb74  adrp    x27, #0x210000
    // 0003bb78  add     x27, x27, #0x38
    // 0003bb7c  mov     x28, x21
    // 0003bb80  subs    w19, w19, #1
    // 0003bb84  b.eq    #0x3bbf4
    // 0003bb88  mov     x0, x28
    // 0003bb8c  mov     x1, x24
    // 0003bb90  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bb94  bl      #0x1a7350   ; _NSStringFromClass
    // 0003bb98  mov     x29, x29
    // 0003bb9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bba0  mov     x23, x0
    // 0003bba4  str     x0, [sp]
    // 0003bba8  mov     x0, x22
    // 0003bbac  mov     x1, x25
    // 0003bbb0  mov     x2, x27
    // 0003bbb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bbb8  mov     x0, x23
    // 0003bbbc  bl      #0x1a7284   ; _objc_release
    // 0003bbc0  mov     x0, x28
    // 0003bbc4  mov     x1, x26
    // 0003bbc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bbcc  mov     x29, x29
    // 0003bbd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bbd4  mov     x23, x0
    // 0003bbd8  mov     x0, x28
    // 0003bbdc  bl      #0x1a7284   ; _objc_release
    // 0003bbe0  cbz     x23, #0x3bbf8
    // 0003bbe4  mov     x28, x23
    // 0003bbe8  cmp     x23, x20
    // 0003bbec  b.ne    #0x3bb80
    // 0003bbf0  b       #0x3bbf8   ; sub_3bbf8
    // 0003bbf4  mov     x23, x28
    // 0003bbf8  mov     x0, x21
    // 0003bbfc  bl      #0x1a729c   ; _objc_retain
    // 0003bc00  ldr     x28, [sp, #0x18]
    // 0003bc04  ldr     w8, [sp, #0x14]
    // 0003bc08  tbz     w8, #0, #0x3bcbc
    // 0003bc0c  mov     x27, x21
    // 0003bc10  mov     x0, x27
    // 0003bc14  bl      #0x1a7284   ; _objc_release
    // 0003bc18  adrp    x19, #0x242000
    // 0003bc1c  ldr     x0, [x19, #0x110]
    // 0003bc20  adrp    x8, #0x236000
    // 0003bc24  ldr     x1, [x8, #0x3d0]
    // 0003bc28  mov     w2, #3
    // 0003bc2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bc30  mov     x8, x0
    // 0003bc34  ldr     x0, [x19, #0x110]
    // 0003bc38  cbz     w8, #0x3bc5c
    // 0003bc3c  adrp    x8, #0x236000
    // 0003bc40  ldr     x1, [x8, #0x3d8]
    // 0003bc44  str     x22, [sp]
    // 0003bc48  adrp    x3, #0x210000
    // 0003bc4c  add     x3, x3, #0x78
    // 0003bc50  mov     w2, #3
    // 0003bc54  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bc58  b       #0x3bc6c   ; sub_3bc6c
    // 0003bc5c  adrp    x8, #0x236000
    // 0003bc60  ldr     x1, [x8, #0x3e0]
    // 0003bc64  mov     w2, #3
    // 0003bc68  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bc6c  mov     x0, x22
    // 0003bc70  bl      #0x1a7284   ; _objc_release
    // 0003bc74  mov     x0, x23
    // 0003bc78  bl      #0x1a7284   ; _objc_release
    // 0003bc7c  mov     x0, x21
    // 0003bc80  bl      #0x1a7284   ; _objc_release
    // 0003bc84  mov     w21, #0
    // 0003bc88  mov     x0, x20
    // 0003bc8c  bl      #0x1a7284   ; _objc_release
    // 0003bc90  mov     x0, x28
    // 0003bc94  bl      #0x1a7284   ; _objc_release
    // 0003bc98  mov     x0, x21
    // 0003bc9c  ldp     x29, x30, [sp, #0x70]
    // 0003bca0  ldp     x20, x19, [sp, #0x60]
    // 0003bca4  ldp     x22, x21, [sp, #0x50]
    // 0003bca8  ldp     x24, x23, [sp, #0x40]
    // 0003bcac  ldp     x26, x25, [sp, #0x30]
    // 0003bcb0  ldp     x28, x27, [sp, #0x20]
    // 0003bcb4  add     sp, sp, #0x80
    // 0003bcb8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 view]; */
    if (ret == 0) goto L_3bc8c;

    /* [UNRESOLVED] [(id)a0 locationInView:ret]; */
    (void)[(id)ret hitTest:CGPointZero withEvent:0];
    objc_retain(ret);
    (void)[(id)[NSMutableString class] string];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_3bb84; */

    objc_retain(ret);
    goto L_3bc14;

L_3bb84:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_3bbfc; */

    (void)[(id)ret class];
    /* [UNRESOLVED] NSStringFromClass(); */
    (void)[(id)ret appendFormat:@"%@ ← "];
    objc_release(ret);
    (void)[(id)ret superview];
    objc_release(ret);
    if (ret == 0) goto L_3bbfc;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3bb84; */

    goto L_3bbfc;

L_3bbfc:;
    objc_retain(ret);

L_3bc14:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_3bc68; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 手势未命中点击层，交还宿主（链：%@）"]; */
    goto L_3bc70;

L_3bc68:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 手势未命中点击层，交还宿主（链：%@）"] noteFiltered:3]; */

L_3bc70:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_3bc8c:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

@end