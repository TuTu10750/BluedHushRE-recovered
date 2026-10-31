// Recovered implementation for HushPrivacyNavController (from BluedHush_5.19.dylib)
#import "HushPrivacyNavController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushPrivacyNavController

// @0x141f60  types=@20@0:8B16
- (id)popViewControllerAnimated:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // [super ?];
    // objc_retainAutoreleasedReturnValue([super ?])
    // ---- original disassembly ----
    // 00141f60  sub     sp, sp, #0x40
    // 00141f64  stp     x22, x21, [sp, #0x10]
    // 00141f68  stp     x20, x19, [sp, #0x20]
    // 00141f6c  stp     x29, x30, [sp, #0x30]
    // 00141f70  add     x29, sp, #0x30
    // 00141f74  mov     x19, x2
    // 00141f78  mov     x20, x0
    // 00141f7c  nop     
    // 00141f80  ldr     x1, #0x23d130
    // 00141f84  bl      #0x1a72d8   ; _objc_msgSend
    // 00141f88  mov     x29, x29
    // 00141f8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141f90  mov     x21, x0
    // 00141f94  nop     
    // 00141f98  ldr     x1, #0x23d138
    // 00141f9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141fa0  mov     x22, x0
    // 00141fa4  mov     x0, x21
    // 00141fa8  bl      #0x1a7284   ; _objc_release
    // 00141fac  cmp     x22, #1
    // 00141fb0  b.hi    #0x141fd4
    // 00141fb4  nop     
    // 00141fb8  ldr     x1, #0x23d140
    // 00141fbc  mov     x0, x20
    // 00141fc0  mov     x2, x19
    // 00141fc4  mov     x3, #0
    // 00141fc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00141fcc  mov     x0, #0
    // 00141fd0  b       #0x141ffc   ; sub_141ffc
    // 00141fd4  adrp    x8, #0x246000
    // 00141fd8  ldr     x8, [x8, #0xd8]
    // 00141fdc  stp     x20, x8, [sp]
    // 00141fe0  nop     
    // 00141fe4  ldr     x1, #0x23d148
    // 00141fe8  mov     x0, sp
    // 00141fec  mov     x2, x19
    // 00141ff0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00141ff4  mov     x29, x29
    // 00141ff8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141ffc  ldp     x29, x30, [sp, #0x30]
    // 00142000  ldp     x20, x19, [sp, #0x20]
    // 00142004  ldp     x22, x21, [sp, #0x10]
    // 00142008  add     sp, sp, #0x40
    // 0014200c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * hi * /) goto L_141ff0; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_14200c;

L_141ff0:;
    /* [UNRESOLVED] [super unknownSelector]; */

L_14200c:;
}

@end